.class public final Lse3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p0, Lpe3;

    .line 3
    if-nez p1, :cond_28

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-virtual {p0}, Lpe3;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    invoke-static {}, Ln12;->t()V

    .line 44
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lpe3;
    .registers 3

    .line 1
    check-cast p0, Lpe3;

    .line 3
    check-cast p1, Lpe3;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-boolean v0, p0, Lpe3;->f:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0}, Lpe3;->c()Lpe3;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lpe3;->b()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0, p1}, Lpe3;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1e
    return-object p0
.end method
