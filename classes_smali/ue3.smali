.class public final Lue3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lre3;
    .registers 3

    .line 1
    check-cast p0, Lre3;

    .line 3
    check-cast p1, Lre3;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-boolean v0, p0, Lre3;->f:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0}, Lre3;->b()Lre3;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lre3;->a()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0, p1}, Lre3;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1e
    return-object p0
.end method
