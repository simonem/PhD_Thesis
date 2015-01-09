# Research design

[Revision 1]

The aims of this chapter are to present the research design, to describe methods and tools adopted and how data have been analysed. Although not all of these methods and results have been explicitly reported in the papers, they have been important to understand the users, the domain and the needs. The adopted methods weren’t given a priori but rather they emerged over time.

## Research overview

The work in this thesis is based on interpretative case study [@Klein:1999bm; @Walsham:2006bo] and design research [@Hevner:2010fy; @March:1995gm]. The research followed a *user centred approach* process [@MAGUIRE:2001dp; @Gulliksen:2003hd], based on exploratory studies and design work following in multiple iterations. 

Adopting an interpretative case study approach is motivated by the two first research questions (RQ1-RQ2): it is demanded to develop un understanding of the crisis domains, for which I didn’t have any previous knowledge. To this goal the primary method adopted was *field study*. Running user studies into the wild, during full scale simulation of crisis response work, was essential in order to build an understanding the settings to design for.

Design research was chosen for its aim at turning requirements   into prototypes by rapid and incremental iterations, in line with RQ3. Design work was strategic to the aim of this research work, which lies not only in building an understanding of the domain but also in contributing with the design of technologies for better crisis training. Low-fidelity prototypes were evaluated during focus groups with experts, while working prototypes were evaluated during some of the field studies performed. 

Qualitative research methods were largely adopted. Observations, interviews and researchers’ notes were the primary means to collect data on the field. Scenarios and personas drove the design phase. Open source hardware and software tools were largely adopted to turn mockups into working prototypes. Finally questionnaires, interviews and descriptive statistics were used during formative and summative evaluations. Quantitate data from technical logs and formal documents about rescue protocols were also employed. 

The choice of these methods require the researchers to have large access to people, knowledge and protocols of organisation working in the crisis domain. This research strategy was facilitated by having crisis response organisation member of the MIRROR consortium.

## Research approach

After research questions were drafted, and research methods were selected; the work developed two primary activities:

- **Design and running field studies**, in order to understand the crisis domain, needs and challenges. In line with with interpretative case study research [@yin2013case], activities performed were *design of the study*, *data collection*, *data analysis*, *reports of results*. 
- **Design, build and evaluate technology**, in order to provide better crisis training. In accord with design science methodology [@March:1995gm], activities performed were *build*, *evaluate*, *theorise* and *justify*.

After an understanding of the domain and a set of technology applications were established, the work included two secondary activities:

- **Generalisation of research results** to other domains. It involved doing design work inspired by research results as part of academic visits at City London University and MIT.\todo{this is not clear}
- **Evaluation of innovation potential of results**. It involved doing market surveys and technology benchmarks, presenting the research work and demoing prototypes to representatives from the industry. This activity has been performed in collaboration with NTNU Technology Transfer AS, an innovation facilitator within NTNU.

While the primary activities aimed at answering the research questions, the latter provided further knowledge to the third research question. Moreover generalisation and innovation work set the grounds for future works (Chapter X). 

Throughout the duration of the work discussion with members of the MIRROR consortium helped in shaping design choices and partially influenced the work. This activity as been carried on as part of project meetings and workshops.

## Research process

This section details on research activities. A chronological account of the research process is provided in Figure X.

![Timeline of research activities](imgs/timeline.pdf)

### Field studies

In this research work field studies had a twofold objective. Some studies acted as exploratory research to inform the design of technology, some others as evaluation for the tools developed. Most of the studies aimed at both. An overview of the field studies performed between years 2011-2014, in relation with research questions and papers, is presented in Table X.

\begin{table}[h]
\begin{tabular}{@{}p{0.3cm}p{2cm}p{1.5cm}p{2cm}p{3cm}p{0.5cm}p{0.5cm}}
\toprule
ID & Date, duration     & Type            & Participants                 & Methods                                                 & RQs &  Papers \\ \midrule
1  & Mar. 2011, 2 days  & Real work       & Several teams                & Observations, interviews                                & 2   &  P1,P4   \\
2  & Oct. 2011, 3 days  & Simulated work  & Several teams, 1 manager     & Observations, interviews, video analysis                & 2   & P1        \\
3  & Oct. 2012, 2 days  & Simulated work  & 5 field workers, 1 manager   & Observations, interviews, video analysis                & 1,2 & P1, P2    \\ 
4  & Apr. 2013, 3 days  & Simulated work  & 4 field workers, 1 manager   & Observation, interviews, video analysis, questionnaires & 1-2 & P1, P3   \\
5  & Dec. 2013, 30 days & Simulated work  & 8 field workers              & Questionnaires                                          & 1   & P2, P3, P7    \\
6  & Apr. 2014, 2 days  & Simulated work  & 27 field workers, 1 manager  & Observations, Questionnaires                             & 1   & P2, P3, P7 \\ \bottomrule
\end{tabular}
\caption{My caption}
\label{my-label}
\end{table}

#### The setting

