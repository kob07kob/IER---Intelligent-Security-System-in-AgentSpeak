// Agent dog in project intelligent_security_IER_HF

/* Initial beliefs and rules */

/* Initial goals */

!catchRobber.

/* Plans */


+hello[source(A)] <- .print("Woooof,( I received 'hello' from )",A); 
.send(guard, tell, hello).
