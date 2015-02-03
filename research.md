# Research methodology {#research}

[Revision 4]

- deleted exploitation of research results
- restructured chapter

The aims of this chapter are to present the research design, to describe methods and tools adopted and how data have been analysed. Although not all of these methods have been explicitly reported in the papers, they have been important to understand the users, the domain and the needs. 

## Choice of research methods

The work in this thesis is based on design science research [@Hevner:2010fy; @March:1995gm]. Design science provides theoretical tools to study and understand a specific domain, as well as processes to build artefacts with the aim at improving an environment [@simon1996sciences]. The work unfolded by interweaving field studies to understand the crisis training domain, and turn opportunities observed into system requirements; with design iterations to build technologies to address those opportunities. The design artefacts produced were both useful for understanding the domain and in adding new knowledge to the domain.

The design science approach meets the aim of this research work, which lies not only in building an understanding of the crisis domain but also in contributing with the design of technologies for better crisis training (RQ1-RQ2). The focus of design science on rapid iterations between the construction of artefacts and their evaluation [@Hevner:2010gc] makes also a good strategy for the investigation of RQ3.

Hevner [-@Havner2004; -@hevner2007three] describes design research as a sequence of three tightly coupled cycles of activities (Figure \ref{fig:design-cycles}). 

\begin{figure}[tbh]
	\centering
	\includegraphics[width=1\textwidth]{design_cycles}
	\caption{The design cycles, figure adapted from \protect\cite{hevner2007three}}
	\label{fig:design-cycles}
\end{figure}

- The *relevance cycle* involves designing and running field studies with exploratory or evaluation purposes. While the former derive requirements for technology to be implemented in prototypes, the latter cycles defining acceptance criteria and introducing technologies into the environment for field testing, until research goals are met.    

- The *rigor cycle* includes both a continuous process of keeping design work informed by relevant grounding theories, and a retrospective effort in validation and extension of these theories. This cycle qualify the research to maintain an innovation approach able to bring research contributions.

- The *design cycle* rapidly iterates between the production of a prototipe and its formative evaluation to gather feedbacks and refine the design. This stage is fed with requirements from the relevance cycle and theories from the rigor cycle; it returns artefacts for field test to the former and theoretical knowledge to the latter.

Each of the three cycles must be present and visible in a design science research project [@Hevner:2010gc]. 

### Secondary research methods

To implement the main research strategy, several methods have been adopted. I used a mix of qualitative and quantitative research methods to account for the unpredictability in an in-situ study [@Rogers:2007gv]. Observations, interviews and researchers’ notes were the primary means to collect data on the field. Scenarios and personas drove the design phase. Open source hardware and software toolkits were largely adopted to turn mockups into working prototypes. Finally questionnaires and interviews were used during prototypes formative evaluations and field tests.

The choice of these methods required the researchers to have large access to people, knowledge and protocols of organisations working in the crisis domain. This research strategy was facilitated by having crisis response organisations member of the MIRROR consortium. Moreover, throughout the duration of the work, discussions with members of the consortium and co-authored publications helped in shaping research strategies and partially influenced the work.

## Overview of research activities

This section details on the setting of activities performed and how research methods have been instantiated. A chronological account of the research process is provided in Figure \ref{fig:research-activities}.

\begin{figure}[tbh]
	\centering
	\includegraphics[width=1\textwidth]{timeline}
	\caption{Timeline for the research activities}
	\label{fig:research-activities}
\end{figure}

Activities were arranged in cycles. Section \ref{field-studies} reports on exploratory and evaluation field studies performed as part of the *relevance cycle*. The production and formative evaluation of prototypes within the *design cycle* is covered in Section \ref{prototypes} and Section \ref{evaluate}. Finally contributions that have added knowledge to the *rigor cycle* are described in Chapter \ref{contributions}, generalisation of the work is described in…

### Field studies

The primary investigation method selected to understand the crisis domain and to evaluate artefacts produced by the design cycle has been *field studies*. In this work, field studies had a twofold objective. Some studies acted as exploratory research to inform the design of technology, some others as field evaluation for the tools developed. Most of the studies covered both aims. 

An overview of the field studies performed between years 2011-2014, in relation with research questions and papers, is presented \todo{how to choose papers to be included in the table?} in Table \ref{field-studies} 

