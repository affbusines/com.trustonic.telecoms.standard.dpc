.class public final Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lli6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lli6;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    iput-object p1, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;->i:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;->j:Lli6;

    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lmi6;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmi6;

    .line 8
    iget v1, v0, Lmi6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmi6;->k:I

    .line 19
    :goto_12
    move-object p1, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lmi6;

    .line 23
    invoke-direct {v0, p0, p1}, Lmi6;-><init>(Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p1, Lmi6;->i:Ljava/lang/Object;

    .line 29
    iget v1, p1, Lmi6;->k:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    if-ne v1, v2, :cond_28

    .line 36
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_99

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 53
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v1, "reason"

    .line 60
    invoke-virtual {v0, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v1, :cond_44

    .line 67
    :goto_42
    move-object v7, v5

    .line 68
    goto :goto_6f

    .line 69
    :cond_44
    const-string v3, "timestamp"

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v0, v3, v6, v7}, Lt31;->c(Ljava/lang/String;J)J

    .line 78
    move-result-wide v3

    .line 79
    :try_start_4e
    new-instance v0, Lpc1;

    .line 81
    invoke-static {v1}, Loc1;->valueOf(Ljava/lang/String;)Loc1;

    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v0, v6, v3, v4}, Lpc1;-><init>(Loc1;J)V
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_57} :catch_59

    .line 88
    move-object v7, v0

    .line 89
    goto :goto_6f

    .line 90
    :catch_59
    move-exception v0

    .line 91
    sget-object v3, Lx36;->a:Lx36;

    .line 93
    const-string v3, "Invalid reason name: "

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    sget-object v4, Lla6;->a:Lja6;

    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v0, v1, v3}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    goto :goto_42

    .line 112
    :goto_6f
    if-nez v7, :cond_77

    .line 114
    new-instance p0, Li93;

    .line 116
    invoke-direct {p0}, Li93;-><init>()V

    .line 119
    return-object p0

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;->i:Landroid/content/Context;

    .line 122
    invoke-static {v0}, Lor2;->m0(Landroid/content/Context;)Z

    .line 125
    move-result v8

    .line 126
    iput v2, p1, Lmi6;->k:I

    .line 128
    iget-object v6, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/UnLockStateReapplyWorker;->j:Lli6;

    .line 130
    iget-object p0, v6, Lli6;->c:Lej;

    .line 132
    iget-object p0, p0, Lej;->a:Liz0;

    .line 134
    new-instance v3, Lhh0;

    .line 136
    const/4 v4, 0x7

    .line 137
    invoke-direct/range {v3 .. v8}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    invoke-static {p0, v3, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lqz0;->f:Lqz0;

    .line 146
    if-ne p0, p1, :cond_94

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    sget-object p0, Lti6;->a:Lti6;

    .line 151
    :goto_96
    if-ne p0, p1, :cond_99

    .line 153
    return-object p1

    .line 154
    :cond_99
    :goto_99
    new-instance p0, Lk93;

    .line 156
    invoke-direct {p0}, Lk93;-><init>()V

    .line 159
    return-object p0
.end method
