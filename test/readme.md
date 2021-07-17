ABOUT TEST
---
I. Data preparation:

Prepare 100 480x270 images as test data, rename them as 0000.png-0099.png. <BR>
see the zip https://github.com/km2ii/JP109A_TG-PLUS/blob/main/test/input0.rar.<BR>
Unzip them into the respective TG/input0 directory.

II.Test Method:
  
To test using the command line, cd to the respective TG directory.<BR>

1.Orginal version<BR>
Because the original version does not have a run time display, the test was carried out using console batch commands https://github.com/km2ii/JP109A_TG-PLUS/blob/main/test/call_tg.cmd.<BR>

copy call_tg.cmd into TG directory.<BR>

![image](https://user-images.githubusercontent.com/55206195/126047729-77158e0a-9ff3-4372-a935-cb2d25aa6c47.png)
![image](https://user-images.githubusercontent.com/55206195/126047750-89fe0152-7551-46b6-a490-76d90f438405.png)


2.The Mod version <BR>
Using the command line to test.<BR>
cd to TG directory also,enter the following command to test.<BR>
*Note the change to the corresponding TG directory<BR>

<pre><code>tgmain\main.exe --cudaID 0 --output_dir Z:\JavPlayer_109a\TG\output0 --output_name '' --mode inference --input_dir_LR Z:\JavPlayer_109a\TG\input0 --num_resblock 16 --checkpoint Z:\JavPlayer_109a\TG\TG-MODEL\TG-STD --output_ext png --Mem_fraction 1.0</code></pre>

![image](https://user-images.githubusercontent.com/55206195/126046426-73189015-5028-44e6-8f4c-71aafc556cb3.png)



   
