module MenusGraficos where 

exibeMenuInicial :: IO()
exibeMenuInicial = do
        putStrLn " ______________________________________________________________________"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                   888                                                |"
        putStrLn "|                   888                                                |"
        putStrLn "|                   888                                                |"
        putStrLn "| 88888b.   .d88b.  888  888  .d88b.  88888b.d88b.   .d88b.  88888b.   |"
        putStrLn "| 888  88b d88  88b 888 .88P d8P  Y8b 888  888  88b d88  88b 888  88b  |"
        putStrLn "| 888  888 888  888 888888K  88888888 888  888  888 888  888 888  888  |"
        putStrLn "| 888 d88P Y88..88P 888  88b Y8b.     888  888  888 Y88..88P 888  888  |"
        putStrLn "| 88888P     Y88P   888  888   Y8888  888  888  888   Y88    888  888  |"
        putStrLn "| 888                                                                  |"
        putStrLn "| 888                  ______  _______ _______ _______        _______  |"
        putStrLn "| 888                  |_____] |_____|    |       |    |      |______  |"
        putStrLn "|                      |_____] |     |    |       |    |_____ |______  |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"
        putStrLn "                                                                        "
        putStrLn "                      ~ESCOLHA O MODO DE JOGO~                          "
        putStrLn " ______________________________________________________________________ "
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                  Digite 1 para Player vs Bot                         |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                  Digite 2 para Player vs Player                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                  Digite 3 para modo historia                         |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                  Digite Ctrl+c para sair                             |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"

exibeCabecalhoPvBot :: IO()
exibeCabecalhoPvBot = do
        
        putStrLn " ______________________________________________________________________"
        putStrLn "|  8888888b.  888                                                      |"
        putStrLn "|  888   Y88b 888                                                      |"
        putStrLn "|  888    888 888                                                      |"
        putStrLn "|  888   d88P 888  8888b.  888  888  .d88b.  888d888                   |"
        putStrLn "|  8888888P°  888     _88b 888  888 d8P  Y8b 888P°                     |"
        putStrLn "|  888        888 .d888888 888  888 88888888 888                       |"
        putStrLn "|  888        888 888  888 Y88b 888 Y8b.     888                       |"
        putStrLn "|  888        888 °Y888888  °Y88888  °Y8888  888                       |"
        putStrLn "|                               888                                    |"
        putStrLn "|  888     888  .d8888b.   Y8b d88P 888888b.    .d88888b. 88888888888  |"
        putStrLn "|  888     888 d88P  Y88b   °Y88P°  888  °88b  d88P° °Y88b    888      |"
        putStrLn "|  888     888 Y88b.                888  .88P  888     888    888      |"
        putStrLn "|  Y88b   d88P  °Y888b.             8888888K.  888     888    888      |"
        putStrLn "|   Y88b d88P      °Y88b.           888  °Y88b 888     888    888      |"
        putStrLn "|    Y88o88P         °888           888    888 888     888    888      |"
        putStrLn "|     Y888P    Y88b  d88P           888   d88P Y88b. .d88P    888      |"
        putStrLn "|      Y8P      °Y8888P°            8888888P°   °Y88888P°     888      |"
        putStrLn "|______________________________________________________________________|"

exibeCabecalhoPvP :: IO()
exibeCabecalhoPvP = do

        putStrLn " ______________________________________________________________________"
        putStrLn "|  8888888b.  888                                                      |"
        putStrLn "|  888   Y88b 888                                                      |"
        putStrLn "|  888    888 888                                                      |"
        putStrLn "|  888   d88P 888  8888b.  888  888  .d88b.  888d888                   |"
        putStrLn "|  8888888P°  888     _88b 888  888 d8P  Y8b 888P°                     |"
        putStrLn "|  888        888 .d888888 888  888 88888888 888                       |"
        putStrLn "|  888        888 888  888 Y88b 888 Y8b.     888                       |"
        putStrLn "|  888        888 °Y888888  °Y88888  °Y8888  888                       |"
        putStrLn "|                               888                                    |"
        putStrLn "|                          Y8b d88P                                    |"
        putStrLn "| oooooooooo.               °Y88P°                                     |"
        putStrLn "| `888'   `Y8b                                                         |"
        putStrLn "|  888     888     o   ooooooooooo ooooooooooo ooooo       ooooooooooo |"
        putStrLn "|  888oooo888'    888  88  888  88 88  888  88  888         888    88  |"
        putStrLn "|  888    `88b   8  88     888         888      888         888ooo8    |"
        putStrLn "|  888    .88P  8oooo88    888         888      888      o  888    oo  |"
        putStrLn "| o888bood8P' o88o  o888o o888o       o888o    o888ooooo88 o888ooo8888 |"
        putStrLn "|______________________________________________________________________|"

