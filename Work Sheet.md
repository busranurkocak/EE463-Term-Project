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
### Büşra
### Yunus
