.class public final Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsp1;


# instance fields
.field public final a:Lk16;

.field public final b:Lrb6;

.field public final c:Lyq0;

.field public final d:Lac6;


# direct methods
.method public constructor <init>(Lk16;Lrb6;Lyq0;Lac6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lup1;->a:Lk16;

    .line 6
    iput-object p2, p0, Lup1;->b:Lrb6;

    .line 8
    iput-object p3, p0, Lup1;->c:Lyq0;

    .line 10
    iput-object p4, p0, Lup1;->d:Lac6;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Ltp1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltp1;

    .line 12
    iget v3, v2, Ltp1;->m:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltp1;->m:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ltp1;

    .line 26
    invoke-direct {v2, v0, v1}, Ltp1;-><init>(Lup1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Ltp1;->k:Ljava/lang/Object;

    .line 31
    iget v3, v2, Ltp1;->m:I

    .line 33
    sget-object v4, Lti6;->a:Lti6;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const-wide/16 v9, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lqz0;->f:Lqz0;

    .line 45
    if-eqz v3, :cond_55

    .line 47
    if-eq v3, v11, :cond_51

    .line 49
    if-eq v3, v8, :cond_4b

    .line 51
    if-eq v3, v7, :cond_40

    .line 53
    if-ne v3, v6, :cond_3a

    .line 55
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    return-object v4

    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-object v12

    .line 65
    :cond_40
    iget-wide v7, v2, Ltp1;->j:J

    .line 67
    iget-wide v14, v2, Ltp1;->i:J

    .line 69
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    move-wide/from16 v16, v9

    .line 74
    goto/16 :goto_d2

    .line 76
    :cond_4b
    iget-wide v14, v2, Ltp1;->i:J

    .line 78
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    goto :goto_b9

    .line 82
    :cond_51
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    iput v11, v2, Ltp1;->m:I

    .line 91
    iget-object v1, v0, Lup1;->c:Lyq0;

    .line 93
    check-cast v1, Lir0;

    .line 95
    invoke-virtual {v1, v2}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v13, :cond_66

    .line 101
    goto/16 :goto_18c

    .line 103
    :cond_66
    :goto_66
    check-cast v1, Lpr0;

    .line 105
    iget-boolean v3, v1, Lpr0;->z:Z

    .line 107
    if-nez v3, :cond_76

    .line 109
    sget-object v0, Lx36;->a:Lx36;

    .line 111
    const-string v0, "Telemetry is not enabled"

    .line 113
    new-array v1, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-object v4

    .line 119
    :cond_76
    iget v1, v1, Lpr0;->A:I

    .line 121
    int-to-long v14, v1

    .line 122
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    move-result-wide v14

    .line 128
    new-instance v1, Ljava/lang/Long;

    .line 130
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v14

    .line 137
    cmp-long v3, v14, v9

    .line 139
    if-lez v3, :cond_8d

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v1, v12

    .line 143
    :goto_8e
    if-eqz v1, :cond_95

    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v14

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    const-wide/32 v14, 0xf731400

    .line 153
    :goto_98
    iput-wide v14, v2, Ltp1;->i:J

    .line 155
    iput v8, v2, Ltp1;->m:I

    .line 157
    iget-object v1, v0, Lup1;->a:Lk16;

    .line 159
    check-cast v1, Lr16;

    .line 161
    iget-object v1, v1, Lr16;->a:Ltt;

    .line 163
    iget-object v3, v1, Ltt;->a:Landroid/content/Context;

    .line 165
    invoke-virtual {v1, v3}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lg41;->b()Lw22;

    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lwm;

    .line 175
    invoke-direct {v3, v1, v6}, Lwm;-><init>(Lw22;I)V

    .line 178
    invoke-static {v3, v2}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v13, :cond_b9

    .line 184
    goto/16 :goto_18c

    .line 186
    :cond_b9
    :goto_b9
    check-cast v1, Ljava/lang/Number;

    .line 188
    move-wide/from16 v16, v9

    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v9

    .line 194
    iput-wide v14, v2, Ltp1;->i:J

    .line 196
    iput-wide v9, v2, Ltp1;->j:J

    .line 198
    iput v7, v2, Ltp1;->m:I

    .line 200
    iget-object v1, v0, Lup1;->d:Lac6;

    .line 202
    invoke-virtual {v1, v2}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v13, :cond_d1

    .line 208
    goto/16 :goto_18c

    .line 210
    :cond_d1
    move-wide v7, v9

    .line 211
    :goto_d2
    check-cast v1, Ljava/time/Instant;

    .line 213
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 216
    move-result-wide v9

    .line 217
    add-long v18, v7, v14

    .line 219
    sub-long v18, v18, v9

    .line 221
    cmp-long v1, v7, v16

    .line 223
    if-eqz v1, :cond_f5

    .line 225
    cmp-long v1, v18, v16

    .line 227
    if-ltz v1, :cond_f5

    .line 229
    const-wide/32 v16, 0x493e0

    .line 232
    cmp-long v1, v18, v16

    .line 234
    if-gez v1, :cond_ec

    .line 236
    goto :goto_f5

    .line 237
    :cond_ec
    const-wide/16 v16, 0x3e8

    .line 239
    div-long v18, v18, v16

    .line 241
    move-wide/from16 v9, v18

    .line 243
    :goto_f2
    const-wide/16 v16, 0x3c

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    :goto_f5
    const-wide/16 v9, 0x3c

    .line 248
    goto :goto_f2

    .line 249
    :goto_f8
    sget-object v1, Lx36;->a:Lx36;

    .line 251
    const-string v1, "Scheduling TelemetryWorker with delay: "

    .line 253
    const-string v3, " seconds"

    .line 255
    invoke-static {v9, v10, v1, v3}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    new-array v3, v5, [Ljava/lang/Object;

    .line 261
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v1, Lcs3;

    .line 266
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 268
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 271
    new-instance v3, Lcs3;

    .line 273
    invoke-direct {v3, v12}, Lcs3;-><init>(Landroid/net/NetworkRequest;)V

    .line 276
    invoke-static {v1}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 279
    move-result-object v29

    .line 280
    new-instance v18, Lmu0;

    .line 282
    sget-object v20, Les3;->g:Les3;

    .line 284
    const/16 v21, 0x0

    .line 286
    const/16 v22, 0x0

    .line 288
    const/16 v23, 0x0

    .line 290
    const/16 v24, 0x0

    .line 292
    const-wide/16 v25, -0x1

    .line 294
    move-wide/from16 v27, v25

    .line 296
    move-object/from16 v19, v3

    .line 298
    invoke-direct/range {v18 .. v29}, Lmu0;-><init>(Lcs3;Les3;ZZZZJJLjava/util/Set;)V

    .line 301
    move-object/from16 v1, v18

    .line 303
    new-instance v18, Lgv6;

    .line 305
    const-class v3, Lcom/trustonic/telecoms/client/feature/telemetry/worker/TelemetrySyncWorker;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    move-result-object v21

    .line 311
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 314
    move-result-object v19

    .line 315
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    const-wide/16 v33, 0x0

    .line 320
    sget-object v35, Lmu0;->j:Lmu0;

    .line 322
    const-string v20, ""

    .line 324
    const/16 v22, 0x0

    .line 326
    sget-object v23, Ldn1;->f:Ldn1;

    .line 328
    const-wide/16 v24, 0x0

    .line 330
    const-wide/16 v26, 0x0

    .line 332
    const-wide/16 v29, 0x0

    .line 334
    move-object/from16 v28, v20

    .line 336
    move-object/from16 v31, v20

    .line 338
    move-object/from16 v32, v20

    .line 340
    invoke-direct/range {v18 .. v35}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 343
    move-object/from16 v3, v18

    .line 345
    invoke-static {v9, v10}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    .line 355
    move-result-wide v9

    .line 356
    iput-wide v9, v3, Lgv6;->f:J

    .line 358
    iput-object v1, v3, Lgv6;->m:Lmu0;

    .line 360
    invoke-static/range {v16 .. v17}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    const-string v5, "EXPONENTIAL"

    .line 369
    iput-object v5, v3, Lgv6;->h:Ljava/lang/String;

    .line 371
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 374
    move-result-wide v9

    .line 375
    iput-wide v9, v3, Lgv6;->i:J

    .line 377
    const-string v1, "TelemetrySyncWorker"

    .line 379
    iput-object v1, v3, Lgv6;->d:Ljava/lang/String;

    .line 381
    iput-wide v14, v2, Ltp1;->i:J

    .line 383
    iput-wide v7, v2, Ltp1;->j:J

    .line 385
    iput v6, v2, Ltp1;->m:I

    .line 387
    iget-object v0, v0, Lup1;->b:Lrb6;

    .line 389
    sget-object v5, Lru1;->f:Lru1;

    .line 391
    invoke-virtual {v0, v1, v5, v3, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v13, :cond_18d

    .line 397
    :goto_18c
    return-object v13

    .line 398
    :cond_18d
    return-object v4
.end method