\begin{table}[h]
	\centering
	\caption{Description of field studies performed}
	\label{field-studies}
\begin{tabular}{@{}lllllllll@{}}	
%\begin{tabular}{@{}p{0.3cm}p{3cm}p{0.3cm}p{0.3cm}p{3cm}p{0.25cm}p{0.25cm}p{0.25cm}p{1.5cm}}
\toprule
   &                             & \multicolumn{2}{c}{Aim}                    &          & \multicolumn{3}{c}{Methods}            &    \\ \cline{3-4} \cline{6-8}  \noalign{\smallskip}
ID & \specialcell[b]{Date,\\duration} & \begin{turn}{90}Exploratory\end{turn} & \begin{turn}{90}Evaluation\end{turn} & Participants & \begin{turn}{90}Observations\end{turn} & \begin{turn}{90}Interviews\end{turn} & \begin{turn}{90}Questionnaires\end{turn}   & Papers \\ \midrule \noalign{\smallskip}
F1  & \specialcell[t]{Mar. 2011,\\2 days}            & \textbullet &   & several teams                & \textbullet                          & \textbullet                         &                                         &  P1   \\
F2  & \specialcell[t]{Oct. 2011,\\3 days}            & \textbullet & & \specialcell[t]{several teams,\\1 manager}      & \textbullet                          & \textbullet                         &                                          & P1, P3        \\
F3  & \specialcell[t]{Oct. 2012,\\2 days}            & \textbullet & \textbullet & \specialcell[t]{5 field workers,\\1 manager}   & \textbullet                          & \textbullet                         &                                          &  P1, P3  \\ 
F4  & \specialcell[t]{Apr. 2013,\\3 days}            & \textbullet & \textbullet & \specialcell[t]{4 field workers,\\1 manager}   & \textbullet                          & \textbullet                         & \textbullet                              & P1, P3, P2   \\
F5*  & \specialcell[t]{Dec. 2013,\\30 days}          & & \textbullet & 8 field workers              &                                      &                                     & \textbullet                               & P2, P3, P6    \\
F6  & \specialcell[t]{Apr. 2014,\\2 days}            & & \textbullet & \specialcell[t]{27 field workers,\\1 manager} & \textbullet                          &                                     & \textbullet                               &  P2, P3, P6   \\ \noalign{\smallskip} \hline \noalign{\smallskip}
\multicolumn{9}{l}{*The author was not present during the study} \\ \bottomrule
\end{tabular}
\end{table}

#### The setting

The setting for the majority of the studies was medium to large scale physical simulation of crisis work (drills). Only the first exploratory study (F1 in Table X) took place during attendance to a real work event.\todo{leave this?} Objectives for the drills were to train workers against protocols, rescue procedures, and test of equipments (fire extinguishers, protective suits, medical apparatus). Notably, the observed events also offered opportunities for team building and sharing of experiences, as part of official an unofficial social gatherings. 

The observed training events, involved personnel from a range of crisis management organisations operating in northern Italy, coordinated by ANPAS-Piemonte[^anpas] and SEIRS[^seirs] organisations. Those institutions were selected because of being affiliated to the MIRROR consortium, which facilitated access to resources and personal. A wide range of roles were on field during training, including field workers (firefighters, paramedics, police agents), team coordinators, disaster manager, technical and radio staff. The number of participants to our studies varied between dozens of workers observed in the exploratory studies to smaller groups who where actively involved during interviews and prototype evaluations. 

The observed events tried to *recreate* as much as possible real crisis in terms of physical context and activities. Activities spanned between one to three days, simulating different scenarios including flooding, earthquake and chemical spills. The drills usually took place in remote areas unaccessible to the public, which were set up to recreate harsh conditions like the presence of debris, flooded terrains, fire ashes and broken cars. In this setting, volunteers impersonating the injured to be rescued were located in places undisclosed to the trainees (Figure \ref{fig:simulation-phases}-left).

\begin{figure}[tbh]
	\centering
	\includegraphics[width=1\textwidth]{simulation_phases}
	\caption{Different phases of a simulation, setup (left), work (center), debriefing (right). Pictures were taken during F2 and F4 studies}
	\label{fig:simulation-phases}
\end{figure}


