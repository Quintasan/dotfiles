{
  config = {
    profile = "gpu-hq";
    keep-open = "yes";
    save-position-on-quit = "yes";
    osd-bar = "no";
    slang = "enm,en,eng";
    alang = "ja,jp,jpn,en,eng";
    audio-file-auto = "fuzzy";
    demuxer-mkv-subtitle-preroll = "yes";
    sub-ass-vsfilter-blur-compat = "yes";
    sub-fix-timing = "yes";
    sub-auto = "fuzzy";

    screenshot-format = "png";
    screenshot-high-bit-depth = "yes";
    screenshot-png-compression = 1;
    screenshot-jpeg-quality = 95;
  }; 

  profiles = {
    "extension.webm" = {
      loop-file = "inf";
    };
  };
}
