
# Battery display problems

30/01/2023
Noted that the battery level is not displayed.

# VESC connection problems

## Description

In racecar 1, in the first week January 2023, detected problems in the connection with the `vesc`, no apparent reason. The problem appears at random, probably happens when the vehicle moves.

## Logs
20/01/2022
Problem first found
Action: examined the circuit board, found 17808CP voltage regulator partially desoldered. Found lots of could solder joints. After fixing the solder, the car seemed stable, but the problem partially persisted.

27/01/2022
Problem still persisted, Eric and Sylvie related that sometimes it worked, sometimes not, they tried reconnecting the usb cable to the `vesc` with partial success.

30/01/2023
Action: resolder all components in the power board. Unfortunately, the problem persists. We need to find a way to reproduce the problem.

01/02/2023
Action: create in the vehicle the script `~/test/test_sensor.sh`, it beeps if there's a connection problem with the `vesc` and should be used for troubleshooting. Change the cable connected to the `vesc` did not see the problem again after this change. Needs some testing to find our if the problem is over. We still could test the hub isolated from the vehicle and, of course, change the hub.
