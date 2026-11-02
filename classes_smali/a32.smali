.class public final La32;
.super Lyd5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final G(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Liv2;->y(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
