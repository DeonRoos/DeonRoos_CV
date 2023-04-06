
# Employment --------------------------------------------------------------

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Senior Statistical Ecologist", 
  "Animal & Plant Health Agency", 
  "May", 2022, "Present", NA, 
  "Sand Hutton, England", 
  "Consulting on study design, data prepration, analysis (and its limitations) and interpretation from a range of fields (e.g. sociology, fertility control) with teams of varying quantitative ability.",
  
  "Senior Statistical Ecologist", 
  "Animal & Plant Health Agency", 
  "May", 2022, "Present", NA, 
  "Sand Hutton, England", 
  "Conveying analysis and results to colleagues to ensure robust understanding of the approach and limitations. Commended by both management and colleagues for my ability to do so.",
  
  "Senior Statistical Ecologist", 
  "Animal & Plant Health Agency", 
  "May", 2022, "Present", NA, 
  "Sand Hutton, England", 
  "Analysis of data intended to directly inform policy, including the creation of collaborations to extend bespoke statistical methods for new applications.",
  
  "Senior Statistical Ecologist", 
  "Animal & Plant Health Agency", 
  "May", 2022, "Present", NA, 
  "Sand Hutton, England", 
  "Statistical supervision/consulting for two postgraduate students.",
  
  "Senior Statistical Ecologist", 
  "Animal & Plant Health Agency", 
  "May", 2022, "Present", NA, 
  "Sand Hutton, England", 
  "Experienced and comfortable in prioritising amongst multiple tasks and working to short deadlines.",
  
  
  "Teaching Fellow", 
  "University of Aberdeen", 
  "December", 2021, "May", 2022, 
  "Aberdeen, Scotland", 
  "Course coordinator for 'ZO4541: Wildlife Conservation and Management' teaching complex statistical methods.",
  
  "Teaching Fellow", 
  "University of Aberdeen", 
  "December", 2021, "May", 2022, 
  "Aberdeen, Scotland", 
  "Reappointed following the success of the course in the previous year.",
  
  "Teaching Fellow", 
  "University of Aberdeen", 
  "December", 2021, "May", 2022, 
  "Aberdeen, Scotland", 
  "The course was highly commended by both students and staff. There was a particularly pronounced increase in positive student evaluations.",
  
  "Teaching Fellow", 
  "University of Aberdeen", 
  "December", 2021, "May", 2022, 
  "Aberdeen, Scotland", 
  "E.g. 92% of students returned 'Totally' and the remaining 8% scoring 4 out of 5 when asked if 'Teaching was effective'.",
  
  "Teaching Fellow", 
  "University of Aberdeen", 
  "December", 2021, "May", 2022, 
  "Aberdeen, Scotland", 
  "A representative comment in the student evaluation read: 'I wish ever[y] lecturer I had was as dedicated to their students as Deon is'",
  
  
  "Teaching Fellow", 
  "University of Aberdeen", 
  "December", 2021, "May", 2022, 
  "Aberdeen, Scotland", 
  "The course was delivered fully online with every attempt made to ensure the student experience was not hindered.",
  
  
  "Research Fellow", 
  "University of Aberdeen", 
  "June", 2021, "February", 2022, 
  "Aberdeen, Scotland", 
  "Postdoc researcher as part of an international collaboration addressing the management of species in South America.",
  
  "Research Fellow", 
  "University of Aberdeen", 
  "June", 2021, "February", 2022, 
  "Aberdeen, Scotland", 
  "Involved in multiple projects, ranging from study design for genetic sampling, abundance estimation of species using novel methods, developing simulations to test control strategies.",
  
  "Research Fellow", 
  "University of Aberdeen", 
  "June", 2021, "February", 2022, 
  "Aberdeen, Scotland", 
  "Commended by colleagues for effective communication of complex matters.",
  
  
  "Teaching Fellow", 
  "University of Aberdeen", 
  "December", 2020, "May", 2021, 
  "Aberdeen, Scotland", 
  "As above.",
  
  # "Demonstrator", 
  # "University of Aberdeen", 
  # "December", 2020, "May", 2021, 
  # "Aberdeen, Scotland", 
  # "Demonstrator on various statistical courses from introductory statistics to analysis for complex designs courses (UG to PGR level).",
  
  
  "Operating Department Support Worker", 
  "NHS Grampian",
  NA, 2008, NA, 2012, 
  "Elgin, Scotland",
  "Non-sterile assistant in surgical procedures."
)

# Education ---------------------------------------------------------------

edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~title,
  "PhD Ecology: Population dynamcis of a cyclical rodent crop pest", 
  2016, 2021, 
  "University of Aberdeen", 
  "Chapter 1: Characterizing the crop damage to pest density relationship with a fluctuating rodent population in NW Spain.",
  
  "PhD Ecology: Population dynamcis of a cyclical rodent crop pest", 
  2016, 2021, 
  "University of Aberdeen", 
  "Chapter 2: Roos et al., (2019).",
  
  "PhD Ecology: Population dynamcis of a cyclical rodent crop pest", 
  2016, 2021, 
  "University of Aberdeen",
  "Chapter 3: Roos et al., (2022).",
  
  "PhD Ecology: Population dynamcis of a cyclical rodent crop pest", 
  2016, 2021, 
  "University of Aberdeen", 
  "Chapter 4: Does density, in addition to dispersal, influence the speed at which growth rate synchronises across space?",
  
  "BSc (Hons) First Class in Zoology", 
  2012, 2016, 
  "University of Aberdeen", 
  NA
)

# Awards ------------------------------------------------------------------

