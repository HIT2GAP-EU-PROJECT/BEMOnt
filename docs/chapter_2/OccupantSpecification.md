## Occupant/User Specification

Building Actors (ifc:Actors) in the building make reference to each people that take part in the building, interacting with it through configuring the devices (managers) or event to determine the occupancy of different zones (occupants). 


Based on this, the class Actors is represented as an entity that could interact with building devices (ssn:Device) for sensing building infrastructure or even interact with the different elements of the building to satisfy their defined needs (through ifc:Actuator). All of the actors interaction will depend on their role (bem:Role) that may vary from building manager, building owner or building technician to simple occupant.

We distinguish a specific actor as a building user (under the class bem:User) that refers to the people who use the HIT2GAP application. Such users are able to receive notifications for building infrastructure (e.g., recommendations and alerts) and to gather building status feedback. Moreover, building users also have some preferences in the representation of the different HIT2GAP notifications that could be performed in form of SMS, Email, or Phone.

<div style="text-align:center">
<img src="http://www.plantuml.com/plantuml/png/DSbD2W8n343Xg-W1fW6NxaG6Vq0ww7Y0caQdaAQbJV3wpiRTutlR9CWMoHfl5jNQzm0jVDqdwM8lwzImY9AemvBXV9btfyCqZCzXkllhU9p_v4KXXwxK81RiK3c8McRmY5RNVbJ2z4vuAv7OrNNz0000"/>
</div>

Building users can be refined; in particular occupants need to be distinguished for the User Behavior Modeling tool (under the class: Ifc:Occupant). Within the H2GOnto, an occupant is a building user who is moving around the building and is able to act over specific building devices in case the building policies permit the interaction. Within the semantic model, building occupants are characterized by:

- **A specific attitude** (bem:Attitude) inside the building corresponding with the energy awareness (e.g., Energy Frugal, Energy Profligate, Energy Indifferent).

- Depending on the interactions and the building type, the occupants interact with the building according to **a role** (bem:Role) inside a company that allows them to do some action.

- **Habits and a behaviour** inside the building (time to start working or end working, etc.) under the class bem:OccupantCharacteristics.

Each of the occupants has several comfort needs based on, for example, the temperature, humidity, or luminosity for specific zones of the building. The needs, as explained later in the document, will serve to associate occupant preference with the real status of the building to derive discomfort states. The interaction of occupants with the system is represented through their actions.


<div style="text-align:center">
    <img src="http://www.plantuml.com/plantuml/png/DSbD2i8m443Xg-W1cW6NxeeKVq1IIZr0d0msC9c4P0QlRpVk7jyx9a6sIDRuiAdMVWPeuUi-IJTxMwU6HPH47POCj_jwkexpCBs6UV6FwRB-oOj23bsfGIpOeN8GjSpW4QtklH07JKMU9HAxkgyV">
</div>
