\mainmatter

# Introduction

[Revision 1]

## Problem Statement

This thesis is about how to improve crisis training with ICT technologies. Crisis training is an umbrella term for complex, collaborative activities aiming at improve people’s ability for *preparedness* to human and natural-caused disasters (e.g. a flooding or a terrorist attack). Beside teaching the population what to do when a disaster occurs, it focuses on training crisis workers to efficiently response to a crisis; for example by actuating coping strategies, management of resources and rescue procedures. Each crisis is likely to be a situated, unpredictable event that will not take place again under the same circumstances. Training for crisis preparedness is a wicked problem, but better crisis management can positively affect everyone’s lives.

There are two main tools to crisis training: tabletop exercises and physical simulations; on top of that real crises also offer triggers for learning [REF]. The main venue crisis training is small to large scale simulations of disasters, e.g. events recreated to resemble at best real crises in terms of the physical environment (e.g. debrief, broken trees), but also reproducing feelings of real life crisis events such as stress, tension, time pressure, uncertainty [@Borodzicz:2002em]. Yet these training events are arranged rarely due to high costs, and some conditions cannot be simulated. Often the impact of those events is limited by …

> *Hence, how it is possible to maximise crisis training learning outcomes*?
 
The training practices already in place can be enhanced by advances in reflective learning theories and  in ICT.

Experience-based learning, is a powerful tool. Being able to learn from work experiences of the different roles on field (first responders, team coordinators, disaster managers) can bring learning outcomes to complement the traditional formal training already adopted. Learning from experiences entails reflection [@boud1985reflection; @Dewey:1998ug; @kolb1974toward]. Reflection on action has been a research topic since the work of Dewey [@dewey1933we] that describes how we learn by comparing our expectations to new and past experiences in order to promote continuous learning. Reflecting on action is critical in order to learn from past experiences with the goal of performing better in the future [@boud1985reflection; @Schon:1983ut]; a number of technology tools have been developed to support reflection, as an individual or collaborative activity. The CSRL (Computer Supported Reflective Learning) model developed as part of the MIRROR project[^mirror] aims at providing guidelines to develop technology tools to support reflection. It identifies a cycle of four stages of reflection [@Krogstie:2013kf]: *do work*, *initiate reflection session*, *conduct reflection session* and *apply reflection outcomes*. 

> *Therefore how can ICT technology to support the reflection cycle?”*

In the context of crisis training, technology support for the reflective learning cycle addresses two activities: (i) *capturing work experiences* (ii) *re-creating work experiences*. While *capturing work experiences* is done *in-action*, *re-creating work experience* allow for initiating and sustaining a reflection session *on-action*. 

Technology provides help in different ways. Sensors can capture aspects of work experiences; data which can be visualised on a computer interface to provide triggers for re-evaluating an experience towards a learning outcome, or that can be used to plan new training work. Yet current technology tools don’t consider the very particular, situated nature of crisis work. While data capturing tools lack of interaction paradigms suitable to be used in-action, visualisation tools struggle in providing the users with context information needed to ground the reflection process towards a learning outcome. 

Theory in the field of tangible, embodied and embedded interaction [@Dourish:2001vc] can inform the design of technologies to better assist reflection processes for crisis training. ~~Tangible and embodied user interfaces are a recent trend in HCI aiming at enabling interaction with digital information exploiting the affordances that everyday objects provide, rather than traditional input devices such as keyboard, mouse or touchscreens. Using sensor-based technology, conventional object can be augmented and turned in “physical handles” to digital operations [@Ishii:1997ur], linking their traditional affordances to new digital meanings~~. 

Embodied interaction techniques can be implemented in computer interfaces to allow *capturing work experiences* disrupting as little as possible the rescue work, to *re-create work experiences* in a physical context for debriefing purposes and to *generate new work experiences* for continuous training characterised by engaging, playful interaction and reduced cost compared to traditional physical simulations.

[^mirror]: MIRROR Project - http://www.mirror-project.eu
  
## Research questions

The main research question for the PhD work is:

> MRQ: How ICT technologies can introduce new opportunities to promote reflection on work experiences? 

To answer the MRQ the work has been broken down into three sub-questions:

> RQ1: How computer interfaces can be designed to enable unobtrusive data collection during crisis work? 

> RQ2: How interaction techniques can be designed to facilitate the different phases of a reflection processes? 

