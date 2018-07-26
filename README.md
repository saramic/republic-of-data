# the-D-team-2018

Melbourne Datathon 2018

## Format

  - Upload as jupyter notebook format, can be either R or Python
  - Include the library version that used in the notebook

## In progress

  - Michael M (@saramic) & @selenasmall - getting a reactjs D3.js app running
    for our data2app
  - Adam (@ocisly) & @selenasmall - getting jupyter notebook up and running
  - Dickson @dicksonk - starting to look at the scan on/off data
  - Michael S
    - exploring the possible question to ask (and find the answer from the data)
    - what can segamaker servier (AWS) can do for us.
    - where do we consolidate the myki card read data. AWS RDS(Aurora with
      Postgres Flavour or Redshift)
  - Suzan - I don't know
  - @arielma & @selenasmall Thinking about questions we want to find answer
    for.

## Findings

- Data2App
  - get an initial end to end deploy out there:
    1. using original data
    1. process data
    1. host data
    1. make some analysis of data available online
    1. deploy an app
    1. the app should allow user to see that data
  - initial test of this deployment pipeline could be as simple as count of a
    number of data points, the key here is iterate on the solution
  * **Ideas**
    * touch on as API - order me a coffee on arrival at office - what is the potential?
    * weather forcast - to drive pre-ordering parking - dictated by forecast
      not weather - could we get parking data?

- [Insights](insights/README.md)
- [INSTALL](INSTALL.md)
- [Inspiration](inspiration.md)

# Plan

### Sat 28th July

* Availability

  | Hacker    | arrive | leave  | arrive | leave |
  | --------- | ------ | ------ | ------ | ----- |
  | Adam      |        |        |        |       |
  | Ariel     |        |        |        |       |
  | Dickson   |        |        |        |       |
  | John      |        |        |        |       |
  | Michał    |        |        |        |       |
  | Michael M | 10:30am| 2:30pm |    4pm |   8pm |
  | Michael S |        |        |        |       |
  | Selena    |    9am |   -    |    -   |  12am |
  | Suzan     |        |        |        |       |
  | Tomasz    |        |        |        |       |

* Michael M (@saramic) Goals
  * pair with everyone - 30-60 minutes with the aim of a commit
    - [ ] John - get up and running with QGIS and the potential and options of
      hosting PostGIS in the cloud for our use.
    - [ ] Michael S - python notebook something?
    - [ ] Ariel - python notebook something?
    - [ ] Suzan - python notebook something?
    - [ ] Dickson - python notebook something?
    - [ ] Selena - data2app setup and deploy
    - [ ] Adam - data pipeline setup

* Team goals?
  - [ ] commits to insights
  - [ ] data in cloud
  - [ ] team registered
  - [ ] team AWS credits
  - [ ] basic pipeline from data -> app

* **Questions**
  * When is the submission for Data2App?
  * Can @johnwbryant demo and set people up with
    [QGIS](https://www.qgis.org/en/site/) - at the event last night he had
    managed to plot all the lat long data faster then I could get him a beer
  * does everyone know about data pipelines?
  * does everyone know about Eric Reis Lean Startup?
  * For the data2app what do people understand by mobile first, signals and sharing
  * ...

# Blog

### Wed 25th July 8pm - nigh hacking at RB
  * everyone setup with GDrive and github
  * discussed initial areas of investigation documented in [questions](insights/#questions)
  * attempt to get data into cloud - Google Big Query - but failed
  * shared data via S3 with Polish connection
  * built the team💥
    - + @SuzanElbadry
  * run through each team member
    1. what they most want to get out of the next 2 months
    1. what they can help with
    1. what inspires them most as working as part of a team
    * John
      - Learn a bit about modern data science & statistical practices,
        especially as they pertain to geospatial but generally too
      - PostGIS, QGIS, cartography, data munging, spatial analysis
      - I am always inspired by other people's passion, and the insights that
        come from other perspectives. Sharing the passion is what makes it fun
        smile
    * Adam
      - machine learning, data science
      - software engineering, munging, data pipelines, data engineering
      - getting together and working on stuff
    * Michael S
      - get into data science area - this is a good opportunity to dive in
      - AWS architect, db, moving data, massaging data
      - same interest
    * Ariel
      - hone skills, learn from others, and build product from scratch
      - SQL, statistics, tableau, R and python
      - excited to build product from scratch - the unkown
    * Dickson
      - how to productionize an end to end solution
      - ML mostly - python scikitlearn
      - get something out of the data - don't let the data just sit there
    * Selena
      - no idea about data science - want to learn, ran python only the other day
      - data2app help, cloud, software engineer
      - pairing, working with other people, teach and learn - particularily in person
    * Suzan
      - python, cloud
      - R, tablau, SQL, ML, data analysis
      - working with other people
    * Michael M
      - we are all excited at the end and contributing and we have an app
      - web, pushing people
      - pairing, working with others who are passionate
    * Michał
      - ML, spend time with other people who want to do more then the regular basis
      - R but like python, ML and some more advanced topics
      - opportunity to learn and work with others
    * Tomasz
      - willing to learn
      - cannot help with mic
      - :D

### Wed 25th July 6am - insights from the channel

  - issues with R code provided on windows platform for `code_to_get_started.R`
  - updated FAQ
    - earlier submission deadline **Insights** 3pm, Sunday 23rd September
  - some people had issues uncompressing files but 7z on windows works
  - For those confused by 'headless mode' in the data... this is where the myki
    equipment hasn't had the vehicle route and direction entered on the driver
    console so this will not be recorded in the data
    https://www.danielbowen.com/2011/12/20/mykis-headless-mode-pic/

### Tue 24th July 6pm - Get the data event

  - Insights overview
    - Phil only got the data 4 days ago
    - there may be errors in the data
    - it is our job to determine errors and "report them to the client"
    - don't assume anything
  - Data2App overview - [slidedeck](https://tinyurl.com/yazta5fs)
    - big push for useable data
    - does not have to be complex
    - iterate lean startup style - data all the way to App
    - focus on mobile first, signals and sharing
  - built the team💥
    - + @johnwbryant

### Tue 24th July 12 noon - Lunch get the data early

  - got the data
  - worked out might be worth to know a bit of R and install [RStudio](https://www.rstudio.com/) to be able to run through some examples given
  - built the team💥
    - + @arielma
    - + @DicksonK
    - + @msesuraj
