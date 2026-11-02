.class public abstract Ln0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# virtual methods
.method public b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln0;->i(Ls51;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(Ls51;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln0;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ln0;->f(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Ls51;->C(Lsj5;)Leq0;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Leq0;->j(Lsj5;)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_20

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0, p1, v2, v0}, Ln0;->j(Leq0;ILjava/lang/Object;)V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Leq0;->s(Lsj5;)V

    .line 40
    invoke-virtual {p0, v0}, Ln0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public abstract j(Leq0;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
