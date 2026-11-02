.class public final Lcom/trustonic/telecoms/client/feature/config/worker/AppLauncherChangeWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lbf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbf0;)V
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
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/config/worker/AppLauncherChangeWorker;->i:Lbf0;

    .line 15
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lhk;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhk;

    .line 8
    iget v1, v0, Lhk;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhk;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhk;

    .line 22
    invoke-direct {v0, p0, p1}, Lhk;-><init>(Lcom/trustonic/telecoms/client/feature/config/worker/AppLauncherChangeWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lhk;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhk;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

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
    const-string v1, "[AppLauncherChangeWorker] AppLauncherChangeWorker started"

    .line 55
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput v2, v0, Lhk;->k:I

    .line 60
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/config/worker/AppLauncherChangeWorker;->i:Lbf0;

    .line 62
    invoke-virtual {p0, v0}, Lbf0;->a(Lzx0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lqz0;->f:Lqz0;

    .line 68
    if-ne p0, p1, :cond_46

    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    new-instance p0, Lk93;

    .line 73
    invoke-direct {p0}, Lk93;-><init>()V

    .line 76
    return-object p0
.end method