A typical training sessions included *briefing*, *simulation* and *debriefing* phases. During briefing the drill manager described the settings, and assigned duties to the teams. During simulation workers were implementing rescue procedures (Figure \ref{fig:simulation-phases}-center). The work involved cooperation among: police forces, to handle traffic and fence the operational area, firefighters to explore and secure undisclosed areas, civil protection workers to build field hospitals, dog handlers to search for survivors and teams of paramedics to activate triage, threat of injured and transportation to the nearest field hospital. A collaborative debriefing of the events followed, with focus on time of completion of procedures and issues that might have been arisen during the practice (Figure \ref{fig:simulation-phases}-right).

#### Data collection methods

Observations, researcher notes and interviews were the primary means to collect data from the field. Workers were shadowed while performing rescue work. To this respect, my role as observer strived to be, as defined by Walsham [-@Walsham:2006bo], *neutral*; meaning that people being shadowed shouldn’t perceive the researcher as biased by previous views on people, processes or organisations. Video recording, performed with both handheld and head-mounted cameras provided multiple point of views on the observed events. Qualitative data collection methods were supplemented by formal protocols, procedures and best practices provided by the organisations involved in the studies. Data captured during the studies were handled in observance of NTNU and MIRROR policies. 

Data collected from researchers’ notes, interviews and questionnaires, together with video recording\todo{video recording were analysed in deep, leave this?} and logs were analysed with qualitative research methods [@robson1993real]. The focus of the analysis was twofold.

During exploratory studies researcher's attention was on how practitioners capture aspects of their work experiences. It allowed to identify on one end what information is relevant for reflection; on the other end what technology to capture information is already in use or is desired. The outcome of this analysis produced a set of requirements to drive the design of technology; including challenges, system requirements, scenarios and personas. This result feeds the *design cycle*, during the construction of prototypes.

During evaluation studies the focus was on measuring how well the artefacts produced in the *design cycle* perform against user acceptance, usability of the system, and impact on learning. To this goal selected workers were provided with prototypes to test during field work. No compensation was given against participation to the studies. Workers were walked thru the use of technology by a researcher and a set of tasks to be accomplished was given to each participant. Tasks had to be performed during crisis work, to assess the compatibility for the technology and user interfaces with rescue protocols. Participants’ interactions with the technology was observed and video recorded with wearable cameras, in addition prototypes were configured to log modes of operation. After each test, researchers followed up with interviews and questionnaires. Questionnaires offered a high-level quantification of feedback, while observations and interviews aimed to ground this feedback in the context of usage. Furthermore, users were encouraged to articulate insights and comment on their actions during the reflection. 

Questionnaires adopted during the evaluations were adapted from the MIRROR evaluation toolbox [@Knipfer:2012vi], which provides surveys to measure user acceptance, perceived learning success, and the intention to change behaviour. These questionnaires are a generic instrument that has been developed through an extensive survey of literature on reflective learning and in cooperation with participants from different workplace settings. The resulting framework builds on the Kirkpatrick framework [@ kirkpatrick2009evaluating]\todo{worth mentioning it or could I get questions about the framwork?} and the theoretical understanding of computer-supported reflective learning described in Chpater X. The outcome of this analysis produces both an addition to the requirements for the technology and feeds the *rigor cycle* with knowledge to validate existing theories or to generate new constructs. 

Gather access to people for the studies has proven to be challenging. Training exercises aimed at re-creating aspects of stress and unpredictability typical of real emergencies, for this reason workers were not always prone to share information with researchers. Even more, sometimes the presence of researchers has been seen as disruptive for the training activities. The time of the events set for debriefing and collaborative reflection was also very limited. Despite those challenges I was able to gather enough information to drive the design work. This is mostly thanks to the number of studies performed and to the relationship maintained throughout the years with a group of five workers who I deeply thank.\todo{should I move this paragraph to the evaluation chapter?}

### Prototypes 

Concurrently and inspired by field study work, I introduced into the organisations novel sensing-based technology tools to assist reflective learning. The design process followed a *user centred approach* [@MAGUIRE:2001dp; @Gulliksen:2003hd]. 

During early design iterations building prototypes helped me to improve the understanding of the crisis domain developed in the relevance cycle. In this phase, mockups were turned into low-fidelity prototypes in short iterations. Prototypes presented in focus groups with workers facilitated discussions, triggering a better understanding of the domain, which in turn led to new ideas. Furthermore, prototypes facilitated the reminiscence of work experiences, brining new perspectives into the study. In the final iteration of the work, fully working prototypes acted as means to validate and extend theories as part of the rigor cycle.

