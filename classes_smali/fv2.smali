.class public final Lfv2;
.super Lrd0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final n:Liv2;


# direct methods
.method public constructor <init>(Lxx0;Liv2;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lrd0;-><init>(ILxx0;)V

    .line 5
    iput-object p2, p0, Lfv2;->n:Liv2;

    .line 7
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AwaitContinuation"

    .line 3
    return-object p0
.end method

.method public final t(Liv2;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object p0, p0, Lfv2;->n:Liv2;

    .line 3
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lhv2;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lhv2;

    .line 14
    invoke-virtual {v0}, Lhv2;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    instance-of v0, p0, Lxm0;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    check-cast p0, Lxm0;

    .line 27
    iget-object p0, p0, Lxm0;->a:Ljava/lang/Throwable;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p1}, Liv2;->C()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
