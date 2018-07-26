# Insights

## Questions

  - what are the dimentions available in the data? lat/long? time? etc.
  - how is all the data given related? touch on touch off and vehichle and calendar?
  - is there an influence between traffic and tram lead time
    - instersection rules
    - right turns
    - dependence between data
    - impact of "tram ways" (no cars in tram lane between 7-9am) on tram travel
  - augment the data with accident data is there any delays etc.
  - weather influence on number of users driving and speed
  - particular intersections have changes like no right turn, what is the outcome? (2015-2018)
    - where do we get data for changed traffic conditions
  - how can we augment the data with other data sets
  - how does concession card usage relate to schools, nursing homes, suburbs etc
  - impact of school holidays on public transport and vehicle traffic
  - social events - football, concerts, events, moomba, events sites with API's
  - does myki data include trains? busses? or only trams
  - behaviours of using myki when do they touch on off? how consistent is it? did it change 5 years ago? 2 hours window? how to maximise 2 hour buffer?
  - myki pass vs money? pay ad-hoc - what are all the myki policies and when did they change, what was the impact of the change?
  - daily cap - what are all the edge cases - touch on after 6pm - works overnight
  - free tram zone - what is the effect - is the change within our data set? 3 years ago it started?
  - 8 and 55 changed to 58 - was this done due to data?
  - st kilda changes due to metro tunnel
  - tram lines down for construction, when? what was the impact?
  - capacity, schedules that are wrong
  - predictive app when is the next not too full tram
  - transurban - how much time am I saving linkt
  - delays, can we get any insights into this?
  - bus replacements? any insights into this?
  - new trams e-class trams, what impact has this had?
  - how can we find outliers? how can we clean the data?
  - disasters, protests, natural disasters, floods
  - impact of food delivery, deliveroo, coles delivery, uber eats, etc on transport
    - when where these services started?
  - in peak hour people may not touch on as they cannot get to the touch on machine
  - suburb growth correlation to transport
  - school population growth?
  
## Answers

  - [What data do we have?](README.md#what-data-do-we-have)
  - [What is calendar.txt?](what_is_calendar_txt.ipynb)

### What data do we have?

  - Myki touch on
  - Myki touch off
  - Mean and standard deviation of car speeds per hour per location
  - Concession card list
  - Calendar.txt schema is described by Header_TramDateDimension
  - DimStopLocation described stop_locations.txt
  - card_types.txt → dim_card_subtype
