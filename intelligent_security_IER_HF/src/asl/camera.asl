// Agent camera in project intelligent_security_IER_HF

/* Initial beliefs and rules */


/* Initial goals */

!start.
!detectRobber.

/* Plans */

+!start : true <- .print("hello world, i am a camera.").
