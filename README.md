# Welcome to Iron Fists Sports
## Introduction

Sports web application is a one-stop-shop for all sports events developed by the IRON FIST. It is an AngularJS app built with a Ruby on Rails backend API. The app contains the following key features:

- A one-to-one relationship between Teams and Venues models as almost all teams have their own respective venues.

- Close to a total of 2000 lines of seed data containing five professional leagues including, Baseball (MLB), Soccer (MLS), Basketball (NBA), and Hockey (NHL), Football(NFL), and their associated venues.

- API calls to events associated with each venue or team. It allows users to purchase tickets relating to a particular event.

- API calls to a current 10 day weather forecast associated with the selected venue. Local weather is queried by the venues zipcode.

- A map from google api.

- Bootstrap is added to make the web application more user friendly.

## How to view
- clone down repo
- start http server for app-frontend (npm install -g http-server)
- start rails server for sport-app-backend
- navigate to localhost://8080 (http server port)
- enjoy!

## User Stories
As a user:

- I should be able to view all venues.

- I should be able to view all teams from their sports categories.

- I should be able to view a single venue or team information.

- I should be able to view all events inside team and venue show pages.

- I should be able to view event name, starting date and time informations.

- I should be able to view venues weather forecast.

- I should be able to add, update and delete a venue and a team.

- I should be able to search venues by their names.

## Individual Roles

Tarik Kazanci, Full-Stack Web Developer

- Developed the back-end for Teams and Venues models on Rails;

- Developed Venues model in the front-end on AngularJS;

- Created seed data for NBA teams. Updated the MLS and NHL teams data.

Fitssum Haile, Full-Stack Web Developer

- Developed Teams in the front-end on AngularJS;

- Added Bootstrap for the application;

- Created seed data for NHL venues.

Tim Chase, Full-Stack Web Developer

- Developed api call for events (tickets) and weather forecast (10 day report based on zip codes ) in jQuery;

- Created venues for MLS and MLB. Converted all seed data to Ruby;

- Troubleshooter.

## Bugs and Improvements

- Wanted to dynamically update the Google map in the footer;

- Attempted to add search bar to teams page, filter would remove all teams no matter what was typed;

- App needs to be configured for deployment to Heroku.
