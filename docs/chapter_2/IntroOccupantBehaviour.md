# Occupant Behaviour Modelling

## Introduction and Overall Overview of the Occupant Behaviour Ontology

This chapter is aimed at describing the general model referring the occupant behaviour. In that sense and according with [(Hong et.al,2015)][@Honng2015], the occupant behaviour is composed by the following main aspects:

- **Drivers**: Represent the factors that stimulates occupants to accomplish their needs.
- **Needs**: Requirements the the different occupants shall met to ensure their satisfaction in the environment which interacts.
- **Actions**: Occupants interactions with the building to acieve the required comfort.

Considering these three main aspects, the constructed semantic model relies on the combination of the Drivers, Needs and Actions with the representation of the building infrastructure (aligning the model with the IFC) and the different observations that could occur in the building (SSN ontology).

![alternative text](http://plantuml.com/plantuml/uml/hLdTRzms4d_dNq7W7fe0ZWlqqIW2hB_I1UgiwtLgu0w7W2jnLwmbSKjIconw_TzlXXGbKg8aut0F1cpEZyEPqNnRluhwo1IhQ5OohUbVXDALKlBRZIobehTClLwN3VUdzx8s8yeroruFIZPrxaY_YaDXF4sgdAl-oYV5p-HlehjdjU6AItC-yfiXdvU2CnD0hOGhOvJODORteb1Wocj2d0RhVRRA31p__FFw_kRZHwkIoEbtdLzfk5iVuE-QLJmy-JkulScoviXgundWVNPmy5msknBrEl0Qz8gPbcBFjJcNF3x-G-wUGRtaSryqHq5_MJ__z6drY6_rjC_IYBt8c16odi8yyQDKPfgQoQe2IMTvt7EUxy3qK_HLoQUVyCPwag3s10PikZMgoKoZ-5t9GQ30jg4S316R_Rf6dz08scu_3zxRWSLENfyH-L798qXxzZGQ4hUyrb9j6dDibdZ_pi1zOunNfjR6ESUpg7ZCu9OPZgTMWHChao2mndKZoXpy86M5BQkE9SzROsY0R3wb871z3WEl_5FMFFK2dlUV8Vd5RfKufHnpyD7lJi1ZmJ5k2eZT3EmXj16PZdbI27-cp8jKhsWe6oBUY404pqsJkbVkQguEvtlL7Aorav8u37Z6lXG7u32FMzSvXB6QCSvTVH9ArcW_LlfFUSymv-YfEzipvBagvNIUmTRCYDQ113h7cw0t4g7VPx5EuxizP1d1w-my2tRHarBXbfz4nbCK_5ZNl60d8HirpPZfwUpq8Z2OWFfkVI5LLeZyFOs1BPUZSX6rX6iW8xw1twenJJK7wsB-lDc_SFwQ3FRFa5lr_yNyy3ttaEfdCLtCEUmIx5ReR0hfFs31LSNAcmNOUhjPvUne86iilBtQ_lAqklkVm11tl8JqFgcMAR3Ji1odiItuTw6R6RtQzpFPODPQWArNlosP-b5ncrGoFao0mywa4ctnYTgDYdqVdNQF_Dh09Qc5BNiBxlfP2isNOS-yWZfgoyio6DejA9aBkQy5JPcmPjbSZ_8WSrOw1TDlF6oNG_gkOg9SXZqMhd0kHNwovMd5PJLqZ6_8CfjlzLjWppmhQiWIh7w3N8zGl5bsNd99QAI5QVA12dqTyMaRJC_B2H1-r1DybZcCRH9c0NysucZRaJdKbrfW0FxsvVOvEdy0qp2mJRAZwRvyoJC8i2aGgIKaLIEFLExRteT0t5TD2SqW59LzMznDmGmzAdcIhnoQ4ypUYWE6vqJweM7dxAOk2NGl51ctx7VI65dX2tCD17dX51YWD1HxO13QmBkSog3nFM4gq0WnXOHmrZR2D6dFtva-UYze0TaXXszqGRd9tW-bQfMsTOfW0kMKmKy6JJGJDJqMPmqZI4bhMyYS0RY4pe9Ma1ffnRcXWBDJ7Wga6tK2-rtQoc5v4ObisxiL0yjv1X8VSgcLGKAxX2nWLTL7dk7aGx-nCzw3YH4DuOnYNuGpKDlATE7PeTZGkhdURKBDk9mHU7mdQcTJe8ewbz3XC06Q1FcF0QlUYA2W7L7HB-1tS0qUea4UnuOW6on2cRt6saYX9OT316KYHrTKB1TE0dmdAy5QoDh2K2ZxxLldcj0ggcN4btJTP0Lb6l7Wb4xStHyG1pn7EnvAXjx1lsTSQxHj1lEqOl1DmGGDfEEC7-rdSQ9eV6YdSBAluSAqSmzg9daHfh1AT1hjkZ4VE60r-YPGPz2V1gygLX_uz3DGSydQVIyUXXCjE2jDSG5-0ba1b3v8cTiA3KZ_5IVi6BPOnDTyRHikOVqG8x8f3Tqh40B_Xa0lE_TfS9PtSGAFWs-WeGjGz60DG7ARM7IO67xyWTnodIbnz4oGAynkrAqmR7R1iab--96GVhFndmyVxEgWE_hmuQEjHrUq4EQd0pj-BPZ6W_uIGbodVkKnu9IQ45l7BY__zGzNLVxjgzUOOAlL-BYlJiJjCr2yO96IqhDREg3Nkoq6zZ-ePh-FG3wEHk9b21BiMY9n7Yyzd4IeksyXUXCTRLEcITTSX4f1Hv4cs2uYJRAT0-cV38NhZAvuni4HT0_p2dSG24L8mF3Lfpm41Yr8drWi6JR7Bg9tjf8Swh1Kj0OTBLRGK8DDmomis3QGS0NZn1_Skw9Qrr_tm-Fm8juBrp7kIY3uauqq4griyD9mH-CkWhFRlyXeXODti7Mu-hF9pTS6VXl9tsvq9aIm-uRXbU6YP-xksAp8mI-gEldz0I6Z3L0RJhvJ8D46gIKE5smakNHhmRW1IW4iFLWFZLyQT5jZmA3JQXruBy3mWVzsQpeeIRP3uox3zUixv7LJy0gRZyuqCVaEmaG2O8ByQ5kNtgpZIDfvoMsEjnBuFGqoY3OpPB2dYG3zLcOE5cvaI7fDOzLARGLcyAcg5P07Eu4PHByEYCpWQeO_ie5hVxrg7NVRx5p_IVmUo6OD6xXj_0uZzwgF5fvVdqDK5nS11F9WjFQrKhakFV5LNPcbxsIPq-twuUl3vlQzTIw_rBJV99fk8b8qqqIKVfA9Z-FvXP1Wuh6AXzlIBiSBVSqqppSr6Su_U6TkHEWBMCzZEAsXND7oBNM93DPpxhlXCYv5QTDaYjJjmDB4E5UITjyN5awtv6ifKHMssxeKmQxx4WIxjoE9lDDDQCmFljXw16sAjWUGdeI29bf1wZrAr-Shw7YWRqCd6a_FVSowDVGifDz2pyBw9JInRL_tBwdGdqRzNaYOl3NOnoSP330ZNdPQZ6wsMUM9WoyhwyjwKWAly5NYPKyRNMvpJkV4w2_Olk9uuRus7PUPxfExhjmEM6s6Ws_fThCkwTYDIIXGUnI0ngky6EzFDKai_K8FxTTrIqYxh5i21QiwqehhmZ-UTIt54k9nCRWn7Dq24evR9ERepaUBtnGgkVHT1lebRWgPMlPEkO5RBReEezjLscGNRYPZabz8ngVjC1ATHUczVo1qcRwoNlMpXzqYaKW4ruxkCy2xVtB3uGsEvR9i-wb-H2XmFhP1Dess_EoSr0Uh7p_S-3H-lXqHQJ0ZDf2kDbXj_mi0)

In detail and for better comprehend the document, the semantic models selected based on their standards usage are: 

- **Semantic Sensor Network Ontology (SSN)[(Compton et.al,2012)][@Compton2012]**: This semantic model that represents sensor information and data in form of observation. Hence, this ontology permit to contextualise sensor information being also compatible with the current standards in information exchange as SensorML.
- **Quantities, Units, Dimensions and Time (QUDT)[(Hodgson et.al,2014)][@Hodgson2014]**: This semantic model is aimed at representing units and unit conversion for the time series and sensor outputs represented through the SSN ontology. 
- **W3C Time Ontology (TIME)[(Cox and Little,2012)][@Cox2017]**: Time ontology permit to contextualise the time measurements and time instants. This aspect will serve as a complementary semantic model for the QUDT ontology regarding time measurements. 

![alternative text](http://plantuml.com/plantuml/uml/AqXCpavCJrLGyl0CCN9t352gvghbAe091WVxAIc0H112WQ4k8UXY8Pw-hb0ng34AkheAGCrSGAoh2z82OO4KSW40)


[@Honng2015]: http://doi.org/10.1016/j.buildenv.2015.08.006 "Hong, T., D’Oca, S., Taylor-Lange, S. C., Turner, W. J. N., Chen, Y., & Corgnati, S. P. (2015). An ontology to represent energy-related occupant behavior in buildings. Part II: Implementation of the DNAS framework using an XML schema. Building and Environment, 94(P1), 196–205."

[@Compton2012]: http://doi.org/10.1016/j.websem.2012.05.003 "Compton, M., Barnaghi, P., Bermudez, L., García-Castro, R., Corcho, O., Cox, S., … Taylor, K. (2012). The SSN ontology of the W3C semantic sensor network incubator group. Web Semantics: Science, Services and Agents on the World Wide Web, 17, 25–32." 

[@Hodgson2014]: http://qudt.org/ "Hodgson, R., Keller, P. J., Hodges, J., & Spivak, J. (2014). QUDT - Quantities, Units, Dimensions and Data Types Ontologies." 

[@Cox2017]: https://www.w3.org/TR/owl-time/ "Cox, S., Little, Chris. (2017). Time Ontology in OWL- W3C Working Draft 02 February 2017. " 

