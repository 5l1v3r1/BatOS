:: Programy hXR 16F

:: ***************************************
:: * Jak u�ywa�?                         *
:: *                                     *
:: * Do swojego programu dodaj:          *
:: * call "graphizer.bat" -warto��       *
:: * W miejscu "warto��" wpisz liczb�    *
:: * lub napisz "list", kt�ry wy�wietli  *
:: * dost�pne obrazy. Przyk�ad:          *
:: *                                     *
:: * @ECHO OFF                           *
:: * color 19                            *
:: *                                     *
:: * call "graphizer.bat" -10.3          *
:: * pause >nul                          *
:: ***************************************

@echo off
set graphic=Un

echo %*|find /i "-list">nul 2>&1 && set graphic=list

echo %*|find /i "-1">nul 2>&1 && set graphic=1

echo %*|find /i "-2">nul 2>&1 && set graphic=2

echo %*|find /i "-3">nul 2>&1 && set graphic=3

echo %*|find /i "-4.1">nul 2>&1 && set graphic=4.1
echo %*|find /i "-4.2">nul 2>&1 && set graphic=4.2

echo %*|find /i "-5">nul 2>&1 && set graphic=5

echo %*|find /i "-6">nul 2>&1 && set graphic=6

echo %*|find /i "-7">nul 2>&1 && set graphic=7

echo %*|find /i "-8.1">nul 2>&1 && set graphic=8.1
echo %*|find /i "-8.2">nul 2>&1 && set graphic=8.2
echo %*|find /i "-8.3">nul 2>&1 && set graphic=8.3
echo %*|find /i "-8.4">nul 2>&1 && set graphic=8.4

echo %*|find /i "-9">nul 2>&1 && set graphic=9

echo %*|find /i "-10.1">nul 2>&1 && set graphic=10.1
echo %*|find /i "-10.2">nul 2>&1 && set graphic=10.2
echo %*|find /i "-10.3">nul 2>&1 && set graphic=10.3

if %graphic%==Un echo Graphizer ERROR. Use call "graphizer.bat" -list for available graphics. &ping localhost -n 3 >nul &&exit
if %graphic%==list goto list

if %graphic%==1 goto gr1

if %graphic%==2 goto gr2

if %graphic%==3 goto gr3

if %graphic%==4.1 goto gr4.1
if %graphic%==4.2 goto gr4.2

if %graphic%==5 goto gr5

if %graphic%==6 goto gr6

if %graphic%==7 goto gr7

if %graphic%==8.1 goto gr8.1
if %graphic%==8.2 goto gr8.2
if %graphic%==8.3 goto gr8.3
if %graphic%==8.4 goto gr8.4

if %graphic%==9 goto gr9

if %graphic%==10.1 goto gr10.1
if %graphic%==10.2 goto gr10.2
if %graphic%==10.3 goto gr10.3

exit /b