exibeCabecalhoHistoria :: IO()
exibeCabecalhoHistoria = do
        putStrLn " ______________________________________________________________________ "
        putStrLn "|                                                                      |"
        putStrLn "|                     .o8                                              |"
        putStrLn "|           .oooo.o .o888oo  .ooooo.  oooo d8b oooo    ooo             |"
        putStrLn "|          d88(  °8   888   d88' `88b `888°°8P  `88.  .8'              |"
        putStrLn "|          `°Y88b.    888   888   888  888       `88..8'               |"
        putStrLn "|          o.  )88b   888 . 888   888  888        `888'                |"
        putStrLn "|          860888P'   °888° `Y8bod8P' d888b        .8'                 |"
        putStrLn "|                                              .o..P'                  |"
        putStrLn "|                                              `Y8P'                   |"
        putStrLn "|                                           .o8                        |"
        putStrLn "|                                          '888                        |"
        putStrLn "|         ooo. .oo.  .oo.    .ooooo.   .oooo888   .ooooo.              |"
        putStrLn "|         `888P°Y88bP°Y88b  d88' `88b d88' `888  d88' `88b             |"
        putStrLn "|          888   888   888  888   888 888   888  888ooo888             |"
        putStrLn "|          888   888   888  888   888 888   888  888    .o             |"
        putStrLn "|         o888o o888o o888o `Y8bod8P' `Y8bod88P° `Y8bod8P'             |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"


exibeMenuDeSelecao :: Int -> IO()
exibeMenuDeSelecao 0 = do
        putStrLn "                                                                        "
        putStrLn "                      ~ESCOLHA O SEU POKEMON~                           "
        putStrLn " ______________________________________________________________________ "
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 1 para Zeca skull                          |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 2 para Pikachu                             |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 3 para SeaHourse                           |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 4 para Kakuna                              |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 5 para Digglet                             |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 6 para Eevee                               |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 7 para voltar                              |"
        putStrLn "|______________________________________________________________________|"
exibeMenuDeSelecao 1 = do
        putStrLn "                                                                        "
        putStrLn "                  ~PLAYER 1 ESCOLHA O SEU POKEMON~                      "
        putStrLn " ______________________________________________________________________ "
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 1 para Zeca skull                          |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 2 para Pikachu                             |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 3 para SeaHourse                           |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 4 para Kakuna                              |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 5 para Digglet                             |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 6 para Eevee                               |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 7 para voltar                              |"
        putStrLn "|______________________________________________________________________|"
exibeMenuDeSelecao 2 = do
        putStrLn "                                                                        "
        putStrLn "                  ~PLAYER 2 ESCOLHA O SEU POKEMON~                      "
        putStrLn " ______________________________________________________________________ "
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 1 para Zeca skull                          |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 2 para Pikachu                             |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 3 para SeaHourse                           |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 4 para Kakuna                              |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 5 para Digglet                             |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 6 para Eevee                               |"
        putStrLn "|                                                                      |"
        putStrLn "|                    Digite 7 para voltar                              |"
        putStrLn "|______________________________________________________________________|"

exibePokemons :: String -> IO()
exibePokemons "Zeca Skull" = exibeZeca
exibePokemons "Pikachu" = exibePikachu
exibePokemons "SeaHourse" = exibeSeaHourse
exibePokemons "Kakuna" = exibeKakuna
exibePokemons "Digglet" = exibeDigglet
exibePokemons "Eevee" = exibeEevee
exibePokemons _ = exibeOpcaoInvalida

