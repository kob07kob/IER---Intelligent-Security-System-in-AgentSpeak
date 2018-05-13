// Agent motionSensor in project intelligent_security_IER_HF

/* Initial beliefs and rules */

pos(camera1,2,2).  //tudja hogy kamera1 a 2,2 poz�ci�ban van
pos(self,1,1).

/* Initial goals */


!detectRobber.  //els�dleges c�l a bet�r� �szlel�se

/* Plans */

+!start : true <- .print("hello world, I am a motion sensor.").
+!detectRobber : true <- .send(camera1, tell, pos(1,1)). // ha �szleli a bet�r�t, elk�ldi a kamer�knak a poz�ci�j�t