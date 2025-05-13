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
  orcid: orcid,
  personal-site: personal-site,
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

#edu(
  institution: "University of Pittsburgh",
  location: "Pittsburgh, PA, USA",
  dates: dates-helper(start-date: "Aug 2021", end-date: "Apr 2023"),
  degree: "MSc, Computer Science"
)

#edu(
  institution: "University of Pittsburgh",
  location: "Pittsburgh, PA, USA",
  dates: dates-helper(start-date: "Jan 2019", end-date: "Apr 2022"),
  degree: "BSc, Computer Science"
)


== Professional Experience

#work(
  title: "Researcher",
  location: "Pittsburgh, PA, USA",
  company: "Advanced Data Management Technologies Lab",
  dates: dates-helper(start-date: "Dec 2020", end-date: "Present"),
)

#work(
  title: "Researcher",
  location: "Pittsburgh, PA, USA",
  company: "Kovashka Lab",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Apr 2021"),
)

#work(
  title: "Research Assistant",
  location: "Pittsburgh, PA, USA",
  company: "Learning Imaging & Family Experience Lab",
  dates: dates-helper(start-date: "Apr 2019", end-date: "Dec 2020"),
)

#work(
  title: "Visiting English Teacher",
  location: "Nan'ao, Yilan, Taiwan",
  company: "東澳國民小 (Dong'ao Elementary)",
  dates: dates-helper(start-date: "Jul 2019", end-date: "Jul 2020"),
)


== Teaching Experience

- #link("https://courses.sci.pitt.edu/courses/view/CS-2550")[Principles of Database Systems] (University of Pittsburgh, CS2550) -- Spring 2025
- #link("https://courses.sci.pitt.edu/courses/view/CS-1555")[Intro to Database Management Systems] (University of Pittsburgh, CS1555/2055) -- Spring 2025
- #link("https://courses.sci.pitt.edu/courses/view/CS-1555")[Intro to Database Management Systems] (University of Pittsburgh, CS1555/2055) -- Fall 2024
- #link("https://courses.sci.pitt.edu/courses/view/CS-0011")[Introduction to Computing for Scientists] (University of Pittsburgh, CS0011) -- Fall 2024
- #link("https://courses.sci.pitt.edu/courses/view/CS-0455")[Algorithms and Data Structures 1] (University of Pittsburgh, CS0445) -- Summer 2024
- #link("https://courses.sci.pitt.edu/courses/view/CS-1501")[Algorithms and Data Structures 2] (University of Pittsburgh, CS1501) -- Summer 2024
- #link("https://courses.sci.pitt.edu/courses/view/CS-1501")[Algorithms and Data Structures 2] (University of Pittsburgh, CS1501) -- Spring 2024
- #link("https://courses.sci.pitt.edu/courses/view/CS-1501")[Algorithms and Data Structures 2] (University of Pittsburgh, CS1501) -- Fall 2023


== Publications

#bibliography("../_bibliography/papers.bib", title: none, full: true)


== Service

=== To the University

- SCI Global Graduate Ties Mentor -- 2022

=== To the Profession

- External Reviewer -- International Conference on Extending Database Technology (EDBT) 2025

- External Reviewer -- International Conference on Distributed and Event-based Systems (DEBS) 2024

- External Reviewer -- Journal on Future Generation Computer Systems (FGCS) 2024


== Invited Talks

- "Overview of CAPRIO & Astro-C", University of Pittsburgh UG Research Symposium, Sep 2023

- "Going From An Idea To An Implementation", University of Pittsburgh CS UG  Research Event, Mar 2025