The setting for the studies was medium to large scale physical simulation of crisis work (drills). Objectives of those events were to train workers against protocols, including rescue procedures and test of equipments (fire extinguishers, protective suits, medical apparatus). Notably, the observed events also offered opportunities for team building and sharing of experiences among workers, as part of official an unofficial social gatherings. 

Although traditional field studies claim that a work practice is best understood observing a real environment [@Beyer:1995:AC:203356.203365], there are issues associated with doing ethnography and testing technology in settings characterised by traumas and emergencies [@Brown:1998:DDM:274644.274723], such as hospitals and crisis scenes. Moreover real crisis poses researchers’ safety at risks and are largely unforeseeable in time and space.\todo{to be deleted? the goal is to study crisis training rather than management}

Physical simulation were arranged and involved personnel of a range of crisis management organisations operating in northern Italy, coordinated by ANPAS Cuneo and SEIRS Parma\todo{verify names}. Those institutions were selected because of being affiliated to the MIRROR consortium, which facilitated access to resources and gathering of ethical approval for the research done. Simulated events included participants from a wide range of roles including field workers (firefighters, paramedics, police agents), team coordinators, disaster manager, technical and radio staff. Simulations usually involved dozens of workers, coordinated by one drill manager.

The simulated events tried to follow as much as possible real crisis in terms of physical context and activities. Events span between one to three days, simulating different scenarios including flooding, earthquake and chemical spills. The drills usually took place remote areas, unaccessible to the public, which were set up to recreate harsh conditions like the presence of debris, flooded terrains, fire ashes and broken cars. In this setting, volunteers impersonating the injured to be rescued were located in places undisclosed to the trainees (Figure X-a).

\missingfigure[figheight=6cm]
{phases of a typical simulation, A-setup of environment, B-work, C- debriefing}

Each simulated event included *briefing*, *simulation* and *debriefing* phases. During briefing the drill manager described the settings, and distributed duties to teams of rescue workers. During simulation workers were implementing rescue protocols (Figure X-b). The work involved cooperation among: police forces, to handle traffic and fence the operational area, firefighters to explore and secure undisclosed areas, civil protection workers to build field hospitals, dog handlers to search for survivors and teams of paramedics to activate triage, threat of injured and transportation to the nearest field hospital. A collaborative debriefing of the events followed, with focus on time completion for rescue procedure and issues that might have been reported during the practice (Figure X-c).

#### Methodology

Observations, researcher notes and interviews were the primary means to collect data from the field. Workers were shadowed during the simulation. To this respect, my role as observer strived to be, as defined by [-@Walsham:2006bo], *neutral*; meaning that people being shadowed shouldn’t perceive the researcher as biased by previous views on people, processes or organisations. Video recording, performed with both handheld and head-mounted cameras provided multiple point of views on the observed events. After debriefings, key people selected during observations were interviewed. Questions asked were selected from the toolbox reported in [@Knipfer:2012vi], which has been specifically developed to run user studies within the MIRROR project. Data captured during the studies were handled in observance of NTNU and MIRROR policies, consent forms from all the participants in the study were collected. Finally, qualitative data collection methods were supplemented by formal protocols, procedures and best practices provided by the organisations involved in the studies.

Being the simulations arranged rarely due to the high organisational and financial efforts required; focus groups with workers were also employed. They involved workers who have perviously attended simulations and seek to discuss specific episodes observed during field studies or propose design ideas.    Focus groups were especially employed to run formative evaluations of the prototypes developed.\todo{consider adding summary table for the focus groups}

Gather access to people for the studies has proven to be challenging. Training exercises aimed at re-creating aspects of stress and unpredictability typical of real emergencies, for this reason workers were not always prone to share information with researchers. Even more, sometimes the presence of researchers has been seen as disruptive for the training activities. The time of the events set for debriefing and collaborative reflection was also very limited. Despite those challenges I was able to gather enough information to drive the design work. This is mostly thanks to the number of studies performed and to the relationship maintained throughout the years with a group of five workers who I deeply thank.\todo{should I move this paragraph to the evaluation chapter?}

Next, researchers’ notes, interviews and video recordings were analysed.\todo{What methods to analyse data?} The focus of the analysis was twofold. During the action, attention was on how practitioners capture aspects of their work experience, trying to identifies what information is relevant for reflection and how (if) that is captured in the current practice. During debriefing, focus was on identifying tools to aid the workers in reconstructing those experiences in a way that can be meaningful to support reflection. 

The data analysis produced a set of artefacts to drive the design of technology; including challenges, system requirements, scenarios and personas.

### Design research

Concurrently with field study work, I introduced into the organisations technology to assist reflective learning cycle. Design work had multiple aims. At beginning of the study building things helped forging an understanding of the crisis domain. As pointed out by Edelson [-@Edelson:2002kp] “design plays a critical role in the development of theories, not just their evaluation”. In this phase, mockups were turned into low-fidelity prototypes in short iterations. Prototypes presented in focus groups\todo{need to define better the role of focus groups, are they part of field studies or design research?} with workers facilitated discussions, triggering a better understanding of the domain, which in turn led to new ideas. Furthermore, prototypes facilitated the reminiscence of work experiences, brining new perspectives into the study. Finally, in the final stage of the work, prototypes acted as means to validate the CSRL model presented in Chapter X, focusing on the activities of capturing, re-creating and generating work experiences.

