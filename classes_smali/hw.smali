.class public final Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljy1;


# instance fields
.field public final synthetic a:I

.field public final b:Lwl6;

.field public final c:Lf04;


# direct methods
.method public synthetic constructor <init>(Lwl6;Lf04;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhw;->a:I

    .line 3
    iput-object p1, p0, Lhw;->b:Lwl6;

    .line 5
    iput-object p2, p0, Lhw;->c:Lf04;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhw;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x2f

    .line 9
    const/16 v5, 0x3f

    .line 11
    const/16 v6, 0x23

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, ""

    .line 18
    const/16 v11, 0x2e

    .line 20
    const/4 v12, 0x1

    .line 21
    sget-object v13, Lf41;->h:Lf41;

    .line 23
    iget-object v14, v0, Lhw;->b:Lwl6;

    .line 25
    iget-object v0, v0, Lhw;->c:Lf04;

    .line 27
    packed-switch v1, :pswitch_data_5d6

    .line 30
    iget-object v1, v14, Lwl6;->d:Ljava/lang/String;

    .line 32
    const-string v2, "Invalid android.resource URI: "

    .line 34
    if-eqz v1, :cond_16c

    .line 36
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-eqz v1, :cond_16c

    .line 46
    invoke-static {v14}, Ld13;->C(Lwl6;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    if-eqz v3, :cond_167

    .line 58
    invoke-static {v3}, Lby5;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_167

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lf04;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_54

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v7

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 92
    move-result-object v7

    .line 93
    :goto_5c
    new-instance v14, Landroid/util/TypedValue;

    .line 95
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 98
    invoke-virtual {v7, v2, v14, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 101
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_72

    .line 113
    :goto_70
    const/4 v5, 0x0

    .line 114
    goto :goto_a4

    .line 115
    :cond_72
    invoke-static {v14, v6}, Lux5;->w0(Ljava/lang/String;C)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v5}, Lux5;->w0(Ljava/lang/String;C)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5, v5}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v11, v4, v10}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_89

    .line 137
    goto :goto_70

    .line 138
    :cond_89
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v5, Lkj3;->a:Lge3;

    .line 149
    invoke-virtual {v5, v4}, Lge3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 155
    if-nez v5, :cond_a4

    .line 157
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    :cond_a4
    :goto_a4
    const-string v4, "text/xml"

    .line 167
    invoke-static {v5, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_143

    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    const-string v4, "Invalid resource ID: "

    .line 183
    if-eqz v1, :cond_c9

    .line 185
    invoke-static {v3, v2}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_bf

    .line 191
    goto :goto_e8

    .line 192
    :cond_bf
    invoke-static {v2, v4}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ln12;->l(Ljava/lang/Object;)V

    .line 199
    :goto_c6
    const/4 v15, 0x0

    .line 200
    goto/16 :goto_171

    .line 202
    :cond_c9
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 209
    move-result v5

    .line 210
    :goto_d1
    if-eq v5, v8, :cond_da

    .line 212
    if-eq v5, v12, :cond_da

    .line 214
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 217
    move-result v5

    .line 218
    goto :goto_d1

    .line 219
    :cond_da
    if-ne v5, v8, :cond_13b

    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    move-result-object v1

    .line 225
    sget-object v5, Lkv4;->a:Ljava/lang/ThreadLocal;

    .line 227
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_133

    .line 233
    :goto_e8
    sget-object v2, Lum6;->a:[Landroid/graphics/Bitmap$Config;

    .line 235
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 237
    new-instance v15, Lmn2;

    .line 239
    if-eqz v2, :cond_129

    .line 241
    sget-object v4, Lwn2;->b:Lzc2;

    .line 243
    invoke-static {v0, v4}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v17, v4

    .line 249
    check-cast v17, Landroid/graphics/Bitmap$Config;

    .line 251
    iget-object v4, v0, Lf04;->b:Lps5;

    .line 253
    iget-object v5, v0, Lf04;->c:Lyc5;

    .line 255
    sget-object v6, Lvn2;->b:Lzc2;

    .line 257
    invoke-static {v0, v6}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v20, v6

    .line 263
    check-cast v20, Lps5;

    .line 265
    iget-object v0, v0, Lf04;->d:Lne4;

    .line 267
    sget-object v6, Lne4;->g:Lne4;

    .line 269
    if-ne v0, v6, :cond_117

    .line 271
    move/from16 v21, v12

    .line 273
    :goto_110
    move-object/from16 v16, v1

    .line 275
    move-object/from16 v18, v4

    .line 277
    move-object/from16 v19, v5

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    move/from16 v21, v9

    .line 282
    goto :goto_110

    .line 283
    :goto_11a
    invoke-static/range {v16 .. v21}, Lnx6;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lps5;Lyc5;Lps5;Z)Landroid/graphics/Bitmap;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 293
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 296
    move-object v1, v3

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move-object/from16 v16, v1

    .line 300
    :goto_12b
    invoke-static {v1}, Lor2;->V(Landroid/graphics/drawable/Drawable;)Lin2;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v15, v0, v2, v13}, Lmn2;-><init>(Lin2;ZLf41;)V

    .line 307
    goto :goto_171

    .line 308
    :cond_133
    invoke-static {v2, v4}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ln12;->l(Ljava/lang/Object;)V

    .line 315
    goto :goto_c6

    .line 316
    :cond_13b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 318
    const-string v1, "No start tag found."

    .line 320
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :cond_143
    new-instance v3, Landroid/util/TypedValue;

    .line 326
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 329
    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 332
    move-result-object v3

    .line 333
    new-instance v15, Lxu5;

    .line 335
    invoke-static {v3}, Lt03;->K(Ljava/io/InputStream;)Lrq2;

    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Loo4;

    .line 341
    invoke-direct {v4, v3}, Loo4;-><init>(Lvu5;)V

    .line 344
    iget-object v0, v0, Lf04;->f:Lpz1;

    .line 346
    new-instance v3, Lhv4;

    .line 348
    invoke-direct {v3, v2, v1}, Lhv4;-><init>(ILjava/lang/String;)V

    .line 351
    new-instance v1, Lbz1;

    .line 353
    invoke-direct {v1, v4, v0, v3}, Lbz1;-><init>(Lz80;Lpz1;Ll51;)V

    .line 356
    invoke-direct {v15, v1, v5, v13}, Lxu5;-><init>(Lbz1;Ljava/lang/String;Lf41;)V

    .line 359
    goto :goto_171

    .line 360
    :cond_167
    invoke-static {v14, v2}, Ln12;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    goto/16 :goto_c6

    .line 365
    :cond_16c
    invoke-static {v14, v2}, Ln12;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    goto/16 :goto_c6

    .line 370
    :goto_171
    return-object v15

    .line 371
    :pswitch_172  #0x4
    iget-object v1, v14, Lwl6;->e:Ljava/lang/String;

    .line 373
    if-nez v1, :cond_177

    .line 375
    move-object v1, v10

    .line 376
    :cond_177
    const/16 v4, 0x21

    .line 378
    invoke-static {v1, v4, v9, v3}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 381
    move-result v3

    .line 382
    if-eq v3, v2, :cond_1dc

    .line 384
    sget-object v2, Lp34;->g:Ljava/lang/String;

    .line 386
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v9}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 393
    move-result-object v2

    .line 394
    add-int/2addr v3, v12

    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 398
    move-result v4

    .line 399
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v9}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 406
    move-result-object v1

    .line 407
    new-instance v3, Lxu5;

    .line 409
    iget-object v0, v0, Lf04;->f:Lpz1;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance v4, Lwv6;

    .line 416
    invoke-direct {v4, v7}, Lwv6;-><init>(I)V

    .line 419
    invoke-static {v2, v0, v4}, Ldz2;->w(Lp34;Lpz1;Lx82;)Lex6;

    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Lbz1;

    .line 425
    invoke-direct {v2, v1, v0}, Lbz1;-><init>(Lp34;Lpz1;)V

    .line 428
    invoke-virtual {v1}, Lp34;->b()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v11, v0, v10}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1bb

    .line 442
    const/4 v15, 0x0

    .line 443
    goto :goto_1d7

    .line 444
    :cond_1bb
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    sget-object v1, Lkj3;->a:Lge3;

    .line 455
    invoke-virtual {v1, v0}, Lge3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    move-object v15, v1

    .line 460
    check-cast v15, Ljava/lang/String;

    .line 462
    if-nez v15, :cond_1d7

    .line 464
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v15

    .line 472
    :cond_1d7
    :goto_1d7
    invoke-direct {v3, v2, v15, v13}, Lxu5;-><init>(Lbz1;Ljava/lang/String;Lf41;)V

    .line 475
    move-object v15, v3

    .line 476
    goto :goto_1e2

    .line 477
    :cond_1dc
    const-string v0, "Invalid jar:file URI: "

    .line 479
    invoke-static {v14, v0}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    const/4 v15, 0x0

    .line 483
    :goto_1e2
    return-object v15

    .line 484
    :pswitch_1e3  #0x3
    sget-object v1, Lp34;->g:Ljava/lang/String;

    .line 486
    invoke-static {v14}, Ld13;->z(Lwl6;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_229

    .line 492
    invoke-static {v1, v9}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lxu5;

    .line 498
    iget-object v0, v0, Lf04;->f:Lpz1;

    .line 500
    new-instance v3, Lbz1;

    .line 502
    invoke-direct {v3, v1, v0}, Lbz1;-><init>(Lp34;Lpz1;)V

    .line 505
    invoke-virtual {v1}, Lp34;->b()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v11, v0, v10}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_208

    .line 519
    const/4 v15, 0x0

    .line 520
    goto :goto_224

    .line 521
    :cond_208
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    sget-object v1, Lkj3;->a:Lge3;

    .line 532
    invoke-virtual {v1, v0}, Lge3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    move-object v15, v1

    .line 537
    check-cast v15, Ljava/lang/String;

    .line 539
    if-nez v15, :cond_224

    .line 541
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v15

    .line 549
    :cond_224
    :goto_224
    invoke-direct {v2, v3, v15, v13}, Lxu5;-><init>(Lbz1;Ljava/lang/String;Lf41;)V

    .line 552
    move-object v15, v2

    .line 553
    goto :goto_22f

    .line 554
    :cond_229
    const-string v0, "filePath == null"

    .line 556
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 559
    const/4 v15, 0x0

    .line 560
    :goto_22f
    return-object v15

    .line 561
    :pswitch_230  #0x2
    iget-object v1, v14, Lwl6;->a:Ljava/lang/String;

    .line 563
    const-string v4, ";base64,"

    .line 565
    invoke-static {v1, v4, v9, v9, v3}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 568
    move-result v4

    .line 569
    const-string v5, "invalid data uri: "

    .line 571
    if-eq v4, v2, :cond_479

    .line 573
    const/16 v6, 0x3a

    .line 575
    invoke-static {v1, v6, v9, v3}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 578
    move-result v6

    .line 579
    if-eq v6, v2, :cond_474

    .line 581
    add-int/2addr v6, v12

    .line 582
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    sget-object v6, Lw30;->c:Lu30;

    .line 588
    const/16 v7, 0x8

    .line 590
    add-int/2addr v4, v7

    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    move-result v8

    .line 595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iget-boolean v10, v6, Lw30;->b:Z

    .line 600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 603
    move-result v11

    .line 604
    invoke-static {v4, v8, v11}, Lcu2;->n(III)V

    .line 607
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    sget-object v4, Lag0;->d:Ljava/nio/charset/Charset;

    .line 613
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    array-length v4, v1

    .line 621
    array-length v8, v1

    .line 622
    invoke-static {v9, v4, v8}, Lcu2;->n(III)V

    .line 625
    const/16 v8, 0x3d

    .line 627
    const/4 v11, -0x2

    .line 628
    if-nez v4, :cond_279

    .line 630
    move/from16 v16, v3

    .line 632
    move v3, v9

    .line 633
    goto :goto_2b8

    .line 634
    :cond_279
    if-eq v4, v12, :cond_469

    .line 636
    if-eqz v10, :cond_29a

    .line 638
    move v14, v4

    .line 639
    move v13, v9

    .line 640
    :goto_27f
    move/from16 v16, v3

    .line 642
    if-ge v13, v4, :cond_2ae

    .line 644
    aget-byte v3, v1, v13

    .line 646
    and-int/lit16 v3, v3, 0xff

    .line 648
    sget-object v17, Ly30;->a:[I

    .line 650
    aget v3, v17, v3

    .line 652
    if-gez v3, :cond_295

    .line 654
    if-ne v3, v11, :cond_293

    .line 656
    sub-int v3, v4, v13

    .line 658
    sub-int/2addr v14, v3

    .line 659
    goto :goto_2ae

    .line 660
    :cond_293
    add-int/lit8 v14, v14, -0x1

    .line 662
    :cond_295
    add-int/lit8 v13, v13, 0x1

    .line 664
    move/from16 v3, v16

    .line 666
    goto :goto_27f

    .line 667
    :cond_29a
    move/from16 v16, v3

    .line 669
    add-int/lit8 v3, v4, -0x1

    .line 671
    aget-byte v3, v1, v3

    .line 673
    if-ne v3, v8, :cond_2ad

    .line 675
    add-int/lit8 v14, v4, -0x1

    .line 677
    add-int/lit8 v3, v4, -0x2

    .line 679
    aget-byte v3, v1, v3

    .line 681
    if-ne v3, v8, :cond_2ae

    .line 683
    add-int/lit8 v14, v4, -0x2

    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    move v14, v4

    .line 687
    :cond_2ae
    :goto_2ae
    int-to-long v13, v14

    .line 688
    const-wide/16 v17, 0x6

    .line 690
    mul-long v13, v13, v17

    .line 692
    const-wide/16 v17, 0x8

    .line 694
    div-long v13, v13, v17

    .line 696
    long-to-int v3, v13

    .line 697
    :goto_2b8
    new-array v13, v3, [B

    .line 699
    iget-boolean v6, v6, Lw30;->a:Z

    .line 701
    if-eqz v6, :cond_2c1

    .line 703
    sget-object v6, Ly30;->b:[I

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    sget-object v6, Ly30;->a:[I

    .line 708
    :goto_2c3
    const/4 v14, -0x8

    .line 709
    move/from16 v20, v7

    .line 711
    move/from16 v18, v9

    .line 713
    move/from16 v17, v12

    .line 715
    move v15, v14

    .line 716
    move/from16 v12, v18

    .line 718
    :goto_2cd
    const-string v7, ") at index "

    .line 720
    const-string v8, "\'("

    .line 722
    if-ge v12, v4, :cond_3de

    .line 724
    if-ne v15, v14, :cond_321

    .line 726
    add-int/lit8 v2, v12, 0x3

    .line 728
    if-ge v2, v4, :cond_321

    .line 730
    add-int/lit8 v22, v12, 0x1

    .line 732
    aget-byte v14, v1, v12

    .line 734
    and-int/lit16 v14, v14, 0xff

    .line 736
    aget v14, v6, v14

    .line 738
    add-int/lit8 v23, v12, 0x2

    .line 740
    aget-byte v11, v1, v22

    .line 742
    and-int/lit16 v11, v11, 0xff

    .line 744
    aget v11, v6, v11

    .line 746
    move-object/from16 v22, v1

    .line 748
    aget-byte v1, v22, v23

    .line 750
    and-int/lit16 v1, v1, 0xff

    .line 752
    aget v1, v6, v1

    .line 754
    add-int/lit8 v23, v12, 0x4

    .line 756
    aget-byte v2, v22, v2

    .line 758
    and-int/lit16 v2, v2, 0xff

    .line 760
    aget v2, v6, v2

    .line 762
    shl-int/lit8 v14, v14, 0x12

    .line 764
    shl-int/lit8 v11, v11, 0xc

    .line 766
    or-int/2addr v11, v14

    .line 767
    shl-int/lit8 v1, v1, 0x6

    .line 769
    or-int/2addr v1, v11

    .line 770
    or-int/2addr v1, v2

    .line 771
    if-ltz v1, :cond_323

    .line 773
    add-int/lit8 v2, v9, 0x1

    .line 775
    shr-int/lit8 v7, v1, 0x10

    .line 777
    int-to-byte v7, v7

    .line 778
    aput-byte v7, v13, v9

    .line 780
    add-int/lit8 v7, v9, 0x2

    .line 782
    shr-int/lit8 v8, v1, 0x8

    .line 784
    int-to-byte v8, v8

    .line 785
    aput-byte v8, v13, v2

    .line 787
    add-int/lit8 v9, v9, 0x3

    .line 789
    int-to-byte v1, v1

    .line 790
    aput-byte v1, v13, v7

    .line 792
    move-object/from16 v1, v22

    .line 794
    move/from16 v12, v23

    .line 796
    const/4 v2, -0x1

    .line 797
    const/16 v8, 0x3d

    .line 799
    :goto_31e
    const/4 v11, -0x2

    .line 800
    const/4 v14, -0x8

    .line 801
    goto :goto_2cd

    .line 802
    :cond_321
    move-object/from16 v22, v1

    .line 804
    :cond_323
    aget-byte v1, v22, v12

    .line 806
    and-int/lit16 v1, v1, 0xff

    .line 808
    aget v2, v6, v1

    .line 810
    if-gez v2, :cond_3b6

    .line 812
    const/4 v11, -0x2

    .line 813
    if-ne v2, v11, :cond_37e

    .line 815
    const/4 v2, -0x8

    .line 816
    if-eq v15, v2, :cond_374

    .line 818
    const/4 v1, -0x6

    .line 819
    if-eq v15, v1, :cond_339

    .line 821
    const/4 v1, -0x4

    .line 822
    if-eq v15, v1, :cond_344

    .line 824
    if-ne v15, v11, :cond_33c

    .line 826
    :cond_339
    add-int/lit8 v12, v12, 0x1

    .line 828
    goto :goto_36f

    .line 829
    :cond_33c
    const-string v0, "Unreachable"

    .line 831
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 834
    :goto_341
    const/4 v15, 0x0

    .line 835
    goto/16 :goto_47e

    .line 837
    :cond_344
    add-int/lit8 v12, v12, 0x1

    .line 839
    if-nez v10, :cond_349

    .line 841
    goto :goto_35a

    .line 842
    :cond_349
    :goto_349
    if-ge v12, v4, :cond_35a

    .line 844
    aget-byte v1, v22, v12

    .line 846
    and-int/lit16 v1, v1, 0xff

    .line 848
    sget-object v2, Ly30;->a:[I

    .line 850
    aget v1, v2, v1

    .line 852
    const/4 v2, -0x1

    .line 853
    if-eq v1, v2, :cond_357

    .line 855
    goto :goto_35a

    .line 856
    :cond_357
    add-int/lit8 v12, v12, 0x1

    .line 858
    goto :goto_349

    .line 859
    :cond_35a
    :goto_35a
    if-eq v12, v4, :cond_365

    .line 861
    aget-byte v1, v22, v12

    .line 863
    const/16 v11, 0x3d

    .line 865
    if-ne v1, v11, :cond_365

    .line 867
    add-int/lit8 v12, v12, 0x1

    .line 869
    goto :goto_36f

    .line 870
    :cond_365
    const-string v0, "Missing one pad character at index "

    .line 872
    invoke-static {v12, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 879
    goto :goto_341

    .line 880
    :goto_36f
    move/from16 v1, v17

    .line 882
    const/4 v11, -0x2

    .line 883
    goto/16 :goto_3e1

    .line 885
    :cond_374
    const-string v0, "Redundant pad character at index "

    .line 887
    invoke-static {v12, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 894
    goto :goto_341

    .line 895
    :cond_37e
    const/16 v11, 0x3d

    .line 897
    if-eqz v10, :cond_389

    .line 899
    add-int/lit8 v12, v12, 0x1

    .line 901
    move v8, v11

    .line 902
    move-object/from16 v1, v22

    .line 904
    const/4 v2, -0x1

    .line 905
    goto :goto_31e

    .line 906
    :cond_389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 908
    int-to-char v2, v1

    .line 909
    invoke-static/range {v20 .. v20}, Lfa;->w(I)V

    .line 912
    move/from16 v3, v20

    .line 914
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 923
    const-string v4, "Invalid symbol \'"

    .line 925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    throw v0

    .line 951
    :cond_3b6
    const/16 v11, 0x3d

    .line 953
    add-int/lit8 v12, v12, 0x1

    .line 955
    shl-int/lit8 v1, v18, 0x6

    .line 957
    or-int v18, v1, v2

    .line 959
    add-int/lit8 v2, v15, 0x6

    .line 961
    if-ltz v2, :cond_3dc

    .line 963
    add-int/lit8 v1, v9, 0x1

    .line 965
    ushr-int v7, v18, v2

    .line 967
    int-to-byte v7, v7

    .line 968
    aput-byte v7, v13, v9

    .line 970
    shl-int v2, v17, v2

    .line 972
    add-int/lit8 v2, v2, -0x1

    .line 974
    and-int v18, v18, v2

    .line 976
    add-int/lit8 v15, v15, -0x2

    .line 978
    move v9, v1

    .line 979
    :goto_3d2
    move v8, v11

    .line 980
    move-object/from16 v1, v22

    .line 982
    const/4 v2, -0x1

    .line 983
    const/4 v11, -0x2

    .line 984
    const/4 v14, -0x8

    .line 985
    const/16 v20, 0x8

    .line 987
    goto/16 :goto_2cd

    .line 989
    :cond_3dc
    move v15, v2

    .line 990
    goto :goto_3d2

    .line 991
    :cond_3de
    move-object/from16 v22, v1

    .line 993
    const/4 v1, 0x0

    .line 994
    :goto_3e1
    if-eq v15, v11, :cond_462

    .line 996
    const/4 v2, -0x8

    .line 997
    if-eq v15, v2, :cond_3f0

    .line 999
    if-eqz v1, :cond_3e9

    .line 1001
    goto :goto_3f0

    .line 1002
    :cond_3e9
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1004
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 1007
    goto/16 :goto_341

    .line 1009
    :cond_3f0
    :goto_3f0
    if-nez v18, :cond_45b

    .line 1011
    if-nez v10, :cond_3f5

    .line 1013
    goto :goto_406

    .line 1014
    :cond_3f5
    :goto_3f5
    if-ge v12, v4, :cond_406

    .line 1016
    aget-byte v1, v22, v12

    .line 1018
    and-int/lit16 v1, v1, 0xff

    .line 1020
    sget-object v2, Ly30;->a:[I

    .line 1022
    aget v1, v2, v1

    .line 1024
    const/4 v2, -0x1

    .line 1025
    if-eq v1, v2, :cond_403

    .line 1027
    goto :goto_406

    .line 1028
    :cond_403
    add-int/lit8 v12, v12, 0x1

    .line 1030
    goto :goto_3f5

    .line 1031
    :cond_406
    :goto_406
    if-lt v12, v4, :cond_42a

    .line 1033
    if-ne v9, v3, :cond_423

    .line 1035
    new-instance v1, Lm80;

    .line 1037
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-virtual {v1, v13, v2, v3}, Lm80;->write([BII)V

    .line 1044
    iget-object v0, v0, Lf04;->f:Lpz1;

    .line 1046
    new-instance v2, Lbz1;

    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-direct {v2, v1, v0, v3}, Lbz1;-><init>(Lz80;Lpz1;Ll51;)V

    .line 1052
    new-instance v15, Lxu5;

    .line 1054
    sget-object v0, Lf41;->g:Lf41;

    .line 1056
    invoke-direct {v15, v2, v5, v0}, Lxu5;-><init>(Lbz1;Ljava/lang/String;Lf41;)V

    .line 1059
    goto :goto_47e

    .line 1060
    :cond_423
    const-string v0, "Check failed."

    .line 1062
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1065
    goto/16 :goto_341

    .line 1067
    :cond_42a
    aget-byte v0, v22, v12

    .line 1069
    and-int/lit16 v0, v0, 0xff

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1073
    const-string v2, "Symbol \'"

    .line 1075
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    int-to-char v2, v0

    .line 1079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    const/16 v3, 0x8

    .line 1087
    invoke-static {v3}, Lfa;->w(I)V

    .line 1090
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    add-int/lit8 v12, v12, -0x1

    .line 1105
    const-string v0, " is prohibited after the pad character"

    .line 1107
    invoke-static {v1, v12, v0}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 1114
    goto/16 :goto_341

    .line 1116
    :cond_45b
    const-string v0, "The pad bits must be zeros"

    .line 1118
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 1121
    goto/16 :goto_341

    .line 1123
    :cond_462
    const-string v0, "The last unit of input does not have enough bits"

    .line 1125
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 1128
    goto/16 :goto_341

    .line 1130
    :cond_469
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1132
    invoke-static {v4, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 1139
    goto/16 :goto_341

    .line 1141
    :cond_474
    invoke-static {v14, v5}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    goto/16 :goto_341

    .line 1146
    :cond_479
    invoke-static {v14, v5}, Ln12;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    goto/16 :goto_341

    .line 1151
    :goto_47e
    return-object v15

    .line 1152
    :pswitch_47f  #0x1
    move/from16 v17, v12

    .line 1154
    iget-object v1, v14, Lwl6;->a:Ljava/lang/String;

    .line 1156
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1159
    move-result-object v1

    .line 1160
    iget-object v2, v0, Lf04;->a:Landroid/content/Context;

    .line 1162
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1165
    move-result-object v2

    .line 1166
    iget-object v3, v14, Lwl6;->d:Ljava/lang/String;

    .line 1168
    const-string v4, "com.android.contacts"

    .line 1170
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    move-result v4

    .line 1174
    const-string v5, "r"

    .line 1176
    const-string v6, "\'."

    .line 1178
    if-eqz v4, :cond_4bb

    .line 1180
    invoke-static {v14}, Ld13;->C(Lwl6;)Ljava/util/List;

    .line 1183
    move-result-object v4

    .line 1184
    invoke-static {v4}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1187
    move-result-object v4

    .line 1188
    const-string v9, "display_photo"

    .line 1190
    invoke-static {v4, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_4bb

    .line 1196
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1199
    move-result-object v3

    .line 1200
    if-eqz v3, :cond_4b3

    .line 1202
    goto/16 :goto_534

    .line 1204
    :cond_4b3
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 1206
    invoke-static {v0, v1, v6}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    const/4 v15, 0x0

    .line 1210
    goto/16 :goto_55d

    .line 1212
    :cond_4bb
    const-string v4, "media"

    .line 1214
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    move-result v3

    .line 1218
    if-nez v3, :cond_4c6

    .line 1220
    :cond_4c3
    const/4 v7, 0x0

    .line 1221
    goto/16 :goto_52e

    .line 1223
    :cond_4c6
    invoke-static {v14}, Ld13;->C(Lwl6;)Ljava/util/List;

    .line 1226
    move-result-object v3

    .line 1227
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1230
    move-result v4

    .line 1231
    if-lt v4, v7, :cond_4c3

    .line 1233
    add-int/lit8 v7, v4, -0x3

    .line 1235
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    move-result-object v7

    .line 1239
    const-string v9, "audio"

    .line 1241
    invoke-static {v7, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    move-result v7

    .line 1245
    if-eqz v7, :cond_4c3

    .line 1247
    sub-int/2addr v4, v8

    .line 1248
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    move-result-object v3

    .line 1252
    const-string v4, "albums"

    .line 1254
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_4c3

    .line 1260
    iget-object v3, v0, Lf04;->b:Lps5;

    .line 1262
    iget-object v4, v3, Lps5;->a:Lef1;

    .line 1264
    instance-of v5, v4, Lbf1;

    .line 1266
    if-eqz v5, :cond_4f6

    .line 1268
    check-cast v4, Lbf1;

    .line 1270
    goto :goto_4f7

    .line 1271
    :cond_4f6
    const/4 v4, 0x0

    .line 1272
    :goto_4f7
    if-eqz v4, :cond_51c

    .line 1274
    iget v4, v4, Lbf1;->a:I

    .line 1276
    iget-object v3, v3, Lps5;->b:Lef1;

    .line 1278
    instance-of v5, v3, Lbf1;

    .line 1280
    if-eqz v5, :cond_504

    .line 1282
    check-cast v3, Lbf1;

    .line 1284
    goto :goto_505

    .line 1285
    :cond_504
    const/4 v3, 0x0

    .line 1286
    :goto_505
    if-eqz v3, :cond_51c

    .line 1288
    iget v3, v3, Lbf1;->a:I

    .line 1290
    new-instance v5, Landroid/os/Bundle;

    .line 1292
    move/from16 v7, v17

    .line 1294
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1297
    new-instance v7, Landroid/graphics/Point;

    .line 1299
    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1302
    const-string v3, "android.content.extra.SIZE"

    .line 1304
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1307
    move-object v3, v5

    .line 1308
    goto :goto_51d

    .line 1309
    :cond_51c
    const/4 v3, 0x0

    .line 1310
    :goto_51d
    const-string v4, "image/*"

    .line 1312
    const/4 v7, 0x0

    .line 1313
    invoke-virtual {v2, v1, v4, v3, v7}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 1316
    move-result-object v3

    .line 1317
    if-eqz v3, :cond_527

    .line 1319
    goto :goto_534

    .line 1320
    :cond_527
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 1322
    invoke-static {v0, v1, v6}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    :goto_52c
    move-object v15, v7

    .line 1326
    goto :goto_55d

    .line 1327
    :goto_52e
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1330
    move-result-object v3

    .line 1331
    if-eqz v3, :cond_557

    .line 1333
    :goto_534
    new-instance v15, Lxu5;

    .line 1335
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1338
    move-result-object v4

    .line 1339
    invoke-static {v4}, Lt03;->K(Ljava/io/InputStream;)Lrq2;

    .line 1342
    move-result-object v4

    .line 1343
    new-instance v5, Loo4;

    .line 1345
    invoke-direct {v5, v4}, Loo4;-><init>(Lvu5;)V

    .line 1348
    iget-object v0, v0, Lf04;->f:Lpz1;

    .line 1350
    new-instance v4, Lbx0;

    .line 1352
    invoke-direct {v4, v3}, Lbx0;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 1355
    new-instance v3, Lbz1;

    .line 1357
    invoke-direct {v3, v5, v0, v4}, Lbz1;-><init>(Lz80;Lpz1;Ll51;)V

    .line 1360
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-direct {v15, v3, v0, v13}, Lxu5;-><init>(Lbz1;Ljava/lang/String;Lf41;)V

    .line 1367
    goto :goto_55d

    .line 1368
    :cond_557
    const-string v0, "Unable to open \'"

    .line 1370
    invoke-static {v0, v1, v6}, Lgt1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    goto :goto_52c

    .line 1374
    :goto_55d
    return-object v15

    .line 1375
    :pswitch_55e  #0x0
    const/4 v7, 0x0

    .line 1376
    invoke-static {v14}, Ld13;->C(Lwl6;)Ljava/util/List;

    .line 1379
    move-result-object v1

    .line 1380
    const/4 v2, 0x1

    .line 1381
    invoke-static {v2, v1}, Llk0;->p0(ILjava/util/List;)Ljava/util/List;

    .line 1384
    move-result-object v14

    .line 1385
    const/16 v18, 0x0

    .line 1387
    const/16 v19, 0x3e

    .line 1389
    const-string v15, "/"

    .line 1391
    const/16 v16, 0x0

    .line 1393
    const/16 v17, 0x0

    .line 1395
    invoke-static/range {v14 .. v19}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 1398
    move-result-object v1

    .line 1399
    new-instance v2, Lxu5;

    .line 1401
    iget-object v3, v0, Lf04;->a:Landroid/content/Context;

    .line 1403
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1410
    move-result-object v3

    .line 1411
    invoke-static {v3}, Lt03;->K(Ljava/io/InputStream;)Lrq2;

    .line 1414
    move-result-object v3

    .line 1415
    new-instance v8, Loo4;

    .line 1417
    invoke-direct {v8, v3}, Loo4;-><init>(Lvu5;)V

    .line 1420
    iget-object v0, v0, Lf04;->f:Lpz1;

    .line 1422
    new-instance v3, Lfw;

    .line 1424
    invoke-direct {v3, v1}, Lfw;-><init>(Ljava/lang/String;)V

    .line 1427
    new-instance v9, Lbz1;

    .line 1429
    invoke-direct {v9, v8, v0, v3}, Lbz1;-><init>(Lz80;Lpz1;Ll51;)V

    .line 1432
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_59f

    .line 1438
    :goto_59d
    move-object v15, v7

    .line 1439
    goto :goto_5d2

    .line 1440
    :cond_59f
    invoke-static {v1, v6}, Lux5;->w0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0, v5}, Lux5;->w0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v4, v0, v0}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v11, v0, v10}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_5b6

    .line 1462
    goto :goto_59d

    .line 1463
    :cond_5b6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1465
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    sget-object v1, Lkj3;->a:Lge3;

    .line 1474
    invoke-virtual {v1, v0}, Lge3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    move-result-object v1

    .line 1478
    move-object v15, v1

    .line 1479
    check-cast v15, Ljava/lang/String;

    .line 1481
    if-nez v15, :cond_5d2

    .line 1483
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    move-result-object v15

    .line 1491
    :cond_5d2
    :goto_5d2
    invoke-direct {v2, v9, v15, v13}, Lxu5;-><init>(Lbz1;Ljava/lang/String;Lf41;)V

    .line 1494
    return-object v2

    .line 1495
    :pswitch_data_5d6
    .packed-switch 0x0
        :pswitch_55e  #00000000
        :pswitch_47f  #00000001
        :pswitch_230  #00000002
        :pswitch_1e3  #00000003
        :pswitch_172  #00000004
    .end packed-switch
.end method