exibeZeca :: IO()
exibeZeca = do
        putStrLn " ______________________________________________________________________"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                         ,-,,-,                       |"
        putStrLn "|                                   _____/     /_____                  |"
        putStrLn "|                                  (_________________)                 |"
        putStrLn "|                                       |() () |                       |"
        putStrLn "|                                    (  | oo   |                       |"
        putStrLn "|_____________________________________)_`|  |--'_______________________|"
        putStrLn "|                -                   (___^^^^|                         |"
        putStrLn "|         __          _                 (____'    -- Elmar Kurgpold    |"
        putStrLn "|        (  )_              ____                    __                 |"
        putStrLn "|       (___( )                   -                                    |"
        putStrLn "|                       __                                             |"
        putStrLn "|     ___                                                              |"
        putStrLn "|                -                           __                        |"
        putStrLn "|                                         _                            |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"

exibeEevee :: IO ()
exibeEevee = do
        putStrLn " ______________________________________________________________________"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStr "|                                       "
        putStr "\\"
        putStrLn " '.           .'/             |"
        putStr "|                                        "
        putStr "\\"
        putStr "  "
        putStr "\\"
        putStrLn " .---. .-' /              |"
        putStr "|                                         '. '     `"
        putStr "\\"
        putStrLn "_.'               |"
        putStrLn "|                                           |(),()  |     ,            |"
        putStr "|                                           (  __   /   .' "
        putStr "\\"
        putStrLn "           |"
        putStr "|                                          .''.___.'--,/"
        putStr "\\"
        putStrLn "_,|           |"
        putStr "|                                         {  /     "
        putStr "\\"
        putStrLn "   }   |           |"
        putStr "|__________________________________________'."
        putStr"\\"
        putStrLn"     /_.'   /____________|"
        putStrLn "|                                          |'-.-',  `; _.'             |"
        putStrLn "|                                      jgs |  |  |   |`                |"
        putStrLn "|                                          `\"\"`\"\"`\"\"\'`                 |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"

exibeDigglet :: IO ()
exibeDigglet = do
        putStrLn " ______________________________________________________________________"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                           .''''''.                                   |"
        putStrLn "|                          ;        ;                                  |"
        putStrLn "|                         ;  HP  HP  ;                                 |"
        putStrLn "|                        ;   H   H    ;               ____             |"
        putStr "|                        ;     ___    ;              /    "
        putStr"\\"
        putStrLn"            |"
        putStrLn "|________________________;    (___)   ;_____________|______|___________|"
        putStrLn "|             -          ;            ;      _                         |"
        putStrLn "|                        ;            ;                              - |"
        putStrLn "|           O           h;            ;g                               |"
        putStrLn "|                     jg ggh      hgj gggf            __               |"
        putStrLn "|        __         og  h   hgfgfj   f  j gh                           |"
        putStrLn "|                     gh h  h      hg  g                         __    |"
        putStrLn "|______________________________________________________________________|"

exibeKakuna :: IO ()
exibeKakuna = do
        putStrLn " ______________________________________________________________________"
        putStrLn "|                                                                      |"
        putStrLn "|                           _.---._                                    |"
        putStrLn "|                         .'       '.                                  |"
        putStr "|                        /           "
        putStr "\\"
        putStrLn"                                 |"
        putStr "|                       / /'-.   .-'"
        putStr "\\"
        putStr " "
        putStr "\\"
        putStrLn "                                |"
        putStrLn "|                       '.`\"\"\"` `\"\"\"`.'                                |"
        putStr "|                        /'-._   _.-'"
        putStr"\\"
        putStrLn "                                 |"
        putStr "|                       /_.--"
        putStr"\\"
        putStr "`-`/--._"
        putStr "\\"
        putStrLn "                                |"
        putStrLn "|                       ;    |'-'|    ;                                |"
        putStr "|                       |  .'/ | "
        putStr "\\"
        putStrLn "`.  |                                |"
        putStr "|                       |  | "
        putStr "\\"
        putStrLn " | / |  |                                |"
        putStr "|                        "
        putStr "\\"
        putStr "  "
        putStr"\\"
        putStr"/"
        putStr"\\"
        putStr "|/"
        putStr"\\"
        putStrLn "/  /                                 |"
        putStr "|                         "
        putStr "\\"
        putStr "_/  _  "
        putStr "\\"
        putStrLn "_/                                  |"
        putStrLn "|                          |-'` `'-|                                   |"
        putStrLn "|                          |.-- --.|                                   |"
        putStr "|                      jgs "
        putStr "\\"
        putStrLn " .---. /                                   |"
        putStrLn "|                           '._ _.'                                    |"
        putStrLn "|                              `                                       |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"

