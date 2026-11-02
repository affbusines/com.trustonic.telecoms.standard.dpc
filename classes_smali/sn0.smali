.class public interface abstract Lsn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsn0;->h(Ldn4;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Ldn4;)Lmk4;
.end method

.method public c(Ldn4;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lsn0;->b(Ldn4;)Lmk4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmk4;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lmk4;
    .registers 2

    .line 1
    invoke-static {p1}, Ldn4;->a(Ljava/lang/Class;)Ldn4;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsn0;->g(Ldn4;)Lmk4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract f(Ldn4;)Ld04;
.end method

.method public abstract g(Ldn4;)Lmk4;
.end method

.method public h(Ldn4;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lsn0;->g(Ldn4;)Lmk4;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Lmk4;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
