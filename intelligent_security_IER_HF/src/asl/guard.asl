// Agent guard in project intelligent_security_IER_HF

/* Initial beliefs and rules */

/* Initial goals */

!start.
!catchRobber.

/* Plans */

+!start : true <- .send(dog , tell, hello).
+hello[source(A)] <- .print("Hello "," Hello ",A).