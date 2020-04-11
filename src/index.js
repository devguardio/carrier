let zz = require('bindings')('carrier');
let carrier = new zz.carrier_mission.Publisher(10000);
carrier.run();
