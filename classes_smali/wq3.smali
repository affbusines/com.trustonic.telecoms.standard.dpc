.class public abstract Lwq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Le03;

.field public b:Z

.field public c:Lzk5;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Luq3;)V
.end method

.method public abstract d(Luq3;)V
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwq3;->c:Lzk5;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    iget-object v1, v0, Lzk5;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3a

    .line 15
    iget-object v0, v0, Lzk5;->h:Ljava/lang/Object;

    .line 17
    check-cast v0, Lzq3;

    .line 19
    iget-object v1, v0, Lzq3;->f:Lwq3;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    iget v1, v0, Lzq3;->g:I

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Lwq3;->a()V

    .line 37
    :goto_24
    iput-object v2, v0, Lzq3;->f:Lwq3;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lzq3;->g:I

    .line 42
    iput-object v2, v0, Lzq3;->h:Lyq3;

    .line 44
    :cond_2b
    iget-object v1, v0, Lzq3;->d:Lov;

    .line 46
    invoke-virtual {v1, p0}, Lov;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Lzq3;->e:Lov;

    .line 51
    invoke-virtual {v1, p0}, Lov;->remove(Ljava/lang/Object;)Z

    .line 54
    iput-object v2, p0, Lwq3;->c:Lzk5;

    .line 56
    invoke-virtual {v0}, Lzq3;->b()V

    .line 59
    :cond_3a
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lwq3;->b:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    iput-boolean p1, p0, Lwq3;->b:Z

    .line 8
    iget-object p0, p0, Lwq3;->c:Lzk5;

    .line 10
    if-eqz p0, :cond_12

    .line 12
    iget-object p0, p0, Lzk5;->h:Ljava/lang/Object;

    .line 14
    check-cast p0, Lzq3;

    .line 16
    invoke-virtual {p0}, Lzq3;->b()V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method
