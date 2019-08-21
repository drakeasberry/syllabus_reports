#rmarkdown::render("syllabus.Rmd")

## @kniter variables

semester = "Fall 2019"
courses101 = list('101 MTWR','101 MW', '101 TR')
courses102 = list('102 MTWR','102 MW', '102 TR')
coursesHybrid101 = list('Hybrid 101 MW', 'Hybrid 101 TR')
coursesHybrid102 = list('Hybrid 102 MW', 'Hybrid 102 TR')
courses7weeks101 = list('101 7 weeks 1', '101 7 weeks 2')
courses7weeks102 = list('102 7 weeks 1', '102 7 weeks 2')
courses201 = list('201 MTWR','201 MW', '201 TR')
courses202 = list('202 MTWR','202 MW', '202 TR')
courses205 = list('205 MTWR', '205 TR')
courses206 = list('206 MTWR', '206 MW')
courses251 = list('251 MWF', '251 TR')


# Course Objectives by course level
span101CO = '- Students will develop the ability to communicate using Spanish in practical, everyday situations with memorized language—words, phrases and simple sentences. 
- Students will begin to develop cultural awareness necessary for effective communication.
- Students will begin to acquire the necessary skills for effective reading and writing in Spanish.'

span102CO = '- Students will develop the ability to communicate using Spanish in practical, everyday situations with memorized language—phrases and sentences. 
- Students will continue to develop cultural awareness necessary for effective communication.
- Students will continue to acquire the necessary skills for effective reading and writing in Spanish.'

span201CO = '- Students will develop the ability to communicate using Spanish in practical, everyday situations through the creation of their own sentence or multiple sentence discourse. 
- Students will continue develop cultural awareness necessary for effective communication.
- Students will continue to acquire the necessary skills for effective reading and writing in Spanish.'

span202CO = '- Students will develop the ability to communicate using Spanish in practical, everyday situations through the creation of their own multiple sentence discourse and follow-up questions. 
- Students will continue to develop cultural awareness necessary for effective communication.
- Students will continue to acquire the necessary skills for effective reading and writing in Spanish.'

span251CO = '- Students will be exposed to the following major themes: emotions, technology and current events.
- Students will be introduced to different cultural perspectives as related to the main themes of the course.
- Students will review grammatical structures covered in previous introductory Spanish classes—101, 102, 201 and 202.
- Students will be introduced to new vocabulary through authentic and literary texts.
- Students will be provided the opportunity to read and reflect on the readings through written assignments and in-class discussions.
- Students will be provided ample opportunities to gain a better understanding of the writing process in Spanish in formal and informal writing styles.'

# Learning Outcomes by course level
span101LO = '- express ideas about familiar and everyday topics using memorized language in written and spoken formats.
- communicate in spontaneous conversations that revolve around highly practiced and very familiar activities or topics.
- express their own likes and dislikes as well as ask about someone’s likes and dislikes.
- introduce and describe themselves and other people.
- identify key points and gain a general understanding of informational texts. 
- identify key points and gain a general understanding of classroom discussions and peer conversations.
- identify cultural differences when compared with their own culture or other cultures discussed in class.
- write a well-developed paragraph in Spanish.'

span102LO = '- express ideas about familiar and everyday topics using practiced and memorized language in written and spoken formats.
- communicate in spontaneous conversations that revolve around highly practiced and familiar activities or topics.
- express their own likes and dislikes as well as ask about someone’s likes and dislikes.
- introduce and describe themselves and other people.
- identify key points and gain a general understanding of informational texts. 
- identify key points and gain a general understanding of classroom discussions and peer conversations.
- identify and discuss cultural differences as well as compare and contrast the target culture with their own culture.
- write two well-developed and connected paragraphs in Spanish.'

span201LO = '- express ideas about familiar and everyday topics using their own language creation in written and spoken formats.
- communicate in spontaneous conversations that revolve around familiar activities or topics while maintaining conversation by asking appropriate follow-up questions.
- express with some detail their own preferences, feelings and opinions about familiar topics.
- ask about someone’s preferences, feelings and opinions by utilizing appropriate follow-up questions.
- identify key points, extract related details and gain a general understanding when reading informational and fictional texts. 
- identify the main idea of short conversations of Spanish at a natural rate of speech.
- follow and participate in classroom type discussions and peer conversations.
- identify cultural differences when compared with their own culture or other cultures discussed in class.
- write a well-developed 2-3 paragraph composition in Spanish.'

span202LO = '- express ideas about familiar everyday topics and researched topics using their own language creation in written and spoken formats.
- communicate in spontaneous conversations that revolve around familiar activities or researched topics while maintaining conversation by asking appropriate follow-up questions.
- express with some detail their own preferences, feelings, opinions and give simple advice about familiar topics.
- ask about someone’s preferences, feelings, opinions or advice by utilizing appropriate follow-up questions.
- tell stories about their life events and social activities.
- state their viewpoint on familiar topics and give simple supporting details for their viewpoint.
- understand key points, the main idea and related details when reading informational and fictional texts. 
- identify the main idea and related details of short straightforward conversations in Spanish at a natural rate of speech. 
- follow and participate in classroom type discussions and peer conversations.
- identify and discuss cultural differences when compared with their own culture or other cultures discussed in class.
- write a well-developed 3-4 paragraph composition in Spanish.'

span251LO = '- understand the main message and details of descriptive/informational texts.
- follow the main story line and important actions that occur in fictional texts that span various time frames.
- demonstrate the ability to create sentences in the past, present and future tenses.
- demonstrate the ability to create cohesive writings (i.e. paragraphs including a topic sentence/thesis statement, supporting detail and concluding statements when appropriate). 
- write cohesive essays that contain an introduction, body and conclusion paragraphs.
- write a persuasive and compare/contrast essay.'

# Required text books by course level
requiredTexts100 = '- Blanco, José A. *Portales: Introductory Spanish 1*. Vista Higher Learning, 2016. [**Book and Portales Online Platform 24 month Access**](https://vistahigherlearning.com/school/uofa) (ISBN: 978-1-68004-196-5)'
requiredTexts200 = '- Blanco, José A., and Cecilia Tocaimaza-Hatch. *Imagina español sin barreras*. 4th ed., Vista Higher Learning, 2018. [**Book and Imagina Online Platform 24 month Access**](https://vistahigherlearning.com/school/uofa) (ISBN: 978-1-68005-708-9)'
requiredTexts251 = '- Alianzas [Textbook] Spaine Long, Carreira, Madrigal Velasco and Swanson. 2nd Edition
- Alianzas [Electronic Workbook: iLrn, included in package] Spaine Long et al.'

