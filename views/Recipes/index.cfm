<cfoutput>

<h1>Recipes</h1>

<cfif flash.exists("message")>
	<div id="infobox">#flash.get("message")#</div>
</cfif>

<a href="#event.buildLink('recipes.editor')#">Create Recipe</a>

<br/><br/>

<table width="90%">
	<tr>
		<th width="20">ID</th>
		<th>Recipe</th>
	</tr>
	<cfloop array="#rc.recipes#" index="recipe">
		<tr id="recipe_#recipe.getID()#">
			<td>#recipe.getID()#</td>
			<td>
				<strong>#recipe.getRecipe_name()#</strong>
			</td>
		</tr>
	</cfloop>
</table>

</cfoutput>