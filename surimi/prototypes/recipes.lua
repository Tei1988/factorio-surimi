data:extend({
 {
   type = "recipe",
   name = "mashing-raw-fish",
   category = "chemistry",
   ingredients = {
     { type = "item", name = "raw-fish", amount = 5 }
   },
   results = {
     { type = "fluid", name = "surimi", amount = 5 }
   },
 },
 {
   type = "recipe",
   name = "chikuwa",
   category = "crafting-with-fluid",
   ingredients = {
     { type = "fluid", name = "surimi", amount = 5 }
   },
   results = {
     { type = "item", name = "chikuwa", amount = 5 }
   },
 },
 {
   type = "recipe",
   name = "hanpen",
   category = "chemistry",
   ingredients = {
     { type = "fluid", name = "surimi", amount = 5 },
     { type = "fluid", name = "water", amount = 20 }
   },
   results = {
     { type = "item", name = "hanpen", amount = 10 }
   },
 },
 {
   type = "recipe",
   name = "kamaboko",
   category = "chemistry",
   ingredients = {
     { type = "fluid", name = "surimi", amount = 3 },
     { type = "fluid", name = "steam", amount = 10 },
     { name = "wood", amount = 1 }
   },
   results = {
     { type = "item", name = "kamaboko", amount = 4 }
   },
 }
})
