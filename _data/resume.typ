#import "@preview/basic-resume:0.2.8": *

#let name = "Vasilis Sarris"
#let location = "Pittsburgh, PA, USA"
#let email = "v.sarris@pitt.edu"
#let github = "github.com/sarrisv"
#let linkedin = "linkedin.com/in/vesarris"
#let orcid = "0000-0003-4044-5162"
#let personal-site = "vesarris.com"

#show: resume.with(
  author: name,
  pronouns: "He / Him / His",
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // orcid: orcid,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Summary

PhD student in Computer Science at the University of Pittsburgh, focused on database management systems (DBMS), specifically optimizing join algorithms for cloud environments. This specialization provides a strong understanding of the entire data processing pipeline, from remote data ingestion to query optimization / execution in disaggregate environments.

== Education

#edu(
  institution: "University of Pittsburgh",
  location: "Pittsburgh, PA, USA",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Present"),
  degree: "PhD, Computer Science",
  gpa: "3.7/4.0"
)
- Advisor: Panos Chrysanthis
// - Cumulative GPA: 3.7\/4.0
// - Relevant Coursework: Design and Analysis of Algorithms, Adv Database Systems

#edu(
  institution: "University of Pittsburgh",
  location: "Pittsburgh, PA, USA",
  dates: dates-helper(start-date: "Aug 2021", end-date: "Apr 2023"),
  degree: "MSc, Computer Science",
  gpa: "3.8/4.0"
)

#edu(
  institution: "University of Pittsburgh",
  location: "Pittsburgh, PA, USA",
  dates: dates-helper(start-date: "Jan 2019", end-date: "Apr 2022"),
  degree: "BSc, Computer Science",
  gpa: "3.5/4.0"
)

== Experience

#work(
  title: "Researcher",
  location: "Pittsburgh, PA, USA",
  company: "Advanced Data Management Technologies Lab",
  dates: dates-helper(start-date: "Dec 2020", end-date: "Present"),
)
- Extended work in Indoor-Outdoor Navigation by creating and implementing multiple novel path finding algorithms.
- Wrote and published multiple first-author papers on these novel algorithms.

#work(
  title: "Researcher",
  location: "Pittsburgh, PA, USA",
  company: "Kovashka Lab",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Apr 2021"),
)
- Explored the effects of pre-processing the input of object recognition models (ResNet, AlexNet, etc.) in such a way that was more akin to the visual cortex.
- Preformed domain generalization benchmarks on these models using the standard and modified inputs.

#work(
  title: "Research Assistant",
  location: "Pittsburgh, PA, USA",
  company: "Learning Imaging & Family Experience Lab",
  dates: dates-helper(start-date: "Apr 2019", end-date: "Dec 2020"),
)
- Developed a robust, user-friendly, graph-based fMRI analysis pipeline for the lab's PhD students.
- Developed multiple web-based tasks for large-scale, NIH-funded psychology studies.

#work(
  title: "Visiting English Teacher",
  location: "Nan'ao, Yilan, Taiwan",
  company: "東澳國民小 (Dong'ao Elementary)",
  dates: dates-helper(start-date: "Jul 2019", end-date: "Jul 2020"),
)
- Taught English to 100+ elementary school children, grades 1st-5th.

== Selected Publications
#cite(<2024.mdm.sarris>, form: none)
#cite(<2023.sstd.sarris>, form: none)
#bibliography("../_bibliography/papers.bib", title: none)

== Skills / Selected Coursework
- *Programming Languages*: C, C++, Java, Python, Scala
- *Development Tools*: CMake, GDB/LLDB, Git, Google Test, Intel TBB, Make, perf
- *Courses (Grad):* Design & Analysis of Algorithms, Adv. Database Systems (@ CMU), Seminars on AI, CV, & IoT
- *Courses (Undegrad):* Algorithms & Data Structures, Database Management Systems, Graph Theory
