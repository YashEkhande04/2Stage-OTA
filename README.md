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

![image](https://github.com/user-attachments/assets/74a7361c-5784-4d57-baa1-420c6fa6c011)



![image](https://github.com/user-attachments/assets/2c971c78-c634-4783-9de7-28957d91228f)



* The transient analysis of a 2-stage Operational Transconductance Amplifier (OTA) provides insights into its dynamic response to time-varying input signals. The waveform obtained suggests a periodic switching behavior, which may indicate oscillations, slewing limitations, or instability in the circuit. In a 2-stage OTA, the first stage provides high gain and differential amplification, while the second stage enhances output swing and drives the load. The transient response is influenced by factors such as compensation techniques (Miller capacitance), biasing conditions, and feedback mechanisms. The observed irregularities in the waveform could result from insufficient phase margin, improper pole- zero placement, or parasitic effects.




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
