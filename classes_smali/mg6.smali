.class public abstract Lmg6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lkq4;

.field public static final b:Led3;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Lk13;->d(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_13

    .line 12
    new-instance v0, Log6;

    .line 14
    invoke-direct {v0}, Lkq4;-><init>()V

    .line 17
    sput-object v0, Lmg6;->a:Lkq4;

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lkq4;

    .line 22
    invoke-direct {v0}, Lkq4;-><init>()V

    .line 25
    sput-object v0, Lmg6;->a:Lkq4;

    .line 27
    :goto_1a
    new-instance v0, Led3;

    .line 29
    const/16 v1, 0x10

    .line 31
    invoke-direct {v0, v1}, Led3;-><init>(I)V

    .line 34
    sput-object v0, Lmg6;->b:Led3;

    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lmg6;->c:Landroid/graphics/Paint;

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;[Lj72;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 3
    invoke-static {v0}, Lk13;->d(Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lmg6;->a:Lkq4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_38

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v0, p1, p0}, Lkq4;->g([Lj72;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_34

    .line 23
    :cond_16
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 28
    invoke-static {p0, p2}, Lkq4;->e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 43
    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2b} :catch_2c
    .catchall {:try_start_f .. :try_end_2b} :catchall_38

    .line 44
    goto :goto_34

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    :try_start_2d
    const-string p1, "TypefaceCompatApi29Impl"

    .line 48
    const-string p2, "Font load failed"

    .line 50
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_38

    .line 53
    :goto_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-object v1

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p0
.end method

.method public static b(Landroid/content/Context;Lv62;Landroid/content/res/Resources;ILjava/lang/String;IILri;Z)Landroid/graphics/Typeface;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v4, p6

    .line 5
    move-object/from16 v1, p7

    .line 7
    instance-of v2, v0, Ly62;

    .line 9
    const/16 v3, 0x12

    .line 11
    const/4 v6, -0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_263

    .line 16
    check-cast v0, Ly62;

    .line 18
    const-string v2, "TypefaceCompat"

    .line 20
    iget-object v5, v0, Ly62;->d:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v9, :cond_24

    .line 29
    invoke-static {v5}, Lmg6;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_24

    .line 35
    goto/16 :goto_e7

    .line 37
    :cond_24
    iget-object v5, v0, Ly62;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v9

    .line 43
    if-ne v9, v10, :cond_3a

    .line 45
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo62;

    .line 51
    iget-object v2, v2, Lo62;->e:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Lmg6;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    move-result-object v5

    .line 57
    goto/16 :goto_e7

    .line 59
    :cond_3a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v11, 0x1f

    .line 63
    if-ge v9, v11, :cond_43

    .line 65
    :goto_40
    move-object v5, v7

    .line 66
    goto/16 :goto_e7

    .line 68
    :cond_43
    move v9, v8

    .line 69
    :goto_44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v11

    .line 73
    if-ge v9, v11, :cond_5c

    .line 75
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lo62;

    .line 81
    iget-object v11, v11, Lo62;->e:Ljava/lang/String;

    .line 83
    invoke-static {v11}, Lmg6;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_59

    .line 89
    goto :goto_40

    .line 90
    :cond_59
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_44

    .line 93
    :cond_5c
    move-object v11, v7

    .line 94
    move v9, v8

    .line 95
    :goto_5e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v12

    .line 99
    if-ge v9, v12, :cond_e3

    .line 101
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lo62;

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v13

    .line 111
    sub-int/2addr v13, v10

    .line 112
    if-ne v9, v13, :cond_7f

    .line 114
    iget-object v13, v12, Lo62;->f:Ljava/lang/String;

    .line 116
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7f

    .line 122
    iget-object v2, v12, Lo62;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v11, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 127
    goto :goto_e3

    .line 128
    :cond_7f
    iget-object v13, v12, Lo62;->e:Ljava/lang/String;

    .line 130
    iget-object v14, v12, Lo62;->f:Ljava/lang/String;

    .line 132
    invoke-static {v13}, Lmg6;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lmg6;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    move-result-object v13

    .line 140
    if-nez v13, :cond_a6

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    const-string v9, "Unable identify the primary font for "

    .line 146
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v9, v12, Lo62;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v9, ". Falling back to provider font."

    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_40

    .line 167
    :cond_a6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_cb

    .line 173
    :try_start_ac
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 175
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 177
    invoke-static {v13}, Ltq5;->b(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13, v14}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 188
    move-result-object v13

    .line 189
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 192
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 195
    move-result-object v12
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_c3} :catch_c4

    .line 196
    goto :goto_d4

    .line 197
    :catch_c4
    const-string v5, "Failed to clone Font instance. Fall back to provider font."

    .line 199
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    goto/16 :goto_40

    .line 204
    :cond_cb
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 206
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 209
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 212
    move-result-object v12

    .line 213
    :goto_d4
    if-nez v11, :cond_dc

    .line 215
    new-instance v11, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 217
    invoke-direct {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-virtual {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 224
    :goto_df
    add-int/lit8 v9, v9, 0x1

    .line 226
    goto/16 :goto_5e

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 231
    move-result-object v5

    .line 232
    :goto_e7
    if-eqz v5, :cond_106

    .line 234
    if-eqz v1, :cond_fc

    .line 236
    new-instance v0, Landroid/os/Handler;

    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    new-instance v2, Lja;

    .line 247
    invoke-direct {v2, v3, v1, v5}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    :cond_fc
    sget-object v0, Lmg6;->b:Led3;

    .line 255
    invoke-static/range {p2 .. p6}, Lmg6;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1, v5}, Led3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-object v5

    .line 263
    :cond_106
    if-eqz p8, :cond_110

    .line 265
    iget v2, v0, Ly62;->c:I

    .line 267
    if-nez v2, :cond_10e

    .line 269
    :goto_10c
    move v2, v10

    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    move v2, v8

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    if-nez v1, :cond_10e

    .line 275
    goto :goto_10c

    .line 276
    :goto_113
    const/4 v3, -0x1

    .line 277
    if-eqz p8, :cond_11a

    .line 279
    iget v5, v0, Ly62;->b:I

    .line 281
    move v9, v5

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v9, v3

    .line 284
    :goto_11b
    new-instance v5, Landroid/os/Handler;

    .line 286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    move-result-object v11

    .line 290
    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    new-instance v11, Lc82;

    .line 295
    const/16 v12, 0x1b

    .line 297
    invoke-direct {v11, v12, v8}, Lc82;-><init>(IZ)V

    .line 300
    iput-object v1, v11, Lc82;->g:Ljava/lang/Object;

    .line 302
    iget-object v0, v0, Ly62;->a:Ljava/util/ArrayList;

    .line 304
    new-instance v12, Llq2;

    .line 306
    new-instance v1, Lec;

    .line 308
    invoke-direct {v1, v5, v10}, Lec;-><init>(Landroid/os/Handler;I)V

    .line 311
    const/16 v5, 0xd

    .line 313
    invoke-direct {v12, v5, v11, v1}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    if-eqz v2, :cond_1ec

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v2

    .line 322
    if-gt v2, v10, :cond_1e6

    .line 324
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lo62;

    .line 330
    sget-object v2, Lu62;->a:Led3;

    .line 332
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    aget-object v2, v2, v8

    .line 343
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    invoke-static {v4, v2}, Lu62;->a(ILjava/util/List;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    sget-object v5, Lu62;->a:Led3;

    .line 359
    invoke-virtual {v5, v2}, Led3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Landroid/graphics/Typeface;

    .line 365
    if-eqz v5, :cond_179

    .line 367
    new-instance v0, Ldd0;

    .line 369
    invoke-direct {v0, v8, v11, v5}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v1, v0}, Lec;->execute(Ljava/lang/Runnable;)V

    .line 375
    move-object v7, v5

    .line 376
    goto/16 :goto_25d

    .line 378
    :cond_179
    if-ne v9, v3, :cond_19d

    .line 380
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    aget-object v0, v0, v8

    .line 391
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v1, p0

    .line 403
    invoke-static {v2, v1, v0, v4}, Lu62;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lt62;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v12, v0}, Llq2;->v(Lt62;)V

    .line 410
    iget-object v7, v0, Lt62;->a:Landroid/graphics/Typeface;

    .line 412
    goto/16 :goto_25d

    .line 414
    :cond_19d
    move-object/from16 v1, p0

    .line 416
    move-object v3, v0

    .line 417
    new-instance v0, Lr62;

    .line 419
    const/4 v5, 0x0

    .line 420
    move-object/from16 v16, v2

    .line 422
    move-object v2, v1

    .line 423
    move-object/from16 v1, v16

    .line 425
    invoke-direct/range {v0 .. v5}, Lr62;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 428
    :try_start_1ab
    sget-object v1, Lu62;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 433
    move-result-object v0
    :try_end_1b1
    .catch Ljava/lang/InterruptedException; {:try_start_1ab .. :try_end_1b1} :catch_1d4

    .line 434
    int-to-long v1, v9

    .line 435
    :try_start_1b2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 437
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 440
    move-result-object v0
    :try_end_1b8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b2 .. :try_end_1b8} :catch_1c3
    .catch Ljava/lang/InterruptedException; {:try_start_1b2 .. :try_end_1b8} :catch_1c1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b2 .. :try_end_1b8} :catch_1c5

    .line 441
    :try_start_1b8
    check-cast v0, Lt62;

    .line 443
    invoke-virtual {v12, v0}, Llq2;->v(Lt62;)V

    .line 446
    iget-object v7, v0, Lt62;->a:Landroid/graphics/Typeface;

    .line 448
    goto/16 :goto_25d

    .line 450
    :catch_1c1
    move-exception v0

    .line 451
    goto :goto_1cd

    .line 452
    :catch_1c3
    move-exception v0

    .line 453
    goto :goto_1ce

    .line 454
    :catch_1c5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 456
    const-string v1, "timeout"

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    :goto_1cd
    throw v0

    .line 463
    :goto_1ce
    new-instance v1, Ljava/lang/RuntimeException;

    .line 465
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 468
    throw v1
    :try_end_1d4
    .catch Ljava/lang/InterruptedException; {:try_start_1b8 .. :try_end_1d4} :catch_1d4

    .line 469
    :catch_1d4
    iget-object v0, v12, Llq2;->h:Ljava/lang/Object;

    .line 471
    check-cast v0, Lec;

    .line 473
    iget-object v1, v12, Llq2;->g:Ljava/lang/Object;

    .line 475
    check-cast v1, Lc82;

    .line 477
    new-instance v2, Led0;

    .line 479
    invoke-direct {v2, v6, v8, v1}, Led0;-><init>(IILjava/lang/Object;)V

    .line 482
    invoke-virtual {v0, v2}, Lec;->execute(Ljava/lang/Runnable;)V

    .line 485
    goto/16 :goto_25d

    .line 487
    :cond_1e6
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 489
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 492
    return-object v7

    .line 493
    :cond_1ec
    invoke-static {v4, v0}, Lu62;->a(ILjava/util/List;)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    sget-object v3, Lu62;->a:Led3;

    .line 499
    invoke-virtual {v3, v2}, Led3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/graphics/Typeface;

    .line 505
    if-eqz v3, :cond_204

    .line 507
    new-instance v0, Ldd0;

    .line 509
    invoke-direct {v0, v8, v11, v3}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v1, v0}, Lec;->execute(Ljava/lang/Runnable;)V

    .line 515
    move-object v7, v3

    .line 516
    goto :goto_25d

    .line 517
    :cond_204
    new-instance v1, Ls62;

    .line 519
    invoke-direct {v1, v8, v12}, Ls62;-><init>(ILjava/lang/Object;)V

    .line 522
    sget-object v5, Lu62;->c:Ljava/lang/Object;

    .line 524
    monitor-enter v5

    .line 525
    :try_start_20c
    sget-object v3, Lu62;->d:Lbs5;

    .line 527
    invoke-virtual {v3, v2}, Lbs5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/util/ArrayList;

    .line 533
    if-eqz v6, :cond_21d

    .line 535
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    monitor-exit v5

    .line 539
    goto :goto_25d

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    goto :goto_261

    .line 542
    :cond_21d
    new-instance v6, Ljava/util/ArrayList;

    .line 544
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-virtual {v3, v2, v6}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    monitor-exit v5
    :try_end_229
    .catchall {:try_start_20c .. :try_end_229} :catchall_21b

    .line 554
    move-object v3, v0

    .line 555
    new-instance v0, Lr62;

    .line 557
    const/4 v5, 0x1

    .line 558
    move-object v1, v2

    .line 559
    move-object/from16 v2, p0

    .line 561
    invoke-direct/range {v0 .. v5}, Lr62;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 564
    sget-object v2, Lu62;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 566
    new-instance v3, Ls62;

    .line 568
    invoke-direct {v3, v10, v1}, Ls62;-><init>(ILjava/lang/Object;)V

    .line 571
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 574
    move-result-object v1

    .line 575
    if-nez v1, :cond_24a

    .line 577
    new-instance v1, Landroid/os/Handler;

    .line 579
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 582
    move-result-object v5

    .line 583
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 586
    goto :goto_24f

    .line 587
    :cond_24a
    new-instance v1, Landroid/os/Handler;

    .line 589
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 592
    :goto_24f
    new-instance v5, Lcu4;

    .line 594
    invoke-direct {v5}, Lcu4;-><init>()V

    .line 597
    iput-object v0, v5, Lcu4;->g:Ljava/lang/Object;

    .line 599
    iput-object v3, v5, Lcu4;->h:Ljava/lang/Object;

    .line 601
    iput-object v1, v5, Lcu4;->i:Ljava/lang/Object;

    .line 603
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 606
    :goto_25d
    move-object/from16 v12, p2

    .line 608
    goto/16 :goto_2ee

    .line 610
    :goto_261
    :try_start_261
    monitor-exit v5
    :try_end_262
    .catchall {:try_start_261 .. :try_end_262} :catchall_21b

    .line 611
    throw v0

    .line 612
    :cond_263
    sget-object v2, Lmg6;->a:Lkq4;

    .line 614
    check-cast v0, Lw62;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    :try_start_26a
    iget-object v0, v0, Lw62;->a:[Lx62;

    .line 621
    array-length v2, v0

    .line 622
    move-object v5, v7

    .line 623
    :goto_26e
    if-ge v8, v2, :cond_2af

    .line 625
    aget-object v9, v0, v8
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_272} :catch_2a6

    .line 627
    :try_start_272
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 629
    iget v11, v9, Lx62;->e:I
    :try_end_276
    .catch Ljava/io/IOException; {:try_start_272 .. :try_end_276} :catch_2aa
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_276} :catch_2a6

    .line 631
    move-object/from16 v12, p2

    .line 633
    :try_start_278
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 636
    iget v11, v9, Lx62;->a:I

    .line 638
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 641
    move-result-object v10

    .line 642
    iget-boolean v11, v9, Lx62;->b:Z

    .line 644
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 647
    move-result-object v10

    .line 648
    iget v11, v9, Lx62;->d:I

    .line 650
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 653
    move-result-object v10

    .line 654
    iget-object v9, v9, Lx62;->c:Ljava/lang/String;

    .line 656
    invoke-virtual {v10, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 659
    move-result-object v9

    .line 660
    invoke-virtual {v9}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 663
    move-result-object v9

    .line 664
    if-nez v5, :cond_2a2

    .line 666
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 668
    invoke-direct {v10, v9}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 671
    move-object v5, v10

    .line 672
    goto :goto_2ac

    .line 673
    :catch_2a0
    move-exception v0

    .line 674
    goto :goto_2ce

    .line 675
    :cond_2a2
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2a5
    .catch Ljava/io/IOException; {:try_start_278 .. :try_end_2a5} :catch_2ac
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_2a5} :catch_2a0

    .line 678
    goto :goto_2ac

    .line 679
    :catch_2a6
    move-exception v0

    .line 680
    move-object/from16 v12, p2

    .line 682
    goto :goto_2ce

    .line 683
    :catch_2aa
    move-object/from16 v12, p2

    .line 685
    :catch_2ac
    :goto_2ac
    add-int/lit8 v8, v8, 0x1

    .line 687
    goto :goto_26e

    .line 688
    :cond_2af
    move-object/from16 v12, p2

    .line 690
    if-nez v5, :cond_2b4

    .line 692
    goto :goto_2d5

    .line 693
    :cond_2b4
    :try_start_2b4
    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 696
    move-result-object v0

    .line 697
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 699
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 702
    invoke-static {v0, v4}, Lkq4;->e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 717
    move-result-object v7
    :try_end_2cd
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2cd} :catch_2a0

    .line 718
    goto :goto_2d5

    .line 719
    :goto_2ce
    const-string v2, "TypefaceCompatApi29Impl"

    .line 721
    const-string v5, "Font load failed"

    .line 723
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 726
    :goto_2d5
    if-eqz v1, :cond_2ee

    .line 728
    if-eqz v7, :cond_2eb

    .line 730
    new-instance v0, Landroid/os/Handler;

    .line 732
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 735
    move-result-object v2

    .line 736
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 739
    new-instance v2, Lja;

    .line 741
    invoke-direct {v2, v3, v1, v7}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 744
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 747
    goto :goto_2ee

    .line 748
    :cond_2eb
    invoke-virtual {v1, v6}, Lri;->h(I)V

    .line 751
    :cond_2ee
    :goto_2ee
    if-eqz v7, :cond_2f9

    .line 753
    sget-object v0, Lmg6;->b:Led3;

    .line 755
    invoke-static/range {p2 .. p6}, Lmg6;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1, v7}, Led3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    :cond_2f9
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    sget-object v0, Lmg6;->a:Lkq4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 40
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    .line 41
    goto :goto_32

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 45
    const-string v2, "Font load failed"

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v0, :cond_3d

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lmg6;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lmg6;->b:Led3;

    .line 59
    invoke-virtual {p1, p0, v0}, Led3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3d
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .registers 3

    .line 1
    sget-object v0, Lmg6;->c:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Lmg6;->c:Landroid/graphics/Paint;

    .line 12
    :cond_b
    const/high16 v1, 0x41200000  # 10.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    sget-object v0, Lmg6;->c:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    sget-object p0, Lmg6;->c:Landroid/graphics/Paint;

    .line 24
    invoke-static {p0}, Ltq5;->d(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ltq5;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0}, Ltq5;->c(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
