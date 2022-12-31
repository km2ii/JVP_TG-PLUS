# JP109A_TG-PLUS
![](assets/logo960.png) <BR>

   <pre><strong>I state this mod is completely free. Just for learning and communication purposes only.<BR>
Do not use it for any commercial purposes.</strong><BR></pre>
   This is a tutorial to install and use the enhanced mod for javplayer 109a, enhance the effect after removing mosaic.<BR>
This mod was created by the discord community kmkii#8701.<BR>
If you can run the original javplayer, the mod should be easy to run as well.<BR>

## Console Interface.
![](assets/v.1.10.24.png)<BR>
## Configuration Tools.
![](assets/ConfigTools_v2.08.10.png)<BR>
## NOTE: After January 1, 2023, all v0.2 versions will not be available.
## UPDATE
### <strong>TG-Plus for JVP_1.09a-1.12b v0.3.01.01 </strong> (2.35 GB)
https://workupload.com/file/2AXvydACWsN (passwd:km)
<pre>
Update Notes：
1. Use rec_format to name output video files in 112b.
2. Fixed some bugs with non-veai environments and warm-up variables.
</pre>

## Installation Instructions:
<pre>
1. The runtime environment is cuda 11.3.1 cudnn-11.3 v8.2.1.32, Please install and configure it.
2. Unzip zipfile to JavPlayer_109a/TG/ directory, copy ConfigTools.exe to the same directory as javplayer.exe.
3. Configuration file Config.ini will auto-generated on first run.
4. Optional Topaz Video Enhance AI, Use the default installation path to get veai parameters. 
   If installed elsewhere please specify the directory where veai is located in config.ini or use ConfigTools. 
   Unfortunately the CLI has been removed from 2.4.0. So please wait for the veai update or continue with 2.3.0.
</pre>

## History Changelogs.

### v0.2.10.20_patcher
<pre>
1. Fix the output error of tecogan-da.
2. Fix the output of veai jpg format.
3. Modify ConfigTools n-count minimum to 10.
</pre>

### <strong>TG-Plus for JVP_1.09a-1.12a v0.2.10.20 </strong> (2.49 GB)
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

### <strong>TG-Plus for JVP_1.09a-1.12a v0.2.08.10 </strong> (2.20 GB)
<pre>
1. Add the noise reduction filter option, which can be selected according to the noise intensity.
2. Add noise reduction filter thread parameter, the default is 3.
3. Adjust the process to automatically call downscale before using ue model, no need to add it manually.
4. Add test model TG-LITE1, to be used in the first step.
5. Modify the structure of the config.ini file and rebuild configtools.exe to fit the changes.
6. Fixed some bugs.
<b>Note: Because updated parameters, the old config.ini will not work need to deleted and re-generated.</b>
</pre>

### <strong>TG-Plus for JVP_1.11 v0.2.02.26 </strong> (555.38 MB)
<pre>
1. Update model SE-4X-S2, less noise compared to SE-4X-S1.
   examples/SE-4X-S1_S2_diff.jpg
2. Update ConfigTools adapted to model SE-4X-S2. 

 *Rename orginal TG directory to TG.BAK.
 *Unzip zipfile to JavPlayer_111/TG/ directory.
 *Note mixing the mod with the official version sra mode may cause unexpected errors.
 *Note the JP_111 is yellowish, not a problem of the mod.
</pre>

#### TG-Plus for JVP_1.11 v0.2.02.14 (543.61 MB)
<pre>
1. Adapted to version JVP 1.11.
2. Open time limit to December 2022.
3. Fix the bug of time.log.
4. Fix the group bug of denoise.
</pre>
#### 2.TG-Plus for JP_109a v0.1.10.24 (554.47 MB)
<pre>
Bug fixes, no new features, no need to re-download if everything is fine in the old version.
1. Update the console information.
2. Remove model SE-4X-R1.
3. Fixed some bugs.
</pre>
#### 3.TG-Plus V0.1.08.30 Configuration Tools
<pre>
1. Add crf parameter to improve the video quality in javplayer in combination with JP_109A_Video_Quality_patch.
2. Add autoren parameter to auto-rename the generated video files according to config.ini when ConfigTools runs.
3. Add right-click menu, provide 5 profiles mplus archive, easy to choose in video conversion..
</pre>

#### 4.TG-Plus for JP_109a v0.1.08.30b 
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

#### 5.TG-Plus for JP_109a v0.1.08.20<br>
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

#### 6.TG-Plus for JP_109a v0.1.08.09
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

### Additional tools.
#### JP_109A Video Quality Patch (5.63 MB)<br>
https://workupload.com/file/Z6mGSgx3Ceu<br> 
<pre>
Add config.ini parameter crf to improve the quality of video in javplayer <strong>safe mode</strong>.
The default value is 22, reduce this value will improve the quality, please refer to ffmpeg settings for details.

Usage:
1. Rename ffmpeg.exe to ffmpeg1.exe, copy this tool to javplayer home directory.
2. Modify the TG/config.ini file, add a line crf = 22 in [others] parts, no modification will use the default value 22.
3. This tool can be used to add a watermark to the generated video, put watermark image logo.png into the TG directory.
   Watermark image will be randomly added to top left or bottom right corner of the video.
</pre>
## Others.
1. If encounter Gpu issues, unzip CUDA_Dlls.rar (402.27 MB) to tgmain directory.<BR>
https://workupload.com/file/2mtvdPw3v6B <BR>
2. IF you use 3000 series also need dlls_3.rar (331.79 MB)<BR>
https://workupload.com/file/M69AEP26uXA <BR>
3. Javplayer_watermark_patch 102-109a (6.06 MB)<BR>
https://workupload.com/file/zWdsxcGAYtx<BR>


<pre><strong>Please note that there are people faking author to sell old version on youtube and gumroad, 
Beware of being cheated!!!</strong></pre>

![visitor badge](https://visitor-badge.glitch.me/badge?page_id=github.com/km2ii/JP109A_TG-PLUS)
