.class public interface abstract Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public a()F
    .registers 1

    .line 1
    const p0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    return p0
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()F
.end method

.method public e()F
    .registers 1

    .line 1
    const/high16 p0, 0x40000000  # 2.0f

    .line 3
    return p0
.end method

.method public f()F
    .registers 1

    .line 1
    const/high16 p0, 0x41800000  # 16.0f

    .line 3
    return p0
.end method

.method public g()J
    .registers 3

    .line 1
    const/high16 p0, 0x42400000  # 48.0f

    .line 3
    invoke-static {p0, p0}, Lvu6;->k(FF)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
