.class public final Lku;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llj;

.field public final c:Lop5;

.field public final d:Lvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llj;Lop5;Lvj;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lku;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lku;->b:Llj;

    .line 17
    iput-object p3, p0, Lku;->c:Lop5;

    .line 19
    iput-object p4, p0, Lku;->d:Lvj;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lci1;Lzc2;ZLzx0;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lju;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lju;

    .line 12
    iget v3, v2, Lju;->o:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lju;->o:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lju;

    .line 26
    invoke-direct {v2, v0, v1}, Lju;-><init>(Lku;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lju;->m:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lju;->o:I

    .line 33
    const/4 v4, 0x3

    .line 34
    sget-object v5, Lti6;->a:Lti6;

    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v13, Lqz0;->f:Lqz0;

    .line 40
    packed-switch v3, :pswitch_data_1e8

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :pswitch_31  #0x5, 0x6, 0x7
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_1e6

    .line 55
    :pswitch_36  #0x4
    iget-boolean v3, v2, Lju;->l:Z

    .line 57
    iget-object v4, v2, Lju;->j:Ljava/lang/String;

    .line 59
    iget-object v7, v2, Lju;->i:Lzc2;

    .line 61
    :try_start_3c
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_3f} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 64
    return-object v5

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto/16 :goto_15c

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto/16 :goto_18a

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto/16 :goto_1b8

    .line 74
    :pswitch_49  #0x3
    iget-boolean v3, v2, Lju;->l:Z

    .line 76
    iget-object v7, v2, Lju;->j:Ljava/lang/String;

    .line 78
    iget-object v8, v2, Lju;->i:Lzc2;

    .line 80
    :try_start_4f
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_60
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_52} :catch_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_52} :catch_56

    .line 83
    move-object v14, v7

    .line 84
    move-object v15, v8

    .line 85
    goto/16 :goto_11e

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object v4, v7

    .line 89
    move-object v7, v8

    .line 90
    goto/16 :goto_15c

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object v4, v7

    .line 94
    move-object v7, v8

    .line 95
    goto/16 :goto_18a

    .line 97
    :catch_60
    move-exception v0

    .line 98
    move-object v4, v7

    .line 99
    move-object v7, v8

    .line 100
    goto/16 :goto_1b8

    .line 102
    :pswitch_65  #0x2
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 105
    return-object v5

    .line 106
    :pswitch_69  #0x1
    iget-boolean v3, v2, Lju;->l:Z

    .line 108
    iget-object v7, v2, Lju;->k:Ljava/lang/String;

    .line 110
    iget-object v8, v2, Lju;->j:Ljava/lang/String;

    .line 112
    iget-object v9, v2, Lju;->i:Lzc2;

    .line 114
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 117
    move-object/from16 v20, v9

    .line 119
    move-object v9, v7

    .line 120
    move-object/from16 v7, v20

    .line 122
    goto :goto_c6

    .line 123
    :pswitch_7a  #0x0
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, Lku;->a:Landroid/content/Context;

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v7, ".apk"

    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v7, p2

    .line 151
    iput-object v7, v2, Lju;->i:Lzc2;

    .line 153
    iput-object v1, v2, Lju;->j:Ljava/lang/String;

    .line 155
    iput-object v3, v2, Lju;->k:Ljava/lang/String;

    .line 157
    move/from16 v8, p3

    .line 159
    iput-boolean v8, v2, Lju;->l:Z

    .line 161
    const/4 v9, 0x1

    .line 162
    iput v9, v2, Lju;->o:I

    .line 164
    iget-object v9, v0, Lku;->b:Llj;

    .line 166
    iget-object v10, v9, Llj;->a:Lej;

    .line 168
    iget-object v10, v10, Lej;->a:Liz0;

    .line 170
    new-instance v14, Lhj;

    .line 172
    const/16 v19, 0x0

    .line 174
    move-object/from16 v15, p1

    .line 176
    move-object/from16 v18, v3

    .line 178
    move/from16 v17, v8

    .line 180
    move-object/from16 v16, v9

    .line 182
    invoke-direct/range {v14 .. v19}, Lhj;-><init>(Lci1;Llj;ZLjava/lang/String;Lxx0;)V

    .line 185
    invoke-static {v10, v14, v2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v13, :cond_c0

    .line 191
    goto/16 :goto_1e5

    .line 193
    :cond_c0
    move-object v8, v1

    .line 194
    move-object v1, v3

    .line 195
    move-object/from16 v9, v18

    .line 197
    move/from16 v3, p3

    .line 199
    :goto_c6
    check-cast v1, Luw4;

    .line 201
    instance-of v10, v1, Lsw4;

    .line 203
    if-nez v10, :cond_108

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    check-cast v1, Lpw4;

    .line 210
    iget-object v0, v1, Lpw4;->a:Ljava/lang/Throwable;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v4, "304"

    .line 218
    invoke-static {v1, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_ea

    .line 224
    sget-object v0, Lx36;->a:Lx36;

    .line 226
    const/4 v0, 0x0

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    const-string v1, "File is not modified, ignore update"

    .line 231
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    return-object v5

    .line 235
    :cond_ea
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_f5

    .line 244
    const-string v0, "Unknown error"

    .line 246
    :cond_f5
    iput-object v11, v2, Lju;->i:Lzc2;

    .line 248
    iput-object v11, v2, Lju;->j:Ljava/lang/String;

    .line 250
    iput-object v11, v2, Lju;->k:Ljava/lang/String;

    .line 252
    iput-boolean v3, v2, Lju;->l:Z

    .line 254
    const/4 v1, 0x2

    .line 255
    iput v1, v2, Lju;->o:I

    .line 257
    invoke-virtual {v7, v8, v6, v0, v2}, Lzc2;->l(Ljava/lang/String;ILjava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v13, :cond_1e6

    .line 263
    goto/16 :goto_1e5

    .line 265
    :cond_108
    :try_start_108
    iget-object v1, v0, Lku;->d:Lvj;

    .line 267
    iput-object v7, v2, Lju;->i:Lzc2;

    .line 269
    iput-object v8, v2, Lju;->j:Ljava/lang/String;

    .line 271
    iput-object v11, v2, Lju;->k:Ljava/lang/String;

    .line 273
    iput-boolean v3, v2, Lju;->l:Z

    .line 275
    iput v4, v2, Lju;->o:I

    .line 277
    invoke-virtual {v1, v9, v2}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 280
    move-result-object v1
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_118} :catch_159
    .catch Ljava/lang/SecurityException; {:try_start_108 .. :try_end_118} :catch_156
    .catch Ljava/lang/IllegalArgumentException; {:try_start_108 .. :try_end_118} :catch_153

    .line 281
    if-ne v1, v13, :cond_11c

    .line 283
    goto/16 :goto_1e5

    .line 285
    :cond_11c
    move-object v15, v7

    .line 286
    move-object v14, v8

    .line 287
    :goto_11e
    :try_start_11e
    move-object v9, v1

    .line 288
    check-cast v9, Ljava/io/File;

    .line 290
    iget-object v8, v0, Lku;->c:Lop5;

    .line 292
    new-instance v10, Lzc2;

    .line 294
    invoke-direct {v10, v15}, Lzc2;-><init>(Lzc2;)V

    .line 297
    iput-object v15, v2, Lju;->i:Lzc2;

    .line 299
    iput-object v14, v2, Lju;->j:Ljava/lang/String;

    .line 301
    iput-object v11, v2, Lju;->k:Ljava/lang/String;

    .line 303
    iput-boolean v3, v2, Lju;->l:Z

    .line 305
    const/4 v0, 0x4

    .line 306
    iput v0, v2, Lju;->o:I

    .line 308
    iget-object v0, v8, Lop5;->c:Lpz0;

    .line 310
    new-instance v7, Lpy4;

    .line 312
    const/4 v12, 0x4

    .line 313
    invoke-direct/range {v7 .. v12}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 316
    invoke-static {v0, v11, v11, v7, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 319
    move-result-object v0
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_13f} :catch_151
    .catch Ljava/lang/SecurityException; {:try_start_11e .. :try_end_13f} :catch_14f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11e .. :try_end_13f} :catch_14d

    .line 320
    if-ne v0, v13, :cond_1e6

    .line 322
    goto/16 :goto_1e5

    .line 324
    :goto_143
    move-object v4, v14

    .line 325
    move-object v7, v15

    .line 326
    goto :goto_15c

    .line 327
    :goto_146
    move-object v4, v14

    .line 328
    move-object v7, v15

    .line 329
    goto :goto_18a

    .line 330
    :goto_149
    move-object v4, v14

    .line 331
    move-object v7, v15

    .line 332
    goto/16 :goto_1b8

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    goto :goto_143

    .line 336
    :catch_14f
    move-exception v0

    .line 337
    goto :goto_146

    .line 338
    :catch_151
    move-exception v0

    .line 339
    goto :goto_149

    .line 340
    :catch_153
    move-exception v0

    .line 341
    move-object v4, v8

    .line 342
    goto :goto_15c

    .line 343
    :catch_156
    move-exception v0

    .line 344
    move-object v4, v8

    .line 345
    goto :goto_18a

    .line 346
    :catch_159
    move-exception v0

    .line 347
    move-object v4, v8

    .line 348
    goto :goto_1b8

    .line 349
    :goto_15c
    sget-object v1, Lx36;->a:Lx36;

    .line 351
    const-string v1, "IllegalArgumentException during install for "

    .line 353
    invoke-static {v1, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    invoke-static {v1, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    const-string v1, "Invalid APK or argument: "

    .line 373
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    iput-object v11, v2, Lju;->i:Lzc2;

    .line 379
    iput-object v11, v2, Lju;->j:Ljava/lang/String;

    .line 381
    iput-object v11, v2, Lju;->k:Ljava/lang/String;

    .line 383
    iput-boolean v3, v2, Lju;->l:Z

    .line 385
    const/4 v1, 0x7

    .line 386
    iput v1, v2, Lju;->o:I

    .line 388
    invoke-virtual {v7, v4, v6, v0, v2}, Lzc2;->l(Ljava/lang/String;ILjava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v13, :cond_1e6

    .line 394
    goto :goto_1e5

    .line 395
    :goto_18a
    sget-object v1, Lx36;->a:Lx36;

    .line 397
    const-string v1, "SecurityException while installing "

    .line 399
    invoke-static {v1, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    invoke-static {v1, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    const-string v1, "Security policy violation: "

    .line 419
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    iput-object v11, v2, Lju;->i:Lzc2;

    .line 425
    iput-object v11, v2, Lju;->j:Ljava/lang/String;

    .line 427
    iput-object v11, v2, Lju;->k:Ljava/lang/String;

    .line 429
    iput-boolean v3, v2, Lju;->l:Z

    .line 431
    const/4 v1, 0x6

    .line 432
    iput v1, v2, Lju;->o:I

    .line 434
    invoke-virtual {v7, v4, v6, v0, v2}, Lzc2;->l(Ljava/lang/String;ILjava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v13, :cond_1e6

    .line 440
    goto :goto_1e5

    .line 441
    :goto_1b8
    sget-object v1, Lx36;->a:Lx36;

    .line 443
    const-string v1, "IOException while accessing APK for "

    .line 445
    invoke-static {v1, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    invoke-static {v1, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    const-string v1, "File I/O failed: "

    .line 465
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    iput-object v11, v2, Lju;->i:Lzc2;

    .line 471
    iput-object v11, v2, Lju;->j:Ljava/lang/String;

    .line 473
    iput-object v11, v2, Lju;->k:Ljava/lang/String;

    .line 475
    iput-boolean v3, v2, Lju;->l:Z

    .line 477
    const/4 v1, 0x5

    .line 478
    iput v1, v2, Lju;->o:I

    .line 480
    invoke-virtual {v7, v4, v6, v0, v2}, Lzc2;->l(Ljava/lang/String;ILjava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v13, :cond_1e6

    .line 486
    :goto_1e5
    return-object v13

    .line 487
    :cond_1e6
    :goto_1e6
    return-object v5

    nop

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_69  #00000001
        :pswitch_65  #00000002
        :pswitch_49  #00000003
        :pswitch_36  #00000004
        :pswitch_31  #00000005
        :pswitch_31  #00000006
        :pswitch_31  #00000007
    .end packed-switch
.end method
