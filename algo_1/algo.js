/*function algoPeter() {
    while (undefined) {
        for (let i = 0; i < algoPeter.length; i++) {
            const element = algoPeter[i];
            let eclater = element;
        }
    }

    return eclater;
}
*/

function longueur(mot) {
    let compteur = 0;
    while (mot[compteur] != undefined) {
        compteur++;
    }
    return compteur;
}

function miroir(mot) {
    let inverse = "";
    for (let i = longueur(mot) - 1; i >= 0; i--) {
        // inverse = inverse + mot[i];
        inverse += mot[i]
    }
    return inverse;
}

function nb_occurence(mot, lettre) {
    let compteur = 0;
    for (let i = 0; i < longueur(mot); i++) {
        if (mot[i] == lettre) {
            compteur++;
        }

    }
    return compteur;
}

function palydrome(mot) {
    if (mot == miroir(mot))
        return true;

    else
        return false;
}

/*function voyelle(mot) {

}
*/

function repeteShell(mot) {
    let motRetour = "";
    let compteur = 1
    for (let i = 0; i < longueur(mot); i++) {
        for (let j = 0; j < compteur; j++) {
            motRetour += mot[i]
            console.log(i);
        }
        compteur++;
    }
    return motRetour;
}

function reduc(prix) {
    let reduction = prix * 0.9
    return reduction
}

function Mercredis() {
    let madate = new Date;
    if (madate.getDay() === 3 && madate.getDay() <= 14)
        return True;
    else
        return False;
}

console.log(longueur("Gabriel"));
console.log(miroir("ta soeur"));
console.log(nb_occurence("oskour", "o"));
console.log(palydrome("kayak"));
console.log(palydrome("Gabriel"));
console.log(repeteShell("Gabriel"));