exibeSeaHourse :: IO ()
exibeSeaHourse = do
        putStrLn " ______________________________________________________________________"
        putStrLn "|                                                                      |"
        putStrLn "|                                                                      |"
        putStrLn "|                               O                                      |"
        putStrLn "|                            O                                         |"
        putStr "|                                     "
        putStr "\\"
        putStrLn "´´/                             |"
        putStrLn "|                                o    /o `))                           |"
        putStr "|                                    /_/"
        putStr "\\"
        putStrLn "_ss))                         |"
        putStrLn "|                                        |_ss))/|                      |"
        putStrLn "|                                       |__ss))_|                      |"
        putStrLn "|                                      |__sss))_|                      |"
        putStr "|                                      |___ss))"
        putStr "\\"
        putStrLn"|                      |"
        putStrLn "|                                       |_ss))                         |"
        putStrLn "|                                        )_s))                         |"
        putStrLn "|                                  (`(  /_s))                          |"
        putStr "|                                   (_"
        putStr "\\"
        putStrLn "/_s))                           |"
        putStr "|                                    ("
        putStr "\\"
        putStrLn "/))                             |" 
        putStrLn "|______________________________________________________________________|"
        putStrLn "| .                                       .                           -|"
        putStrLn "|            ,       .                                     o.          |"
        putStrLn "|______________________________________________________________________|"

exibePikachu :: IO ()
exibePikachu = do
        putStrLn " ______________________________________________________________________"
        putStrLn "|                                                                      |"
        putStrLn "|                ,     ,_                                              |"
        putStr "|                |`"
        putStr "\\"
        putStrLn "  `;;,            ,;;'                             |"
        putStr "|                |  `"
        putStr "\\"
        putStr "    "
        putStr "\\"
        putStrLn " '.        .'.'                             |"
        putStr "|                |    `"
        putStr "\\"
        putStr "   "
        putStr "\\"
        putStrLn "  '-\"\"#\"\"-' /                              |"
        putStr "|                 `.     `"
        putStr "\\" 
        putStrLn "/          |`                               |"
        putStr "|                   `>    /;   _     _ "
        putStr "\\"
        putStrLn"                               |"
        putStrLn "|                   /   / |       .    ;                               |"
        putStr "|                  <  (`=;"
        putStr "\\"
        putStrLn " ()   ~~~  (/                               |"
        putStr "|                   ';;"
        putStr "\\"
        putStrLn "  `,     __ _.-'` )                            |"
        putStr "|                     >;"
        putStr "\\"
        putStrLn "          `   _.'                             |"
        putStr "|                     `;;"
        putStr "\\"
        putStr "          "
        putStr "\\"
        putStrLn "-'                                |"
        putStr "|_______________________;/           "
        putStr "\\"
        putStrLn "_________________________________|"
        putStr "|                       |   ,\"\".     .` "
        putStr "\\"
        putStrLn "                              |"
        putStrLn "|                       |      _|   '   /                              |"
        putStr "|                        ;    /"
        putStr"\""
        putStrLn ")     .;-,                             |"
        putStr "|                   jgs   "
        putStr"\\"
        putStrLn "    /  __   .-'                             |"
        putStr "|                          "
        putStr"\\"
        putStr ",_"
        putStr "/-\""
        putStrLn "`  `-'                                |"
        putStrLn "|                                                                      |"
        putStrLn "|______________________________________________________________________|"

exibeEstadoBatalhaPvBot :: Int -> Int -> IO()
exibeEstadoBatalhaPvBot playerHP botHP = do
        putStrLn "                                                                        "
        putStrLn "                            ~VEZ DO PLAYER~                             "
        putStrLn "                                                                        "
        putStrLn ("| HP do Pokemon do player: " ++ show playerHP)
        putStrLn ("| HP do Pokemon do bot: " ++ show botHP)

exibeEstadoBatalhaPvp :: Int -> Int -> Int -> IO()
exibeEstadoBatalhaPvp player1HP player2HP vez = do
        putStrLn "                                                                        "
        putStrLn ("                           ~VEZ DO PLAYER " ++ show vez ++ "~                             ")
        putStrLn "                                                                        "
        putStrLn ("| HP do Pokemon do player 1: " ++ show player1HP)
        putStrLn ("| HP do Pokemon do player 2: " ++ show player2HP)
 

