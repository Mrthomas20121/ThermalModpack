import mods.jeitweaker.Jei;
import crafttweaker.api.item.IItemStack;

// Jei.hideCategory(<resource:minecraft:smithing>);

var thingsToHide = [
    <item:industrialforegoing:fluid_extractor>
] as IItemStack[];

// remove items from jei
for item in thingsToHide {
    Jei.hideIngredient(item);
}

Jei.hideCategory(<resource:industrialforegoing:fluid_extractor>);