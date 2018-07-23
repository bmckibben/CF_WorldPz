/**
* A recipe object
*/
component persistent="true" {
	
    property name="id" fieldType="integer" notnull="true";
    property name="category_id" fieldType="integer";
    property name="recipe_name" type="string";
    property name="recipe_description" ormType="text";
    property name="created_at" fieldType="timestamp" notnull="true";
    property name="updated_at" fieldType="timestamp" notnull="true";
    property name="sort_order" fieldType="integer";"
    property name="prep_minutes" fieldType="integer";
    property name="cook_minutes" fieldType="integer";
    property name="servings_quantity" fieldType="integer";
    property name="active" ormType="boolean" dbdefault="0" default="false";
	
	Task function init() {
		return this;
	}		
}