{-exibeAtaques :: IO()
exibeAtaques = do
        putStrLn "                                                                        "
        putStrLn "                         ~ESCOLHA O SEU ATAQUE~                         "
        putStrLn " ________________________________   ___________________________________ "
        putStrLn "|                                | |                                   |"
        putStrLn "|        Digite 1 para Cura      | |       Digite 2 para Ataque        |"
        putStrLn "|________________________________| |___________________________________|"
<<<<<<< HEAD
        putStrLn " ________________________________   ___________________________________ "
        putStrLn "|                                | |                                   |"
        putStrLn "|      Digite 3 para Critico     | |   Digite 4 para alterar Status    |"
        putStrLn "|________________________________| |___________________________________|"
        putStrLn "                                                                        "-} 

exibeAtaques :: IO()
exibeAtaques = do
        putStrLn "                                                                        "
        putStrLn "                         ~ESCOLHA O SEU ATAQUE~                         "
        putStrLn " ________________________________   ___________________________________ "
        putStrLn "|                                | |                                   |"
        putStrLn "|        Digite 1 para Cura      | |       Digite 2 para Ataque        |"
        putStrLn "|________________________________| |___________________________________|"
=======
>>>>>>> 175164383c4aa50bb7856c11cf8b9a4440394022
        putStrLn "                   ________________________________                     "
        putStrLn "                  |                                |                    "
        putStrLn "                  |      Digite 3 para Critico     |                    "
        putStrLn "                  |________________________________|                    "
<<<<<<< HEAD
        putStrLn "                                                                        "               
=======
        putStrLn "                                                                        "                
>>>>>>> 175164383c4aa50bb7856c11cf8b9a4440394022

exibeOpcaoInvalida :: IO()
exibeOpcaoInvalida = do
        putStrLn " ______________________________________________________________________ "
        putStrLn "|                                                                      |"
        putStrLn "|                    Opcao invalida, tente novamente!                  |"
        putStrLn "|______________________________________________________________________|"

exibePlayerGanha :: IO()
exibePlayerGanha = do
        putStrLn ""
        putStrLn "                         Você derrotou o bot"
        putStrLn ""
        putStrLn " ______________________________________________________________________ "
        putStrLn "|  8888888b.  888                                                      |"
        putStrLn "|  888   Y88b 888                                                      |"
        putStrLn "|  888    888 888                                                      |"
        putStrLn "|  888   d88P 888  8888b.  888  888  .d88b.  888d888                   |"
        putStrLn "|  8888888P°  888     _88b 888  888 d8P  Y8b 888P°                     |"
        putStrLn "|  888        888 .d888888 888  888 88888888 888                       |"
        putStrLn "|  888        888 888  888 Y88b 888 Y8b.     888                       |"
        putStrLn "|  888        888 °Y888888  °Y88888  °Y8888  888                       |"
        putStrLn "|                               888                                    |"
        putStrLn "|  888       888 d8b       Y8b d88P                                    |"
        putStrLn "|  888   o   888 Y8P        °Y88P°                                     |"
        putStrLn "|  888  d8b  888                                                       |"
        putStrLn "|  888 d888b 888 888 88888b.  .d8888b                                  |"
        putStrLn "|  888d88888b888 888 888 °88b 88K                                      |"
        putStrLn "|  88888P Y88888 888 888  888 °Y8888b.                                 |"
        putStrLn "|  8888P   Y8888 888 888  888      X88                                 |"
        putStrLn "|  888P     Y888 888 888  888  88888P'                                 |"
        putStrLn "|______________________________________________________________________|"

