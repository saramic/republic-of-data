# Missing Stop locations

As mentioned in Fleep there are a number of missing stop locations. One team
has looked at touch on touch off data to work some of these out.

- [Subsequent touch on after missing stop](#subsequent-touch-on-after-missing-stop)
- [Most frequent undocumented stops](#most-frequent-undocumented-stops)
- [Finding by route](#finding-by-route)
- [By PTV API](#by-ptv-api)

## Subsequent touch on after missing stop

The ones identified by the group by the method

_"Base on tram stops people transfer to afterwards, I infer the big missing
stops locations are:"_

| stop ID | stop name         |
| ------- | ----------------- |
| 64404   | Flinders St       |
| 64408   | Southern Cross    |
| 64402   | Melbourne Central |
| 64403   | Parliament        |
| 64401   | Flagstaff         |
| 64405   | Richmond (?)      |

## Most frequent undocumented stops

What are the most popular stop ID's not in stop_locations.txt?

On
[BigQuery](https://console.cloud.google.com/bigquery?project=republic-of-data-2018&folder&organizationId)
under **Saved queries** and **Project queries**

## Finding by route

look for routes with missing stops and guess the missing stop

Route 18 below is clearly "South Morang Line" and stop 64407 is Jolimont

Route 10 is "Lilidale Line" and stop 64405 is Richmond

I guess Route 1 is South Kensington and actually includes the loop?


| RouteID | StopID | StopNameShort | GPSLat | GPSLong |
| 1 | 64403 |  |  |  |
| 1 | 64406 |  |  |  |
| 1 | 64408 |  |  |  |
| 1 | 64404 |  |  |  |
| 1 | 64402 |  |  |  |
| 1 | 64401 |  |  |  |
| 1 | 19921 | Werribee | -37.899382 | 144.661116 |
| 1 | 19922 | "Hoppers Crossing " | -37.883279 | 144.700960 |
| 1 | 46468 | Williams Landing | -37.869868 | 144.747446 |
| 1 | 19924 | "Aircraft " | -37.866602 | 144.760809 |
| 1 | 19923 | Laverton | -37.863693 | 144.772615 |
| 1 | 19925 | Westona | -37.865165 | 144.813489 |
| 1 | 19926 | Altona | -37.867151 | 144.829647 |
| 1 | 19927 | Seaholme | -37.867843 | 144.840957 |
| 1 | 19994 | Newport | -37.842714 | 144.883604 |
| 1 | 19995 | Spotswood | -37.830635 | 144.885935 |
| 1 | 19996 | Yarraville | -37.815849 | 144.889934 |
| 1 | 19997 | Seddon | -37.809001 | 144.895668 |
| 1 | 20025 | Footscray | -37.801085 | 144.903194 |
| 1 | 20026 | "South Kensington " | -37.799533 | 144.925469 |
| 10 | 64405 |  |  |  |
| 10 | 19907 | East Richmond | -37.826403 | 144.997068 |
| 10 | 19906 | Burnley | -37.827558 | 145.007553 |
| 10 | 19905 | Hawthorn | -37.821824 | 145.022897 |
| 10 | 19904 | Glenferrie | -37.821466 | 145.036438 |
| 10 | 19903 | Auburn | -37.822398 | 145.045842 |
| 10 | 19853 | Camberwell | -37.826564 | 145.058692 |
| 10 | 19892 | East Camberwell | -37.825892 | 145.068189 |
| 10 | 19893 | Canterbury | -37.824489 | 145.081226 |
| 10 | 19894 | Chatham | -37.824304 | 145.088653 |
| 10 | 19895 | Surrey Hills | -37.824144 | 145.098778 |
| 10 | 19896 | Mont Albert | -37.819427 | 145.105533 |
| 10 | 20042 | Box Hill | -37.819219 | 145.121427 |
| 10 | 19897 | Laburnum | -37.820777 | 145.140705 |
| 10 | 19898 | Blackburn | -37.820069 | 145.150014 |
| 10 | 19899 | Nunawading | -37.820599 | 145.174890 |
| 10 | 19900 | Mitcham | -37.818013 | 145.191973 |
| 10 | 19901 | Heatherdale | -37.818896 | 145.212785 |
| 10 | 19902 | Ringwood | -37.815890 | 145.228970 |
| 10 | 19879 | Ringwood East | -37.811968 | 145.250193 |
| 10 | 19878 | Croydon | -37.795441 | 145.280594 |
| 10 | 19877 | Mooroolbark | -37.784749 | 145.312404 |
| 10 | 19876 | Lilydale | -37.755516 | 145.347712 |
| 18 | 64407 |  |  |  |
| 18 | 19978 | West Richmond | -37.814945 | 144.991418 |
| 18 | 20019 | Rushall | -37.783217 | 144.992403 |
| 18 | 19977 | "North Richmond " | -37.810396 | 144.992500 |
| 18 | 20017 | Merri | -37.777843 | 144.992976 |
| 18 | 19976 | Collingwood | -37.804523 | 144.993745 |
| 18 | 19975 | Victoria Park | -37.799155 | 144.994447 |
| 18 | 20016 | Northcote | -37.769865 | 144.995282 |
| 18 | 19974 | Clifton Hill | -37.788654 | 144.995417 |
| 18 | 20015 | Croxton | -37.764098 | 144.997057 |
| 18 | 20014 | Thornbury | -37.755048 | 144.998576 |
| 18 | 20013 | Bell | -37.745566 | 145.000152 |
| 18 | 20012 | Preston | -37.738674 | 145.000527 |
| 18 | 20011 | Regent | -37.728400 | 145.002771 |
| 18 | 20010 | "Reservoir " | -37.716889 | 145.006993 |
| 18 | 20009 | Ruthven | -37.707899 | 145.009514 |
| 18 | 20008 | Keon Park | -37.694867 | 145.011883 |
| 18 | 20007 | Thomastown | -37.680335 | 145.014284 |
| 18 | 20006 | Lalor | -37.665853 | 145.017195 |
| 18 | 20005 | Epping | -37.652388 | 145.030118 |
| 18 | 45795 | South Morang | -37.649161 | 145.067038 |

## By PTV API

what is the chances that the PTV API has the same numbers, is there a download
from https://www.data.vic.gov.au/data/dataset/ptv-timetable-api (I thought
there was in the past) for the time being there is their actual API.

- https://www.ptv.vic.gov.au/about-ptv/data-and-reports/datasets/ptv-timetable-api/
  - with instructions on how to get a developer key
  - send an email to `APIKeyRequest@ptv.vic.gov.au` with heading **PTV Timetable API – request for key**
- documentation for stops by GeoLocation
  - https://timetableapi.ptv.vic.gov.au/swagger/ui/index#!/Stops/Stops_StopsByGeolocation

