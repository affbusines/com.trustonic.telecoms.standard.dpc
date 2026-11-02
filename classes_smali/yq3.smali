.class public abstract Lyq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lzk5;

.field public b:Z


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyq3;->a:Lzk5;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    iget-boolean v1, p0, Lyq3;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 10
    invoke-virtual {v0, p0, v2}, Lzk5;->k(Lyq3;Luq3;)V

    .line 13
    :cond_c
    iget-object v1, v0, Lzk5;->h:Ljava/lang/Object;

    .line 15
    check-cast v1, Lzq3;

    .line 17
    iget-object v0, v0, Lzk5;->g:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk4;

    .line 21
    iget-object v3, v1, Lzq3;->h:Lyq3;

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_47

    .line 30
    iget v3, v1, Lzq3;->g:I

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v5, v3, :cond_23

    .line 35
    goto :goto_47

    .line 36
    :cond_23
    iget-object v3, v1, Lzq3;->f:Lwq3;

    .line 38
    if-nez v3, :cond_2b

    .line 40
    invoke-virtual {v1, v5}, Lzq3;->c(I)Lwq3;

    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    iput-object v2, v1, Lzq3;->f:Lwq3;

    .line 46
    iput v4, v1, Lzq3;->g:I

    .line 48
    iput-object v2, v1, Lzq3;->h:Lyq3;

    .line 50
    if-nez v3, :cond_3d

    .line 52
    iget-object v0, v0, Lk4;->g:Ljava/lang/Object;

    .line 54
    check-cast v0, Lnx3;

    .line 56
    iget-object v0, v0, Lnx3;->a:Ljava/lang/Runnable;

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v3}, Lwq3;->b()V

    .line 65
    :goto_40
    iget-object v0, v1, Lzq3;->a:Liw5;

    .line 67
    sget-object v1, Lar3;->b:Lar3;

    .line 69
    invoke-virtual {v0, v2, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    :cond_47
    :goto_47
    iput-boolean v4, p0, Lyq3;->b:Z

    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p0, "This input is not added to any dispatcher."

    .line 77
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    return-void
.end method