# Recommended course resources by course level
recommendedMaterials100 = '- Schaum\'s Outlines: Spanish Grammar, Conrad J. Schmitt Fourth Edition. 
- A good full-size bilingual Spanish-English dictionary, such as Cuyás, Collins, Larousse, Vox.'
recommendedMaterials200 = '- A good full-size bilingual Spanish-English dictionary, such as Cuyás, Collins, Larousse, Vox.
- Manual de Gramática & iLrn, Grammar Reference for Students of Spanish. 6th Edition. Eleanor Dozier, Zulma Iguina. Cengage. [available in ebook format at www.cengagebrain.com] '

hybridGradeTable = '
|Category           |Weight |Category                |Weight |
|-------------------|:-----:|------------------------|:-----:|
|Online Instruction	|10%    |Exams			         |30%    |
|Group Skits        |10%    |Lesson Tests	         |10%    |
|Pair Conversations	|10%    |VHL Central & Homework	 |15%    |
|In-class Writings	|15%    |						 |       |
'

regular100GradeTable = '
|Category           |Weight |Category                |Weight |
|-------------------|:-----:|------------------------|:-----:|
|Group Skits        |10%    |Exams	             	 |30%    |
|Pair Conversations	|10%    |Lesson Tests	         |15%    |
|In-class Writings	|15%    |VHL Central & Homework	 |20%    |
'

intensive7weeks100GradeTable = '
|Category           |Weight |Category                |Weight |
|-------------------|:-----:|------------------------|:-----:|
|Pair Conversations |15%    |Exams	         		 |30%    |
|In-class Writings  |20%    |VHL Central & Homework  |20%    |
|Lesson Tests       |15%    |						 |       |
'

regular200GradeTable = '
|Category           |Weight |Category                |Weight |
|-------------------|:-----:|------------------------|:-----:|
|Group Skits        |10%    |Exams 	 	    		 |30%    |
|Pair Conversations	|10%    |Quizzes	    	     |10%    |
|In-class Writings	|15%    |VHL Central & Homework	 |15%    |
|RPAs	         	|10%    |						 |       |
'

intensive205GradeTable = '
|Category           |Weight |Category                |Weight |
|-------------------|:-----:|------------------------|:-----:|
|Pair Conversations |10%    |Exams	         		 |40%    |
|In-class Writings  |15%    |VHL Central & Homework  |20%    |
|Lesson Tests       |15%    |						 |       |
'

intensive206GradeTable = '
|Category           |Weight |Category                |Weight |
|-------------------|:-----:|------------------------|:-----:|
|Group Skits        |10%    |Exams	             	 |30%    |
|In-class Writings	|15%    |Quizzes		         |15%    |
|RPAs	         	|10%    |VHL Central & Homework	 |20%    |
'

regular251GradeTable = '
|Category           	|Weight |Category                |Weight |
|-----------------------|:-----:|------------------------|:-----:|
|Essays			    	|20%    |Exams	         		 |30%    |
|In-class Writings  	|20%    |Quizzes             	 |10%    |
|In-class Discussions	|10%    |iLrn & Homework         |10%    |
'
attendance3day = "Regular class attendance is essential for successful completion of this course. With the exception of days scheduled for tests, quizzes, or in-class writings, students may miss three (3) classes for any reason, personal, medical, etc. Absences for any sincerely held religious belief, observance or practice will be accommodated where reasonable, [**University of Arizona Attendance Policy**](http://policy.arizona.edu/human-resources/religious-accommodation-policy). Absences pre-approved by the UA Dean of Students (or Dean’s designee) will be honored.

*PLEASE NOTE:* the fourth (4th) absence and every subsequent absence after that for whatever reason: personal, religious, medical, family emergency, etc., will reduce the Final Overall Course Grade by two percentage points. Use the three allowed absences wisely! Two late arrivals by more than 5 minutes will equal one absence. 

**Examples:**

  - A student with four (4) absences, the student's final grade will drop by 2 percentage points.
  - A student with six (6) absences, the student's final grade will drop by 6 percentage points.
  - A student with eight (8) absences, the student's final grade will drop by 10 percentage points **(That's an entire letter grade)**.
  
If a student stops attending class, it is the student's responsibility to drop the class. In compliance with Undergraduate Syllabus Policy instructors may not accept students’ documentation of health-related issues in order to have an excused absence. If a student is experiencing an unexpected barrier to their success in their courses, the Dean of Students Office is a central support resource for all students and may be helpful. The Dean of Students Office is located in the Robert L. Nugent Building Room 100, or call 520-621-7057."

attendance5day = "Regular class attendance is essential for successful completion of this course. With the exception of days scheduled for tests, quizzes, or in-class writings, students may miss five (5) classes for any reason, personal, medical, etc. Absences for any sincerely held religious belief, observance or practice will be accommodated where reasonable, [**University of Arizona Attendance Policy**](http://policy.arizona.edu/human-resources/religious-accommodation-policy). Absences pre-approved by the UA Dean of Students (or Dean’s designee) will be honored.

*PLEASE NOTE:* the sixth (6th) absence and every subsequent absence after that for whatever reason: personal, religious, medical, family emergency, etc., will reduce the Final Overall Course Grade by two percentage points. Use the five allowed absences wisely! Two late arrivals by more than 5 minutes will equal one absence. 

**Examples:**

  - A student with six (6) absences, the student's final grade will drop by 2 percentage points.
  - A student with eight (8) absences, the student's final grade will drop by 6 percentage points.
  - A student with ten (10) absences, the student's final grade will drop by 10 percentage points **(That's an entire letter grade)**.
  
If a student stops attending class, it is the student's responsibility to drop the class. In compliance with Undergraduate Syllabus Policy instructors may not accept students’ documentation of health-related issues in order to have an excused absence. If a student is experiencing an unexpected barrier to their success in their courses, the Dean of Students Office is a central support resource for all students and may be helpful. The Dean of Students Office is located in the Robert L. Nugent Building Room 100, or call 520-621-7057."

essayEdits = 'The in-class writings will provide time for students to focus on the writing process—brainstorming, rough drafts, editing/revising, peer editing and final draft submission. You must be present and actively complete all steps in the writing process to receive full credit. 

