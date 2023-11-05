Server.all.do { |s| s.options.memSize = 1 << 17 };

//s.options.numBuffers = 1024 * 64; // Increase this number if you need to load more samples.
//s.options.numWireBufs = 128; // Increase if "exception in GraphDef_Recv: exceeded number of interconnect buffers."
//s.options.memSize = 8192 * 256; // Increase if you get "alloc failed" messages.
//s.options.maxNodes = 1024 * 32; // Increase if you get dropouts and the message "too many nodes".

Safety(s).defName = \safeLimit;
Safety(s).limit(1);
Safety(s).enabled;

//"/home/jordan/.local/share/SuperCollider/downloaded-quarks/SuperDirt/my_superdirt_startup.scd".load;