> RQ3: How technology tools for supporting reflection can be rapid prototyped? 

While the first two questions aim at investigating the design of systems to support with technology the tasks of capturing and re-creating work experiences; the third question investigates how toolkits and open-source communities can ease the implementation of designs into prototypes. Prototypes lies at the roots of the design science methodology adopted in this PhD work, yet prototyping tangible and embodied user interfaces is a complex task that involves a mix of hardware, software and product design skills.    

## Research design

This research work makes use of crisis training as case study to evaluate the efficacy of theory tools from reflection and embodied and embedded technology to provide learning outcomes.

Several research strategies have supported the work done, such as field studies, focus groups, surveys and interviews. These activities were functional to the main method adopted which is design research. Consistently with this methodology, grounded on the research activities of *building* artefacts for a specific purpose and of *evaluating* how well the artefacts perform [@March:1995gm], a number of prototyping iterations and evaluation studies have been performed.

Prototyping involved the construction of complex hardware and software systems to support reflection processes. The design of prototypes was driven both by literature in computer supported reflective learning and user studies performed by the author. Simple prototypes were initially used to build a deeper understanding of the crisis domain, for which I didn't have any previous knowledge. They acted as technology probes [@Hutchinson:2003il] and facilitate building and understanding of the crisis domain by engaging users in focus groups. Later, multiple iterations implemented a growing set of requirements in fully working prototypes robust enough to be deployed during simulated rescue work.

User evaluations followed each prototyping iteration. The aim was both in assessing usability of the prototypes and reflection outcomes they might support. Prototypes were evaluated both during focus groups or during large simulations of crisis response works involving multiple organisations. Results from evaluations have both fed following design iterations and the validation of theory models in reflective learning. 

Some of the above-mentioned evaluations studies were performed during simulation of crisis response work organised by third parties, for other purposes than the aim of this thesis. For this reason it hasn't been always possible to control all the variables of the experiments and have full access to peoples and locations. Data collected during the studies, including video and audio streams, researcher's note and surveys were analysed using qualitative research methods [REF].

![Figre X: One of the evaluation studies performed](imgs/introduction_cromar.jpg)

## Results and contributions

The research questions RQ1-RQ3 are answered in the following papers:

> **P1** Mora, S., Boron, A., & Divitini, M. (2012). CroMAR: Mobile Augmented Reality for Supporting Reflection on Crowd Management. *International Journal of Mobile Human Computer Interaction*, 4(2), 88–101. 

> **P2** Mora, S., & Divitini, M. (2014). Supporting Debriefing with Sensor Data: A Reflective Approach to Crisis Training. *In Proceeding of Information Systems for Crisis Response and Management in Mediterranean Countries, ISCRAM-MED*, 196(Chapter 7), 71–84. 

> **P3** Mora, S., & Divitini, M. (2014). WATCHiT: a modular and wearable tool for data collection in crisis management and training. *In Proceeding of the European Conference in Ambient Intelligence, AMI*. 

> **P4** Di Loreto, I., Mora, S., & Divitini, M. (2012). Don’t Panic: Enhancing Soft Skills for Civil Protection Workers. *In Proceeding of International Conference on Serious Games Development Applications, SGDA*, 7528(Chapter 1), 1–12. 

> **P5** Mora, S., Di Loreto, I., & Divitini, M. A token-constraint approach to interactive board games: the case of “Don’t Panic!”. *To Be Submitted at INTERACT2015*.

> **P6** Müller, L., Divitini, M., Mora, S., Rivera-Pelayo, V., & Stork, W. Context Becomes Content: Sensor Data for Computer Supported Reflective Learning. *To Appear in the IEEE Transactions on Learning Technologies*.

> **P7** Mora, S., & Farshchian, B. A. (2010). A Unified Architecture for Supporting Direct Tag-Based and Indirect Network-Based Resource Discovery. *In Proceeding of the International Conference on Ambient Intelligence, AMI*, 6439(Chapter 20), 197–206. 

Table x shows the mapping between research papers and research questions.

-------------------------------------------------------------------------
Research questions                 P1   P2   P3   P4   P5   P6   P7   P8  
-------------------------------   ---- ---- ---- ---- ---- ---- ---- ----
(1) How computer interfaces can 
be designed to enable unobtrusive 
data collection during 
crisis work? 

(2) How interaction techniques 
can be designed to facilitate 
the different phases of a 
reflection processes? 

