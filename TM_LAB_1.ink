VAR fear = 0
VAR angry = 0 
VAR chances_to_survive_Vivien = 100
VAR chances_to_survive_Jein = 50
VAR health = 0
VAR damage = 10

<h1>Betrayal 

One afternoon before the Christmas Vivien was preparing for a good ride home. She was driving and nothing foreshadowed trouble. It was snowing lightly on the road to Canada, but suddenly a heavy snowstorm started. She had a fear that she won't be able to get home and die on the road. Vivien had to find the shelter to ride out the storm. On her way she saw a sign that indicated that there is a cafe nearby. The snow was falling in large flakes so fast that that cafe was her only option. She parked her car and went to that cafe. It was called "The Devil's Eye" and she got goosebumps. When she entered the cafe, Vivien saw 4 other people sitting there. She asked them:
* ["Does anyone have signal?] I have only three percens on my phone battery and I really need to call my mom."
"We are stuck here without help", one of them answered.
When she looked closely, Vivien saw three men and a woman. 
"For how long do you think are we going to stay here", she asked nervously.
"Not less than eight hours", the other woman answered, "I heard at the radio that they will be cleaning the roads only after the snowstorm stops".
Vivien sobbed and understood that she forgot her charger in the car. She ran out of cafe furiously and got back to her car. When she was ready to go back to the cafe, she saw something strange in the car next to her. Through a van with almost every window covered, she saw a little hand.
She got closer to inspect the car and saw a cage and a girl locked in it. 

->knot_one


=== knot_one ===
*[Break the window] -> knot_two
*[Go back and find out who the kidnapper is] -> knot_three


=== knot_two ===
The window was too thick. 
~ health -= damage
Make your decisions wisely, because she hurt herself and her health is {health}.
~ chances_to_survive_Vivien -= 5
~ chances_to_survive_Jein -= 5 
->knot_three


=== knot_three ===
She decided that the best idea would be to go back and find out who is to be guilty. Vivien had to investigate on her own and after some discussions, she understood that the van belongs to Larcy, one of the men's from the cafe. He looked exactly like a kidnapper, he was wearing black leather jacked and he was musculous. However, he had a dull look. Fragile Vivien undersood that she won't be able to fight him on her own, so she thought about asking for help. She had several options:
* Kim - a petite old woman. 
-> knot_Kim 
* Edward - a good looking man with mustache 
-> knot_Edward
-> END
* John - a tall athletic man with friendly look on his face.
-> knot_John
-> END
-> END 

=== knot_Kim ===
~ chances_to_survive_Vivien -= 5 

She was an old woman, so Vivien wouln't get much help from her. As Edward was her cousin, she wanted him to know as well.
-> END

=== knot_Edward ===

He was an old man, so Vivien wouln't get much help from him. As Kim was his cousin, he wanted her to know as well.

{ - health == 0:
You made a lot of wrong decisions, so Vivien and Jein died
 - else:
 -> knot_Something
}

-> END

=== knot_John ===
~ chances_to_survive_Vivien -= damage 

-> END

=== knot_Something ===
-> END 




