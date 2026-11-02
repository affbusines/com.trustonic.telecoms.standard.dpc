.class public abstract Landroidx/work/CoroutineWorker;
.super Lm93;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Ltz0;


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
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 12
    sget-object p1, Ltz0;->h:Ltz0;

    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Ltz0;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcd0;
    .registers 5

    .line 1
    invoke-static {}, Lor2;->O()Lbv2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Ltz0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v0}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Luz0;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Luz0;-><init>(Landroidx/work/CoroutineWorker;Lxx0;I)V

    .line 21
    invoke-static {v0, v1}, Lj13;->r(Lfz0;Lb92;)Lcd0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Lcd0;
    .registers 5

    .line 1
    sget-object v0, Ltz0;->h:Ltz0;

    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Ltz0;

    .line 5
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->e:Lfz0;

    .line 16
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lor2;->O()Lbv2;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Luz0;

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, Luz0;-><init>(Landroidx/work/CoroutineWorker;Lxx0;I)V

    .line 34
    invoke-static {v0, v1}, Lj13;->r(Lfz0;Lb92;)Lcd0;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public abstract c(Lxx0;)Ljava/lang/Object;
.end method
