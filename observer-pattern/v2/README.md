With this pattern, we have removed the coupling between the Pizza class and the DeliveryDriver class.

The pizza class no longer cares which or how many objects are interested in knowing about status changes: it just forward the news to any object that said that it was interested.

