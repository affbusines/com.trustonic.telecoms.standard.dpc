.class public abstract Lkj3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lge3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lge3;

    .line 3
    invoke-direct {v0}, Lge3;-><init>()V

    .line 6
    const-string v1, "bin"

    .line 8
    const-string v2, "application/octet-stream"

    .line 10
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "gz"

    .line 15
    const-string v2, "application/gzip"

    .line 17
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "json"

    .line 22
    const-string v2, "application/json"

    .line 24
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "pdf"

    .line 29
    const-string v2, "application/pdf"

    .line 31
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "yaml"

    .line 36
    const-string v2, "application/yaml"

    .line 38
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "avif"

    .line 43
    const-string v2, "image/avif"

    .line 45
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "avifs"

    .line 50
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "bmp"

    .line 55
    const-string v2, "image/bmp"

    .line 57
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "cgm"

    .line 62
    const-string v2, "image/cgm"

    .line 64
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "g3"

    .line 69
    const-string v2, "image/g3fax"

    .line 71
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "gif"

    .line 76
    const-string v2, "image/gif"

    .line 78
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "heif"

    .line 83
    const-string v2, "image/heic"

    .line 85
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "heic"

    .line 90
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "ief"

    .line 95
    const-string v2, "image/ief"

    .line 97
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "jpe"

    .line 102
    const-string v2, "image/jpeg"

    .line 104
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "jpeg"

    .line 109
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "jpg"

    .line 114
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "pjpg"

    .line 119
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "jfif"

    .line 124
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "jfif-tbnl"

    .line 129
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "jif"

    .line 134
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "png"

    .line 139
    const-string v2, "image/png"

    .line 141
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "btif"

    .line 146
    const-string v2, "image/prs.btif"

    .line 148
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "svg"

    .line 153
    const-string v2, "image/svg+xml"

    .line 155
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "svgz"

    .line 160
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "tif"

    .line 165
    const-string v2, "image/tiff"

    .line 167
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "tiff"

    .line 172
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "psd"

    .line 177
    const-string v2, "image/vnd.adobe.photoshop"

    .line 179
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "djv"

    .line 184
    const-string v2, "image/vnd.djvu"

    .line 186
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "djvu"

    .line 191
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "dwg"

    .line 196
    const-string v2, "image/vnd.dwg"

    .line 198
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "dxf"

    .line 203
    const-string v2, "image/vnd.dxf"

    .line 205
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "fbs"

    .line 210
    const-string v2, "image/vnd.fastbidsheet"

    .line 212
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "fpx"

    .line 217
    const-string v2, "image/vnd.fpx"

    .line 219
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "fst"

    .line 224
    const-string v2, "image/vnd.fst"

    .line 226
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "mmr"

    .line 231
    const-string v2, "image/vnd.fujixerox.edmics-mmr"

    .line 233
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "rlc"

    .line 238
    const-string v2, "image/vnd.fujixerox.edmics-rlc"

    .line 240
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "mdi"

    .line 245
    const-string v2, "image/vnd.ms-modi"

    .line 247
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "npx"

    .line 252
    const-string v2, "image/vnd.net-fpx"

    .line 254
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "wbmp"

    .line 259
    const-string v2, "image/vnd.wap.wbmp"

    .line 261
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "xif"

    .line 266
    const-string v2, "image/vnd.xiff"

    .line 268
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "webp"

    .line 273
    const-string v2, "image/webp"

    .line 275
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "dng"

    .line 280
    const-string v2, "image/x-adobe-dng"

    .line 282
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v1, "cr2"

    .line 287
    const-string v2, "image/x-canon-cr2"

    .line 289
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v1, "crw"

    .line 294
    const-string v2, "image/x-canon-crw"

    .line 296
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "ras"

    .line 301
    const-string v2, "image/x-cmu-raster"

    .line 303
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "cmx"

    .line 308
    const-string v2, "image/x-cmx"

    .line 310
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "erf"

    .line 315
    const-string v2, "image/x-epson-erf"

    .line 317
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "fh"

    .line 322
    const-string v2, "image/x-freehand"

    .line 324
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "fh4"

    .line 329
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "fh5"

    .line 334
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "fh7"

    .line 339
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "fhc"

    .line 344
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "raf"

    .line 349
    const-string v2, "image/x-fuji-raf"

    .line 351
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "icns"

    .line 356
    const-string v2, "image/x-icns"

    .line 358
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "ico"

    .line 363
    const-string v2, "image/x-icon"

    .line 365
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "dcr"

    .line 370
    const-string v2, "image/x-kodak-dcr"

    .line 372
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "k25"

    .line 377
    const-string v2, "image/x-kodak-k25"

    .line 379
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "kdc"

    .line 384
    const-string v2, "image/x-kodak-kdc"

    .line 386
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v1, "mrw"

    .line 391
    const-string v2, "image/x-minolta-mrw"

    .line 393
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "nef"

    .line 398
    const-string v2, "image/x-nikon-nef"

    .line 400
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "orf"

    .line 405
    const-string v2, "image/x-olympus-orf"

    .line 407
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v1, "raw"

    .line 412
    const-string v2, "image/x-panasonic-raw"

    .line 414
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "rw2"

    .line 419
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v1, "rwl"

    .line 424
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v1, "pcx"

    .line 429
    const-string v2, "image/x-pcx"

    .line 431
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v1, "pef"

    .line 436
    const-string v2, "image/x-pentax-pef"

    .line 438
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "ptx"

    .line 443
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "pct"

    .line 448
    const-string v2, "image/x-pict"

    .line 450
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "pic"

    .line 455
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "pnm"

    .line 460
    const-string v2, "image/x-portable-anymap"

    .line 462
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v1, "pbm"

    .line 467
    const-string v2, "image/x-portable-bitmap"

    .line 469
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v1, "pgm"

    .line 474
    const-string v2, "image/x-portable-graymap"

    .line 476
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const-string v1, "ppm"

    .line 481
    const-string v2, "image/x-portable-pixmap"

    .line 483
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "rgb"

    .line 488
    const-string v2, "image/x-rgb"

    .line 490
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v1, "x3f"

    .line 495
    const-string v2, "image/x-sigma-x3f"

    .line 497
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v1, "arw"

    .line 502
    const-string v2, "image/x-sony-arw"

    .line 504
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v1, "sr2"

    .line 509
    const-string v2, "image/x-sony-sr2"

    .line 511
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v1, "srf"

    .line 516
    const-string v2, "image/x-sony-srf"

    .line 518
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v1, "xbm"

    .line 523
    const-string v2, "image/x-xbitmap"

    .line 525
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v1, "xpm"

    .line 530
    const-string v2, "image/x-xpixmap"

    .line 532
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "xwd"

    .line 537
    const-string v2, "image/x-xwindowdump"

    .line 539
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "css"

    .line 544
    const-string v2, "text/css"

    .line 546
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v1, "csv"

    .line 551
    const-string v2, "text/csv"

    .line 553
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v1, "htm"

    .line 558
    const-string v2, "text/html"

    .line 560
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v1, "html"

    .line 565
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "ics"

    .line 570
    const-string v2, "text/calendar"

    .line 572
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "js"

    .line 577
    const-string v2, "text/javascript"

    .line 579
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v1, "mjs"

    .line 584
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v1, "md"

    .line 589
    const-string v2, "text/markdown"

    .line 591
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v1, "txt"

    .line 596
    const-string v2, "text/plain"

    .line 598
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v1, "xml"

    .line 603
    const-string v2, "text/xml"

    .line 605
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v1, "3gp"

    .line 610
    const-string v2, "video/3gpp"

    .line 612
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v1, "3g2"

    .line 617
    const-string v2, "video/3gpp2"

    .line 619
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v1, "h261"

    .line 624
    const-string v2, "video/h261"

    .line 626
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v1, "h263"

    .line 631
    const-string v2, "video/h263"

    .line 633
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v1, "h264"

    .line 638
    const-string v2, "video/h264"

    .line 640
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v1, "jpgv"

    .line 645
    const-string v2, "video/jpeg"

    .line 647
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v1, "jpgm"

    .line 652
    const-string v2, "video/jpm"

    .line 654
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v1, "jpm"

    .line 659
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v1, "mj2"

    .line 664
    const-string v2, "video/mj2"

    .line 666
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v1, "mjp2"

    .line 671
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v1, "ts"

    .line 676
    const-string v2, "video/mp2t"

    .line 678
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string v1, "mp4"

    .line 683
    const-string v2, "video/mp4"

    .line 685
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v1, "mp4v"

    .line 690
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v1, "mpg4"

    .line 695
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string v1, "m1v"

    .line 700
    const-string v2, "video/mpeg"

    .line 702
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v1, "m2v"

    .line 707
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v1, "mpa"

    .line 712
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v1, "mpe"

    .line 717
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v1, "mpeg"

    .line 722
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-string v1, "mpg"

    .line 727
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v1, "ogv"

    .line 732
    const-string v2, "video/ogg"

    .line 734
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v1, "mov"

    .line 739
    const-string v2, "video/quicktime"

    .line 741
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v1, "qt"

    .line 746
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v1, "fvt"

    .line 751
    const-string v2, "video/vnd.fvt"

    .line 753
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string v1, "m4u"

    .line 758
    const-string v2, "video/vnd.mpegurl"

    .line 760
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v1, "mxu"

    .line 765
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v1, "pyv"

    .line 770
    const-string v2, "video/vnd.ms-playready.media.pyv"

    .line 772
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v1, "viv"

    .line 777
    const-string v2, "video/vnd.vivo"

    .line 779
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string v1, "webm"

    .line 784
    const-string v2, "video/webm"

    .line 786
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string v1, "f4v"

    .line 791
    const-string v2, "video/x-f4v"

    .line 793
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string v1, "fli"

    .line 798
    const-string v2, "video/x-fli"

    .line 800
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string v1, "flv"

    .line 805
    const-string v2, "video/x-flv"

    .line 807
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string v1, "m4v"

    .line 812
    const-string v2, "video/x-m4v"

    .line 814
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const-string v1, "mkv"

    .line 819
    const-string v2, "video/x-matroska"

    .line 821
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v1, "asf"

    .line 826
    const-string v2, "video/x-ms-asf"

    .line 828
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const-string v1, "asx"

    .line 833
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    const-string v1, "wm"

    .line 838
    const-string v2, "video/x-ms-wm"

    .line 840
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v1, "wmv"

    .line 845
    const-string v2, "video/x-ms-wmv"

    .line 847
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string v1, "wmx"

    .line 852
    const-string v2, "video/x-ms-wmx"

    .line 854
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v1, "wvx"

    .line 859
    const-string v2, "video/x-ms-wvx"

    .line 861
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v1, "avi"

    .line 866
    const-string v2, "video/x-msvideo"

    .line 868
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v1, "movie"

    .line 873
    const-string v2, "video/x-sgi-movie"

    .line 875
    invoke-virtual {v0, v1, v2}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-virtual {v0}, Lge3;->b()Lge3;

    .line 881
    move-result-object v0

    .line 882
    sput-object v0, Lkj3;->a:Lge3;

    .line 884
    return-void
.end method
