# cave-cleaner
> Easily find and remove pesky item-wielding mobs from hard to find caves

Provides helpful `/trigger` commands to find and remove persistent mobs wielding certain items within a 16 block radius of your location. Primarily helpful for pruning the mob cap as these mobs are wielding common floor items that end up making them persist.

## Usage
In spectator mode you can use the following `/trigger` commands to view and remove mobs within a 16 block radius of your location.

- `/trigger cave_glow` - Make mobs within 16 blocks of your location glow for 10 seconds
- `/trigger cave_cleaner` - Remove all mobs within 16 blocks of your location.

The item list for what consitutes a mob that should be found and cleaned is located [here](data/cave_cleaner/tags/items/unclean.json). The mob list for which mob types to clean is found [here](data/cave_cleaner/tags/entity_types/unclean.json).
