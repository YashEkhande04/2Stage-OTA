# [Two Stage Operational transconductance Amplifier](https://github.com/YashEkhande04/2Stage-OTA/tree/main/DOCUMENTS)

***

The two-stage Operational Transconductance Amplifier (OTA) is a widely utilized analog circuit in modern electronics, known for its versatility and high gain performance. It is a voltage-to-current amplifier, converting input differential voltages into output currents, and is commonly employed in applications requiring precise signal amplification, such as analog signal processing, filters, and data converters.

A two-stage OTA typically consists of two cascaded amplifier stages. The first stage provides high input impedance and differential gain, ensuring accurate amplification of input signals. The second stage boosts the overall voltage gain and drives the load, which can range from high-impedance circuitry to low-impedance outputs. A compensation capacitor is often included to enhance stability and control frequency response, making the design suitable for a variety of high-frequency applications.


***

## **Circuit of Two Stage OTA**



![image](https://github.com/user-attachments/assets/90a67760-f746-469b-a963-e4aed0c3109b)


***

## [Simulation results](https://github.com/YashEkhande04/2Stage-OTA/tree/d77d9c57111b1ab518d4f750ed19980130c85e78/Sim%20Result%20images)

***

![TRANSIENT ANALYSIS](https://github.com/user-attachments/assets/7584a7e9-9109-49d6-b4f4-a2accd4c1f64)


* This graph represents the transient analysis of a two-stage Operational Transconductance Amplifier (OTA). It showcases a rising voltage pattern characterized by distinct steps and periodic variations, reflecting the dynamic signal processing behavior of the OTA.

* Each step in the graph corresponds to a transient event, where the OTA transitions to a new voltage level in response to changes in the input signal. The periodic sharp transitions highlight the OTA's slew rate, demonstrating its capability to handle rapid input variations effectively. Meanwhile, the smooth rise between the steps illustrates the combined effects of the gain stages and the compensation network, ensuring stability and controlled signal amplification.

* This analysis provides valuable insights into the OTA's performance, emphasizing its ability to manage both fast transitions and gradual signal changes seamlessly

![DC analysis](https://github.com/user-attachments/assets/aa757535-4c6f-492f-a916-9fec129eaf40)

* The DC transfer characteristic of the two-stage OTA shows a linear relationship between input and output voltages.
* The observed DC gain is approximately 1, which is lower than the expected high gain for typical two-stage OTAs.
* Possible causes for the low gain:
* Improper biasing.
* Insufficient gain from the first stage.
* Limitations in the design of the second stage.
* To achieve the expected high gain, further optimization of biasing, transistor sizing, and load resistance is needed.

## **Working**

***

The two-stage operational transconductance amplifier (OTA) is a widely used analog circuit that amplifies input signals with high precision and stability. It operates through two main stages to achieve high gain and dynamic performance
* The first stage is a differential amplifier, which converts the input differential voltage into a proportional current. This stage provides high input impedance, ensuring minimal loading of the source, and rejects common-mode signals to maintain signal accuracy. It establishes the
 initial amplification and ensures precise signal processing by suppressing noise and unwanted disturbances.

* The second stage is a gain stage, often implemented as a common-source amplifier, which amplifies the current output from the first stage into a large voltage signal. It enhances the overall voltage gain and provides sufficient output swing to meet application requirements while driving the load effectively.

* To ensure stability during dynamic operations, a Miller compensation capacitor is used. This capacitor introduces a dominant pole in the frequency response, which suppresses high-frequency oscillations, improves the phase margin, and stabilizes the circuit. This compensation mechanism enables the OTA to handle high-speed transitions in input signals while maintaining accuracy and stability.

## **References**

***

* I. S. Dhanjal, “Two-Stage Operational Transconductance Amplifier,” Lecture Notes, (KJSCE,SVU), (Mumbai, Maharashtra)

* Jambek, Asral & Ismail, R.C. & Baharudin, Siti. (2014). Design and Analysis of a Two-Stage OTA for Sensor Interface Circuit. ISCAIE 2014 - 2014 IEEE Symposium on Computer Applications and Industrial Electronics. 10.1109/ISCAIE.2014.7010215.



***

## [Simulation of this Circuit](https://github.com/YashEkhande04/2Stage-OTA/tree/d77d9c57111b1ab518d4f750ed19980130c85e78/2stageOTA)

***
Installation of eSim : link for installation - `https://esim.fossee.in/downloads `

recommendation - version 2.3 works good rather 2.4

after installation create a workspace [**Note**- no spaces should be present]

next step-> open project - select `2STageOTA` and click on schematics 

it will fetch the `.Sch `file 

Now to simulate select kikad to ngspice conversion and enter all the parameters of components and select simulate 

a console with all simulation results and a graph plotter appears .

select the branch or node which has to be analyzed and click on plot.
