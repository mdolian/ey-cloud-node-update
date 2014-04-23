ey-cloud-node-update
====================

Recipes to enable and use newer versions of node.js on Engine Yard Cloud


The purpose of this recipe is to be able to enable and use newer versions of node.js on Engine Yard on AWS.  If you are already using cookbooks for your application, simply take the /node_0_10 directory and add it to your local repo.  Don't forget to also add the include to your main/recipes/default.rb file.

Edit /node_0_10/templates/default/nodejs_availabile_versions.json file with the appropriate version.  It is set to 0.10.21 by default.

Please note that this recipe is completely unsupported and is for testing purposes only.