Each design iteration involved two activities: build and evaluate. *Build* refers to the process of constructing an artefact for a specific purpose. *Evaluate* is the process of how well the artefact performs against metrics previously established [@simon1996sciences], aiming at improving the artefacts until goals are met. Literature in sensor-based interfaces (Chapter X) and in computer supported reflective learning (Chapter X) provided ground to design work.

#### Build

During this PhD work, a large amount of time was dedicated to the construction of technology artefacts, implementing systems’ requirements, scenarios and personas generated in the *relevance cycle* into prototypes.  A total of eight prototypes were produced, including mobile apps, wearable sensors and technology-augmented board games. 

Table \ref{prototypes} overviews prototypes developed, tools and technologies used during development, relation with the papers and field studies. Building each prototype involved a mix of software, hardware and construction development. Software was written for a variety of systems in different languages, including Java, Python, C and Javascript. The development of hardware included design, production and test of complex electronic circuits. In some prototypes the circuits developed were embedded in cases that were custom designed and produced in plastic or wood. The design of the resulting software/hardware hybrid artefact aimed either at protecting electronic circuits during field test or to provide specific affordances for interaction.

\begin{table}[!p]
	\centering
	\caption{List of prototypes built}
	\label{prototypes}
	  \begin{threeparttable}
\begin{tabular}{@{}lllllllll@{}}	
	\toprule
	       &               &               &                         & \multicolumn{3}{c}{Development}      &           &              \\ \cline{5-7}  \noalign{\smallskip}
	\specialcell[b]{ID\\Ver.}     & Name           & Released     & Prototyping tools  & \begin{turn}{90}Software\end{turn} & \begin{turn}{90}Hardware\end{turn} & \begin{turn}{90}Casing\end{turn}   & Papers     & \specialcell[b]{Field\\studies} \\
	\midrule \noalign{\smallskip}
    C1     & CroMAR         & Jul. 2011    & iOS,    & \textbullet &       &                & P1,P2      & F1,F2 \\
    C2     &                 & Jul. 2012    & Augmented Reality                        & \textbullet &           &              & P2        & F3, F4 \\
	\hline \noalign{\smallskip}
	W1     & WATCHiT         & Jan. 2012    & Arduino, Textiles & \textbullet & \textbullet &          & P3         & F2 \\
    W2     &                 & Aug. 2012    & ZigBee, Bluetooth  & \textbullet & \textbullet &          & P3         & F2 \\
    W3     &                 & Sept. 2012   &          & \textbullet  & \textbullet &          & P3         & F3, F4 \\
    W4     &                 & Aug. 2013    &            & \textbullet & \textbullet & \textbullet  & P2, P3   & F5, F6 \\
    \hline \noalign{\smallskip}
    D1     & Don't Panic     & Mar. 2013    & Paper, wood     & & & \textbullet  & P4, P5   & F1 \\
    D2     &                 & Aug. 2013    & \specialcell[t]{Sifteo, RapsberryPi\\Laser cut}  & \textbullet & \textbullet & \textbullet & P5 & F1 \\
	\bottomrule
\end{tabular}
\begin{tablenotes}
     \item
    \includegraphics[width=\linewidth]{prototypes}
   \end{tablenotes}
 \end{threeparttable}
\end{table}

During development I largely adopted rapid prototyping techniques in order to keep design iterations shorts and make incremental improvements based on frequent feedbacks exchanges with end users. To this end a wide range of open source toolkit were used, including Arduino[^arduino] and RaspberryPi[^raspberry] hardware development platforms. Dealing with hybrid hardware/software artefacts, digital manufacturing techniques were largely adopted, including CAD draws, 3D printing and laser-cut production. These activities were essential to the development of knowledge to the investigation of RQ3. Building prototypes I was often helped by a few students who have written master theses related to the topics presented in this thesis.\todo{leave?}

#### Evaluate

After each prototype was built, a formative evaluation followed. Frequent user testing allowed for maintaining a user-centred design perspective, to introduce new ideas into the process, and to test prototypes in a controlled setting before releasing them into field testing along the relevance cycle [@Hevner:2010gc].

