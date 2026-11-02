.class public final Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final b:Lrb6;


# direct methods
.method public constructor <init>(Lrb6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lze0;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p2, :pswitch_data_20

    .line 9
    :pswitch_8  #0x2, 0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lze0;->b:Lrb6;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lze0;->b:Lrb6;

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lze0;->b:Lrb6;

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lze0;->b:Lrb6;

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_8  #00000002
        :pswitch_14  #00000003
        :pswitch_8  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lrb6;IZ)V
    .registers 4

    .line 33
    iput p2, p0, Lze0;->a:I

    iput-object p1, p0, Lze0;->b:Lrb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzx0;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lye0;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lye0;

    .line 12
    iget v3, v2, Lye0;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lye0;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lye0;

    .line 26
    invoke-direct {v2, v0, v1}, Lye0;-><init>(Lze0;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lye0;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lye0;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_30

    .line 36
    if-ne v3, v4, :cond_29

    .line 38
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_75

    .line 42
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance v5, Lgv6;

    .line 54
    const-class v1, Lcom/trustonic/telecoms/client/feature/config/worker/AppLauncherChangeWorker;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-wide/16 v20, 0x0

    .line 69
    sget-object v22, Lmu0;->j:Lmu0;

    .line 71
    const-string v7, ""

    .line 73
    const/4 v9, 0x0

    .line 74
    sget-object v10, Ldn1;->f:Ldn1;

    .line 76
    const-wide/16 v11, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 82
    move-object v15, v7

    .line 83
    move-object/from16 v18, v7

    .line 85
    move-object/from16 v19, v7

    .line 87
    invoke-direct/range {v5 .. v22}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 90
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, v5, Lgv6;->f:J

    .line 101
    iput v4, v2, Lye0;->k:I

    .line 103
    iget-object v0, v0, Lze0;->b:Lrb6;

    .line 105
    const-string v1, "APP_LAUNCHER_CHANGE_WORKER"

    .line 107
    sget-object v3, Lru1;->f:Lru1;

    .line 109
    invoke-virtual {v0, v1, v3, v5, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lqz0;->f:Lqz0;

    .line 115
    if-ne v0, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    sget-object v0, Lti6;->a:Lti6;

    .line 120
    return-object v0
.end method

.method public b(Lzx0;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lze0;->a:I

    .line 7
    const-string v3, "CONFIG_WORKER"

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-string v5, "EXPONENTIAL"

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    sget-object v10, Lti6;->a:Lti6;

    .line 17
    sget-object v11, Lru1;->f:Lru1;

    .line 19
    iget-object v12, v0, Lze0;->b:Lrb6;

    .line 21
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    sget-object v15, Lqz0;->f:Lqz0;

    .line 25
    const-wide/16 v16, 0xa

    .line 27
    const/4 v6, 0x1

    .line 28
    const/high16 v18, -0x80000000

    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch v2, :pswitch_data_208

    .line 34
    instance-of v2, v1, Lwp1;

    .line 36
    if-eqz v2, :cond_33

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lwp1;

    .line 41
    iget v13, v2, Lwp1;->k:I

    .line 43
    and-int v19, v13, v18

    .line 45
    if-eqz v19, :cond_33

    .line 47
    sub-int v13, v13, v18

    .line 49
    iput v13, v2, Lwp1;->k:I

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    new-instance v2, Lwp1;

    .line 54
    invoke-direct {v2, v0, v1}, Lwp1;-><init>(Lze0;Lzx0;)V

    .line 57
    :goto_38
    iget-object v0, v2, Lwp1;->i:Ljava/lang/Object;

    .line 59
    iget v1, v2, Lwp1;->k:I

    .line 61
    if-eqz v1, :cond_4b

    .line 63
    if-ne v1, v6, :cond_45

    .line 65
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_d8

    .line 70
    :cond_45
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 73
    move-object v10, v7

    .line 74
    goto/16 :goto_d8

    .line 76
    :cond_4b
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcs3;

    .line 81
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    new-instance v1, Lcs3;

    .line 88
    invoke-direct {v1, v7}, Lcs3;-><init>(Landroid/net/NetworkRequest;)V

    .line 91
    invoke-static {v0}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object v30

    .line 95
    new-instance v19, Lmu0;

    .line 97
    sget-object v21, Les3;->g:Les3;

    .line 99
    const/16 v22, 0x0

    .line 101
    const/16 v23, 0x0

    .line 103
    const/16 v24, 0x0

    .line 105
    const/16 v25, 0x0

    .line 107
    const-wide/16 v26, -0x1

    .line 109
    move-wide/from16 v28, v26

    .line 111
    move-object/from16 v20, v1

    .line 113
    invoke-direct/range {v19 .. v30}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 116
    move-object/from16 v0, v19

    .line 118
    new-instance v19, Lgv6;

    .line 120
    const-class v1, Lcom/trustonic/telecoms/client/feature/policy/worker/UpdateConfigWorker;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object v22

    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 129
    move-result-object v20

    .line 130
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-wide/16 v34, 0x0

    .line 135
    sget-object v36, Lmu0;->j:Lmu0;

    .line 137
    const-string v21, ""

    .line 139
    const/16 v23, 0x0

    .line 141
    sget-object v24, Ldn1;->f:Ldn1;

    .line 143
    const-wide/16 v25, 0x0

    .line 145
    const-wide/16 v27, 0x0

    .line 147
    const-wide/16 v30, 0x0

    .line 149
    move-object/from16 v29, v21

    .line 151
    move-object/from16 v32, v21

    .line 153
    move-object/from16 v33, v21

    .line 155
    invoke-direct/range {v19 .. v36}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 158
    move-object/from16 v1, v19

    .line 160
    iput-object v0, v1, Lgv6;->m:Lmu0;

    .line 162
    invoke-static/range {v16 .. v17}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iput-object v5, v1, Lgv6;->h:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 174
    move-result-wide v13

    .line 175
    iput-wide v13, v1, Lgv6;->i:J

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iput-wide v8, v1, Lgv6;->f:J

    .line 182
    iput-object v3, v1, Lgv6;->d:Ljava/lang/String;

    .line 184
    sget-object v0, Lx36;->a:Lx36;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    const-string v3, "EnqueueUpdateConfigUseCase.Enqueueing work request: "

    .line 190
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x0

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 203
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iput v6, v2, Lwp1;->k:I

    .line 208
    const-string v0, "UpdateConfigWorker"

    .line 210
    invoke-virtual {v12, v0, v11, v1, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v15, :cond_d8

    .line 216
    move-object v10, v15

    .line 217
    :cond_d8
    :goto_d8
    return-object v10

    .line 218
    :pswitch_d9  #0x2
    instance-of v2, v1, Lip1;

    .line 220
    if-eqz v2, :cond_eb

    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Lip1;

    .line 225
    iget v3, v2, Lip1;->k:I

    .line 227
    and-int v4, v3, v18

    .line 229
    if-eqz v4, :cond_eb

    .line 231
    sub-int v3, v3, v18

    .line 233
    iput v3, v2, Lip1;->k:I

    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    new-instance v2, Lip1;

    .line 238
    invoke-direct {v2, v0, v1}, Lip1;-><init>(Lze0;Lzx0;)V

    .line 241
    :goto_f0
    iget-object v0, v2, Lip1;->i:Ljava/lang/Object;

    .line 243
    iget v1, v2, Lip1;->k:I

    .line 245
    if-eqz v1, :cond_101

    .line 247
    if-ne v1, v6, :cond_fc

    .line 249
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 252
    goto :goto_14f

    .line 253
    :cond_fc
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 256
    move-object v10, v7

    .line 257
    goto :goto_14f

    .line 258
    :cond_101
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 261
    new-instance v19, Lgv6;

    .line 263
    const-class v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProcessPolicyWorker;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    move-result-object v22

    .line 269
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 272
    move-result-object v20

    .line 273
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const-wide/16 v34, 0x0

    .line 278
    sget-object v36, Lmu0;->j:Lmu0;

    .line 280
    const-string v21, ""

    .line 282
    const/16 v23, 0x0

    .line 284
    sget-object v24, Ldn1;->f:Ldn1;

    .line 286
    const-wide/16 v25, 0x0

    .line 288
    const-wide/16 v27, 0x0

    .line 290
    const-wide/16 v30, 0x0

    .line 292
    move-object/from16 v29, v21

    .line 294
    move-object/from16 v32, v21

    .line 296
    move-object/from16 v33, v21

    .line 298
    invoke-direct/range {v19 .. v36}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 301
    move-object/from16 v0, v19

    .line 303
    sget-object v1, Lx36;->a:Lx36;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    const-string v3, "EnqueueProcessPolicyUseCaseImpl.Enqueueing work request: "

    .line 309
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const/4 v3, 0x0

    .line 320
    new-array v3, v3, [Ljava/lang/Object;

    .line 322
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iput v6, v2, Lip1;->k:I

    .line 327
    const-string v1, "ProvisioningProcessPolicyWorker"

    .line 329
    invoke-virtual {v12, v1, v11, v0, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v15, :cond_14f

    .line 335
    move-object v10, v15

    .line 336
    :cond_14f
    :goto_14f
    return-object v10

    .line 337
    :pswitch_150  #0x1
    instance-of v2, v1, Lzo1;

    .line 339
    if-eqz v2, :cond_162

    .line 341
    move-object v2, v1

    .line 342
    check-cast v2, Lzo1;

    .line 344
    iget v13, v2, Lzo1;->k:I

    .line 346
    and-int v19, v13, v18

    .line 348
    if-eqz v19, :cond_162

    .line 350
    sub-int v13, v13, v18

    .line 352
    iput v13, v2, Lzo1;->k:I

    .line 354
    goto :goto_167

    .line 355
    :cond_162
    new-instance v2, Lzo1;

    .line 357
    invoke-direct {v2, v0, v1}, Lzo1;-><init>(Lze0;Lzx0;)V

    .line 360
    :goto_167
    iget-object v0, v2, Lzo1;->i:Ljava/lang/Object;

    .line 362
    iget v1, v2, Lzo1;->k:I

    .line 364
    if-eqz v1, :cond_17a

    .line 366
    if-ne v1, v6, :cond_174

    .line 368
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 371
    goto/16 :goto_207

    .line 373
    :cond_174
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 376
    move-object v10, v7

    .line 377
    goto/16 :goto_207

    .line 379
    :cond_17a
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 382
    new-instance v0, Lcs3;

    .line 384
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 386
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 389
    new-instance v1, Lcs3;

    .line 391
    invoke-direct {v1, v7}, Lcs3;-><init>(Landroid/net/NetworkRequest;)V

    .line 394
    invoke-static {v0}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    move-result-object v30

    .line 398
    new-instance v19, Lmu0;

    .line 400
    sget-object v21, Les3;->g:Les3;

    .line 402
    const/16 v22, 0x0

    .line 404
    const/16 v23, 0x0

    .line 406
    const/16 v24, 0x0

    .line 408
    const/16 v25, 0x0

    .line 410
    const-wide/16 v26, -0x1

    .line 412
    move-wide/from16 v28, v26

    .line 414
    move-object/from16 v20, v1

    .line 416
    invoke-direct/range {v19 .. v30}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 419
    move-object/from16 v0, v19

    .line 421
    new-instance v19, Lgv6;

    .line 423
    const-class v1, Lcom/trustonic/telecoms/client/feature/policy/worker/FetchConfigWorker;

    .line 425
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    move-result-object v22

    .line 429
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 432
    move-result-object v20

    .line 433
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    const-wide/16 v34, 0x0

    .line 438
    sget-object v36, Lmu0;->j:Lmu0;

    .line 440
    const-string v21, ""

    .line 442
    const/16 v23, 0x0

    .line 444
    sget-object v24, Ldn1;->f:Ldn1;

    .line 446
    const-wide/16 v25, 0x0

    .line 448
    const-wide/16 v27, 0x0

    .line 450
    const-wide/16 v30, 0x0

    .line 452
    move-object/from16 v29, v21

    .line 454
    move-object/from16 v32, v21

    .line 456
    move-object/from16 v33, v21

    .line 458
    invoke-direct/range {v19 .. v36}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 461
    move-object/from16 v1, v19

    .line 463
    iput-object v0, v1, Lgv6;->m:Lmu0;

    .line 465
    invoke-static/range {v16 .. v17}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    iput-object v5, v1, Lgv6;->h:Ljava/lang/String;

    .line 474
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 477
    move-result-wide v13

    .line 478
    iput-wide v13, v1, Lgv6;->i:J

    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    iput-wide v8, v1, Lgv6;->f:J

    .line 485
    iput-object v3, v1, Lgv6;->d:Ljava/lang/String;

    .line 487
    sget-object v0, Lx36;->a:Lx36;

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    const-string v3, "EnqueueFetchConfigUseCase.Enqueueing work request: "

    .line 493
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    const/4 v3, 0x0

    .line 504
    new-array v3, v3, [Ljava/lang/Object;

    .line 506
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iput v6, v2, Lzo1;->k:I

    .line 511
    const-string v0, "FetchConfigWorker"

    .line 513
    invoke-virtual {v12, v0, v11, v1, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v15, :cond_207

    .line 519
    move-object v10, v15

    .line 520
    :cond_207
    :goto_207
    return-object v10

    .line 521
    :pswitch_data_208
    .packed-switch 0x1
        :pswitch_150  #00000001
        :pswitch_d9  #00000002
    .end packed-switch
.end method

.method public c(Ljava/time/Duration;ZLzx0;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Luf4;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luf4;

    .line 12
    iget v3, v2, Luf4;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luf4;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Luf4;

    .line 26
    invoke-direct {v2, v0, v1}, Luf4;-><init>(Lze0;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Luf4;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Luf4;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_31

    .line 36
    if-ne v3, v4, :cond_2a

    .line 38
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_b3

    .line 43
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    new-instance v5, Lgv6;

    .line 55
    const-class v1, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-wide/16 v20, 0x0

    .line 70
    sget-object v22, Lmu0;->j:Lmu0;

    .line 72
    const-string v7, ""

    .line 74
    const/4 v9, 0x0

    .line 75
    sget-object v10, Ldn1;->f:Ldn1;

    .line 77
    const-wide/16 v11, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 83
    move-object v15, v7

    .line 84
    move-object/from16 v18, v7

    .line 86
    move-object/from16 v19, v7

    .line 88
    invoke-direct/range {v5 .. v22}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/time/Duration;->toMillis()J

    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v5, Lgv6;->f:J

    .line 100
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ly14;

    .line 106
    const-string v6, "ENABLE_PREPAID_SCREEN_LOCK"

    .line 108
    invoke-direct {v3, v6, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v3}, [Ly14;

    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ls31;

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v3, v6}, Ls31;-><init>(I)V

    .line 121
    aget-object v1, v1, v6

    .line 123
    iget-object v7, v1, Ly14;->f:Ljava/lang/Object;

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 127
    iget-object v1, v1, Ly14;->g:Ljava/lang/Object;

    .line 129
    invoke-virtual {v3, v1, v7}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Ls31;->d()Lt31;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lt31;->b()Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v5, Lgv6;->e:Ljava/util/Map;

    .line 142
    sget-object v1, Lx36;->a:Lx36;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const-string v3, "PrepaidLockUnlockUiScheduleUseCaseImpl.Enqueueing notification work request: "

    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-array v3, v6, [Ljava/lang/Object;

    .line 160
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iput v4, v2, Luf4;->k:I

    .line 165
    iget-object v0, v0, Lze0;->b:Lrb6;

    .line 167
    const-string v1, "LOCK_PREPAID_APPLY_UI"

    .line 169
    sget-object v3, Lru1;->f:Lru1;

    .line 171
    invoke-virtual {v0, v1, v3, v5, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lqz0;->f:Lqz0;

    .line 177
    if-ne v0, v1, :cond_b3

    .line 179
    return-object v1

    .line 180
    :cond_b3
    :goto_b3
    sget-object v0, Lti6;->a:Lti6;

    .line 182
    return-object v0
.end method

.method public d(ILq3;JLzx0;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v4, v3, Lk46;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lk46;

    .line 16
    iget v5, v4, Lk46;->k:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lk46;->k:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lk46;

    .line 30
    invoke-direct {v4, v0, v3}, Lk46;-><init>(Lze0;Lzx0;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lk46;->i:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lk46;->k:I

    .line 37
    sget-object v6, Lti6;->a:Lti6;

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_36

    .line 43
    if-ne v5, v7, :cond_30

    .line 45
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    return-object v6

    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v8

    .line 55
    :cond_36
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    iget-boolean v5, v2, Lq3;->c:Z

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v5, v3

    .line 65
    :goto_40
    if-eqz v5, :cond_fe

    .line 67
    if-eqz v2, :cond_47

    .line 69
    iget-object v5, v2, Lq3;->d:Ljava/lang/Long;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v5, v8

    .line 73
    :goto_48
    if-eqz v5, :cond_fe

    .line 75
    const-wide/16 v9, 0x0

    .line 77
    cmp-long v5, p3, v9

    .line 79
    if-lez v5, :cond_53

    .line 81
    move-wide/from16 v8, p3

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    if-eqz v2, :cond_69

    .line 86
    iget-object v2, v2, Lq3;->d:Ljava/lang/Long;

    .line 88
    if-eqz v2, :cond_69

    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v11

    .line 94
    cmp-long v5, v11, v9

    .line 96
    if-lez v5, :cond_62

    .line 98
    move-object v8, v2

    .line 99
    :cond_62
    if-eqz v8, :cond_69

    .line 101
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v8

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-wide v8, v9

    .line 107
    :goto_6a
    sget-object v2, Lx36;->a:Lx36;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v5, "Scheduling clear for notificationId: "

    .line 113
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v5, ", delay: "

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v5, " seconds"

    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    new-array v5, v3, [Ljava/lang/Object;

    .line 138
    invoke-static {v2, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v10, Lgv6;

    .line 143
    const-class v2, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryNotificationWorker;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const-wide/16 v25, 0x0

    .line 158
    sget-object v27, Lmu0;->j:Lmu0;

    .line 160
    const-string v12, ""

    .line 162
    const/4 v14, 0x0

    .line 163
    sget-object v15, Ldn1;->f:Ldn1;

    .line 165
    const-wide/16 v16, 0x0

    .line 167
    const-wide/16 v18, 0x0

    .line 169
    const-wide/16 v21, 0x0

    .line 171
    move-object/from16 v20, v12

    .line 173
    move-object/from16 v23, v12

    .line 175
    move-object/from16 v24, v12

    .line 177
    invoke-direct/range {v10 .. v27}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 180
    invoke-static {v8, v9}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    .line 190
    move-result-wide v8

    .line 191
    iput-wide v8, v10, Lgv6;->f:J

    .line 193
    new-instance v5, Ljava/lang/Integer;

    .line 195
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    new-instance v1, Ly14;

    .line 200
    const-string v8, "NOTIFICATION_ID"

    .line 202
    invoke-direct {v1, v8, v5}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    filled-new-array {v1}, [Ly14;

    .line 208
    move-result-object v1

    .line 209
    new-instance v5, Ls31;

    .line 211
    invoke-direct {v5, v3}, Ls31;-><init>(I)V

    .line 214
    aget-object v1, v1, v3

    .line 216
    iget-object v3, v1, Ly14;->f:Ljava/lang/Object;

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 220
    iget-object v1, v1, Ly14;->g:Ljava/lang/Object;

    .line 222
    invoke-virtual {v5, v1, v3}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v5}, Ls31;->d()Lt31;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lt31;->b()Ljava/util/Map;

    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v10, Lgv6;->e:Ljava/util/Map;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    iput v7, v4, Lk46;->k:I

    .line 241
    iget-object v0, v0, Lze0;->b:Lrb6;

    .line 243
    sget-object v2, Lru1;->f:Lru1;

    .line 245
    invoke-virtual {v0, v1, v2, v10, v4}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lqz0;->f:Lqz0;

    .line 251
    if-ne v0, v1, :cond_fd

    .line 253
    return-object v1

    .line 254
    :cond_fd
    return-object v6

    .line 255
    :cond_fe
    sget-object v0, Lx36;->a:Lx36;

    .line 257
    const-string v0, "Not a temporary notification, ignore clean-up"

    .line 259
    new-array v1, v3, [Ljava/lang/Object;

    .line 261
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    return-object v6
.end method
