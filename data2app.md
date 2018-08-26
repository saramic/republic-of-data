# Data2App

**Given:**

  A disruption has to occur on a particular train line (level crossing removal
  on Hurstbridge line)

  And certain other disruptions are scheduled on the line (Sporting events,
  other events)

**When:**

  A time frame is chosen

**Then:**

  Analyse the impact on various dimensions:
    * other routes in the area
    * number of users
    * users by user type (card type, CBD commuters, etc)
    * patronage impact after the disruption

**When:**

  * the time frame is changed

**Then:**
  * the impact varies on the various dimentions

## App flow

1. Choose geographic region
1. View normal impact by various dimensions
1. Calendar view for a sliding window to set disruption
1. View delta in impact by dimension
1. Find the best time frame to minimise the impact by dimention

## App technology

1. start page
1. map page
1. show routes on map
1. mark disruption on map
1. view normal by dimensions
1. calendar view with sliding window
1. delta change on dimension
1. change calendar parameters
1. show best time to perform disruption

## Data required

1. Geo area that has a known disruption
1. find other routes in the area that will be impacted
1. find normal for the area and routes
1. find the disruption window
1. find other events that may have impact in the area
1. find dimensions that are impacted
  1. count of users on routes
  1. count by time of day
  1. user type - (commuter, other?)
  1. user by card type

