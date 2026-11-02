.class public final Ldp1;
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
    iput-object p1, p0, Ldp1;->a:Lrb6;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcp1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcp1;

    .line 12
    iget v3, v2, Lcp1;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcp1;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcp1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcp1;-><init>(Ldp1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcp1;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcp1;->k:I

    .line 33
    sget-object v4, Lti6;->a:Lti6;

    .line 35
    const-string v5, "IMEI_RECOVERY"

    .line 37
    iget-object v0, v0, Ldp1;->a:Lrb6;

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lqz0;->f:Lqz0;

    .line 43
    if-eqz v3, :cond_3f

    .line 45
    if-eq v3, v7, :cond_3b

    .line 47
    if-ne v3, v6, :cond_34

    .line 49
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    return-object v4

    .line 53
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    iput v7, v2, Lcp1;->k:I

    .line 69
    invoke-virtual {v0, v5, v2}, Lrb6;->h(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v8, :cond_4b

    .line 75
    goto :goto_a3

    .line 76
    :cond_4b
    :goto_4b
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_5e

    .line 85
    sget-object v0, Lx36;->a:Lx36;

    .line 87
    const-string v0, "ImeiRecoveryWorker is already scheduled. Skipping enqueue."

    .line 89
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object v4

    .line 95
    :cond_5e
    new-instance v9, Lgv6;

    .line 97
    const-class v1, Lcom/trustonic/telecoms/client/feature/syncserver/worker/ImeiRecoveryWorker;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-wide/16 v24, 0x0

    .line 112
    sget-object v26, Lmu0;->j:Lmu0;

    .line 114
    const-string v11, ""

    .line 116
    const/4 v13, 0x0

    .line 117
    sget-object v14, Ldn1;->f:Ldn1;

    .line 119
    const-wide/16 v15, 0x0

    .line 121
    const-wide/16 v17, 0x0

    .line 123
    const-wide/16 v20, 0x0

    .line 125
    move-object/from16 v19, v11

    .line 127
    move-object/from16 v22, v11

    .line 129
    move-object/from16 v23, v11

    .line 131
    invoke-direct/range {v9 .. v26}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 134
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 142
    move-result-wide v10

    .line 143
    iput-wide v10, v9, Lgv6;->f:J

    .line 145
    sget-object v1, Lx36;->a:Lx36;

    .line 147
    const-string v1, "EnqueueImeiRecoveryWorkerUseCase enqueuing ImeiRecoveryWorker"

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iput v6, v2, Lcp1;->k:I

    .line 156
    sget-object v1, Lru1;->f:Lru1;

    .line 158
    invoke-virtual {v0, v5, v1, v9, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v8, :cond_a4

    .line 164
    :goto_a3
    return-object v8

    .line 165
    :cond_a4
    return-object v4
.end method
