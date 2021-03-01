The trouble with this code is that it is hard-wired to inform the delivery driver about pizza's status changes.

What if we want to inform also the customer?
We need to modify the pizza class even if nothing changes in the pizza class.

So...how can we separate out the thing that is changing - who gets informed about the pizza changes - from the actual pizza object?