\begin{table}[h]
	\centering
	\caption{Description of focus groups performed}
	\label{labtests}
\begin{tabular}{@{}lllllllll@{}}	
\toprule
ID  & Date        & Participants      & Prototypes tested \\
\midrule
G1  & Apr. 2012  & 9 filed workers     & W1, D1 \\
G2  & May 2012   & 1 disaster manager  & C1, W1 \\
G3  & Jul. 2013  & 3 field workers, 1 manager & D2 \\
G4  & Sept. 2013 & 8 IT students, 4 HCI experts & D2 \\
\bottomrule
\end{tabular}
\end{table}

To this intent, focus groups with crisis workers were performed. 
A list of focus groups performed, and prototypes tested is depicted in Table \ref{labtests}. Being the drills described in the *relevance cycle* arranged rarely due to the high organisational and financial efforts required; focus groups with workers were essential for fuelling the design activity. Moreover, meetings often saw the participation of the same workers who were perviously shadowed during physical simulations. It was therefore possible to ground discussions into specific episodes previously observed on the field.

\begin{figure}[htb]
	\centering
	\includegraphics[width=1\textwidth]{d2_prototype}
	\caption{Participants of the G3 group filling in SUS questionnaires, after the test of D2 prototype}
	\label{fig:focus-group}
\end{figure}

During focus groups low and high fidelity prototypes were evaluated. The typical setting of focus groups performed is represented in Figure \ref{fig:focus-group}. Low-fidelity prototypes acted as technology probes [@Hutchinson:2003il]. Despite their evident usability issues, they were essential to create new scenarios of use and identify technological and usage challenges. High-fidelity prototypes underwent usability tests [@Dumas:2009th] using System Usability Scale (SUS) [@jordan1996usability pag.189].

### The rigor cycle

The design process above described was grounded in literature in computer supported reflective learning (Chapter X) and in sensing-based interaction (Chapter Y). While the former identified *what* activities and processes to trigger reflection can be enhanced with technology; the latter provided guidelines on *how* to design user interfaces for the technology created.  

Yet, as pointed out by Edelson [-@Edelson:2002kp], “design plays a critical role in the development of theories, not just their evaluation”. The work in this thesis contributed with knowledge useful for validating the CSRL model described in [@Krogstie:fo] (as in P2), in defining new theories about how technology can support reflective learning (P6) and in drafting design challenges to develop data capturing tools (P3). 

Those constructs came as output of an effort towards generalising the experience earned with the design and construction of prototypes, and knowledge that surfaced from field studies to other application domains. Research results were hence brought to domains that might benefit from the novel interaction techniques to support reflection developed in this research work. To accomplish this goal, I compared the results obtained with other case studies in the MIRROR project, reported in P6 and I conducted research abroad, as guest researcher, at City London University and MIT. During a total of twenty-six weeks time abroad, I joined projects run by the respective institutions doing design and prototypes construction work inspired by the results of this PhD (Figure \ref{research-abroad}).

\begin{figure}[tbh]
	\centering
	\includegraphics[width=1\textwidth]{london+mit}
	\caption{Prototypes developed during research visits abroad.}
	\label{fig:research-abroad}
\end{figure}

During fourteen weeks spent at City University (one of the partners of the MIRROR consortium) I investigated the design and production of a digitally augmented serious game for better training of dementia carers, under the supervision of professor Neil Maiden. The game has been implemented and evaluated in eight care homes in the greater London area, and is reported in a joined publication to be submitted. 

During twelve weeks spent at the MIT SENSEable City Lab I investigated the design and production of a tangible interface to promote user engagement and reflection about urban-mobility data under the supervision of professor Carlo Ratti. The work has been has been displayed to the public in two exhibitions: “Wave” currently held in Paris and “CNR Internet Festival” held in Pisa, Italy.\todo{these two paragraphs report on results. should be moved to another chapter?}  

[^tto]: NTNU Technology Transfer - http://tto.ntnu.no
[^discovery]: NTNU Discovery - http://ntnudiscovery.no
[^arduino]: Arduino platform - http://arduino.cc
[^raspberry]: RaspberryPi platform - http://raspberrypi.org
[^anpas]: ANPAS-Piemonte crisis management organisation - http://anpas.piemonte.it
[^seirs]: SEIRS crisis management organisation - http://seirs.org
