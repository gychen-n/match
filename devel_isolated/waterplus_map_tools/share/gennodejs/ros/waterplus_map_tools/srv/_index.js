
"use strict";

let GetNumOfWaypoints = require('./GetNumOfWaypoints.js')
let AddNewWaypoint = require('./AddNewWaypoint.js')
let SaveWaypoints = require('./SaveWaypoints.js')
let GetWaypointByIndex = require('./GetWaypointByIndex.js')
let GetWaypointByName = require('./GetWaypointByName.js')

module.exports = {
  GetNumOfWaypoints: GetNumOfWaypoints,
  AddNewWaypoint: AddNewWaypoint,
  SaveWaypoints: SaveWaypoints,
  GetWaypointByIndex: GetWaypointByIndex,
  GetWaypointByName: GetWaypointByName,
};
