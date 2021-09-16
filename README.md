- [Repository Information](#org5d01f4c)
  - [Description](#org7bdbe54)
- [Images](#orga88a7af)
- [Schematic](#orgfa994a7)
- [Gerbers](#org85a91a5)
- [Bill of Materials](#org50d0c9e)
  - [PCB Parts](#org6052fe0)
  - [Supplemental Parts](#org0777733)
  - [Vendor Parts Lists](#orgdc4b698)
- [Supplemental Documentation](#org8bbaf5e)
  - [Assembly Instructions](#orgb2714cb)
    - [Fly Bowl Numbering](#orgf5f44a9)
    - [Pinout](#org80ec714)



<a id="org5d01f4c"></a>

# Repository Information

-   **Name:** fly\_bowl\_wiring
-   **Version:** 1.0
-   **License:** Open-Source Hardware
-   **URL:** <https://github.com/janelia-kicad/fly_bowl_wiring>
-   **Author:** Peter Polidoro
-   **Email:** peter@polidoro.io


<a id="org7bdbe54"></a>

## Description

Wiring schematics and documentation for the multiple fly bowl rig.


<a id="orga88a7af"></a>

# Images

![img](./images/top.png)


<a id="orgfa994a7"></a>

# Schematic

[./schematic/fly\_bowl\_wiring.pdf](./schematic/fly_bowl_wiring.pdf)

![img](./schematic/images/schematic00.png)

![img](./schematic/images/schematic01.png)

![img](./schematic/images/schematic02.png)

![img](./schematic/images/schematic03.png)

![img](./schematic/images/schematic04.png)


<a id="org85a91a5"></a>

# Gerbers


<a id="org50d0c9e"></a>

# Bill of Materials


<a id="org6052fe0"></a>

## PCB Parts

| Item | Reference(s)                                                | Quantity | PartNumber     | Vendor            | Description                         |
|---- |----------------------------------------------------------- |-------- |-------------- |----------------- |----------------------------------- |
| 1    | BL1 BL2 BL3 BL4                                             | 4        | MOBL\_150x150  | smartvisionlights | Maximum Operating Backlight 150x150 |
| 2    | CABLE1 CABLE2                                               | 2        | 1195-7211-ND   | digikey           | CABLE ASSY DB09 SHLD BEIGE 2M       |
| 3    | CABLE10 CABLE11 CABLE13 CABLE14 CABLE4 CABLE5 CABLE7 CABLE8 | 8        | 277-8345-ND    | digikey           | CBL FMALE RA TO MALE 5POS 1.5M      |
| 4    | CABLE12 CABLE3 CABLE6 CABLE9                                | 4        | GC14333-ND     | digikey           | USB3.0-A-USB3.0-MICRO-B 3M GOLD     |
| 5    | CAMERA1 CAMERA2 CAMERA3 CAMERA4                             | 4        | FL3-U3-13Y3M-C | flir              | 1280x1024 150 FPS Mono              |
| 6    | F1 F2 F3 F4 F5 F6 F7 F8                                     | 8        | 381-2367-ND    | digikey           | FAN AXIAL 40X10MM 24VDC WIRE        |
| 7    | J1                                                          | 1        | 277-2667-ND    | digikey           | CONN DSUB PLUG 9POS STR TERM BLK    |
| 8    | J2                                                          | 1        | 277-2668-ND    | digikey           | CONN DSUB RCPT 9POS STR TERM BLK    |
| 9    | L1 L2 L3 L4                                                 | 4        | 475-2864-2-ND  | digikey           | EMITTER IR 860NM 100MA SMD          |


<a id="org0777733"></a>

## Supplemental Parts

| Item | Quantity | PartNumber  | Vendor  | Description                  |
|---- |-------- |----------- |------- |---------------------------- |
| 1    | 2        | 277-2684-ND | digikey | 9POS DSUB BACKSHELL          |
| 2    | 2        | 277-2767-ND | digikey | DSUB CAP NUT W/SEAL          |
| 3    | 2        | 277-2722-ND | digikey | DSUB CAP NUT W/SEAL          |
| 4    | 2        | A33692-ND   | digikey | CONN D-SUB FEMALE SCREW LOCK |


<a id="orgdc4b698"></a>

## Vendor Parts Lists

[./bom/digikey\_parts.csv](./bom/digikey_parts.csv)

[./bom/flir\_parts.csv](./bom/flir_parts.csv)

[./bom/smartvisionlights\_parts.csv](./bom/smartvisionlights_parts.csv)

[./bom/supplemental\_digikey\_parts.csv](./bom/supplemental_digikey_parts.csv)


<a id="org8bbaf5e"></a>

# Supplemental Documentation


<a id="orgb2714cb"></a>

## Assembly Instructions


<a id="orgf5f44a9"></a>

### Fly Bowl Numbering

| Enclosure | Left | Right |
|--------- |---- |----- |
| Back      | 0    | 1     |
| Front     | 2    | 3     |


<a id="org80ec714"></a>

### Pinout

| Fly Bowl | Description       | DB9 | Channel | Pin |
|-------- |----------------- |--- |------- |--- |
| 0        | IR BACKLIGHT      |     | 8       | 20  |
| 0        | VISIBLE BACKLIGHT |     | 9       | 21  |
| 0        | FAN               | 2   | 0       | 2   |
| 0        | LED               | 2   | 4       | 30  |
| 1        | IR BACKLIGHT      |     | 10      | 22  |
| 1        | VISIBLE BACKLIGHT |     | 11      | 23  |
| 1        | FAN               | 4   | 1       | 5   |
| 1        | LED               | 4   | 5       | 14  |
| 2        | IR BACKLIGHT      |     | 12      | 35  |
| 2        | VISIBLE BACKLIGHT |     | 13      | 36  |
| 2        | FAN               | 6   | 2       | 6   |
| 2        | LED               | 6   | 6       | 18  |
| 3        | IR BACKLIGHT      |     | 14      | 37  |
| 3        | VISIBLE BACKLIGHT |     | 15      | 38  |
| 3        | FAN               | 8   | 3       | 29  |
| 3        | LED               | 8   | 7       | 19  |
