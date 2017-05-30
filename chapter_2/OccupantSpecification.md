## Occupant/User Specification

Building Actors (IFCActors) in the building make reference to each people that take part in the building, interacting with it through configuring the devices or event to determining the occupancy of different zones.

Considering this general view of the people that take part in a building, this class is represented as an entity that could act with building devices (SSN:Device) according to their role (HIT2GAP:Role). Thus, the role that an actor could take in a building is represented in form of building manager, building owner or building technician.

A part of this, there is an specific building role that needs importance, building users. This kind of actors refers to the people who use the HIT2GAP application. Accordingly, these users are able to receive notifications for building infrastructure (e.g., Recommendations and Alerts) and gathering building status feedback. Moreover, this type of building actors also have some preference in the representation of the different HIT2GAP notifications that could be performed in form of SMS, Email, or Phone.

<div style="text-align:center">
<img src="http://www.plantuml.com/plantuml/png/ZLBHJjim57ttLrZQ0qnQGUAnGfL2Ircb5H3jj8TfGgvpavWwlf7j0DN6ly-EbpgXATgZppdttdEkhzaALJ7DIiebCuR-9fGcMkFB52LgEcDwUoLhQD4vAdl0N36-pJNMAWtKDv4NjkLGfw1ZoOs67NaZPZ_MMD20TbV1z7sV7mKmsv4s3XDhjTZK5g8Lwfg28YGaM6GyuTR1bvUB-NGoQIA9bBwQT6nShShTMx4IkiXRf_gEyxfYohODV3tBWpp5UYDzhXoKozLlAaK6nkuazE4dtAnTlC5ntmrueryNwukRvDxFYjmjMf49pgn0TKpp01LgUvpbM9REwOSzvW3fngt-69z861WHk1ay2mwENArktyr62KUAbaovVVhSfuilg7aXqizqI7Ztelv7jWPUAC45KnzfIJoCFwDHi_azD1fD6iDZMWXxaRFgiM360x78IqBQSQjXt1f2cg1dPpy_XR6_sdY7H1Fd48xsIJW7RwzpXuISdv0P6Av5rVmZPl7Fc4h_7O6_gvDpGk9t-Zw18_rRyaJpgmDu_sQ28vzzYIcJmkxYYYeD6MX3MgONQhLS3HFN9HDocBelK0698xlczalNm44yWucoDl1Umb5nqChy1G00"/>
</div>

One more level of detail regarding this users refers to the definition of occupants (IfcOccupant). The occupants representation in the semantic model corresponds with the people who are moving around the building and are able to act over specific building devices in case of building policies permit the interaction.

Within the semantic model, building occupants have an specific attitude inside the building corresponding with the energy awareness (e.g., Energy Frugal, Energy Profilgate, Energy Indiferent). Moreover, depending on the interactions and the building type, the occupants interact with the building according to a role, as for example, a role inside a company that permit to do some action. In terms of categorising and distinguish different occupants, each of the occupants has specific characteristics. Occupants have habits and behaviour inside the building (time of start working or end working, etc).

Each of the occupants himself has several comfort needs based on the temperature, humidity, or luminosity inside specific zones of the building, to mention a few. The needs, as we will see later in the document, will serve to associate occupant preference with the real status of the building to derive discomfort states. The interaction of occupants with the system is represented  through their actions.

<div style="text-align:center">
    <img src="http://www.plantuml.com/plantuml/png/VPBTRi8m38Nl-nHv0MvsYIOawCQ6D6q8aBWEhKapqgHpd6tLjdUVeIhqXt9PdsEVpt7zGTj2ein5OgJtuYSIOehelc9d78e7YOUP2L1NvyvIJvd9vA3G1PjMqejM6TMQmnJmqlA4K4P_aJ_7UW84HsK1SNVEDWD93Uk9S4g4UXS8BYY2XuADecg3nJvvIv9GI4lY_dunZoUJur9IWVZswJXrOMUEP0eiavrgdaTQnJMZz-2fDD0klxlTXW6RnRywhivYBaqX1SvyNcpkdgRBOsxFjdAcO-bxuepNJVXTj2UT-BPTy8j9fAt3mqRd5TE393X-iCXBNPVEAQy0gHz2M9TyZvpLzVgrhJnQG5NECIXfXhehpnBTtcZ5mRTz2vloSoESxjJnzL_rTpHgCToqN11ksYu4KHGr_vlHQDAws5XackwKBCQPz4rXiAjpmwi3EfxUhDEbMfsno_SEQGKVGIFa3Eu72Ug5nrUIQwtNNDt_tA8jqp6YtshAUkPfGjhP1c41o7YvhuH1iXbaybExWAtTpjL_">
</div>