:list
echo.
echo ��[swords][~]
echo ��� [1]
echo.
echo ��[time to die][~]
echo ��� [2]
echo.
echo ��[naked woman][~]
echo ��� [3]
echo.
echo ��[arrow][~]
echo ��� [4.1]
echo ��� [4.2]
echo.
echo ��[skull][~]
echo ��� [5]
echo.
echo ��[death][~]
echo ��� [6]
echo.
echo ��[tiger's head][~]
echo ��� [7]
echo.
echo ��[2009][~]
echo ��� [8.1]
echo ��� [8.2]
echo ��� [8.3]
echo ��� [8.4]
echo.
echo ��[explorer][~]
echo ��� [9]
echo.
echo ��[matrix][~]
echo ��� [10.1]
echo ��� [10.2]
echo ��� [10.3]
exit /b

:gr1
echo ---------/\-------------------/\--------
echo ---------\/\-----------------/\/--------
echo ----------\/\----/\---/\----/\/---------
echo -----------\/\--/-/---\-\--/\/----------
echo ------------\/\/-/-----\-\/\/-----------
echo -------------\/-/\-----/\-\/------------
echo -------------/-/\-\---/-/\-\------------
echo ------------/-/\\\-\-/-///\-\-----------
echo -----------/-/\\\\\-\-/////\-\----------
echo -----------\/--\\\\\-\////--\/----------
echo ----------------\\\\\-\//---------------
echo ---------------/-\\\\\-\----------------
echo --------------/-//\\\\\-\---------------
echo -------------/-////\\\\\-\--------------
echo ------------/-/////-\\\\\-\-------------
echo -----------/-/////---\\\\\-\------------
echo ----------/-/////-----\\\\\-\-----------
echo ---------/-/////-------\\\\\-\----------
echo --------/-/////---------\\\\\-\---------
echo -------/-/////-----------\\\\\-\--------
echo -------\/////-------------\\\\\/--------
echo --------\///---------------\\\/---------
echo ---------\/-----------------\/----------
exit /b
:gr2
echo    88888888  88                        88                     88  88
echo       88     88                        88                     88  88
echo       88                             888888                   88    
echo       88     88  88888888  888888      88      888888     888888  88  888888
echo       88     88  88 88 88  88__88      88      88  88     88  88  88  88__88
echo       88     88  88 88 88  88____      888888  888888     888888  88  88____
exit /b
:gr3
echo                                     .,,,,,.. 
echo                          _.zJ??c,J$hhhhh:::::??c, 
echo                        ,J?:::::J99?????h::?h:::::?h 
echo                      z�::::::$9999??h::::??h:?h:::?$. 
echo                     J:::J$?::6;hh:::::??i:::?h::$::::$ 
echo                    J::9F::hhh6T??h:??h:::?$:::?h::$:::$ 
echo                   J::9?h?:::$:?$C:??h:??h:::9h::?h:?$::$ 
echo                  ;F:JF9?:J?:$h::?h:::?h::?h::?h::?$::h::h 
echo                  $::C:CjF:j?$9h::?h:::?h:::9h::?h::$::9:9? 
echo                  $:$:$9?:C9?$:$:::?h::::$:::?h:::$::$::$:$. 
echo                  CJ?9:C:$:$:9::$:::?h::::?h:::$:::$::9::$:$ 
echo                  $$:$J:9:9J$:$::$:::?h::::?h:::?h::$::$:?h:, 
echo                   C:F$:9:$$��?$::$:::?h::::?h:::?h::$::h:?:9 
echo                  :9:C::C?$�.`.$::h:::?h::::9::::$::9::?h::: 
echo                  J:$:C::$:$�.`.`�"�?:::?h::::$::::$::$::$:::$ 
echo                  $:9:C:::$�`.`.`.`.�hjj?h::::$:::?h::h::::$ 
echo                  $:9::::hc?Jccc`.`.`.`z$??h:::h:::$::9::9::9 
echo                  ?:9:9:::i�,cccJ�`.`.`J�Plcc$h::::::$:?C:::9 
echo                   $:C:$:9'J$?$$$FP�.`jF3F`$$$ 3?h::::?:h::$:J 
echo                   :$::$���?c?$CJ`.`.$�.`?+??�`.`h::::$::X::: 
echo                    h?C:9`.`.`.`.`.`.`$�.`.`.`.`.�h:::9h:C::: 
echo                    `h$:9`.`.`.`.`.`.`??`.`.`.`.`.`?h:::C:C:J 
echo                     `hh?h.`.`.`.`.`.`.`L�`.`.`.`.`.3::hC:F:F 
echo                      3:$$,`.`.`.`.`.`;3`.`.`.`.`.:C:9:9:$ 
echo                       ?h:?c`.`.`.`�"??�`.`.`.`.`.`.3::$:$:F 
echo                         ??h`.`.`.`.`.`.`.`.`.`.`.`.$??:$:P 
echo                           ?,.`.`.cJ?????QI$?.`.`.`.$::$:$ 
echo                            $,`.`.3?hc,c??$�`.`.`.`$:::P 
echo                            $9,.`.`?hCCCJ�`.`.`.`.z?9:J� 
echo                            ?h?h`.`.`.`.`.`.`.`.,$;;;, 
echo                              �"?,`.`.`.`.`.`.,$?;;;;9. 
echo                                 ?i.`.`.`.`.,J?;;;;;;;?c_ 
echo                                  $h,.`.`,cc?;;;;;;;;;;;;?c, 
echo                                  $;;???;;;;;;;;;;;;;;;;;;;;?hc, 
echo                                  3;;;;;;�`.`.`.`.`.`;;;;;;;;;;;???hhhccc,,_ 
echo                                  ;;;;�`.`.`.`.`.`.`;;;;;;;;;;;�.`.`.`.`.`�?h . 
echo                                  ;;;�.`.`.`.`.`.`;;;;;�.`.`.`.`.`;;;�.`.`.`.`? 
echo                                  $;;�`.`.;.`.,;;;;;�.`.`.`.`.,;;;;;�.`.`.`.`.`.
echo                                  C;;�`.`,;;;;;;;�`.`.`.,;;;;;;�`.`.`.`.`.`.`.`.
echo                                ,$?;;�`.`;;;;;�.`.`.`;;;;;�.`.`.`.`.`.`.`.`.`.`.
echo                          ,,cJ??;$;;;�`.;;�.`.`.`,;;;;�.`.`.`.`.`.`.`.`.`.`.`.`.
echo                       ,=�`.`.;;;;;;�.`.;;�.`.`,;;;;�.`.`.`.`.`.`.`.`.`.`.`.`.`.
echo                     ,P�`.`.`.`.`.`.`.`.;;;;;;;;�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.
echo                   ,P�`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.
echo                  J�`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.
echo                 J�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.
echo                 F`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.
echo                 F`.`.`?`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.
echo                 $�.`,J.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`ccc,.`.`.
echo                 $�.`J�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`;;;;;;;?$,.`.
echo                 ?`.;F`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.;;;;;;;;;;?i`.
echo                 `L.P�`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.;;;;;;;;;;;?h.
echo                  hP�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`:;;;;;;;;;;;;;$
echo                  P�`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`;;;;;;;;;;;;;$�
echo                ,P�.`.`.`.`.`.`.`.`.;;`.`.`.`.`.`.`.`.`.`.`.`.`.`j;;;;;;;;;;;� 
echo               ,P�`.`.`.`.`.`.`.`.`;;;:�`.`.`.`.`.`.`.`.`.`.`.`.`;;;;;;;;;;F 
echo              J�`.`.`.`.`.`.`.`.`.;;;;:�`.`.`.`.`.`.`.`.`.`.`.`.`3;;;;;;;;;$ 
echo             d�.`.`.`.`.`.`.`.`.`.;;;;:�`.,J??hc`.`.`.`.`.`.`.`.`9;;;;;;;;;F 
echo            d?h.`.`.`.`.`.`.`.`.`;;9;;:�`;$;jj;?h.`.`.`.`.`.`.`.;$;;;;;;;;9' 
echo           Jj;9,`.`.`.`.`.`.`.`.`;j$;;�.`3CJ;$;;$.`.`.`.`.`.`.;C;;;;;;;;$ 
echo           C$;9'`.`.`.`.`.`.`.`.;3C;;�.`?C;T;;;$�.`.`.`.`.`.`.;j;;;;;;;;F 
echo           ?;;$.`.`.`.`.`.`.`..;;;3C;;�.`.?hjjUP�.`.`.`.`.`.`.;;3;;;;;;;;$ 
echo            ?9F;�.`.`.`.`.`.`.;;j;9C;;�.`.`.`.`.`.`.`.`.`.`.`;;;F;;;;;;;;; 
echo             h;;;.`.`.`.`.`..;;;$`;h;;;�`.`.`.`.`.`.`.`.`.`.;;;F;;;;;;;;$ 
echo              $;;;;.`.`.`.,;;;;9':;9;;;;`.`.`.`.`.`.`.`.`.;;;;F;;;;;�.`;F 
echo               $;;;;,.`.`;;;;;9F`.;;$;;;;,`.`.`.`.`.`.,;;;;j$;;�`.`.`.`$ 
echo                ?;;;;;;;;;;;;JF.`.;;;?h;;;;;;;;;;;;;;;;;;j?;;;`.`.`.`.,F 
echo                  ?;;;;;;;;;$�`.`.`;;;;$i;;;;;;;;;;;;;jj??;;;.`.`.`.�J 
echo                   `?h;;;;J?`.`.`.`.`;;;;???Jjjjjjjj??;;;;`.`.`.`.`.�F 
echo                      �3?�`.`.`.`.;;�.`.`.;;;;;;;;;;;;�.`.`.`.`.`.`.`;F 
echo                       3`.`.`.`.`.;;�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`$� 
echo                       3`.`.`.`.`.;;�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.,F 
echo                       ?`.`.`.`.`.;;�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.$� 
echo                       `h.`.`.`.`.;;�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.F 
echo                        h.`.`.`.`.;;;.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`3' 
echo                        $.`.`.`.`.;;;�`.`.`.`.`.`.`.`.`.`.`.`.`.`.`$ 
echo                        $.`.`.`.`.;;;�`.`.`.`.`.`.`.`.`.`.`.`.`.`.,F 
echo                       .F.`.`.`.`.`;�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.3' 
echo                       j`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.3 
echo                       F`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`,;cc????ci,3, 
echo                      J.`.`.`.`.`.`.`.`.`.`.`.`.`.`.,J?`.`.`.`.`.`.?L 
echo                     J�.`.`.`.`.`.`.`.`.`.`.`.`.`.`3?`.`.`__�`.`.`?c 
echo                  .,jF`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.?c??�"��"h,.` .`.?? 
echo                 .F�`h`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.uc??????.`.`.`?h 
echo                  F`.$�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`zP�.`.`.`.`.`.`.`.`?c 
echo                  3?`$�.`.`.`.`.`.`.`.`.`.`.`.`.`.c=�`.`.`.`.`.`.`.`.`.`.`?c_,
echo               J?����.`.`.`.`.`.`.`$h.`.`.`.`.`.J?`.`._uc=�"� `.`.`.`.`.`.`.`.`.
echo               ?`.`3?.`.`.`.`.`.`.`$$:`.`.`.`.`?h_.,;P�`.`.`.`.`.`.`.`.`.`.`.`.`
echo                $�.`?,`.`.`.`.`.`.:$$�`.`.`.`.`.`;P�`.`.`.`.`._,zJ?`.`.`.`.`.`.`
echo              J??$�.`h`.`.`.`.`.`.`?P�`.`.`.`.`.`$�.`.,,ccc+?�"`.`.`.`.`.`.`.`.`
echo              $�.`?J?.`.`.`.`.`.`.`.`.`.`.`.`.`.`.�=�3?`.`.`.`.`.`.`.`. `.`.`.`.
echo              .$i`.`h.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`??`.`.`.,uc�"cu,_.`.`.` .`.
echo              $�??�"`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`�????�`.`.` .`.`?h_`.`.`.
echo              h`.3,.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`�??$P 
echo              `?cP�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.?, 
echo                 C`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`h 
echo                 C`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`3,
echo                 F`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.�h
echo                 F`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.$
echo                 F`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.3,
echo                 h`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`h
echo                 h`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`$
echo                 $�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`,/.`.`.`.`.`.`.`.`.`.`.`.`3
echo                 $�.`.`.`.`.\.`.`.`.`.`.`.`.`.`.`.`.j�`.`.`.`.`.`.`.`.`.`.`.`.`?
echo                 $�.`.`.`.`.`?,.`.`.`.`,,,;;;;;;;;;J�.`.`.`.`.`.`.`.`.`.`.`.`.`.
echo                 3`.`.`.`.`.`.?�;;;;;;;;;;;;;;;;;;J�`.`.`.`.`.`.`.`.`.`.`.`.`.`.
echo                 3`.`.`.`.`.`.`?;;;;;;;;;;;;;;;;;$�.`.`.`.`.`.`.`.`.`.`.`.`.`.`,
echo                 ?`.`.`.`.`.`.`.?;;;;;;;;;;;;;;;P�`.`.`.`.`.`.`.`.`.`.`.`.`.`.`j
echo                 ?,.`.`.`.`.`.`.`?;;;;;;;;;;;;j?`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`3
echo                 `h.`.`.`.`.`.`.`.L;;;;;;;;;;J�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`$
echo                  $�`.`.`.`.`.`.`.`L;;;;;;;;J�`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`$
echo                  $�`.`.`.`.`.`.`.`.$;;;;;;;F.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`$
echo                  $�`.`.`.`.`.`.`.`.`?L;;;;P�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.,F
echo                  $�`.`.`.`.`.`.`.`.`.`?L;$�`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.$�
echo                  3.`.`.`.`.`.`.`.`.`.`.`?F.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`,F 
echo                  ?.`.`.`.`.`.`.`.`.`.`.,F`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`$� 
echo                  `h`.`.`.`.`.`.`.`.`.`,P�`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`$ 
echo                   h`.`.`.`.`.`.`.`.`.`J`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`F 
echo                   $�.`.`.`.`.`.`.`.`.,P�.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.,F 
echo                   ?`.`.`.`.`.`.`.`.`.J.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.j� 
echo                   `h.`.`.`.`.`.`.`.`.F.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.$ 
echo                    h.`.`.`.`.`.`.`.`,F.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.`.` 
exit /b
:gr4.1
echo                     8888
echo                   8888
echo                 8888
echo               8888
echo             8888
echo           8888
echo          8888888888888888888888888888888888888888888888
echo        _88888888888888888888888888888888888888888888888
echo         88888888888888888888888888888888888888888888888
echo          8888888888888888888888888888888888888888888888
echo            8888
echo              8888
echo                8888
echo                  8888
echo                    8888
echo                      8888
exit /b
:gr4.2
echo                                                       8888
echo                                                         8888
echo                                                           8888
echo                                                             8888
echo                                                               8888
echo                                                                 8888
echo                         8888888888888888888888888888888888888888888888
echo                         88888888888888888888888888888888888888888888888_
echo                         88888888888888888888888888888888888888888888888
echo                         8888888888888888888888888888888888888888888888
echo                                                                 8888
echo                                                               8888
echo                                                             8888
echo                                                           8888
echo                                                         8888
echo                                                       8888
exit /b
:gr5
echo          _________                                       _________
echo         /         \                                     /         \
echo        /           \                                   /           \
echo        I    OOO    I                                   I    OOO    I
echo        I    OOO    I                                   I    OOO    I
echo        \           /                                   \           /
echo         \__     __/                                     \__     __/
echo            \    \                                         /    /
echo             \    \          ___________________          /    /
echo              \    \       _/                   \_       /    /
echo               \    \    _/                       \_    /    /
echo                \    \ _/                           \_ /    /
echo                 \    /     ,adPba,       ,adPba,     \    /
echo                  \  /     a8"""""8a     a8"""""8a     \  /
echo                   \/      Y8888888Y     Y8888888Y      \/
echo                   /       \@@@@@@@/     \@@@@@@@/       \
echo                   I         @@@@@         @@@@@         I
echo                   I                ,aAa,                I
echo                   I               a"""""a               I
echo                   I               8YYYYY8               I
echo                   I               9888887               I
echo                   I                @@@@@                I
echo                   I                                     I
echo                   \         ___________________         /
echo                  / \         �       �                 / \
echo                 /   \       _____�_________�___       /   \
echo                /    /\_                             _/\    \
echo               /    /   \_                         _/   \    \
echo              /    /      \_                     _/      \    \
echo             /    /         \___________________/         \    \
echo            /    /                                         \    \
echo         __/    (_                                         _)    \__
echo        /         \                                       /         \ 
echo       /           \                                     /           \
echo       I    OOO    I                                     I    OOO    I
echo       I    OOO    I                                     I    OOO    I
echo       \           /                                     \           /
echo        \_________/                                       \_________/
exit /b
:gr6
echo            888888                            88        88          88
echo            8888888                           88        88          88
echo            88    88                          88        88          88
echo            88     88                       aa88aa      88          88
echo            88      88                      YY88PY      88          88
echo            88      88  88888888  88888888    88        88888888    88
echo            88     88   88    88  88PYYY88    88        88888888    88
echo            88    88    88888888  88    88    88        88    88
echo            8888888     88        88aaaa88    88aaaaa   88    88    88
echo            888888      88888888  888888888   88888888  88    88    88
exit /b
:gr7
echo $$$$                     $$$$$$'
echo  $$$$.$$$                 $$$$$$$$.
echo  $$$$$$'$$$$$$$$$$$$$$$$$$$$$$$$$
echo  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo    $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo   $$$$$$$$$$....0�)`$$;$$$$$....0�)  , ,
echo  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ / /
echo  $$$$$$$$$$_$$$$$$$$$$$$$$$$$$$$$$./ /
echo  $$$$$$$$$_$$$$$'$$$$$$$$.$$.$$$`$$./
echo  $$$$$$$$$_$$$$$$$'$$$$$.$$$$.$$$`$$---"
echo $$$$$$$$$$_$$$$$$$$$$$$$$____$$$$$$`
echo $$$$$$$$$$$$_$$$$$$$$$$$$$_$$$$$$
echo $$$$$$$$$$$$$$$$___^|  /'___^|  /$
echo $$$$$$$$$$$$$$_____^| /_____^| /$
echo $$$$$$$$$$$$$__eeee^|/____$$^|/
echo $$$$$$$$$$$$$__,___,____$$
echo $$$$$$$$$$$$$$__,___,____$$
echo $$$$$$$$$$$$ $$___/^|___,__$/^|
echo $$$$$$$$$$$   $$_/ ^|,_____/ ^| 
echo $$$$$$$$$$     $/  ^|_____/  ^|$
echo $$$$$$$$$       $$$$$$$$$$$$$
echo $$$$$$$$         $$$$$$$$$$$
exit /b
:gr8.1
echo __//////____///////____///////_____///////__
echo _////////__/////////__/////////___//_____//_
echo _//____//__//_____//__//_____//___//_____//_
echo ______//___//_____//__//_____//____////////_
echo _____//____//_____//__//_____//__________//_
echo ____//_____//_____//__//_____//__________//_
echo ___//______//_____//__//_____//___//_____//_
echo _////////__/////////__/////////___//_____//_
echo //////////__///////____///////_____///////__
exit /b
:gr8.2
echo __000000____0000000____0000000_____0000000__
echo _00000000__000000000__000000000___00_____00_
echo _00____00__00_____00__00_____00___00_____00_
echo ______00___00_____00__00_____00____00000000_
echo _____00____00_____00__00_____00__________00_
echo ____00_____00_____00__00_____00__________00_
echo ___00______00_____00__00_____00___00_____00_
echo _00000000__000000000__000000000___00_____00_
echo 0000000000__0000000____0000000_____0000000__
exit /b
:gr8.3
echo __888888____8888888____8888888_____8888888__
echo _88888888__888888888__888888888___88_____88_
echo _88____88__88_____88__88_____88___88_____88_
echo ______88___88_____88__88_____88____88888888_
echo _____88____88_____88__88_____88__________88_
echo ____88_____88_____88__88_____88__________88_
echo ___88______88_____88__88_____88___88_____88_
echo _88888888__888888888__888888888___88_____88_
echo 8888888888__8888888____8888888_____8888888__
exit /b
:gr8.4
echo __888888____8888888____8888888_____8888888__
echo _88888888__888888888__888888888___88_____88_
echo _88____88__88_____88__88_____88___88_____88_
echo ______88___88_____88__88_____88____88888888_
echo _____88____88_____88__88_____88__________88_
echo ____88_____88_____88__88_____88__________88_
echo ___88______88_____88__88_____88___88_____88_
echo _88888888__888888888__888888888___88_____88_
echo 8888888888__8888888____8888888_____8888888__
exit /b
:gr9
echo File  Edit  View  Go  Help
echo �     �     �     �   �
echo ����������������������������Ŀ ���ͻ����Ŀ�������Ŀ
echo �   ���                      � ��� ��home��� shaun�
echo �   [ ]    shaun             � ���ͼ���������������
echo �   ���                      �
echo �                            � ���������������������������������������������������������������������������Ŀ
echo �   -^>                       � �                                                                           �
echo �        Trash             � �                                                                           �
echo �   �                       � �    ���       ���       ���       ���       ���       ���       ���        �
echo �                            � �    ���       ���       ���       ���       ���       ���       ���        �
echo � �����Ŀ                    � �    ���       ���       ���       ���       ���       ���       ���        �
echo � �     �  Desktop           � �    ���       ���       ���       ���       ���       ���      ���       �
echo � �������                    � �                                                                           �
echo �                            � �    bin      boot       dev       etc      home       lib    lost+found    �
echo ������������������������������ �                                                                           �
echo �����������File�system�������� �                                                                           �
echo ������������������������������ �    ���       ���       ���       ���       ���       ���       ���        �
echo �                            � �    ���       ���       ���       ���       ���       ���       ���        �
echo �                            � �    ���       ���       ���       ���       ���       ���       ���        �
echo �                            � �    ���       ���       ���       ���      ���      ���       ���        �
echo �                            � �                                                                           �
echo �                            � �   media      mnt       opt      proc      root      sbin       srv        �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo �                            � �    ���       ���       ���       ���                                      �
echo �                            � �    ���       ���       ���       ���                                      �
echo �                            � �    ���       ���       ���       ���                                      �
echo �                            � �    ���       ���       ���       ���                                      �
echo �                            � �                                                                           �
echo �                            � �    sys       tmp       usr       var                                      �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo �                            � �                                                                           �
echo ������������������������������ �����������������������������������������������������������������������������
exit /b
:gr10.1
echo   e       Y     ^|   -   g     ' ^|     ?   x 9     3 : $ S         Q     7         /   i
echo   s I     $   3 !   o   2     } 7     L   E 2     H I n 0   G     ^(     n         ^^
echo   Q :     ;   : 9   +   {     " 3     A   R 8     + A > >   y   ] u     j         %%
echo   + A     ^)   7 B   v M /       \     "   6 /     # Z 5 t   j   F #     s         0
echo   F ?     _   { Z   + N y       K     ^&   C ?   n l   b Y   l \ X T     c   Y     ^|
echo   B @     r I m [   E C ?       I     Q   5 ,   { h   W p   y 7 @ B     .   6     c
echo   Z _   e X 3 "     V A V `     T           h   G     r :   s f 0 `     *   ,     U
echo   H Z   I ^) x $       5 1 q     @           S   =     J R   9 B c ^&     +   r     S
echo   $ S   # $ E d       D ] Y       \         h   t     0 S   " i y N     Q   ^|     J
echo   s P   , C G h       R = 7 W     \         ^>   M     ^&     9 %% m x     q   `     b
echo   ^> j   s s Q )       _ e C :     \         \   ! .   b   X ^< z - V         w     '
echo   $ R U ! D b J       t ^> P ^|     '         ^^   ^> ^&   P   i K k f         _ N     0
echo   : Y 1 A # e !       ^( , / C     4         h   , ?   P   P   v n z       ? 2     b 0
echo   u q z $   v s       p ; ; 2     w         '   ] R   \   4 M o _         ? %%     z H
echo   r $ N #   g S j     K ; D z     J         C   z 5   9   \ 4   A     {   c y   * X p
echo   _ S 0 k   K = c     B ^^ : J     V         P   A {       2 ^(   '     :   I q   R u 8
echo   C . 2 j   = X \     . l L Y f   $             q 3       C =   D     t   g D   _ b /
echo     { ^< %%   9 i -     y a { F V   u             j X       _ 3   v   ^( 2   ^& 9   - \ 3
echo       e 7   n v I           " V   F             5         Q ?   B   + k   , 5   e 4 _
echo       S :   t ?   D         W 8 y D                       K `   @   U =   @ 6   5 4 -
echo       J ?   t '   )         I ^^ n $ f               *     D c   k   r L   Q J   x e b
echo       q ^^   u Q   b         3 " 0   \               x     0 6   %%   ` n   [ c   8 - m
echo       + $   i L   ?         L Y P   q           Z   Z     f i   8   b w W   f   c t q
echo       @ Z   L d   q           ` V   a           [   ;     S c   p   6 o X   1   4 F i
echo       / 4   ^> :   v           ! q   "         P "   d     M c   X   2 - ^>   t   5 i R
echo :     ? o   9 c   B           / ?   *         0 ^^   e     S 1   r   O N ^(   x   ? * E
echo 8     D #   ^| L   q           8 V   /   i     9 a   k     { ^)   n   A y 8   o   {   `
echo 3     ? \ V t Y   {           ^< G   ^&   #     } 5   c     J e h p   t Y =   X   $   \
echo N     ; @ ] 2 e   ^(       u   U +   y 7 v     S Z   k     S   { p   x C ^&   ?   T   c 3
echo K     1 z ^& a     F       n   0 '   H m v     F ;   .         b     k   b   g   o   V ^|
echo "       F ( d     k {     -   I r   # D T     ( ;   T         N     3   {     G Q   * H
exit /b
:gr10.2
echo ��[shaun@hacktop][~]
echo ��� packer -Syu
echo Password:
echo :: Synchronizing package databases...
echo  core is up to date
echo  extra is up to date
echo  community is up to date
echo :: Starting full system upgrade...
echo  local database is up to date
echo :: Synchronizing aur database...
echo  aur                                           6  6 [#############################] 100%%
echo :: Starting full aur upgrade...
echo  local database is up to date
echo ��[shaun@hacktop][~]
echo ��� uptime
echo  03:16:23 up  5:10,  1 user,  load average: 0.02, 0.08, 0.08
echo ��[shaun@hacktop][~]
echo ��� acpi
echo Battery 0: Full, 100%%
echo ��[shaun@hacktop][~]
echo ��� uname -a
echo Linux hacktop 2.6.32-ARCH #1 SMP REEMPT Tue Feb 9 14:46:08 UTC 2010 i686 Intel(R) Pentium(R) M processor 1.73GHz Genuine Intel GNU /Linux
echo ��[shaun@hacktop][~]
echo ��� scrot -c -d 3
echo Taking shot in 3.. 2.. 1.. �
exit /b
:gr10.3
echo ��[shaun@hacktop][~]
echo ��� archey
echo.
echo                +
echo                #                OS: Arch Linux i686
echo               ###               Hostname: hacktop
echo              #####              Kernel: 2.6.32-ARCH
echo             #######             Uptime: 5:10
echo            ;#######;            Window Manager: wmii
echo            #########            Desktop Environment: None found
echo           ###########           Packaged: 364
echo          #############          RAM: 338 MB / 2048 MB
echo         ###############         CPU: Intel(R) Pentium(R) M Processor 1,73 GHz
echo        #######   #######        Shell: Zsh
echo      .######;     ;######.      Root FS: 1.9G / 70G (ext3)
echo     .#######;     ;#######.
echo     #########.   .#########
echo    ######'           '######
echo   ;####                 ####;
echo   ##'                     '##
echo  #'                         '#
exit /b