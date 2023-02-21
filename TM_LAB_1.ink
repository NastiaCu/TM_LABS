VAR fear = 0
VAR angry = 0 
VAR chances_to_survive_Vivien = 100
VAR chances_to_survive_Jein = 50
VAR health = 100
VAR damage = 10

<h1>Hopeless 

One afternoon before the Christmas, Vivien was preparing for a good ride home. She was driving and nothing foreshadowed trouble. It was snowing lightly on the road to Canada, but suddenly a heavy snowstorm started. She had a fear that she won't be able to get home and die on the road. Vivien had to find the shelter to ride out the storm. On her way she saw a sign that indicated that there is a cafe nearby. The snow was falling in large flakes so fast therefore, that cafe was her only option. She parked her car and went to that cafe. It was called "The Devil's Eye" and she got goosebumps. When she entered the cafe, Vivien saw 4 other people sitting there. She asked them:
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
She decided that the best idea would be to go back and find out who is to be guilty. Vivien had to investigate on her own and after some discussions, she understood that the van belongs to Larcy, one of the men's from the cafe. He looked exactly like a kidnapper, he was wearing black leather jacket and he was musculous. However, he had a dull look. Fragile Vivien undersood that she won't be able to fight him on her own, so she thought about asking for help. She had several options:
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
->knot_Something
-> END

=== knot_Edward ===

He was an old man, so Vivien wouln't get much help from him. As Kim was his cousin, he wanted her to know as well.
->knot_Something

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
//Kim + Edward
As Vivien was telling them her problem, Kim refused to belive and affirmed that the story was invented. On the other hand, Edward was much more worried.
"Kim, we can't leave the situation like this. We have to check!"
Vivien started to suspect Kim, who won't be stressed by a kidnapped girl. However, she was thankful for finding an alliance in Edward. 
* [Go and check, even thought it will be suspecious.]
-> Go_And_Check
* [Wait and watch the kidnapper]
-> END

=== Go_And_Check ===
Edward conviced Kim to go and check.
"We are going to try and catch the signal outside", they told the other two men.
When they got out, Vivien shouted "I am not crazy! We have to save this child!"
Next to the car, Edward got his assurance. Vivien was right!
"Oh my God", he shouted. "We have to punish the miscreant. Kim, I've told you not to stop at a cafe called "The Devi's Eye". But Kim insisted."
Vivien thought to herself, why did Kim insist, there is something suspicious about her. At that exact moment, she heard someone walking behind her. 
"What are you looking at here?", Lars asked.  
"As we said, we are trying to find phone signal."
"I don't think so!", Lars affirmed.
When Vivien turned around, she got face to face with a gun-holding Lars.
"Everyone! Fast! Back to the Cafe! I am not kiddin, I will kill if you misbehave!"
->END

=== Wait ===
-> END 

