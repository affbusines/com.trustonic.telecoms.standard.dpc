.class public final Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroidx/work/WorkerParameters;

.field public final k:Luj6;

.field public final l:Loj0;

.field public final m:Lqj6;

.field public final n:Lxw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Luj6;Loj0;Lqj6;Lxw4;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    iput-object p1, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->i:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->j:Landroidx/work/WorkerParameters;

    .line 26
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k:Luj6;

    .line 28
    iput-object p4, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->l:Loj0;

    .line 30
    iput-object p5, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->m:Lqj6;

    .line 32
    iput-object p6, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->n:Lxw4;

    .line 34
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    const-string v1, "[UpdateAppWorker] Unknown update mode: "

    .line 7
    instance-of v2, p1, Lqk6;

    .line 9
    if-eqz v2, :cond_19

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lqk6;

    .line 14
    iget v3, v2, Lqk6;->l:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v3, v4

    .line 20
    if-eqz v5, :cond_19

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lqk6;->l:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v2, Lqk6;

    .line 28
    invoke-direct {v2, p0, p1}, Lqk6;-><init>(Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;Lzx0;)V

    .line 31
    :goto_1e
    iget-object p1, v2, Lqk6;->j:Ljava/lang/Object;

    .line 33
    iget v3, v2, Lqk6;->l:I

    .line 35
    iget-object v4, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->i:Landroid/content/Context;

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lqz0;->f:Lqz0;

    .line 42
    packed-switch v3, :pswitch_data_17a

    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v7

    .line 51
    :pswitch_32  #0x9
    iget-object p0, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_174

    .line 60
    :pswitch_3b  #0x1, 0x3, 0x5, 0x6, 0x7, 0x8
    :try_start_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    .line 63
    goto/16 :goto_135

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto/16 :goto_13b

    .line 68
    :pswitch_43  #0x4
    iget-object v0, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 70
    :try_start_45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_40

    .line 73
    goto/16 :goto_c3

    .line 75
    :pswitch_4a  #0x2
    iget-object v0, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 77
    :try_start_4c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_40

    .line 80
    goto :goto_8e

    .line 81
    :pswitch_50  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    :try_start_53
    sget-object p1, Lx36;->a:Lx36;

    .line 86
    const-string p1, "[UpdateAppWorker] Started"

    .line 88
    new-array v3, v6, [Ljava/lang/Object;

    .line 90
    invoke-static {p1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->j:Landroidx/work/WorkerParameters;

    .line 95
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 97
    const-string v3, "DF-command"

    .line 99
    invoke-virtual {p1, v3}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_117

    .line 105
    const-string v3, ""

    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_72

    .line 113
    goto/16 :goto_117

    .line 115
    :cond_72
    sget-object v3, Ltj6;->Companion:Lsj6;

    .line 117
    const-string v3, "forced-update"

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3
    :try_end_7a
    .catchall {:try_start_53 .. :try_end_7a} :catchall_40

    .line 123
    iget-object v9, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k:Luj6;

    .line 125
    if-eqz v3, :cond_ab

    .line 127
    :try_start_7e
    iput-object p0, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 129
    const/4 p1, 0x2

    .line 130
    iput p1, v2, Lqk6;->l:I

    .line 132
    check-cast v9, Lyj6;

    .line 134
    invoke-virtual {v9, v0, v2}, Lyj6;->d(Ljava/util/UUID;Lzx0;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v8, :cond_8d

    .line 140
    goto/16 :goto_173

    .line 142
    :cond_8d
    move-object v0, p0

    .line 143
    :goto_8e
    iput-object v7, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 145
    const/4 p1, 0x3

    .line 146
    iput p1, v2, Lqk6;->l:I

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object p1, Lx36;->a:Lx36;

    .line 153
    const-string p1, "[UpdateAppWorker] Performing forced update"

    .line 155
    new-array v1, v6, [Ljava/lang/Object;

    .line 157
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p1, v0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->l:Loj0;

    .line 162
    check-cast p1, Ltj0;

    .line 164
    invoke-virtual {p1, v0, v5, v2}, Ltj0;->d(Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;ZLzx0;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v8, :cond_135

    .line 170
    goto/16 :goto_173

    .line 172
    :cond_ab
    const-string v3, "check-version"

    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_d0

    .line 180
    iput-object p0, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 182
    const/4 p1, 0x4

    .line 183
    iput p1, v2, Lqk6;->l:I

    .line 185
    check-cast v9, Lyj6;

    .line 187
    invoke-virtual {v9, v0, v2}, Lyj6;->d(Ljava/util/UUID;Lzx0;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v8, :cond_c2

    .line 193
    goto/16 :goto_173

    .line 195
    :cond_c2
    move-object v0, p0

    .line 196
    :goto_c3
    iput-object v7, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 198
    const/4 p1, 0x5

    .line 199
    iput p1, v2, Lqk6;->l:I

    .line 201
    invoke-virtual {v0, v2}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->g(Lzx0;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v8, :cond_135

    .line 207
    goto/16 :goto_173

    .line 209
    :cond_d0
    const-string v0, "cancel-update"

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e5

    .line 217
    iput-object v7, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 219
    const/4 p1, 0x6

    .line 220
    iput p1, v2, Lqk6;->l:I

    .line 222
    invoke-virtual {p0, v2}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->f(Lzx0;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v8, :cond_135

    .line 228
    goto/16 :goto_173

    .line 230
    :cond_e5
    const-string v0, "checkv-update"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_101

    .line 238
    const-string p1, "[UpdateAppWorker] OTA update started"

    .line 240
    new-array v0, v6, [Ljava/lang/Object;

    .line 242
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iput-object v7, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 247
    const/4 p1, 0x7

    .line 248
    iput p1, v2, Lqk6;->l:I

    .line 250
    invoke-virtual {p0, v2}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->h(Lqk6;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v8, :cond_135

    .line 256
    goto/16 :goto_173

    .line 258
    :cond_101
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    new-array v0, v6, [Ljava/lang/Object;

    .line 264
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iput-object v7, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 269
    const/16 p1, 0x8

    .line 271
    iput p1, v2, Lqk6;->l:I

    .line 273
    invoke-virtual {p0, v2}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->h(Lqk6;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v8, :cond_135

    .line 279
    goto :goto_173

    .line 280
    :cond_117
    :goto_117
    iput-object v7, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 282
    iput v5, v2, Lqk6;->l:I

    .line 284
    const-string p1, "[UpdateAppWorker] Missing update command"

    .line 286
    new-array v0, v6, [Ljava/lang/Object;

    .line 288
    invoke-static {p1, v0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance p1, Lfk6;

    .line 293
    const v0, 0x7f1101f6

    .line 296
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Lfk6;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0, p1, v2}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k(Lmk6;Lzx0;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v8, :cond_135

    .line 309
    goto :goto_173

    .line 310
    :cond_135
    :goto_135
    new-instance p1, Lk93;

    .line 312
    invoke-direct {p1}, Lk93;-><init>()V
    :try_end_13a
    .catchall {:try_start_7e .. :try_end_13a} :catchall_40

    .line 315
    goto :goto_141

    .line 316
    :goto_13b
    new-instance v0, Lqw4;

    .line 318
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 321
    move-object p1, v0

    .line 322
    :goto_141
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_148

    .line 328
    goto :goto_179

    .line 329
    :cond_148
    sget-object p1, Lx36;->a:Lx36;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    const-string v1, "[UpdateAppWorker] Exception: "

    .line 337
    invoke-static {v1, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    new-instance p1, Lfk6;

    .line 350
    const v0, 0x7f110207

    .line 353
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p1, v0}, Lfk6;-><init>(Ljava/lang/String;)V

    .line 360
    iput-object v7, v2, Lqk6;->i:Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;

    .line 362
    const/16 v0, 0x9

    .line 364
    iput v0, v2, Lqk6;->l:I

    .line 366
    invoke-virtual {p0, p1, v2}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k(Lmk6;Lzx0;)Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    if-ne p0, v8, :cond_174

    .line 372
    :goto_173
    return-object v8

    .line 373
    :cond_174
    :goto_174
    new-instance p1, Li93;

    .line 375
    invoke-direct {p1}, Li93;-><init>()V

    .line 378
    :goto_179
    return-object p1

    .line 379
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_3b  #00000001
        :pswitch_4a  #00000002
        :pswitch_3b  #00000003
        :pswitch_43  #00000004
        :pswitch_3b  #00000005
        :pswitch_3b  #00000006
        :pswitch_3b  #00000007
        :pswitch_3b  #00000008
        :pswitch_32  #00000009
    .end packed-switch
.end method

.method public final f(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lok6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lok6;

    .line 8
    iget v1, v0, Lok6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lok6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lok6;

    .line 22
    invoke-direct {v0, p0, p1}, Lok6;-><init>(Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lok6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lok6;->k:I

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lx36;->a:Lx36;

    .line 59
    const-string p1, "[UpdateAppWorker] Cancelling update"

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput v3, v0, Lok6;->k:I

    .line 69
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->l:Loj0;

    .line 71
    check-cast p1, Ltj0;

    .line 73
    invoke-virtual {p1, v0}, Ltj0;->a(Lzx0;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4f

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    :goto_4f
    iput v2, v0, Lok6;->k:I

    .line 82
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->n:Lxw4;

    .line 84
    invoke-static {p0, v0}, Lxw4;->a(Lxw4;Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5a

    .line 90
    :goto_59
    return-object v4

    .line 91
    :cond_5a
    return-object p0
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lpk6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpk6;

    .line 8
    iget v1, v0, Lpk6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpk6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpk6;

    .line 22
    invoke-direct {v0, p0, p1}, Lpk6;-><init>(Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lpk6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpk6;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->n:Lxw4;

    .line 32
    iget-object v4, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->l:Loj0;

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lqz0;->f:Lqz0;

    .line 37
    packed-switch v1, :pswitch_data_104

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :pswitch_2d  #0x6
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0x5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_f9

    .line 55
    :pswitch_36  #0x4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_90

    .line 67
    :pswitch_42  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_6a

    .line 71
    :pswitch_46  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lx36;->a:Lx36;

    .line 76
    const-string p1, "[UpdateAppWorker] Checking for update availability"

    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, v0, Lpk6;->k:I

    .line 86
    move-object p1, v4

    .line 87
    check-cast p1, Ltj0;

    .line 89
    iget-object v1, p1, Ltj0;->a:Lej;

    .line 91
    iget-object v1, v1, Lej;->a:Liz0;

    .line 93
    new-instance v7, Llu;

    .line 95
    const/4 v8, 0x7

    .line 96
    invoke-direct {v7, p1, v2, v8}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 99
    invoke-static {v1, v7, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_6a

    .line 105
    goto/16 :goto_102

    .line 107
    :cond_6a
    :goto_6a
    check-cast p1, Lqo6;

    .line 109
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->i:Landroid/content/Context;

    .line 111
    if-nez p1, :cond_9b

    .line 113
    sget-object p1, Lx36;->a:Lx36;

    .line 115
    const-string p1, "[UpdateAppWorker] Version info is null"

    .line 117
    new-array v2, v5, [Ljava/lang/Object;

    .line 119
    invoke-static {p1, v2}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance p1, Lfk6;

    .line 124
    const v2, 0x7f110207

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p1, v1}, Lfk6;-><init>(Ljava/lang/String;)V

    .line 134
    const/4 v1, 0x2

    .line 135
    iput v1, v0, Lpk6;->k:I

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k(Lmk6;Lzx0;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v6, :cond_90

    .line 143
    goto/16 :goto_102

    .line 145
    :cond_90
    :goto_90
    const/4 p0, 0x3

    .line 146
    iput p0, v0, Lpk6;->k:I

    .line 148
    invoke-static {v3, v0}, Lxw4;->a(Lxw4;Lzx0;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v6, :cond_9a

    .line 154
    goto :goto_102

    .line 155
    :cond_9a
    return-object p0

    .line 156
    :cond_9b
    iget-object v2, p1, Lqo6;->a:Ljava/lang/String;

    .line 158
    check-cast v4, Ltj0;

    .line 160
    invoke-virtual {v4, p1}, Ltj0;->b(Lqo6;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_da

    .line 166
    sget-object p1, Lx36;->a:Lx36;

    .line 168
    const-string p1, "[UpdateAppWorker] New version "

    .line 170
    const-string v3, " available"

    .line 172
    invoke-static {p1, v2, v3}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    new-array v3, v5, [Ljava/lang/Object;

    .line 178
    invoke-static {p1, v3}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance p1, Llk6;

    .line 183
    const v3, 0x7f110205

    .line 186
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p1, v1}, Llk6;-><init>(Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x4

    .line 209
    iput v1, v0, Lpk6;->k:I

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k(Lmk6;Lzx0;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v6, :cond_d9

    .line 217
    goto :goto_102

    .line 218
    :cond_d9
    return-object p0

    .line 219
    :cond_da
    sget-object p1, Lx36;->a:Lx36;

    .line 221
    const-string p1, "[UpdateAppWorker] App already up to date"

    .line 223
    new-array v2, v5, [Ljava/lang/Object;

    .line 225
    invoke-static {p1, v2}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance p1, Lik6;

    .line 230
    const v2, 0x7f1101f6

    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-direct {p1, v1}, Lik6;-><init>(Ljava/lang/String;)V

    .line 240
    const/4 v1, 0x5

    .line 241
    iput v1, v0, Lpk6;->k:I

    .line 243
    invoke-virtual {p0, p1, v0}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k(Lmk6;Lzx0;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v6, :cond_f9

    .line 249
    goto :goto_102

    .line 250
    :cond_f9
    :goto_f9
    const/4 p0, 0x6

    .line 251
    iput p0, v0, Lpk6;->k:I

    .line 253
    invoke-static {v3, v0}, Lxw4;->a(Lxw4;Lzx0;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v6, :cond_103

    .line 259
    :goto_102
    return-object v6

    .line 260
    :cond_103
    return-object p0

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_42  #00000001
        :pswitch_3e  #00000002
        :pswitch_3a  #00000003
        :pswitch_36  #00000004
        :pswitch_31  #00000005
        :pswitch_2d  #00000006
    .end packed-switch
.end method

.method public final h(Lqk6;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "[UpdateAppWorker] Checking and updating via checkV"

    .line 8
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->l:Loj0;

    .line 13
    check-cast v0, Ltj0;

    .line 15
    iget-object v1, v0, Ltj0;->a:Lej;

    .line 17
    iget-object v1, v1, Lej;->a:Liz0;

    .line 19
    new-instance v2, Lz;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xf

    .line 24
    invoke-direct {v2, v0, p0, v3, v4}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 27
    invoke-static {v1, v2, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lqz0;->f:Lqz0;

    .line 33
    if-ne p0, p1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lti6;->a:Lti6;

    .line 38
    return-object p0
.end method

.method public final i(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lrk6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrk6;

    .line 8
    iget v1, v0, Lrk6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrk6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrk6;

    .line 22
    invoke-direct {v0, p0, p1}, Lrk6;-><init>(Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lrk6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrk6;->k:I

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_59

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lx36;->a:Lx36;

    .line 59
    const-string p1, "[UpdateAppWorker] Already updated"

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {p1, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance p1, Lik6;

    .line 69
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->i:Landroid/content/Context;

    .line 71
    const v5, 0x7f1101f6

    .line 74
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v1}, Lik6;-><init>(Ljava/lang/String;)V

    .line 81
    iput v3, v0, Lrk6;->k:I

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k(Lmk6;Lzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_59

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    :goto_59
    iput v2, v0, Lrk6;->k:I

    .line 92
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->n:Lxw4;

    .line 94
    invoke-static {p0, v0}, Lxw4;->a(Lxw4;Lzx0;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_64

    .line 100
    :goto_63
    return-object v4

    .line 101
    :cond_64
    return-object p0
.end method

.method public final j(ILzx0;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lsk6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsk6;

    .line 8
    iget v1, v0, Lsk6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsk6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsk6;

    .line 22
    invoke-direct {v0, p0, p2}, Lsk6;-><init>(Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lsk6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsk6;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_37

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
    iget p1, v0, Lsk6;->i:I

    .line 52
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_76

    .line 56
    :cond_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    sget-object p2, Lx36;->a:Lx36;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "[UpdateAppWorker] Update failed: "

    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p3, " (code: "

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p3, ")"

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x0

    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 91
    invoke-static {p2, p3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance p2, Lfk6;

    .line 96
    iget-object p3, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->i:Landroid/content/Context;

    .line 98
    const v1, 0x7f110207

    .line 101
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p2, p3}, Lfk6;-><init>(Ljava/lang/String;)V

    .line 108
    iput p1, v0, Lsk6;->i:I

    .line 110
    iput v3, v0, Lsk6;->l:I

    .line 112
    invoke-virtual {p0, p2, v0}, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k(Lmk6;Lzx0;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v4, :cond_76

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    :goto_76
    iput p1, v0, Lsk6;->i:I

    .line 121
    iput v2, v0, Lsk6;->l:I

    .line 123
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->n:Lxw4;

    .line 125
    invoke-static {p0, v0}, Lxw4;->a(Lxw4;Lzx0;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v4, :cond_83

    .line 131
    :goto_82
    return-object v4

    .line 132
    :cond_83
    return-object p0
.end method

.method public final k(Lmk6;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ltk6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltk6;

    .line 8
    iget v1, v0, Ltk6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltk6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltk6;

    .line 22
    invoke-direct {v0, p0, p2}, Ltk6;-><init>(Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ltk6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltk6;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p1, v0, Ltk6;->i:Lmk6;

    .line 37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_42

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iput-object p1, v0, Ltk6;->i:Lmk6;

    .line 52
    iput v3, v0, Ltk6;->l:I

    .line 54
    iget-object p2, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->k:Luj6;

    .line 56
    check-cast p2, Lyj6;

    .line 58
    invoke-virtual {p2, v2, v0}, Lyj6;->d(Ljava/util/UUID;Lzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p2, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    sget-object p2, Lx36;->a:Lx36;

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "[UpdateAppWorker] Setting update result: "

    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-static {p2, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;->m:Lqj6;

    .line 91
    check-cast p0, Lrj6;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object p0, p0, Lrj6;->a:Lun5;

    .line 101
    invoke-virtual {p0, p1}, Lun5;->t(Ljava/lang/Object;)Z

    .line 104
    sget-object p0, Lti6;->a:Lti6;

    .line 106
    return-object p0
.end method