(3) How technology tools for 
supporting reflection 
can be rapid prototyped?
--------------------------------------------------------------------------

Table: Mapping between research papers and research questions

## Contributions

The seven paper published added to the following contributions of this research work.

> **C1:** Implementation and evaluation of the Computer Supporter Reflective Learning model
> **C2:** Challenges in designing data capturing tools for crisis workers
> **C3:** Novel interaction techniques to support crisis training
> **C4:** Challenges in implementing prototypes deployed into the wild

These contributions are relevant for several research communities including Technology Enhanced Learning (C1), Tangible Embodied Embedded Computing (C3, C4), Information systems for Crisis Response (C1,C2)

[Figure: relation among RQ, Cs and papers]

## Innovativeness and commercialisation of research results

During the late phases of the research \marginpar{todo}, the innovativeness of the research has been evaluated and basis for a future commercialisation of results have been settled. To this end, I joined forces with NTNU Technology Transfer AS, a business facilitator affiliated with NTNU. I cooperated with the NTNU School of entrepreneurship [^es] evaluating the market potential for the technology tools developed. 

Several are the outcomes of this work. I presented the results of the work to several subjects from the industries working in the emergency management field, raising positive and supportive feedbacks. I further refined rapid prototyped ideas during an Hackaton at MIT Media Lab. Finally in November 2014 I was granted by NTNU Discovery [^discovery] a 150.000NOK (~22.000USD) seed for further developing actualise research ideas into prototypes after the completion of my PhD.  

[^tto]: NTNU Technology Transfer AS - http://www.tto.ntnu.no
[^es]: NTNU School of Entrepreneurship - http://entreprenorskolen.no
[^discovery]: NTNU Discovery - http://ntnudiscovery.no

## Context of the work

The research work is framed the EU-funded (IST-FP7) project MIRROR. The focus of MIRROR is the creation of a set of technology applications that enable employees to learn from their own and others experiences to perform better in the future. As an associate researcher of MIRROR I took part in shaping the results of the projects by designing and implementing ICT systems, writing deliverables and attending project meetings. Thanks to MIRROR I cooperated with crisis workers associations partner of the consortium to run user studies and prototype evaluations. I also benefited from discussions and joined works and publications with other project partners. After the scheduled final review in September 2014, MIRROR has been graded as "Excellent" by the EU commission.

During the PhD I was a visiting researcher in two foreign institutions: City London University and MIT SENSEable City Lab. The purpose of the two visits was to investigate whether the technologies developed during the PhD could be generalised to application domains that share similarities with crisis training. 

During fourteen weeks spent at City University (one of the partners of the MIRROR consortium) I investigated the design and production of a digitally augmented serious game for better training of dementia carers, under the supervision of professor Neil Maiden. The game has been implemented and evaluated in eight care homes in the greater London area, and is reported in a joined publication to be submitted.

During twelve weeks spent at the MIT SENSEable City Lab I investigated the design and production of a tangible interface to promote user engagement and reflection about urban-mobility data under the supervision of professor Carlo Ratti. The work has been has been displayed to the public in two exhibitions: “Wave”  currently held in Paris and “CNR Internet Festival” held in Pisa, Italy.

I also co-advised thesis work of eight master student who have contributed in the development of prototypes. One of them also co-authored P1.

## Structure of the thesis

The thesis is structured as follows:

**Chapter 2** introduces the Crisis domain providing an overview on scenarios, activities and roles; and presenting debriefing as a tool for experiential leargning 

**Chapter 3** describes relevant background theory on reflective and experience-based learning with focus on describing the Computer Supported Reflective Learning model adopted as theoretical underpinning of this research work

**Chapter 4** presents relevant background theory in sensing based-interaction, motivating the use of that category of applied to reflective learning

**Chapter 5** depicts the research strategy and approach adopted by this PhD work, giving and overview of the user studies conducted and prototypes built

**Chapter 6** summarises the results for the research papers

**Chapter 7** outlines the contribution of this thesis and their relations to the research papers

**Chapter 8** proposes an evaluation of the work done

**Chapter 9** concludes the thesis and sketches out future research and innovation works

**Appendix A** contains the research papers P1-P7

**Appendix B** contains research papers that were written during the research fellowship but that were outside the main scope of the work

**Appendix C** includes a benchmark of hardware toolkits for rapid prototyping which has been used to select the specific tools used to implement the prototypes in this PhD.