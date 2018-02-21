function enemyInRange(enemy) {
    // Return true if the enemy is less than 5 units away.
    var distance = hero.distanceTo(enemy);
    if (distance < 5) {
        return true;
    }
    return false;
}

function cleaveOrAttack(enemy) {
    if (hero.isReady("cleave")) {
        hero.cleave(enemy);
    } else {
        hero.attack(enemy);
    }
}

while (true) {
    var enemy = hero.findNearestEnemy();
    if (enemy) {
        // Check the distance of the enemy by calling enemyInRange.
        if (enemyInRange(enemy)) {
            cleaveOrAttack(enemy);
        }
    }
}