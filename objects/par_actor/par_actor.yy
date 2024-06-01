{
  "$GMObject":"",
  "%Name":"par_actor",
  "eventList":[
    {"$GMEvent":"","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"par_actor",
  "overriddenProperties":[
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":null,"propertyId":null,"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"platformer_event_tick",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"par_entity","path":"objects/par_entity/par_entity.yy",},"propertyId":{"name":"event_tick","path":"objects/par_entity/par_entity.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"actor_event_tick",},
  ],
  "parent":{
    "name":"Actors",
    "path":"folders/Objects/Entities/Actors.yy",
  },
  "parentObjectId":{
    "name":"par_entity",
    "path":"objects/par_entity/par_entity.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"walk_speed_standard","filters":[],"listItems":[],"multiselect":false,"name":"walk_speed_standard","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"2","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"run_multiplier","filters":[],"listItems":[],"multiselect":false,"name":"run_multiplier","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"3","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"crouch_multiplier","filters":[],"listItems":[],"multiselect":false,"name":"crouch_multiplier","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0.33","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"acceleration_standard","filters":[],"listItems":[],"multiselect":false,"name":"acceleration_standard","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0.2","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"braking_standard","filters":[],"listItems":[],"multiselect":false,"name":"braking_standard","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"1","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"resistance_standard","filters":[],"listItems":[],"multiselect":false,"name":"resistance_standard","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"1","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"resistance_ground","filters":[],"listItems":[],"multiselect":false,"name":"resistance_ground","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"1","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"resistance_air","filters":[],"listItems":[],"multiselect":false,"name":"resistance_air","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0.5","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"resistance_water","filters":[],"listItems":[],"multiselect":false,"name":"resistance_water","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0.5","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"spr_walk","filters":[],"listItems":[],"multiselect":false,"name":"spr_walk","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_walk","path":"sprites/spr_player_walk/spr_player_walk.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_walk","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"spr_idle","filters":[],"listItems":[],"multiselect":false,"name":"spr_idle","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_idle","path":"sprites/spr_player_idle/spr_player_idle.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_idle","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"spr_fall","filters":[],"listItems":[],"multiselect":false,"name":"spr_fall","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_fall","path":"sprites/spr_player_fall/spr_player_fall.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_fall","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"spr_hurt","filters":[],"listItems":[],"multiselect":false,"name":"spr_hurt","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_hurt","path":"sprites/spr_player_hurt/spr_player_hurt.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_hurt","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"spr_land","filters":[],"listItems":[],"multiselect":false,"name":"spr_land","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_land","path":"sprites/spr_player_land/spr_player_land.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_land","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"inpuit_left","filters":[],"listItems":[],"multiselect":false,"name":"inpuit_left","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"input_right","filters":[],"listItems":[],"multiselect":false,"name":"input_right","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":null,
  "spriteMaskId":null,
  "visible":true,
}