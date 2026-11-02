.class public final Lcom/trustonic/telecoms/client/worker/ClientServiceApplicationUseCaseWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:Lmj0;

.field public final h:Lgm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmj0;Lgm5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 16
    iput-object p3, p0, Lcom/trustonic/telecoms/client/worker/ClientServiceApplicationUseCaseWorker;->g:Lmj0;

    .line 18
    iput-object p4, p0, Lcom/trustonic/telecoms/client/worker/ClientServiceApplicationUseCaseWorker;->h:Lgm5;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lxx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lkj0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkj0;

    .line 8
    iget v1, v0, Lkj0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkj0;->k:I

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lkj0;

    .line 22
    check-cast p1, Lzx0;

    .line 24
    invoke-direct {v0, p0, p1}, Lkj0;-><init>(Lcom/trustonic/telecoms/client/worker/ClientServiceApplicationUseCaseWorker;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p1, v0, Lkj0;->i:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lkj0;->k:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_37

    .line 37
    if-eq v1, v3, :cond_33

    .line 39
    if-ne v1, v2, :cond_2c

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_6d

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lkj0;->k:I

    .line 61
    iget-object p1, p0, Lcom/trustonic/telecoms/client/worker/ClientServiceApplicationUseCaseWorker;->h:Lgm5;

    .line 63
    invoke-virtual {p1, v0}, Lgm5;->b(Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_45

    .line 69
    goto :goto_62

    .line 70
    :cond_45
    :goto_45
    iget-object p0, p0, Lcom/trustonic/telecoms/client/worker/ClientServiceApplicationUseCaseWorker;->g:Lmj0;

    .line 72
    iget-object p1, p0, Lmj0;->a:Landroid/content/Context;

    .line 74
    const-string v1, "user"

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p1, Landroid/os/UserManager;

    .line 85
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_63

    .line 91
    iput v2, v0, Lkj0;->k:I

    .line 93
    invoke-virtual {p0, v0}, Lmj0;->a(Lzx0;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_6d

    .line 99
    :goto_62
    return-object v4

    .line 100
    :cond_63
    sget-object p0, Lx36;->a:Lx36;

    .line 102
    const/4 p0, 0x0

    .line 103
    new-array p0, p0, [Ljava/lang/Object;

    .line 105
    const-string p1, "ClientServiceApplication Direct Boot Mode"

    .line 107
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_6d
    :goto_6d
    new-instance p0, Lk93;

    .line 112
    invoke-direct {p0}, Lk93;-><init>()V

    .line 115
    return-object p0
.end method
