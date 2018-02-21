@cleaveWhenClose = (target) ->
  if @distanceTo(target) < 5
    if @isReady 'cleave'
      @cleave target
    else
      @attack target
        
        
while true
  enemy = @findNearestEnemy()
  if enemy
    @cleaveWhenClose(enemy)
