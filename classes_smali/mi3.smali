.class public final Lmi3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lej;

.field public final b:Llv2;

.field public final c:Lcc1;

.field public final d:Lhy1;

.field public final e:Lac6;


# direct methods
.method public constructor <init>(Lej;Llv2;Lcc1;Lhy1;Lac6;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmi3;->a:Lej;

    .line 18
    iput-object p2, p0, Lmi3;->b:Llv2;

    .line 20
    iput-object p3, p0, Lmi3;->c:Lcc1;

    .line 22
    iput-object p4, p0, Lmi3;->d:Lhy1;

    .line 24
    iput-object p5, p0, Lmi3;->e:Lac6;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqn1;Ltt;Lzx0;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lei3;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lei3;

    .line 16
    iget v5, v4, Lei3;->m:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lei3;->m:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lei3;

    .line 30
    invoke-direct {v4, v0, v3}, Lei3;-><init>(Lmi3;Lzx0;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lei3;->k:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lei3;->m:I

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    const-string v8, "0"

    .line 41
    const-string v9, ""

    .line 43
    sget-object v10, Lti6;->a:Lti6;

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lqz0;->f:Lqz0;

    .line 49
    packed-switch v5, :pswitch_data_270

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v11

    .line 58
    :pswitch_39  #0x9
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    return-object v3

    .line 62
    :pswitch_3d  #0x8
    iget-object v1, v4, Lei3;->j:Ltt;

    .line 64
    iget-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 66
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_1f7

    .line 71
    :pswitch_46  #0x7
    iget-object v1, v4, Lei3;->j:Ltt;

    .line 73
    iget-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 75
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_1b7

    .line 80
    :pswitch_4f  #0x6
    iget-object v1, v4, Lei3;->j:Ltt;

    .line 82
    iget-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 84
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_177

    .line 89
    :pswitch_58  #0x5
    iget-object v1, v4, Lei3;->j:Ltt;

    .line 91
    iget-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 93
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_168

    .line 98
    :pswitch_61  #0x4
    iget-object v1, v4, Lei3;->j:Ltt;

    .line 100
    iget-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 102
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_136

    .line 107
    :pswitch_6a  #0x3
    iget-object v1, v4, Lei3;->j:Ltt;

    .line 109
    iget-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 111
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_104

    .line 116
    :pswitch_73  #0x2
    iget-object v1, v4, Lei3;->j:Ltt;

    .line 118
    iget-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 120
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 123
    goto :goto_da

    .line 124
    :pswitch_7b  #0x1
    iget-object v1, v4, Lei3;->j:Ltt;

    .line 126
    iget-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 128
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 131
    move-object/from16 v16, v2

    .line 133
    move-object v2, v1

    .line 134
    move-object/from16 v1, v16

    .line 136
    goto :goto_a3

    .line 137
    :pswitch_88  #0x0
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 140
    sget-object v3, Lx36;->a:Lx36;

    .line 142
    const-string v3, "Start migration data store"

    .line 144
    new-array v5, v12, [Ljava/lang/Object;

    .line 146
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object v1, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 151
    iput-object v2, v4, Lei3;->j:Ltt;

    .line 153
    const/4 v3, 0x1

    .line 154
    iput v3, v4, Lei3;->m:I

    .line 156
    invoke-virtual {v0, v1, v2, v4}, Lmi3;->h(Landroid/content/SharedPreferences;Ltt;Lzx0;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v13, :cond_a3

    .line 162
    goto/16 :goto_25c

    .line 164
    :cond_a3
    :goto_a3
    iput-object v1, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 166
    iput-object v2, v4, Lei3;->j:Ltt;

    .line 168
    const/4 v3, 0x2

    .line 169
    iput v3, v4, Lei3;->m:I

    .line 171
    const-string v3, "config_etag"

    .line 173
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_d0

    .line 179
    invoke-static {v3}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v3, v11

    .line 187
    :goto_ba
    if-eqz v3, :cond_d0

    .line 189
    sget-object v5, Lx36;->a:Lx36;

    .line 191
    const-string v5, "Migration - eTag: "

    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    new-array v14, v12, [Ljava/lang/Object;

    .line 199
    invoke-static {v5, v14}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v2, v3, v4}, Ltt;->q(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v13, :cond_d0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v3, v10

    .line 210
    :goto_d1
    if-ne v3, v13, :cond_d5

    .line 212
    goto/16 :goto_25c

    .line 214
    :cond_d5
    move-object/from16 v16, v2

    .line 216
    move-object v2, v1

    .line 217
    move-object/from16 v1, v16

    .line 219
    :goto_da
    iput-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 221
    iput-object v1, v4, Lei3;->j:Ltt;

    .line 223
    const/4 v3, 0x3

    .line 224
    iput v3, v4, Lei3;->m:I

    .line 226
    const-string v3, "eula_is_passed"

    .line 228
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    move-result v3

    .line 232
    sget-object v5, Lx36;->a:Lx36;

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    const-string v14, "Migration - EULA accepted: "

    .line 238
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    new-array v14, v12, [Ljava/lang/Object;

    .line 250
    invoke-static {v5, v14}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v3, v4}, Ltt;->A(ZLzx0;)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v13, :cond_104

    .line 259
    goto/16 :goto_25c

    .line 261
    :cond_104
    :goto_104
    iput-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 263
    iput-object v1, v4, Lei3;->j:Ltt;

    .line 265
    const/4 v3, 0x4

    .line 266
    iput v3, v4, Lei3;->m:I

    .line 268
    const-string v3, "KEY_IMEI"

    .line 270
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_131

    .line 276
    invoke-static {v3}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_11a

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v3, v11

    .line 284
    :goto_11b
    if-eqz v3, :cond_131

    .line 286
    sget-object v5, Lx36;->a:Lx36;

    .line 288
    const-string v5, "Migration - imei: "

    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    new-array v14, v12, [Ljava/lang/Object;

    .line 296
    invoke-static {v5, v14}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v1, v3, v4}, Ltt;->F(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    if-ne v3, v13, :cond_131

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object v3, v10

    .line 307
    :goto_132
    if-ne v3, v13, :cond_136

    .line 309
    goto/16 :goto_25c

    .line 311
    :cond_136
    :goto_136
    iput-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 313
    iput-object v1, v4, Lei3;->j:Ltt;

    .line 315
    const/4 v3, 0x5

    .line 316
    iput v3, v4, Lei3;->m:I

    .line 318
    const-string v3, "KEY_SERIAL_NUMBER"

    .line 320
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_163

    .line 326
    invoke-static {v3}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_14c

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move-object v3, v11

    .line 334
    :goto_14d
    if-eqz v3, :cond_163

    .line 336
    sget-object v5, Lx36;->a:Lx36;

    .line 338
    const-string v5, "Migration - serial number: "

    .line 340
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    new-array v14, v12, [Ljava/lang/Object;

    .line 346
    invoke-static {v5, v14}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v1, v3, v4}, Ltt;->f0(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    if-ne v3, v13, :cond_163

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v3, v10

    .line 357
    :goto_164
    if-ne v3, v13, :cond_168

    .line 359
    goto/16 :goto_25c

    .line 361
    :cond_168
    :goto_168
    iput-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 363
    iput-object v1, v4, Lei3;->j:Ltt;

    .line 365
    const/4 v3, 0x6

    .line 366
    iput v3, v4, Lei3;->m:I

    .line 368
    invoke-virtual {v0, v2, v1, v4}, Lmi3;->d(Landroid/content/SharedPreferences;Ltt;Lzx0;)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    if-ne v3, v13, :cond_177

    .line 374
    goto/16 :goto_25c

    .line 376
    :cond_177
    :goto_177
    iput-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 378
    iput-object v1, v4, Lei3;->j:Ltt;

    .line 380
    const/4 v3, 0x7

    .line 381
    iput v3, v4, Lei3;->m:I

    .line 383
    const-string v3, "DELTA_KEY_SYSTEM_ELAPSEREALTIME"

    .line 385
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_1b2

    .line 391
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 394
    move-result-wide v14

    .line 395
    cmp-long v3, v14, v6

    .line 397
    if-nez v3, :cond_19e

    .line 399
    sget-object v3, Lx36;->a:Lx36;

    .line 401
    const-string v3, "Migration - deltaKeySystemElapsedRealtime was 0L, updating."

    .line 403
    new-array v5, v12, [Ljava/lang/Object;

    .line 405
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v0, v4}, Lmi3;->f(Lzx0;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    if-ne v3, v13, :cond_1b2

    .line 414
    goto :goto_1b3

    .line 415
    :cond_19e
    sget-object v3, Lx36;->a:Lx36;

    .line 417
    const-string v3, "Migration - deltaKeySystemElapsedRealtime: "

    .line 419
    invoke-static {v14, v15, v3}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    new-array v5, v12, [Ljava/lang/Object;

    .line 425
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v1, v14, v15, v4}, Ltt;->u(JLzx0;)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v13, :cond_1b2

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    move-object v3, v10

    .line 436
    :goto_1b3
    if-ne v3, v13, :cond_1b7

    .line 438
    goto/16 :goto_25c

    .line 440
    :cond_1b7
    :goto_1b7
    iput-object v2, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 442
    iput-object v1, v4, Lei3;->j:Ltt;

    .line 444
    const/16 v3, 0x8

    .line 446
    iput v3, v4, Lei3;->m:I

    .line 448
    const-string v3, "DELTA_UTC_ELAPSEREALTIME"

    .line 450
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_1f4

    .line 456
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459
    move-result-wide v14

    .line 460
    cmp-long v3, v14, v6

    .line 462
    if-nez v3, :cond_1e0

    .line 464
    sget-object v3, Lx36;->a:Lx36;

    .line 466
    const-string v3, "Migration - deltaUtcElapsedRealtime was 0L, updating."

    .line 468
    new-array v5, v12, [Ljava/lang/Object;

    .line 470
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v0, v4}, Lmi3;->f(Lzx0;)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    if-ne v3, v13, :cond_1f4

    .line 479
    :goto_1de
    move-object v10, v3

    .line 480
    goto :goto_1f4

    .line 481
    :cond_1e0
    sget-object v3, Lx36;->a:Lx36;

    .line 483
    const-string v3, "Migration - deltaUtcElapsedRealtime: "

    .line 485
    invoke-static {v14, v15, v3}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    new-array v5, v12, [Ljava/lang/Object;

    .line 491
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v1, v14, v15, v4}, Ltt;->v(JLzx0;)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    if-ne v3, v13, :cond_1f4

    .line 500
    goto :goto_1de

    .line 501
    :cond_1f4
    :goto_1f4
    if-ne v10, v13, :cond_1f7

    .line 503
    goto :goto_25c

    .line 504
    :cond_1f7
    :goto_1f7
    iput-object v11, v4, Lei3;->i:Landroid/content/SharedPreferences;

    .line 506
    iput-object v11, v4, Lei3;->j:Ltt;

    .line 508
    const/16 v3, 0x9

    .line 510
    iput v3, v4, Lei3;->m:I

    .line 512
    const-string v3, "config"

    .line 514
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_25e

    .line 520
    invoke-static {v2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_20e

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move-object v2, v11

    .line 528
    :goto_20f
    if-eqz v2, :cond_25e

    .line 530
    :try_start_211
    iget-object v0, v0, Lmi3;->b:Llv2;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    sget-object v3, Lrx5;->a:Lrx5;

    .line 537
    invoke-virtual {v0, v3, v2}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;
    :try_end_21e
    .catchall {:try_start_211 .. :try_end_21e} :catchall_21f

    .line 543
    goto :goto_226

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    new-instance v2, Lqw4;

    .line 547
    invoke-direct {v2, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 550
    move-object v0, v2

    .line 551
    :goto_226
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_241

    .line 557
    sget-object v3, Lx36;->a:Lx36;

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    const-string v5, "Failed to decode configDto: "

    .line 563
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    new-array v3, v12, [Ljava/lang/Object;

    .line 575
    invoke-static {v2, v3}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :cond_241
    instance-of v2, v0, Lqw4;

    .line 580
    if-eqz v2, :cond_246

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    move-object v9, v0

    .line 584
    :goto_247
    check-cast v9, Ljava/lang/String;

    .line 586
    sget-object v0, Lx36;->a:Lx36;

    .line 588
    const-string v0, "Migration - configDtoJson: "

    .line 590
    invoke-static {v0, v9}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    new-array v2, v12, [Ljava/lang/Object;

    .line 596
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v1, v9, v4}, Ltt;->r(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v13, :cond_25d

    .line 605
    :goto_25c
    return-object v13

    .line 606
    :cond_25d
    return-object v0

    .line 607
    :cond_25e
    sget-object v0, Lx36;->a:Lx36;

    .line 609
    const-string v0, "Migration - JSON encoded config from SharedPreferences is null or blank. Skipping update."

    .line 611
    new-array v1, v12, [Ljava/lang/Object;

    .line 613
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    new-instance v0, Lcom/trustonic/telecoms/client/feature/migration/ConfigBundleNotFoundException;

    .line 618
    const-string v1, "ConfigBundle not found during migration"

    .line 620
    invoke-direct {v0, v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    throw v0

    nop

    .line 625
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_7b  #00000001
        :pswitch_73  #00000002
        :pswitch_6a  #00000003
        :pswitch_61  #00000004
        :pswitch_58  #00000005
        :pswitch_4f  #00000006
        :pswitch_46  #00000007
        :pswitch_3d  #00000008
        :pswitch_39  #00000009
    .end packed-switch
.end method

.method public final b(Law2;Ltt;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lfi3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfi3;

    .line 8
    iget v1, v0, Lfi3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfi3;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfi3;

    .line 22
    invoke-direct {v0, p0, p3}, Lfi3;-><init>(Lmi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lfi3;->k:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lfi3;->m:I

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, ""

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lqz0;->f:Lqz0;

    .line 39
    if-eqz p3, :cond_62

    .line 41
    if-eq p3, v5, :cond_5a

    .line 43
    if-eq p3, v4, :cond_51

    .line 45
    if-eq p3, v3, :cond_48

    .line 47
    if-eq p3, v2, :cond_3f

    .line 49
    if-ne p3, v1, :cond_39

    .line 51
    iget-object p1, v0, Lfi3;->j:Low2;

    .line 53
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_138

    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    return-object v7

    .line 64
    :cond_3f
    iget-object p1, v0, Lfi3;->j:Low2;

    .line 66
    iget-object p2, v0, Lfi3;->i:Ltt;

    .line 68
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_10f

    .line 73
    :cond_48
    iget-object p1, v0, Lfi3;->j:Low2;

    .line 75
    iget-object p2, v0, Lfi3;->i:Ltt;

    .line 77
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_e6

    .line 82
    :cond_51
    iget-object p1, v0, Lfi3;->j:Low2;

    .line 84
    iget-object p2, v0, Lfi3;->i:Ltt;

    .line 86
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_bd

    .line 91
    :cond_5a
    iget-object p1, v0, Lfi3;->j:Low2;

    .line 93
    iget-object p2, v0, Lfi3;->i:Ltt;

    .line 95
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 98
    goto :goto_93

    .line 99
    :cond_62
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 102
    invoke-static {p1}, Lbw2;->d(Law2;)Low2;

    .line 105
    move-result-object p1

    .line 106
    const-string p0, "deviceModelId"

    .line 108
    invoke-virtual {p1, p0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Law2;

    .line 114
    if-eqz p0, :cond_81

    .line 116
    invoke-static {p0}, Lbw2;->e(Law2;)Lsw2;

    .line 119
    move-result-object p0

    .line 120
    instance-of p3, p0, Llw2;

    .line 122
    if-eqz p3, :cond_7c

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move-object p0, v7

    .line 131
    :goto_82
    if-nez p0, :cond_85

    .line 133
    move-object p0, v6

    .line 134
    :cond_85
    iput-object p2, v0, Lfi3;->i:Ltt;

    .line 136
    iput-object p1, v0, Lfi3;->j:Low2;

    .line 138
    iput v5, v0, Lfi3;->m:I

    .line 140
    invoke-virtual {p2, p0, v0}, Ltt;->x(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v8, :cond_93

    .line 146
    goto/16 :goto_137

    .line 148
    :cond_93
    :goto_93
    const-string p0, "challengeSeed"

    .line 150
    invoke-virtual {p1, p0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Law2;

    .line 156
    if-eqz p0, :cond_ab

    .line 158
    invoke-static {p0}, Lbw2;->e(Law2;)Lsw2;

    .line 161
    move-result-object p0

    .line 162
    instance-of p3, p0, Llw2;

    .line 164
    if-eqz p3, :cond_a6

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    move-object p0, v7

    .line 173
    :goto_ac
    if-nez p0, :cond_af

    .line 175
    move-object p0, v6

    .line 176
    :cond_af
    iput-object p2, v0, Lfi3;->i:Ltt;

    .line 178
    iput-object p1, v0, Lfi3;->j:Low2;

    .line 180
    iput v4, v0, Lfi3;->m:I

    .line 182
    invoke-virtual {p2, v0, p0}, Ltt;->l(Lxx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v8, :cond_bd

    .line 188
    goto/16 :goto_137

    .line 190
    :cond_bd
    :goto_bd
    const-string p0, "fingerPrint"

    .line 192
    invoke-virtual {p1, p0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Law2;

    .line 198
    if-eqz p0, :cond_d5

    .line 200
    invoke-static {p0}, Lbw2;->e(Law2;)Lsw2;

    .line 203
    move-result-object p0

    .line 204
    instance-of p3, p0, Llw2;

    .line 206
    if-eqz p3, :cond_d0

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    :goto_d5
    move-object p0, v7

    .line 215
    :goto_d6
    if-nez p0, :cond_d9

    .line 217
    move-object p0, v6

    .line 218
    :cond_d9
    iput-object p2, v0, Lfi3;->i:Ltt;

    .line 220
    iput-object p1, v0, Lfi3;->j:Low2;

    .line 222
    iput v3, v0, Lfi3;->m:I

    .line 224
    invoke-virtual {p2, p0, v0}, Ltt;->D(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v8, :cond_e6

    .line 230
    goto :goto_137

    .line 231
    :cond_e6
    :goto_e6
    const-string p0, "imei"

    .line 233
    invoke-virtual {p1, p0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Law2;

    .line 239
    if-eqz p0, :cond_fe

    .line 241
    invoke-static {p0}, Lbw2;->e(Law2;)Lsw2;

    .line 244
    move-result-object p0

    .line 245
    instance-of p3, p0, Llw2;

    .line 247
    if-eqz p3, :cond_f9

    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    :goto_fe
    move-object p0, v7

    .line 256
    :goto_ff
    if-nez p0, :cond_102

    .line 258
    move-object p0, v6

    .line 259
    :cond_102
    iput-object p2, v0, Lfi3;->i:Ltt;

    .line 261
    iput-object p1, v0, Lfi3;->j:Low2;

    .line 263
    iput v2, v0, Lfi3;->m:I

    .line 265
    invoke-virtual {p2, p0, v0}, Ltt;->F(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v8, :cond_10f

    .line 271
    goto :goto_137

    .line 272
    :cond_10f
    :goto_10f
    const-string p0, "serialNumber"

    .line 274
    invoke-virtual {p1, p0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Law2;

    .line 280
    if-eqz p0, :cond_127

    .line 282
    invoke-static {p0}, Lbw2;->e(Law2;)Lsw2;

    .line 285
    move-result-object p0

    .line 286
    instance-of p3, p0, Llw2;

    .line 288
    if-eqz p3, :cond_122

    .line 290
    goto :goto_127

    .line 291
    :cond_122
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    :goto_127
    move-object p0, v7

    .line 297
    :goto_128
    if-nez p0, :cond_12b

    .line 299
    move-object p0, v6

    .line 300
    :cond_12b
    iput-object v7, v0, Lfi3;->i:Ltt;

    .line 302
    iput-object p1, v0, Lfi3;->j:Low2;

    .line 304
    iput v1, v0, Lfi3;->m:I

    .line 306
    invoke-virtual {p2, p0, v0}, Ltt;->f0(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v8, :cond_138

    .line 312
    :goto_137
    return-object v8

    .line 313
    :cond_138
    :goto_138
    const-string p0, "userSerial"

    .line 315
    invoke-virtual {p1, p0}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Law2;

    .line 321
    if-eqz p0, :cond_14f

    .line 323
    invoke-static {p0}, Lbw2;->e(Law2;)Lsw2;

    .line 326
    move-result-object p0

    .line 327
    instance-of p1, p0, Llw2;

    .line 329
    if-eqz p1, :cond_14b

    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-virtual {p0}, Lsw2;->c()Ljava/lang/String;

    .line 335
    move-result-object v7

    .line 336
    :cond_14f
    :goto_14f
    if-nez v7, :cond_152

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v6, v7

    .line 340
    :goto_153
    sget-object p0, Lx36;->a:Lx36;

    .line 342
    const-string p0, "Migration - userSerialId: "

    .line 344
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    const/4 p1, 0x0

    .line 349
    new-array p1, p1, [Ljava/lang/Object;

    .line 351
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    sget-object p0, Lti6;->a:Lti6;

    .line 356
    return-object p0
.end method

.method public final c(Ltt;Lzx0;Lfx5;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lgi3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgi3;

    .line 8
    iget v1, v0, Lgi3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgi3;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgi3;

    .line 22
    invoke-direct {v0, p0, p2}, Lgi3;-><init>(Lmi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lgi3;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgi3;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_3f

    .line 36
    if-eq v1, v3, :cond_33

    .line 38
    if-ne v1, v2, :cond_2d

    .line 40
    iget-object p0, v0, Lgi3;->j:Ljava/io/Serializable;

    .line 42
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto :goto_86

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_33
    iget-object p0, v0, Lgi3;->j:Ljava/io/Serializable;

    .line 54
    check-cast p0, Lmi3;

    .line 56
    iget-object p1, v0, Lgi3;->i:Ltt;

    .line 58
    :try_start_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_5a

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    :try_start_42
    iget-object p2, p0, Lmi3;->a:Lej;

    .line 69
    iget-object p2, p2, Lej;->a:Liz0;

    .line 71
    new-instance v1, Lie0;

    .line 73
    const/16 v6, 0xe

    .line 75
    invoke-direct {v1, p0, p3, v4, v6}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 78
    iput-object p1, v0, Lgi3;->i:Ltt;

    .line 80
    iput-object v4, v0, Lgi3;->j:Ljava/io/Serializable;

    .line 82
    iput v3, v0, Lgi3;->m:I

    .line 84
    invoke-static {p2, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v5, :cond_5a

    .line 90
    goto :goto_85

    .line 91
    :cond_5a
    :goto_5a
    check-cast p2, Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_3d

    .line 93
    :goto_5c
    move-object p0, p2

    .line 94
    goto :goto_64

    .line 95
    :goto_5e
    new-instance p2, Lqw4;

    .line 97
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 100
    goto :goto_5c

    .line 101
    :goto_64
    instance-of p2, p0, Lqw4;

    .line 103
    if-nez p2, :cond_86

    .line 105
    move-object p2, p0

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 108
    sget-object p3, Lx36;->a:Lx36;

    .line 110
    const-string p3, "Migration - brandingConfigDto: "

    .line 112
    invoke-static {p3, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    invoke-static {p3, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput-object v4, v0, Lgi3;->i:Ltt;

    .line 124
    iput-object p0, v0, Lgi3;->j:Ljava/io/Serializable;

    .line 126
    iput v2, v0, Lgi3;->m:I

    .line 128
    invoke-virtual {p1, p2, v0}, Ltt;->i(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_86

    .line 134
    :goto_85
    return-object v5

    .line 135
    :cond_86
    :goto_86
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_97

    .line 141
    sget-object p1, Lx36;->a:Lx36;

    .line 143
    const-string p1, "Failed to encode branding config data"

    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_97
    sget-object p0, Lti6;->a:Lti6;

    .line 154
    return-object p0
.end method

.method public final d(Landroid/content/SharedPreferences;Ltt;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lhi3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhi3;

    .line 8
    iget v1, v0, Lhi3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhi3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhi3;

    .line 22
    invoke-direct {v0, p0, p3}, Lhi3;-><init>(Lmi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lhi3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhi3;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    if-ne v1, v3, :cond_29

    .line 36
    iget-object p0, v0, Lhi3;->i:Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_73

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    return-object v4

    .line 48
    :cond_2f
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    const-string p3, "CORE_KEY"

    .line 53
    invoke-interface {p1, p3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_8f

    .line 59
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_41

    .line 65
    move-object v4, p1

    .line 66
    :cond_41
    if-eqz v4, :cond_8f

    .line 68
    sget-object p1, Lx36;->a:Lx36;

    .line 70
    const-string p1, "Migration - core: "

    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-array p3, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {p1, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :try_start_50
    iget-object p1, p0, Lmi3;->b:Llv2;

    .line 83
    invoke-virtual {p1, v4}, Llv2;->d(Ljava/lang/String;)Law2;

    .line 86
    move-result-object p1
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_57

    .line 87
    goto :goto_5e

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    new-instance p3, Lqw4;

    .line 91
    invoke-direct {p3, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 94
    move-object p1, p3

    .line 95
    :goto_5e
    instance-of p3, p1, Lqw4;

    .line 97
    if-nez p3, :cond_74

    .line 99
    move-object p3, p1

    .line 100
    check-cast p3, Law2;

    .line 102
    iput-object p1, v0, Lhi3;->i:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lhi3;->l:I

    .line 106
    invoke-virtual {p0, p3, p2, v0}, Lmi3;->b(Law2;Ltt;Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    sget-object p2, Lqz0;->f:Lqz0;

    .line 112
    if-ne p0, p2, :cond_72

    .line 114
    return-object p2

    .line 115
    :cond_72
    move-object p0, p1

    .line 116
    :goto_73
    move-object p1, p0

    .line 117
    :cond_74
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8f

    .line 123
    sget-object p1, Lx36;->a:Lx36;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    const-string p2, "Failed to decode core - Exception: "

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    new-array p1, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_8f
    sget-object p0, Lti6;->a:Lti6;

    .line 146
    return-object p0
.end method

.method public final e(Ltt;Lzx0;Lfx5;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lii3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lii3;

    .line 8
    iget v1, v0, Lii3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lii3;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lii3;

    .line 22
    invoke-direct {v0, p0, p2}, Lii3;-><init>(Lmi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lii3;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lii3;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, ""

    .line 33
    sget-object v5, Lqz0;->f:Lqz0;

    .line 35
    packed-switch v1, :pswitch_data_3c8

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2b  #0x1e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :pswitch_2f  #0x1d
    iget-wide p0, v0, Lii3;->k:J

    .line 50
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 52
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 54
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_3a8

    .line 59
    :pswitch_3a  #0x1c
    iget-wide p0, v0, Lii3;->k:J

    .line 61
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 63
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 65
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_38f

    .line 70
    :pswitch_45  #0x1b
    iget-wide p0, v0, Lii3;->k:J

    .line 72
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 74
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 76
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_37a

    .line 81
    :pswitch_50  #0x1a
    iget-wide p0, v0, Lii3;->k:J

    .line 83
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 85
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 87
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_363

    .line 92
    :pswitch_5b  #0x19
    iget-wide p0, v0, Lii3;->k:J

    .line 94
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 96
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 98
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_350

    .line 103
    :pswitch_66  #0x18
    iget-wide p0, v0, Lii3;->k:J

    .line 105
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 107
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 109
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_33c

    .line 114
    :pswitch_71  #0x17
    iget-wide p0, v0, Lii3;->k:J

    .line 116
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 118
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 120
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 123
    goto/16 :goto_328

    .line 125
    :pswitch_7c  #0x16
    iget-wide p0, v0, Lii3;->k:J

    .line 127
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 129
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 131
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 134
    goto/16 :goto_314

    .line 136
    :pswitch_87  #0x15
    iget-wide p0, v0, Lii3;->k:J

    .line 138
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 140
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 142
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 145
    goto/16 :goto_300

    .line 147
    :pswitch_92  #0x14
    iget-wide p0, v0, Lii3;->k:J

    .line 149
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 151
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 153
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 156
    goto/16 :goto_2ec

    .line 158
    :pswitch_9d  #0x13
    iget-wide p0, v0, Lii3;->k:J

    .line 160
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 162
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 164
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 167
    goto/16 :goto_2d8

    .line 169
    :pswitch_a8  #0x12
    iget-wide p0, v0, Lii3;->k:J

    .line 171
    iget-object p3, v0, Lii3;->j:Ltt;

    .line 173
    iget-object v1, v0, Lii3;->i:Lfx5;

    .line 175
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_2c4

    .line 180
    :pswitch_b3  #0x11
    iget-object p0, v0, Lii3;->j:Ltt;

    .line 182
    iget-object p1, v0, Lii3;->i:Lfx5;

    .line 184
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 187
    goto/16 :goto_2a1

    .line 189
    :pswitch_bc  #0x10
    iget-object p0, v0, Lii3;->j:Ltt;

    .line 191
    iget-object p1, v0, Lii3;->i:Lfx5;

    .line 193
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 196
    goto/16 :goto_287

    .line 198
    :pswitch_c5  #0xf
    iget-object p0, v0, Lii3;->j:Ltt;

    .line 200
    iget-object p1, v0, Lii3;->i:Lfx5;

    .line 202
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 205
    goto/16 :goto_275

    .line 207
    :pswitch_ce  #0xe
    iget-object p0, v0, Lii3;->j:Ltt;

    .line 209
    iget-object p1, v0, Lii3;->i:Lfx5;

    .line 211
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 214
    goto/16 :goto_263

    .line 216
    :pswitch_d7  #0xd
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 218
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 220
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 223
    goto/16 :goto_251

    .line 225
    :pswitch_e0  #0xc
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 227
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 229
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 232
    goto/16 :goto_23c

    .line 234
    :pswitch_e9  #0xb
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 236
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 238
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 241
    goto/16 :goto_227

    .line 243
    :pswitch_f2  #0xa
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 245
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 247
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 250
    goto/16 :goto_215

    .line 252
    :pswitch_fb  #0x9
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 254
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 256
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 259
    goto/16 :goto_203

    .line 261
    :pswitch_104  #0x8
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 263
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 265
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 268
    goto/16 :goto_1f1

    .line 270
    :pswitch_10d  #0x7
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 272
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 274
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 277
    goto/16 :goto_1df

    .line 279
    :pswitch_116  #0x6
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 281
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 283
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 286
    goto/16 :goto_1ce

    .line 288
    :pswitch_11f  #0x4, 0x5
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 290
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 292
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 295
    goto/16 :goto_1bf

    .line 297
    :pswitch_128  #0x3
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 299
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 301
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 304
    goto :goto_17e

    .line 305
    :pswitch_130  #0x2
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 307
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 309
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 312
    goto :goto_16a

    .line 313
    :pswitch_138  #0x1
    iget-object p1, v0, Lii3;->j:Ltt;

    .line 315
    iget-object p3, v0, Lii3;->i:Lfx5;

    .line 317
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 320
    goto :goto_156

    .line 321
    :pswitch_140  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 324
    iget-object p2, p3, Lfx5;->a:Ljava/lang/String;

    .line 326
    if-nez p2, :cond_148

    .line 328
    move-object p2, v4

    .line 329
    :cond_148
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 331
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 333
    iput v3, v0, Lii3;->n:I

    .line 335
    invoke-virtual {p1, v0, p2}, Ltt;->i0(Lxx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    move-result-object p2

    .line 339
    if-ne p2, v5, :cond_156

    .line 341
    goto/16 :goto_3c5

    .line 343
    :cond_156
    :goto_156
    iget-object p2, p3, Lfx5;->b:Ljava/lang/String;

    .line 345
    if-nez p2, :cond_15b

    .line 347
    move-object p2, v4

    .line 348
    :cond_15b
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 350
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 352
    const/4 v1, 0x2

    .line 353
    iput v1, v0, Lii3;->n:I

    .line 355
    invoke-virtual {p1, v0, p2}, Ltt;->l(Lxx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    move-result-object p2

    .line 359
    if-ne p2, v5, :cond_16a

    .line 361
    goto/16 :goto_3c5

    .line 363
    :cond_16a
    :goto_16a
    iget-object p2, p3, Lfx5;->z:Ljava/lang/String;

    .line 365
    if-nez p2, :cond_16f

    .line 367
    move-object p2, v4

    .line 368
    :cond_16f
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 370
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 372
    const/4 v1, 0x3

    .line 373
    iput v1, v0, Lii3;->n:I

    .line 375
    invoke-virtual {p1, p2, v0}, Ltt;->G(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 378
    move-result-object p2

    .line 379
    if-ne p2, v5, :cond_17e

    .line 381
    goto/16 :goto_3c5

    .line 383
    :cond_17e
    :goto_17e
    iget-object p2, p3, Lfx5;->z:Ljava/lang/String;

    .line 385
    if-eqz p2, :cond_19e

    .line 387
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 390
    move-result p2

    .line 391
    if-nez p2, :cond_189

    .line 393
    goto :goto_19e

    .line 394
    :cond_189
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 396
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 398
    const/4 p2, 0x4

    .line 399
    iput p2, v0, Lii3;->n:I

    .line 401
    iget-object p2, p0, Lmi3;->c:Lcc1;

    .line 403
    check-cast p2, Lhc1;

    .line 405
    iget-object p2, p2, Lhc1;->a:Ltt;

    .line 407
    invoke-virtual {p2, v3, v0}, Ltt;->k(ZLzx0;)Ljava/lang/Object;

    .line 410
    move-result-object p2

    .line 411
    if-ne p2, v5, :cond_1bf

    .line 413
    goto/16 :goto_3c5

    .line 415
    :cond_19e
    :goto_19e
    sget-object p2, Lx36;->a:Lx36;

    .line 417
    const/4 p2, 0x0

    .line 418
    new-array p2, p2, [Ljava/lang/Object;

    .line 420
    const-string v1, "Migration - Not found IMSI, fetch from server"

    .line 422
    invoke-static {v1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 427
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 429
    const/4 p2, 0x5

    .line 430
    iput p2, v0, Lii3;->n:I

    .line 432
    iget-object p2, p0, Lmi3;->d:Lhy1;

    .line 434
    iget-object p2, p2, Lhy1;->a:Llq2;

    .line 436
    iget-object p2, p2, Llq2;->g:Ljava/lang/Object;

    .line 438
    check-cast p2, Lze0;

    .line 440
    invoke-virtual {p2, v0}, Lze0;->b(Lzx0;)Ljava/lang/Object;

    .line 443
    move-result-object p2

    .line 444
    if-ne p2, v5, :cond_1bf

    .line 446
    goto/16 :goto_3c5

    .line 448
    :cond_1bf
    :goto_1bf
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 450
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 452
    const/4 p2, 0x6

    .line 453
    iput p2, v0, Lii3;->n:I

    .line 455
    invoke-virtual {p0, p1, v0, p3}, Lmi3;->g(Ltt;Lzx0;Lfx5;)Ljava/lang/Object;

    .line 458
    move-result-object p2

    .line 459
    if-ne p2, v5, :cond_1ce

    .line 461
    goto/16 :goto_3c5

    .line 463
    :cond_1ce
    :goto_1ce
    iget-boolean p2, p3, Lfx5;->o:Z

    .line 465
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 467
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 469
    const/4 v1, 0x7

    .line 470
    iput v1, v0, Lii3;->n:I

    .line 472
    invoke-virtual {p1, p2, v0}, Ltt;->L(ZLzx0;)Ljava/lang/Object;

    .line 475
    move-result-object p2

    .line 476
    if-ne p2, v5, :cond_1df

    .line 478
    goto/16 :goto_3c5

    .line 480
    :cond_1df
    :goto_1df
    iget p2, p3, Lfx5;->L:I

    .line 482
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 484
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 486
    const/16 v1, 0x8

    .line 488
    iput v1, v0, Lii3;->n:I

    .line 490
    invoke-virtual {p1, p2, v0}, Ltt;->t(ILzx0;)Ljava/lang/Object;

    .line 493
    move-result-object p2

    .line 494
    if-ne p2, v5, :cond_1f1

    .line 496
    goto/16 :goto_3c5

    .line 498
    :cond_1f1
    :goto_1f1
    iget-boolean p2, p3, Lfx5;->M:Z

    .line 500
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 502
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 504
    const/16 v1, 0x9

    .line 506
    iput v1, v0, Lii3;->n:I

    .line 508
    invoke-virtual {p1, p2, v0}, Ltt;->k0(ZLzx0;)Ljava/lang/Object;

    .line 511
    move-result-object p2

    .line 512
    if-ne p2, v5, :cond_203

    .line 514
    goto/16 :goto_3c5

    .line 516
    :cond_203
    :goto_203
    iget-boolean p2, p3, Lfx5;->v:Z

    .line 518
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 520
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 522
    const/16 v1, 0xa

    .line 524
    iput v1, v0, Lii3;->n:I

    .line 526
    invoke-virtual {p1, p2, v0}, Ltt;->J(ZLzx0;)Ljava/lang/Object;

    .line 529
    move-result-object p2

    .line 530
    if-ne p2, v5, :cond_215

    .line 532
    goto/16 :goto_3c5

    .line 534
    :cond_215
    :goto_215
    iget p2, p3, Lfx5;->p:I

    .line 536
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 538
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 540
    const/16 v1, 0xb

    .line 542
    iput v1, v0, Lii3;->n:I

    .line 544
    invoke-virtual {p1, p2, v0}, Ltt;->R(ILzx0;)Ljava/lang/Object;

    .line 547
    move-result-object p2

    .line 548
    if-ne p2, v5, :cond_227

    .line 550
    goto/16 :goto_3c5

    .line 552
    :cond_227
    :goto_227
    iget-object p2, p3, Lfx5;->k:Ljava/lang/String;

    .line 554
    if-nez p2, :cond_22c

    .line 556
    move-object p2, v4

    .line 557
    :cond_22c
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 559
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 561
    const/16 v1, 0xc

    .line 563
    iput v1, v0, Lii3;->n:I

    .line 565
    invoke-virtual {p1, p2, v0}, Ltt;->j(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 568
    move-result-object p2

    .line 569
    if-ne p2, v5, :cond_23c

    .line 571
    goto/16 :goto_3c5

    .line 573
    :cond_23c
    :goto_23c
    iget-object p2, p3, Lfx5;->l:Ljava/lang/String;

    .line 575
    if-nez p2, :cond_241

    .line 577
    move-object p2, v4

    .line 578
    :cond_241
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 580
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 582
    const/16 v1, 0xd

    .line 584
    iput v1, v0, Lii3;->n:I

    .line 586
    invoke-virtual {p1, p2, v0}, Ltt;->p(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 589
    move-result-object p2

    .line 590
    if-ne p2, v5, :cond_251

    .line 592
    goto/16 :goto_3c5

    .line 594
    :cond_251
    :goto_251
    iput-object p3, v0, Lii3;->i:Lfx5;

    .line 596
    iput-object p1, v0, Lii3;->j:Ltt;

    .line 598
    const/16 p2, 0xe

    .line 600
    iput p2, v0, Lii3;->n:I

    .line 602
    invoke-virtual {p0, p1, v0, p3}, Lmi3;->c(Ltt;Lzx0;Lfx5;)Ljava/lang/Object;

    .line 605
    move-result-object p0

    .line 606
    if-ne p0, v5, :cond_261

    .line 608
    goto/16 :goto_3c5

    .line 610
    :cond_261
    move-object p0, p1

    .line 611
    move-object p1, p3

    .line 612
    :goto_263
    iget-wide p2, p1, Lfx5;->d:J

    .line 614
    iput-object p1, v0, Lii3;->i:Lfx5;

    .line 616
    iput-object p0, v0, Lii3;->j:Ltt;

    .line 618
    const/16 v1, 0xf

    .line 620
    iput v1, v0, Lii3;->n:I

    .line 622
    invoke-virtual {p0, p2, p3, v0}, Ltt;->o(JLzx0;)Ljava/lang/Object;

    .line 625
    move-result-object p2

    .line 626
    if-ne p2, v5, :cond_275

    .line 628
    goto/16 :goto_3c5

    .line 630
    :cond_275
    :goto_275
    iget-wide p2, p1, Lfx5;->e:J

    .line 632
    iput-object p1, v0, Lii3;->i:Lfx5;

    .line 634
    iput-object p0, v0, Lii3;->j:Ltt;

    .line 636
    const/16 v1, 0x10

    .line 638
    iput v1, v0, Lii3;->n:I

    .line 640
    invoke-virtual {p0, p2, p3, v0}, Ltt;->m(JLzx0;)Ljava/lang/Object;

    .line 643
    move-result-object p2

    .line 644
    if-ne p2, v5, :cond_287

    .line 646
    goto/16 :goto_3c5

    .line 648
    :cond_287
    :goto_287
    iget-object p2, p1, Lfx5;->y:Ljava/lang/Long;

    .line 650
    if-eqz p2, :cond_2a1

    .line 652
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 655
    move-result-wide p2

    .line 656
    iput-object p1, v0, Lii3;->i:Lfx5;

    .line 658
    iput-object p0, v0, Lii3;->j:Ltt;

    .line 660
    iput-wide p2, v0, Lii3;->k:J

    .line 662
    const/16 v1, 0x11

    .line 664
    iput v1, v0, Lii3;->n:I

    .line 666
    invoke-virtual {p0, p2, p3, v0}, Ltt;->C(JLzx0;)Ljava/lang/Object;

    .line 669
    move-result-object p2

    .line 670
    if-ne p2, v5, :cond_2a1

    .line 672
    goto/16 :goto_3c5

    .line 674
    :cond_2a1
    :goto_2a1
    iget-object p2, p1, Lfx5;->c:Lxw5;

    .line 676
    iget-object p2, p2, Lxw5;->g:Ljava/lang/Long;

    .line 678
    if-eqz p2, :cond_2ac

    .line 680
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 683
    move-result-wide p2

    .line 684
    goto :goto_2ae

    .line 685
    :cond_2ac
    iget-wide p2, p1, Lfx5;->h:J

    .line 687
    :goto_2ae
    iput-object p1, v0, Lii3;->i:Lfx5;

    .line 689
    iput-object p0, v0, Lii3;->j:Ltt;

    .line 691
    iput-wide p2, v0, Lii3;->k:J

    .line 693
    const/16 v1, 0x12

    .line 695
    iput v1, v0, Lii3;->n:I

    .line 697
    invoke-virtual {p0, p2, p3, v0}, Ltt;->Y(JLzx0;)Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    if-ne v1, v5, :cond_2c0

    .line 703
    goto/16 :goto_3c5

    .line 705
    :cond_2c0
    move-object v1, p1

    .line 706
    move-wide v6, p2

    .line 707
    move-object p3, p0

    .line 708
    move-wide p0, v6

    .line 709
    :goto_2c4
    iget-boolean p2, v1, Lfx5;->F:Z

    .line 711
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 713
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 715
    iput-wide p0, v0, Lii3;->k:J

    .line 717
    const/16 v3, 0x13

    .line 719
    iput v3, v0, Lii3;->n:I

    .line 721
    invoke-virtual {p3, p2, v0}, Ltt;->a0(ZLzx0;)Ljava/lang/Object;

    .line 724
    move-result-object p2

    .line 725
    if-ne p2, v5, :cond_2d8

    .line 727
    goto/16 :goto_3c5

    .line 729
    :cond_2d8
    :goto_2d8
    iget-boolean p2, v1, Lfx5;->G:Z

    .line 731
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 733
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 735
    iput-wide p0, v0, Lii3;->k:J

    .line 737
    const/16 v3, 0x14

    .line 739
    iput v3, v0, Lii3;->n:I

    .line 741
    invoke-virtual {p3, p2, v0}, Ltt;->b0(ZLzx0;)Ljava/lang/Object;

    .line 744
    move-result-object p2

    .line 745
    if-ne p2, v5, :cond_2ec

    .line 747
    goto/16 :goto_3c5

    .line 749
    :cond_2ec
    :goto_2ec
    iget-boolean p2, v1, Lfx5;->H:Z

    .line 751
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 753
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 755
    iput-wide p0, v0, Lii3;->k:J

    .line 757
    const/16 v3, 0x15

    .line 759
    iput v3, v0, Lii3;->n:I

    .line 761
    invoke-virtual {p3, p2, v0}, Ltt;->c0(ZLzx0;)Ljava/lang/Object;

    .line 764
    move-result-object p2

    .line 765
    if-ne p2, v5, :cond_300

    .line 767
    goto/16 :goto_3c5

    .line 769
    :cond_300
    :goto_300
    iget-boolean p2, v1, Lfx5;->I:Z

    .line 771
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 773
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 775
    iput-wide p0, v0, Lii3;->k:J

    .line 777
    const/16 v3, 0x16

    .line 779
    iput v3, v0, Lii3;->n:I

    .line 781
    invoke-virtual {p3, p2, v0}, Ltt;->Z(ZLzx0;)Ljava/lang/Object;

    .line 784
    move-result-object p2

    .line 785
    if-ne p2, v5, :cond_314

    .line 787
    goto/16 :goto_3c5

    .line 789
    :cond_314
    :goto_314
    iget-boolean p2, v1, Lfx5;->J:Z

    .line 791
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 793
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 795
    iput-wide p0, v0, Lii3;->k:J

    .line 797
    const/16 v3, 0x17

    .line 799
    iput v3, v0, Lii3;->n:I

    .line 801
    invoke-virtual {p3, p2, v0}, Ltt;->d0(ZLzx0;)Ljava/lang/Object;

    .line 804
    move-result-object p2

    .line 805
    if-ne p2, v5, :cond_328

    .line 807
    goto/16 :goto_3c5

    .line 809
    :cond_328
    :goto_328
    iget-boolean p2, v1, Lfx5;->K:Z

    .line 811
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 813
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 815
    iput-wide p0, v0, Lii3;->k:J

    .line 817
    const/16 v3, 0x18

    .line 819
    iput v3, v0, Lii3;->n:I

    .line 821
    invoke-virtual {p3, p2, v0}, Ltt;->e0(ZLzx0;)Ljava/lang/Object;

    .line 824
    move-result-object p2

    .line 825
    if-ne p2, v5, :cond_33c

    .line 827
    goto/16 :goto_3c5

    .line 829
    :cond_33c
    :goto_33c
    iget-object p2, v1, Lfx5;->N:Llz5;

    .line 831
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 833
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 835
    iput-wide p0, v0, Lii3;->k:J

    .line 837
    const/16 v3, 0x19

    .line 839
    iput v3, v0, Lii3;->n:I

    .line 841
    invoke-virtual {p3, p2, v0}, Ltt;->h0(Llz5;Lzx0;)Ljava/lang/Object;

    .line 844
    move-result-object p2

    .line 845
    if-ne p2, v5, :cond_350

    .line 847
    goto/16 :goto_3c5

    .line 849
    :cond_350
    :goto_350
    iget-object p2, v1, Lfx5;->g:Ljava/util/Map;

    .line 851
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 853
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 855
    iput-wide p0, v0, Lii3;->k:J

    .line 857
    const/16 v3, 0x1a

    .line 859
    iput v3, v0, Lii3;->n:I

    .line 861
    invoke-virtual {p3, p2, v0}, Ltt;->w(Ljava/util/Map;Lzx0;)Ljava/lang/Object;

    .line 864
    move-result-object p2

    .line 865
    if-ne p2, v5, :cond_363

    .line 867
    goto :goto_3c5

    .line 868
    :cond_363
    :goto_363
    iget-object p2, v1, Lfx5;->m:Ljava/util/List;

    .line 870
    if-nez p2, :cond_369

    .line 872
    sget-object p2, Lcn1;->f:Lcn1;

    .line 874
    :cond_369
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 876
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 878
    iput-wide p0, v0, Lii3;->k:J

    .line 880
    const/16 v3, 0x1b

    .line 882
    iput v3, v0, Lii3;->n:I

    .line 884
    invoke-virtual {p3, p2, v0}, Ltt;->E(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 887
    move-result-object p2

    .line 888
    if-ne p2, v5, :cond_37a

    .line 890
    goto :goto_3c5

    .line 891
    :cond_37a
    :goto_37a
    iget-object p2, v1, Lfx5;->c:Lxw5;

    .line 893
    iget-object p2, p2, Lxw5;->m:Ljava/util/List;

    .line 895
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 897
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 899
    iput-wide p0, v0, Lii3;->k:J

    .line 901
    const/16 v3, 0x1c

    .line 903
    iput v3, v0, Lii3;->n:I

    .line 905
    invoke-virtual {p3, p2, v0}, Ltt;->B(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 908
    move-result-object p2

    .line 909
    if-ne p2, v5, :cond_38f

    .line 911
    goto :goto_3c5

    .line 912
    :cond_38f
    :goto_38f
    iget-object p2, v1, Lfx5;->c:Lxw5;

    .line 914
    iget-object p2, p2, Lxw5;->a:Ljava/lang/String;

    .line 916
    if-nez p2, :cond_396

    .line 918
    goto :goto_397

    .line 919
    :cond_396
    move-object v4, p2

    .line 920
    :goto_397
    iput-object v1, v0, Lii3;->i:Lfx5;

    .line 922
    iput-object p3, v0, Lii3;->j:Ltt;

    .line 924
    iput-wide p0, v0, Lii3;->k:J

    .line 926
    const/16 p2, 0x1d

    .line 928
    iput p2, v0, Lii3;->n:I

    .line 930
    invoke-virtual {p3, v4, v0}, Ltt;->P(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 933
    move-result-object p2

    .line 934
    if-ne p2, v5, :cond_3a8

    .line 936
    goto :goto_3c5

    .line 937
    :cond_3a8
    :goto_3a8
    iget-object p2, v1, Lfx5;->c:Lxw5;

    .line 939
    iget-object p2, p2, Lxw5;->b:Ljava/lang/Long;

    .line 941
    if-eqz p2, :cond_3b3

    .line 943
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 946
    move-result-wide v3

    .line 947
    goto :goto_3b5

    .line 948
    :cond_3b3
    const-wide/16 v3, 0x0

    .line 950
    :goto_3b5
    iput-object v2, v0, Lii3;->i:Lfx5;

    .line 952
    iput-object v2, v0, Lii3;->j:Ltt;

    .line 954
    iput-wide p0, v0, Lii3;->k:J

    .line 956
    const/16 p0, 0x1e

    .line 958
    iput p0, v0, Lii3;->n:I

    .line 960
    invoke-virtual {p3, v3, v4, v0}, Ltt;->Q(JLzx0;)Ljava/lang/Object;

    .line 963
    move-result-object p0

    .line 964
    if-ne p0, v5, :cond_3c6

    .line 966
    :goto_3c5
    return-object v5

    .line 967
    :cond_3c6
    return-object p0

    nop

    .line 969
    :pswitch_data_3c8
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_138  #00000001
        :pswitch_130  #00000002
        :pswitch_128  #00000003
        :pswitch_11f  #00000004
        :pswitch_11f  #00000005
        :pswitch_116  #00000006
        :pswitch_10d  #00000007
        :pswitch_104  #00000008
        :pswitch_fb  #00000009
        :pswitch_f2  #0000000a
        :pswitch_e9  #0000000b
        :pswitch_e0  #0000000c
        :pswitch_d7  #0000000d
        :pswitch_ce  #0000000e
        :pswitch_c5  #0000000f
        :pswitch_bc  #00000010
        :pswitch_b3  #00000011
        :pswitch_a8  #00000012
        :pswitch_9d  #00000013
        :pswitch_92  #00000014
        :pswitch_87  #00000015
        :pswitch_7c  #00000016
        :pswitch_71  #00000017
        :pswitch_66  #00000018
        :pswitch_5b  #00000019
        :pswitch_50  #0000001a
        :pswitch_45  #0000001b
        :pswitch_3a  #0000001c
        :pswitch_2f  #0000001d
        :pswitch_2b  #0000001e
    .end packed-switch
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lji3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lji3;

    .line 8
    iget v1, v0, Lji3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lji3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lji3;

    .line 22
    invoke-direct {v0, p0, p1}, Lji3;-><init>(Lmi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lji3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lji3;->k:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object p0, p0, Lmi3;->e:Lac6;

    .line 34
    sget-object v5, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    if-eq v1, v4, :cond_3a

    .line 40
    if-eq v1, v3, :cond_36

    .line 42
    if-ne v1, v2, :cond_2f

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iput v4, v0, Lji3;->k:I

    .line 68
    invoke-virtual {p0, v0}, Lac6;->g(Lzx0;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4a

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_66

    .line 84
    sget-object p1, Lx36;->a:Lx36;

    .line 86
    const-string p1, "Migration - updateDeltaIfAutoTimeOn"

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iput v3, v0, Lji3;->k:I

    .line 95
    invoke-virtual {p0, v0}, Lac6;->h(Lzx0;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_65

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    return-object p0

    .line 103
    :cond_66
    sget-object p1, Lx36;->a:Lx36;

    .line 105
    const-string p1, "Migration - updateDeltaWhenElapsedTimeChange"

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput v2, v0, Lji3;->k:I

    .line 114
    invoke-virtual {p0, v0}, Lac6;->i(Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_78

    .line 120
    :goto_77
    return-object v5

    .line 121
    :cond_78
    return-object p0
.end method

.method public final g(Ltt;Lzx0;Lfx5;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lki3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lki3;

    .line 8
    iget v1, v0, Lki3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki3;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lki3;

    .line 22
    invoke-direct {v0, p0, p2}, Lki3;-><init>(Lmi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lki3;->k:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lki3;->m:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lqz0;->f:Lqz0;

    .line 34
    packed-switch p2, :pswitch_data_13e

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_2a  #0x7
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x6
    iget-object p1, v0, Lki3;->j:Lfx5;

    .line 49
    iget-object p2, v0, Lki3;->i:Ltt;

    .line 51
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_112

    .line 56
    :pswitch_37  #0x5
    iget-object p1, v0, Lki3;->j:Lfx5;

    .line 58
    iget-object p2, v0, Lki3;->i:Ltt;

    .line 60
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_102

    .line 65
    :pswitch_40  #0x4
    iget-object p1, v0, Lki3;->j:Lfx5;

    .line 67
    iget-object p2, v0, Lki3;->i:Ltt;

    .line 69
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_f2

    .line 74
    :pswitch_49  #0x3
    iget-object p1, v0, Lki3;->j:Lfx5;

    .line 76
    iget-object p2, v0, Lki3;->i:Ltt;

    .line 78
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_e2

    .line 83
    :pswitch_52  #0x2
    iget-object p1, v0, Lki3;->j:Lfx5;

    .line 85
    iget-object p2, v0, Lki3;->i:Ltt;

    .line 87
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_d2

    .line 92
    :pswitch_5b  #0x1
    iget-object p3, v0, Lki3;->j:Lfx5;

    .line 94
    iget-object p1, v0, Lki3;->i:Ltt;

    .line 96
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 99
    goto :goto_bf

    .line 100
    :pswitch_63  #0x0
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 103
    sget-object p0, Lx36;->a:Lx36;

    .line 105
    iget-boolean p0, p3, Lfx5;->D:Z

    .line 107
    iget-boolean p2, p3, Lfx5;->n:Z

    .line 109
    iget-boolean v5, p3, Lfx5;->E:Z

    .line 111
    iget-boolean v6, p3, Lfx5;->C:Z

    .line 113
    iget-boolean v7, p3, Lfx5;->s:Z

    .line 115
    iget-boolean v8, p3, Lfx5;->u:Z

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    const-string v10, "Migration: data from legacy- policyLocked: "

    .line 121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, " isPhoneLock: "

    .line 129
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string p0, " \nappInstallLocked: "

    .line 137
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, " \ntimeSettingLocked: "

    .line 145
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string p0, " \nisSimLock: "

    .line 153
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, " \nisPrepaidLockPolicyActive: "

    .line 161
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    new-array p2, v3, [Ljava/lang/Object;

    .line 173
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-boolean p0, p3, Lfx5;->D:Z

    .line 178
    iput-object p1, v0, Lki3;->i:Ltt;

    .line 180
    iput-object p3, v0, Lki3;->j:Lfx5;

    .line 182
    iput v2, v0, Lki3;->m:I

    .line 184
    invoke-virtual {p1, p0, v0}, Ltt;->K(ZLzx0;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v4, :cond_bf

    .line 190
    goto/16 :goto_138

    .line 192
    :cond_bf
    :goto_bf
    iget-boolean p0, p3, Lfx5;->E:Z

    .line 194
    iput-object p1, v0, Lki3;->i:Ltt;

    .line 196
    iput-object p3, v0, Lki3;->j:Lfx5;

    .line 198
    const/4 p2, 0x2

    .line 199
    iput p2, v0, Lki3;->m:I

    .line 201
    invoke-virtual {p1, p0, v0}, Ltt;->H(ZLzx0;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v4, :cond_d0

    .line 207
    goto/16 :goto_138

    .line 209
    :cond_d0
    move-object p2, p1

    .line 210
    move-object p1, p3

    .line 211
    :goto_d2
    iget-boolean p0, p1, Lfx5;->C:Z

    .line 213
    iput-object p2, v0, Lki3;->i:Ltt;

    .line 215
    iput-object p1, v0, Lki3;->j:Lfx5;

    .line 217
    const/4 p3, 0x3

    .line 218
    iput p3, v0, Lki3;->m:I

    .line 220
    invoke-virtual {p2, p0, v0}, Ltt;->O(ZLzx0;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v4, :cond_e2

    .line 226
    goto :goto_138

    .line 227
    :cond_e2
    :goto_e2
    iget-boolean p0, p1, Lfx5;->r:Z

    .line 229
    iput-object p2, v0, Lki3;->i:Ltt;

    .line 231
    iput-object p1, v0, Lki3;->j:Lfx5;

    .line 233
    const/4 p3, 0x4

    .line 234
    iput p3, v0, Lki3;->m:I

    .line 236
    invoke-virtual {p2, p0, v0}, Ltt;->I(ZLzx0;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v4, :cond_f2

    .line 242
    goto :goto_138

    .line 243
    :cond_f2
    :goto_f2
    iget-boolean p0, p1, Lfx5;->s:Z

    .line 245
    iput-object p2, v0, Lki3;->i:Ltt;

    .line 247
    iput-object p1, v0, Lki3;->j:Lfx5;

    .line 249
    const/4 p3, 0x5

    .line 250
    iput p3, v0, Lki3;->m:I

    .line 252
    invoke-virtual {p2, p0, v0}, Ltt;->N(ZLzx0;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v4, :cond_102

    .line 258
    goto :goto_138

    .line 259
    :cond_102
    :goto_102
    iget-boolean p0, p1, Lfx5;->f:Z

    .line 261
    iput-object p2, v0, Lki3;->i:Ltt;

    .line 263
    iput-object p1, v0, Lki3;->j:Lfx5;

    .line 265
    const/4 p3, 0x6

    .line 266
    iput p3, v0, Lki3;->m:I

    .line 268
    invoke-virtual {p2, p0, v0}, Ltt;->M(ZLzx0;)Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v4, :cond_112

    .line 274
    goto :goto_138

    .line 275
    :cond_112
    :goto_112
    iget-boolean p0, p1, Lfx5;->n:Z

    .line 277
    if-eqz p0, :cond_13a

    .line 279
    iget-boolean p0, p1, Lfx5;->E:Z

    .line 281
    if-nez p0, :cond_13a

    .line 283
    iget-boolean p0, p1, Lfx5;->C:Z

    .line 285
    if-nez p0, :cond_13a

    .line 287
    iget-boolean p0, p1, Lfx5;->D:Z

    .line 289
    if-nez p0, :cond_13a

    .line 291
    sget-object p0, Lx36;->a:Lx36;

    .line 293
    const-string p0, "Migration: legacy policyLocked is fail but phone locked => will update to locked"

    .line 295
    new-array p1, v3, [Ljava/lang/Object;

    .line 297
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iput-object v1, v0, Lki3;->i:Ltt;

    .line 302
    iput-object v1, v0, Lki3;->j:Lfx5;

    .line 304
    const/4 p0, 0x7

    .line 305
    iput p0, v0, Lki3;->m:I

    .line 307
    invoke-virtual {p2, v2, v0}, Ltt;->K(ZLzx0;)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v4, :cond_139

    .line 313
    :goto_138
    return-object v4

    .line 314
    :cond_139
    return-object p0

    .line 315
    :cond_13a
    sget-object p0, Lti6;->a:Lti6;

    .line 317
    return-object p0

    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_5b  #00000001
        :pswitch_52  #00000002
        :pswitch_49  #00000003
        :pswitch_40  #00000004
        :pswitch_37  #00000005
        :pswitch_2e  #00000006
        :pswitch_2a  #00000007
    .end packed-switch
.end method

.method public final h(Landroid/content/SharedPreferences;Ltt;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lli3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lli3;

    .line 8
    iget v1, v0, Lli3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lli3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lli3;

    .line 22
    invoke-direct {v0, p0, p3}, Lli3;-><init>(Lmi3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lli3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lli3;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    iget-object p0, v0, Lli3;->i:Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_80

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    const-string p3, "STORAGE_PERSISTENCE_KEY"

    .line 52
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_92

    .line 58
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_40

    .line 64
    move-object v3, p1

    .line 65
    :cond_40
    if-eqz v3, :cond_92

    .line 67
    sget-object p1, Lx36;->a:Lx36;

    .line 69
    const-string p1, "Migration: "

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p3, 0x0

    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    .line 78
    invoke-static {p1, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :try_start_50
    iget-object p1, p0, Lmi3;->b:Llv2;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object p3, Lfx5;->Companion:Ldx5;

    .line 88
    invoke-virtual {p3}, Ldx5;->serializer()Llx2;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Llx2;

    .line 94
    invoke-virtual {p1, p3, v3}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lfx5;
    :try_end_63
    .catchall {:try_start_50 .. :try_end_63} :catchall_64

    .line 100
    goto :goto_6b

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    new-instance p3, Lqw4;

    .line 104
    invoke-direct {p3, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 107
    move-object p1, p3

    .line 108
    :goto_6b
    instance-of p3, p1, Lqw4;

    .line 110
    if-nez p3, :cond_81

    .line 112
    move-object p3, p1

    .line 113
    check-cast p3, Lfx5;

    .line 115
    iput-object p1, v0, Lli3;->i:Ljava/lang/Object;

    .line 117
    iput v2, v0, Lli3;->l:I

    .line 119
    invoke-virtual {p0, p2, v0, p3}, Lmi3;->e(Ltt;Lzx0;Lfx5;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    sget-object p2, Lqz0;->f:Lqz0;

    .line 125
    if-ne p0, p2, :cond_7f

    .line 127
    return-object p2

    .line 128
    :cond_7f
    move-object p0, p1

    .line 129
    :goto_80
    move-object p1, p0

    .line 130
    :cond_81
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_92

    .line 136
    sget-object p1, Lx36;->a:Lx36;

    .line 138
    const-string p1, "Failed to decode storage"

    .line 140
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_92
    sget-object p0, Lti6;->a:Lti6;

    .line 149
    return-object p0
.end method
