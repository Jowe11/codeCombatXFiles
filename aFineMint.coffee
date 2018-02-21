pickUpCoin = () ->
  coin = hero.findNearestItem()
  if coin
    @moveXY coin.pos.x, coin.pos.y

attackEnemy = () =>
  enemy = @findNearestEnemy()
  if enemy
    @attack enemy

while true
  attackEnemy()
  pickUpCoin()
