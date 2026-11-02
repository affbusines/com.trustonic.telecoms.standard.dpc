.class public final Lmp1;
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
    iput-object p1, p0, Lmp1;->a:Lrb6;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Llp1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llp1;

    .line 14
    iget v4, v3, Llp1;->k:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llp1;->k:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Llp1;

    .line 28
    invoke-direct {v3, v0, v2}, Llp1;-><init>(Lmp1;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Llp1;->i:Ljava/lang/Object;

    .line 33
    iget v4, v3, Llp1;->k:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_33

    .line 38
    if-ne v4, v5, :cond_2c

    .line 40
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_ae

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
    new-instance v2, Ly14;

    .line 57
    const-string v4, "SIM_STATE"

    .line 59
    invoke-direct {v2, v4, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    filled-new-array {v2}, [Ly14;

    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 68
    invoke-static {v5}, Lcf3;->I(I)I

    .line 71
    move-result v6

    .line 72
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    invoke-static {v4, v2}, Lcf3;->N(Ljava/util/HashMap;[Ly14;)V

    .line 78
    new-instance v7, Lgv6;

    .line 80
    const-class v2, Lcom/trustonic/telecoms/client/feature/policy/worker/SimStateChangeWorker;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-wide/16 v22, 0x0

    .line 95
    sget-object v24, Lmu0;->j:Lmu0;

    .line 97
    const-string v9, ""

    .line 99
    const/4 v11, 0x0

    .line 100
    sget-object v12, Ldn1;->f:Ldn1;

    .line 102
    const-wide/16 v13, 0x0

    .line 104
    const-wide/16 v15, 0x0

    .line 106
    const-wide/16 v18, 0x0

    .line 108
    move-object/from16 v17, v9

    .line 110
    move-object/from16 v20, v9

    .line 112
    move-object/from16 v21, v9

    .line 114
    invoke-direct/range {v7 .. v24}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 117
    new-instance v2, Ls31;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v2, v6}, Ls31;-><init>(I)V

    .line 123
    invoke-virtual {v2, v4}, Ls31;->f(Ljava/util/Map;)V

    .line 126
    invoke-virtual {v2}, Ls31;->d()Lt31;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lt31;->b()Ljava/util/Map;

    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v7, Lgv6;->e:Ljava/util/Map;

    .line 136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-wide/16 v8, 0x0

    .line 143
    iput-wide v8, v7, Lgv6;->f:J

    .line 145
    sget-object v2, Lx36;->a:Lx36;

    .line 147
    const-string v2, "EnqueueSimStateChangeWorker Sim state: "

    .line 149
    invoke-static {v2, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    new-array v2, v6, [Ljava/lang/Object;

    .line 155
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput v5, v3, Llp1;->k:I

    .line 160
    iget-object v0, v0, Lmp1;->a:Lrb6;

    .line 162
    const-string v1, "HandeSimStateChangeWorker"

    .line 164
    sget-object v2, Lru1;->i:Lru1;

    .line 166
    invoke-virtual {v0, v1, v2, v7, v3}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lqz0;->f:Lqz0;

    .line 172
    if-ne v0, v1, :cond_ae

    .line 174
    return-object v1

    .line 175
    :cond_ae
    :goto_ae
    sget-object v0, Lti6;->a:Lti6;

    .line 177
    return-object v0
.end method
