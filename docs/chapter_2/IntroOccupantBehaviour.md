# Occupant Behaviour Modelling

## Introduction and Overall Overview of the Occupant Behaviour Ontology

This chapter is aimed at describing the general model referring the occupant behaviour. In that sense and according with [(Hong et.al,2015)][@Honng2015], the occupant behaviour is composed by the following main aspects:

- **Drivers**: Represent the factors that stimulates occupants to accomplish their needs.
- **Needs**: Requirements the the different occupants shall met to ensure their satisfaction in the environment which interacts.
- **Actions**: Occupants interactions with the building to acieve the required comfort.

Considering these three main aspects, the constructed semantic model relies on the combination of the Drivers, Needs and Actions with the representation of the building infrastructure (aligning the model with the IFC) and the different observations that could occur in the building (SSN ontology).

<div style="text-align:center">

<img src="http://www.plantuml.com/plantuml/png/hLdTRzms4d_dNq7W7fe0ZblaqIW2hB_I1UgictLgu0w7W2jnLwmbSKjIconw_TzlXXGbKg8aut0F1cpEZyEPqNnRPwpazAVBzpyH_IBg8rEiebd9jAP_4KfNIiblDxAKYjuozN9TDjoVtilQZ2ZNB7ivADdKkIFzAWw5yJIfSgxwAnyLFvE_WsUruOfBSpxoco6Vvu8pCvHmPOmIkyRmNXGAJ7bDYDDWlSzMcO7ZdtzUtzzy-61L4ZdzhlCh3NVh0_nTiug79ty7jpTPrXnPRJm3lCyE3fxBPbUYNWTUWrunqrBikJRdaiV7VyZT4wYNVEwBvYZeB-kdznzNZ_XMJ_iaZTYBZ1aXwodCPtwKoanJCrbL8EaiZtlEynsOVeg-Aldq4zvOdoMeFO41cswDQZBJA7vNSX0ei6qe1qF4Ph-kqISqWhRRJuFtTc2nazTdH7vKyWZIdZsDXiGjhxLKcyOScoNUlpDmtnZZbQcrSSxn92eUCxXbXkEfLU34oYG8h77TY387FqXPOSkgOydprXWQ89kFAGXSdyF0A_-KDK-zWEVzPqX-iLibJYd777pqknFmM72Ccm9YDmDx26r4fcEU5CAVAVCirGiQoeQ8Do8GmNFJfEwLkvghm_bUDGThxQGa3WEUiI_50JZCuzPr3c6iPenpLv-4aZNQZvN-Kzupp3bwwixs37ckIZcTPx0rCw9r887EyIheZKJezrciq_Xk3rb6y3expu9TzAHKkEKdaV4K1J_MDI_OISX6JJDcUZexFGiC9g2-MLz8bHKYVqjZOClbg5n4BU4Qo8YluBTgJ5FDmRgOFs_spvo_98Fz4-HM_NynFtpFFQJwMKmNSmwx1BiLEfj2-WzOS5MnycO1jjvkLZax6iWQ2s-ljhzyNjtzJs28Erv2UfzKonJOQLYEqzWM_BlGpOnUxVkPR31hBS3Mgz-MJFsek4qg6Hycm65dKecs-4JjHiM-ZqwxHtvju9BKmfQz1NVz98Ncox0dNa4TjULb6Gpj5fJCXTpNWgPCMBDihaTva3ahdOBfDnwsoo5zLp5HBiCU2rSubo8_sVAquh8QEiPNP9dDj_eri2UU5JLa2LQ_Ggv7ADuiEo-v93JImZJvG8M-ZlYq3QRdvGG8F-e9FiiSnZO9iu0_6t6qxSWSwaijC01_-tBx59q_W6aOs2RPqNHVlkGP1DWKYDGIaggHHohtRUz38EwhfeHc48hAlYtkfc267fKyoHSEpGbcRyK1mtCY_T2mStPJbmIw5ugCM_OxQOoiy8Mv1e8ySmeCK1gAFJ08RU1TJcNG-9um5MY4c492E6iROPgqvszC7xqNj83iaCCtkg3SP6-7KhLAspf5C85ook0dWoQQYPeUYxE64QIajIrapW1SGcT1AqYDjEBSKC3PAGy5qeqwWVqkRUMml8X4jktTYe7bF0E93xdKoY2XNK8MiAhg8yzmyg7Vs1dlmSI8Xd16iI_26QXjPRhmx51iQDrSxpQXPbpE23o-4xMpAL15dKleS9W0JOBynu1LRqHGq8wew1VmExW63z4WZsD3a0qMeSnUOssaq9B38O8oaQChAfOB9m6-avLWBMHjOIYK_VQjSqre5TKouakwRhA2CeruS4edxkuFY0EUenqF9KFluDyphZNQDeDvMZ7ufc221j9nne_sipXHD3wqKpZPrt1Xsha7DPCy2rDO9JgDTjsO3nom6dqJg3FeJuDN5QiFVFePgBbaxRuN3yE95foLfhW0Fu6i04eVfCnjXGQa_ueJTWnRBE9hlhODbx1-Y17Pb8Rk5GY1VqEWbvtxD3ZBkpY1ny4tqD05A7gm1Y2vJImwJ0m__a1kkSwKE7eco1LcD-fM63QxODaaF_n8IB_P-C-xTtPrq1szU_V1rgChMWZp_i2ENmkcyQ2_X13NgLzv33Yb9iJMiSlBV_t3LPL_--er9jXgDJxkgnDn-mmKBrYafFJibWxezMwBWVqFgjdl8v2Fev5u6O84kvP8dCTB3oSHwkvRYDv4HzkKQT8r5w5Iq56a2RQBI9Divq3w9qFXEgChdd5m1Dt3lC8T148H4Z1yzIaFWK4BqYSMIuRDiOledQqaXpei5Qr1HuiLDDHWqp0B2xOD95p1EF47zwwerlNN_V0ul8ZtmdMCkn88_jb66ebMDdXfkADn5y7PxLzajCB1EzWwNFtPvEPh0x-Dv6ytEXCYs7t3yCfmqJDtTsnMvE0NLPty_e2GqGQe3IVVAP1eWzGIXmisabowjM3S0AK0bXwiXyOl3RgjCM3GQRKEl1TW-C1_kpKTb2JReN6NuVhr7VAwANY5pKTdcfXy1s4Y0J11VhIjIs_MSIJjlEGsnri9_9u66KIR6JBOqqI0VYip1mitCYIzfh5gfRO2C_XKrGh8Wvt03A9V1qHcS3N37zd0jRzUjOwxRNQk_oH-3sIpXWtSDdw7aNlLHmlFhyyXgekB009vC5hxMgbSbvxuggxCqZUopEbs_V3rONFxrZgNNshQRn9DDn4fccaYIZ_9nCVn_498CF5OnSDjQPVZXRvcckURcWpd7xmpDoBq1QpdCPpMKAve-PQwH0RhEVVTS1cNehHfCaNgTc1fOfmhIRll2mkdM_ArbAWAssrTYc3NVGc2tTkHHDxf9ZJc1rziFO8sHTi3I4z2GHEj8FKUfUlp5NGyqBUX4usdvpvctHfw5j9leMTX_HAQsBQl-vTKw4-ZVYyaJDuQxEEJ30QO4IyxBKOtswpocOClA-lBUb82h_1LucLF6rrkSqxdnEWlsBxYUE6-DXsNcUwJkwxS3bXjXeDlwNQpBkdOZKaeK7iKWCQhl1ZlJpL9BFr23-tNTKj8kwnR0WMhEjAAwy8_ddKjnHBYSJ6uCHpT0XAEMoJcwCv7YzyKAhdqNGRw9MuAcLhsJhc1Mosw3gFRLTfa5sucOv9VICQdxJ0IdKNflNyWT9c-ibxriuVT8f581DUExZF0ktzom-4DZkMoRFkfVaGeS3wsGJQDjlpidDG7gny_tFWqVhuT4Mam8pQGhZPGxluB"/>
</div>

