# JVP_TG-PLUS
![](assets/logo960.png) <BR>
## About TG-PLUS
TG-Plus was started in 2020 by kmkii (km2ii). It's a mod for javplayer, enhanced with the remove mosaic.<br>
If you can run the original javplayer, this mod should also be easy to run.<br>

# Project terminated, goodbye.

<pre>
<b>NOTE: 1.After January 1, 2023, all v0.2 versions will not be available.</b><BR>
<b>      2.Only works on JVP_112b+.</b><BR>
<b>      3.Mixing the mod with SRA mode may cause unexpected errors.</b><BR>
<b>      4.Most of files mismatch errors are due to insufficient vrm.</b><BR>
<b>      5.It is a hobbyist tool NOT a productivity tool.</b>
</pre>
<pre>
<b>      * This mod is for learning and communication purposes only, it's completely free.</b>
<b>        Do not use it for any commercial purposes. </b>
</pre>

<b>Before using this mod, please read [wiki](https://github.com/km2ii/JVP_TG-PLUS/wiki), it may be helpful.

## UPDATE
###  [v.03.07.12_patcher(20230715)](https://workupload.com/file/sKpWU5c86Aq). 
<pre>
Addition the Official models , basicVSR-pp-st-8000, basicVSR-pp-af-8000, basicVSR-pp-st-16500, copy to TG-MODEL.
</pre>
###  [v.03.07.12_patcher(20230713)](https://workupload.com/file/vGeNHkvvydz). 
<pre>
1. adjust data directories limit to 50.
2. repair esrgan multi-threading problem.
3. add threading parameters, et:esrgan-se ct:cunet-se, please use configtools to adjust.
4. fix configtools preset problem.
5. fix bvpp forced fp16 problem.
6. provide bvpp two inference methods v1 and v2, v1 is the old mode.

Overwrite the source files in TG/TGMAIN.
</pre>

### [TG-Plus for JVP_1.12b+2.0 v0.3.07.12](https://workupload.com/archive/PWF54gKKRK) (2.48 GB) (passwd:km).
<pre>
1. remove the date limit, remove the watermark, and limit the processing data directories to 30.
2. update model coding, incompatible with old version.
3. update bvpp-ep3 model, clearer than ep1 and more realistic than ep2.
4. improved esrgan processing speed by 40% in multi-threaded and fp16 mode.
5. new SE model cunet-se, faster than esrgan-se, but it has some problems in testing, please use it with caution.
6. update environment to cuda 11.8.0 cudnn-8.8.1.3.

Note that the v.03.07.12 python environment is 3.10.11, which is different from older version and cannot be installed by overwrite.
</pre>

## Installation Instructions:
1. The runtime environment is cuda 11.8.0 cudnn-8.8.1.3, Please install and configure it.
2. Unzip zipfile to JavPlayer_112b/TG/ directory, copy ConfigTools.exe to the same directory as javplayer.exe.
3. Configuration file Config.ini will auto-generated on first run.
4. Optional Topaz Video Enhance AI, Topaz Video AI. The current supported version is Topaz Video Enhance AI 2.3.0 and Topaz Video AI 3.1.8.
   Use the default installation path to get parameters. If installed elsewhere please specify the directory where veai/tvai is located use ConfigTools.
   Topaz Video AI must manually set the TVAI_MODEL_DATA_DIR and TVAI_MODEL_DIR environment variables before launching.
![image](https://user-images.githubusercontent.com/55206195/226429114-7a6232a0-45df-43f2-ab74-a31e14a805c9.png)
<details>
<summary><b>History Changelogs.</b></summary>

### v0.3.03.20_patcher(20230525)
 <pre>
 v2.0.0 adaptation patch, no new features. 
 Note before using 0525 patch, need to apply the 0506 patch first.
 *Overwrite .pyd file in TG/TGMAIN.*
</pre>

### v.03.03.20a_patcher(20230506)
 <pre>
 1.Update esrgan test model esrgan-se-2x-std-ep1/ep2, for secondary enhancement.
 2.Disabled watermark until new version is released.
 *Overwrite .pyd file in TG/TGMAIN, copy .pth files to TG/TG-MODEL.*
</pre>

### TG-Plus for JVP_1.12b v0.3.03.20
<pre>
1.Update basicvsr-pp checkpoint basicvsr-pp-std-8x-ep2, sharper compared to ep1.
2.Add esrgan test model esrgan-se-2x, for secondary enhancement.
3.Add Topaz Video AI support. Currently available for Topaz Video Enhance AI 2.3.0 and Topaz Video AI 3.1.8.
  Need manually set the TVAI_MODEL_DATA_DIR and TVAI_MODEL_DIR environment variables before launching.
  Default Values:
  TVAI_MODEL_DATA_DIR :  C:\ProgramData\Topaz Labs LLC\Topaz Video AI
  TVAI_MODEL_DIR : C:\ProgramData\Topaz Labs LLC\Topaz Video AI\models
4.Fix basicvsr-pp/tecogan-da align problem, keep offset_x,offset_y parameters.
5.Fix tecogan-da grouping bug.
6.Modify basicvsr-pp/tecogan-da model sharp method, change the parameters to use_sharp1,use_sharp2.
7.Update the model coding, not compatible with the old version.
8.Added watermark to prevent commercial abuse.
</pre>

#### TG-Plus for JVP_1.12b v0.3.02.02
<pre>
Update Notes:
1. Fix the bug that basicvsr-pp,tecogan-da run in the second stage.
2. Update the 8X test model.
   tecogan-da-8x-std-ep1, sharper compared to std.
   basicvsr-pp-8x-std-ep1, more realistic but more noise.
<strong>**Note: 
  V.0.3.02.02 only works on JVP_112b, other versions are not available.</strong>
</pre>

#### TG-Plus for JVP_1.09a-1.12b v0.3.01.01
<pre>
Update Notes：
1. Use rec_format to name output video files in 112b.
2. Fixed some bugs with non-veai environments and warm-up variables.
</pre>

#### v0.2.10.20_patcher
<pre>
1. Fix the output error of tecogan-da.
2. Fix the output of veai jpg format.
3. Modify ConfigTools n-count minimum to 10.
</pre>

#### TG-Plus for JVP_1.09a-1.12a v0.2.10.20
<pre>
1. Add basicVSR++ model support, basicVSR-pp as keyword.
2. Convert offical model to basicVSR-pp-st-8000, basicVSR-pp-af-8000, basicVSR-pp-st-16500, located in the TG-MODEL directory.
3. Add new model basicVSR-pp-4x-std, basicVSR-pp-8x-std.
4. Add tecoGAN-da model support (modified from tecogan-pytorch) to provide new model tecoGAN-da-8x-std.
5. Modify config.ini, add basicvsr++, tecoGAN-da grouping parameter:n-count, offsets parameter:offset_x,offset_y, for SR_offset correction.
6. Update configtools to adapt the new model and configuration files.
7. Fixed the bug that configtools could not load the saved profile.
8. Remove test model TG-LITE1.
* Updated some examples.
</pre>

#### TG-Plus for JVP_1.09a-1.12a v0.2.08.10
<pre>
1. Add the noise reduction filter option, which can be selected according to the noise intensity.
2. Add noise reduction filter thread parameter, the default is 3.
3. Adjust the process to automatically call downscale before using ue model, no need to add it manually.
4. Add test model TG-LITE1, to be used in the first step.
5. Modify the structure of the config.ini file and rebuild configtools.exe to fit the changes.
6. Fixed some bugs.
<b>Note: Because updated parameters, the old config.ini will not work need to deleted and re-generated.</b>
</pre>

#### TG-Plus for JVP_1.11 v0.2.02.26
<pre>
1. Update model SE-4X-S2, less noise compared to SE-4X-S1.
   examples/SE-4X-S1_S2_diff.jpg
2. Update ConfigTools adapted to model SE-4X-S2. 

 *Rename orginal TG directory to TG.BAK.
 *Unzip zipfile to JavPlayer_111/TG/ directory.
 *Note mixing the mod with the official version sra mode may cause unexpected errors.
 *Note the JP_111 is yellowish, not a problem of the mod.
</pre>

#### TG-Plus for JVP_1.11 v0.2.02.14
<pre>
1. Adapted to version JVP 1.11.
2. Open time limit to December 2022.
3. Fix the bug of time.log.
4. Fix the group bug of denoise.
</pre>
#### TG-Plus for JP_109a v0.1.10.24
<pre>
Bug fixes, no new features, no need to re-download if everything is fine in the old version.
1. Update the console information.
2. Remove model SE-4X-R1.
3. Fixed some bugs.
</pre>
#### TG-Plus V0.1.08.30 Configuration Tools
<pre>
1. Add crf parameter to improve the video quality in javplayer in combination with JP_109A_Video_Quality_patch.
2. Add autoren parameter to auto-rename the generated video files according to config.ini when ConfigTools runs.
3. Add right-click menu, provide 5 profiles mplus archive, easy to choose in video conversion..
</pre>

#### TG-Plus for JP_109a v0.1.08.30b 
<pre>
1. Update the console interface show more information about tasks.
2. Update model SE-4X-S1, sharper comparison with SE-4X.
3. NEW ue-model UE-4X, for detail enhancement of effects after SE or veai.
  The usual usage. 
   a. tg-se-ue 
   b. tg-veai-ue 
   c. tg-se-veai-ue 
  Note:  
   After tg-se-veai multiple upscales, the UE should be preceded by a downscale:4, to prevent out-of-memory errors. 
   For UE models, the denoise function is recommended for use after tg only, That will save a lot of time. 
4. Update ConfigTools V0.1.08.30 adapted to new models. 
5. Update some usage examples. 
6. Fixed a few bugs.
</pre>

#### TG-Plus for JP_109a v0.1.08.20
<pre>
<strong>Note. 
Because updated parameters, the old config.ini will not work need to deleted and re-generated.
</strong>
1.Add skip_imgs arg, skips se,denoise,downscale,veai steps, if the images less than skip_imgs.
  Please use with caution after testing.
2.Add veai_theia_model_opt and veai_proteus_model_opt args for custom Theia,Proteus models. 
  More detail refer to config.ini and the veai documentation.

 [veai_theia_model_opt]        #veai model thd, thf
  sharpen <0-100>             Amount of sharpening for output video [0-100] Defaults to 15.
  enhance-detail <0-100>      Amount of compression, affects the amount of detail that can be kept. [0-100]. Defaults to 50.
  reduce-noise <0-100>        Reduce noise. Values can be from 0 to 100. [0-100]. Defaults to 0.

 [veai_proteus_model_opt]      #veai model prob
  compression <0-100>         Revert Compression. Values can be from 0 to 100. [0-100]. Defaults to 0.
  details <0-100>             Recover Details. Values can be from 0 to 100. [0-100]. Defaults to 0.
  blur <0-100>                Sharpen. Values can be from 0 to 100. [0-100]. Defaults to 0.
  noise <0-100>               Reduce Noise. Values can be from 0 to 100. [0-100]. Defaults to 0.
  halo <0-100>                Dehalo. Values can be from 0 to 100. [0-100]. Defaults to 0.
  preBlur <-100-100>          Antialias / DeBlur. Values can be from 0 to 100. [-100-100]. Defaults to 0.

3.Add debug arg, ON used to display warning messages and troubleshoot such as inability to call GPU. 
4.Fixed SE-4X-R1 model.
</pre>

#### TG-Plus for JP_109a v0.1.08.09
<pre>
1. Only mPlus mode is supported now, other modes are discarded.
2. Abandoned esrgan and call.py extension mode.
3. The mod.ini is abandoned and the new configuration config.ini is used.
4. mPlus method is the same as before.
   usage: m1:tecogan:4:TG-STD
          m2:denoise:hyb
          ...
   please refer to config.ini.
5. Currently supported commands
   #1 tecogan usage tecogan:4:SE-4X
   model TG-STD TG-AF1 TG-8X SE-2X SE-4X ...
   #2 denoise denoise:tla
   method tla hyb td
   #3 downscale usage downscale:4  
   radio 2 4 
   #4 veai usage veai:4:ahq
   model ahq,alq,gcg....
6. No need to copy rename to tve, default installation of veai , the mod will automatically get parameters, 
   other locations please specify in the config.ini. Note that some versions of veai have problems, if you can't use it, 
   please check whether the model is available in the veai command line first.
7. You can choose jpg png image format now, but it will be converted to png before calling veai. veai does not support jpg :( .
8. No longer support the old SE-2X SE-4X TG-8X model, add new se-model SE-4X-R1.
   Will update the model if there was time.
9. Fix some bugs, rearranged the output information.
10. Optimize package remove some unused libraries.
</pre>
</details>

<details>
<summary><b>Additional.</b></summary>
1. If encounter Gpu issues, unzip CUDA_Dlls.rar (402.27 MB) to tgmain directory.<BR>
https://workupload.com/file/2mtvdPw3v6B <BR>
2. IF you use 3000 series also need dlls_3.rar (331.79 MB)<BR>
https://workupload.com/file/M69AEP26uXA <BR>
3. Javplayer_watermark_patch 102-109a (6.06 MB)<BR>
https://workupload.com/file/zWdsxcGAYtx<BR>
4. 4000 series using tecoGAN-da-8x-std reports nvrtc: error: invalid value for --gpu-architecture (-arch)<BR>
Reference:https://github.com/km2ii/JVP_TG-PLUS/issues/100
</pre>
</details>

<pre><strong>Any support from you will be the driver to move forward.</strong></pre>

![visitor badge](https://visitor-badge.glitch.me/badge?page_id=github.com/km2ii/JP109A_TG-PLUS)
