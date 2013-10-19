### The birthday problem ###

## Probability (at least one birthday match in the room)
any.match=function(room){
  match=1-(364/365)**(choose(room,2))
return(match=match)}

any.match(room=23)

## Probability (at least one person has a particular birthday, i.e., October 6) 
my.match=function(room){
  match=1-(364/365)**room
return(match=match)}

my.match(room=23)