In detail and for better comprehend the document, the semantic models selected based on their standards usage are: 

- **Semantic Sensor Network Ontology (SSN)[(Compton et.al,2012)][@Compton2012]**: This semantic model that represents sensor information and data in form of observation. Hence, this ontology permit to contextualise sensor information being also compatible with the current standards in information exchange as SensorML.
- **Quantities, Units, Dimensions and Time (QUDT)[(Hodgson et.al,2014)][@Hodgson2014]**: This semantic model is aimed at representing units and unit conversion for the time series and sensor outputs represented through the SSN ontology.
- **W3C Time Ontology (TIME)[(Cox and Little,2012)][@Cox2017]**: Time ontology permit to contextualise the time measurements and time instants. This aspect will serve as a complementary semantic model for the QUDT ontology regarding time measurements.
- **Industry Foundation Classes OWL (IfcOWL)[(Pauwels,2017)][@Pauwels2017]**: This semantic model is used as a reference for modelling the building information and lifecycle. As a reference building for construction, this semantic model is one of the core ontologies to be linked with SSN and extended by HIT2GAP for considering user behaviour aspects.

<div style="text-align:center">
<img src="http://www.plantuml.com/plantuml/png/AqXCpavCJrLGyl0CCN9t352gvghbuYg0YNgwEQE910VxAIcW2WM6keIWYuLu-hf2nQ0cA-ZgAW0r8tE1fdC1XNHrGIP0M21z0000"/>
</div>



[@Honng2015]: http://doi.org/10.1016/j.buildenv.2015.08.006 "Hong, T., D’Oca, S., Taylor-Lange, S. C., Turner, W. J. N., Chen, Y., & Corgnati, S. P. (2015). An ontology to represent energy-related occupant behavior in buildings. Part II: Implementation of the DNAS framework using an XML schema. Building and Environment, 94(P1), 196–205."

[@Compton2012]: http://doi.org/10.1016/j.websem.2012.05.003 "Compton, M., Barnaghi, P., Bermudez, L., García-Castro, R., Corcho, O., Cox, S., … Taylor, K. (2012). The SSN ontology of the W3C semantic sensor network incubator group. Web Semantics: Science, Services and Agents on the World Wide Web, 17, 25–32." 

[@Hodgson2014]: http://qudt.org/ "Hodgson, R., Keller, P. J., Hodges, J., & Spivak, J. (2014). QUDT - Quantities, Units, Dimensions and Data Types Ontologies." 

[@Cox2017]: https://www.w3.org/TR/owl-time/ "Cox, S., Little, Chris. (2017). Time Ontology in OWL- W3C Working Draft 02 February 2017."

[@Pauwels2017]: http://openbimstandards.org/standards/ifcowl/ "Pauwels, P. IfcOWL Web Page"

