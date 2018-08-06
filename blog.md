# Republic of Data - Blog

### Sun 5 Aug

#### What have we learnt so far?
- We know how our samples were generated
- All train trips have vehicle id 0
- Ratio of touch on / touch off is 2:1 (3:1 for trams)
- Identified missing stops on the city loop
- The city loop is its own line
- When a train station is used by multiple lines, scans on that station use the lowest route id
- There are outliers (300 scans on the same day)

#### Areas to dig deeper
- Classify travellers based on
  * primary mode of travel
  * frequency and time of travel
  * concession type
- Can we observe migrations of different demographic groups between suburbs / gentrification
- Can we see people changing jobs or moving house?
- Add GPS coordinates for the missing stops we have identified so far
- Zone-based fares vs distance-based fares
- Myki money vs Myki pass

### Sat 28th July 9am - 5pm - datathon hackday 1
  * data pipeline in [Google Cloud Dataprep](https://console.cloud.google.com/dataprep?project=republic-of-data-2018&folder&organizationId)
  * and data in [Google Big Query](https://console.cloud.google.com/bigquery?project=republic-of-data-2018&folder&organizationId)
  * most people have QGIS setup and we have a project with cool PTV and roads
    data
  * we got $500 AWS credits
  * Suzane and Dickson managed to connect to big query locally with Python and R
  * plan to spend next 2 weeks in general data analysis

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
