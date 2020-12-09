# Work Sheet Rules
* This file is created to use as a work sheet.
* Work sheet can be used for any thing:
  * Important points
  * Question in the mind
  * Problems
  * Lessons learned from experiences
  * Good sources, books and websites.
  * Plans
  * ....

## Important Points
- The chosen topology: > 3-phase diode rectifier - Buck concerter
## Plans
- **25.11.2020**
  - Buck converter will be researched. 
  - Battery modelling and charging will be researched.
  - The stress on 3-phase diode rectifier can be examined briefly.
## Questions
- If the charging voltage and current is same, the supplied power to battery is the same(?). However, if the mechanical input power is considerably high,
what will be excessive power?
- What is open circuit voltage in the specs of project?
 - Is open circuit voltage related with maximum rotational speed of wind turbine?
## Don't reinvent the tire (Lessons)

# Questions&Answers

Q1) Hocam dönem projesinde bataryaya 2 A DC vermemiz gerekiyor fakat bunun 
için kaç V DC vermek gerekiyor. Bu durumlar "State of Charge" a göre 
de değişiyor kafam karıştı o yüzden. Batarya inputunu nasıl 
ayarlamamız gerekiyor ? Açıklama yapabilir misiniz?
Non-ideal koşullar için Simulink'te bir şey yapmıyorken PCB design 
kısmında mı eklemeler olacak ?

A1)
Kaç volt ile bataryayı şarj etmeniz gerektiğini aslında akım kontrolcüsü belirleyecek. Bu yüzden akım kontrollü bir devre olması gerekiyor. State of charge'a göre bataryanın bir gerilimi var ve batarya o gerilimdeyken 2A ile şarj edebilmek için bir kontrolcü gerekiyor. Average mode current control yöntemlerine bakmanı tavsiye ederim. 

Nonidealdan kastın eğer diode mosfet parametreleri devre endüktansları vs ise onları simülasyonda da modellemek gerekiyor ama bir gate driver sürücüsünü simulinkte çok basit bir modelle gösterirken PCB üzerinde devreyi detaylandırmak lazım.



## Working sheet
### Eren

Daniel W. Hart - Power Electronics-McGraw-Hill Science_Engineering_Math (2010)---> Buck Converter Design
Basic Calculation of a Buck Converter's Power Stage --> Texas design application note
https://www.smps.us/pcbtracespacing.html --> Link for PCB Design

### Büşra
### Yunus
#### Generator Model And Diode Rectifier
- The generator input is mechanical torque
 - If the sign is (-), it represents PMSM works as a generator.
 - T_e = T_f + B_m w + T_m
 - T_e = 1.5 p λ Iq (*Since rotor is round, there is no effect of I_directaxis*)
 - λ = V_ph,peak / w = 0.606 for model
- The stator resistance 10.58 ohm 
 - The voltage drop on generator terminal occurs due to stator resistance
 - The voltage drop is appr. 22.5V (10.58ohm*2.1A)
 - Another voltage drop at the output is due to armature inductance of generator >> bkz. Commutation (3w Ls Id/ π)
 


### Inductor and Capacitor Calculations for Buck Converter
http://rohmfs.rohm.com/en/products/databook/applinote/ic/power/switching_regulator/capacitor_calculation_appli-e.pdf
http://rohmfs.rohm.com/en/products/databook/applinote/ic/power/switching_regulator/inductor_calculation_appli-e.pdf
