.class public final Lcom/trustonic/telecoms/client/feature/device/management/worker/ReleaseStateReapplyWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lzs4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzs4;)V
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
    iput-object p1, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/ReleaseStateReapplyWorker;->i:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/ReleaseStateReapplyWorker;->j:Lzs4;

    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lat4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lat4;

    .line 8
    iget v1, v0, Lat4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lat4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lat4;

    .line 22
    invoke-direct {v0, p0, p1}, Lat4;-><init>(Lcom/trustonic/telecoms/client/feature/device/management/worker/ReleaseStateReapplyWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lat4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lat4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lx36;->a:Lx36;

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    const-string v1, "Invoke release worker"

    .line 55
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/ReleaseStateReapplyWorker;->i:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lor2;->m0(Landroid/content/Context;)Z

    .line 63
    move-result p1

    .line 64
    iput v3, v0, Lat4;->k:I

    .line 66
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/device/management/worker/ReleaseStateReapplyWorker;->j:Lzs4;

    .line 68
    iget-object v1, p0, Lzs4;->b:Lej;

    .line 70
    iget-object v1, v1, Lej;->a:Liz0;

    .line 72
    new-instance v3, Lcm4;

    .line 74
    invoke-direct {v3, p1, p0, v2}, Lcm4;-><init>(ZLzs4;Lxx0;)V

    .line 77
    invoke-static {v1, v3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lqz0;->f:Lqz0;

    .line 83
    if-ne p0, p1, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object p0, Lti6;->a:Lti6;

    .line 88
    :goto_57
    if-ne p0, p1, :cond_5a

    .line 90
    return-object p1

    .line 91
    :cond_5a
    :goto_5a
    new-instance p0, Lk93;

    .line 93
    invoke-direct {p0}, Lk93;-><init>()V

    .line 96
    return-object p0
.end method