Following a design research approach I organised the work on the stages of build, evaluate, theorise and justify [@March:1995gm]. *Build* refers to the process of constructing a (technology) artifact for a specific purpose, according with identified requirements. *Evaluate* is the process of how well the artifact performs against metrics previously established. *Theorise* refers to building conceptual models that explain how and why artifacts affected a certain environment. Finally *justify* requires gathering evidences that supports or refuse the theory.

##### Build

A large amount of time was dedicated to the construction of technology artefacts. A total of eight prototypes were produced, including mobile apps, wearable sensors and technology-augmented board games. Table X overviews the different prototypes developed and their relation with the RQs Prototypes design were inspired the field studies performed. Literature in sensor-based interfaces (Chapter X) and in Computer supported reflective learning (Chapter X) provided ground to design technology that is intuitive and provide reflection outcomes.

\missingfigure{Overview table of the prototypes developed.}

The construction process involved a mix of hardware and software development. I adopted a rapid prototyping techniques in order to keep design iterations shorts and make incremental improvements based on frequent feedbacks exchanges with end users. To this end a wide range of open source hardware and software toolkit were used, including Arduino[^arduino] and RaspberryPi[^raspberry] hardware development platforms. Dealing with hybrid hardware/software artefacts, digital manufacturing techniques were largely adopted, including 3D printing and laser-cut production. These activities were essential to develop knowledge to answer RQ3.

A few students have contributed to construction of prototypes as part of their master thesis.

##### Evaluate

Formative evaluations were performed after each design iteration during focus groups and drills. Evaluations methods used were, focus groups and semi-structured interviews.

The final version of the prototypes underwent summative evaluations using the toolbox reported in [@Knipfer:2012vi]. Summative evaluations took place in conjunction with field studies arranged during simulation of crisis work. Methods used were interviews and surveys. Results are reported in full in [@Renner:v4nLmwOk].

##### Theorise

The design work contributed in defining new theories about how technology can support reflective learning. Those come as an output of combining the experience from the design of prototypes and results from their summative evaluations, with the knowledge developed during field studies. Theories developed aim at facilitating the work of designer in building technology tools to facilitate data collection during crisis management work (P3) and in turning context-data into learning contents (P6). 

##### Justify

The design work was driven by the CSRL model described in Chapter X. Specific activities described in the model were selected and supported by the systems developed. After the developed was conclude, empirical data collected during prototypes’ summative evaluations were fed back to the model and used to validate its conceptual elements (P2).

### Generalisation

Generalising the results obtained aimed at understating how results from this PhD work could be transferred to other domains that might benefit from novel interaction techniques to support reflection. To accomplish this goal, I conducted research abroad, as guest researcher, at City London University and MIT. During a total of twenty-six weeks time abroad, I joined projects run by the respective institutions doing design and prototypes construction work inspired by the results of this PhD (Figure X).

\missingfigure{a photo of the prototypes developed during research abroad.}  

During fourteen weeks spent at City University (one of the partners of the MIRROR consortium) I investigated the design and production of a digitally augmented serious game for better training of dementia carers, under the supervision of professor Neil Maiden. The game has been implemented and evaluated in eight care homes in the greater London area, and is reported in a joined publication to be submitted. 

During twelve weeks spent at the MIT SENSEable City Lab I investigated the design and production of a tangible interface to promote user engagement and reflection about urban-mobility data under the supervision of professor Carlo Ratti. The work has been has been displayed to the public in two exhibitions: “Wave” currently held in Paris and “CNR Internet Festival” held in Pisa, Italy.\todo{these two paragraphs report on results. should be moved to another chapter?}  

### Innovation
Innovation benchmark how innovation has influenced other roles 

Besides academic research the work in this thesis is characterised by an innovation approach. I co-authored five *declaration of inventions* registered by NTNU Technology Transfer AS[^tto], an innovation facilitator affiliated with NTNU. The documents, formalising description and contributors for the inventions, poses the grounds for considering patenting and commercialising the research outcome of this PhD work. 

In order to asses the market value for the *inventions* I ran technology benchmarks reported in Appendix X\todo{should I add benchmarks and DOFIs in appendix?}. Benchmark results were also useful for selecting specific technologies and tools to be employed in the production of prototypes. I also met several representatives from the interests, showing research outcomes and demoing prototypes. Moreover I run technology benchmarks

In November 2014 one of the invention won 150.00NOK (~22.000USD)  from NTNU Discovery [^discovery] fund to continue innovation work after the completion the PhD.


[^tto]: NTNU Technology Transfer - http://tto.ntnu.no
[^discovery]: NTNU Discovery - http://ntnudiscovery.no
[^arduino]: Arduino platform - http://arduino.cc
[^raspberry]: RaspberryPi platform - http://raspberrypi.org

