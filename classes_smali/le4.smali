.class public final Lle4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrb4;


# instance fields
.field public final a:Lw33;

.field public final b:Lxb4;

.field public final c:Ltd1;

.field public final d:Lvh0;

.field public final e:Lwy4;

.field public final f:Lav;

.field public final g:Lhp1;

.field public final h:Lsh0;

.field public final i:Lif3;

.field public final j:Lzi0;

.field public final k:Lqc1;

.field public final l:Lsi0;


# direct methods
.method public constructor <init>(Lw33;Lxb4;Ltd1;Lvh0;Lwy4;Lav;Lhp1;Lsh0;Lif3;Lzi0;Lqc1;Lsi0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lle4;->a:Lw33;

    .line 6
    iput-object p2, p0, Lle4;->b:Lxb4;

    .line 8
    iput-object p3, p0, Lle4;->c:Ltd1;

    .line 10
    iput-object p4, p0, Lle4;->d:Lvh0;

    .line 12
    iput-object p5, p0, Lle4;->e:Lwy4;

    .line 14
    iput-object p6, p0, Lle4;->f:Lav;

    .line 16
    iput-object p7, p0, Lle4;->g:Lhp1;

    .line 18
    iput-object p8, p0, Lle4;->h:Lsh0;

    .line 20
    iput-object p9, p0, Lle4;->i:Lif3;

    .line 22
    iput-object p10, p0, Lle4;->j:Lzi0;

    .line 24
    iput-object p11, p0, Lle4;->k:Lqc1;

    .line 26
    iput-object p12, p0, Lle4;->l:Lsi0;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lje4;

    .line 9
    if-eqz v3, :cond_1a

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lje4;

    .line 14
    iget v4, v3, Lje4;->p:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_1a

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lje4;->p:I

    .line 25
    :goto_18
    move-object v9, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lje4;

    .line 29
    invoke-direct {v3, v0, v2}, Lje4;-><init>(Lle4;Lzx0;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v9, Lje4;->n:Ljava/lang/Object;

    .line 35
    iget v3, v9, Lje4;->p:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v10, Lqz0;->f:Lqz0;

    .line 42
    packed-switch v3, :pswitch_data_242

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v6

    .line 51
    :pswitch_32  #0xc
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    return-object v2

    .line 55
    :pswitch_36  #0xb
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    return-object v2

    .line 59
    :pswitch_3a  #0xa
    iget-boolean v1, v9, Lje4;->m:Z

    .line 61
    iget-object v3, v9, Lje4;->l:Lqb4;

    .line 63
    iget-object v7, v9, Lje4;->k:Lw94;

    .line 65
    iget-object v8, v9, Lje4;->j:Lgb4;

    .line 67
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    :cond_45
    move v2, v5

    .line 71
    move-object v5, v8

    .line 72
    move-object v8, v7

    .line 73
    goto/16 :goto_200

    .line 75
    :pswitch_4a  #0x9
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    return-object v2

    .line 79
    :pswitch_4e  #0x8
    iget-boolean v1, v9, Lje4;->m:Z

    .line 81
    iget-object v3, v9, Lje4;->l:Lqb4;

    .line 83
    iget-object v7, v9, Lje4;->k:Lw94;

    .line 85
    iget-object v8, v9, Lje4;->j:Lgb4;

    .line 87
    iget-object v11, v9, Lje4;->i:Lgd4;

    .line 89
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    check-cast v2, Ltw4;

    .line 94
    iget-object v2, v2, Ltw4;->f:Ljava/lang/Object;

    .line 96
    goto/16 :goto_1b0

    .line 98
    :pswitch_61  #0x7
    iget-boolean v1, v9, Lje4;->m:Z

    .line 100
    iget-object v3, v9, Lje4;->l:Lqb4;

    .line 102
    iget-object v7, v9, Lje4;->k:Lw94;

    .line 104
    iget-object v8, v9, Lje4;->j:Lgb4;

    .line 106
    iget-object v11, v9, Lje4;->i:Lgd4;

    .line 108
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 111
    goto/16 :goto_198

    .line 113
    :pswitch_70  #0x6
    iget-boolean v1, v9, Lje4;->m:Z

    .line 115
    iget-object v3, v9, Lje4;->l:Lqb4;

    .line 117
    iget-object v7, v9, Lje4;->k:Lw94;

    .line 119
    iget-object v8, v9, Lje4;->j:Lgb4;

    .line 121
    iget-object v11, v9, Lje4;->i:Lgd4;

    .line 123
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_162

    .line 128
    :pswitch_7f  #0x5
    iget-boolean v1, v9, Lje4;->m:Z

    .line 130
    iget-object v3, v9, Lje4;->l:Lqb4;

    .line 132
    iget-object v7, v9, Lje4;->k:Lw94;

    .line 134
    iget-object v8, v9, Lje4;->j:Lgb4;

    .line 136
    iget-object v11, v9, Lje4;->i:Lgd4;

    .line 138
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_149

    .line 143
    :pswitch_8e  #0x4
    iget-boolean v1, v9, Lje4;->m:Z

    .line 145
    iget-object v3, v9, Lje4;->k:Lw94;

    .line 147
    iget-object v7, v9, Lje4;->j:Lgb4;

    .line 149
    iget-object v8, v9, Lje4;->i:Lgd4;

    .line 151
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 154
    move-object/from16 v17, v7

    .line 156
    move-object v7, v3

    .line 157
    move-object v3, v8

    .line 158
    move-object/from16 v8, v17

    .line 160
    goto/16 :goto_12e

    .line 162
    :pswitch_a1  #0x3
    iget-object v1, v9, Lje4;->j:Lgb4;

    .line 164
    iget-object v3, v9, Lje4;->i:Lgd4;

    .line 166
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    move-object v12, v1

    .line 170
    move-object v8, v3

    .line 171
    goto :goto_101

    .line 172
    :pswitch_ab  #0x2
    iget-object v1, v9, Lje4;->j:Lgb4;

    .line 174
    iget-object v3, v9, Lje4;->i:Lgd4;

    .line 176
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 179
    goto :goto_ee

    .line 180
    :pswitch_b3  #0x1
    iget-object v1, v9, Lje4;->j:Lgb4;

    .line 182
    iget-object v3, v9, Lje4;->i:Lgd4;

    .line 184
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 187
    move-object v2, v1

    .line 188
    move-object v1, v3

    .line 189
    goto :goto_db

    .line 190
    :pswitch_bd  #0x0
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 193
    iget-object v2, v1, Lgd4;->a:Lgb4;

    .line 195
    sget-object v3, Lx36;->a:Lx36;

    .line 197
    const-string v3, "Processing Postpaid Policy"

    .line 199
    new-array v7, v5, [Ljava/lang/Object;

    .line 201
    invoke-static {v3, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iput-object v1, v9, Lje4;->i:Lgd4;

    .line 206
    iput-object v2, v9, Lje4;->j:Lgb4;

    .line 208
    iput v4, v9, Lje4;->p:I

    .line 210
    iget-object v3, v0, Lle4;->h:Lsh0;

    .line 212
    invoke-virtual {v3, v9}, Lsh0;->a(Lzx0;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v10, :cond_db

    .line 218
    goto/16 :goto_240

    .line 220
    :cond_db
    :goto_db
    iput-object v1, v9, Lje4;->i:Lgd4;

    .line 222
    iput-object v2, v9, Lje4;->j:Lgb4;

    .line 224
    const/4 v3, 0x2

    .line 225
    iput v3, v9, Lje4;->p:I

    .line 227
    iget-object v3, v0, Lle4;->j:Lzi0;

    .line 229
    invoke-virtual {v3, v1, v9}, Lzi0;->c(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v10, :cond_ec

    .line 235
    goto/16 :goto_240

    .line 237
    :cond_ec
    move-object v3, v1

    .line 238
    move-object v1, v2

    .line 239
    :goto_ee
    iput-object v3, v9, Lje4;->i:Lgd4;

    .line 241
    iput-object v1, v9, Lje4;->j:Lgb4;

    .line 243
    const/4 v2, 0x3

    .line 244
    iput v2, v9, Lje4;->p:I

    .line 246
    iget-object v2, v0, Lle4;->c:Ltd1;

    .line 248
    check-cast v2, Lfe1;

    .line 250
    invoke-virtual {v2, v9}, Lfe1;->e(Lzx0;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v10, :cond_a8

    .line 256
    goto/16 :goto_240

    .line 258
    :goto_101
    move-object v13, v2

    .line 259
    check-cast v13, Lw94;

    .line 261
    invoke-static {v8}, Lv13;->y(Lgd4;)Z

    .line 264
    move-result v15

    .line 265
    iput-object v8, v9, Lje4;->i:Lgd4;

    .line 267
    iput-object v12, v9, Lje4;->j:Lgb4;

    .line 269
    iput-object v13, v9, Lje4;->k:Lw94;

    .line 271
    iput-boolean v15, v9, Lje4;->m:Z

    .line 273
    const/4 v1, 0x4

    .line 274
    iput v1, v9, Lje4;->p:I

    .line 276
    iget-object v14, v0, Lle4;->e:Lwy4;

    .line 278
    iget-object v1, v14, Lwy4;->g:Ljava/lang/Object;

    .line 280
    check-cast v1, Lej;

    .line 282
    iget-object v1, v1, Lej;->a:Liz0;

    .line 284
    new-instance v11, Lac2;

    .line 286
    const/16 v16, 0x0

    .line 288
    invoke-direct/range {v11 .. v16}, Lac2;-><init>(Lgb4;Lw94;Lwy4;ZLxx0;)V

    .line 291
    invoke-static {v1, v11, v9}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v10, :cond_12a

    .line 297
    goto/16 :goto_240

    .line 299
    :cond_12a
    move-object v3, v8

    .line 300
    move-object v8, v12

    .line 301
    move-object v7, v13

    .line 302
    move v1, v15

    .line 303
    :goto_12e
    check-cast v2, Lqb4;

    .line 305
    iput-object v3, v9, Lje4;->i:Lgd4;

    .line 307
    iput-object v8, v9, Lje4;->j:Lgb4;

    .line 309
    iput-object v7, v9, Lje4;->k:Lw94;

    .line 311
    iput-object v2, v9, Lje4;->l:Lqb4;

    .line 313
    iput-boolean v1, v9, Lje4;->m:Z

    .line 315
    const/4 v11, 0x5

    .line 316
    iput v11, v9, Lje4;->p:I

    .line 318
    iget-object v11, v0, Lle4;->d:Lvh0;

    .line 320
    invoke-virtual {v11, v8, v7, v5, v9}, Lvh0;->c(Lgb4;Lw94;ZLzx0;)Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    if-ne v11, v10, :cond_147

    .line 326
    goto/16 :goto_240

    .line 328
    :cond_147
    move-object v11, v3

    .line 329
    move-object v3, v2

    .line 330
    :goto_149
    iput-object v11, v9, Lje4;->i:Lgd4;

    .line 332
    iput-object v8, v9, Lje4;->j:Lgb4;

    .line 334
    iput-object v7, v9, Lje4;->k:Lw94;

    .line 336
    iput-object v3, v9, Lje4;->l:Lqb4;

    .line 338
    iput-boolean v1, v9, Lje4;->m:Z

    .line 340
    const/4 v2, 0x6

    .line 341
    iput v2, v9, Lje4;->p:I

    .line 343
    iget-object v2, v0, Lle4;->b:Lxb4;

    .line 345
    check-cast v2, Lbd4;

    .line 347
    invoke-virtual {v2, v8, v9}, Lbd4;->h(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v10, :cond_162

    .line 353
    goto/16 :goto_240

    .line 355
    :cond_162
    :goto_162
    iget-object v2, v8, Lgb4;->b:Lia4;

    .line 357
    if-eqz v2, :cond_169

    .line 359
    iget-object v2, v2, Lia4;->c:Ljava/lang/String;

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move-object v2, v6

    .line 363
    :goto_16a
    invoke-static {v2}, Lh23;->g(Ljava/lang/String;)Lnd4;

    .line 366
    move-result-object v2

    .line 367
    sget-object v12, Lx36;->a:Lx36;

    .line 369
    iget-object v12, v8, Lgb4;->b:Lia4;

    .line 371
    if-eqz v12, :cond_177

    .line 373
    iget-object v12, v12, Lia4;->c:Ljava/lang/String;

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move-object v12, v6

    .line 377
    :goto_178
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    .line 380
    move-result-object v12

    .line 381
    const-string v13, "PostpaidProcessor: convert policy action: %s to UIMode: %s"

    .line 383
    invoke-static {v13, v12}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iput-object v11, v9, Lje4;->i:Lgd4;

    .line 388
    iput-object v8, v9, Lje4;->j:Lgb4;

    .line 390
    iput-object v7, v9, Lje4;->k:Lw94;

    .line 392
    iput-object v3, v9, Lje4;->l:Lqb4;

    .line 394
    iput-boolean v1, v9, Lje4;->m:Z

    .line 396
    const/4 v12, 0x7

    .line 397
    iput v12, v9, Lje4;->p:I

    .line 399
    iget-object v12, v0, Lle4;->i:Lif3;

    .line 401
    invoke-virtual {v12, v2, v9}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    if-ne v2, v10, :cond_198

    .line 407
    goto/16 :goto_240

    .line 409
    :cond_198
    :goto_198
    iput-object v11, v9, Lje4;->i:Lgd4;

    .line 411
    iput-object v8, v9, Lje4;->j:Lgb4;

    .line 413
    iput-object v7, v9, Lje4;->k:Lw94;

    .line 415
    iput-object v3, v9, Lje4;->l:Lqb4;

    .line 417
    iput-boolean v1, v9, Lje4;->m:Z

    .line 419
    const/16 v2, 0x8

    .line 421
    iput v2, v9, Lje4;->p:I

    .line 423
    iget-object v2, v0, Lle4;->f:Lav;

    .line 425
    invoke-virtual {v2, v9, v8, v11}, Lav;->F(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    if-ne v2, v10, :cond_1b0

    .line 431
    goto/16 :goto_240

    .line 433
    :cond_1b0
    :goto_1b0
    sget-object v2, Lqb4;->f:Lqb4;

    .line 435
    if-ne v3, v2, :cond_1d4

    .line 437
    sget-object v2, Lx36;->a:Lx36;

    .line 439
    const-string v2, "PostpaidProcessor: Skipping policy action"

    .line 441
    new-array v3, v5, [Ljava/lang/Object;

    .line 443
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iput-object v6, v9, Lje4;->i:Lgd4;

    .line 448
    iput-object v6, v9, Lje4;->j:Lgb4;

    .line 450
    iput-object v6, v9, Lje4;->k:Lw94;

    .line 452
    iput-object v6, v9, Lje4;->l:Lqb4;

    .line 454
    iput-boolean v1, v9, Lje4;->m:Z

    .line 456
    const/16 v1, 0x9

    .line 458
    iput v1, v9, Lje4;->p:I

    .line 460
    invoke-virtual {v0, v11, v9}, Lle4;->b(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v10, :cond_1d3

    .line 466
    goto/16 :goto_240

    .line 468
    :cond_1d3
    return-object v0

    .line 469
    :cond_1d4
    iget-object v2, v8, Lgb4;->b:Lia4;

    .line 471
    if-eqz v2, :cond_220

    .line 473
    iget-object v2, v2, Lia4;->a:Lq3;

    .line 475
    if-eqz v2, :cond_220

    .line 477
    invoke-static {v2}, Lg23;->q(Lq3;)Z

    .line 480
    move-result v2

    .line 481
    if-ne v2, v4, :cond_220

    .line 483
    sget-object v2, Lx36;->a:Lx36;

    .line 485
    const-string v2, "PostpaidProcessor: It is an activation policy, scheduling ... "

    .line 487
    new-array v12, v5, [Ljava/lang/Object;

    .line 489
    invoke-static {v2, v12}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iput-object v6, v9, Lje4;->i:Lgd4;

    .line 494
    iput-object v8, v9, Lje4;->j:Lgb4;

    .line 496
    iput-object v7, v9, Lje4;->k:Lw94;

    .line 498
    iput-object v3, v9, Lje4;->l:Lqb4;

    .line 500
    iput-boolean v1, v9, Lje4;->m:Z

    .line 502
    const/16 v2, 0xa

    .line 504
    iput v2, v9, Lje4;->p:I

    .line 506
    invoke-virtual {v0, v11, v9}, Lle4;->b(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    if-ne v2, v10, :cond_45

    .line 512
    goto :goto_240

    .line 513
    :goto_200
    sget-object v7, Lqb4;->g:Lqb4;

    .line 515
    if-ne v3, v7, :cond_206

    .line 517
    move v7, v4

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    move v7, v2

    .line 520
    :goto_207
    iput-object v6, v9, Lje4;->i:Lgd4;

    .line 522
    iput-object v6, v9, Lje4;->j:Lgb4;

    .line 524
    iput-object v6, v9, Lje4;->k:Lw94;

    .line 526
    iput-object v6, v9, Lje4;->l:Lqb4;

    .line 528
    iput-boolean v1, v9, Lje4;->m:Z

    .line 530
    const/16 v1, 0xb

    .line 532
    iput v1, v9, Lje4;->p:I

    .line 534
    iget-object v4, v0, Lle4;->g:Lhp1;

    .line 536
    const/4 v6, 0x1

    .line 537
    invoke-virtual/range {v4 .. v9}, Lhp1;->a(Lgb4;ZZLw94;Lzx0;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v10, :cond_21f

    .line 543
    goto :goto_240

    .line 544
    :cond_21f
    return-object v0

    .line 545
    :cond_220
    move v2, v5

    .line 546
    sget-object v3, Lx36;->a:Lx36;

    .line 548
    const-string v3, "PostpaidProcessor: Execute action immediately "

    .line 550
    new-array v2, v2, [Ljava/lang/Object;

    .line 552
    invoke-static {v3, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iput-object v6, v9, Lje4;->i:Lgd4;

    .line 557
    iput-object v6, v9, Lje4;->j:Lgb4;

    .line 559
    iput-object v6, v9, Lje4;->k:Lw94;

    .line 561
    iput-object v6, v9, Lje4;->l:Lqb4;

    .line 563
    iput-boolean v1, v9, Lje4;->m:Z

    .line 565
    const/16 v1, 0xc

    .line 567
    iput v1, v9, Lje4;->p:I

    .line 569
    iget-object v0, v0, Lle4;->a:Lw33;

    .line 571
    invoke-virtual {v0, v9, v8, v11}, Lw33;->a(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    if-ne v0, v10, :cond_241

    .line 577
    :goto_240
    return-object v10

    .line 578
    :cond_241
    return-object v0

    .line 579
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_b3  #00000001
        :pswitch_ab  #00000002
        :pswitch_a1  #00000003
        :pswitch_8e  #00000004
        :pswitch_7f  #00000005
        :pswitch_70  #00000006
        :pswitch_61  #00000007
        :pswitch_4e  #00000008
        :pswitch_4a  #00000009
        :pswitch_3a  #0000000a
        :pswitch_36  #0000000b
        :pswitch_32  #0000000c
    .end packed-switch
.end method

.method public final b(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lke4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lke4;

    .line 8
    iget v1, v0, Lke4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lke4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lke4;

    .line 22
    invoke-direct {v0, p0, p2}, Lke4;-><init>(Lle4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lke4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lke4;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p2

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_5e

    .line 54
    :cond_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p1, Lgd4;->c:Ljd4;

    .line 59
    iget-boolean p2, p1, Ljd4;->a:Z

    .line 61
    if-eqz p2, :cond_6c

    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Ljd4;->a:Z

    .line 66
    sget-object p1, Lx36;->a:Lx36;

    .line 68
    const-string p1, "PostpaidProcessor: trigger Unlock due to SIM VALID"

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance p1, Lpc1;

    .line 77
    sget-object p2, Loc1;->i:Loc1;

    .line 79
    invoke-direct {p1, p2}, Lpc1;-><init>(Loc1;)V

    .line 82
    iput v3, v0, Lke4;->k:I

    .line 84
    iget-object p2, p0, Lle4;->k:Lqc1;

    .line 86
    check-cast p2, Lid1;

    .line 88
    invoke-virtual {p2, p1, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_5e

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    :goto_5e
    iput v2, v0, Lke4;->k:I

    .line 97
    iget-object p0, p0, Lle4;->l:Lsi0;

    .line 99
    check-cast p0, Lui0;

    .line 101
    invoke-virtual {p0, v0}, Lui0;->a(Lzx0;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_6b

    .line 107
    :goto_6a
    return-object v4

    .line 108
    :cond_6b
    return-object p0

    .line 109
    :cond_6c
    sget-object p0, Lti6;->a:Lti6;

    .line 111
    return-object p0
.end method
