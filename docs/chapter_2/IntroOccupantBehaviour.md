# Occupant Behaviour Modelling

## Introduction and Overall Overview of the Occupant Behaviour Ontology

This chapter is aimed at describing the general model referring the occupant behaviour. In that sense and according with [(Hong et.al,2015)][@Honng2015], the occupant behaviour is composed by the following main aspects:

- **Drivers**: Represent the factors that stimulates occupants to accomplish their needs.
- **Needs**: Requirements the the different occupants shall met to ensure their satisfaction in the environment which interacts.
- **Actions**: Occupants interactions with the building to acieve the required comfort.

Considering these three main aspects, the constructed semantic model relies on the combination of the Drivers, Needs and Actions with the representation of the building infrastructure (aligning the model with the IFC) and the different observations that could occur in the building (SSN ontology).

<div style="text-align:center">

<img src="http://www.plantuml.com/plantuml/png/dLdTRzms4d_dNq7W7fe0Zdl8er44M7-b2zHPD-lKm1sAW2jnLwmbKIMfJHQz_kytGueIAL5Qemy6RCwFmvdHV5jdhEJqtvVl2T4lecwOOXNDIgOr_OjGkb9AVhkHfLJqbgcNwxBb_lHUrcP2kMRPoq79jiuTwHTnA8odIPLpDLpvgFY9_1qygmrNN9fJms_6V9uBpinOmfKnIknQmmTHA33bDI5EW_K-MsK6Zd_wQNr_y-63LKdazBlEhpJShG_mTyqg7fxy7TpUP5dRiDfu1dYV7Hmyb-skHBqEl0QzOgQbs7DjJYMFZ_-GkoTGB_dS5yrHq9_NJ-y_hXxnhO7sIHgn5napGjPpcC-yaShCKpDPLI3f8ezxplCTc7wElYhv_1FUM9ybg3s30PjkZMepqof-Lt8GAB1jA0T3n6Q_hj4dD8Assq-ZztPWiQFNPq9-LB81QK-UHaFYbjTQgarhclOSxzyOk6-CyShKsZZdU18LZndSCiFnr2fmP6KI1DQuRaMPWn-ahB1bLLFol3E61iZcOme2rvSmyCf_PCrJB-3vy1cIN-nMYMFACKSV_Uu8FCuunaq1iPk1FOGs8jCnJmhXpvHvbke53ML3n1iHYE2vQLB_obtDrU5qhzg3jNPI4eS1pzYNuW0Sbd7hEeSmLWl6kQkFGiaQxSTA_odl6UOSFNTdUu8yLwMSpZFOcWNHUf10vtWLz4OYzFiYrccy274nanBybXz5nbCK_4JNl6178LirpvZf-PpqB324WFfcVI5LLeZyBOs17PT6kJWwXsiX3xw2twerRRK4woFzjDa_S_wI3F5Fa57rij7lzf3Q1Q-pPVF3Lzn3Wb_4z97ciETWjq9dSqZ_0GkkAbRUd86jjvjLpXe3kUBCswljpvzNT_y83D76IqZgisgP0liBot4Usu5_4xfTqAjxFvCjvgepiFNgrtEcVbJSffACZzFUk1-fH5ToeYQZOjydf_qZlxHmIMfXYzqPT_qaXURdOK-yWkffYyfvC3HPK2ZFPBmED6V2ccLBdSc3p5df54o_yR0z7z9t5HFbUTXZuShbkSXFDZgTkAo6Fl4LMMRphNuDx8bdHGrPWjMlaEiHIZRBJkTS4jfdOTfyfC9GFNpQ1jFpSWQ47_K8dsK9Ork3HS2VhMXi4xA4-b8B3C1Vlzm-HUSFO1e6jadsCVsNBta60JO78hM4f6faG-M-wtW8n7tLbj02Gb7PToNT5CpGHicZVE7Gac3sLXmmF2VIZmexPpTrIQ1deSYuOx-JniWANrXg6yWpfy00fQ7O-OBG1jxbL0RjxX5JWKQ8AII4ixOHfabt_iOCqNj12yWEENoZ2yfDzdOiLQUqhLC44oYd37uoQ9sPg6bJd3GC7YMjRI5p1k0I-WbQGMga5UU60ixETYYGRjKHx7TfAuVbHIIoxUvM32pd6KXyoALM1Wdj4hA0LLKtFCDvXtvZ9xm7So8QmXd5lWXdeBQLwSApGx6XONCTsuoQSJaZyFXErCwcG1LrBg73OG8q2V8V0rQ34K51EvYYNy3lu1eyH8CyZWr1DbY4CdkDTP52Imw72Cf4ZgweM2wS1FXELeAraBM5eL3sstVEDQDLLCk8B-cwpGhADEB1APsukpyW3dYETZoK3Bs3Vy-urcZR3APenU2RWWbQICSPR-ndSQ9eV6YdS9wluSAySuzg9daMfh1Az1hj-k4UE60r-YPGPz2V1gygLX_u_3DGSydQVIyUXXCjE2jDSG5-0ba1b3v8cTiA3KZ_5MVi6BPOnDTyRHikOVqG8x8j3Tqh40B_Xa0lU_TfSO9tSGAFWs-WeGjGz60DG7ARM7IO67xyWTnodIdHU2R85IOswXONDhjWsIG__4Z8iC_utxjtTc7G7xrxzy7MeojQ2FF-m9gl1TDuC5n2YElKhpm6d58JOklOvUL__-Mgok--Uaq9jbfDZuVgHDmM0yKBrYSfFVjL0tgzsrrW_uDg3bi8vEDe95w18C4k8nBdyQh3IOIw-nPYC55Zcp9D-kOYL0ewYZJ1TX5fakqSoF1aA5nlTCKp3ewW1vXNk8T0A482Xgy-vo4mQ47wn6B9i3bs4RspbUHGXwMYC-XadOA66kqN5c71Ze64YnSd_kZU5TMw_heV7uSNyLwuX75N0i4_sqWZqQ86BuqtC-uYEBlzYqmMDtW7MuUhFzlSV6tXjudytHvdHWIxPHXV6QztbkvEpOeS_7ggbzyV43BP-tJXv3i54ksDEk9uhKQIgxOEZ7kV5C3IWwNGzALHjpK5Z3gjpe7t0WmV-6-_d8EIP3iqxZBSiBH3NZS5hx3vw4qJa-yWJ2G0PiYFjdKPp3gDf9sNtEPuAu7VpY23Q1z3HjkP233iOfPWuHw6f9SpLgrX5RE0IjMgW3pQ12mWXYL0fBoh5Fx8XglzzQfprssxSrqdyTiVcojik7PHEuxNgo56U7vz2b5zD0GGo7xHYjTAvNhpnBTqnPM-aMLEj-k7hm-RsxVMfVm2qtw9QAQ9ID4a4r66-IK-ZgSMGe8vnoeURaRxp2xqDTCytzHaFFNWdQN1O2XR0u_nZ8PoHIktr2KoMigvxuOhk1IbIuufKh_vIXFZ34cwBLzOBjrghwD4jTVkw584k-HB4EosZYIoJJ-NCJ_kOiCHD2VQ7a1I4WfQPmK9jv6kkrVGvq2tXauqdPc7I7KhvqN8i75UX0qBPsARlVxVJw4_JRgya31xQxHxJp8OOIQyx8mOtUooocSElgoiB-jP2Rp2LucNFMrokSivlHEZls3JYaE5-zfqMbpwJ-vwSJjMTHaElgNRoBgaO_SaeK3TKG2QBl1Yl3_L9B7g2prqMDATGzeLtJbGiA0ZdRWk_EC9rr8i8HuIWnlZWIqWuP15OexkVBBkJQ6IgzxpGB-wJI5JAzuvDt0BHTTNz1jAc-p2VMHCycl8-BGRGQApABqF3uGkCrJMgs7YiBiZ4edWcj1z1dZt3squlC5XN9PT5pKC1WLEnJR8vj6MdvsEXc3rGuSRcgRFTuCX3IR35jBL1ihT_m40"/>
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