honors <- tribble(
  ~area, ~accomplishment, ~year, ~where, #~detail,
  #"Award", 
  "Best Student Presentation",
  "Title: Travelling waves as a form of spatio-temporal asynchrony",
  2019, 
  "University of Aberdeen", 
  
  #"Award", 
  "Best Presentation", 
  "Title: Spatio temporal asynchrony in a cyclic vole species",
  2019, 
  "Iberian Vole Workshop, Porto", 
  
  #"Funding", 
  "Sir Maitland Mackie Scholarship", 
  "Awarded funds for research activities in agricultural setting",
  2017, 
  "University of Aberdeen", 
  
  #"Award", 
  "Zoology Award", 
  "Awarded the 'Outstanding BSc Zoology student' prize",
  2016, 
  "University of Aberdeen", 
  
  #"Funding", 
  "People's Trust for Endangered Species Summer Internship", 
  "Awarded funds to carry out additional research following BSc thesis",
  2016,
  NA,
  
  #"Funding", 
  "Carnegie Summer Scholarship", 
  "Awarded funds to carry out data collection as part of BSc thesis",
  2015, 
  NA
)

# Publications ------------------------------------------------------------

works <- tribble(
  ~author, ~title, ~year, ~where, ~doi,
  "From pattern to process? Dual travelling waves, with contrasting propagation speeds, best describe a self-organised spatio-temporal pattern in population growth of a cyclic rodents.", 
  "Roos D., Camiñero-Saldana C., Elston D., Mougeot F., Garcia-Ariza M.C., Arroyo B., Luque-Larena J.J., Rojo-Revilla F.J., Lambin X.", 
  "2022", 
  "Ecology Letters 25(9): 1986-1998", 
  "https://doi.org/10.1111/ele.14074",
  
  "Surface Characterisation of Kolk-Boils within Tidal Stream Environments Using UAV Imagery.", 
  "Slingsby J., Scott B.E., Kregting L., McIlvenny, Wilson J., Couto A., Roos D., Yanez M., Williamson B.J.", 
  "2021", 
  "Journal of Marine Science and Engineering, 9(5): 484", 
  "https://doi.org/10.3390/jmse9050484",
  
  "Unintentional effects of environmentally-friendly farming practices: Arising conflicts between zero-tillage and a crop pest, the common vole (Microtus arvalis)",
  "Roos D., Camiñero-Saldana C., Arroyo B., Mougeot F., Luque-Larena J.J., Lambin X.", 
  "2019", 
  "Agriculture, Ecosystems & Environment, 272:105-113", 
  "https://doi.org/10.1016/j.agee.2018.11.013",
  
  "Intro2R", 
  "Douglas A., Roos D., Couto A., Mancini F., Lusseau D.", 
  "2020",
  "Online", 
  "Author of Chapter 5, Graphics with ggplot2. https://intro2r.com/",
  
  "Intro2R", 
  "Douglas A., Roos D., Couto A., Mancini F., Lusseau D.", 
  "2020",
  "Online", 
  "Intro2R has accumulated 400,000 total views, with ca. 20,000 unique views per month at the time of writing",
  
  "All quiet on the front; A lack of evidence for perturbation following badger culling", 
  "Roos, D., Cox, R., Smith, G.C., DeLahay, R.", 
  "In prep",
  "Intended for 'Ecology'", 
  NA,
  
  "Evidence based policy; A need for the reevaluation of legal requirements for game bird release in proximity to protected sites", 
  "Roos, D., Coats, J., Warren, D., Parrot, D.", 
  "In prep",
  "Intended for 'Journal of Ecology'", 
  NA
)

# Participation -------------------------------------------------------------

partic <- tribble(
  ~group, ~title, ~year, ~about, ~where,
  
  "Aberdeen Study Group",
  "Data visulation using ggplot2.",
  "2017",
  "Workshop explaining the underlying principles, and implementation of, the ggplot2 R package.",
  "University of Aberdeen",
  
  "Aberdeen Study Group",
  "Introduction to linear modelling.",
  "2019",
  "Workshop on both the theory behind, and implementation, of linear models aimed at PGT level. Particular emphasis was given to understanding what 2-way interaction coefficients were.",
  "University of Aberdeen",
  
  "Aberdeen Study Group",
  "The confounding of causal inference.",
  "2021",
  "Lecture outlining how relationships become confounded (e.g. collider bias) and how these can (or cannot) be accounted for either through study design or in analysis (via the backdoor criterion). Brief workshop used simulated confounded data to demonstrate the use of the backdoor criterion.",
  "University of Aberdeen",
  
  "University of Aberdeen",
  "Honours and MSc project mentor.",
  "2018",
  "Provided support for various students during my time at Aberdeen, from Honour's projects to Master's projects, both within and outwith my research group.",
  "University of Aberdeen",
  
  "EASTBIO DTP internship",
  "JNCC intern.",
  "2019",
  "Developed a multi-response Bayesian model in an attempt to predict life history traits of data poor species.",
  "Joint Nature Conservancy Council",
  
  "Peer reviewer",
  "Peer reviewer for various scientific journals and government reports.",
  "Ongoing",
  "E.g. Agriculture, Ecosystems & Environment, Journal of Pest Science",
  "Online"
)

# Skills ------------------------------------------------------------------

skills <- tribble(
  ~area, ~skills,
  "Programming Languages", "R, RShiny",
  "Markup Languages", "RMarkdown, LaTeX",
  "Version Control", "Git",
  "Langauges", "English (Fluent), Afrikaans (Fluent), Spanish (Basic)"
)
