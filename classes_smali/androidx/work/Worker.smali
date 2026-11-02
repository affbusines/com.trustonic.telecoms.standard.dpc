.class public abstract Landroidx/work/Worker;
.super Lm93;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Lm93;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcd0;
    .registers 4

    .line 1
    iget-object v0, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lqc6;

    .line 10
    invoke-direct {v1, p0}, Lqc6;-><init>(Landroidx/work/Worker;)V

    .line 13
    new-instance p0, Lxn0;

    .line 15
    const/16 v2, 0xc

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, Lor2;->e0(Lad0;)Lcd0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Lcd0;
    .registers 4

    .line 1
    iget-object v0, p0, Lm93;->b:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lq86;

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2, p0}, Lq86;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p0, Lxn0;

    .line 16
    const/16 v2, 0xc

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, Lor2;->e0(Lad0;)Lcd0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract c()Lk93;
.end method
