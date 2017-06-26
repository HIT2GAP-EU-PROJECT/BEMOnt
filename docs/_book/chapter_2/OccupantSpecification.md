## Occupant/User Specification

Building Actors (IFCActors) in the building make reference to each people that take part in the building, interacting with it through configuring the devices or event to determining the occupancy of different zones.

Considering this general view of the people that take part in a building, this class is represented as an entity that could act with building devices (SSN:Device) according to their role (HIT2GAP:Role). Thus, the role that an actor could take in a building is represented in form of building manager, building owner or building technician.

A part of this, there is an specific building role that needs importance, building users. This kind of actors refers to the people who use the HIT2GAP application. Accordingly, these users are able to receive notifications for building infrastructure (e.g., Recommendations and Alerts) and gathering building status feedback. Moreover, this type of building actors also have some preference in the representation of the different HIT2GAP notifications that could be performed in form of SMS, Email, or Phone.

<div style="text-align:center">
<img src="http://www.plantuml.com/plantuml/png/DSbD2W8n343Xg-W1fW6NxaG6Vq0ww7Y0caQdaAQbJV3wpiRTutlR9CWMoHfl5jNQzm0jVDqdwM8lwzImY9AemvBXV9btfyCqZCzXkllhU9p_v4KXXwxK81RiK3c8McRmY5RNVbJ2z4vuAv7OrNNz0000"/>
</div>

One more level of detail regarding this users refers to the definition of occupants (IfcOccupant). The occupants representation in the semantic model corresponds with the people who are moving around the building and are able to act over specific building devices in case of building policies permit the interaction.

Within the semantic model, building occupants have an specific attitude inside the building corresponding with the energy awareness (e.g., Energy Frugal, Energy Profilgate, Energy Indiferent). Moreover, depending on the interactions and the building type, the occupants interact with the building according to a role, as for example, a role inside a company that permit to do some action. In terms of categorising and distinguish different occupants, each of the occupants has specific characteristics. Occupants have habits and behaviour inside the building (time of start working or end working, etc).

Each of the occupants himself has several comfort needs based on the temperature, humidity, or luminosity inside specific zones of the building, to mention a few. The needs, as we will see later in the document, will serve to associate occupant preference with the real status of the building to derive discomfort states. The interaction of occupants with the system is represented  through their actions.

<div style="text-align:center">
    <img src="http://www.plantuml.com/plantuml/png/DSbD2i8m443Xg-W1cW6NxeeKVq1IIZr0d0msC9c4P0QlRpVk7jyx9a6sIDRuiAdMVWPeuUi-IJTxMwU6HPH47POCj_jwkexpCBs6UV6FwRB-oOj23bsfGIpOeN8GjSpW4QtklH07JKMU9HAxkgyV">
</div>
