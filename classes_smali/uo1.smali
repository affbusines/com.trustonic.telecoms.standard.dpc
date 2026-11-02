.class public final Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lrb6;


# direct methods
.method public constructor <init>(Lrb6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luo1;->a:Lrb6;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfh0;JLzx0;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lto1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lto1;

    .line 14
    iget v4, v3, Lto1;->k:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lto1;->k:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lto1;

    .line 28
    invoke-direct {v3, v0, v2}, Lto1;-><init>(Luo1;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lto1;->i:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lto1;->k:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_33

    .line 38
    if-ne v4, v5, :cond_2c

    .line 40
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_11d

    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    sget-object v2, Lx36;->a:Lx36;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "EnqueueCheckInHandler.enqueueCheckIn() now: "

    .line 61
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " checkInPeriod:"

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-wide/from16 v6, p2

    .line 74
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    new-array v8, v4, [Ljava/lang/Object;

    .line 84
    invoke-static {v2, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v2, Lfh0;->f:Lfh0;

    .line 89
    if-ne v1, v2, :cond_5d

    .line 91
    sget-object v8, Lgh0;->g:Lgh0;

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object v8, Lgh0;->i:Lgh0;

    .line 96
    :goto_5f
    if-ne v1, v2, :cond_63

    .line 98
    const-wide/16 v6, 0x0

    .line 100
    :cond_63
    new-instance v9, Lgv6;

    .line 102
    const-class v2, Lcom/trustonic/telecoms/client/feature/syncserver/worker/CheckInWorker;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-wide/16 v24, 0x0

    .line 117
    sget-object v26, Lmu0;->j:Lmu0;

    .line 119
    const-string v11, ""

    .line 121
    const/4 v13, 0x0

    .line 122
    sget-object v14, Ldn1;->f:Ldn1;

    .line 124
    const-wide/16 v15, 0x0

    .line 126
    const-wide/16 v17, 0x0

    .line 128
    const-wide/16 v20, 0x0

    .line 130
    move-object/from16 v19, v11

    .line 132
    move-object/from16 v22, v11

    .line 134
    move-object/from16 v23, v11

    .line 136
    invoke-direct/range {v9 .. v26}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 139
    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 149
    move-result-wide v6

    .line 150
    iput-wide v6, v9, Lgv6;->f:J

    .line 152
    const-wide/16 v6, 0x3c

    .line 154
    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v6, "LINEAR"

    .line 163
    iput-object v6, v9, Lgv6;->h:Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 168
    move-result-wide v6

    .line 169
    iput-wide v6, v9, Lgv6;->i:J

    .line 171
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    new-instance v6, Ly14;

    .line 181
    const-string v7, "CHECK_IN_TYPE"

    .line 183
    invoke-direct {v6, v7, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    filled-new-array {v6}, [Ly14;

    .line 189
    move-result-object v2

    .line 190
    new-instance v6, Ls31;

    .line 192
    invoke-direct {v6, v4}, Ls31;-><init>(I)V

    .line 195
    aget-object v2, v2, v4

    .line 197
    iget-object v7, v2, Ly14;->f:Ljava/lang/Object;

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 201
    iget-object v2, v2, Ly14;->g:Ljava/lang/Object;

    .line 203
    invoke-virtual {v6, v2, v7}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6}, Ls31;->d()Lt31;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lt31;->b()Ljava/util/Map;

    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v9, Lgv6;->e:Ljava/util/Map;

    .line 216
    const-string v2, "CHECK_IN"

    .line 218
    iput-object v2, v9, Lgv6;->d:Ljava/lang/String;

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    const-string v7, "EnqueueCheckInHandler.enqueueCheckIn() - workRequest: "

    .line 224
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    new-array v7, v4, [Ljava/lang/Object;

    .line 236
    invoke-static {v6, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget-object v6, Lso1;->a:[I

    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    move-result v1

    .line 245
    aget v1, v6, v1

    .line 247
    if-ne v1, v5, :cond_fb

    .line 249
    sget-object v1, Lru1;->f:Lru1;

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    sget-object v1, Lru1;->h:Lru1;

    .line 254
    :goto_fd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    const-string v7, "EnqueueCheckInHandler.getExistingWorkPolicy() - ExistingWorkPolicy: "

    .line 258
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    new-array v4, v4, [Ljava/lang/Object;

    .line 270
    invoke-static {v6, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iput v5, v3, Lto1;->k:I

    .line 275
    iget-object v0, v0, Luo1;->a:Lrb6;

    .line 277
    invoke-virtual {v0, v2, v1, v9, v3}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lqz0;->f:Lqz0;

    .line 283
    if-ne v0, v1, :cond_11d

    .line 285
    return-object v1

    .line 286
    :cond_11d
    :goto_11d
    sget-object v0, Lti6;->a:Lti6;

    .line 288
    return-object v0
.end method
