/*
* A recipe handler
*/
component {

	property name="recipeService" inject="entityService:Recipe";
	
	function index() {

		rc.recipes = recipeService.list( sortOrder="sort_order ASC", asQuery=true);

		event.setView("Recipes/index");
	}

}


