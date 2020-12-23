execute if entity @p[nbt={UUID:[I; 1360762511, 2041204549, -1317449488, 998953587]}] run tellraw @p[nbt={UUID:[I; 1360762511, 2041204549, -1317449488, 998953587]}] "Der Bambule Autoofen (Vogelsberg) wurde explizit gestoppt!"
execute if entity @p[nbt={UUID:[I; 1360762511, 2041204549, -1317449488, 998953587]}] run function vb-bambule:_stop
execute unless entity @p[nbt={UUID:[I; 1360762511, 2041204549, -1317449488, 998953587]}] run tellraw @p "Wer mag hier denn den Bürgermeister von Vogelsberg boykottieren?"
