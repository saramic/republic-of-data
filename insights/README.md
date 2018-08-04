# Insights

## Answers

  - [What data do we have?](README.md#what-data-do-we-have)
  - [What is calendar.txt?](what_is_calendar_txt.ipynb)
  - [What is card_types.txt?](what_is_card_types_txt.ipynb)
  - [Missing stop locations](missing_stop_locations.md)
  - [Free tram zone](free_tram_zone.md)
  - [How do we know what the difference between sample 0 and 1?](how_samples_are_sampled.md)

## New Questions

  - [MM] what network connections can we find between different cardID's?
  - [MM] what regularity can we find by cardID and route?
  - [MM] what patterns can we find if we focus on a known area?
    - say Hoddle St Collingwood, very heavy traffic, busses with alternatives
      for tram and train, can we see how complete the data is.

## Questions

### About the given data

  - does myki data include trains? busses? or only trams
  - what are the dimentions available in the data? lat/long? time? etc.
  - how is all the data given related? touch on, touch off and vehicle speeds and calendar?
  - is there an influence between traffic and tram lead time
    - instersection rules
    - right turns
    - dependence between data
    - impact of "tram ways" (no cars in tram lane between 7-9am) on tram travel
  - how can we find outliers? how can we clean the data?

### Data augmentation

  - augment the data with accident data is there any delays etc.
  - weather influence on number of users driving and speed
  - particular intersections have changes like no right turn, what is the outcome? (2015-2018)
    - where do we get data for changed traffic conditions
  - how can we augment the data with other data sets

### Socio-economic
  - how does concession card usage relate to schools, nursing homes, suburbs etc
  - impact of school holidays on public transport and vehicle traffic
  - social events - football, concerts, events, moomba, events sites with API's
  - school population growth?
  - suburb growth correlation to transport

### Ticketing
  - behaviours of using myki when do they touch on off? how consistent is it? did it change 5 years ago? 2 hours window? how to maximise 2 hour buffer?
  - myki pass vs money? pay ad-hoc - what are all the myki policies and when did they change, what was the impact of the change?
  - daily cap - what are all the edge cases - touch on after 6pm - works overnight
  - free tram zone - what is the effect - is the change within our data set? 3 years ago it started? See [](./)
  - how does the current zone system compare to a distance-based ticketing system?
    - revenue vs cost
    - who would benefit?

### Routes
  - 8 and 55 changed to 58 - was this done due to data?
  - st kilda changes due to metro tunnel
  - tram lines down for construction, when? what was the impact?
  - new trams e-class trams, what impact has this had?

### Schedules
  - capacity, schedules that are wrong
  - transurban - how much time am I saving linkt
  - delays
  - bus replacements
  - in peak hour people may not touch on as they cannot get to the touch on machine

### Expect the unexpected
  - disasters, protests, natural disasters, floods
  - impact of food delivery, deliveroo, coles delivery, uber eats, etc on transport
    - when where these services started?
  - in peak hour people may not touch on as they cannot get to the touch on machine
  - suburb growth correlation to transport
  - school population growth?
  
### What data do we have?

  - Myki touch on
  - Myki touch off
  - Mean and standard deviation of car speeds per hour per location
  - Concession card list
  - Calendar.txt schema is described by Header_TramDateDimension
  - DimStopLocation described stop_locations.txt
  - card_types.txt → dim_card_subtype
