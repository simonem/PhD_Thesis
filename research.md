# Research approach and process

The work in this thesis is based on design research [@Hevner:2010fy] and case study research. The two approaches were chosen for their efficacy in understanding a specific setting -the crisis domain- for which I didn’t have any previous knowledge. Choosing design research was functional to the goal of the work, which is not just in building an understanding of the domain but also in contributing to the field with the design of technologies for better crisis learning.

At beginning of the research work I used the design of technology as an approach to build a deeper understanding of the crisis domain. As pointed out by Edelson [-@Edelson:2002kp] “design plays a critical role in the development of theories, not just their evaluation”. In this phase, most of the time was dedicated to user studies during crisis drills and literature review. Early design ideas were turned into low-to-high fidelity prototypes in short iterations. Prototypes presented in focus groups with crisis workers facilitated discussions, triggering a better understanding of the domain, which in turn brought to new ideas. The specific design choices I took, implemented in prototypes, generated lots of suggestions and critics among crisis workers. Furthermore, prototypes facilitated the reminiscence of their personal work experiences, which brought new perspectives into the study. This first phase produced a set of empirical design challenges for the use of technology in crisis work reported in P4. Those challenges evolved in a redefined design space over the course of the work thanks to new user studies.

After an extensive literature review, the design challenges identified in P3 were combined with theories from reflection (Chapter 3) and conceptual tools from embodied interaction (Chapter 4) to drive the design of systems presented in P1, P3, P4. Designs were implemented in prototypes throughout multiple iterations. Formative evaluations were performed after each iteration during focus groups and drills. The systems presented in P1, P3, P4, and P6 involve a combination of software development, hardware (electronics) engineering, product design and manufacturing techniques. Building prototyping pushed me towards improving my technical skills, also it highlighted challenges for rapid prototyping of hardware inventions creating the foundation of a toolkit project described in the future works. Also it made clear that traditional prototyping techniques might not be suitable to be used in the crisis domain.

The final part of the research consisted in summative evaluations, theory mapping and investigation of new application domains. The systems developed underwent summative evaluations using the toolbox reported in [@Knipfer:2012vi]. Results are reported in full in [@Renner:v4nLmwOk] and highlighted in P2 and P7. The systems developed were mapped against the CSRL model in P2, bringing a new understating on the use of sensor data for supporting debriefing. In P4 two of the system developed were used as case studies to present a design approach to turn context data into learning contents. Finally I focused on generalising the results obtained towards building a better understanding of the design and prototyping process of tangible interfaces. This goal has been accomplished during research visits at City London University, reported in P6, and MIT. 

Throughout the duration of the work discussion with members of the MIRROR consortium helped in shaping and influenced design choices. The research approach adopted doesn’t constitute a *waterfall process*, but rather a *user centred process* [@ISO:2000ux]. 

Besides academic research the work in this thesis is characterised by an innovation approach. I co-authored five *declaration of inventions* registered at the NTNU Technology Transfer AS[^tto], an idea accelerator affiliated with NTNU. Those inventions are outcome of the work in P1, P3, P4. In order to asses the market value for the *inventions* I met several companies which showed interest, in different ways, in bringing a contribution for the commercialisation of my PhD work results. In November 2014 one of the invention won 150.00NOK (~22.000USD)  from NTNU Discovery [^discovery] fund as initial seed to commercialise the idea.

[^tto]: NTNU Technology Transfer - http://tto.ntnu.no
[^discovery]: NTNU Disovery - http://ntnudiscovery.no

The timeline of the different activity performed during the PhD work is depicted in Figure X. In the following I provide a description of settings, methods and techniques for the user studies performed and for the design and prototype iterations.

## Field studies

We worked with crisis association in the northern italy regions, they were affiliated to MIRROR. Remarkably most of the field workers are volunteers. I was able to run user studies and evaluate prototypes during protocol training exercises (e.g. in classroom settings) and small to massive drills involving up to hundred of workers and a dozen of organisations. 

Although traditional field studies claim that a work practice is best understood observing a real environment [@Beyer:1995:AC:203356.203365], there are issues associated with doing ethnography and testing technology in settings characterised by traumas and emergencies [@Brown:1998:DDM:274644.274723], such as hospitals and crisis scenes. Moreover real crisis poses researchers’ safety at risks and are largely unforeseeable in time and space. The simulations we base our field study on are organised to provide a high degree of realism, they recreate working conditions that are close as possible to real crises. 

