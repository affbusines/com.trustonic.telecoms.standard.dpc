.class public final Lnl6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Lol6;

.field public k:Lml6;

.field public l:Lpz0;

.field public m:Ljava/lang/String;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lol6;

.field public final synthetic u:Lml6;


# direct methods
.method public constructor <init>(Lol6;Lml6;Lxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnl6;->t:Lol6;

    .line 3
    iput-object p2, p0, Lnl6;->u:Lml6;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lnl6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnl6;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lnl6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    new-instance v0, Lnl6;

    .line 3
    iget-object v1, p0, Lnl6;->t:Lol6;

    .line 5
    iget-object p0, p0, Lnl6;->u:Lml6;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnl6;-><init>(Lol6;Lml6;Lxx0;)V

    .line 10
    iput-object p2, v0, Lnl6;->s:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v0, v8, Lnl6;->s:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpz0;

    .line 7
    iget v1, v8, Lnl6;->r:I

    .line 9
    const-string v2, ""

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, Lqz0;->f:Lqz0;

    .line 15
    packed-switch v1, :pswitch_data_28e

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 23
    return-object v9

    .line 24
    :pswitch_17  #0x9
    iget-object v0, v8, Lnl6;->p:Ljava/lang/String;

    .line 26
    iget-object v1, v8, Lnl6;->n:Ljava/io/File;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v1, v8, Lnl6;->l:Lpz0;

    .line 32
    check-cast v1, Ljava/io/File;

    .line 34
    iget-object v1, v8, Lnl6;->k:Lml6;

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v1, v8, Lnl6;->j:Lol6;

    .line 40
    check-cast v1, Lpz0;

    .line 42
    :try_start_29
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_2c} :catch_28b
    .catchall {:try_start_29 .. :try_end_2c} :catchall_284

    .line 45
    goto/16 :goto_26e

    .line 47
    :pswitch_2e  #0x8
    iget-object v0, v8, Lnl6;->n:Ljava/io/File;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v0, v8, Lnl6;->m:Ljava/lang/String;

    .line 53
    check-cast v0, Ljava/io/File;

    .line 55
    iget-object v0, v8, Lnl6;->l:Lpz0;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v0, v8, Lnl6;->k:Lml6;

    .line 61
    check-cast v0, Lpz0;

    .line 63
    iget-object v0, v8, Lnl6;->j:Lol6;

    .line 65
    :try_start_40
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_43} :catch_28b
    .catchall {:try_start_40 .. :try_end_43} :catchall_284

    .line 68
    move-object v12, v0

    .line 69
    move-object/from16 v0, p1

    .line 71
    goto/16 :goto_24d

    .line 73
    :pswitch_48  #0x7
    iget-object v1, v8, Lnl6;->q:Ljava/lang/String;

    .line 75
    iget-object v4, v8, Lnl6;->p:Ljava/lang/String;

    .line 77
    iget-object v5, v8, Lnl6;->o:Ljava/lang/String;

    .line 79
    iget-object v6, v8, Lnl6;->n:Ljava/io/File;

    .line 81
    iget-object v7, v8, Lnl6;->m:Ljava/lang/String;

    .line 83
    iget-object v11, v8, Lnl6;->k:Lml6;

    .line 85
    iget-object v12, v8, Lnl6;->j:Lol6;

    .line 87
    :try_start_56
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5d

    .line 90
    move-object/from16 v0, p1

    .line 92
    goto/16 :goto_1ec

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto/16 :goto_1fb

    .line 97
    :pswitch_60  #0x6
    iget-object v1, v8, Lnl6;->p:Ljava/lang/String;

    .line 99
    iget-object v4, v8, Lnl6;->o:Ljava/lang/String;

    .line 101
    iget-object v5, v8, Lnl6;->n:Ljava/io/File;

    .line 103
    iget-object v6, v8, Lnl6;->m:Ljava/lang/String;

    .line 105
    iget-object v7, v8, Lnl6;->k:Lml6;

    .line 107
    iget-object v11, v8, Lnl6;->j:Lol6;

    .line 109
    :try_start_6c
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_73

    .line 112
    move-object/from16 v0, p1

    .line 114
    goto/16 :goto_19e

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto/16 :goto_1ad

    .line 119
    :pswitch_76  #0x5
    iget-object v0, v8, Lnl6;->o:Ljava/lang/String;

    .line 121
    iget-object v1, v8, Lnl6;->n:Ljava/io/File;

    .line 123
    iget-object v4, v8, Lnl6;->m:Ljava/lang/String;

    .line 125
    iget-object v5, v8, Lnl6;->l:Lpz0;

    .line 127
    iget-object v6, v8, Lnl6;->k:Lml6;

    .line 129
    iget-object v7, v8, Lnl6;->j:Lol6;

    .line 131
    :try_start_82
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_85
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_85} :catch_28b
    .catchall {:try_start_82 .. :try_end_85} :catchall_284

    .line 134
    move-object/from16 v11, p1

    .line 136
    move-object v12, v7

    .line 137
    move-object v7, v6

    .line 138
    move-object v6, v4

    .line 139
    move-object v4, v0

    .line 140
    goto/16 :goto_172

    .line 142
    :pswitch_8d  #0x4
    iget-object v0, v8, Lnl6;->n:Ljava/io/File;

    .line 144
    iget-object v1, v8, Lnl6;->m:Ljava/lang/String;

    .line 146
    iget-object v4, v8, Lnl6;->l:Lpz0;

    .line 148
    iget-object v5, v8, Lnl6;->k:Lml6;

    .line 150
    iget-object v6, v8, Lnl6;->j:Lol6;

    .line 152
    :try_start_97
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_97 .. :try_end_9a} :catch_28b
    .catchall {:try_start_97 .. :try_end_9a} :catchall_284

    .line 155
    move-object/from16 v7, p1

    .line 157
    goto/16 :goto_14e

    .line 159
    :pswitch_9e  #0x3
    iget-object v0, v8, Lnl6;->l:Lpz0;

    .line 161
    iget-object v1, v8, Lnl6;->k:Lml6;

    .line 163
    iget-object v4, v8, Lnl6;->j:Lol6;

    .line 165
    :try_start_a4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4 .. :try_end_a7} :catch_28b
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_284

    .line 168
    move-object/from16 v5, p1

    .line 170
    :cond_a9
    move-object v6, v4

    .line 171
    goto/16 :goto_121

    .line 173
    :pswitch_ac  #0x2
    iget-object v0, v8, Lnl6;->l:Lpz0;

    .line 175
    iget-object v1, v8, Lnl6;->k:Lml6;

    .line 177
    iget-object v4, v8, Lnl6;->j:Lol6;

    .line 179
    :try_start_b2
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b2 .. :try_end_b5} :catch_28b
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_284

    .line 182
    goto :goto_ff

    .line 183
    :pswitch_b6  #0x1
    iget-object v0, v8, Lnl6;->l:Lpz0;

    .line 185
    iget-object v1, v8, Lnl6;->k:Lml6;

    .line 187
    iget-object v4, v8, Lnl6;->j:Lol6;

    .line 189
    :try_start_bc
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_bf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bc .. :try_end_bf} :catch_28b
    .catchall {:try_start_bc .. :try_end_bf} :catchall_284

    .line 192
    move-object/from16 v5, p1

    .line 194
    goto :goto_e3

    .line 195
    :pswitch_c2  #0x0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 198
    iget-object v1, v8, Lnl6;->t:Lol6;

    .line 200
    iget-object v4, v8, Lnl6;->u:Lml6;

    .line 202
    :try_start_c9
    iput-object v9, v8, Lnl6;->s:Ljava/lang/Object;

    .line 204
    iput-object v1, v8, Lnl6;->j:Lol6;

    .line 206
    iput-object v4, v8, Lnl6;->k:Lml6;

    .line 208
    iput-object v0, v8, Lnl6;->l:Lpz0;

    .line 210
    const/4 v5, 0x1

    .line 211
    iput v5, v8, Lnl6;->r:I

    .line 213
    iget-object v5, v1, Lol6;->f:Lht0;

    .line 215
    iget-object v5, v5, Lht0;->b:Lw22;

    .line 217
    invoke-static {v5, v8}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v10, :cond_e0

    .line 223
    goto/16 :goto_26d

    .line 225
    :cond_e0
    move-object v15, v4

    .line 226
    move-object v4, v1

    .line 227
    move-object v1, v15

    .line 228
    :goto_e3
    check-cast v5, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_27c

    .line 236
    iput-object v9, v8, Lnl6;->s:Ljava/lang/Object;

    .line 238
    iput-object v4, v8, Lnl6;->j:Lol6;

    .line 240
    iput-object v1, v8, Lnl6;->k:Lml6;

    .line 242
    iput-object v0, v8, Lnl6;->l:Lpz0;

    .line 244
    const/4 v5, 0x2

    .line 245
    iput v5, v8, Lnl6;->r:I

    .line 247
    invoke-virtual {v4}, Lol6;->b()V

    .line 250
    sget-object v5, Lti6;->a:Lti6;

    .line 252
    if-ne v5, v10, :cond_ff

    .line 254
    goto/16 :goto_26d

    .line 256
    :cond_ff
    :goto_ff
    iget-object v5, v4, Lol6;->a:Lbc3;

    .line 258
    iput-object v9, v8, Lnl6;->s:Ljava/lang/Object;

    .line 260
    iput-object v4, v8, Lnl6;->j:Lol6;

    .line 262
    iput-object v1, v8, Lnl6;->k:Lml6;

    .line 264
    iput-object v0, v8, Lnl6;->l:Lpz0;

    .line 266
    const/4 v6, 0x3

    .line 267
    iput v6, v8, Lnl6;->r:I

    .line 269
    iget-object v5, v5, Lbc3;->b:Lsb3;

    .line 271
    iget-object v6, v5, Lsb3;->c:Lej;

    .line 273
    iget-object v6, v6, Lej;->a:Liz0;

    .line 275
    new-instance v7, Lac;

    .line 277
    const/16 v11, 0x11

    .line 279
    invoke-direct {v7, v5, v9, v11}, Lac;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 282
    invoke-static {v6, v7, v8}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v10, :cond_a9

    .line 288
    goto/16 :goto_26d

    .line 290
    :goto_121
    move-object v4, v5

    .line 291
    check-cast v4, Ljava/io/File;

    .line 293
    if-eqz v4, :cond_274

    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {v4}, Lol6;->a(Ljava/io/File;)Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    iget-object v7, v6, Lol6;->b:Lcc1;

    .line 304
    iput-object v9, v8, Lnl6;->s:Ljava/lang/Object;

    .line 306
    iput-object v6, v8, Lnl6;->j:Lol6;

    .line 308
    iput-object v1, v8, Lnl6;->k:Lml6;

    .line 310
    iput-object v0, v8, Lnl6;->l:Lpz0;

    .line 312
    iput-object v5, v8, Lnl6;->m:Ljava/lang/String;

    .line 314
    iput-object v4, v8, Lnl6;->n:Ljava/io/File;

    .line 316
    const/4 v11, 0x4

    .line 317
    iput v11, v8, Lnl6;->r:I

    .line 319
    check-cast v7, Lhc1;

    .line 321
    invoke-virtual {v7, v8}, Lhc1;->a(Lzx0;)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    if-ne v7, v10, :cond_148

    .line 327
    goto/16 :goto_26d

    .line 329
    :cond_148
    move-object v15, v4

    .line 330
    move-object v4, v0

    .line 331
    move-object v0, v15

    .line 332
    move-object v15, v5

    .line 333
    move-object v5, v1

    .line 334
    move-object v1, v15

    .line 335
    :goto_14e
    check-cast v7, Ljava/lang/String;

    .line 337
    iget-object v11, v6, Lol6;->g:Lac6;

    .line 339
    iput-object v9, v8, Lnl6;->s:Ljava/lang/Object;

    .line 341
    iput-object v6, v8, Lnl6;->j:Lol6;

    .line 343
    iput-object v5, v8, Lnl6;->k:Lml6;

    .line 345
    iput-object v4, v8, Lnl6;->l:Lpz0;

    .line 347
    iput-object v1, v8, Lnl6;->m:Ljava/lang/String;

    .line 349
    iput-object v0, v8, Lnl6;->n:Ljava/io/File;

    .line 351
    iput-object v7, v8, Lnl6;->o:Ljava/lang/String;

    .line 353
    const/4 v12, 0x5

    .line 354
    iput v12, v8, Lnl6;->r:I

    .line 356
    invoke-virtual {v11, v8}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 360
    if-ne v11, v10, :cond_16b

    .line 362
    goto/16 :goto_26d

    .line 364
    :cond_16b
    move-object v12, v5

    .line 365
    move-object v5, v4

    .line 366
    move-object v4, v7

    .line 367
    move-object v7, v12

    .line 368
    move-object v12, v6

    .line 369
    move-object v6, v1

    .line 370
    move-object v1, v0

    .line 371
    :goto_172
    check-cast v11, Ljava/time/Instant;

    .line 373
    invoke-virtual {v11}, Ljava/time/Instant;->getEpochSecond()J

    .line 376
    move-result-wide v13

    .line 377
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    move-result-object v11
    :try_end_17c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c9 .. :try_end_17c} :catch_28b
    .catchall {:try_start_c9 .. :try_end_17c} :catchall_284

    .line 381
    :try_start_17c
    iget-object v0, v12, Lol6;->b:Lcc1;

    .line 383
    iput-object v9, v8, Lnl6;->s:Ljava/lang/Object;

    .line 385
    iput-object v12, v8, Lnl6;->j:Lol6;

    .line 387
    iput-object v7, v8, Lnl6;->k:Lml6;

    .line 389
    iput-object v5, v8, Lnl6;->l:Lpz0;

    .line 391
    iput-object v6, v8, Lnl6;->m:Ljava/lang/String;

    .line 393
    iput-object v1, v8, Lnl6;->n:Ljava/io/File;

    .line 395
    iput-object v4, v8, Lnl6;->o:Ljava/lang/String;

    .line 397
    iput-object v11, v8, Lnl6;->p:Ljava/lang/String;

    .line 399
    const/4 v5, 0x6

    .line 400
    iput v5, v8, Lnl6;->r:I

    .line 402
    check-cast v0, Lhc1;

    .line 404
    invoke-virtual {v0, v8}, Lhc1;->b(Lzx0;)Ljava/lang/Object;

    .line 407
    move-result-object v0
    :try_end_197
    .catchall {:try_start_17c .. :try_end_197} :catchall_1ab

    .line 408
    if-ne v0, v10, :cond_19b

    .line 410
    goto/16 :goto_26d

    .line 412
    :cond_19b
    move-object v5, v1

    .line 413
    move-object v1, v11

    .line 414
    move-object v11, v12

    .line 415
    :goto_19e
    :try_start_19e
    check-cast v0, Ljava/lang/String;
    :try_end_1a0
    .catchall {:try_start_19e .. :try_end_1a0} :catchall_73

    .line 417
    :goto_1a0
    move-object v12, v11

    .line 418
    move-object v11, v7

    .line 419
    move-object v7, v6

    .line 420
    move-object v6, v5

    .line 421
    move-object v5, v4

    .line 422
    move-object v4, v1

    .line 423
    goto :goto_1b4

    .line 424
    :goto_1a7
    move-object v5, v1

    .line 425
    move-object v1, v11

    .line 426
    move-object v11, v12

    .line 427
    goto :goto_1ad

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    goto :goto_1a7

    .line 430
    :goto_1ad
    :try_start_1ad
    new-instance v12, Lqw4;

    .line 432
    invoke-direct {v12, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 435
    move-object v0, v12

    .line 436
    goto :goto_1a0

    .line 437
    :goto_1b4
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1c3

    .line 443
    sget-object v13, Lx36;->a:Lx36;

    .line 445
    const-string v13, "UploadLogUseCaseImpl: failed to retrieve IMEI"

    .line 447
    new-array v14, v3, [Ljava/lang/Object;

    .line 449
    invoke-static {v1, v13, v14}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :cond_1c3
    instance-of v1, v0, Lqw4;

    .line 454
    if-eqz v1, :cond_1c8

    .line 456
    move-object v0, v2

    .line 457
    :cond_1c8
    move-object v1, v0

    .line 458
    check-cast v1, Ljava/lang/String;
    :try_end_1cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ad .. :try_end_1cb} :catch_28b
    .catchall {:try_start_1ad .. :try_end_1cb} :catchall_284

    .line 460
    :try_start_1cb
    iget-object v0, v12, Lol6;->b:Lcc1;

    .line 462
    iput-object v9, v8, Lnl6;->s:Ljava/lang/Object;

    .line 464
    iput-object v12, v8, Lnl6;->j:Lol6;

    .line 466
    iput-object v11, v8, Lnl6;->k:Lml6;

    .line 468
    iput-object v9, v8, Lnl6;->l:Lpz0;

    .line 470
    iput-object v7, v8, Lnl6;->m:Ljava/lang/String;

    .line 472
    iput-object v6, v8, Lnl6;->n:Ljava/io/File;

    .line 474
    iput-object v5, v8, Lnl6;->o:Ljava/lang/String;

    .line 476
    iput-object v4, v8, Lnl6;->p:Ljava/lang/String;

    .line 478
    iput-object v1, v8, Lnl6;->q:Ljava/lang/String;

    .line 480
    const/4 v13, 0x7

    .line 481
    iput v13, v8, Lnl6;->r:I

    .line 483
    check-cast v0, Lhc1;

    .line 485
    invoke-virtual {v0, v8}, Lhc1;->d(Lzx0;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v10, :cond_1ec

    .line 491
    goto/16 :goto_26d

    .line 493
    :cond_1ec
    :goto_1ec
    check-cast v0, Ljava/lang/String;

    .line 495
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 497
    invoke-virtual {v0, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f7
    .catchall {:try_start_1cb .. :try_end_1f7} :catchall_5d

    .line 504
    move-object v15, v7

    .line 505
    move-object v7, v6

    .line 506
    move-object v6, v15

    .line 507
    goto :goto_204

    .line 508
    :goto_1fb
    :try_start_1fb
    new-instance v13, Lqw4;

    .line 510
    invoke-direct {v13, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 513
    move-object v0, v7

    .line 514
    move-object v7, v6

    .line 515
    move-object v6, v0

    .line 516
    move-object v0, v13

    .line 517
    :goto_204
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 520
    move-result-object v13

    .line 521
    if-eqz v13, :cond_213

    .line 523
    sget-object v14, Lx36;->a:Lx36;

    .line 525
    const-string v14, "UploadLogUseCaseImpl: failed to retrieve serial number"

    .line 527
    new-array v3, v3, [Ljava/lang/Object;

    .line 529
    invoke-static {v13, v14, v3}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_213
    instance-of v3, v0, Lqw4;

    .line 534
    if-eqz v3, :cond_218

    .line 536
    goto :goto_219

    .line 537
    :cond_218
    move-object v2, v0

    .line 538
    :goto_219
    check-cast v2, Ljava/lang/String;

    .line 540
    iget-object v0, v12, Lol6;->d:Lnd5;

    .line 542
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_224

    .line 548
    move-object v1, v9

    .line 549
    :cond_224
    invoke-static {v2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_22c

    .line 555
    move-object v3, v9

    .line 556
    goto :goto_22d

    .line 557
    :cond_22c
    move-object v3, v2

    .line 558
    :goto_22d
    iput-object v9, v8, Lnl6;->s:Ljava/lang/Object;

    .line 560
    iput-object v12, v8, Lnl6;->j:Lol6;

    .line 562
    iput-object v9, v8, Lnl6;->k:Lml6;

    .line 564
    iput-object v9, v8, Lnl6;->l:Lpz0;

    .line 566
    iput-object v9, v8, Lnl6;->m:Ljava/lang/String;

    .line 568
    iput-object v9, v8, Lnl6;->n:Ljava/io/File;

    .line 570
    iput-object v9, v8, Lnl6;->o:Ljava/lang/String;

    .line 572
    iput-object v9, v8, Lnl6;->p:Ljava/lang/String;

    .line 574
    iput-object v9, v8, Lnl6;->q:Ljava/lang/String;

    .line 576
    const/16 v2, 0x8

    .line 578
    iput v2, v8, Lnl6;->r:I

    .line 580
    move-object v2, v1

    .line 581
    move-object v1, v5

    .line 582
    move-object v5, v11

    .line 583
    invoke-virtual/range {v0 .. v8}, Lnd5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml6;Ljava/lang/String;Ljava/io/File;Lzx0;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v10, :cond_24d

    .line 589
    goto :goto_26d

    .line 590
    :cond_24d
    :goto_24d
    check-cast v0, Ljava/lang/String;

    .line 592
    iget-object v1, v12, Lol6;->a:Lbc3;

    .line 594
    iput-object v9, v8, Lnl6;->s:Ljava/lang/Object;

    .line 596
    iput-object v9, v8, Lnl6;->j:Lol6;

    .line 598
    iput-object v9, v8, Lnl6;->k:Lml6;

    .line 600
    iput-object v9, v8, Lnl6;->l:Lpz0;

    .line 602
    iput-object v9, v8, Lnl6;->m:Ljava/lang/String;

    .line 604
    iput-object v9, v8, Lnl6;->n:Ljava/io/File;

    .line 606
    iput-object v9, v8, Lnl6;->o:Ljava/lang/String;

    .line 608
    iput-object v0, v8, Lnl6;->p:Ljava/lang/String;

    .line 610
    const/16 v2, 0x9

    .line 612
    iput v2, v8, Lnl6;->r:I

    .line 614
    iget-object v1, v1, Lbc3;->b:Lsb3;

    .line 616
    invoke-virtual {v1, v8}, Lsb3;->b(Lzx0;)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    if-ne v1, v10, :cond_26e

    .line 622
    :goto_26d
    return-object v10

    .line 623
    :cond_26e
    :goto_26e
    new-instance v1, Lsw4;

    .line 625
    invoke-direct {v1, v0}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 628
    goto :goto_28a

    .line 629
    :cond_274
    new-instance v0, Ljava/io/IOException;

    .line 631
    const-string v1, "No log file available to upload"

    .line 633
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 636
    throw v0

    .line 637
    :cond_27c
    new-instance v0, Ljava/io/IOException;

    .line 639
    const-string v1, "No network connection available"

    .line 641
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0
    :try_end_284
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1fb .. :try_end_284} :catch_28b
    .catchall {:try_start_1fb .. :try_end_284} :catchall_284

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    new-instance v1, Lpw4;

    .line 648
    invoke-direct {v1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 651
    :goto_28a
    return-object v1

    .line 652
    :catch_28b
    move-exception v0

    .line 653
    throw v0

    nop

    .line 655
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_c2  #00000000
        :pswitch_b6  #00000001
        :pswitch_ac  #00000002
        :pswitch_9e  #00000003
        :pswitch_8d  #00000004
        :pswitch_76  #00000005
        :pswitch_60  #00000006
        :pswitch_48  #00000007
        :pswitch_2e  #00000008
        :pswitch_17  #00000009
    .end packed-switch
.end method
