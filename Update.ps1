$TF2_Dir = "I:\Steam\steamapps\common\Team Fortress 2\tf\cfg"

$cd = Get-Location

Copy-Item -Path "$TF2_Dir\autoexec.cfg" -Destination $cd

Copy-Item -Path "$TF2_Dir\deci" -Destination $cd -Recurse -Force

Copy-Item -Path "$TF2_Dir\common.cfg" -Destination $cd
Copy-Item -Path "$TF2_Dir\scout.cfg" -Destination $cd
Copy-Item -Path "$TF2_Dir\demoman.cfg" -Destination $cd
Copy-Item -Path "$TF2_Dir\medic.cfg" -Destination $cd
Copy-Item -Path "$TF2_Dir\sniper.cfg" -Destination $cd
Copy-Item -Path "$TF2_Dir\heavyweapons.cfg" -Destination $cd
Copy-Item -Path "$TF2_Dir\spy.cfg" -Destination $cd
Copy-Item -Path "$TF2_Dir\engineer.cfg" -Destination $cd
Copy-Item -Path "$TF2_Dir\pyro.cfg" -Destination $cd
Copy-Item -Path "$TF2_Dir\soldier.cfg" -Destination $cd



