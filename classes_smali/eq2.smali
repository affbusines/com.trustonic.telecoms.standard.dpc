.class public final Leq2;
.super Lzc3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final I0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 5
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 7
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ldd3;->t0()V

    .line 15
    return-void
.end method

.method public final M(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 5
    invoke-virtual {p0}, Lq13;->t()Lmb1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmb1;->q()Llg3;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lq13;

    .line 17
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 19
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lxt3;

    .line 23
    invoke-virtual {p0}, Lq13;->l()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Llg3;->j(Lut2;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final V(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 5
    invoke-virtual {p0}, Lq13;->t()Lmb1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmb1;->q()Llg3;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lq13;

    .line 17
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 19
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lxt3;

    .line 23
    invoke-virtual {p0}, Lq13;->l()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Llg3;->c(Lut2;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final X(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 5
    invoke-virtual {p0}, Lq13;->t()Lmb1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmb1;->q()Llg3;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lq13;

    .line 17
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 19
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lxt3;

    .line 23
    invoke-virtual {p0}, Lq13;->l()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Llg3;->h(Lut2;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final e(J)Lg84;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lg84;->j0(J)V

    .line 4
    iget-object v0, p0, Lzc3;->t:Lxt3;

    .line 6
    iget-object v1, v0, Lxt3;->t:Lq13;

    .line 8
    invoke-virtual {v1}, Lq13;->y()Lun3;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lun3;->f:[Ljava/lang/Object;

    .line 14
    iget v1, v1, Lun3;->h:I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_24

    .line 19
    aget-object v4, v2, v3

    .line 21
    check-cast v4, Lq13;

    .line 23
    iget-object v4, v4, Lq13;->L:Lu13;

    .line 25
    iget-object v4, v4, Lu13;->q:Ldd3;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v5, Lo13;->h:Lo13;

    .line 32
    iput-object v5, v4, Ldd3;->o:Lo13;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    iget-object v0, v0, Lxt3;->t:Lq13;

    .line 39
    iget-object v1, v0, Lq13;->B:Llg3;

    .line 41
    invoke-virtual {v0}, Lq13;->l()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Llg3;->g(Lng3;Ljava/util/List;J)Lmg3;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lzc3;->L0(Lmg3;)V

    .line 52
    return-object p0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 5
    invoke-virtual {p0}, Lq13;->t()Lmb1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmb1;->q()Llg3;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lq13;

    .line 17
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 19
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lxt3;

    .line 23
    invoke-virtual {p0}, Lq13;->l()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Llg3;->b(Lut2;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final o0(Ly7;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object v0, v0, Lxt3;->t:Lq13;

    .line 5
    iget-object v0, v0, Lq13;->L:Lu13;

    .line 7
    iget-object v0, v0, Lu13;->q:Ldd3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Ldd3;->w:Lr13;

    .line 14
    iget-boolean v2, v0, Ldd3;->p:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_27

    .line 19
    iget-object v2, v0, Ldd3;->k:Lu13;

    .line 21
    iget-object v4, v2, Lu13;->d:Lm13;

    .line 23
    sget-object v5, Lm13;->g:Lm13;

    .line 25
    if-ne v4, v5, :cond_25

    .line 27
    iput-boolean v3, v1, Lr13;->f:Z

    .line 29
    iget-boolean v4, v1, Lr13;->b:Z

    .line 31
    if-eqz v4, :cond_27

    .line 33
    iput-boolean v3, v2, Lu13;->f:Z

    .line 35
    iput-boolean v3, v2, Lu13;->g:Z

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-boolean v3, v1, Lr13;->g:Z

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, Ldd3;->o()Lfq2;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lfq2;->X:Leq2;

    .line 46
    if-eqz v2, :cond_31

    .line 48
    iput-boolean v3, v2, Lxc3;->p:Z

    .line 50
    :cond_31
    invoke-virtual {v0}, Ldd3;->q()V

    .line 53
    invoke-virtual {v0}, Ldd3;->o()Lfq2;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lfq2;->X:Leq2;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lxc3;->p:Z

    .line 64
    :cond_3f
    iget-object v0, v1, Lr13;->i:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/high16 v0, -0x80000000

    .line 81
    :goto_50
    iget-object p0, p0, Lzc3;->y:Lum3;

    .line 83
    invoke-virtual {p0, v0, p1}, Lum3;->g(ILjava/lang/Object;)V

    .line 86
    return v0
.end method
