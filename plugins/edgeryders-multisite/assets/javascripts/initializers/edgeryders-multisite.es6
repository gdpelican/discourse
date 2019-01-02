import { withPluginApi } from "discourse/lib/plugin-api";

function initializeEdgerydersMultisite(api) {
  
  // see app/assets/javascripts/discourse/lib/plugin-api
  // for the functions available via the api object
  
}

export default {
  name: "edgeryders-multisite",

  initialize() {
    withPluginApi("0.8.24", initializeEdgerydersMultisite);
  }
};
