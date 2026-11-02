.class public final Lcom/trustonic/telecoms/client/feature/policy/worker/SimStateChangeWorker;
.super Lcom/trustonic/telecoms/client/scheduling/impl/TimeProtectedWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Ltr5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltr5;)V
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
    iput-object p3, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/SimStateChangeWorker;->i:Ltr5;

    .line 15
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lsr5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsr5;

    .line 8
    iget v1, v0, Lsr5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsr5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsr5;

    .line 22
    invoke-direct {v0, p0, p1}, Lsr5;-><init>(Lcom/trustonic/telecoms/client/feature/policy/worker/SimStateChangeWorker;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsr5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsr5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_48

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
    iget-object p1, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 50
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 52
    const-string v1, "SIM_STATE"

    .line 54
    invoke-virtual {p1, v1}, Lt31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput v2, v0, Lsr5;->k:I

    .line 60
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/policy/worker/SimStateChangeWorker;->i:Ltr5;

    .line 62
    check-cast p0, Lwr5;

    .line 64
    invoke-virtual {p0, p1, v0}, Lwr5;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lqz0;->f:Lqz0;

    .line 70
    if-ne p0, p1, :cond_48

    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    new-instance p0, Lk93;

    .line 75
    invoke-direct {p0}, Lk93;-><init>()V

    .line 78
    return-object p0
.end method
