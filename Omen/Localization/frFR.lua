-- THIS CONTENTS OF THIS FILE IS AUTO-GENERATED BY THE WOWACE PACKAGER
-- Please use the Localization App on WoWAce to update this
-- at http://www.wowace.com/projects/omen-threat-meter/localization/

-- French localization file, by Pettigrow
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Omen", "frFR")
if not L then return end

L["*Not in Party*"] = "*Pas dans le groupe*"
L["|cffff0000Error:|r Omen cannot use shake warning if you have turned on nameplates at least once since logging in."] = "|cffff0000Erreur :|r Omen ne peut utiliser l'avertissement par secousse si vous avez activé les \"nameplates\" au moins une fois depuis votre connexion au jeu."
L["<Unknown>"] = "<Inconnu>"
L["> Pull Aggro <"] = "> Reprise d'aggro <"
L["A collection of help pages"] = "Une série de pages d'aide."
L["Alpha"] = "Transparence"
L["Always Show Self"] = "Tj afficher soi-même"
L["Always show your threat bar on Omen (ignores class filter settings), showing your bar on the last row if necessary"] = "Affiche toujours votre barre de menace sur Omen (ignore les paramètres de filtrage des classes), sur la dernière ligne si cela est nécessaire."
--[[Translation missing --]]
--[[ L["Ambience"] = "Ambience"--]] 
L["Animate Bars"] = "Barres animées"
L["Attach to minimap"] = "Attacher à la minicarte"
L["AUTO_SHOW/HIDE_NOTE"] = "Note : si vous affichez/masquez Omen manuellement, ce dernier restera affiché ou masqué sans se soucier des paramètres de Afficher/cacher auto. tant que vous n'avez pas changé de zone, rejoint ou quitté un groupe ou un raid, ou changer un des paramètres de Afficher/masquer auto."
L["Autocollapse"] = "Réduire auto."
L["Autocollapse Options"] = "Options de la réduction automatique"
L["Background Color"] = "Couleur arrière-plan"
L["Background Options"] = "Options de l'arrière-plan"
L["Background Texture"] = "Texture de l'arrière-plan"
L["Background Tile Size"] = "Taille des carreaux"
L["Bar BG Color"] = "Couleur A-P des barres"
L["Bar Height"] = "Hauteur des barres"
L["Bar Inset"] = "Décalage des barres"
L["Bar Label Options"] = "Options des labels des barres"
L["Bar Settings"] = "Param. des barres"
L["Bar Spacing"] = "Espacement des barres"
L["Bar Texture"] = "Texture des barres"
L["Border Color"] = "Couleur de la bordure"
L["Border Texture"] = "Texture de la bordure"
L["Border Thickness"] = "Épaisseur de la bordure"
L["Causes Omen to play a chosen sound effect"] = "Fait jouer Omen un effet sonore choisi."
L["Causes the entire game world to shake momentarily. This option only works if nameplates are turned off."] = "Secoue momentanément toute la fenêtre du jeu. Cette option ne fonctionne que si les \"nameplates\" sont désactivées."
L["Causes the entire screen to flash red momentarily"] = "Fait clignoter les bords de l'écran en rouge momentanément."
L["Center"] = "Centre"
L["Center Omen"] = "Centrer Omen"
L["Clamp To Screen"] = "Garder à l'écran"
L["Click Through"] = "Clic à travers"
L["Click|r to toggle the Omen window"] = "Clic gauche|r pour afficher/cacher la fenêtre de Omen."
L["Collapse to show a minimum number of bars"] = "Réduit Omen afin de n'afficher qu'un nombre minimal de barres."
L["Configure"] = "Configurer"
L["Configure bar settings."] = "Configure les paramètres des barres."
L["Configure title bar settings."] = "Configure les paramètres de la barre-titre."
L["Control the font size of the labels"] = "Contrôle la taille de la police des labels."
L["Control the font size of the title text"] = "Contrôle la taille de la police du texte du titre."
L["Controls the frame strata of the main Omen window. Default: MEDIUM"] = "Contrôle la couche de la fenêtre principale de Omen. Par défaut : MEDIUM."
L["Controls the scaling of the main Omen window."] = "Contrôle l'échelle de la fenêtre principale de Omen."
L["Controls the transparency of the main Omen window."] = "Contrôle la transparence de la fenêtre principale de Omen."
L["Controls whether the main Omen window can be dragged offscreen"] = "Contrôle si la fenêtre principale de Omen peut être déplacée hors-écran."
L["DEATHKNIGHT"] = "Chevalier de la mort"
--[[Translation missing --]]
--[[ L["DEMONHUNTER"] = "Demon Hunter"--]] 
L["Disable while tanking"] = "Désactiver en tankant"
L["DISABLE_WHILE_TANKING_DESC"] = "Ne donne aucun avertissement si vous êtes en posture défensive, en forme d'ours, sous fureur vertueuse ou en présence de sang."
L["Display large numbers in Ks"] = "Affiche les grands nombres en milliers."
L["DRUID"] = "Druide"
L["Enable Screen Flash"] = "Flash de l'écran"
L["Enable Screen Shake"] = "Secousse de l'écran"
L["Enable Sound"] = "Son d'avertissement"
L["Enable Warning Message"] = "Msg d'avertissement"
L["FAQ Part 1"] = "FAQ - 1ère partie"
L["FAQ Part 2"] = "FAQ - 2ème partie"
L["Font"] = "Police d'écriture"
L["Font Color"] = "Couleur de la police"
L["Font Outline"] = "Contour de la police"
L["Font Size"] = "Taille de la police"
L["Frame Strata"] = "Couche du cadre"
L["Frame's background color"] = "Couleur de l'arrière-plan du cadre."
L["Frame's border color"] = "Couleur de la bordure du cadre."
L["Frequently Asked Questions"] = "Questions fréquemment posées"
L["FuBar Options"] = "Options FuBar"
L["General Settings"] = "Paramètres généraux"
L["GENERAL_FAQ"] = [=[|cffffd200En quoi Omen3 est-il différent de Omen2 ?|r

Omen3 se fie complètement à l'API de la menace de Blizzard ainsi qu'aux évènements de menace. Il n'essaie pas de calculer ou d'extrapoler la menace contrairement à Omen2.

Omen2 utilisait ce que nous avions appelé la bibliothèque Threat-2.0. Cette bibliothèque avait pour mission de surveiller le journal de combat, le lancement des sorts, les buffs, les débuffs, les postures, les talents et les modificateurs de l'équipement afin de calculer la menace de chacun. La menace était calculée en se basant sur ce que l'on connaissait ou approximée selon les comportements observés. De nombreuses compétences telle que Repousser au loin étaient juste assumées (d'être une réduction de 50% de la menace) étant donné qu'il était pratiquement impossible de le vérifier.

La bibliothèque Threat-2.0 comprenait également la partie communication afin de diffuser votre menace aux autres membres du raid, pour autant que ces derniers utilisaient également Threat-2.0. Ces données étaient alors utilisées pour fournir une vue d'ensemble des menaces du raid.

Depuis le patch 3.0.2, Omen ne fait plus rien de cela et n'a plus besoin d'une bibliothèque de menace. Omen3 utilise le nouveau système de surveillance des menaces intégré au jeu par Blizzard pour obtenir les valeurs exactes des menaces de tous les membres. Cela signifie que Omen3 n'a pas besoin de synchroniser les données, d'analyser le journal de combat ou de faire des suppositions, permettant ainsi d'augmenter considérablement les performances au niveau du trafic réseau, du temps CPU et de la mémoire utilisée. L'implémentation de modules de boss pour les événements de menace spécifiques (comme la réinitialisation de la menace lors de l'atterrisage de Plaie-de-nuit) n'est également plus nécessaire.

Un autre avantage de cette nouvelle implementation est l'ajout de la menace des PNJs envers un monstre (ex. la forme humaine de Kalecgos). Cependant, il y a également quelques inconvénients : les fréquences de mise à jour sont beaucoup plus lentes, les détails de la menace ne peuvent être obtenues qu'à condition que quelqu'un dans votre groupe/raid cible le monstre en question et il n'est également pas possible d'obtenir la menace d'un monstre envers lequel vous n'êtes directement en combat.

|cffffd200Comment me débarrasser des 2 lignes verticales du milieu ?|r

Verrouillez votre Omen. Le verrouillage d'Omen empêchera ce dernier d'être déplacé ou redimensionné, et empêche également le redimensionnement des colonnes. Si vous ne l'aviez pas remarqué, les deux lignes verticales grises permettent de redimensionner les colonnes.

|cffffd200Comment faire pour que Omen3 ressemble à Omen2 ?|r

Utilisez comme texture d'arrière-plan et de bordure la texture "Blizzard Tooltip" et mettez la couleur de l'arrière-plan en noir (en mettant la barre de luminosité tout en bas) et celle de la bordure en bleu.

|cffffd200Pourquoi aucune donnée de menace ne s'affiche concernant un monstre que je cible, même s'il est en combat ?|r

L'API de Blizzard ne renvoye pas de données de menace concernant les monstres envers lesquels vous n'êtes pas directement en combat. Nous pensons qu'il s'agit là d'une mesure de Blizzard afin d'économiser la bande passante.

|cffffd200Y-a-t-il un moyen de contourner cette limitation ? Ne pas voir la menace de mon familier est un retour aux suppositions.|r

Il n'y a pas d'autre moyen que de faire la supposition à votre place (ce que faisait Omen2).

Le but d'Omen3 est de fourni des données précises, nous ne voulons plus jouer aux devinettes et du même coup réduire vos IPS. Ayez confiance en votre familier/tank, ou attendez juste 2 secondes avant d'attaquer et utilisez un sort faisant peu de dégâts afin d'avoir une lecture initiale des menaces.
]=]
L["GENERAL_FAQ2"] = [=[|cffffd200Pouvons-nous avoir à nouveau le mode AoE ?|r

À nouveau, cela n'est pas possible sans deviner les valeurs des menaces. L'API de Blizzard ne permet de récupérer que les données des unités ciblées par quelqu'un dans le raid. Cela veut dire que s'il y a 20 monstres et que seuls 6 sont ciblés, il n'y a aucun moyen d'avoir des données précises concernant les 14 autres.

Il est très difficile de faire des suppositions surtout pour les soins et les buffs (la menace est divisée par le nombre de monstre avec lesquels vous êtes en combatt) car les monstres contrôlés (métamorphose, bannir, etc.) n'ont pas leurs tables des menaces modifiées et les addons ne peuvent déterminer précisément combien de monstres sont en combat avec vous. Les suppositions d'Omen2 étaient pratiquement toujours fausses.

|cffffd200Les bulles d'aide au survol des unités affichent un pourcentage de menace différent de celui de Omen3. Pourquoi ?|r

Le pourcentage de menace de Blizzard est échellonné pour être compris entre 0% et 100% afin que vous repreniez toujours l'aggro à 100%. Omen renvoie les valeurs brutes dont les pourcentages de reprise d'aggro sont de 110% pour ceux en mêlée et de 130% dans les autres cas.

Par convention, la cible principale d'un tank est appelée tank et est définit comme ayant 100% de menace.

|cffffd200Les mises à jour de la menace sont lentes...|r

Omen3 met à jour les valeurs des menaces que vous voyez aussi souvent que les mises à jour des valeurs provenants de Blizzard le permettent.

En fait, Blizzard les met à jour toutes les secondes, ce qui est bien plus rapide que la synchro d'Omen2. Avec Omen2, vous transmettiez vos données au reste du raid toutes les 3 sec. (ou 1,5 sec. si tank).

|cffffd200Où puis-je signaler des bogues ou faire une suggestion ?|r

http://forums.wowace.com/showthread.php?t=14249

|cffffd200Qui a écrit Omen3 ?|r

Xinhuan (Blackrock/Barthilas US Alliance).

|cffffd200Acceptez-vous les dons Paypal ?|r

Oui, envoyez-les à xinhuan AROBASE gmail POINT com.
]=]
L["Grow bars upwards"] = "Ajouter vers le haut"
L["Heading background color"] = "La couleur de l'arrière-plan de l'en-tête."
L["Heading BG Color"] = "Couleur A-P en-tête"
L["Height of each bar"] = "Hauteur de chaque barre."
L["Height of the title bar. The minimum height allowed is twice the background border thickness."] = "La hauteur de la barre-titre. La hauteur minimale autorisée est le double de l'épaisseur de la bordure de l'arrière-plan."
L["Help File"] = "Fichier d'aide"
L["Hide minimap/FuBar icon"] = "Masquer l'icône de la minicarte/de FuBar"
L["Hide Omen"] = "Masquer Omen"
L["Hide Omen entirely if it collapses to show 0 bars"] = "Masque complètement Omen si aucune barre n'est affichée."
L["Hide Omen on 0 bars"] = "Masquer si 0 barre"
L["However, hide Omen if any of the following are true (higher priority than the above)."] = "Masque Omen si l'une des suivantes est vraie (priorité supérieure)."
L["HUNTER"] = "Chasseur"
L["Ignore Player Pets"] = "Ignorer fam. joueurs"
L["IGNORE_PLAYER_PETS_DESC"] = [=[Demande à Omen de ne pas s'occuper des familiers des autres joueurs lors de la détermination de l'unité à afficher.

Ces familiers gardent une table des menaces lorsqu'ils sont en mode |cffffff78aggressif|r ou |cffffff78défensif|r et se comportent alors comme les monstres normaux, attaquant la cible avec laquelle ils ont la plus haute menace. Si on leur donne l'ordre d'attaquer une cible spécifique, ils gardent toujours la table des menaces, mais se focalisent sur la cible assignée qui a alors par définition 100% de menace. Ils peuvent être provoqués pour les forcer à vous attaquer.

Les fam. des joueurs en mode |cffffff78passif|r n'ont pas de table des menaces, et la provocation ne fonctionne pas sur eux. Ils attaquent uniquement leur cible assignée et le font sans aucune table des menaces.

Quand un fam. de joueur reçoit l'ordre de |cffffff78suivre|r, la table des menaces du familier est détruite immédiatement et il arrête d'attaquer. Cependant, il risque de reprendre immédiatement une cible s'il se trouve en mode aggressif/défensif.
]=]
L["Invert Bar/Text Colors"] = "Inverser couleurs barre/texte"
L["Left"] = "Gauche"
L["Lock Omen"] = "Verrouiller Omen"
L["Locks Omen in place and prevents it from being dragged or resized."] = "Verrouille Omen afin d'empêcher tout déplacement ou redimensionnement de la fenêtre."
L["MAGE"] = "Mage"
L["Makes the Omen window non-interactive"] = "Rend la fenêtre d'Omen non-interactive."
--[[Translation missing --]]
--[[ L["Master"] = "Master"--]] 
L["Max bars to show"] = "Nombre max. de barres"
L["Max number of bars to show"] = "Détermine le nombre maximal de barres à afficher."
L["Music"] = "Musique"
L["'My Bar' BG Color"] = "Couleur A-P 'Ma barre'"
L["Name"] = "Nom"
L["None"] = "Aucun"
L["Omen Quick Menu"] = "Accès rapide Omen"
L["OMEN_DESC"] = "Omen est un \"threat meter\" léger qui affiche la menace des monstres avec lesquels vous êtes en combat. Vous pouvez changer l'apparence et le comportement de Omen, et configurer différents profils pour chacun de vos personnages."
L["OMEN_SLASH_DESC"] = "Ces boutons exécutent exactement les mêmes fonctions que celles de la commande slash /omen."
L["OMEN_WARNINGS_DESC"] = "Cette section vous permet de personnaliser quand et comment Omen vous prévient si vous êtes sur le point de reprendre l'aggro."
L["Open Config"] = "Ouvrir fenêtre de config."
L["Open Omen's configuration panel"] = "Ouvre le panneau de configuration de Omen."
L["Open the configuration dialog"] = "Ouvre la fenêtre de configuration."
L["Outline"] = "Contour"
L["PALADIN"] = "Paladin"
L["Passed %s%% of %s's threat!"] = "Dépassement des %s%% de la menace |2 %s !"
L["PET"] = "Familier"
L["Pet Bar Color"] = "Couleur A-P familiers"
L["Position"] = "Position"
L["PRIEST"] = "Prêtre"
L["Print a message to screen when you accumulate too much threat"] = "Affiche un message à l'écran quand vous avez accumulé trop de menace."
L["Profiles"] = "Profils"
L["Pull Aggro Bar Color"] = "Couleur A-P reprise"
L["Right"] = "Droite"
L["Right-click|r to open the options menu"] = "Clic droit|r pour ouvrir le menu des options."
L["ROGUE"] = "Voleur"
L["Scale"] = "Échelle"
L["Sets how far inside the frame the threat bars will display from the 4 borders of the frame"] = "Définit le décalage des barres de menace par rapport aux 4 côtés du cadre."
L["SFX"] = "SFX"
L["SHAMAN"] = "Chaman"
L["Short Numbers"] = "Nombres courts"
L["Show a bar for the amount of threat you will need to reach in order to pull aggro."] = "Affiche une barre indiquant la quantité de menace que vous avez besoin de faire pour reprendre l'aggro."
L["Show bars for these classes"] = "Afficher les barres pour ces classes"
L["Show Classes..."] = "Afficher les classes…"
L["Show column headings"] = "Affiche les en-têtes des colonnes."
L["Show Headings"] = "Afficher les en-têtes"
L["Show icon"] = "Afficher l'icône"
L["Show minimap button"] = "Bouton de la minicarte"
L["Show Omen"] = "Afficher Omen"
L["Show Omen when any of the following are true"] = "Affiche Omen quand l'une des conditions suivantes est vraie."
L["Show Omen when you are alone"] = "Affiche Omen quand vous êtes tout seul."
L["Show Omen when you are in a 5-man party"] = "Affiche Omen quand vous êtes dans un groupe de 5 joueurs."
L["Show Omen when you are in a raid"] = "Affiche Omen quand vous êtes dans un raid."
L["Show Omen when you have a pet out"] = "Affiche Omen quand un familier est à vos côtés."
L["Show Omen when..."] = "Afficher Omen quand…"
L["Show Pull Aggro Bar"] = "Barre reprise d'aggro"
L["Show text"] = "Afficher le texte"
L["Show the Omen minimap button"] = "Affiche le bouton de Omen sur la minicarte."
L["Show the Omen Title Bar"] = "Affiche la barre-titre de Omen."
L["Show Threat %"] = "Afficher % de menace"
L["Show threat per second values"] = "Affiche les valeurs de la menace par seconde."
L["Show Threat Values"] = "Afficher les valeurs"
L["Show Title Bar"] = "Afficher la barre-titre"
L["Show TPS"] = "Afficher la MPS"
L["Show When..."] = "Afficher quand…"
L["SHOW_CLASSES_DESC"] = "Affiche les barres de menace de Omen pour les classes suivantes. Les classes mentionnées ici se réfèrent uniquement aux personnes présentes dans votre groupe/raid, à l'exception de l'option 'Pas dans le groupe'."
L["Slash Command"] = "Commande slash"
L["Smoothly animate bar changes"] = "Anime de façon fluide les variations des barres."
--[[Translation missing --]]
--[[ L["Sound Channel"] = "Sound Channel"--]] 
L["Sound to play"] = "Son à jouer"
L["Spacing between each bar"] = "Espacement entre chaque barre."
L["Switch the colors so that the bar background colors and the text colors are swapped."] = "Permute les couleurs afin que les couleurs de l'arrière-plan des barres et les couleurs du texte soient inversées."
L["Tank Bar Color"] = "Couleur A-P barre tank"
L["Tells Omen to additionally check your 'focus' and 'focustarget' before your 'target' and 'targettarget' in that order for threat display."] = "Demande à Omen de vérifier également votre focalisation et la cible de votre focalisation (dans cet ordre) pour l'affichage de la menace."
L["Tells Omen to enter Test Mode so that you can configure Omen's display much more easily."] = "Demande à Omen d'entrer en mode de test afin que vous puissiez le configurer beaucoup plus facilement."
L["Temp Threat Bar Color"] = "Menace temporaire"
L["Test Mode"] = "Mode de test"
L["Test warnings"] = "Test d'avertissement"
L["Texture to use for the frame's background"] = "Texture à utiliser pour l'arrière-plan du cadre."
L["Texture to use for the frame's border"] = "Texture à utiliser pour la bordure du cadre."
L["The background color for all threat bars"] = "La couleur de l'arrière-plan de toutes les barres de menace."
L["The background color for pets"] = "La couleur de l'arrière-plan pour les familiers."
L["The background color for players under the effects of Fade, Mirror Image, Tricks of the Trade and Misdirection"] = "La couleur d'arrière-plan des joueurs sous l'effet d'Oubli, Image miroir, Main de salut avec glyphe, Ficelles du métier et Détournement."
L["The background color for your Pull Aggro bar"] = "La couleur de l'arrière-plan de votre barre de reprise d'aggro."
L["The background color for your tank's threat bar"] = "La couleur de l'arrière-plan de la barre de menace du tank."
L["The background color for your threat bar"] = "La couleur de l'arrière-plan de votre barre de menace."
L["The color of the labels"] = "La couleur des labels."
L["The color of the title text"] = "La couleur du texte du titre."
L["The font that the labels will use"] = "La police d'écriture que les labels utiliseront."
L["The font that the title text will use"] = "La police d'écriture que le texte du titre utilisera."
L["The outline that the labels will use"] = "Le contour que les labels utiliseront."
L["The outline that the title text will use"] = "Le contour que le texte du titre utilisera."
L["The size used to tile the background texture"] = "La taille de chaque carreau de l'arrière-plan."
L["The texture that the bar will use"] = "La texture que les barres utiliseront."
L["The thickness of the border"] = "L'épaisseur de la bordure."
L["Thick Outline"] = "Contour épais"
L["This section controls when Omen is automatically shown or hidden."] = "Cette section contrôle quand Omen est automatiquement affiché/caché."
L["Threat"] = "Menace"
L["Threat [%]"] = "Menace [%]"
L["Tile Background"] = "A-P en carreaux"
L["Tile the background texture"] = "Divise l'arrière-plan en plusieurs carreaux contenant la même texture."
L["Title Bar Background Options"] = "Options de l'arrière-plan de la barre-titre"
L["Title Bar Height"] = "Hauteur de la barre-titre"
L["Title Bar Settings"] = "Param. de la barre-titre"
L["Title Text Options"] = "Options du texte du titre"
L["Toggle Focus"] = "Afficher/cacher focal."
L["Toggle Omen"] = "Afficher/cacher Omen"
L["TPS"] = "MPS"
L["TPS Window"] = "Fenêtre MPS"
L["TPS_WINDOW_DESC"] = "Le calcul de la menace par seconde se fait en temps réel sur une fenêtre des X dernières secondes."
L["Turning this on will cause Omen to hide whenever you are in a battleground or arena."] = "L'activation de ceci forcera Omen à se masquer quand vous êtes dans un champ de bataille ou en arène."
L["Turning this on will cause Omen to hide whenever you are in a city or inn."] = "L'activation de ceci forcera Omen à se masquer quand vous êtes dans une capitale ou une auberge."
L["Turning this on will cause Omen to hide whenever you are not in combat."] = "L'activation de ceci forcera Omen à se masquer si vous n'êtes pas en combat."
L["Use !ClassColors"] = "Utiliser !ClassColors"
L["Use !ClassColors addon for class colors for the background color of threat bars"] = "Utilise l'addon !ClassColors pour les couleurs de classe pour l'arrière-plan des barres de menace."
L["Use a different colored background for the tank's threat bar in Omen"] = "Utilise un arrière-plan coloré différent pour la barre de menace du tank dans Omen."
L["Use a different colored background for your threat bar in Omen"] = "Utilise un arrière-plan coloré différent pour votre barre de menace dans Omen."
L["Use Auto Show/Hide"] = "Afficher/masquer auto."
L["Use Class Colors"] = "Couleurs de classe"
L["Use Focus Target"] = "Utiliser cible focal."
L["Use 'My Bar' color"] = "Couleur 'Ma barre'"
L["Use Same Background"] = "Utiliser le même arrière-plan"
L["Use standard class colors for the background color of threat bars"] = "Utilise les couleurs de classes standards comme couleur d'arrière-plan des barres de menace."
L["Use Tank Bar color"] = "Couleur barre tank"
L["Use the same background settings for the title bar as the main window's background"] = "Utilise les mêmes réglages d'arrière-plan de la fenêtre principale pour la barre-titre."
L["WARLOCK"] = "Démoniste"
L["Warning Settings"] = "Param. des avertissements"
L["Warning Threshold %"] = "Seuil d'avertissement (%)"
L["Warrior"] = "Guerrier"
L["WARRIOR"] = "Guerrier"
L["WARRIOR_FAQ"] = [=[Les données suivantes proviennent de http://www.tankspot.com/forums/f200/39775-wow-3-0-threat-values.html et datent du 2 octobre 2008 (merci à Satrina). Les nombres concernent le niveau 80.

|cffffd200Modificateurs|r
Posture de combat ____ x 80
Posture berserk ______ x 80
Maîtrise tactique ____ x 121/142/163
Posture défensive ____ x 207.35

Notez que dans nos estimations initiales de la menace (que nous utilisons actuellement dans WoW 2.0), nous égalisions 1 dégât à 1 menace, et utilisions 1.495 pour représenter le multiplicateur de la posture+défi. Nous avons vu que la méthode de Blizzard est d'utiliser le multiplicateur sans décimal, donc dans la version 2.x cela devrait être x149 (peut-être x149.5); et c'est x207 (peut-être 207.3) dans la version 3.0. Il se peut que cela permette le transport de valeurs integer au lieu de valeurs décimales à travers le réseau à des fins d'efficacité. Il semblerait que les valeurs de menace sont multipliées par 207.35 sur le serveur, puis arrondies.

Si vous souhaitez toujours utiliser la méthode 1 dégât = 1 menace, les modificateurs de posture sont 0.8 et 2.0735, etc.

|cffffd200Valeurs de menace (les modificateurs de posture s'appliquent sauf mention contraire) :|r
Cri de guerre ___________ 78 (divisé)
Enchaînement ____________ dégâts + 225 (divisé)
Cri de commandement _____ 80 (divisé)
Coup traumatisant _______ dégâts uniquement
Bouclier de dégâts ______ dégâts uniquement
Cri démoralisant ________ 63 (divisé)
Dévaster ________________ dégâts + 5% de la PA *** à re-vérifier pour la 8982 **
Esquive/Parade/Blocage __ 1 (en posture défensive avec Posture défensive améliorée uniquement)
Frappe héroïque _________ dégâts + 259
Lancer héroïque _________ 1.50 x dégâts
Gain de rage ____________ 5 (le modificateur de posture n'est pas appliqué)
Pourfendre ______________ dégâts uniquement
Vengeance _______________ dégâts + 121
Coup de bouclier ________ 36
Heurt de bouclier _______ dégâts + 770
Onde de choc ____________ dégâts uniquement
Heurtoir ________________ dégâts + 140
Renvoi de sort __________ dégâts uniquement (uniquement les sorts dirigés vers vous)
Social Aggro ____________ 0
Fracasser armure ________ 345 + 5% de la PA
Coup de tonnerre ________ 1.85 x dégâts
Vigilance _______________ 10% de la menace générée par la cible (le modificateur de posture n'est pas appliqué)

Vous ne gagnez pas de menace pour avoir renvoyé les sorts dirigés vers les alliés avec Renvoi de sort amélioré. Quand vous renvoyez un sort pour un allié, ce dernier gagne la menace générée par les dégâts infligés par le sort renvoyé.
]=]
L["You are alone"] = "Vous êtes tout seul"
L["You are in a battleground"] = "Vous êtes dans un champ de bataille"
L["You are in a party"] = "Vous êtes en groupe"
L["You are in a raid"] = "Vous êtes dans un raid"
L["You are not in combat"] = "Vous n'êtes pas en combat"
L["You are resting"] = "Vous vous reposez"
L["You have a pet"] = "Vous avez un familier"

