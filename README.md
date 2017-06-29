Introduction

Sports web application is a one-stop-shop for all sports' events developed by the IRON FIST. The app is built by Ruby on Rails at the back-end and AngularJS at the front-end. The app contains the following key features:

- A one-to-one relationship between Teams and Venues models as almost all teams have their own respective venues.

- Close to a total of 2000 lines of seed data (breaks down to 300 unique data) containing five games including Baseball (NBA), Soccer (MLS), Basketball (NBA) and Hockey (NHL) and their associated venues.

- API calls to events associated with each venues. It allows users to purchase tickets relating to a particular event.

- API calls to weather forecast of ten days associated with date of each events which are identified by the zip-codes of the venues.

- A map adapted from google api.

- Bootstrap is added to make the web application more user friendly.

As a user:

- I should be able to view all venues.

- I should be able to view all teams from their sports categories.

- I should be able to view a single venue or team information.

- I should be able to view all events inside team and venue pages.

- I should be able to view event name, starting date and time informations.

- I should be able to view venues weather forecast for 10 days.

- I should be able to add, update and delete a venue and a team.

- I should be able to search venues by their names.

Individual Roles

Tarik Kazanci, Full-Stack Web Developer

- Developed the back-end for Teams and Venues models on Rails;

- Developed Venues model in the front-end on AngularJS;

- Created seed data for NBA teams. Updated the MLS and NHL teams data.

Fitssum Haile, Full-Stack Web Developer

- Developed Teams in the front-end on AngularJS;

- Added Bootstrap for the application;

- Created seed data for NHL venues.

Tim Chase, Full-Stack Web Developer

- Developed api call for events (tickets) in jquery and a ten days api call of weather broadcast for the events in Ruby;

- Created venues for MLS and MLB. Converted all seed data to Ruby.
