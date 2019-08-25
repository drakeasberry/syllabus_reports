import os
import glob
import shutil

# Gets the current working directory
currentDir = os.getcwd()
# Creates path for directory to work in
syllabiDir = currentDir + '/Syllabi/'
# Creates a list of all subdirectories
subDirs = os.listdir(syllabiDir)
# Creates path for destination directory
outDir = currentDir + '/Uploads/'
#print(outDir)

#filesToCopy = []
# Loops through each subdirectory of 'Syllabi' and copies to Uploads directory
for directory in subDirs:
    # Change current working directory
    os.chdir(syllabiDir+directory+'/')
    inDir = os.getcwd()
    # Find all PDF files in current working directory
    files = glob.glob('*_[0-9][0-9].pdf')
    print(inDir+'/'+files[0])
    print(outDir+files[0])
    shutil.copy2(inDir+'/'+files[0],outDir+files[0])