- Rough Draft (30 percent)
- Peer Editing (10 percent)
- Final Draft (60 percent)

If you are absent or fail to complete any portion of the in-class writing, you will automatically lose the points associated with each missed task. You will turn in the rough draft, the peer revision sheet, the final draft (typed and double-spaced in Times New Roman font size 12, with 1” margins), and the printed grading rubric as a packet found in D2L. If the final draft is not handed in on the due date with the original rough draft and peer editing work, you will receive a zero for the final draft.'

essay251 = 'There are two essays during the semester that will use three class days, which will provide time for students to focus on the writing process—brainstorming, rough drafts, editing/revising, peer editing and final draft submission. All drafts and final versions must be typed, double-spaced, and include a heading and title. The students should use 12 point and Times New Roman font. Essays should be submitted with student name, instructor name, course name and section number, and the date in the upper left-hand corner of the first page. All additional pages will only have the last name of the student and the page number in upper right-hand corner as a document header.

You must be present and actively complete all steps in the writing process to receive full credit. If you are absent or fail to complete the in-class writing of the outline (10% of essay grade), rough draft (20% of essay grade) or the peer editing (10% of essay grade) during allotted class time, you will automatically lose the points associated with each task. You will turn in the outline, rough draft, the peer revision sheet, the final draft, and the printed grading rubric as a packet at the end of the second in-class writing day. If the final draft (60%) is not handed in on the due date with the original rough draft and peer editing work, you will receive a zero for the final draft.'

discussions251 = 'Discussions are based on reading assignments that are first prepared at home. The students will read a short story or an excerpt from a short story at home and come to class prepared to discuss the reading and ready to complete in-class written assignments. In class, the students will analyze and discuss the designated literary reading, as well as work on vocabulary.'

onlineInstruction = '**Online Instruction:** Online instruction days are those in which there are no classroom meetings, but instruction is done online at a time that fits into your schedule. You will have the entire day, the deadline is 11:59 pm, to complete all required online instructional materials and textbook activities.

*PLEASE NOTE:* The material assigned for online days must be completed the day it is assigned. No make-up or late work will be accepted. The instructor will teach the following class expecting that all students have completed the online work assigned. In the event that you do not complete the work on time, it is the responsibility of the student to cover the missed material on their own time.'

rpaDescs = '**Reading Preparation Assignments (RPAs):** During the semester, you will complete five (5) RPAs on a regularly scheduled class day as noted in the Weekly Calendar found at the end of the syllabus. If you are absent on the day of an in-class writing, you will receive a zero (0) for that assignment. There are no make-ups for in-class writing assignments. 

Students will read the sample of literature at home before coming to class and then complete the RPA assignment in class with your instructor and classmates. Students will answer vocabulary questions, read and analyze the designated reading assignment and answer post-reading analysis and interpretation questions. Students must come to class ready to discuss the readings and assignments.'

lessonTests = '**Lesson Tests:** This section includes all announced or unannounced quizzes that the instructor chooses to give throughout the semester. Lesson tests are designed following *Principles of Universal Design* and will be delivered via your required VHLCentral/Portales access [**VHLCentral**](https://www.vhlcentral.com) website. The lesson tests may focus on listening comprehension, reading comprehension, grammar, vocabulary and/or culture. No lesson test/unannounced quizzes may be made up for any reason. If you experience any technical difficulties while attempting to complete your lesson tests, you must fill out a **Report a technical problem** form immediately, which is found within the help menu at top right of the lesson test. Complete the form with as much detail as possible, explaining the problem you are having. Your instructor is not responsible for maintaining the VHLCentral/Portales online learning system or resolving technical issues; therefore, s/he is unable to help you with any technical and/or scheduling problems you may encounter. If a problem that you reported to VHL persists, you may report the issue with the incident number provided by VHL to your instructor.'

quizzes = '**Quizzes** This section includes all announced quizzes or any unannounced quizzes that the instructor chooses to give at the [**D2L course website**](http://www.d2l.arizona.edu) or during scheduled class times. The quizzes may focus on listening comprehension, reading comprehension, grammar, vocabulary, or culture. No quiz may be made up for any reason. If you experience any technical difficulties while attempting to complete your D2L quizzes you should fill out a [**Report a Problem**](http://help.d2l.arizona.edu) form immediately with as much detail as possible explaining the problem you are having. Your instructor is not responsible for maintaining the D2L system; therefore, s/he is unable to help you with any technical and/or scheduling problems you may encounter. Failure to take appropriate measures when experiencing technical issues within **24 hours** of the quiz deadline will result in a zero (0) for the quiz.'

vhlHomework = '**VHLCentral & Homework:** The online exercises and assessments in VHLCentral are to be finished after you have completed the related in-class textbook material. The online exercises include writing, reading and listening activities and presents additional grammatical explanations. It is not just "more of the same" but rather an integral component of the course. You must complete each assigned VHL activity and any other homework your instructor chooses to assign outside of class time by the due date. No late homework is accepted. See the calendar at [**VHLCentral**](https://www.vhlcentral.com) (log into your account) for assigned activities and due dates.'

ilrnHomework = '**iLrn & Homework:** The workbook exercises are to be finished after you have completed the related in-class textbook material, since the online workbook contextualizes the material from the textbook. The online workbook includes written activities and presents additional grammatical activities and, therefore, is an integral component of the course. You must complete each assigned iLrn activity and any other homework your instructor chooses to assign outside of class time by the due date. No late homework is accepted. See the calendar on the iLrn website for assigned activities and due dates.'

thinkTank = "**Think Tank Spanish Tutoring:** The Department of Spanish and Portuguese offers free tutoring Monday through Friday at the Bear Down Gym from 9:00 am to 1:00 pm, and at the Student Recreation Center from 1:00 pm to 5:00 pm. This is a cooperative service between the Department of Spanish and Portuguese and the THINK TANK for on-campus academic support, which allows you to reach a Spanish instructor and receive instant feedback. This service provides 40 hours per week of tutoring so students have the opportunity to ask questions regarding the target language and culture. For more information, please visit the [**Student Affairs Website**](http://thinktank.arizona.edu/tutoring/language). 

*PLEASE NOTE:* Spanish tutors will not correct your writing assignments before the final grade has been given."

