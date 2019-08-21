import os
import glob
from PyPDF2 import PdfFileMerger
from datetime import datetime

# Gets the current working directory
currentDir = os.getcwd()
# Creates path for directory to work in
syllabiDir = currentDir + '/Syllabi/'
# Creates a list of all subdirectories
subDirs = os.listdir(syllabiDir)

# Function that utilizes the PdfFile Merger from PyPDF2
# http://www.blog.pythonlibrary.org/2018/04/11/splitting-and-merging-pdfs-with-python/
def merger(output_path, input_paths):
    pdf_merger = PdfFileMerger()
    file_handles = []
 
    for path in input_paths:
        pdf_merger.append(path)
 
    with open(output_path, 'wb') as fileobj:
        pdf_merger.write(fileobj)

# Loops through each subdirectory of 'Syllabi' and merges two pdfs into one
# PDF output is tagged with date for future reference 
for directory in subDirs:
    items = []
    # Change current working directory
    os.chdir(syllabiDir+directory+'/')
    # Find all PDF files in current working directory
    filesToMerge = glob.glob('*.pdf')
    # Sorts all files found in ascending order
    files_sorted = sorted(filesToMerge)
    # Removes .pdf file extension
    items = os.path.splitext(files_sorted[0])[0]
    # Sets variable to today's date in sortable format
    date = datetime.today().strftime('%Y_%m_%d')
    # Sets output PDF file name
    output = items+date
    # Calls merger function to combine PDF files
    merger(output+'.pdf',files_sorted)
