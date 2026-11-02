.class public abstract Lgr3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lso3;

.field public b:Z


# virtual methods
.method public abstract a()Lep3;
.end method

.method public final b()Lso3;
    .registers 1

    .line 1
    iget-object p0, p0, Lgr3;->a:Lso3;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 8
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lep3;)Lep3;
    .registers 2

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lzp3;)V
    .registers 6

    .line 1
    new-instance v0, Lbw;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Ll0;

    .line 9
    const/16 v2, 0x1b

    .line 11
    invoke-direct {p1, v2, p0, p2}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lud6;

    .line 16
    invoke-direct {p2, v0, p1}, Lud6;-><init>(Lmj5;Lx82;)V

    .line 19
    new-instance p1, Lqj5;

    .line 21
    invoke-direct {p1, v1}, Lqj5;-><init>(I)V

    .line 24
    new-instance v0, Lf02;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p2, p1, v1}, Lf02;-><init>(Ljava/lang/Object;Lx82;I)V

    .line 30
    new-instance p1, Le02;

    .line 32
    invoke-direct {p1, v0}, Le02;-><init>(Lf02;)V

    .line 35
    :goto_22
    invoke-virtual {p1}, Le02;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_36

    .line 41
    invoke-virtual {p1}, Le02;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lmo3;

    .line 47
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lso3;->f(Lmo3;)V

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    return-void
.end method

.method public e(Lmo3;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lso3;->e:Llo4;

    .line 7
    iget-object v0, v0, Llo4;->f:Lgw5;

    .line 9
    invoke-interface {v0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3a

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lgr3;->f()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmo3;

    .line 43
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1d

    .line 49
    :goto_30
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {p0}, Lgr3;->b()Lso3;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Lso3;->d(Lmo3;Z)V

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string p0, "popBackStack was called with "

    .line 61
    const-string p2, " which does not exist in back stack "

    .line 63
    invoke-static {p0, p1, p2, v0}, Ln12;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