accessibility = "**Accessibility and Accommodations:**
At the University of Arizona, we strive to make learning experiences  as accessible as possible. If you anticipate or experience barriers based on disability or pregnancy, please visit the [**Disability Resource Center Website**](https://drc.arizona.edu/) or contact via phone at 520-621-3268 to establish reasonable accommodations.
Students who are registered with the Disability Resource Center must make sure appropriate documentation has been provided to the instructor if they are requesting reasonable accommodations.

**Threatening and Disruptive Behavior Policy:** The University of Arizona Threatening Behavior by Students Policy prohibits threats of physical harm to any member of the University community, including to one’s self. Students are responsible for reading and understanding this policy, please refer to the [**Threatening and Disruptive Behavior Policy**](http://policy.arizona.edu/education-and-student-affairs/threatening-behavior-students)."

nonDiscriminatory = "**Nondiscrimination and Anti-Harassment Policy Hr-200e:** The University prohibits discrimination, including harassment and retaliation, based on a protected classification, including race, color, religion, sex, national origin, age, disability, veteran status, sexual orientation, gender identity, or genetic information. The University encourages anyone who believes he or she has been the subject of discrimination to report the matter immediately. Please, refer to the:
[**Nondiscrimination an Anti-Harassment Policy**](http://policy.arizona.edu/human-resources/nondiscrimination-and-anti-harassment-policy)"

codeOfConduct = "**Code of Academic Integrity:** The instructor and the Program Director will initiate an academic integrity case against students suspected of cheating, plagiarizing, or aiding others in dishonest academic behavior. Students are responsible for reading and understanding the Code of Academic Integrity, please refer to the [**Code of Academic Integrity**](https://deanofstudents.arizona.edu/policies-and-codes/code-academic-integrity). Examples of academic dishonesty include, but are not limited to, plagiarism, cheating, and aiding and abetting dishonesty. An example of plagiarism would be to submit a written sample which in part or in whole is not entirely the student's own work without attributing the source. Cheating includes allowing another person to do your work, such as a composition or workbook, and to submit the work under one's own name. Any work which is submitted for a grade must be 100% the student's own work. Papers turned in where unauthorized or too much help was received will be assigned a grade of zero regardless of the source of help in question. The use electronic translators on-line or computerized, including, but not limited to Google Translate, are prohibited and its use is considered plagiarism in your Spanish class. According to the University of Arizona Code of Academic Integrity, it is the student's responsibility not to turn in such work. If you are not sure when it is appropriate to seek help, please see your instructor prior to the submission of such work and with ample time to correct potential plagiarism issues if any are found.

All instructors shall foster an expectation of academic integrity. If the instructor suspects that a Code of Academic Violation has occurred, s/he must report the violation to the Director of Basic Languages.  The instructor and the director will evaluate the case based upon a preponderance of the evidence, whether or not the student has committed an act prohibited by the Code. If the evidence supports the finding that the student has engaged in misconduct, the instructor in concordance with the Program Director shall impose sanctions after considering the seriousness of the misconduct. Some sanctions that your instructor may impose are any one of the following or a combination of the following:

- Loss of credit for work involved
- Reduction in grade for the entire Spanish course
- Failing grade for the Spanish course
- Disciplinary probation

*PLEASE NOTE:* This document constitutes the guidelines for the class but are subject to change based on class needs deemed appropriate by the instructor with prior notice given to students. Grading and absence policies are exempt from this subject to change policy."

departmentAds ="**Find out more about what is happening in the College of Humanities:**

- Read more at the [**College of Humanities Website**](https://choose.humanities.arizona.edu/) or watch the [**College of Humanities Video**](https://www.youtube.com/watch?v=2wPqsD_DGHY&feature=youtu.be).
- Interested in declaring a [**Spanish Major**](https://spanish.arizona.edu/undergrad/spanish-major) or [**Spanish Minor**](https://spanish.arizona.edu/undergrad/spanish-minor)?
- Read about [**Spanish and Portuguese Alumni**](https://spanish.arizona.edu/people/alumni) or watch [**Autumn DiGaetano-Fedoruk's**](https://www.youtube.com/watch?v=ilmeDJ7N07Y&feature=youtu.be) video.
"

coursesCombined = c(courses101,courses102,courses201,courses202,courses251,courses205,courses206,
	coursesHybrid101,coursesHybrid102,courses7weeks101,courses7weeks102)
#print(coursesCombined)

descriptions <- function(course,courseNum){
	week7s = ''
	hybridIntro = ''
	hybridOutro = ''
	outro = 'and approximately two hours of preparation outside of class for every hour of in-class instruction.'
	intensive = ''
	if(length(grep('weeks', course)) != 0){
		week7s = sprintf('**Spanish %s 7 weeks course is an accelerated class** that covers Spanish %s material taught in traditional 16-week courses at the University of Arizona. It is recommended for highly motivated students and/or those with previous experience in another romance language.', courseNum, courseNum)
	}
	else if(length(grep('205',course)) != 0){
		intensive = sprintf('**Spanish %s is an accelerated class** that is equivalent to Spanish 101 and 102. This class is only recommended for highly motivated students who have already taken at least one semester of Spanish and/or those with previous experience in another romance language.', courseNum)
	}
	else if(length(grep('206',course)) != 0){
		intensive = sprintf('**Spanish %s is an accelerated class** that is equivalent to Spanish 201 and 202. This class is only recommended for highly motivated students who have already taken at least one semester of Spanish and/or those with previous experience in another romance language.', courseNum)
	}	
	else if(length(grep('Hybrid',course)) != 0){
		hybridIntro = sprintf('Hybrid %s is a combination of a traditional classroom course 
	and fully online course. This means that half of the class time will be spent in person in a 
	classroom setting on campus with an instructor—Face-to-Face instruction. The other half of the 
	class time will be spent online or in a computer lab on campus where the instruction is not 
	given by an instructor, but through self-taught learning using the online resources.', courseNum)
		hybridOutro = 'The course requires regular classroom participation and approximately two 
	hours of outside preparation for every hour of Face-to-Face and self-taught online instruction.'
		outro = ''
	}
	if(courseNum == '101'){
		verbDesc = 'begins'
	}
	else if(courseNum == '205'){
		verbDesc = 'begins'
	}	
	else if(courseNum != '251'){
		verbDesc = 'continues'
	}

	if(courseNum == '251'){
		descriptionText = 'Spanish 251 is an intermediate Spanish course that links the Basic Language Program courses (Spanish 101-202) and the Upper Division Spanish classes (Spanish 300 and 400 courses). This course is designed to continue building the four language skills—reading, writing, listening and speaking—with an emphasis on composition. Written compositions will be completed in formal and informal registers where students are expected to utilize and build confidence of intermediate-level grammatical concepts and structures. The course requires regular classroom participation and approximately two hours of outside preparation for every hour of in-class instruction.'
	}
	else{
		descriptionText = sprintf('%s%s%s Spanish %s is designed as an introduction to the Spanish language and the many facets of Hispanic culture. This course %s to develop all four core language skills—speaking, listening, reading, and writing. The course requires regular classroom participation %s%s',week7s,hybridIntro,intensive,courseNum,verbDesc,outro,hybridOutro)
	}

	return(descriptionText)
}

policies <- function(courseNum){
	lowerlevel = list('101','102','205')
	if(is.element(courseNum, lowerlevel)){
		spanishPercentage = '90-100'
	}
	else{
		spanishPercentage = '100'
	}
	policyText = sprintf("In Spanish %s, we emphasize the learning of Spanish for real world purposes. Instructors will speak in Spanish %s percent of the time and students may use English only when absolutely necessary. From time to time students may need to ask something in English, but they must first ask for permission in Spanish and only after they have tried to express themselves in Spanish. If the instructor thinks the student can express the idea in Spanish, they will not allow the student to use English. 

It is important and necessary for language acquisition that students make an effort to use the vocabulary and grammatical constructions they have been learning. Students will complete many pair and group activities in which they are expected to actively participate using only Spanish. These activities incorporate grammar and vocabulary which are necessary components of communicative competence. Pair and group activities also allow students to develop the ability to compensate for the imperfect command of the language helping them to identify the gaps in their language acquisition before high-stakes assessments—quizzes and exams. Lastly, in-class activities provide examples of the links between cultural norms and communication in the target language.

Using the digital textbook (eCompanion) is acceptable, but the use of cell phones or any other electronic devices for non-class related activities or materials is strictly prohibited and is considered disruptive behavior (see information below). Unless you get prior approval from your instructor due to an emergency situation, all phones must be turned off during class. If a student is violating the course’s electronic device policy, the instructor will take the following course of action:

- 1st violation – the instructor will give the student a verbal warning.
- 2nd violation – the instructor will ask the student to leave the classroom and student will be counted absent regardless of the time of removal from the classroom. The student is required to attend the instructor’s next set of office hours immediately following a removal from the classroom. During the meeting in the instructor’s office, the appropriate forms required by the University of Arizona and the Department of Spanish and Portuguese will be completed to record the date and nature of the disruptive behavior.", courseNum, spanishPercentage)

	return(policyText)
}
# Pass course variable to group skits to change times
skits <- function(courseNum){
	if(courseNum == '101'){
		skitTime = '6 to 8'
	} 
	else if(courseNum == '102'){
		skitTime = '7 to 10'
	}
	else if(courseNum == '201'){
		skitTime = '9 to 12'
	}
	else if(courseNum == '202'){
		skitTime = '12 to 15'
	}
	else if(courseNum == '205'){
		skitTime = '7 to 10'
	}
	else if(courseNum == '206'){
		skitTime = '12 to 15'
	}
	else{
		paste(courseNum, ' is not avaialble at this time.')
	}
	skitText = sprintf('**Group Skits:** The group skit is completed on regularly scheduled Face-to-Face class days as noted in the Weekly Calendar found at the end of the syllabus. If a student is absent for their group skit, the group will present as scheduled without the absent student who will receive a zero (0) for the group skit. There are no make-up group skits.

Groups will consist of a minimum of three students who will collectively perform a short %s minute live skit, which will be viewed by your peers and your instructor. Please consult with the instructor to get prior approval of the group’s topic and to avoid the repetition of ideas. 

*PLEASE NOTE:* If the student reads any part of the presentation, 50 percent will automatically be taken off of the final grade for this group oral presentation. Please review the rubric for this presentation found in D2L before and during the skit’s preparation.', skitTime)
	return(skitText)
}

interviews <- function(courseNum){
	if(courseNum == '101'){
		interviewTime = '4 to 6'
	} 
	else if(courseNum == '102'){
		interviewTime = '5 to 7'
	}
	else if(courseNum == '205'){
		interviewTime = '5 to 7'
	}	
	else if(courseNum == '201'){
		interviewTime = '7 to 8'
	}
	else if(courseNum == '202'){
		interviewTime = '8 to 9'
	}
	else if(courseNum == '206'){
		interviewTime = '8 to 9'
	}	
	else{
		paste(courseNum, ' is not avaialble at this time.')
	}
	interviewText = sprintf('**Pair Conversations:** The pair conversation is completed on a regularly scheduled class day as noted in the Weekly Calendar found at the end of the syllabus. The instructor will have a sign-up process for students to schedule a time to complete the pair conversation with one of their classmates. On the pair conversation days, students only need to be present for their scheduled time. However, if students are not present on the day and time of their scheduled pair conversation, their partner will complete the conversation activity with another classmate and the student who failed to show up at the correct time will receive a zero (0) for the pair conversation. There are no make-up pair conversations.

Pair conversations must be done completely in Spanish and last for a total duration of %s minutes. Each student should contribute equally in the pair conversation activity, time and content. Each student will be evaluated on comprehensibility, creativity, content, grammatical accuracy, and vocabulary.

*PLEASE NOTE:* If the student reads anything during the pair conversation, 50 percent will automatically be taken off of the final grade for this pair conversation. Please review the rubric for pair conversations found in D2L before your scheduled conversation time.',interviewTime)
	return(interviewText)
}

writings <- function(courseNum){
	if(courseNum == '101'){
		writingGoal = 'By the end of Spanish 101, students will be able to write a well-developed paragraph in Spanish.'
	} 
	else if(courseNum == '102'){
		writingGoal = 'By the end of Spanish 102, students will be able to write two well-developed and connected paragraphs in Spanish.'
	}
	else if(courseNum == '205'){
		writingGoal = 'By the end of Spanish 205, students will be able to write two well-developed and connected paragraphs in Spanish.'
	}
	else if(courseNum == '201'){
		writingGoal = 'By the end of Spanish 201, students will be able to write a well-developed 2-3 paragraph composition in Spanish.'
	}
	else if(courseNum == '202'){
		writingGoal = 'By the end of Spanish 202, students will be able to write a well-developed 3-4 paragraph composition in Spanish.'
	}
	else if(courseNum == '206'){
		writingGoal = 'By the end of Spanish 206, students will be able to write a well-developed 3-4 paragraph composition in Spanish.'
	}	
	else if(courseNum == '251'){
		writingGoal = 'By the end of Spanish 251, students will be able to write well-developed, cohesive, persuasive essays and compare/contrast essays in Spanish.'
	}	
	else{
		paste(courseNum, ' is not avaialble at this time.')
	}
	writing = sprintf('The in-class writings are completed on a regularly scheduled class day as noted in the Weekly Calendar found at the end of the syllabus. If a student is absent on the day of an in-class writing, they will receive a zero (0) for that assignment. There are no make-ups for in-class writing assignments.

The main purpose of the in-class writings is to practice writing and communicative skills in class, to use the vocabulary and expressions that have been learned for each chapter and to develop fluency in writing. %s',writingGoal)
	return(writing)
}

exams <- function(courseNum,examity){
	exam4 = 'The midterm exam is administered by Examity.' 
	exam5 = 'The Final Exam is administered by Examity.'
	exam6 = 'You must ensure that your Examity account information is up to date and you have selected **Arizona** for your time zone. You must register for a time slot on Examity at least one week prior to the exam.'
	exam7 = "**Examity:** All exams including the final are given through Examity, an online proctoring service, which requires the students to schedule a testing-time on their own. Information on Examity will be given to students by the instructor, but students must refer to the information regarding Examity that is posted in the D2L course site and the information written below. Examity must be accessed through [**D2L**](https://d2l.arizona.edu) by using the *UA Tools* drop-down found in the navigation bar for this course’s D2L site.

**Department of Spanish and Portuguese Examity Regulations and Expectations:**

- If a student misses their scheduled exam or fails to schedule an exam time, they will receive a zero (0) for that exam and will not be allowed to make up the exam.
- If a student is red-flagged by the proctor during their exam, they will be required to meet with a representative of the Spanish and Portuguese Department within **48 hours** to discuss the violation. If the student fails to attend the requested meeting, they will receive a zero (0) for the exam and will not be granted a make up exam.
- Students are expected to regularly check and ensure their computers meet all of [**Examity's Technical Specifications**](https://examity.com/test-takers/) and are in good working condition. If the student fails to complete the exam due to preventable technical issues, the student will receive a zero (0) for the exam and not be given a make up exam. 
- If students experience an unforeseen technical problem that prevents them from taking the exam, they must contact their instructor and provide clear evidence of what occured within **2 hours** of their scheduled exam. If the student fails to take this appropriate course of action, they will receive a zero (0) for the exam and not be granted a make up exam.
- If the proctor interrupts the student during their exam and the student fails to follow **ALL** the instructions given by the proctor *(spoken and/or written in the chat window)*, the student will receive a zero (0) for the exam and will not be granted a make up exam.
- The exam room should be clean and clear of all materials, and therefore, any material found on, in or around the testing room will be considered unauthorized testing materials. If a student is found to have any unauthorized materials (phones, watches, calculators, notes, books, roommates, food/drinks, other internet browser windows, etc.) in the testing area, they will receive a zero (0) for the exam and not be given a make up exam."
	
	if(courseNum == '101'){
		exam1 = 'There are two exams in Spanish 101, which include all material covered in chapters 1 – 5, from the VHL central on-line platform, and any other assigned class materials.'
		exam2 = '1, 2 and 3.'
		exam3 = '4 and 5.'
		examRegs = 'See [**Final Exam Schedules and Final Exam Regulations**](http://www.registrar.arizona.edu/schedules/finals.htm) for further information.'
		if(examity == TRUE){
			exam4 = exam4
			exam5 = exam5
			exam6 = exam6
			exam7 = exam7
		}
		else{
			exam4 = ''
			exam5 = ''
			exam6 = ''
			exam7 = ''
		}
	} 
	else if(courseNum == '102'){
		exam1 = 'There are two exams in Spanish 102, which include all material covered in chapters 6 – 11, from the VHL central on-line platform, and any other assigned class materials.'
		exam2 = '6, 7 and 8.'
		exam3 = '9, 10 and 11.'
		examRegs = 'See [**Final Exam Schedules and Final Exam Regulations**](http://www.registrar.arizona.edu/schedules/finals.htm) for further information.'
		if(examity == TRUE){
			exam4 = exam4
			exam5 = exam5
			exam6 = exam6
			exam7 = exam7
		}
		else{
			exam4 = ''
			exam5 = ''
			exam6 = ''
			exam7 = ''
		}
	}	
	else if(courseNum == '205'){
		exam1 = 'There are four exams in Spanish 205, which include all material covered in chapters 1 – 11, from the VHL central on-line platform, and any other assigned class materials.'
		exam2 = '1 - 11'
		exam3 = 'Covers content from chapters '
		examRegs = 'See [**Final Exam Schedules and Final Exam Regulations**](http://www.registrar.arizona.edu/schedules/finals.htm) for further information.'
		if(examity == TRUE){
			exam4 = '1, 2 and 3.'
			exam5 = '4 and 5.'
			exam6 = '6, 7 and 8.'
			exam8 = '9, 10 and 11.'
		}
		else{
			exam4 = ''
			exam5 = ''
			exam6 = ''
			exam7 = ''
		}
	}		
	else if(courseNum == '201'){
		exam1 = 'There are two exams in Spanish 201, which include all material covered in chapters 1 – 5, from the VHL central on-line platform, and any other assigned class materials.'
		exam2 = '1 and 2.'
		exam3 = '3, 4 and 5.'
		examRegs = 'See [**Final Exam Schedules and Final Exam Regulations**](http://www.registrar.arizona.edu/schedules/finals.htm) for further information.'
		if(examity == TRUE){
			exam4 = exam4
			exam5 = exam5
			exam6 = exam6
			exam7 = exam7
		}
		else{
			exam4 = ''
			exam5 = ''
			exam6 = ''
			exam7 = ''
		}
	}
	else if(courseNum == '202'){
		exam1 = 'There are two exams in Spanish 202, which include all material covered in chapters 6 – 10, from the VHL central on-line platform, and any other assigned class materials.'
		exam2 = '6 and 7.'
		exam3 = '8, 9 and 10.'
		examRegs = 'See [**Final Exam Schedules and Final Exam Regulations**](http://www.registrar.arizona.edu/schedules/finals.htm) for further information.'
		if(examity == TRUE){
			exam4 = exam4
			exam5 = exam5
			exam6 = exam6
			exam7 = exam7
		}
		else{
			exam4 = ''
			exam5 = ''
			exam6 = ''
			exam7 = ''
		}
	}
	else if(courseNum == '206'){
		exam1 = 'There are four exams in Spanish 206, which include all material covered in chapters 1 – 10, from the VHL central on-line platform, and any other assigned class materials.'
		exam2 = '1 - 10'
		exam3 = 'Covers content from chapters '
		examRegs = 'See [**Final Exam Schedules and Final Exam Regulations**](http://www.registrar.arizona.edu/schedules/finals.htm) for further information.'
		if(examity == TRUE){
			exam4 = '1 and 2.'
			exam5 = '3, 4 and 5.'
			exam6 = '6 and 7.'
			exam8 = '8, 9 and 10.'
		}
		else{
			exam4 = ''
			exam5 = ''
			exam6 = ''
			exam7 = ''
		}
	} 	 
	else if(courseNum == '251'){
		exam1 = 'There are two exams in Spanish 251, midterm and final, which include all material covered in class, course related assignments, and homework.'
		exam2 = '1, 2 and 3.'
		exam3 = '4, 5 and 6.'
		examRegs = 'See [**Final Exam Schedules and Final Exam Regulations**](http://www.registrar.arizona.edu/schedules/finals.htm) for further information.'
		if(examity == TRUE){
			exam4 = exam4
			exam5 = exam5
			exam6 = exam6
			exam7 = exam7
		}
		else{
			exam4 = ''
			exam5 = ''
			exam6 = ''
			exam7 = ''
		}
	} 	
	else{
		paste(courseNum, ' is not avaialble at this time.')
	}
	if(courseNum == '205'){
		examText = sprintf('There are four exams in Spanish %s administered through Examity, which include all material covered in chapters %s, from the VHL central on-line platform, and any other assigned class materials. Appropriate use of vocabulary, comprehension and comprehensibility will be emphasized. The exams include sections on listening, reading, writing, vocabulary, grammar, and cultural material. %s
	
- **Exam 1:** %s %s
- **Exam 2:** %s %s
- **Exam 3:** %s %s
- **Exam 4:** %s %s

%s',courseNum,exam2,examRegs,exam3,exam4,exam3,exam5,exam3,exam6,exam3,exam8,exam7)
	}
	else if(courseNum == '206'){
		examText = sprintf('There are four exams in Spanish %s administered through Examity, which include all material covered in chapters %s, from the VHL central on-line platform, and any other assigned class materials. Appropriate use of vocabulary, comprehension and comprehensibility will be emphasized. The exams include sections on listening, reading, writing, vocabulary, grammar, and cultural material. %s

- **Exam 1:** %s %s
- **Exam 2:** %s %s
- **Exam 3:** %s %s
- **Exam 4:** %s %s

%s',courseNum,exam2,examRegs,exam3,exam4,exam3,exam5,exam3,exam6,exam3,exam8,exam7)
	}
	else{
		examText = sprintf("%s Appropriate use of vocabulary, comprehension and comprehensibility will be emphasized. The exams include sections on listening, reading, writing, vocabulary, grammar, and cultural material.

Scheduling a trip, a move and/or oversleeping are not considered valid reasons for missing any exam. If a student oversleeps, it is better to arrive late to the exam than to not take it at all, which will result in a zero (0). No test may be made up, unless you have notified your instructor and you have a Dean’s Excuse of which you must provide a copy for the department of Spanish and Portuguese. If you have other appointments, you will need to reschedule them, as the exams take top priority. Students who do not take the exam on the day and time that it is scheduled and who have not followed these procedures will receive a zero (0) for the exam. None of the tests are curved and if a student has failed an exam, they should see their instructor immediately.

*PLEASE NOTE:* Wearing hats/caps/sunglasses and/or using electronic devices including but not limited to cell phones, electronic translators, pagers and computers are strictly prohibited during any exam. Any student found to be violating these policies will be removed from the exam room and receive a zero (0) for that exam.

- **Midterm Exam:** The exam covers chapters %s %s %s
- **Final Exam:** The exam covers chapters %s %s %s
%s", exam1, exam2, exam4, exam6, exam3, exam6, examRegs, exam7)
	}
	return(examText)
}

# Set functions necessary to compile all documents
renderMarkdown <- function(course,template){	
	rmarkdown::render(template,
	output_file = paste(course, ' Syllabus.pdf',sep=''),
	output_dir = './outputs/')
}


for(course in coursesCombined) {
	if(is.element(course,coursesHybrid101)){
		examity = TRUE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '101'
		#courseShort = c('Hybrid', courseNum, sep='')
		#addition1 = 'begin'
		#addition2 = ''
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span101CO
		learningOutcomes = span101LO
		requiredTexts = requiredTexts100
		recommendedMaterials = recommendedMaterials100
		gradeTable = hybridGradeTable
		coursePolicy = do.call("policies",list(courseNum))
		attendance = attendance3day
		onlineInstruction = onlineInstruction
		groupSkits = do.call("skits",list(courseNum))
		pairInterviews = do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = ''
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = ''
		lessonTestsQuizzes = lessonTests
		homework = vhlHomework
	}
	else if(is.element(course,coursesHybrid102)){
		examity = TRUE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '102'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = 'continue'
		#addition2 = '—that were the focus of the first semester Spanish courses at the University of Arizona'
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span102CO
		learningOutcomes = span102LO
		requiredTexts = requiredTexts100
		recommendedMaterials = recommendedMaterials100
		gradeTable = hybridGradeTable
		coursePolicy = do.call("policies",list(courseNum))
		attendance = attendance3day
		onlineInstruction = onlineInstruction
		groupSkits = do.call("skits",list(courseNum))
		pairInterviews = do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = ''
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = ''
		lessonTestsQuizzes = lessonTests
		homework = vhlHomework
	}
	else if(is.element(course,courses7weeks101)){
		examity = TRUE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '101'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = 'begin'
		#addition2 = ''
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span101CO
		learningOutcomes = span101LO
		requiredTexts = requiredTexts100
		recommendedMaterials = recommendedMaterials100
		gradeTable = intensive7weeks100GradeTable
		coursePolicy = do.call("policies",list(courseNum))
		attendance = attendance3day
		onlineInstruction = ''
		groupSkits = '' #do.call("skits",list(courseNum))
		pairInterviews = do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = ''
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = ''
		lessonTestsQuizzes = lessonTests
		homework = vhlHomework
	}
	else if(is.element(course,courses7weeks102)){
		examity = TRUE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '102'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = 'continue'
		#addition2 = '—that were the focus of the first semester Spanish courses at the University of Arizona'
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span102CO
		learningOutcomes = span102LO
		requiredTexts = requiredTexts100
		recommendedMaterials = recommendedMaterials100
		gradeTable = intensive7weeks100GradeTable
		coursePolicy = do.call("policies",list(courseNum))
		attendance = attendance3day
		onlineInstruction = ''
		groupSkits = '' #do.call("skits",list(courseNum))
		pairInterviews = do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = ''
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = ''
		lessonTestsQuizzes = lessonTests
		homework = vhlHomework
	}
	else if(is.element(course,courses101)){
		examity = FALSE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '101'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = 'begin'
		#addition2 = ''
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span101CO
		learningOutcomes = span101LO
		requiredTexts = requiredTexts100
		recommendedMaterials = recommendedMaterials100
		gradeTable = regular100GradeTable
		coursePolicy = do.call("policies",list(courseNum))
		if(course == '101 MTWR'){
			attendance = attendance5day
		}
		else{
			attendance = attendance3day
		}
		onlineInstruction = ''
		groupSkits = do.call("skits",list(courseNum))
		pairInterviews = do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = ''
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = ''
		lessonTestsQuizzes = lessonTests
		homework = vhlHomework
	}
	else if(is.element(course,courses102)){
		examity = FALSE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '102'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = 'continue'
		#addition2 = '—that were the focus of the first semester Spanish courses at the University of Arizona'
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span102CO
		learningOutcomes = span102LO
		requiredTexts = requiredTexts100
		recommendedMaterials = recommendedMaterials100
		gradeTable = regular100GradeTable
		coursePolicy = do.call("policies",list(courseNum))
		if(course == '102 MTWR'){
			attendance = attendance5day
		}
		else{
			attendance = attendance3day
		}
		onlineInstruction = ''
		groupSkits = do.call("skits",list(courseNum))
		pairInterviews = do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = ''
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = ''
		lessonTestsQuizzes = lessonTests
		homework = vhlHomework
	}
	else if(is.element(course,courses201)){
		examity = FALSE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '201'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = 'continue'
		#addition2 = ''
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span201CO
		learningOutcomes = span201LO
		requiredTexts = requiredTexts200
		recommendedMaterials = recommendedMaterials200
		gradeTable = regular200GradeTable
		coursePolicy = do.call("policies",list(courseNum))
		if(course == '201 MTWR'){
			attendance = attendance5day
		}
		else{
			attendance = attendance3day
		}
		onlineInstruction = ''
		groupSkits = do.call("skits",list(courseNum))
		pairInterviews = do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = essayEdits
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = rpaDescs
		lessonTestsQuizzes = quizzes
		homework = vhlHomework
	}
	else if(is.element(course,courses202)){
		examity = FALSE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '202'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = 'continue'
		#addition2 = ''
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span202CO
		learningOutcomes = span202LO
		requiredTexts = requiredTexts200
		recommendedMaterials = recommendedMaterials200
		gradeTable = regular200GradeTable
		coursePolicy = do.call("policies",list(courseNum))
		if(course == '202 MTWR'){
			attendance = attendance5day
		}
		else{
			attendance = attendance3day
		}
		onlineInstruction = ''
		groupSkits = do.call("skits",list(courseNum))
		pairInterviews = do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = essayEdits
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = rpaDescs
		lessonTestsQuizzes = quizzes
		homework = vhlHomework
	}
	else if(is.element(course,courses205)){
		examity = TRUE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '205'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = 'continue'
		#addition2 = ''
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span102CO
		learningOutcomes = span102LO
		requiredTexts = requiredTexts100
		recommendedMaterials = recommendedMaterials100
		gradeTable = intensive205GradeTable
		coursePolicy = do.call("policies",list(courseNum))
		if(course == '205 MTWR'){
			attendance = attendance5day
		}
		else{
			attendance = attendance3day
		}
		onlineInstruction = ''
		groupSkits = '' #do.call("skits",list(courseNum))
		pairInterviews = do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = ''
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = ''
		lessonTestsQuizzes = lessonTests
		homework = vhlHomework
	}
	else if(is.element(course,courses206)){
		examity = TRUE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '206'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = 'continue'
		#addition2 = ''
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span202CO
		learningOutcomes = span202LO
		requiredTexts = requiredTexts200
		recommendedMaterials = recommendedMaterials200
		gradeTable = intensive206GradeTable
		coursePolicy = do.call("policies",list(courseNum))
		if(course == '206 MTWR'){
			attendance = attendance5day
		}
		else{
			attendance = attendance3day
		}
		onlineInstruction = ''
		groupSkits = do.call("skits",list(courseNum))
		pairInterviews = '' #do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = essayEdits
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = rpaDescs
		lessonTestsQuizzes = quizzes
		homework = vhlHomework
	}		
	else if(is.element(course,courses251)){
		examity = FALSE
		template = 'non_hybrid_syllabus.Rmd'
		courseNum = '251'
		#courseShort = c('Hybrid', courseNum, sep=' ')
		#addition1 = ''
		#addition2 = ''
		courseDescription = do.call("descriptions", list(course,courseNum))
		courseObjectives = span251CO
		learningOutcomes = span251LO
		requiredTexts = requiredTexts251
		recommendedMaterials = recommendedMaterials200
		gradeTable = regular251GradeTable
		coursePolicy = do.call("policies",list(courseNum))
		attendance = attendance3day
		onlineInstruction = ''
		groupSkits = '' #do.call("skits",list(courseNum))
		pairInterviews = '' #do.call("interviews",list(courseNum))
		inclassWritings = do.call("writings",list(courseNum))
		essayEditing = essay251
		exam = do.call("exams",list(courseNum,examity))
		rpaDesc = '' #rpaDescs
		lessonTestsQuizzes = quizzes
		homework = ilrnHomework
	}	
	else{
		cat(paste('%s is not in the right list.', course))
		#courseNum = 'NOT READY'
		#courseShort = c('NO COURSE', courseNum, sep=' ')
		#addition = 'UNAVAILABLE'
		next
	}
	#call markdownRender here
	do.call("renderMarkdown",list(course,template))
}