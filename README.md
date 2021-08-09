# JP109A_TG-PLUS
![](assets/main.png) <BR>
This is a tutorial to install and use the enhanced MOD for javplayer 109a, enhance the effect after removing mosaic.
This MOD was created by the Discord community kmkii#8701.<BR>
If you can run the original javplayer, the mod should be easy to run as well.<BR>
<pre><strong>I state this mod is completely free. Just for learning and communication purposes only.Do not use it for any commercial purposes.</strong><BR></pre>

## Changelogs：
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
6. No need to copy rename tve, the default installation of the chemical will automatically get veai parameters, 
   other locations please specify in the config.ini. Note that some versions of veai have problems, if you can't use it, 
   please check whether the model is available in the veai command line first.
7. You can choose jpg png image format now, but it will be converted to png before calling veai. veai does not support jpg :( .
8. No longer support the old SE-2X SE-4X TG-8X model, add new se-model SE-4X-R1.
   Will update the model if there was time.
9. Fix some bugs, rearranged the output information.
10. Optimize package remove some unused libraries.

Installation Instructions.
1. Please pay attention to backup.
2. Unzip it to JavPlayer_109a/TG/TGMAIN directory.
3. The configuration file is in the TG directory.
4. For some details, please refer to the old documentation.
</pre>

## MOD:
1.TG-PLUS_v.1.08.09.rar (420.84 MB) <BR>
https://workupload.com/file/jNhBfxN8D6R passwd:km<BR>
2.Cuda_dlls.rar (402.27 MB)<BR>
If encounter Gpu issues, unzip CUDA_Dlls.rar to tgmain directory.<BR>
https://workupload.com/file/2mtvdPw3v6B <BR>
3.Javplayer_watermark_patch 102-109a (6.06 MB)<BR>
https://workupload.com/file/zWdsxcGAYtx<BR>
## Old Tutorial.
The thup.work is out of service.I don't know when it will be back up.<BR>
https://github.com/km2ii/JP109A_TG-PLUS/blob/main/README_OLD.md.<BR>
![visitor badge](https://visitor-badge.glitch.me/badge?page_id=github.com/km2ii/JP109A_TG-PLUS)