An overview of the field studies performed between years 2011-2014, in relation with research questions and papers, is presented in Table X. Field studies acted both as user studies and for evaluating the systems developed. During the studies I employed several ethnographic methods [@Blomberg:2009tm] including observations, interviews, questionnaires, videotaping, scenarios and personas. Doing ethnography during crisis work exercises presented many challenges. First, exercises unfold in a uncontrolled environment, for example a landfill set up to resemble a real emergency (broken cars, fires, people actings as they are injured or in panic), both at day and night time. The area involved in operations is often in the order of tens of square  which makes hard to maintain an overview of activities and observe relevant work episodes. Second, gather access to people for interviews and questionnaires has proven to be challenging. Exercises also aim at re-creating aspects of stress and unpredictability typical of real emergencies, therefore they might not be prone to share information with researchers. Even more, sometimes the presence of the ethnographers has been seen as disruptive for the training activities. The time of the events set for debriefing and collaborative reflection have proven to be very limited. Despite those challenges I was able to gather enough information to drive the design work. This is mostly thanks to the number of studies performed and to the relationship maintained throughout the years with a eterogeneous group of five workers who I deeply thank. Data captured were handled in observance of NTNU and MIRROR policies, consent forms from all the participants in the study were collected.

\begin{landscape}
\begin{tabulary}{\linewidth}{LLLLLLL}
ID(*=key study) & Date, duration   & Setting  & Participants  & Research Methods \newline Research Activity & RQs & Research Papers \\ 
\hline
1(*)   & March 2011, 2 days     & Real work   & several teams    & Observations, interviews User study.  & 2   & P1  \\
2(*) & October 2011, 3 days   & Simulated work in a maxi emergency & several teams, 1 manager     & Observations, interviews, video analysis. Formative evaluation of CroMAR v01. & 2   & P1 \\
3  & April 2012, 1 day      & Focus group    & 9 field workers, 1 manager   & Interviews. Evaluation of WATCHiT v01 and Don't Panic paper mockup. & 1-2 & P3-P5     \\
4  & May 2012, 1 day        & Focus group      & 1 manager     & Observation, Interview. Formative evaluation of WATCHiT v02 and CroMAR v02  & 1-2 & P1-P3  \\
5(*) & October 2012, 2 days   & Simulated work    & 5 field workers, 1 manager   & Observation, interviews, video analysis. Formative Evaluation of WATCHiT v03 and CroMAR v02  & 1-2 & P1-P3   \\
6   & April 2013, 3 days     & Simulated work in a maxi emergency & 4 field workers, 1 manager   & Observation, interviews, video analysis, questionnaires. Summative evaluation of CroMAR v02, formative evaluation of WATCHiT v03 & 1-2 & P1-P3    \\
7(*) & July 2013, 1 day       & Focus group    & 3 field workers, 1 manager   & Observations, interviews, video analysis, questionnaires. Formative evaluation of Don't Panic v01  & 2   & P4  \\
8      & September 2013, 1 day  & Focus group    & 8 IT students, 4 HCI experts & Observations, interviews, video analysis, questionnaires. Formative evaluation of Don't Panic v01    & 2   & P4 \\
9     & December 2013, 30 days & Simulated work      & 8 field workers      & Questionnaires Summative evaluation of WATCHiT v04      & 1   & P2-P3-P7 \\
10(*)  & April 2014, 2 days     & Simulated work       & 27 field workers, 1 manager  & Observations, Questionnaires Summative evaluation of WATCHiT v04    & 1   & P2-P3-P7  \\ 
\end{tabulary}
\end{landscape}

### Description of key field studies
The design process began with an ethnographic study performed during a simulation la maxi emergency held in October 2011.


Ethical approval

User studies: description, participants, datestamp, method
user studies methods: observations, interviews, surveys, focus groups, tools used during user studies

Design

Prototypes: tools

Evaluations
 

current methods hardily applicable: cannot observe real emergencies, prototypes must robust, hard to have access to users, different roles and politics


Frequent exchanges of view within MIRROR and with research visits in top level uni

research activities:
* literature review
* user studies
* design
* hw/sw prototypes development
* evaluations
* dissemination of research
* commercialisation of results
* project meetings and management

