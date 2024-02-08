$cd = Get-Location


$TF2Dir = 'I:\Steam\steamapps\common\Team Fortress 2\tf\cfg'

# xcopy "$TF2Dir\autoexec.cfg" "$cd\TF2\" /y

xcopy "$TF2Dir\deci\" "$cd\TF2\deci\" /y
# xcopy "$TF2Dir\comfig" "$cd\TF2\comfig" /y
xcopy "$TF2Dir\overrides\" "$cd\TF2\overrides\" /y

# xcopy "$TF2Dir\common.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\scout.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\demoman.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\medic.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\sniper.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\heavyweapons.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\spy.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\engineer.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\pyro.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\soldier.cfg" "$cd\TF2\" /y


$PortalDir = 'J:\Program Files (x86)\Steam\steamapps\common\Portal\portal\cfg'
xcopy "$PortalDir\autoexec.cfg" "$cd\Portal\" /y

$Portal2Dir = 'J:\Program Files (x86)\Steam\steamapps\common\Portal 2\portal2\cfg'
xcopy "$Portal2Dir\autoexec.cfg" "$cd\Portal 2\" /y

$L4D2Dir = 'J:\Program Files (x86)\Steam\steamapps\common\Left 4 Dead 2\left4dead2\cfg'
xcopy "$L4D2Dir\autoexec.cfg" "$cd\Left 4 Dead 2\" /y

xcopy "J:\Program Files (x86)\Steam\steamapps\common\Half-Life\valve\autoexec.cfg" "$cd\Half-Life\" /y
xcopy "J:\Program Files (x86)\Steam\steamapps\common\Half-Life\valve\userconfig.cfg" "$cd\Half-Life\" /y
xcopy "J:\Program Files (x86)\Steam\steamapps\common\Half-Life\valve\game.cfg" "$cd\Half-Life\" /y
xcopy "J:\Program Files (x86)\Steam\steamapps\common\Half-Life\valve\listenserver.cfg" "$cd\Half-Life\" /y