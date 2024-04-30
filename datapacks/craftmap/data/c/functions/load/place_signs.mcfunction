# lobby
setblock 9 15 10 minecraft:air
setblock 9 15 10 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"\", \"clickEvent\":{\"action\":\"run_command\",\"value\":\"function c:load/sign_search\"}}",Text2:"{\"text\":\"Search\", \"bold\":\"true\", \"color\":\"white\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"\"}"}
# search
setblock 10 13 20 minecraft:air
setblock 10 13 20 minecraft:oak_wall_sign[facing=west]{Text1:"{\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function c:search/sign_exit\"},\"text\":\"\"}",Text2:"{\"text\":\"Exit\", \"bold\":\"true\", \"color\":\"white\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"\"}"}
# edit inventory
function c:load/place_sign_edit
# ready
setblock 6 13 20 minecraft:air
setblock 6 13 20 minecraft:oak_wall_sign[facing=east]{Text1:"{\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function c:search/sign_start\"},\"text\":\"\"}",Text2:"{\"text\":\"Start\", \"bold\":\"true\", \"color\":\"white\"}",Text3:"{\"text\":\"\"}",Text4:"{\"text\":\"\"}"}