exibeBotGanha :: IO()
exibeBotGanha = do
        putStrLn ""
        putStrLn "                          O bot te derrotou"
        putStrLn ""
        putStrLn " ______________________________________________________________________ "
        putStrLn "|  888888b.    .d88888b. 88888888888                                   |"
        putStrLn "|  888  °88b  d88P° °Y88b    888                                       |"
        putStrLn "|  888  .88P  888     888    888                                       |"
        putStrLn "|  8888888K.  888     888    888                                       |"
        putStrLn "|  888  °Y88b 888     888    888                                       |"
        putStrLn "|  888    888 888     888    888                                       |"
        putStrLn "|  888   d88P Y88b. .d88P    888                                       |"
        putStrLn "|  8888888P°   °Y88888P°     888                                       |"
        putStrLn "|                                           'humano fraco'             |"
        putStr "|  888       888 d8b                              "
        putStr "\\"
        putStrLn "  _____             |"
        putStrLn "|  888   o   888 Y8P                                |     |            |"
        putStrLn "|  888  d8b  888                                    | | | |            |"
        putStrLn "|  888 d888b 888 888 88888b.  .d8888b               |_____|            |"
        putStrLn "|  888d88888b888 888 888 °88b 88K             ____ ___|_|___ ____      |"
        putStrLn "|  88888P Y88888 888 888  888 °Y8888b.       ()___)         ()___)     |"
        putStr "|  8888P   Y8888 888 888  888      X88       // /|           |"
        putStr "\\"
        putStr " "
        putStr "\\"
        putStr"\\"
        putStrLn"     |"
        putStr "|  888P     Y888 888 888  888  88888P'       // / |           | "
        putStr "\\"
        putStr " "
        putStr "\\"
        putStr "\\"
        putStrLn "   |"
        putStrLn "|______________________________________________________________________|"

exibePlayer1Ganha :: IO()
exibePlayer1Ganha = do
        putStrLn " ______________________________________________________________________ "
        putStrLn "|  8888888b.  888                                                      |"
        putStrLn "|  888   Y88b 888                                                      |"
        putStrLn "|  888    888 888                                                      |"
        putStrLn "|  888   d88P 888  8888b.  888  888  .d88b.  888d888                   |"
        putStrLn "|  8888888P°  888     _88b 888  888 d8P  Y8b 888P°       d888          |"
        putStrLn "|  888        888 .d888888 888  888 88888888 888        d8888          |"
        putStrLn "|  888        888 888  888 Y88b 888 Y8b.     888          888          |"
        putStrLn "|  888        888 °Y888888  °Y88888  °Y8888  888          888          |"
        putStrLn "|                               888                       888          |"
        putStrLn "|  888       888 d8b       Y8b d88P                       888          |"
        putStrLn "|  888   o   888 Y8P        °Y88P°                      8888888        |"
        putStrLn "|  888  d8b  888                                        8888888        |"
        putStrLn "|  888 d888b 888 888 88888b.  .d8888b                                  |"
        putStrLn "|  888d88888b888 888 888 °88b 88K                                      |"
        putStrLn "|  88888P Y88888 888 888  888 °Y8888b.                                 |"
        putStrLn "|  8888P   Y8888 888 888  888      X88                                 |"
        putStrLn "|  888P     Y888 888 888  888  88888P'                                 |"
        putStrLn "|______________________________________________________________________|"

exibePlayer2Ganha :: IO()
exibePlayer2Ganha = do
        putStrLn " ______________________________________________________________________ "
        putStrLn "|  8888888b.  888                                                      |"
        putStrLn "|  888   Y88b 888                                                      |"
        putStrLn "|  888    888 888                                                      |"
        putStrLn "|  888   d88P 888  8888b.  888  888  .d88b.  888d888                   |"
        putStrLn "|  8888888P°  888     _88b 888  888 d8P  Y8b 888P°                     |"
        putStrLn "|  888        888 .d888888 888  888 88888888 888        .d8888b.       |"
        putStrLn "|  888        888 888  888 Y88b 888 Y8b.     888       d88P  Y88b      |"
        putStrLn "|  888        888 °Y888888  °Y88888  °Y8888  888              888      |"
        putStrLn "|                               888                         .d88P      |"
        putStrLn "|  888       888 d8b       Y8b d88P                     .od888P°       |"
        putStrLn "|  888   o   888 Y8P        °Y88P°                      d88P°          |"
        putStrLn "|  888  d8b  888                                       8888°   d8      |"
        putStrLn "|  888 d888b 888 888 88888b.  .d8888b                  8888888888      |"
        putStrLn "|  888d88888b888 888 888 °88b 88K                                      |"
        putStrLn "|  88888P Y88888 888 888  888 °Y8888b.                                 |"
        putStrLn "|  8888P   Y8888 888 888  888      X88                                 |"
        putStrLn "|  888P     Y888 888 888  888  88888P'                                 |"
        putStrLn "|______________________________________________________________________|"

pausa :: IO()
pausa = do
        putStrLn ""
        putStr "Tecle Enter para continuar..."
        getLine
        putStr ""