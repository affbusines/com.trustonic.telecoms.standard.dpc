.class public final Lwe1;
.super Lgr3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr3;"
    }
.end annotation

.annotation runtime Lfr3;
    value = "dialog"
.end annotation


# virtual methods
.method public final a()Lep3;
    .registers 4

    .line 1
    new-instance v0, Lve1;

    .line 3
    sget-object v1, Lto0;->a:Lho0;

    .line 5
    new-instance v2, Lxe1;

    .line 7
    invoke-direct {v2}, Lxe1;-><init>()V

    .line 10
    invoke-direct {v0, p0, v2, v1}, Lve1;-><init>(Lwe1;Lxe1;Lho0;)V

    .line 13
    return-object v0
.end method

.method public final d(Ljava/util/List;Lzp3;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lmo3;

    .line 17
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lso3;->f(Lmo3;)V

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public final e(Lmo3;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lso3;->e(Lmo3;Z)V

    .line 8
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lso3;->f:Llo4;

    .line 14
    iget-object p2, p2, Llo4;->f:Lgw5;

    .line 16
    invoke-interface {p2}, Lgw5;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    invoke-static {p2, p1}, Llk0;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lso3;->f:Llo4;

    .line 32
    iget-object p2, p2, Llo4;->f:Lgw5;

    .line 34
    invoke-interface {p2}, Lgw5;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4c

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    if-ltz v0, :cond_47

    .line 59
    check-cast v1, Lmo3;

    .line 61
    if-le v0, p1, :cond_45

    .line 63
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lso3;->c(Lmo3;)V

    .line 70
    :cond_45
    move v0, v2

    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-static {}, Lcu2;->c0()V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4c
    return-void
.end method
