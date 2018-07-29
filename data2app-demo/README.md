# Data2App - demo

local demo for playing around with. Actual Data2App will be built
in a seperate repo.

## Run

```
yarn
yarn start
open localhost:3000
```

## TODO
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

## Done

```
# create basic app
npm install -g create-react-app
create-react-app data2app-demo

# add a D3js chart
# edit src/BarChart.js
yarn add d3-scale d3-selection
```

