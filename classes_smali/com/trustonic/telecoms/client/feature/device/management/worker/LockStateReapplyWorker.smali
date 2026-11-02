.class public final Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lza3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza3;)V
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
    iput-object p1, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;->i:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;->j:Lza3;

    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lab3;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab3;

    .line 8
    iget v1, v0, Lab3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lab3;->k:I

    .line 19
    :goto_12
    move-object p1, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lab3;

    .line 23
    invoke-direct {v0, p0, p1}, Lab3;-><init>(Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p1, Lab3;->i:Ljava/lang/Object;

    .line 29
    iget v1, p1, Lab3;->k:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    if-ne v1, v2, :cond_27

    .line 36
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_8d

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 52
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v1, "reason"

    .line 59
    invoke-virtual {v0, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v1, :cond_43

    .line 66
    :goto_41
    move-object v0, v5

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v1}, Loc1;->valueOf(Ljava/lang/String;)Loc1;

    .line 71
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_47} :catch_48

    .line 72
    goto :goto_5e

    .line 73
    :catch_48
    move-exception v0

    .line 74
    sget-object v3, Lx36;->a:Lx36;

    .line 76
    const-string v3, "Invalid reason name: "

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    sget-object v4, Lla6;->a:Lja6;

    .line 87
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v0, v1, v3}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    goto :goto_41

    .line 95
    :goto_5e
    if-nez v0, :cond_66

    .line 97
    new-instance p0, Li93;

    .line 99
    invoke-direct {p0}, Li93;-><init>()V

    .line 102
    return-object p0

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;->i:Landroid/content/Context;

    .line 105
    invoke-static {v1}, Lor2;->m0(Landroid/content/Context;)Z

    .line 108
    move-result v8

    .line 109
    new-instance v7, Lpc1;

    .line 111
    invoke-direct {v7, v0}, Lpc1;-><init>(Loc1;)V

    .line 114
    iput v2, p1, Lab3;->k:I

    .line 116
    iget-object v6, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/LockStateReapplyWorker;->j:Lza3;

    .line 118
    iget-object p0, v6, Lza3;->c:Lej;

    .line 120
    iget-object p0, p0, Lej;->a:Liz0;

    .line 122
    new-instance v3, Lhh0;

    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct/range {v3 .. v8}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 128
    invoke-static {p0, v3, p1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lqz0;->f:Lqz0;

    .line 134
    if-ne p0, p1, :cond_88

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    sget-object p0, Lti6;->a:Lti6;

    .line 139
    :goto_8a
    if-ne p0, p1, :cond_8d

    .line 141
    return-object p1

    .line 142
    :cond_8d
    :goto_8d
    new-instance p0, Lk93;

    .line 144
    invoke-direct {p0}, Lk93;-><init>()V

    .line 147
    return-object p0
.end method
