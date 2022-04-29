<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#etoiles" algoitem="etoiles EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#etoiles#&quot;*&quot;#pasliste" algoitem="etoiles PREND_LA_VALEUR &quot;*&quot;"/>
        <item code="12#y#1#5" algoitem="POUR y ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#x#1#y" algoitem="POUR x ALLANT_DE 1 A y">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#etoiles#0#pasliste" algoitem="AFFICHER etoiles"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="6#y&lt;5" algoitem="SI (y&lt;5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
