.class public final Lnu1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Lku1;

.field public static final F:[[Lku1;

.field public static final G:[Lku1;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/Set;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public b:I

.field public final c:[Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lju1;


# direct methods
.method static constructor <clinit>()V
    .registers 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lnu1;->l:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lnu1;->m:[I

    .line 70
    filled-new-array {v6}, [I

    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lnu1;->n:[I

    .line 76
    new-array v12, v0, [B

    .line 78
    fill-array-data v12, :array_b78

    .line 81
    sput-object v12, Lnu1;->o:[B

    .line 83
    new-array v12, v11, [B

    .line 85
    fill-array-data v12, :array_b7e

    .line 88
    sput-object v12, Lnu1;->p:[B

    .line 90
    new-array v12, v11, [B

    .line 92
    fill-array-data v12, :array_b84

    .line 95
    sput-object v12, Lnu1;->q:[B

    .line 97
    new-array v12, v11, [B

    .line 99
    fill-array-data v12, :array_b8a

    .line 102
    sput-object v12, Lnu1;->r:[B

    .line 104
    new-array v12, v11, [B

    .line 106
    fill-array-data v12, :array_b90

    .line 109
    sput-object v12, Lnu1;->s:[B

    .line 111
    new-array v12, v11, [B

    .line 113
    fill-array-data v12, :array_b96

    .line 116
    sput-object v12, Lnu1;->t:[B

    .line 118
    new-array v12, v4, [B

    .line 120
    fill-array-data v12, :array_b9c

    .line 123
    sput-object v12, Lnu1;->u:[B

    .line 125
    const/16 v12, 0xa

    .line 127
    new-array v15, v12, [B

    .line 129
    fill-array-data v15, :array_ba4

    .line 132
    sput-object v15, Lnu1;->v:[B

    .line 134
    new-array v15, v6, [B

    .line 136
    fill-array-data v15, :array_bae

    .line 139
    sput-object v15, Lnu1;->w:[B

    .line 141
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 143
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    move-result-object v12

    .line 149
    sput-object v12, Lnu1;->x:[B

    .line 151
    new-array v12, v11, [B

    .line 153
    fill-array-data v12, :array_bb6

    .line 156
    sput-object v12, Lnu1;->y:[B

    .line 158
    new-array v12, v11, [B

    .line 160
    fill-array-data v12, :array_bbc

    .line 163
    sput-object v12, Lnu1;->z:[B

    .line 165
    new-array v12, v11, [B

    .line 167
    fill-array-data v12, :array_bc2

    .line 170
    sput-object v12, Lnu1;->A:[B

    .line 172
    const-string v12, "VP8X"

    .line 174
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    const-string v12, "VP8L"

    .line 183
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 190
    const-string v12, "VP8 "

    .line 192
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 199
    const-string v12, "ANIM"

    .line 201
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    const-string v12, "ANMF"

    .line 210
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 217
    const-string v28, "DOUBLE"

    .line 219
    const-string v29, "IFD"

    .line 221
    const-string v16, ""

    .line 223
    const-string v17, "BYTE"

    .line 225
    const-string v18, "STRING"

    .line 227
    const-string v19, "USHORT"

    .line 229
    const-string v20, "ULONG"

    .line 231
    const-string v21, "URATIONAL"

    .line 233
    const-string v22, "SBYTE"

    .line 235
    const-string v23, "UNDEFINED"

    .line 237
    const-string v24, "SSHORT"

    .line 239
    const-string v25, "SLONG"

    .line 241
    const-string v26, "SRATIONAL"

    .line 243
    const-string v27, "SINGLE"

    .line 245
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    sput-object v12, Lnu1;->B:[Ljava/lang/String;

    .line 251
    const/16 v12, 0xe

    .line 253
    new-array v15, v12, [I

    .line 255
    fill-array-data v15, :array_bc8

    .line 258
    sput-object v15, Lnu1;->C:[I

    .line 260
    new-array v15, v6, [B

    .line 262
    fill-array-data v15, :array_be8

    .line 265
    sput-object v15, Lnu1;->D:[B

    .line 267
    new-instance v15, Lku1;

    .line 269
    const/16 v12, 0xfe

    .line 271
    const-string v6, "NewSubfileType"

    .line 273
    invoke-direct {v15, v12, v11, v6}, Lku1;-><init>(IILjava/lang/String;)V

    .line 276
    new-instance v12, Lku1;

    .line 278
    const/16 v2, 0xff

    .line 280
    const-string v9, "SubfileType"

    .line 282
    invoke-direct {v12, v2, v11, v9}, Lku1;-><init>(IILjava/lang/String;)V

    .line 285
    new-instance v2, Lku1;

    .line 287
    const-string v4, "ImageWidth"

    .line 289
    const/16 v13, 0x100

    .line 291
    invoke-direct {v2, v4, v13, v0, v11}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 294
    new-instance v4, Lku1;

    .line 296
    const-string v13, "ImageLength"

    .line 298
    const/16 v5, 0x101

    .line 300
    invoke-direct {v4, v13, v5, v0, v11}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 303
    new-instance v13, Lku1;

    .line 305
    const/16 v5, 0x102

    .line 307
    const-string v11, "BitsPerSample"

    .line 309
    invoke-direct {v13, v5, v0, v11}, Lku1;-><init>(IILjava/lang/String;)V

    .line 312
    new-instance v5, Lku1;

    .line 314
    move-object/from16 v18, v2

    .line 316
    const/16 v2, 0x103

    .line 318
    move-object/from16 v19, v4

    .line 320
    const-string v4, "Compression"

    .line 322
    invoke-direct {v5, v2, v0, v4}, Lku1;-><init>(IILjava/lang/String;)V

    .line 325
    new-instance v2, Lku1;

    .line 327
    move-object/from16 v21, v5

    .line 329
    const/16 v5, 0x106

    .line 331
    move-object/from16 v17, v12

    .line 333
    const-string v12, "PhotometricInterpretation"

    .line 335
    invoke-direct {v2, v5, v0, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 338
    new-instance v5, Lku1;

    .line 340
    const/16 v0, 0x10e

    .line 342
    move-object/from16 v22, v2

    .line 344
    const-string v2, "ImageDescription"

    .line 346
    move-object/from16 v20, v13

    .line 348
    const/4 v13, 0x2

    .line 349
    invoke-direct {v5, v0, v13, v2}, Lku1;-><init>(IILjava/lang/String;)V

    .line 352
    new-instance v0, Lku1;

    .line 354
    move-object/from16 v23, v5

    .line 356
    const/16 v5, 0x10f

    .line 358
    move-object/from16 v16, v15

    .line 360
    const-string v15, "Make"

    .line 362
    invoke-direct {v0, v5, v13, v15}, Lku1;-><init>(IILjava/lang/String;)V

    .line 365
    new-instance v5, Lku1;

    .line 367
    move-object/from16 v24, v0

    .line 369
    const/16 v0, 0x110

    .line 371
    move-object/from16 v63, v7

    .line 373
    const-string v7, "Model"

    .line 375
    invoke-direct {v5, v0, v13, v7}, Lku1;-><init>(IILjava/lang/String;)V

    .line 378
    new-instance v13, Lku1;

    .line 380
    const-string v0, "StripOffsets"

    .line 382
    move-object/from16 v25, v5

    .line 384
    const/16 v5, 0x111

    .line 386
    move-object/from16 v65, v1

    .line 388
    move-object/from16 v64, v10

    .line 390
    const/4 v1, 0x4

    .line 391
    const/4 v10, 0x3

    .line 392
    invoke-direct {v13, v0, v5, v10, v1}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 395
    new-instance v1, Lku1;

    .line 397
    const/16 v5, 0x112

    .line 399
    move-object/from16 v26, v13

    .line 401
    const-string v13, "Orientation"

    .line 403
    invoke-direct {v1, v5, v10, v13}, Lku1;-><init>(IILjava/lang/String;)V

    .line 406
    new-instance v13, Lku1;

    .line 408
    const/16 v5, 0x115

    .line 410
    move-object/from16 v27, v1

    .line 412
    const-string v1, "SamplesPerPixel"

    .line 414
    invoke-direct {v13, v5, v10, v1}, Lku1;-><init>(IILjava/lang/String;)V

    .line 417
    new-instance v5, Lku1;

    .line 419
    move-object/from16 v28, v13

    .line 421
    const-string v13, "RowsPerStrip"

    .line 423
    move-object/from16 v66, v8

    .line 425
    const/16 v8, 0x116

    .line 427
    move-object/from16 v67, v3

    .line 429
    const/4 v3, 0x4

    .line 430
    invoke-direct {v5, v13, v8, v10, v3}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 433
    new-instance v8, Lku1;

    .line 435
    const-string v13, "StripByteCounts"

    .line 437
    move-object/from16 v29, v5

    .line 439
    const/16 v5, 0x117

    .line 441
    invoke-direct {v8, v13, v5, v10, v3}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 444
    new-instance v3, Lku1;

    .line 446
    const-string v5, "XResolution"

    .line 448
    const/16 v10, 0x11a

    .line 450
    const/4 v13, 0x5

    .line 451
    invoke-direct {v3, v10, v13, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 454
    new-instance v5, Lku1;

    .line 456
    const-string v10, "YResolution"

    .line 458
    move-object/from16 v31, v3

    .line 460
    const/16 v3, 0x11b

    .line 462
    invoke-direct {v5, v3, v13, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 465
    new-instance v3, Lku1;

    .line 467
    const-string v10, "PlanarConfiguration"

    .line 469
    const/16 v13, 0x11c

    .line 471
    move-object/from16 v32, v5

    .line 473
    const/4 v5, 0x3

    .line 474
    invoke-direct {v3, v13, v5, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 477
    new-instance v10, Lku1;

    .line 479
    const-string v13, "ResolutionUnit"

    .line 481
    move-object/from16 v33, v3

    .line 483
    const/16 v3, 0x128

    .line 485
    invoke-direct {v10, v3, v5, v13}, Lku1;-><init>(IILjava/lang/String;)V

    .line 488
    new-instance v3, Lku1;

    .line 490
    const-string v13, "TransferFunction"

    .line 492
    move-object/from16 v30, v8

    .line 494
    const/16 v8, 0x12d

    .line 496
    invoke-direct {v3, v8, v5, v13}, Lku1;-><init>(IILjava/lang/String;)V

    .line 499
    new-instance v5, Lku1;

    .line 501
    const-string v8, "Software"

    .line 503
    const/16 v13, 0x131

    .line 505
    move-object/from16 v35, v3

    .line 507
    const/4 v3, 0x2

    .line 508
    invoke-direct {v5, v13, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 511
    new-instance v8, Lku1;

    .line 513
    const-string v13, "DateTime"

    .line 515
    move-object/from16 v36, v5

    .line 517
    const/16 v5, 0x132

    .line 519
    invoke-direct {v8, v5, v3, v13}, Lku1;-><init>(IILjava/lang/String;)V

    .line 522
    new-instance v5, Lku1;

    .line 524
    const-string v13, "Artist"

    .line 526
    move-object/from16 v37, v8

    .line 528
    const/16 v8, 0x13b

    .line 530
    invoke-direct {v5, v8, v3, v13}, Lku1;-><init>(IILjava/lang/String;)V

    .line 533
    new-instance v3, Lku1;

    .line 535
    const-string v8, "WhitePoint"

    .line 537
    const/16 v13, 0x13e

    .line 539
    move-object/from16 v38, v5

    .line 541
    const/4 v5, 0x5

    .line 542
    invoke-direct {v3, v13, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 545
    new-instance v8, Lku1;

    .line 547
    const-string v13, "PrimaryChromaticities"

    .line 549
    move-object/from16 v39, v3

    .line 551
    const/16 v3, 0x13f

    .line 553
    invoke-direct {v8, v3, v5, v13}, Lku1;-><init>(IILjava/lang/String;)V

    .line 556
    new-instance v3, Lku1;

    .line 558
    const/16 v5, 0x14a

    .line 560
    const-string v13, "SubIFDPointer"

    .line 562
    move-object/from16 v40, v8

    .line 564
    const/4 v8, 0x4

    .line 565
    invoke-direct {v3, v5, v8, v13}, Lku1;-><init>(IILjava/lang/String;)V

    .line 568
    new-instance v5, Lku1;

    .line 570
    move-object/from16 v41, v3

    .line 572
    const-string v3, "JPEGInterchangeFormat"

    .line 574
    move-object/from16 v34, v10

    .line 576
    const/16 v10, 0x201

    .line 578
    invoke-direct {v5, v10, v8, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 581
    new-instance v3, Lku1;

    .line 583
    const-string v10, "JPEGInterchangeFormatLength"

    .line 585
    move-object/from16 v42, v5

    .line 587
    const/16 v5, 0x202

    .line 589
    invoke-direct {v3, v5, v8, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 592
    new-instance v5, Lku1;

    .line 594
    const-string v8, "YCbCrCoefficients"

    .line 596
    const/16 v10, 0x211

    .line 598
    move-object/from16 v43, v3

    .line 600
    const/4 v3, 0x5

    .line 601
    invoke-direct {v5, v10, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 604
    new-instance v3, Lku1;

    .line 606
    const-string v8, "YCbCrSubSampling"

    .line 608
    const/16 v10, 0x212

    .line 610
    move-object/from16 v44, v5

    .line 612
    const/4 v5, 0x3

    .line 613
    invoke-direct {v3, v10, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 616
    new-instance v8, Lku1;

    .line 618
    const-string v10, "YCbCrPositioning"

    .line 620
    move-object/from16 v45, v3

    .line 622
    const/16 v3, 0x213

    .line 624
    invoke-direct {v8, v3, v5, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 627
    new-instance v3, Lku1;

    .line 629
    const-string v5, "ReferenceBlackWhite"

    .line 631
    const/16 v10, 0x214

    .line 633
    move-object/from16 v46, v8

    .line 635
    const/4 v8, 0x5

    .line 636
    invoke-direct {v3, v10, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 639
    new-instance v5, Lku1;

    .line 641
    const-string v8, "Copyright"

    .line 643
    const v10, 0x8298

    .line 646
    move-object/from16 v47, v3

    .line 648
    const/4 v3, 0x2

    .line 649
    invoke-direct {v5, v10, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 652
    new-instance v3, Lku1;

    .line 654
    const v8, 0x8769

    .line 657
    const-string v10, "ExifIFDPointer"

    .line 659
    move-object/from16 v48, v5

    .line 661
    const/4 v5, 0x4

    .line 662
    invoke-direct {v3, v8, v5, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 665
    new-instance v8, Lku1;

    .line 667
    move-object/from16 v49, v3

    .line 669
    const v3, 0x8825

    .line 672
    move-object/from16 v68, v14

    .line 674
    const-string v14, "GPSInfoIFDPointer"

    .line 676
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 679
    new-instance v3, Lku1;

    .line 681
    move-object/from16 v50, v8

    .line 683
    const-string v8, "SensorTopBorder"

    .line 685
    invoke-direct {v3, v5, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 688
    new-instance v8, Lku1;

    .line 690
    move-object/from16 v51, v3

    .line 692
    const-string v3, "SensorLeftBorder"

    .line 694
    move-object/from16 v69, v14

    .line 696
    const/4 v14, 0x5

    .line 697
    invoke-direct {v8, v14, v5, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 700
    new-instance v3, Lku1;

    .line 702
    const-string v14, "SensorBottomBorder"

    .line 704
    move-object/from16 v52, v8

    .line 706
    const/4 v8, 0x6

    .line 707
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 710
    new-instance v8, Lku1;

    .line 712
    const-string v14, "SensorRightBorder"

    .line 714
    move-object/from16 v53, v3

    .line 716
    const/4 v3, 0x7

    .line 717
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 720
    new-instance v5, Lku1;

    .line 722
    const-string v14, "ISO"

    .line 724
    const/16 v3, 0x17

    .line 726
    move-object/from16 v54, v8

    .line 728
    const/4 v8, 0x3

    .line 729
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 732
    new-instance v3, Lku1;

    .line 734
    const-string v8, "JpgFromRaw"

    .line 736
    const/16 v14, 0x2e

    .line 738
    move-object/from16 v55, v5

    .line 740
    const/4 v5, 0x7

    .line 741
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 744
    new-instance v5, Lku1;

    .line 746
    const-string v8, "Xmp"

    .line 748
    const/16 v14, 0x2bc

    .line 750
    move-object/from16 v56, v3

    .line 752
    const/4 v3, 0x1

    .line 753
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 756
    move-object/from16 v57, v5

    .line 758
    filled-new-array/range {v16 .. v57}, [Lku1;

    .line 761
    move-result-object v70

    .line 762
    new-instance v3, Lku1;

    .line 764
    const-string v5, "ExposureTime"

    .line 766
    const v8, 0x829a

    .line 769
    const/4 v14, 0x5

    .line 770
    invoke-direct {v3, v8, v14, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 773
    new-instance v5, Lku1;

    .line 775
    const-string v8, "FNumber"

    .line 777
    move-object/from16 v71, v3

    .line 779
    const v3, 0x829d

    .line 782
    invoke-direct {v5, v3, v14, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 785
    new-instance v3, Lku1;

    .line 787
    const-string v8, "ExposureProgram"

    .line 789
    const v14, 0x8822

    .line 792
    move-object/from16 v72, v5

    .line 794
    const/4 v5, 0x3

    .line 795
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 798
    new-instance v8, Lku1;

    .line 800
    const-string v14, "SpectralSensitivity"

    .line 802
    const v5, 0x8824

    .line 805
    move-object/from16 v73, v3

    .line 807
    const/4 v3, 0x2

    .line 808
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 811
    new-instance v3, Lku1;

    .line 813
    const-string v5, "PhotographicSensitivity"

    .line 815
    const v14, 0x8827

    .line 818
    move-object/from16 v74, v8

    .line 820
    const/4 v8, 0x3

    .line 821
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 824
    new-instance v5, Lku1;

    .line 826
    const-string v14, "OECF"

    .line 828
    const v8, 0x8828

    .line 831
    move-object/from16 v75, v3

    .line 833
    const/4 v3, 0x7

    .line 834
    invoke-direct {v5, v8, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 837
    new-instance v3, Lku1;

    .line 839
    const-string v8, "SensitivityType"

    .line 841
    const v14, 0x8830

    .line 844
    move-object/from16 v76, v5

    .line 846
    const/4 v5, 0x3

    .line 847
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 850
    new-instance v5, Lku1;

    .line 852
    const-string v8, "StandardOutputSensitivity"

    .line 854
    const v14, 0x8831

    .line 857
    move-object/from16 v77, v3

    .line 859
    const/4 v3, 0x4

    .line 860
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 863
    new-instance v8, Lku1;

    .line 865
    const-string v14, "RecommendedExposureIndex"

    .line 867
    move-object/from16 v78, v5

    .line 869
    const v5, 0x8832

    .line 872
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 875
    new-instance v5, Lku1;

    .line 877
    const-string v14, "ISOSpeed"

    .line 879
    move-object/from16 v79, v8

    .line 881
    const v8, 0x8833

    .line 884
    invoke-direct {v5, v8, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 887
    new-instance v8, Lku1;

    .line 889
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 891
    move-object/from16 v80, v5

    .line 893
    const v5, 0x8834

    .line 896
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 899
    new-instance v5, Lku1;

    .line 901
    const-string v14, "ISOSpeedLatitudezzz"

    .line 903
    move-object/from16 v81, v8

    .line 905
    const v8, 0x8835

    .line 908
    invoke-direct {v5, v8, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 911
    new-instance v3, Lku1;

    .line 913
    const-string v8, "ExifVersion"

    .line 915
    const v14, 0x9000

    .line 918
    move-object/from16 v82, v5

    .line 920
    const/4 v5, 0x2

    .line 921
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 924
    new-instance v8, Lku1;

    .line 926
    const-string v14, "DateTimeOriginal"

    .line 928
    move-object/from16 v83, v3

    .line 930
    const v3, 0x9003

    .line 933
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 936
    new-instance v3, Lku1;

    .line 938
    const-string v14, "DateTimeDigitized"

    .line 940
    move-object/from16 v84, v8

    .line 942
    const v8, 0x9004

    .line 945
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 948
    new-instance v8, Lku1;

    .line 950
    const-string v14, "OffsetTime"

    .line 952
    move-object/from16 v85, v3

    .line 954
    const v3, 0x9010

    .line 957
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 960
    new-instance v3, Lku1;

    .line 962
    const-string v14, "OffsetTimeOriginal"

    .line 964
    move-object/from16 v86, v8

    .line 966
    const v8, 0x9011

    .line 969
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 972
    new-instance v8, Lku1;

    .line 974
    const-string v14, "OffsetTimeDigitized"

    .line 976
    move-object/from16 v87, v3

    .line 978
    const v3, 0x9012

    .line 981
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 984
    new-instance v3, Lku1;

    .line 986
    const-string v5, "ComponentsConfiguration"

    .line 988
    const v14, 0x9101

    .line 991
    move-object/from16 v88, v8

    .line 993
    const/4 v8, 0x7

    .line 994
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 997
    new-instance v5, Lku1;

    .line 999
    const-string v8, "CompressedBitsPerPixel"

    .line 1001
    const v14, 0x9102

    .line 1004
    move-object/from16 v89, v3

    .line 1006
    const/4 v3, 0x5

    .line 1007
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1010
    new-instance v8, Lku1;

    .line 1012
    const-string v14, "ShutterSpeedValue"

    .line 1014
    const v3, 0x9201

    .line 1017
    move-object/from16 v90, v5

    .line 1019
    const/16 v5, 0xa

    .line 1021
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1024
    new-instance v3, Lku1;

    .line 1026
    const-string v14, "ApertureValue"

    .line 1028
    const v5, 0x9202

    .line 1031
    move-object/from16 v91, v8

    .line 1033
    const/4 v8, 0x5

    .line 1034
    invoke-direct {v3, v5, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1037
    new-instance v5, Lku1;

    .line 1039
    const-string v8, "BrightnessValue"

    .line 1041
    const v14, 0x9203

    .line 1044
    move-object/from16 v92, v3

    .line 1046
    const/16 v3, 0xa

    .line 1048
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1051
    new-instance v8, Lku1;

    .line 1053
    const-string v14, "ExposureBiasValue"

    .line 1055
    move-object/from16 v93, v5

    .line 1057
    const v5, 0x9204

    .line 1060
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1063
    new-instance v3, Lku1;

    .line 1065
    const-string v5, "MaxApertureValue"

    .line 1067
    const v14, 0x9205

    .line 1070
    move-object/from16 v94, v8

    .line 1072
    const/4 v8, 0x5

    .line 1073
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1076
    new-instance v5, Lku1;

    .line 1078
    const-string v14, "SubjectDistance"

    .line 1080
    move-object/from16 v95, v3

    .line 1082
    const v3, 0x9206

    .line 1085
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1088
    new-instance v3, Lku1;

    .line 1090
    const-string v8, "MeteringMode"

    .line 1092
    const v14, 0x9207

    .line 1095
    move-object/from16 v96, v5

    .line 1097
    const/4 v5, 0x3

    .line 1098
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1101
    new-instance v8, Lku1;

    .line 1103
    const-string v14, "LightSource"

    .line 1105
    move-object/from16 v97, v3

    .line 1107
    const v3, 0x9208

    .line 1110
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1113
    new-instance v3, Lku1;

    .line 1115
    const-string v14, "Flash"

    .line 1117
    move-object/from16 v98, v8

    .line 1119
    const v8, 0x9209

    .line 1122
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1125
    new-instance v8, Lku1;

    .line 1127
    const-string v14, "FocalLength"

    .line 1129
    const v5, 0x920a

    .line 1132
    move-object/from16 v99, v3

    .line 1134
    const/4 v3, 0x5

    .line 1135
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1138
    new-instance v3, Lku1;

    .line 1140
    const-string v5, "SubjectArea"

    .line 1142
    const v14, 0x9214

    .line 1145
    move-object/from16 v100, v8

    .line 1147
    const/4 v8, 0x3

    .line 1148
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1151
    new-instance v5, Lku1;

    .line 1153
    const-string v8, "MakerNote"

    .line 1155
    const v14, 0x927c

    .line 1158
    move-object/from16 v101, v3

    .line 1160
    const/4 v3, 0x7

    .line 1161
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1164
    new-instance v8, Lku1;

    .line 1166
    const-string v14, "UserComment"

    .line 1168
    move-object/from16 v102, v5

    .line 1170
    const v5, 0x9286

    .line 1173
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1176
    new-instance v3, Lku1;

    .line 1178
    const-string v5, "SubSecTime"

    .line 1180
    const v14, 0x9290

    .line 1183
    move-object/from16 v103, v8

    .line 1185
    const/4 v8, 0x2

    .line 1186
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1189
    new-instance v5, Lku1;

    .line 1191
    const-string v14, "SubSecTimeOriginal"

    .line 1193
    move-object/from16 v104, v3

    .line 1195
    const v3, 0x9291

    .line 1198
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1201
    new-instance v3, Lku1;

    .line 1203
    const-string v14, "SubSecTimeDigitized"

    .line 1205
    move-object/from16 v105, v5

    .line 1207
    const v5, 0x9292

    .line 1210
    invoke-direct {v3, v5, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1213
    new-instance v5, Lku1;

    .line 1215
    const-string v8, "FlashpixVersion"

    .line 1217
    const v14, 0xa000

    .line 1220
    move-object/from16 v106, v3

    .line 1222
    const/4 v3, 0x7

    .line 1223
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1226
    new-instance v3, Lku1;

    .line 1228
    const-string v8, "ColorSpace"

    .line 1230
    const v14, 0xa001

    .line 1233
    move-object/from16 v107, v5

    .line 1235
    const/4 v5, 0x3

    .line 1236
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1239
    new-instance v8, Lku1;

    .line 1241
    const-string v14, "PixelXDimension"

    .line 1243
    move-object/from16 v108, v3

    .line 1245
    const v3, 0xa002

    .line 1248
    move-object/from16 v16, v10

    .line 1250
    const/4 v10, 0x4

    .line 1251
    invoke-direct {v8, v14, v3, v5, v10}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 1254
    new-instance v3, Lku1;

    .line 1256
    const-string v14, "PixelYDimension"

    .line 1258
    move-object/from16 v109, v8

    .line 1260
    const v8, 0xa003

    .line 1263
    invoke-direct {v3, v14, v8, v5, v10}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 1266
    new-instance v5, Lku1;

    .line 1268
    const-string v8, "RelatedSoundFile"

    .line 1270
    const v14, 0xa004

    .line 1273
    const/4 v10, 0x2

    .line 1274
    invoke-direct {v5, v14, v10, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1277
    new-instance v8, Lku1;

    .line 1279
    const-string v10, "InteroperabilityIFDPointer"

    .line 1281
    const v14, 0xa005

    .line 1284
    move-object/from16 v110, v3

    .line 1286
    const/4 v3, 0x4

    .line 1287
    invoke-direct {v8, v14, v3, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1290
    new-instance v3, Lku1;

    .line 1292
    const-string v10, "FlashEnergy"

    .line 1294
    const v14, 0xa20b

    .line 1297
    move-object/from16 v111, v5

    .line 1299
    const/4 v5, 0x5

    .line 1300
    invoke-direct {v3, v14, v5, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1303
    new-instance v10, Lku1;

    .line 1305
    const-string v14, "SpatialFrequencyResponse"

    .line 1307
    const v5, 0xa20c

    .line 1310
    move-object/from16 v113, v3

    .line 1312
    const/4 v3, 0x7

    .line 1313
    invoke-direct {v10, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1316
    new-instance v3, Lku1;

    .line 1318
    const-string v5, "FocalPlaneXResolution"

    .line 1320
    const v14, 0xa20e

    .line 1323
    move-object/from16 v112, v8

    .line 1325
    const/4 v8, 0x5

    .line 1326
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1329
    new-instance v5, Lku1;

    .line 1331
    const-string v14, "FocalPlaneYResolution"

    .line 1333
    move-object/from16 v115, v3

    .line 1335
    const v3, 0xa20f

    .line 1338
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1341
    new-instance v3, Lku1;

    .line 1343
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1345
    const v14, 0xa210

    .line 1348
    move-object/from16 v116, v5

    .line 1350
    const/4 v5, 0x3

    .line 1351
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1354
    new-instance v8, Lku1;

    .line 1356
    const-string v14, "SubjectLocation"

    .line 1358
    move-object/from16 v117, v3

    .line 1360
    const v3, 0xa214

    .line 1363
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1366
    new-instance v3, Lku1;

    .line 1368
    const-string v14, "ExposureIndex"

    .line 1370
    const v5, 0xa215

    .line 1373
    move-object/from16 v118, v8

    .line 1375
    const/4 v8, 0x5

    .line 1376
    invoke-direct {v3, v5, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1379
    new-instance v5, Lku1;

    .line 1381
    const-string v8, "SensingMethod"

    .line 1383
    const v14, 0xa217

    .line 1386
    move-object/from16 v119, v3

    .line 1388
    const/4 v3, 0x3

    .line 1389
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1392
    new-instance v3, Lku1;

    .line 1394
    const-string v8, "FileSource"

    .line 1396
    const v14, 0xa300

    .line 1399
    move-object/from16 v120, v5

    .line 1401
    const/4 v5, 0x7

    .line 1402
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1405
    new-instance v8, Lku1;

    .line 1407
    const-string v14, "SceneType"

    .line 1409
    move-object/from16 v121, v3

    .line 1411
    const v3, 0xa301

    .line 1414
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1417
    new-instance v3, Lku1;

    .line 1419
    const-string v14, "CFAPattern"

    .line 1421
    move-object/from16 v122, v8

    .line 1423
    const v8, 0xa302

    .line 1426
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1429
    new-instance v5, Lku1;

    .line 1431
    const-string v8, "CustomRendered"

    .line 1433
    const v14, 0xa401

    .line 1436
    move-object/from16 v123, v3

    .line 1438
    const/4 v3, 0x3

    .line 1439
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1442
    new-instance v8, Lku1;

    .line 1444
    const-string v14, "ExposureMode"

    .line 1446
    move-object/from16 v124, v5

    .line 1448
    const v5, 0xa402

    .line 1451
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1454
    new-instance v5, Lku1;

    .line 1456
    const-string v14, "WhiteBalance"

    .line 1458
    move-object/from16 v125, v8

    .line 1460
    const v8, 0xa403

    .line 1463
    invoke-direct {v5, v8, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1466
    new-instance v8, Lku1;

    .line 1468
    const-string v14, "DigitalZoomRatio"

    .line 1470
    const v3, 0xa404

    .line 1473
    move-object/from16 v126, v5

    .line 1475
    const/4 v5, 0x5

    .line 1476
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1479
    new-instance v3, Lku1;

    .line 1481
    const-string v5, "FocalLengthIn35mmFilm"

    .line 1483
    const v14, 0xa405

    .line 1486
    move-object/from16 v127, v8

    .line 1488
    const/4 v8, 0x3

    .line 1489
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1492
    new-instance v5, Lku1;

    .line 1494
    const-string v14, "SceneCaptureType"

    .line 1496
    move-object/from16 v128, v3

    .line 1498
    const v3, 0xa406

    .line 1501
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1504
    new-instance v3, Lku1;

    .line 1506
    const-string v14, "GainControl"

    .line 1508
    move-object/from16 v129, v5

    .line 1510
    const v5, 0xa407

    .line 1513
    invoke-direct {v3, v5, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1516
    new-instance v5, Lku1;

    .line 1518
    const-string v14, "Contrast"

    .line 1520
    move-object/from16 v130, v3

    .line 1522
    const v3, 0xa408

    .line 1525
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1528
    new-instance v3, Lku1;

    .line 1530
    const-string v14, "Saturation"

    .line 1532
    move-object/from16 v131, v5

    .line 1534
    const v5, 0xa409

    .line 1537
    invoke-direct {v3, v5, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1540
    new-instance v5, Lku1;

    .line 1542
    const-string v14, "Sharpness"

    .line 1544
    move-object/from16 v132, v3

    .line 1546
    const v3, 0xa40a

    .line 1549
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1552
    new-instance v3, Lku1;

    .line 1554
    const-string v14, "DeviceSettingDescription"

    .line 1556
    const v8, 0xa40b

    .line 1559
    move-object/from16 v133, v5

    .line 1561
    const/4 v5, 0x7

    .line 1562
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1565
    new-instance v5, Lku1;

    .line 1567
    const-string v8, "SubjectDistanceRange"

    .line 1569
    const v14, 0xa40c

    .line 1572
    move-object/from16 v134, v3

    .line 1574
    const/4 v3, 0x3

    .line 1575
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1578
    new-instance v3, Lku1;

    .line 1580
    const-string v8, "ImageUniqueID"

    .line 1582
    const v14, 0xa420

    .line 1585
    move-object/from16 v135, v5

    .line 1587
    const/4 v5, 0x2

    .line 1588
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1591
    new-instance v8, Lku1;

    .line 1593
    const-string v14, "CameraOwnerName"

    .line 1595
    move-object/from16 v136, v3

    .line 1597
    const v3, 0xa430

    .line 1600
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1603
    new-instance v3, Lku1;

    .line 1605
    const-string v14, "BodySerialNumber"

    .line 1607
    move-object/from16 v137, v8

    .line 1609
    const v8, 0xa431

    .line 1612
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1615
    new-instance v8, Lku1;

    .line 1617
    const-string v14, "LensSpecification"

    .line 1619
    const v5, 0xa432

    .line 1622
    move-object/from16 v138, v3

    .line 1624
    const/4 v3, 0x5

    .line 1625
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1628
    new-instance v3, Lku1;

    .line 1630
    const-string v5, "LensMake"

    .line 1632
    const v14, 0xa433

    .line 1635
    move-object/from16 v139, v8

    .line 1637
    const/4 v8, 0x2

    .line 1638
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1641
    new-instance v5, Lku1;

    .line 1643
    const-string v14, "LensModel"

    .line 1645
    move-object/from16 v140, v3

    .line 1647
    const v3, 0xa434

    .line 1650
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1653
    new-instance v3, Lku1;

    .line 1655
    const-string v8, "Gamma"

    .line 1657
    const v14, 0xa500

    .line 1660
    move-object/from16 v141, v5

    .line 1662
    const/4 v5, 0x5

    .line 1663
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1666
    new-instance v5, Lku1;

    .line 1668
    const-string v8, "DNGVersion"

    .line 1670
    const v14, 0xc612

    .line 1673
    move-object/from16 v142, v3

    .line 1675
    const/4 v3, 0x1

    .line 1676
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1679
    new-instance v8, Lku1;

    .line 1681
    const-string v14, "DefaultCropSize"

    .line 1683
    const v3, 0xc620

    .line 1686
    move-object/from16 v143, v5

    .line 1688
    move-object/from16 v114, v10

    .line 1690
    const/4 v5, 0x3

    .line 1691
    const/4 v10, 0x4

    .line 1692
    invoke-direct {v8, v14, v3, v5, v10}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 1695
    move-object/from16 v144, v8

    .line 1697
    filled-new-array/range {v71 .. v144}, [Lku1;

    .line 1700
    move-result-object v71

    .line 1701
    new-instance v3, Lku1;

    .line 1703
    const-string v5, "GPSVersionID"

    .line 1705
    const/4 v8, 0x0

    .line 1706
    const/4 v10, 0x1

    .line 1707
    invoke-direct {v3, v8, v10, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1710
    new-instance v5, Lku1;

    .line 1712
    const-string v14, "GPSLatitudeRef"

    .line 1714
    move/from16 v49, v8

    .line 1716
    const/4 v8, 0x2

    .line 1717
    invoke-direct {v5, v10, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1720
    new-instance v10, Lku1;

    .line 1722
    const-string v14, "GPSLatitude"

    .line 1724
    move-object/from16 v17, v3

    .line 1726
    move-object/from16 v18, v5

    .line 1728
    const/4 v3, 0x5

    .line 1729
    const/16 v5, 0xa

    .line 1731
    invoke-direct {v10, v14, v8, v3, v5}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 1734
    new-instance v14, Lku1;

    .line 1736
    const-string v3, "GPSLongitudeRef"

    .line 1738
    const/4 v5, 0x3

    .line 1739
    invoke-direct {v14, v5, v8, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1742
    new-instance v3, Lku1;

    .line 1744
    const-string v5, "GPSLongitude"

    .line 1746
    move-object/from16 v19, v10

    .line 1748
    move-object/from16 v20, v14

    .line 1750
    const/4 v8, 0x4

    .line 1751
    const/4 v10, 0x5

    .line 1752
    const/16 v14, 0xa

    .line 1754
    invoke-direct {v3, v5, v8, v10, v14}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 1757
    new-instance v5, Lku1;

    .line 1759
    const-string v8, "GPSAltitudeRef"

    .line 1761
    const/4 v14, 0x1

    .line 1762
    invoke-direct {v5, v10, v14, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1765
    new-instance v8, Lku1;

    .line 1767
    const-string v14, "GPSAltitude"

    .line 1769
    move-object/from16 v21, v3

    .line 1771
    const/4 v3, 0x6

    .line 1772
    invoke-direct {v8, v3, v10, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1775
    new-instance v3, Lku1;

    .line 1777
    const-string v14, "GPSTimeStamp"

    .line 1779
    move-object/from16 v22, v5

    .line 1781
    const/4 v5, 0x7

    .line 1782
    invoke-direct {v3, v5, v10, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1785
    new-instance v5, Lku1;

    .line 1787
    const-string v10, "GPSSatellites"

    .line 1789
    move-object/from16 v24, v3

    .line 1791
    const/4 v3, 0x2

    .line 1792
    const/16 v14, 0x8

    .line 1794
    invoke-direct {v5, v14, v3, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1797
    new-instance v10, Lku1;

    .line 1799
    const-string v14, "GPSStatus"

    .line 1801
    move-object/from16 v25, v5

    .line 1803
    const/16 v5, 0x9

    .line 1805
    invoke-direct {v10, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1808
    new-instance v5, Lku1;

    .line 1810
    const-string v14, "GPSMeasureMode"

    .line 1812
    move-object/from16 v23, v8

    .line 1814
    const/16 v8, 0xa

    .line 1816
    invoke-direct {v5, v8, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1819
    new-instance v8, Lku1;

    .line 1821
    const-string v14, "GPSDOP"

    .line 1823
    const/16 v3, 0xb

    .line 1825
    move-object/from16 v27, v5

    .line 1827
    const/4 v5, 0x5

    .line 1828
    invoke-direct {v8, v3, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1831
    new-instance v3, Lku1;

    .line 1833
    const-string v14, "GPSSpeedRef"

    .line 1835
    const/16 v5, 0xc

    .line 1837
    move-object/from16 v28, v8

    .line 1839
    const/4 v8, 0x2

    .line 1840
    invoke-direct {v3, v5, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1843
    new-instance v5, Lku1;

    .line 1845
    const-string v14, "GPSSpeed"

    .line 1847
    const/16 v8, 0xd

    .line 1849
    move-object/from16 v29, v3

    .line 1851
    const/4 v3, 0x5

    .line 1852
    invoke-direct {v5, v8, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1855
    new-instance v8, Lku1;

    .line 1857
    const-string v14, "GPSTrackRef"

    .line 1859
    move-object/from16 v30, v5

    .line 1861
    const/4 v3, 0x2

    .line 1862
    const/16 v5, 0xe

    .line 1864
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1867
    new-instance v5, Lku1;

    .line 1869
    const-string v14, "GPSTrack"

    .line 1871
    const/16 v3, 0xf

    .line 1873
    move-object/from16 v31, v8

    .line 1875
    const/4 v8, 0x5

    .line 1876
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1879
    new-instance v3, Lku1;

    .line 1881
    const-string v14, "GPSImgDirectionRef"

    .line 1883
    const/16 v8, 0x10

    .line 1885
    move-object/from16 v32, v5

    .line 1887
    const/4 v5, 0x2

    .line 1888
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1891
    new-instance v8, Lku1;

    .line 1893
    const-string v14, "GPSImgDirection"

    .line 1895
    const/16 v5, 0x11

    .line 1897
    move-object/from16 v33, v3

    .line 1899
    const/4 v3, 0x5

    .line 1900
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1903
    new-instance v3, Lku1;

    .line 1905
    const-string v5, "GPSMapDatum"

    .line 1907
    const/16 v14, 0x12

    .line 1909
    move-object/from16 v34, v8

    .line 1911
    const/4 v8, 0x2

    .line 1912
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1915
    new-instance v5, Lku1;

    .line 1917
    const-string v14, "GPSDestLatitudeRef"

    .line 1919
    move-object/from16 v35, v3

    .line 1921
    const/16 v3, 0x13

    .line 1923
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1926
    new-instance v3, Lku1;

    .line 1928
    const-string v14, "GPSDestLatitude"

    .line 1930
    const/16 v8, 0x14

    .line 1932
    move-object/from16 v36, v5

    .line 1934
    const/4 v5, 0x5

    .line 1935
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1938
    new-instance v8, Lku1;

    .line 1940
    const-string v14, "GPSDestLongitudeRef"

    .line 1942
    const/16 v5, 0x15

    .line 1944
    move-object/from16 v37, v3

    .line 1946
    const/4 v3, 0x2

    .line 1947
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1950
    new-instance v5, Lku1;

    .line 1952
    const-string v14, "GPSDestLongitude"

    .line 1954
    const/16 v3, 0x16

    .line 1956
    move-object/from16 v38, v8

    .line 1958
    const/4 v8, 0x5

    .line 1959
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1962
    new-instance v3, Lku1;

    .line 1964
    const-string v14, "GPSDestBearingRef"

    .line 1966
    const/16 v8, 0x17

    .line 1968
    move-object/from16 v39, v5

    .line 1970
    const/4 v5, 0x2

    .line 1971
    invoke-direct {v3, v8, v5, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1974
    new-instance v8, Lku1;

    .line 1976
    const-string v14, "GPSDestBearing"

    .line 1978
    const/16 v5, 0x18

    .line 1980
    move-object/from16 v40, v3

    .line 1982
    const/4 v3, 0x5

    .line 1983
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1986
    new-instance v5, Lku1;

    .line 1988
    const-string v14, "GPSDestDistanceRef"

    .line 1990
    const/16 v3, 0x19

    .line 1992
    move-object/from16 v41, v8

    .line 1994
    const/4 v8, 0x2

    .line 1995
    invoke-direct {v5, v3, v8, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 1998
    new-instance v3, Lku1;

    .line 2000
    const-string v8, "GPSDestDistance"

    .line 2002
    const/16 v14, 0x1a

    .line 2004
    move-object/from16 v42, v5

    .line 2006
    const/4 v5, 0x5

    .line 2007
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2010
    new-instance v5, Lku1;

    .line 2012
    const-string v8, "GPSProcessingMethod"

    .line 2014
    const/16 v14, 0x1b

    .line 2016
    move-object/from16 v43, v3

    .line 2018
    const/4 v3, 0x7

    .line 2019
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2022
    new-instance v8, Lku1;

    .line 2024
    const-string v14, "GPSAreaInformation"

    .line 2026
    move-object/from16 v44, v5

    .line 2028
    const/16 v5, 0x1c

    .line 2030
    invoke-direct {v8, v5, v3, v14}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2033
    new-instance v3, Lku1;

    .line 2035
    const-string v5, "GPSDateStamp"

    .line 2037
    const/16 v14, 0x1d

    .line 2039
    move-object/from16 v45, v8

    .line 2041
    const/4 v8, 0x2

    .line 2042
    invoke-direct {v3, v14, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2045
    new-instance v5, Lku1;

    .line 2047
    const-string v8, "GPSDifferential"

    .line 2049
    const/16 v14, 0x1e

    .line 2051
    move-object/from16 v46, v3

    .line 2053
    const/4 v3, 0x3

    .line 2054
    invoke-direct {v5, v14, v3, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2057
    new-instance v3, Lku1;

    .line 2059
    const-string v8, "GPSHPositioningError"

    .line 2061
    const/16 v14, 0x1f

    .line 2063
    move-object/from16 v47, v5

    .line 2065
    const/4 v5, 0x5

    .line 2066
    invoke-direct {v3, v14, v5, v8}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2069
    move-object/from16 v48, v3

    .line 2071
    move-object/from16 v26, v10

    .line 2073
    filled-new-array/range {v17 .. v48}, [Lku1;

    .line 2076
    move-result-object v72

    .line 2077
    new-instance v3, Lku1;

    .line 2079
    const-string v5, "InteroperabilityIndex"

    .line 2081
    const/4 v8, 0x2

    .line 2082
    const/4 v10, 0x1

    .line 2083
    invoke-direct {v3, v10, v8, v5}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2086
    filled-new-array {v3}, [Lku1;

    .line 2089
    move-result-object v73

    .line 2090
    new-instance v3, Lku1;

    .line 2092
    const/16 v5, 0xfe

    .line 2094
    const/4 v8, 0x4

    .line 2095
    invoke-direct {v3, v5, v8, v6}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2098
    new-instance v5, Lku1;

    .line 2100
    const/16 v6, 0xff

    .line 2102
    invoke-direct {v5, v6, v8, v9}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2105
    new-instance v6, Lku1;

    .line 2107
    const-string v9, "ThumbnailImageWidth"

    .line 2109
    const/4 v10, 0x3

    .line 2110
    const/16 v14, 0x100

    .line 2112
    invoke-direct {v6, v9, v14, v10, v8}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 2115
    new-instance v9, Lku1;

    .line 2117
    const-string v14, "ThumbnailImageLength"

    .line 2119
    move-object/from16 v74, v3

    .line 2121
    const/16 v3, 0x101

    .line 2123
    invoke-direct {v9, v14, v3, v10, v8}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 2126
    new-instance v3, Lku1;

    .line 2128
    const/16 v8, 0x102

    .line 2130
    invoke-direct {v3, v8, v10, v11}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2133
    new-instance v8, Lku1;

    .line 2135
    const/16 v11, 0x103

    .line 2137
    invoke-direct {v8, v11, v10, v4}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2140
    new-instance v4, Lku1;

    .line 2142
    const/16 v11, 0x106

    .line 2144
    invoke-direct {v4, v11, v10, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2147
    new-instance v11, Lku1;

    .line 2149
    const/4 v12, 0x2

    .line 2150
    const/16 v14, 0x10e

    .line 2152
    invoke-direct {v11, v14, v12, v2}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2155
    new-instance v2, Lku1;

    .line 2157
    const/16 v14, 0x10f

    .line 2159
    invoke-direct {v2, v14, v12, v15}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2162
    new-instance v14, Lku1;

    .line 2164
    const/16 v15, 0x110

    .line 2166
    invoke-direct {v14, v15, v12, v7}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2169
    new-instance v7, Lku1;

    .line 2171
    const/4 v12, 0x4

    .line 2172
    const/16 v15, 0x111

    .line 2174
    invoke-direct {v7, v0, v15, v10, v12}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 2177
    new-instance v15, Lku1;

    .line 2179
    const-string v12, "ThumbnailOrientation"

    .line 2181
    move-object/from16 v82, v2

    .line 2183
    const/16 v2, 0x112

    .line 2185
    invoke-direct {v15, v2, v10, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2188
    new-instance v2, Lku1;

    .line 2190
    const/16 v12, 0x115

    .line 2192
    invoke-direct {v2, v12, v10, v1}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2195
    new-instance v1, Lku1;

    .line 2197
    const-string v12, "RowsPerStrip"

    .line 2199
    move-object/from16 v86, v2

    .line 2201
    const/16 v2, 0x116

    .line 2203
    move-object/from16 v78, v3

    .line 2205
    const/4 v3, 0x4

    .line 2206
    invoke-direct {v1, v12, v2, v10, v3}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 2209
    new-instance v2, Lku1;

    .line 2211
    const-string v12, "StripByteCounts"

    .line 2213
    move-object/from16 v87, v1

    .line 2215
    const/16 v1, 0x117

    .line 2217
    invoke-direct {v2, v12, v1, v10, v3}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 2220
    new-instance v1, Lku1;

    .line 2222
    const-string v3, "XResolution"

    .line 2224
    const/16 v10, 0x11a

    .line 2226
    const/4 v12, 0x5

    .line 2227
    invoke-direct {v1, v10, v12, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2230
    new-instance v3, Lku1;

    .line 2232
    const-string v10, "YResolution"

    .line 2234
    move-object/from16 v89, v1

    .line 2236
    const/16 v1, 0x11b

    .line 2238
    invoke-direct {v3, v1, v12, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2241
    new-instance v1, Lku1;

    .line 2243
    const-string v10, "PlanarConfiguration"

    .line 2245
    const/16 v12, 0x11c

    .line 2247
    move-object/from16 v88, v2

    .line 2249
    const/4 v2, 0x3

    .line 2250
    invoke-direct {v1, v12, v2, v10}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2253
    new-instance v10, Lku1;

    .line 2255
    const-string v12, "ResolutionUnit"

    .line 2257
    move-object/from16 v91, v1

    .line 2259
    const/16 v1, 0x128

    .line 2261
    invoke-direct {v10, v1, v2, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2264
    new-instance v1, Lku1;

    .line 2266
    const-string v12, "TransferFunction"

    .line 2268
    move-object/from16 v90, v3

    .line 2270
    const/16 v3, 0x12d

    .line 2272
    invoke-direct {v1, v3, v2, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2275
    new-instance v2, Lku1;

    .line 2277
    const-string v3, "Software"

    .line 2279
    const/16 v12, 0x131

    .line 2281
    move-object/from16 v93, v1

    .line 2283
    const/4 v1, 0x2

    .line 2284
    invoke-direct {v2, v12, v1, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2287
    new-instance v3, Lku1;

    .line 2289
    const-string v12, "DateTime"

    .line 2291
    move-object/from16 v94, v2

    .line 2293
    const/16 v2, 0x132

    .line 2295
    invoke-direct {v3, v2, v1, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2298
    new-instance v2, Lku1;

    .line 2300
    const-string v12, "Artist"

    .line 2302
    move-object/from16 v95, v3

    .line 2304
    const/16 v3, 0x13b

    .line 2306
    invoke-direct {v2, v3, v1, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2309
    new-instance v1, Lku1;

    .line 2311
    const-string v3, "WhitePoint"

    .line 2313
    const/16 v12, 0x13e

    .line 2315
    move-object/from16 v96, v2

    .line 2317
    const/4 v2, 0x5

    .line 2318
    invoke-direct {v1, v12, v2, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2321
    new-instance v3, Lku1;

    .line 2323
    const-string v12, "PrimaryChromaticities"

    .line 2325
    move-object/from16 v97, v1

    .line 2327
    const/16 v1, 0x13f

    .line 2329
    invoke-direct {v3, v1, v2, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2332
    new-instance v1, Lku1;

    .line 2334
    const/16 v2, 0x14a

    .line 2336
    const/4 v12, 0x4

    .line 2337
    invoke-direct {v1, v2, v12, v13}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2340
    new-instance v2, Lku1;

    .line 2342
    move-object/from16 v99, v1

    .line 2344
    const-string v1, "JPEGInterchangeFormat"

    .line 2346
    move-object/from16 v98, v3

    .line 2348
    const/16 v3, 0x201

    .line 2350
    invoke-direct {v2, v3, v12, v1}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2353
    new-instance v1, Lku1;

    .line 2355
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2357
    move-object/from16 v100, v2

    .line 2359
    const/16 v2, 0x202

    .line 2361
    invoke-direct {v1, v2, v12, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2364
    new-instance v2, Lku1;

    .line 2366
    const-string v3, "YCbCrCoefficients"

    .line 2368
    const/16 v12, 0x211

    .line 2370
    move-object/from16 v101, v1

    .line 2372
    const/4 v1, 0x5

    .line 2373
    invoke-direct {v2, v12, v1, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2376
    new-instance v1, Lku1;

    .line 2378
    const-string v3, "YCbCrSubSampling"

    .line 2380
    const/16 v12, 0x212

    .line 2382
    move-object/from16 v102, v2

    .line 2384
    const/4 v2, 0x3

    .line 2385
    invoke-direct {v1, v12, v2, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2388
    new-instance v3, Lku1;

    .line 2390
    const-string v12, "YCbCrPositioning"

    .line 2392
    move-object/from16 v103, v1

    .line 2394
    const/16 v1, 0x213

    .line 2396
    invoke-direct {v3, v1, v2, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2399
    new-instance v1, Lku1;

    .line 2401
    const-string v2, "ReferenceBlackWhite"

    .line 2403
    const/16 v12, 0x214

    .line 2405
    move-object/from16 v104, v3

    .line 2407
    const/4 v3, 0x5

    .line 2408
    invoke-direct {v1, v12, v3, v2}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2411
    new-instance v2, Lku1;

    .line 2413
    const-string v3, "Copyright"

    .line 2415
    const v12, 0x8298

    .line 2418
    move-object/from16 v105, v1

    .line 2420
    const/4 v1, 0x2

    .line 2421
    invoke-direct {v2, v12, v1, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2424
    new-instance v1, Lku1;

    .line 2426
    move-object/from16 v106, v2

    .line 2428
    move-object/from16 v12, v16

    .line 2430
    const v2, 0x8769

    .line 2433
    const/4 v3, 0x4

    .line 2434
    invoke-direct {v1, v2, v3, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2437
    new-instance v2, Lku1;

    .line 2439
    move-object/from16 v107, v1

    .line 2441
    move-object/from16 v80, v4

    .line 2443
    move-object/from16 v1, v69

    .line 2445
    const v4, 0x8825

    .line 2448
    invoke-direct {v2, v4, v3, v1}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2451
    new-instance v4, Lku1;

    .line 2453
    const-string v3, "DNGVersion"

    .line 2455
    move-object/from16 v108, v2

    .line 2457
    const v2, 0xc612

    .line 2460
    move-object/from16 v75, v5

    .line 2462
    const/4 v5, 0x1

    .line 2463
    invoke-direct {v4, v2, v5, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2466
    new-instance v2, Lku1;

    .line 2468
    const-string v3, "DefaultCropSize"

    .line 2470
    const v5, 0xc620

    .line 2473
    move-object/from16 v109, v4

    .line 2475
    move-object/from16 v76, v6

    .line 2477
    const/4 v4, 0x3

    .line 2478
    const/4 v6, 0x4

    .line 2479
    invoke-direct {v2, v3, v5, v4, v6}, Lku1;-><init>(Ljava/lang/String;III)V

    .line 2482
    move-object/from16 v110, v2

    .line 2484
    move-object/from16 v84, v7

    .line 2486
    move-object/from16 v79, v8

    .line 2488
    move-object/from16 v77, v9

    .line 2490
    move-object/from16 v92, v10

    .line 2492
    move-object/from16 v81, v11

    .line 2494
    move-object/from16 v83, v14

    .line 2496
    move-object/from16 v85, v15

    .line 2498
    filled-new-array/range {v74 .. v110}, [Lku1;

    .line 2501
    move-result-object v74

    .line 2502
    new-instance v2, Lku1;

    .line 2504
    const/16 v15, 0x111

    .line 2506
    invoke-direct {v2, v15, v4, v0}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2509
    sput-object v2, Lnu1;->E:Lku1;

    .line 2511
    new-instance v0, Lku1;

    .line 2513
    const-string v2, "ThumbnailImage"

    .line 2515
    const/4 v3, 0x7

    .line 2516
    const/16 v14, 0x100

    .line 2518
    invoke-direct {v0, v14, v3, v2}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2521
    new-instance v2, Lku1;

    .line 2523
    const-string v3, "CameraSettingsIFDPointer"

    .line 2525
    const/16 v4, 0x2020

    .line 2527
    invoke-direct {v2, v4, v6, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2530
    new-instance v3, Lku1;

    .line 2532
    const-string v4, "ImageProcessingIFDPointer"

    .line 2534
    const/16 v5, 0x2040

    .line 2536
    invoke-direct {v3, v5, v6, v4}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2539
    filled-new-array {v0, v2, v3}, [Lku1;

    .line 2542
    move-result-object v76

    .line 2543
    new-instance v0, Lku1;

    .line 2545
    const-string v2, "PreviewImageStart"

    .line 2547
    const/16 v3, 0x101

    .line 2549
    invoke-direct {v0, v3, v6, v2}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2552
    new-instance v2, Lku1;

    .line 2554
    const-string v3, "PreviewImageLength"

    .line 2556
    const/16 v8, 0x102

    .line 2558
    invoke-direct {v2, v8, v6, v3}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2561
    filled-new-array {v0, v2}, [Lku1;

    .line 2564
    move-result-object v77

    .line 2565
    new-instance v0, Lku1;

    .line 2567
    const-string v2, "AspectFrame"

    .line 2569
    const/16 v3, 0x1113

    .line 2571
    const/4 v5, 0x3

    .line 2572
    invoke-direct {v0, v3, v5, v2}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2575
    filled-new-array {v0}, [Lku1;

    .line 2578
    move-result-object v78

    .line 2579
    new-instance v0, Lku1;

    .line 2581
    const-string v2, "ColorSpace"

    .line 2583
    const/16 v3, 0x37

    .line 2585
    invoke-direct {v0, v3, v5, v2}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2588
    filled-new-array {v0}, [Lku1;

    .line 2591
    move-result-object v79

    .line 2592
    move-object/from16 v75, v70

    .line 2594
    filled-new-array/range {v70 .. v79}, [[Lku1;

    .line 2597
    move-result-object v0

    .line 2598
    sput-object v0, Lnu1;->F:[[Lku1;

    .line 2600
    new-instance v2, Lku1;

    .line 2602
    const/16 v0, 0x14a

    .line 2604
    const/4 v3, 0x4

    .line 2605
    invoke-direct {v2, v0, v3, v13}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2608
    new-instance v0, Lku1;

    .line 2610
    const v4, 0x8769

    .line 2613
    invoke-direct {v0, v4, v3, v12}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2616
    new-instance v4, Lku1;

    .line 2618
    const v5, 0x8825

    .line 2621
    invoke-direct {v4, v5, v3, v1}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2624
    new-instance v5, Lku1;

    .line 2626
    const-string v1, "InteroperabilityIFDPointer"

    .line 2628
    const v6, 0xa005

    .line 2631
    invoke-direct {v5, v6, v3, v1}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2634
    new-instance v6, Lku1;

    .line 2636
    const-string v1, "CameraSettingsIFDPointer"

    .line 2638
    const/16 v3, 0x2020

    .line 2640
    const/4 v10, 0x1

    .line 2641
    invoke-direct {v6, v3, v10, v1}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2644
    new-instance v7, Lku1;

    .line 2646
    const-string v1, "ImageProcessingIFDPointer"

    .line 2648
    const/16 v3, 0x2040

    .line 2650
    invoke-direct {v7, v3, v10, v1}, Lku1;-><init>(IILjava/lang/String;)V

    .line 2653
    move-object v3, v0

    .line 2654
    filled-new-array/range {v2 .. v7}, [Lku1;

    .line 2657
    move-result-object v0

    .line 2658
    sput-object v0, Lnu1;->G:[Lku1;

    .line 2660
    const/16 v5, 0xa

    .line 2662
    new-array v0, v5, [Ljava/util/HashMap;

    .line 2664
    sput-object v0, Lnu1;->H:[Ljava/util/HashMap;

    .line 2666
    new-array v0, v5, [Ljava/util/HashMap;

    .line 2668
    sput-object v0, Lnu1;->I:[Ljava/util/HashMap;

    .line 2670
    new-instance v0, Ljava/util/HashSet;

    .line 2672
    const-string v1, "ExposureTime"

    .line 2674
    const-string v2, "SubjectDistance"

    .line 2676
    const-string v3, "FNumber"

    .line 2678
    const-string v4, "DigitalZoomRatio"

    .line 2680
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2683
    move-result-object v1

    .line 2684
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2687
    move-result-object v1

    .line 2688
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2691
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2694
    move-result-object v0

    .line 2695
    sput-object v0, Lnu1;->J:Ljava/util/Set;

    .line 2697
    new-instance v0, Ljava/util/HashMap;

    .line 2699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2702
    sput-object v0, Lnu1;->K:Ljava/util/HashMap;

    .line 2704
    const-string v0, "US-ASCII"

    .line 2706
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2709
    move-result-object v0

    .line 2710
    sput-object v0, Lnu1;->L:Ljava/nio/charset/Charset;

    .line 2712
    const-string v1, "Exif\u0000\u0000"

    .line 2714
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2717
    move-result-object v1

    .line 2718
    sput-object v1, Lnu1;->M:[B

    .line 2720
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2722
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2725
    move-result-object v0

    .line 2726
    sput-object v0, Lnu1;->N:[B

    .line 2728
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2730
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2732
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2734
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2737
    const-string v2, "UTC"

    .line 2739
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2742
    move-result-object v2

    .line 2743
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2746
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2748
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2750
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2753
    const-string v1, "UTC"

    .line 2755
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2758
    move-result-object v1

    .line 2759
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2762
    move/from16 v0, v49

    .line 2764
    :goto_acb
    sget-object v1, Lnu1;->F:[[Lku1;

    .line 2766
    array-length v2, v1

    .line 2767
    if-ge v0, v2, :cond_b07

    .line 2769
    sget-object v2, Lnu1;->H:[Ljava/util/HashMap;

    .line 2771
    new-instance v3, Ljava/util/HashMap;

    .line 2773
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2776
    aput-object v3, v2, v0

    .line 2778
    sget-object v2, Lnu1;->I:[Ljava/util/HashMap;

    .line 2780
    new-instance v3, Ljava/util/HashMap;

    .line 2782
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2785
    aput-object v3, v2, v0

    .line 2787
    aget-object v1, v1, v0

    .line 2789
    array-length v2, v1

    .line 2790
    move/from16 v3, v49

    .line 2792
    :goto_ae7
    if-ge v3, v2, :cond_b04

    .line 2794
    aget-object v4, v1, v3

    .line 2796
    sget-object v5, Lnu1;->H:[Ljava/util/HashMap;

    .line 2798
    aget-object v5, v5, v0

    .line 2800
    iget v6, v4, Lku1;->a:I

    .line 2802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2805
    move-result-object v6

    .line 2806
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    sget-object v5, Lnu1;->I:[Ljava/util/HashMap;

    .line 2811
    aget-object v5, v5, v0

    .line 2813
    iget-object v6, v4, Lku1;->b:Ljava/lang/String;

    .line 2815
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    add-int/lit8 v3, v3, 0x1

    .line 2820
    goto :goto_ae7

    .line 2821
    :cond_b04
    add-int/lit8 v0, v0, 0x1

    .line 2823
    goto :goto_acb

    .line 2824
    :cond_b07
    sget-object v0, Lnu1;->K:Ljava/util/HashMap;

    .line 2826
    sget-object v1, Lnu1;->G:[Lku1;

    .line 2828
    aget-object v2, v1, v49

    .line 2830
    iget v2, v2, Lku1;->a:I

    .line 2832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2835
    move-result-object v2

    .line 2836
    move-object/from16 v3, v68

    .line 2838
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    const/16 v58, 0x1

    .line 2843
    aget-object v2, v1, v58

    .line 2845
    iget v2, v2, Lku1;->a:I

    .line 2847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2850
    move-result-object v2

    .line 2851
    move-object/from16 v3, v67

    .line 2853
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    const/16 v60, 0x2

    .line 2858
    aget-object v2, v1, v60

    .line 2860
    iget v2, v2, Lku1;->a:I

    .line 2862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2865
    move-result-object v2

    .line 2866
    move-object/from16 v3, v66

    .line 2868
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    const/16 v62, 0x3

    .line 2873
    aget-object v2, v1, v62

    .line 2875
    iget v2, v2, Lku1;->a:I

    .line 2877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    move-result-object v2

    .line 2881
    move-object/from16 v3, v65

    .line 2883
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    const/16 v61, 0x4

    .line 2888
    aget-object v2, v1, v61

    .line 2890
    iget v2, v2, Lku1;->a:I

    .line 2892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2895
    move-result-object v2

    .line 2896
    move-object/from16 v3, v64

    .line 2898
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    const/16 v59, 0x5

    .line 2903
    aget-object v1, v1, v59

    .line 2905
    iget v1, v1, Lku1;->a:I

    .line 2907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2910
    move-result-object v1

    .line 2911
    move-object/from16 v2, v63

    .line 2913
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    const-string v0, ".*[1-9].*"

    .line 2918
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2921
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2923
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2926
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2928
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2931
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2933
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2936
    return-void

    .line 2937
    :array_b78
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2943
    :array_b7e
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2949
    :array_b84
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2955
    :array_b8a
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2961
    :array_b90
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2967
    :array_b96
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 2973
    :array_b9c
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    .line 2981
    :array_ba4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_bae
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_bb6
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_bbc
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_bc2
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_bc8
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_be8
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lou1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lnu1;->F:[[Lku1;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, Lnu1;->d:Ljava/util/HashSet;

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v1, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 23
    const-string v1, "ExifInterface"

    .line 25
    sget-boolean v2, Lnu1;->l:Z

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lnu1;->a:Ljava/io/FileDescriptor;

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    :try_start_1f
    array-length v5, v0

    .line 33
    if-ge v4, v5, :cond_34

    .line 35
    iget-object v5, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 37
    new-instance v6, Ljava/util/HashMap;

    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    aput-object v6, v5, v4

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1f

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto/16 :goto_b0

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto/16 :goto_a8

    .line 53
    :cond_34
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 55
    const/16 v4, 0x1388

    .line 57
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 60
    invoke-virtual {p0, v0}, Lnu1;->f(Ljava/io/BufferedInputStream;)I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lnu1;->b:I

    .line 66
    const/16 v4, 0xe

    .line 68
    const/16 v5, 0xd

    .line 70
    const/16 v6, 0x9

    .line 72
    const/4 v7, 0x4

    .line 73
    if-eq p1, v7, :cond_81

    .line 75
    if-eq p1, v6, :cond_81

    .line 77
    if-eq p1, v5, :cond_81

    .line 79
    if-ne p1, v4, :cond_51

    .line 81
    goto :goto_81

    .line 82
    :cond_51
    new-instance p1, Lmu1;

    .line 84
    invoke-direct {p1, v0}, Lmu1;-><init>(Ljava/io/InputStream;)V

    .line 87
    iget v0, p0, Lnu1;->b:I

    .line 89
    const/16 v3, 0xc

    .line 91
    if-eq v0, v3, :cond_74

    .line 93
    const/16 v3, 0xf

    .line 95
    if-ne v0, v3, :cond_61

    .line 97
    goto :goto_74

    .line 98
    :cond_61
    const/4 v3, 0x7

    .line 99
    if-ne v0, v3, :cond_68

    .line 101
    invoke-virtual {p0, p1}, Lnu1;->g(Lmu1;)V

    .line 104
    goto :goto_77

    .line 105
    :cond_68
    const/16 v3, 0xa

    .line 107
    if-ne v0, v3, :cond_70

    .line 109
    invoke-virtual {p0, p1}, Lnu1;->k(Lmu1;)V

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    invoke-virtual {p0, p1}, Lnu1;->j(Lmu1;)V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0, p1, v0}, Lnu1;->d(Lmu1;I)V

    .line 120
    :goto_77
    iget v0, p0, Lnu1;->g:I

    .line 122
    int-to-long v3, v0

    .line 123
    invoke-virtual {p1, v3, v4}, Lmu1;->d(J)V

    .line 126
    invoke-virtual {p0, p1}, Lnu1;->u(Liu1;)V

    .line 129
    goto :goto_9f

    .line 130
    :cond_81
    :goto_81
    new-instance p1, Liu1;

    .line 132
    invoke-direct {p1, v0}, Liu1;-><init>(Ljava/io/InputStream;)V

    .line 135
    iget v0, p0, Lnu1;->b:I

    .line 137
    if-ne v0, v7, :cond_8e

    .line 139
    invoke-virtual {p0, p1, v3, v3}, Lnu1;->e(Liu1;II)V

    .line 142
    goto :goto_9f

    .line 143
    :cond_8e
    if-ne v0, v5, :cond_94

    .line 145
    invoke-virtual {p0, p1}, Lnu1;->h(Liu1;)V

    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    if-ne v0, v6, :cond_9a

    .line 151
    invoke-virtual {p0, p1}, Lnu1;->i(Liu1;)V

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    if-ne v0, v4, :cond_9f

    .line 157
    invoke-virtual {p0, p1}, Lnu1;->l(Liu1;)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_9f} :catch_31
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_9f} :catch_31
    .catchall {:try_start_1f .. :try_end_9f} :catchall_2e

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p0}, Lnu1;->a()V

    .line 163
    if-eqz v2, :cond_bf

    .line 165
    :goto_a4
    invoke-virtual {p0}, Lnu1;->p()V

    .line 168
    goto :goto_bf

    .line 169
    :goto_a8
    if-eqz v2, :cond_b9

    .line 171
    :try_start_aa
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 173
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_af
    .catchall {:try_start_aa .. :try_end_af} :catchall_2e

    .line 176
    goto :goto_b9

    .line 177
    :goto_b0
    invoke-virtual {p0}, Lnu1;->a()V

    .line 180
    if-eqz v2, :cond_b8

    .line 182
    invoke-virtual {p0}, Lnu1;->p()V

    .line 185
    :cond_b8
    throw p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {p0}, Lnu1;->a()V

    .line 189
    if-eqz v2, :cond_bf

    .line 191
    goto :goto_a4

    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method public static q(Liu1;)Ljava/nio/ByteOrder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Liu1;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    const-string v1, "ExifInterface"

    .line 9
    sget-boolean v2, Lnu1;->l:Z

    .line 11
    if-eq p0, v0, :cond_25

    .line 13
    const/16 v0, 0x4d4d

    .line 15
    if-ne p0, v0, :cond_1a

    .line 17
    if-eqz v2, :cond_17

    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_17
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string v0, "Invalid byte order: "

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ln12;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    if-eqz v2, :cond_2c

    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2c
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Lnu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, Lnu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_2b

    .line 20
    aget-object v4, v2, v1

    .line 22
    const-string v5, "\u0000"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lnu1;->L:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lju1;

    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, Lju1;-><init>([BII)V

    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    const-string v0, "ImageWidth"

    .line 46
    invoke-virtual {p0, v0}, Lnu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    if-nez v3, :cond_40

    .line 54
    aget-object v3, v2, v1

    .line 56
    iget-object v6, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v4, v5, v6}, Lju1;->a(JLjava/nio/ByteOrder;)Lju1;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_40
    const-string v0, "ImageLength"

    .line 67
    invoke-virtual {p0, v0}, Lnu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_53

    .line 73
    aget-object v3, v2, v1

    .line 75
    iget-object v6, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5, v6}, Lju1;->a(JLjava/nio/ByteOrder;)Lju1;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_53
    const-string v0, "Orientation"

    .line 86
    invoke-virtual {p0, v0}, Lnu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_66

    .line 92
    aget-object v1, v2, v1

    .line 94
    iget-object v3, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v4, v5, v3}, Lju1;->a(JLjava/nio/ByteOrder;)Lju1;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    const-string v0, "LightSource"

    .line 105
    invoke-virtual {p0, v0}, Lnu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_7a

    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 114
    iget-object p0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v4, v5, p0}, Lju1;->a(JLjava/nio/ByteOrder;)Lju1;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7a
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lnu1;->c(Ljava/lang/String;)Lju1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_9e

    .line 10
    :cond_9
    iget v2, v0, Lju1;->a:I

    .line 12
    const-string v3, "GPSTimeStamp"

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_8b

    .line 20
    const/4 p1, 0x5

    .line 21
    const-string v3, "ExifInterface"

    .line 23
    if-eq v2, p1, :cond_2e

    .line 25
    const/16 p1, 0xa

    .line 27
    if-eq v2, p1, :cond_2e

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v1

    .line 47
    :cond_2e
    iget-object p0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v0, p0}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Llu1;

    .line 55
    if-eqz p0, :cond_75

    .line 57
    array-length p1, p0

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p1, v0, :cond_3d

    .line 61
    goto :goto_75

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    aget-object p1, p0, p1

    .line 65
    iget-wide v0, p1, Llu1;->a:J

    .line 67
    long-to-float v0, v0

    .line 68
    iget-wide v1, p1, Llu1;->b:J

    .line 70
    long-to-float p1, v1

    .line 71
    div-float/2addr v0, p1

    .line 72
    float-to-int p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x1

    .line 78
    aget-object v0, p0, v0

    .line 80
    iget-wide v1, v0, Llu1;->a:J

    .line 82
    long-to-float v1, v1

    .line 83
    iget-wide v2, v0, Llu1;->b:J

    .line 85
    long-to-float v0, v2

    .line 86
    div-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x2

    .line 93
    aget-object p0, p0, v1

    .line 95
    iget-wide v1, p0, Llu1;->a:J

    .line 97
    long-to-float v1, v1

    .line 98
    iget-wide v2, p0, Llu1;->b:J

    .line 100
    long-to-float p0, v2

    .line 101
    div-float/2addr v1, p0

    .line 102
    float-to-int p0, v1

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    const-string p1, "%02d:%02d:%02d"

    .line 113
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-object v1

    .line 140
    :cond_8b
    sget-object v2, Lnu1;->J:Ljava/util/Set;

    .line 142
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    iget-object p0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 148
    if-eqz p1, :cond_9f

    .line 150
    :try_start_95
    invoke-virtual {v0, p0}, Lju1;->d(Ljava/nio/ByteOrder;)D

    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_9d} :catch_9e

    .line 158
    return-object p0

    .line 159
    :catch_9e
    :goto_9e
    return-object v1

    .line 160
    :cond_9f
    invoke-virtual {v0, p0}, Lju1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lju1;
    .registers 5

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    sget-boolean p1, Lnu1;->l:Z

    .line 11
    if-eqz p1, :cond_13

    .line 13
    const-string p1, "ExifInterface"

    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_13
    const-string p1, "PhotographicSensitivity"

    .line 22
    :cond_15
    const-string v0, "Xmp"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_38

    .line 30
    iget v1, p0, Lnu1;->b:I

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_38

    .line 35
    const/16 v2, 0x9

    .line 37
    if-eq v1, v2, :cond_33

    .line 39
    const/16 v2, 0xf

    .line 41
    if-eq v1, v2, :cond_33

    .line 43
    const/16 v2, 0xc

    .line 45
    if-eq v1, v2, :cond_33

    .line 47
    const/16 v2, 0xd

    .line 49
    if-eq v1, v2, :cond_33

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v1, p0, Lnu1;->k:Lju1;

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return-object v1

    .line 57
    :cond_38
    :goto_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    sget-object v2, Lnu1;->F:[[Lku1;

    .line 60
    array-length v2, v2

    .line 61
    if-ge v1, v2, :cond_4e

    .line 63
    iget-object v2, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 65
    aget-object v2, v2, v1

    .line 67
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lju1;

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    return-object v2

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_39

    .line 79
    :cond_4e
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_59

    .line 85
    iget-object p0, p0, Lnu1;->k:Lju1;

    .line 87
    if-eqz p0, :cond_59

    .line 89
    return-object p0

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public final d(Lmu1;I)V
    .registers 15

    .line 1
    const-string v0, "yes"

    .line 3
    const-string v1, "Heif meta: "

    .line 5
    const/16 v2, 0xf

    .line 7
    const/16 v3, 0x1f

    .line 9
    if-ne p2, v2, :cond_17

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    if-lt p2, v3, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 26
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    :try_start_1c
    new-instance v2, Lhu1;

    .line 31
    invoke-direct {v2, p1}, Lhu1;-><init>(Lmu1;)V

    .line 34
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 37
    const/16 v2, 0x21

    .line 39
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/16 v4, 0x22

    .line 45
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x1a

    .line 51
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const/16 v6, 0x11

    .line 57
    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5b

    .line 67
    const/16 v0, 0x1d

    .line 69
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const/16 v5, 0x1e

    .line 75
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_77

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto/16 :goto_15f

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto/16 :goto_157

    .line 92
    :cond_5b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_74

    .line 98
    const/16 v0, 0x12

    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const/16 v3, 0x13

    .line 106
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const/16 v3, 0x18

    .line 112
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    move-result-object v3
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_73} :catch_57
    .catchall {:try_start_1c .. :try_end_73} :catchall_53

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    move-object v3, v0

    .line 119
    move-object v5, v3

    .line 120
    :goto_77
    iget-object v6, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v0, :cond_8d

    .line 125
    :try_start_7c
    aget-object v8, v6, v7

    .line 127
    const-string v9, "ImageWidth"

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v10

    .line 133
    iget-object v11, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 135
    invoke-static {v10, v11}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8d
    if-eqz v5, :cond_a0

    .line 144
    aget-object v8, v6, v7

    .line 146
    const-string v9, "ImageLength"

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v10

    .line 152
    iget-object v11, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 154
    invoke-static {v10, v11}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a0
    const/4 v8, 0x6

    .line 162
    if-eqz v3, :cond_c8

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    move-result v9

    .line 168
    const/16 v10, 0x5a

    .line 170
    if-eq v9, v10, :cond_ba

    .line 172
    const/16 v10, 0xb4

    .line 174
    if-eq v9, v10, :cond_b8

    .line 176
    const/16 v10, 0x10e

    .line 178
    if-eq v9, v10, :cond_b5

    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    const/16 v9, 0x8

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    const/4 v9, 0x3

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v9, v8

    .line 188
    :goto_bb
    aget-object v6, v6, v7

    .line 190
    const-string v10, "Orientation"

    .line 192
    iget-object v11, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 194
    invoke-static {v9, v11}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_c8
    if-eqz v2, :cond_105

    .line 203
    if-eqz v4, :cond_105

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    move-result v2

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    move-result v4

    .line 213
    if-le v4, v8, :cond_fd

    .line 215
    int-to-long v9, v2

    .line 216
    invoke-virtual {p1, v9, v10}, Lmu1;->d(J)V

    .line 219
    new-array v6, v8, [B

    .line 221
    invoke-virtual {p1, v6}, Liu1;->readFully([B)V

    .line 224
    add-int/2addr v2, v8

    .line 225
    add-int/lit8 v4, v4, -0x6

    .line 227
    sget-object v8, Lnu1;->M:[B

    .line 229
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_f5

    .line 235
    new-array v4, v4, [B

    .line 237
    invoke-virtual {p1, v4}, Liu1;->readFully([B)V

    .line 240
    iput v2, p0, Lnu1;->g:I

    .line 242
    invoke-virtual {p0, v7, v4}, Lnu1;->r(I[B)V

    .line 245
    goto :goto_105

    .line 246
    :cond_f5
    new-instance p0, Ljava/io/IOException;

    .line 248
    const-string p1, "Invalid identifier"

    .line 250
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_fd
    new-instance p0, Ljava/io/IOException;

    .line 256
    const-string p1, "Invalid exif length"

    .line 258
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    :cond_105
    :goto_105
    const/16 v2, 0x29

    .line 264
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    const/16 v4, 0x2a

    .line 270
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    if-eqz v2, :cond_12e

    .line 276
    if-eqz v4, :cond_12e

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    move-result v2

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    move-result v11

    .line 286
    int-to-long v7, v2

    .line 287
    invoke-virtual {p1, v7, v8}, Lmu1;->d(J)V

    .line 290
    new-array v9, v11, [B

    .line 292
    invoke-virtual {p1, v9}, Liu1;->readFully([B)V

    .line 295
    new-instance v6, Lju1;

    .line 297
    const/4 v10, 0x1

    .line 298
    invoke-direct/range {v6 .. v11}, Lju1;-><init>(J[BII)V

    .line 301
    iput-object v6, p0, Lnu1;->k:Lju1;

    .line 303
    :cond_12e
    sget-boolean p0, Lnu1;->l:Z

    .line 305
    if-eqz p0, :cond_153

    .line 307
    const-string p0, "ExifInterface"

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "x"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, ", rotation "

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_153
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_153} :catch_57
    .catchall {:try_start_7c .. :try_end_153} :catchall_53

    .line 340
    :cond_153
    :try_start_153
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_156

    .line 343
    :catch_156
    return-void

    .line 344
    :goto_157
    :try_start_157
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 346
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 348
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    throw p1
    :try_end_15f
    .catchall {:try_start_157 .. :try_end_15f} :catchall_53

    .line 352
    :goto_15f
    :try_start_15f
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_162

    .line 355
    :catch_162
    throw p0
.end method

.method public final e(Liu1;II)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "ExifInterface"

    .line 9
    sget-boolean v4, Lnu1;->l:Z

    .line 11
    if-eqz v4, :cond_1d

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    iput-object v5, v1, Liu1;->h:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v1}, Liu1;->readByte()B

    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18c

    .line 43
    invoke-virtual {v1}, Liu1;->readByte()B

    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 49
    if-ne v8, v9, :cond_182

    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_34
    invoke-virtual {v1}, Liu1;->readByte()B

    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_176

    .line 59
    :goto_3a
    add-int/lit8 v8, v6, 0x1

    .line 61
    invoke-virtual {v1}, Liu1;->readByte()B

    .line 64
    move-result v9

    .line 65
    if-eq v9, v7, :cond_173

    .line 67
    if-eqz v4, :cond_5b

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    const-string v10, "Found JPEG segment indicator: "

    .line 73
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    and-int/lit16 v10, v9, 0xff

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_5b
    const/16 v8, -0x27

    .line 94
    if-eq v9, v8, :cond_16e

    .line 96
    const/16 v8, -0x26

    .line 98
    if-ne v9, v8, :cond_65

    .line 100
    goto/16 :goto_16e

    .line 102
    :cond_65
    invoke-virtual {v1}, Liu1;->readUnsignedShort()I

    .line 105
    move-result v8

    .line 106
    add-int/lit8 v10, v8, -0x2

    .line 108
    add-int/lit8 v6, v6, 0x4

    .line 110
    if-eqz v4, :cond_93

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 114
    const-string v12, "JPEG segment: "

    .line 116
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    and-int/lit16 v12, v9, 0xff

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v12, " (length: "

    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v12, ")"

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_93
    const-string v11, "Invalid length"

    .line 150
    if-ltz v10, :cond_16a

    .line 152
    const/16 v12, -0x1f

    .line 154
    const/4 v13, 0x0

    .line 155
    if-eq v9, v12, :cond_113

    .line 157
    const/4 v12, -0x2

    .line 158
    iget-object v14, v0, Lnu1;->c:[Ljava/util/HashMap;

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v9, v12, :cond_e8

    .line 163
    packed-switch v9, :pswitch_data_196

    .line 166
    packed-switch v9, :pswitch_data_1a2

    .line 169
    packed-switch v9, :pswitch_data_1ac

    .line 172
    packed-switch v9, :pswitch_data_1b6

    .line 175
    goto/16 :goto_15d

    .line 177
    :pswitch_b0  #0xffffffc0, 0xffffffc1, 0xffffffc2, 0xffffffc3, 0xffffffc5, 0xffffffc6, 0xffffffc7, 0xffffffc9, 0xffffffca, 0xffffffcb, 0xffffffcd, 0xffffffce, 0xffffffcf
    invoke-virtual {v1, v15}, Liu1;->b(I)V

    .line 180
    aget-object v9, v14, v2

    .line 182
    const/4 v10, 0x4

    .line 183
    if-eq v2, v10, :cond_bb

    .line 185
    const-string v12, "ImageLength"

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string v12, "ThumbnailImageLength"

    .line 190
    :goto_bd
    invoke-virtual {v1}, Liu1;->readUnsignedShort()I

    .line 193
    move-result v13

    .line 194
    move/from16 v16, v8

    .line 196
    int-to-long v7, v13

    .line 197
    iget-object v13, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 199
    invoke-static {v7, v8, v13}, Lju1;->a(JLjava/nio/ByteOrder;)Lju1;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    aget-object v7, v14, v2

    .line 208
    if-eq v2, v10, :cond_d4

    .line 210
    const-string v8, "ImageWidth"

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const-string v8, "ThumbnailImageWidth"

    .line 215
    :goto_d6
    invoke-virtual {v1}, Liu1;->readUnsignedShort()I

    .line 218
    move-result v9

    .line 219
    int-to-long v9, v9

    .line 220
    iget-object v12, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 222
    invoke-static {v9, v10, v12}, Lju1;->a(JLjava/nio/ByteOrder;)Lju1;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    add-int/lit8 v10, v16, -0x7

    .line 231
    goto/16 :goto_15d

    .line 233
    :cond_e8
    new-array v7, v10, [B

    .line 235
    invoke-virtual {v1, v7}, Liu1;->readFully([B)V

    .line 238
    const-string v8, "UserComment"

    .line 240
    invoke-virtual {v0, v8}, Lnu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    if-nez v9, :cond_111

    .line 246
    aget-object v9, v14, v15

    .line 248
    new-instance v10, Ljava/lang/String;

    .line 250
    sget-object v12, Lnu1;->L:Ljava/nio/charset/Charset;

    .line 252
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 255
    const-string v7, "\u0000"

    .line 257
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 264
    move-result-object v7

    .line 265
    new-instance v10, Lju1;

    .line 267
    array-length v12, v7

    .line 268
    invoke-direct {v10, v7, v5, v12}, Lju1;-><init>([BII)V

    .line 271
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_111
    :goto_111
    move v10, v13

    .line 275
    goto :goto_15d

    .line 276
    :cond_113
    new-array v7, v10, [B

    .line 278
    invoke-virtual {v1, v7}, Liu1;->readFully([B)V

    .line 281
    add-int v8, v6, v10

    .line 283
    sget-object v9, Lnu1;->M:[B

    .line 285
    invoke-static {v7, v9}, La34;->Z([B[B)Z

    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_139

    .line 291
    array-length v12, v9

    .line 292
    invoke-static {v7, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 295
    move-result-object v7

    .line 296
    add-int v6, p2, v6

    .line 298
    array-length v9, v9

    .line 299
    add-int/2addr v6, v9

    .line 300
    iput v6, v0, Lnu1;->g:I

    .line 302
    invoke-virtual {v0, v2, v7}, Lnu1;->r(I[B)V

    .line 305
    new-instance v6, Liu1;

    .line 307
    invoke-direct {v6, v7}, Liu1;-><init>([B)V

    .line 310
    invoke-virtual {v0, v6}, Lnu1;->u(Liu1;)V

    .line 313
    goto :goto_15b

    .line 314
    :cond_139
    sget-object v9, Lnu1;->N:[B

    .line 316
    invoke-static {v7, v9}, La34;->Z([B[B)Z

    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_15b

    .line 322
    array-length v12, v9

    .line 323
    add-int/2addr v6, v12

    .line 324
    array-length v9, v9

    .line 325
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 328
    move-result-object v7

    .line 329
    new-instance v16, Lju1;

    .line 331
    array-length v9, v7

    .line 332
    int-to-long v14, v6

    .line 333
    const/16 v20, 0x1

    .line 335
    move-object/from16 v19, v7

    .line 337
    move/from16 v21, v9

    .line 339
    move-wide/from16 v17, v14

    .line 341
    invoke-direct/range {v16 .. v21}, Lju1;-><init>(J[BII)V

    .line 344
    move-object/from16 v6, v16

    .line 346
    iput-object v6, v0, Lnu1;->k:Lju1;

    .line 348
    :cond_15b
    :goto_15b
    move v6, v8

    .line 349
    goto :goto_111

    .line 350
    :goto_15d
    if-ltz v10, :cond_166

    .line 352
    invoke-virtual {v1, v10}, Liu1;->b(I)V

    .line 355
    add-int/2addr v6, v10

    .line 356
    const/4 v7, -0x1

    .line 357
    goto/16 :goto_34

    .line 359
    :cond_166
    invoke-static {v11}, Ln12;->n(Ljava/lang/String;)V

    .line 362
    return-void

    .line 363
    :cond_16a
    invoke-static {v11}, Ln12;->n(Ljava/lang/String;)V

    .line 366
    return-void

    .line 367
    :cond_16e
    :goto_16e
    iget-object v0, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 369
    iput-object v0, v1, Liu1;->h:Ljava/nio/ByteOrder;

    .line 371
    return-void

    .line 372
    :cond_173
    move v6, v8

    .line 373
    goto/16 :goto_3a

    .line 375
    :cond_176
    and-int/lit16 v0, v8, 0xff

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    const-string v1, "Invalid marker:"

    .line 383
    invoke-static {v0, v1}, Ln12;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    return-void

    .line 387
    :cond_182
    and-int/lit16 v0, v5, 0xff

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v6}, Ln12;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    return-void

    .line 397
    :cond_18c
    and-int/lit16 v0, v5, 0xff

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v6}, Ln12;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    return-void

    .line 407
    :pswitch_data_196
    .packed-switch -0x40
        :pswitch_b0  #ffffffc0
        :pswitch_b0  #ffffffc1
        :pswitch_b0  #ffffffc2
        :pswitch_b0  #ffffffc3
    .end packed-switch

    .line 419
    :pswitch_data_1a2
    .packed-switch -0x3b
        :pswitch_b0  #ffffffc5
        :pswitch_b0  #ffffffc6
        :pswitch_b0  #ffffffc7
    .end packed-switch

    .line 429
    :pswitch_data_1ac
    .packed-switch -0x37
        :pswitch_b0  #ffffffc9
        :pswitch_b0  #ffffffca
        :pswitch_b0  #ffffffcb
    .end packed-switch

    .line 439
    :pswitch_data_1b6
    .packed-switch -0x33
        :pswitch_b0  #ffffffcd
        :pswitch_b0  #ffffffce
        :pswitch_b0  #ffffffcf
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    new-array v2, v2, [B

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    sget-object v4, Lnu1;->o:[B

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_1b8

    .line 25
    aget-byte v5, v2, v0

    .line 27
    aget-byte v4, v4, v0

    .line 29
    if-eq v5, v4, :cond_1b2

    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_1af

    .line 45
    aget-byte v5, v2, v4

    .line 47
    aget-byte v7, v0, v4

    .line 49
    if-eq v5, v7, :cond_1a9

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_34
    new-instance v7, Liu1;

    .line 55
    invoke-direct {v7, v2}, Liu1;-><init>([B)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_e5
    .catchall {:try_start_34 .. :try_end_39} :catchall_e2

    .line 58
    :try_start_39
    invoke-virtual {v7}, Liu1;->readInt()I

    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 65
    invoke-virtual {v7, v0}, Liu1;->readFully([B)V

    .line 68
    sget-object v10, Lnu1;->p:[B

    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    move-result v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_49} :catch_6a
    .catchall {:try_start_39 .. :try_end_49} :catchall_66

    .line 74
    if-nez v0, :cond_53

    .line 76
    :goto_4b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 79
    const/16 p1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_f7

    .line 84
    :cond_53
    const-wide/16 v10, 0x1

    .line 86
    cmp-long v0, v8, v10

    .line 88
    const-wide/16 v12, 0x8

    .line 90
    if-nez v0, :cond_6f

    .line 92
    :try_start_5b
    invoke-virtual {v7}, Liu1;->readLong()J

    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v14, 0x10

    .line 98
    cmp-long v0, v8, v14

    .line 100
    if-gez v0, :cond_70

    .line 102
    goto :goto_4b

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v4, v7

    .line 105
    goto/16 :goto_1a3

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    const/16 p1, 0x0

    .line 110
    goto/16 :goto_e9

    .line 112
    :cond_6f
    move-wide v14, v12

    .line 113
    :cond_70
    const-wide/16 v16, 0x1388

    .line 115
    cmp-long v0, v8, v16

    .line 117
    if-lez v0, :cond_78

    .line 119
    move-wide/from16 v8, v16

    .line 121
    :cond_78
    sub-long/2addr v8, v14

    .line 122
    cmp-long v0, v8, v12

    .line 124
    if-gez v0, :cond_7e

    .line 126
    goto :goto_4b

    .line 127
    :cond_7e
    new-array v0, v6, [B

    .line 129
    const-wide/16 v12, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    :goto_86
    const-wide/16 v17, 0x4

    .line 137
    div-long v17, v8, v17
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_8a} :catch_6a
    .catchall {:try_start_5b .. :try_end_8a} :catchall_66

    .line 139
    cmp-long v17, v12, v17

    .line 141
    if-gez v17, :cond_df

    .line 143
    :try_start_8e
    invoke-virtual {v7, v0}, Liu1;->readFully([B)V
    :try_end_91
    .catch Ljava/io/EOFException; {:try_start_8e .. :try_end_91} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_6a
    .catchall {:try_start_8e .. :try_end_91} :catchall_66

    .line 146
    cmp-long v17, v12, v10

    .line 148
    if-nez v17, :cond_98

    .line 150
    const/16 p1, 0x0

    .line 152
    goto :goto_d5

    .line 153
    :cond_98
    const/16 p1, 0x0

    .line 155
    :try_start_9a
    sget-object v3, Lnu1;->q:[B

    .line 157
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a4

    .line 163
    move v14, v5

    .line 164
    goto :goto_c3

    .line 165
    :cond_a4
    sget-object v3, Lnu1;->r:[B

    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_ae

    .line 173
    move v15, v5

    .line 174
    goto :goto_c3

    .line 175
    :cond_ae
    sget-object v3, Lnu1;->s:[B

    .line 177
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c1

    .line 183
    sget-object v3, Lnu1;->t:[B

    .line 185
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 188
    move-result v3
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_bc} :catch_bf
    .catchall {:try_start_9a .. :try_end_bc} :catchall_66

    .line 189
    if-eqz v3, :cond_c3

    .line 191
    goto :goto_c1

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto :goto_e9

    .line 194
    :cond_c1
    :goto_c1
    move/from16 v16, v5

    .line 196
    :cond_c3
    :goto_c3
    if-eqz v14, :cond_d5

    .line 198
    if-eqz v15, :cond_cd

    .line 200
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 203
    const/16 v0, 0xc

    .line 205
    goto :goto_f7

    .line 206
    :cond_cd
    if-eqz v16, :cond_d5

    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 211
    const/16 v0, 0xf

    .line 213
    goto :goto_f7

    .line 214
    :cond_d5
    :goto_d5
    add-long/2addr v12, v10

    .line 215
    goto :goto_86

    .line 216
    :catch_d7
    const/16 p1, 0x0

    .line 218
    :goto_d9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 221
    :cond_dc
    move/from16 v0, p1

    .line 223
    goto :goto_f7

    .line 224
    :cond_df
    const/16 p1, 0x0

    .line 226
    goto :goto_d9

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    goto/16 :goto_1a3

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    const/16 p1, 0x0

    .line 233
    move-object v7, v4

    .line 234
    :goto_e9
    :try_start_e9
    sget-boolean v3, Lnu1;->l:Z

    .line 236
    if-eqz v3, :cond_f4

    .line 238
    const-string v3, "ExifInterface"

    .line 240
    const-string v8, "Exception parsing HEIF file type box."

    .line 242
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f4
    .catchall {:try_start_e9 .. :try_end_f4} :catchall_66

    .line 245
    :cond_f4
    if-eqz v7, :cond_dc

    .line 247
    goto :goto_d9

    .line 248
    :goto_f7
    if-eqz v0, :cond_fa

    .line 250
    return v0

    .line 251
    :cond_fa
    :try_start_fa
    new-instance v3, Liu1;

    .line 253
    invoke-direct {v3, v2}, Liu1;-><init>([B)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_ff} :catch_121
    .catchall {:try_start_fa .. :try_end_ff} :catchall_11f

    .line 256
    :try_start_ff
    invoke-static {v3}, Lnu1;->q(Liu1;)Ljava/nio/ByteOrder;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 262
    iput-object v0, v3, Liu1;->h:Ljava/nio/ByteOrder;

    .line 264
    invoke-virtual {v3}, Liu1;->readShort()S

    .line 267
    move-result v0
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10b} :catch_129
    .catchall {:try_start_ff .. :try_end_10b} :catchall_11c

    .line 268
    const/16 v7, 0x4f52

    .line 270
    if-eq v0, v7, :cond_117

    .line 272
    const/16 v7, 0x5352

    .line 274
    if-ne v0, v7, :cond_114

    .line 276
    goto :goto_117

    .line 277
    :cond_114
    move/from16 v0, p1

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    :goto_117
    move v0, v5

    .line 281
    :goto_118
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 284
    goto :goto_130

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    move-object v4, v3

    .line 287
    goto :goto_123

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto :goto_123

    .line 290
    :catch_121
    move-object v3, v4

    .line 291
    goto :goto_129

    .line 292
    :goto_123
    if-eqz v4, :cond_128

    .line 294
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 297
    :cond_128
    throw v0

    .line 298
    :catch_129
    :goto_129
    if-eqz v3, :cond_12e

    .line 300
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 303
    :cond_12e
    move/from16 v0, p1

    .line 305
    :goto_130
    if-eqz v0, :cond_134

    .line 307
    const/4 v0, 0x7

    .line 308
    return v0

    .line 309
    :cond_134
    :try_start_134
    new-instance v3, Liu1;

    .line 311
    invoke-direct {v3, v2}, Liu1;-><init>([B)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_139} :catch_15c
    .catchall {:try_start_134 .. :try_end_139} :catchall_155

    .line 314
    :try_start_139
    invoke-static {v3}, Lnu1;->q(Liu1;)Ljava/nio/ByteOrder;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 320
    iput-object v0, v3, Liu1;->h:Ljava/nio/ByteOrder;

    .line 322
    invoke-virtual {v3}, Liu1;->readShort()S

    .line 325
    move-result v0
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_145} :catch_153
    .catchall {:try_start_139 .. :try_end_145} :catchall_150

    .line 326
    const/16 v1, 0x55

    .line 328
    if-ne v0, v1, :cond_14a

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move/from16 v5, p1

    .line 333
    :goto_14c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 336
    goto :goto_163

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    move-object v4, v3

    .line 339
    goto :goto_156

    .line 340
    :catch_153
    move-object v4, v3

    .line 341
    goto :goto_15c

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    :goto_156
    if-eqz v4, :cond_15b

    .line 345
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 348
    :cond_15b
    throw v0

    .line 349
    :catch_15c
    :goto_15c
    if-eqz v4, :cond_161

    .line 351
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 354
    :cond_161
    move/from16 v5, p1

    .line 356
    :goto_163
    if-eqz v5, :cond_168

    .line 358
    const/16 v0, 0xa

    .line 360
    return v0

    .line 361
    :cond_168
    move/from16 v0, p1

    .line 363
    :goto_16a
    sget-object v1, Lnu1;->w:[B

    .line 365
    array-length v3, v1

    .line 366
    if-ge v0, v3, :cond_1a0

    .line 368
    aget-byte v3, v2, v0

    .line 370
    aget-byte v1, v1, v0

    .line 372
    if-eq v3, v1, :cond_19d

    .line 374
    move/from16 v0, p1

    .line 376
    :goto_177
    sget-object v1, Lnu1;->y:[B

    .line 378
    array-length v3, v1

    .line 379
    if-ge v0, v3, :cond_186

    .line 381
    aget-byte v3, v2, v0

    .line 383
    aget-byte v1, v1, v0

    .line 385
    if-eq v3, v1, :cond_183

    .line 387
    goto :goto_196

    .line 388
    :cond_183
    add-int/lit8 v0, v0, 0x1

    .line 390
    goto :goto_177

    .line 391
    :cond_186
    move/from16 v0, p1

    .line 393
    :goto_188
    sget-object v3, Lnu1;->z:[B

    .line 395
    array-length v4, v3

    .line 396
    if-ge v0, v4, :cond_19a

    .line 398
    array-length v4, v1

    .line 399
    add-int/2addr v4, v0

    .line 400
    add-int/2addr v4, v6

    .line 401
    aget-byte v4, v2, v4

    .line 403
    aget-byte v3, v3, v0

    .line 405
    if-eq v4, v3, :cond_197

    .line 407
    :goto_196
    return p1

    .line 408
    :cond_197
    add-int/lit8 v0, v0, 0x1

    .line 410
    goto :goto_188

    .line 411
    :cond_19a
    const/16 v0, 0xe

    .line 413
    return v0

    .line 414
    :cond_19d
    add-int/lit8 v0, v0, 0x1

    .line 416
    goto :goto_16a

    .line 417
    :cond_1a0
    const/16 v0, 0xd

    .line 419
    return v0

    .line 420
    :goto_1a3
    if-eqz v4, :cond_1a8

    .line 422
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 425
    :cond_1a8
    throw v0

    .line 426
    :cond_1a9
    const/16 p1, 0x0

    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 430
    goto/16 :goto_29

    .line 432
    :cond_1af
    const/16 v0, 0x9

    .line 434
    return v0

    .line 435
    :cond_1b2
    const/16 p1, 0x0

    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 439
    goto/16 :goto_12

    .line 441
    :cond_1b8
    return v6
.end method

.method public final g(Lmu1;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lnu1;->j(Lmu1;)V

    .line 4
    iget-object p1, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lju1;

    .line 17
    if-eqz v1, :cond_dd

    .line 19
    new-instance v2, Lmu1;

    .line 21
    iget-object v1, v1, Lju1;->d:[B

    .line 23
    invoke-direct {v2, v1}, Lmu1;-><init>([B)V

    .line 26
    iget-object v1, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, Liu1;->h:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, Lnu1;->u:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, Liu1;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, Lmu1;->d(J)V

    .line 43
    sget-object v4, Lnu1;->v:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, Liu1;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, Lmu1;->d(J)V

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, Lmu1;->d(J)V

    .line 74
    :cond_49
    :goto_49
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lnu1;->s(Lmu1;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lju1;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lju1;

    .line 99
    if-eqz v2, :cond_75

    .line 101
    if-eqz v1, :cond_75

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_75
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lju1;

    .line 130
    if-eqz v1, :cond_dd

    .line 132
    iget-object v2, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_c6

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_92

    .line 146
    goto :goto_c6

    .line 147
    :cond_92
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_dd

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_dd

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_ab

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_ab
    iget-object v0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, p0}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 186
    const-string v2, "ImageWidth"

    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    :cond_c6
    :goto_c6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_dd
    return-void
.end method

.method public final h(Liu1;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-boolean v2, Lnu1;->l:Z

    .line 7
    if-eqz v2, :cond_1b

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1b
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    iput-object v2, v1, Liu1;->h:Ljava/nio/ByteOrder;

    .line 32
    iget v2, v1, Liu1;->g:I

    .line 34
    sget-object v3, Lnu1;->w:[B

    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, Liu1;->b(I)V

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_2e

    .line 45
    if-nez v5, :cond_54

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Liu1;->readInt()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Liu1;->readInt()I

    .line 54
    move-result v7

    .line 55
    iget v8, v1, Liu1;->g:I

    .line 57
    add-int v9, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 64
    if-ne v8, v10, :cond_4f

    .line 66
    const v10, 0x49484452

    .line 69
    if-ne v7, v10, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    new-instance v0, Ljava/io/IOException;

    .line 74
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    const v10, 0x49454e44  # 808164.25f

    .line 83
    if-ne v7, v10, :cond_55

    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    const v10, 0x65584966

    .line 89
    const/4 v11, 0x1

    .line 90
    if-ne v7, v10, :cond_bc

    .line 92
    if-nez v4, :cond_bc

    .line 94
    iput v8, v0, Lnu1;->g:I

    .line 96
    new-array v4, v6, [B

    .line 98
    invoke-virtual {v1, v4}, Liu1;->readFully([B)V

    .line 101
    invoke-virtual {v1}, Liu1;->readInt()I

    .line 104
    move-result v6

    .line 105
    new-instance v8, Ljava/util/zip/CRC32;

    .line 107
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 110
    ushr-int/lit8 v10, v7, 0x18

    .line 112
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 115
    ushr-int/lit8 v10, v7, 0x10

    .line 117
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 120
    ushr-int/lit8 v10, v7, 0x8

    .line 122
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 131
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    move-result-wide v12

    .line 135
    long-to-int v7, v12

    .line 136
    if-ne v7, v6, :cond_99

    .line 138
    invoke-virtual {v0, v3, v4}, Lnu1;->r(I[B)V

    .line 141
    invoke-virtual {v0}, Lnu1;->x()V

    .line 144
    new-instance v6, Liu1;

    .line 146
    invoke-direct {v6, v4}, Liu1;-><init>([B)V

    .line 149
    invoke-virtual {v0, v6}, Lnu1;->u(Liu1;)V

    .line 152
    move v4, v11

    .line 153
    goto :goto_ea

    .line 154
    :cond_99
    new-instance v0, Ljava/io/IOException;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, ", calculated CRC value: "

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_bc
    const v8, 0x69545874

    .line 192
    if-ne v7, v8, :cond_ea

    .line 194
    if-nez v5, :cond_ea

    .line 196
    sget-object v7, Lnu1;->x:[B

    .line 198
    array-length v8, v7

    .line 199
    if-lt v6, v8, :cond_ea

    .line 201
    array-length v8, v7

    .line 202
    new-array v10, v8, [B

    .line 204
    invoke-virtual {v1, v10}, Liu1;->readFully([B)V

    .line 207
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_ea

    .line 213
    iget v5, v1, Liu1;->g:I

    .line 215
    sub-int/2addr v5, v2

    .line 216
    sub-int/2addr v6, v8

    .line 217
    new-array v15, v6, [B

    .line 219
    invoke-virtual {v1, v15}, Liu1;->readFully([B)V

    .line 222
    new-instance v12, Lju1;

    .line 224
    const/16 v16, 0x1

    .line 226
    int-to-long v13, v5

    .line 227
    move/from16 v17, v6

    .line 229
    invoke-direct/range {v12 .. v17}, Lju1;-><init>(J[BII)V

    .line 232
    iput-object v12, v0, Lnu1;->k:Lju1;

    .line 234
    move v5, v11

    .line 235
    :cond_ea
    :goto_ea
    iget v6, v1, Liu1;->g:I

    .line 237
    sub-int/2addr v9, v6

    .line 238
    invoke-virtual {v1, v9}, Liu1;->b(I)V
    :try_end_f0
    .catch Ljava/io/EOFException; {:try_start_2e .. :try_end_f0} :catch_f2

    .line 241
    goto/16 :goto_2a

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    new-instance v1, Ljava/io/IOException;

    .line 246
    const-string v2, "Encountered corrupt PNG file."

    .line 248
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    throw v1
.end method

.method public final i(Liu1;)V
    .registers 10

    .line 1
    const-string v0, "ExifInterface"

    .line 3
    sget-boolean v1, Lnu1;->l:Z

    .line 5
    if-eqz v1, :cond_17

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_17
    const/16 v2, 0x54

    .line 26
    invoke-virtual {p1, v2}, Liu1;->b(I)V

    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 32
    new-array v4, v2, [B

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {p1, v3}, Liu1;->readFully([B)V

    .line 39
    invoke-virtual {p1, v4}, Liu1;->readFully([B)V

    .line 42
    invoke-virtual {p1, v2}, Liu1;->readFully([B)V

    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 71
    iget v5, p1, Liu1;->g:I

    .line 73
    sub-int v5, v3, v5

    .line 75
    invoke-virtual {p1, v5}, Liu1;->b(I)V

    .line 78
    invoke-virtual {p1, v4}, Liu1;->readFully([B)V

    .line 81
    new-instance v5, Liu1;

    .line 83
    invoke-direct {v5, v4}, Liu1;-><init>([B)V

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lnu1;->e(Liu1;II)V

    .line 90
    iget v3, p1, Liu1;->g:I

    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Liu1;->b(I)V

    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    iput-object v2, p1, Liu1;->h:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {p1}, Liu1;->readInt()I

    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_7a

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_7a
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_7c
    if-ge v4, v2, :cond_d2

    .line 127
    invoke-virtual {p1}, Liu1;->readUnsignedShort()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Liu1;->readUnsignedShort()I

    .line 134
    move-result v6

    .line 135
    sget-object v7, Lnu1;->E:Lku1;

    .line 137
    iget v7, v7, Lku1;->a:I

    .line 139
    if-ne v5, v7, :cond_cc

    .line 141
    invoke-virtual {p1}, Liu1;->readShort()S

    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Liu1;->readShort()S

    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v2, v4}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 157
    invoke-static {p1, v5}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 163
    aget-object v6, p0, v3

    .line 165
    const-string v7, "ImageLength"

    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    aget-object p0, p0, v3

    .line 172
    const-string v3, "ImageWidth"

    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    if-eqz v1, :cond_d2

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "Updated to length: "

    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", width: "

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-virtual {p1, v6}, Liu1;->b(I)V

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_7c

    .line 211
    :cond_d2
    return-void
.end method

.method public final j(Lmu1;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lnu1;->o(Lmu1;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnu1;->s(Lmu1;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lnu1;->w(Lmu1;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lnu1;->w(Lmu1;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lnu1;->w(Lmu1;I)V

    .line 19
    invoke-virtual {p0}, Lnu1;->x()V

    .line 22
    iget p1, p0, Lnu1;->b:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_4f

    .line 28
    iget-object p1, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "MakerNote"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lju1;

    .line 41
    if-eqz v1, :cond_4f

    .line 43
    new-instance v2, Lmu1;

    .line 45
    iget-object v1, v1, Lju1;->d:[B

    .line 47
    invoke-direct {v2, v1}, Lmu1;-><init>([B)V

    .line 50
    iget-object v1, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, Liu1;->h:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Liu1;->b(I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-virtual {p0, v2, v1}, Lnu1;->s(Lmu1;I)V

    .line 63
    aget-object p0, p1, v1

    .line 65
    const-string v1, "ColorSpace"

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lju1;

    .line 73
    if-eqz p0, :cond_4f

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    return-void
.end method

.method public final k(Lmu1;)V
    .registers 7

    .line 1
    sget-boolean v0, Lnu1;->l:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lnu1;->j(Lmu1;)V

    .line 27
    iget-object p1, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 32
    const-string v2, "JpgFromRaw"

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lju1;

    .line 40
    if-eqz v1, :cond_37

    .line 42
    new-instance v2, Liu1;

    .line 44
    iget-object v3, v1, Lju1;->d:[B

    .line 46
    invoke-direct {v2, v3}, Liu1;-><init>([B)V

    .line 49
    iget-wide v3, v1, Lju1;->c:J

    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lnu1;->e(Liu1;II)V

    .line 56
    :cond_37
    aget-object p0, p1, v0

    .line 58
    const-string v0, "ISO"

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lju1;

    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lju1;

    .line 77
    if-eqz p0, :cond_55

    .line 79
    if-nez v1, :cond_55

    .line 81
    aget-object p1, p1, v0

    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    return-void
.end method

.method public final l(Liu1;)V
    .registers 7

    .line 1
    sget-boolean v0, Lnu1;->l:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iput-object v0, p1, Liu1;->h:Ljava/nio/ByteOrder;

    .line 28
    sget-object v0, Lnu1;->y:[B

    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Liu1;->b(I)V

    .line 34
    invoke-virtual {p1}, Liu1;->readInt()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 40
    sget-object v1, Lnu1;->z:[B

    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Liu1;->b(I)V

    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 49
    :goto_30
    const/4 v2, 0x4

    .line 50
    :try_start_31
    new-array v2, v2, [B

    .line 52
    invoke-virtual {p1, v2}, Liu1;->readFully([B)V

    .line 55
    invoke-virtual {p1}, Liu1;->readInt()I

    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 61
    sget-object v4, Lnu1;->A:[B

    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_65

    .line 69
    new-array v0, v3, [B

    .line 71
    invoke-virtual {p1, v0}, Liu1;->readFully([B)V

    .line 74
    sget-object p1, Lnu1;->M:[B

    .line 76
    invoke-static {v0, p1}, La34;->Z([B[B)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_56

    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    move-result-object v0

    .line 87
    :cond_56
    iput v1, p0, Lnu1;->g:I

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lnu1;->r(I[B)V

    .line 93
    new-instance p1, Liu1;

    .line 95
    invoke-direct {p1, v0}, Liu1;-><init>([B)V

    .line 98
    invoke-virtual {p0, p1}, Lnu1;->u(Liu1;)V

    .line 101
    return-void

    .line 102
    :cond_65
    rem-int/lit8 v2, v3, 0x2

    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_6c

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    :cond_6c
    add-int/2addr v1, v3

    .line 110
    if-ne v1, v0, :cond_70

    .line 112
    return-void

    .line 113
    :cond_70
    if-gt v1, v0, :cond_76

    .line 115
    invoke-virtual {p1, v3}, Liu1;->b(I)V

    .line 118
    goto :goto_30

    .line 119
    :cond_76
    new-instance p0, Ljava/io/IOException;

    .line 121
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
    :try_end_7e
    .catch Ljava/io/EOFException; {:try_start_31 .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 130
    const-string v0, "Encountered corrupt WebP file."

    .line 132
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw p1
.end method

.method public final m(Liu1;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lju1;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lju1;

    .line 17
    if-eqz v0, :cond_57

    .line 19
    if-eqz p2, :cond_57

    .line 21
    iget-object v1, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lnu1;->b:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 38
    iget v1, p0, Lnu1;->h:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_38

    .line 43
    if-lez p2, :cond_38

    .line 45
    iget-object p0, p0, Lnu1;->a:Ljava/io/FileDescriptor;

    .line 47
    if-nez p0, :cond_38

    .line 49
    new-array p0, p2, [B

    .line 51
    invoke-virtual {p1, v0}, Liu1;->b(I)V

    .line 54
    invoke-virtual {p1, p0}, Liu1;->readFully([B)V

    .line 57
    :cond_38
    sget-boolean p0, Lnu1;->l:Z

    .line 59
    if-eqz p0, :cond_57

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ", length: "

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "ExifInterface"

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_57
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .registers 4

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lju1;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lju1;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    if-eqz p1, :cond_28

    .line 21
    iget-object v1, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, p0}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 35
    if-gt v0, p1, :cond_28

    .line 37
    if-gt p0, p1, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final o(Lmu1;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lnu1;->q(Liu1;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, Liu1;->h:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, Liu1;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lnu1;->b:I

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_24

    .line 18
    const/16 v1, 0xa

    .line 20
    if-eq p0, v1, :cond_24

    .line 22
    const/16 p0, 0x2a

    .line 24
    if-ne v0, p0, :cond_1a

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    const-string p0, "Invalid start code: "

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Ln12;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Liu1;->readInt()I

    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 43
    if-lt p0, v0, :cond_34

    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 47
    if-lez p0, :cond_33

    .line 49
    invoke-virtual {p1, p0}, Liu1;->b(I)V

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    const-string p1, "Invalid first Ifd offset: "

    .line 55
    invoke-static {p0, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final p()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_76

    .line 7
    const-string v2, "The size of tag group["

    .line 9
    const-string v3, "]: "

    .line 11
    invoke-static {v0, v2, v3}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    aget-object v1, v1, v0

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_73

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lju1;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    const-string v6, "tagName: "

    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", tagType: "

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Lju1;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", tagValue: \'"

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v4, v2}, Lju1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "\'"

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_2a

    .line 116
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_76
    return-void
.end method

.method public final r(I[B)V
    .registers 4

    .line 1
    new-instance v0, Lmu1;

    .line 3
    invoke-direct {v0, p2}, Lmu1;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Lnu1;->o(Lmu1;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lnu1;->s(Lmu1;I)V

    .line 12
    return-void
.end method

.method public final s(Lmu1;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, Liu1;->g:I

    .line 9
    iget v4, v1, Liu1;->j:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lnu1;->d:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Liu1;->readShort()S

    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 26
    sget-boolean v7, Lnu1;->l:Z

    .line 28
    if-eqz v7, :cond_2e

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2e
    if-gtz v3, :cond_32

    .line 49
    goto/16 :goto_3a8

    .line 51
    :cond_32
    const/4 v9, 0x0

    .line 52
    :goto_33
    iget-object v12, v0, Lnu1;->c:[Ljava/util/HashMap;

    .line 54
    if-ge v9, v3, :cond_337

    .line 56
    invoke-virtual {v1}, Liu1;->readUnsignedShort()I

    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, Liu1;->readUnsignedShort()I

    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Liu1;->readInt()I

    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 70
    iget v10, v1, Liu1;->g:I

    .line 72
    int-to-long v10, v10

    .line 73
    const-wide/16 v18, 0x4

    .line 75
    add-long v10, v10, v18

    .line 77
    sget-object v20, Lnu1;->H:[Ljava/util/HashMap;

    .line 79
    aget-object v13, v20, v2

    .line 81
    move/from16 v22, v3

    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lku1;

    .line 93
    if-eqz v7, :cond_8b

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v13

    .line 99
    move/from16 v23, v7

    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    move/from16 v24, v9

    .line 107
    if-eqz v3, :cond_71

    .line 109
    iget-object v9, v3, Lku1;->b:Ljava/lang/String;

    .line 111
    :goto_6e
    move-object/from16 v25, v12

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/4 v9, 0x0

    .line 115
    goto :goto_6e

    .line 116
    :goto_73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v26, v5

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 132
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    move-object/from16 v26, v5

    .line 142
    move/from16 v23, v7

    .line 144
    move/from16 v24, v9

    .line 146
    move-object/from16 v25, v12

    .line 148
    :goto_93
    const/4 v9, 0x3

    .line 149
    const/4 v12, 0x7

    .line 150
    if-nez v3, :cond_ae

    .line 152
    if-eqz v23, :cond_aa

    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 158
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_aa
    :goto_aa
    move-wide/from16 v27, v10

    .line 173
    goto/16 :goto_14a

    .line 175
    :cond_ae
    if-lez v15, :cond_b5

    .line 177
    sget-object v7, Lnu1;->C:[I

    .line 179
    array-length v13, v7

    .line 180
    if-lt v15, v13, :cond_b9

    .line 182
    :cond_b5
    move-wide/from16 v27, v10

    .line 184
    goto/16 :goto_137

    .line 186
    :cond_b9
    iget v13, v3, Lku1;->c:I

    .line 188
    if-eq v13, v12, :cond_d2

    .line 190
    if-ne v15, v12, :cond_c0

    .line 192
    goto :goto_d2

    .line 193
    :cond_c0
    if-eq v13, v15, :cond_d2

    .line 195
    iget v12, v3, Lku1;->d:I

    .line 197
    if-ne v12, v15, :cond_c7

    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    const/4 v5, 0x4

    .line 201
    if-eq v13, v5, :cond_d0

    .line 203
    if-ne v12, v5, :cond_cd

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    const/16 v5, 0x9

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    :goto_d0
    if-ne v15, v9, :cond_cd

    .line 211
    :cond_d2
    :goto_d2
    const/4 v5, 0x7

    .line 212
    goto :goto_10a

    .line 213
    :goto_d4
    if-eq v13, v5, :cond_d8

    .line 215
    if-ne v12, v5, :cond_dd

    .line 217
    :cond_d8
    const/16 v5, 0x8

    .line 219
    if-ne v15, v5, :cond_dd

    .line 221
    goto :goto_d2

    .line 222
    :cond_dd
    const/16 v5, 0xc

    .line 224
    if-eq v13, v5, :cond_e3

    .line 226
    if-ne v12, v5, :cond_e8

    .line 228
    :cond_e3
    const/16 v5, 0xb

    .line 230
    if-ne v15, v5, :cond_e8

    .line 232
    goto :goto_d2

    .line 233
    :cond_e8
    if-eqz v23, :cond_aa

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    const-string v7, "Skip the tag entry since data format ("

    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    sget-object v7, Lnu1;->B:[Ljava/lang/String;

    .line 244
    aget-object v7, v7, v15

    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v7, ") is unexpected for tag: "

    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v7, v3, Lku1;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    goto :goto_aa

    .line 267
    :goto_10a
    if-ne v15, v5, :cond_10d

    .line 269
    move v15, v13

    .line 270
    :cond_10d
    int-to-long v12, v8

    .line 271
    aget v5, v7, v15

    .line 273
    move-wide/from16 v27, v10

    .line 275
    int-to-long v9, v5

    .line 276
    mul-long/2addr v12, v9

    .line 277
    cmp-long v5, v12, v16

    .line 279
    if-ltz v5, :cond_122

    .line 281
    const-wide/32 v9, 0x7fffffff

    .line 284
    cmp-long v5, v12, v9

    .line 286
    if-lez v5, :cond_120

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/4 v5, 0x1

    .line 290
    goto :goto_14d

    .line 291
    :cond_122
    :goto_122
    if-eqz v23, :cond_135

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 297
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_135
    :goto_135
    const/4 v5, 0x0

    .line 311
    goto :goto_14d

    .line 312
    :goto_137
    if-eqz v23, :cond_14a

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 318
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_14a
    :goto_14a
    move-wide/from16 v12, v16

    .line 333
    goto :goto_135

    .line 334
    :goto_14d
    if-nez v5, :cond_158

    .line 336
    move-wide/from16 v10, v27

    .line 338
    invoke-virtual {v1, v10, v11}, Lmu1;->d(J)V

    .line 341
    move-object/from16 v10, v26

    .line 343
    goto/16 :goto_32b

    .line 345
    :cond_158
    move-wide/from16 v10, v27

    .line 347
    cmp-long v5, v12, v18

    .line 349
    const-string v9, "Compression"

    .line 351
    if-lez v5, :cond_1d8

    .line 353
    invoke-virtual {v1}, Liu1;->readInt()I

    .line 356
    move-result v5

    .line 357
    if-eqz v23, :cond_17a

    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    move/from16 v19, v14

    .line 363
    const-string v14, "seek to data offset: "

    .line 365
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    move/from16 v19, v14

    .line 381
    :goto_17c
    iget v7, v0, Lnu1;->b:I

    .line 383
    const/4 v14, 0x7

    .line 384
    if-ne v7, v14, :cond_18d

    .line 386
    const-string v7, "MakerNote"

    .line 388
    iget-object v14, v3, Lku1;->b:Ljava/lang/String;

    .line 390
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_191

    .line 396
    iput v5, v0, Lnu1;->h:I

    .line 398
    :cond_18d
    move-object v14, v3

    .line 399
    move-wide/from16 v27, v10

    .line 401
    goto :goto_1d3

    .line 402
    :cond_191
    const/4 v7, 0x6

    .line 403
    if-ne v2, v7, :cond_18d

    .line 405
    const-string v14, "ThumbnailImage"

    .line 407
    iget-object v7, v3, Lku1;->b:Ljava/lang/String;

    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_18d

    .line 415
    iput v5, v0, Lnu1;->i:I

    .line 417
    iput v8, v0, Lnu1;->j:I

    .line 419
    iget-object v7, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 421
    const/4 v14, 0x6

    .line 422
    invoke-static {v14, v7}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 425
    move-result-object v7

    .line 426
    iget v14, v0, Lnu1;->i:I

    .line 428
    move-wide/from16 v27, v10

    .line 430
    int-to-long v10, v14

    .line 431
    iget-object v14, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 433
    invoke-static {v10, v11, v14}, Lju1;->a(JLjava/nio/ByteOrder;)Lju1;

    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, Lnu1;->j:I

    .line 439
    move-object v14, v3

    .line 440
    int-to-long v2, v11

    .line 441
    iget-object v11, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 443
    invoke-static {v2, v3, v11}, Lju1;->a(JLjava/nio/ByteOrder;)Lju1;

    .line 446
    move-result-object v2

    .line 447
    const/16 v21, 0x4

    .line 449
    aget-object v3, v25, v21

    .line 451
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    aget-object v3, v25, v21

    .line 456
    const-string v7, "JPEGInterchangeFormat"

    .line 458
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    aget-object v3, v25, v21

    .line 463
    const-string v7, "JPEGInterchangeFormatLength"

    .line 465
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :goto_1d3
    int-to-long v2, v5

    .line 469
    invoke-virtual {v1, v2, v3}, Lmu1;->d(J)V

    .line 472
    goto :goto_1dd

    .line 473
    :cond_1d8
    move-wide/from16 v27, v10

    .line 475
    move/from16 v19, v14

    .line 477
    move-object v14, v3

    .line 478
    :goto_1dd
    sget-object v2, Lnu1;->K:Ljava/util/HashMap;

    .line 480
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 490
    if-eqz v23, :cond_204

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    const-string v5, "nextIfdType: "

    .line 496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    const-string v5, " byteCount: "

    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_204
    if-eqz v2, :cond_2bd

    .line 519
    const/4 v7, 0x3

    .line 520
    if-eq v15, v7, :cond_232

    .line 522
    const/4 v5, 0x4

    .line 523
    if-eq v15, v5, :cond_226

    .line 525
    const/16 v5, 0x8

    .line 527
    if-eq v15, v5, :cond_221

    .line 529
    const/16 v5, 0x9

    .line 531
    if-eq v15, v5, :cond_21b

    .line 533
    const/16 v3, 0xd

    .line 535
    if-eq v15, v3, :cond_21b

    .line 537
    const-wide/16 v7, -0x1

    .line 539
    goto :goto_237

    .line 540
    :cond_21b
    invoke-virtual {v1}, Liu1;->readInt()I

    .line 543
    move-result v3

    .line 544
    :goto_21f
    int-to-long v7, v3

    .line 545
    goto :goto_237

    .line 546
    :cond_221
    invoke-virtual {v1}, Liu1;->readShort()S

    .line 549
    move-result v3

    .line 550
    goto :goto_21f

    .line 551
    :cond_226
    invoke-virtual {v1}, Liu1;->readInt()I

    .line 554
    move-result v3

    .line 555
    int-to-long v7, v3

    .line 556
    const-wide v9, 0xffffffffL

    .line 561
    and-long/2addr v7, v9

    .line 562
    goto :goto_237

    .line 563
    :cond_232
    invoke-virtual {v1}, Liu1;->readUnsignedShort()I

    .line 566
    move-result v3

    .line 567
    goto :goto_21f

    .line 568
    :goto_237
    if-eqz v23, :cond_24c

    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    move-result-object v3

    .line 574
    iget-object v5, v14, Lku1;->b:Ljava/lang/String;

    .line 576
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    const-string v5, "Offset: %d, tagName: %s"

    .line 582
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 586
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_24c
    cmp-long v3, v7, v16

    .line 591
    const-string v5, ")"

    .line 593
    const/4 v9, -0x1

    .line 594
    if-lez v3, :cond_25b

    .line 596
    if-eq v4, v9, :cond_25e

    .line 598
    int-to-long v10, v4

    .line 599
    cmp-long v3, v7, v10

    .line 601
    if-gez v3, :cond_25b

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    move-object/from16 v10, v26

    .line 606
    goto :goto_297

    .line 607
    :cond_25e
    :goto_25e
    long-to-int v3, v7

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v10, v26

    .line 614
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_278

    .line 620
    invoke-virtual {v1, v7, v8}, Lmu1;->d(J)V

    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Lnu1;->s(Lmu1;I)V

    .line 630
    :cond_275
    :goto_275
    move-wide/from16 v2, v27

    .line 632
    goto :goto_2b9

    .line 633
    :cond_278
    if-eqz v23, :cond_275

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 639
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    const-string v2, " (at "

    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    goto :goto_275

    .line 664
    :goto_297
    if-eqz v23, :cond_275

    .line 666
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 668
    invoke-static {v7, v8, v2}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    if-eq v4, v9, :cond_2b5

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    const-string v2, " (total length: "

    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    :cond_2b5
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    goto :goto_275

    .line 698
    :goto_2b9
    invoke-virtual {v1, v2, v3}, Lmu1;->d(J)V

    .line 701
    goto :goto_32b

    .line 702
    :cond_2bd
    move-object/from16 v10, v26

    .line 704
    move-wide/from16 v2, v27

    .line 706
    iget v5, v1, Liu1;->g:I

    .line 708
    iget v11, v0, Lnu1;->g:I

    .line 710
    add-int/2addr v5, v11

    .line 711
    long-to-int v11, v12

    .line 712
    new-array v11, v11, [B

    .line 714
    invoke-virtual {v1, v11}, Liu1;->readFully([B)V

    .line 717
    new-instance v16, Lju1;

    .line 719
    int-to-long v12, v5

    .line 720
    move/from16 v21, v8

    .line 722
    move-object/from16 v19, v11

    .line 724
    move-wide/from16 v17, v12

    .line 726
    move/from16 v20, v15

    .line 728
    invoke-direct/range {v16 .. v21}, Lju1;-><init>(J[BII)V

    .line 731
    move-object/from16 v5, v16

    .line 733
    aget-object v8, v25, p2

    .line 735
    iget-object v11, v14, Lku1;->b:Ljava/lang/String;

    .line 737
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string v8, "DNGVersion"

    .line 742
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_2ee

    .line 748
    const/4 v7, 0x3

    .line 749
    iput v7, v0, Lnu1;->b:I

    .line 751
    :cond_2ee
    const-string v7, "Make"

    .line 753
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_2fe

    .line 759
    const-string v7, "Model"

    .line 761
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_30c

    .line 767
    :cond_2fe
    iget-object v7, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 769
    invoke-virtual {v5, v7}, Lju1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 772
    move-result-object v7

    .line 773
    const-string v8, "PENTAX"

    .line 775
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_31d

    .line 781
    :cond_30c
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_321

    .line 787
    iget-object v7, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 789
    invoke-virtual {v5, v7}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 792
    move-result v5

    .line 793
    const v7, 0xffff

    .line 796
    if-ne v5, v7, :cond_321

    .line 798
    :cond_31d
    const/16 v5, 0x8

    .line 800
    iput v5, v0, Lnu1;->b:I

    .line 802
    :cond_321
    iget v5, v1, Liu1;->g:I

    .line 804
    int-to-long v7, v5

    .line 805
    cmp-long v5, v7, v2

    .line 807
    if-eqz v5, :cond_32b

    .line 809
    invoke-virtual {v1, v2, v3}, Lmu1;->d(J)V

    .line 812
    :cond_32b
    :goto_32b
    add-int/lit8 v9, v24, 0x1

    .line 814
    int-to-short v9, v9

    .line 815
    move/from16 v2, p2

    .line 817
    move-object v5, v10

    .line 818
    move/from16 v3, v22

    .line 820
    move/from16 v7, v23

    .line 822
    goto/16 :goto_33

    .line 824
    :cond_337
    move-object v10, v5

    .line 825
    move/from16 v23, v7

    .line 827
    move-object/from16 v25, v12

    .line 829
    const-wide/16 v16, 0x0

    .line 831
    invoke-virtual {v1}, Liu1;->readInt()I

    .line 834
    move-result v2

    .line 835
    if-eqz v23, :cond_355

    .line 837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v3

    .line 841
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    const-string v4, "nextIfdOffset: %d"

    .line 847
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    move-result-object v3

    .line 851
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    :cond_355
    int-to-long v3, v2

    .line 855
    cmp-long v5, v3, v16

    .line 857
    if-lez v5, :cond_395

    .line 859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_381

    .line 869
    invoke-virtual {v1, v3, v4}, Lmu1;->d(J)V

    .line 872
    const/4 v5, 0x4

    .line 873
    aget-object v2, v25, v5

    .line 875
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_374

    .line 881
    invoke-virtual {v0, v1, v5}, Lnu1;->s(Lmu1;I)V

    .line 884
    return-void

    .line 885
    :cond_374
    const/4 v2, 0x5

    .line 886
    aget-object v3, v25, v2

    .line 888
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_3a8

    .line 894
    invoke-virtual {v0, v1, v2}, Lnu1;->s(Lmu1;I)V

    .line 897
    return-void

    .line 898
    :cond_381
    if-eqz v23, :cond_3a8

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 902
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    return-void

    .line 918
    :cond_395
    if-eqz v23, :cond_3a8

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 922
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    :cond_3a8
    :goto_3a8
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 3
    aget-object v0, p0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    aget-object v0, p0, p1

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    aget-object v0, p0, p1

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lju1;

    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    aget-object p0, p0, p1

    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_22
    return-void
.end method

.method public final u(Liu1;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lnu1;->c:[Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 10
    const-string v3, "Compression"

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lju1;

    .line 18
    if-eqz v3, :cond_13f

    .line 20
    iget-object v4, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v3, v4}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_28

    .line 30
    if-eq v3, v4, :cond_24

    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_28

    .line 35
    goto/16 :goto_13e

    .line 37
    :cond_24
    invoke-virtual {v0, v1, v2}, Lnu1;->m(Liu1;Ljava/util/HashMap;)V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string v3, "BitsPerSample"

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lju1;

    .line 49
    const-string v6, "ExifInterface"

    .line 51
    if-eqz v3, :cond_135

    .line 53
    iget-object v7, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v3, v7}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 61
    sget-object v7, Lnu1;->m:[I

    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_45

    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    iget v8, v0, Lnu1;->b:I

    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_135

    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lju1;

    .line 83
    if-eqz v8, :cond_135

    .line 85
    iget-object v9, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 87
    invoke-virtual {v8, v9}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_64

    .line 93
    sget-object v9, Lnu1;->n:[I

    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_6c

    .line 101
    :cond_64
    if-ne v8, v4, :cond_135

    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_135

    .line 109
    :cond_6c
    :goto_6c
    const-string v3, " bytes."

    .line 111
    const-string v4, "StripOffsets"

    .line 113
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lju1;

    .line 119
    const-string v7, "StripByteCounts"

    .line 121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lju1;

    .line 127
    if-eqz v4, :cond_13e

    .line 129
    if-eqz v2, :cond_13e

    .line 131
    iget-object v7, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 133
    invoke-virtual {v4, v7}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, La34;->y(Ljava/io/Serializable;)[J

    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 143
    invoke-virtual {v2, v7}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, La34;->y(Ljava/io/Serializable;)[J

    .line 150
    move-result-object v2

    .line 151
    if-eqz v4, :cond_12f

    .line 153
    array-length v7, v4

    .line 154
    if-nez v7, :cond_9d

    .line 156
    goto/16 :goto_12f

    .line 158
    :cond_9d
    if-eqz v2, :cond_129

    .line 160
    array-length v7, v2

    .line 161
    if-nez v7, :cond_a4

    .line 163
    goto/16 :goto_129

    .line 165
    :cond_a4
    array-length v7, v4

    .line 166
    array-length v8, v2

    .line 167
    if-eq v7, v8, :cond_af

    .line 169
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 171
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    goto/16 :goto_13e

    .line 176
    :cond_af
    array-length v7, v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 180
    move v11, v8

    .line 181
    :goto_b4
    if-ge v11, v7, :cond_bc

    .line 183
    aget-wide v12, v2, v11

    .line 185
    add-long/2addr v9, v12

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 188
    goto :goto_b4

    .line 189
    :cond_bc
    long-to-int v7, v9

    .line 190
    new-array v7, v7, [B

    .line 192
    iput-boolean v5, v0, Lnu1;->f:Z

    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    move v11, v10

    .line 197
    :goto_c4
    array-length v12, v4

    .line 198
    if-ge v9, v12, :cond_122

    .line 200
    aget-wide v12, v4, v9

    .line 202
    long-to-int v12, v12

    .line 203
    aget-wide v13, v2, v9

    .line 205
    long-to-int v13, v13

    .line 206
    array-length v14, v4

    .line 207
    sub-int/2addr v14, v5

    .line 208
    if-ge v9, v14, :cond_de

    .line 210
    add-int v14, v12, v13

    .line 212
    int-to-long v14, v14

    .line 213
    add-int/lit8 v16, v9, 0x1

    .line 215
    aget-wide v16, v4, v16

    .line 217
    cmp-long v14, v14, v16

    .line 219
    if-eqz v14, :cond_de

    .line 221
    iput-boolean v8, v0, Lnu1;->f:Z

    .line 223
    :cond_de
    sub-int/2addr v12, v10

    .line 224
    if-gez v12, :cond_e7

    .line 226
    const-string v0, "Invalid strip offset value"

    .line 228
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    goto :goto_13e

    .line 232
    :cond_e7
    :try_start_e7
    invoke-virtual {v1, v12}, Liu1;->b(I)V
    :try_end_ea
    .catch Ljava/io/EOFException; {:try_start_e7 .. :try_end_ea} :catch_10d

    .line 235
    add-int/2addr v10, v12

    .line 236
    new-array v12, v13, [B

    .line 238
    :try_start_ed
    invoke-virtual {v1, v12}, Liu1;->readFully([B)V
    :try_end_f0
    .catch Ljava/io/EOFException; {:try_start_ed .. :try_end_f0} :catch_f8

    .line 241
    add-int/2addr v10, v13

    .line 242
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    add-int/2addr v11, v13

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 248
    goto :goto_c4

    .line 249
    :catch_f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "Failed to read "

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    goto :goto_13e

    .line 270
    :catch_10d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    const-string v1, "Failed to skip "

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    goto :goto_13e

    .line 291
    :cond_122
    iget-boolean v0, v0, Lnu1;->f:Z

    .line 293
    if-eqz v0, :cond_13e

    .line 295
    aget-wide v0, v4, v8

    .line 297
    goto :goto_13e

    .line 298
    :cond_129
    :goto_129
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 300
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    goto :goto_13e

    .line 304
    :cond_12f
    :goto_12f
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 306
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    goto :goto_13e

    .line 310
    :cond_135
    sget-boolean v0, Lnu1;->l:Z

    .line 312
    if-eqz v0, :cond_13e

    .line 314
    const-string v0, "Unsupported data type value"

    .line 316
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_13e
    :goto_13e
    return-void

    .line 320
    :cond_13f
    invoke-virtual {v0, v1, v2}, Lnu1;->m(Liu1;Ljava/util/HashMap;)V

    .line 323
    return-void
.end method

.method public final v(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 11
    sget-boolean v3, Lnu1;->l:Z

    .line 13
    if-nez v1, :cond_7a

    .line 15
    aget-object v1, v0, p2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_7a

    .line 24
    :cond_17
    aget-object v1, v0, p1

    .line 26
    const-string v4, "ImageLength"

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lju1;

    .line 34
    aget-object v5, v0, p1

    .line 36
    const-string v6, "ImageWidth"

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lju1;

    .line 44
    aget-object v7, v0, p2

    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lju1;

    .line 52
    aget-object v7, v0, p2

    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lju1;

    .line 60
    if-eqz v1, :cond_72

    .line 62
    if-nez v5, :cond_40

    .line 64
    goto :goto_72

    .line 65
    :cond_40
    if-eqz v4, :cond_6a

    .line 67
    if-nez v6, :cond_45

    .line 69
    goto :goto_6a

    .line 70
    :cond_45
    iget-object v2, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v1, v2}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v5, v2}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v4, v3}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v6, p0}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_81

    .line 96
    if-ge v2, p0, :cond_81

    .line 98
    aget-object p0, v0, p1

    .line 100
    aget-object v1, v0, p2

    .line 102
    aput-object v1, v0, p1

    .line 104
    aput-object p0, v0, p2

    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v3, :cond_81

    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    if-eqz v3, :cond_81

    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_81

    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_81
    return-void
.end method

.method public final w(Lmu1;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lju1;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lju1;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lju1;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lju1;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lju1;

    .line 53
    const-string v6, "ImageLength"

    .line 55
    const-string v7, "ImageWidth"

    .line 57
    if-eqz v1, :cond_b4

    .line 59
    iget p1, v1, Lju1;->a:I

    .line 61
    iget-object v2, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 65
    const-string v4, "ExifInterface"

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_79

    .line 73
    invoke-virtual {v1, v2}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Llu1;

    .line 79
    if-eqz p1, :cond_65

    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_54

    .line 84
    goto :goto_65

    .line 85
    :cond_54
    aget-object v1, p1, v8

    .line 87
    iget-object v2, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 89
    invoke-static {v1, v2}, Lju1;->b(Llu1;Ljava/nio/ByteOrder;)Lju1;

    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 95
    iget-object p0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {p1, p0}, Lju1;->b(Llu1;Ljava/nio/ByteOrder;)Lju1;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_95

    .line 102
    :cond_65
    :goto_65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {v1, v2}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 128
    if-eqz p1, :cond_a0

    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_85

    .line 133
    goto :goto_a0

    .line 134
    :cond_85
    aget v1, p1, v8

    .line 136
    iget-object v2, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 138
    invoke-static {v1, v2}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 144
    iget-object p0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 146
    invoke-static {p1, p0}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 149
    move-result-object p0

    .line 150
    :goto_95
    aget-object p1, v0, p2

    .line 152
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    aget-object p1, v0, p2

    .line 157
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 161
    :cond_a0
    :goto_a0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 181
    :cond_b4
    if-eqz v2, :cond_f1

    .line 183
    if-eqz v3, :cond_f1

    .line 185
    if-eqz v4, :cond_f1

    .line 187
    if-eqz v5, :cond_f1

    .line 189
    iget-object p1, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 191
    invoke-virtual {v2, p1}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 197
    invoke-virtual {v4, v1}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 203
    invoke-virtual {v5, v2}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 209
    invoke-virtual {v3, v4}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_13a

    .line 215
    if-le v2, v3, :cond_13a

    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 221
    invoke-static {v1, p1}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 227
    invoke-static {v2, p0}, Lju1;->c(ILjava/nio/ByteOrder;)Lju1;

    .line 230
    move-result-object p0

    .line 231
    aget-object v1, v0, p2

    .line 233
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    aget-object p1, v0, p2

    .line 238
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void

    .line 242
    :cond_f1
    aget-object v1, v0, p2

    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lju1;

    .line 250
    aget-object v2, v0, p2

    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lju1;

    .line 258
    if-eqz v1, :cond_105

    .line 260
    if-nez v2, :cond_13a

    .line 262
    :cond_105
    aget-object v1, v0, p2

    .line 264
    const-string v2, "JPEGInterchangeFormat"

    .line 266
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lju1;

    .line 272
    aget-object v0, v0, p2

    .line 274
    const-string v2, "JPEGInterchangeFormatLength"

    .line 276
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lju1;

    .line 282
    if-eqz v1, :cond_13a

    .line 284
    if-eqz v0, :cond_13a

    .line 286
    iget-object v0, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 288
    invoke-virtual {v1, v0}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 291
    move-result v0

    .line 292
    iget-object v2, p0, Lnu1;->e:Ljava/nio/ByteOrder;

    .line 294
    invoke-virtual {v1, v2}, Lju1;->e(Ljava/nio/ByteOrder;)I

    .line 297
    move-result v1

    .line 298
    int-to-long v2, v0

    .line 299
    invoke-virtual {p1, v2, v3}, Lmu1;->d(J)V

    .line 302
    new-array v1, v1, [B

    .line 304
    invoke-virtual {p1, v1}, Liu1;->readFully([B)V

    .line 307
    new-instance p1, Liu1;

    .line 309
    invoke-direct {p1, v1}, Liu1;-><init>([B)V

    .line 312
    invoke-virtual {p0, p1, v0, p2}, Lnu1;->e(Liu1;II)V

    .line 315
    :cond_13a
    return-void
.end method

.method public final x()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lnu1;->v(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lnu1;->v(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lnu1;->v(II)V

    .line 13
    iget-object v3, p0, Lnu1;->c:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 18
    const-string v6, "PixelXDimension"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lju1;

    .line 26
    aget-object v4, v3, v4

    .line 28
    const-string v6, "PixelYDimension"

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lju1;

    .line 36
    const-string v6, "ImageLength"

    .line 38
    const-string v7, "ImageWidth"

    .line 40
    if-eqz v5, :cond_35

    .line 42
    if-eqz v4, :cond_35

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_50

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-virtual {p0, v4}, Lnu1;->n(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_50

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_50
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {p0, v3}, Lnu1;->n(Ljava/util/HashMap;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5f

    .line 89
    const-string v3, "ExifInterface"

    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_5f
    const-string v3, "ThumbnailOrientation"

    .line 98
    const-string v4, "Orientation"

    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lnu1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lnu1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lnu1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lnu1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lnu1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lnu1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lnu1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lnu1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lnu1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
