.class public final Lu13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lq13;

.field public b:Z

.field public c:Z

.field public d:Lm13;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lkg3;

.field public q:Ldd3;


# direct methods
.method public constructor <init>(Lq13;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu13;->a:Lq13;

    .line 6
    sget-object p1, Lm13;->j:Lm13;

    .line 8
    iput-object p1, p0, Lu13;->d:Lm13;

    .line 10
    new-instance p1, Lkg3;

    .line 12
    invoke-direct {p1, p0}, Lkg3;-><init>(Lu13;)V

    .line 15
    iput-object p1, p0, Lu13;->p:Lkg3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lxt3;
    .registers 1

    .line 1
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 3
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 5
    iget-object p0, p0, Lf10;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Lxt3;

    .line 9
    return-object p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu13;->a:Lq13;

    .line 3
    iget-object v0, v0, Lq13;->L:Lu13;

    .line 5
    iget-object v0, v0, Lu13;->d:Lm13;

    .line 7
    sget-object v1, Lm13;->h:Lm13;

    .line 9
    sget-object v2, Lm13;->i:Lm13;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    if-ne v0, v2, :cond_1c

    .line 16
    :cond_f
    iget-object v1, p0, Lu13;->p:Lkg3;

    .line 18
    iget-boolean v1, v1, Lkg3;->F:Z

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {p0, v3}, Lu13;->g(Z)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v3}, Lu13;->f(Z)V

    .line 29
    :cond_1c
    :goto_1c
    if-ne v0, v2, :cond_2d

    .line 31
    iget-object v0, p0, Lu13;->q:Ldd3;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-boolean v0, v0, Ldd3;->z:Z

    .line 37
    if-ne v0, v3, :cond_2a

    .line 39
    invoke-virtual {p0, v3}, Lu13;->i(Z)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, v3}, Lu13;->h(Z)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final c(J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 3
    if-eqz p0, :cond_3f

    .line 5
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 7
    sget-object v1, Lm13;->g:Lm13;

    .line 9
    iput-object v1, v0, Lu13;->d:Lm13;

    .line 11
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lu13;->e:Z

    .line 16
    iput-wide p1, p0, Ldd3;->D:J

    .line 18
    invoke-static {v1}, Lt13;->a(Lq13;)Lz04;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ls9;

    .line 24
    invoke-virtual {p1}, Ls9;->getSnapshotObserver()Lb14;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ldd3;->E:Lcd3;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p2, Lwq1;->t:Lwq1;

    .line 35
    iget-object p1, p1, Lb14;->a:Llu5;

    .line 37
    invoke-virtual {p1, v1, p2, p0}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v0, Lu13;->f:Z

    .line 43
    iput-boolean p0, v0, Lu13;->g:Z

    .line 45
    invoke-static {v1}, Lv13;->v(Lq13;)Z

    .line 48
    move-result p1

    .line 49
    iget-object p2, v0, Lu13;->p:Lkg3;

    .line 51
    if-eqz p1, :cond_39

    .line 53
    iput-boolean p0, p2, Lkg3;->A:Z

    .line 55
    iput-boolean p0, p2, Lkg3;->B:Z

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-boolean p0, p2, Lkg3;->z:Z

    .line 60
    :goto_3b
    sget-object p0, Lm13;->j:Lm13;

    .line 62
    iput-object p0, v0, Lu13;->d:Lm13;

    .line 64
    :cond_3f
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget v0, p0, Lu13;->l:I

    .line 3
    iput p1, p0, Lu13;->l:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2c

    .line 17
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 19
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-eqz p0, :cond_2c

    .line 31
    iget v0, p0, Lu13;->l:I

    .line 33
    if-nez p1, :cond_28

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Lu13;->d(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lu13;->d(I)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget v0, p0, Lu13;->o:I

    .line 3
    iput p1, p0, Lu13;->o:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2c

    .line 17
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 19
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-eqz p0, :cond_2c

    .line 31
    iget v0, p0, Lu13;->o:I

    .line 33
    if-nez p1, :cond_28

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Lu13;->e(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lu13;->e(I)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu13;->k:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Lu13;->k:Z

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-boolean v0, p0, Lu13;->j:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget p1, p0, Lu13;->l:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lu13;->d(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 23
    iget-boolean p1, p0, Lu13;->j:Z

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget p1, p0, Lu13;->l:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lu13;->d(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu13;->j:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Lu13;->j:Z

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-boolean v0, p0, Lu13;->k:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget p1, p0, Lu13;->l:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lu13;->d(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 23
    iget-boolean p1, p0, Lu13;->k:Z

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget p1, p0, Lu13;->l:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lu13;->d(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu13;->n:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Lu13;->n:Z

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-boolean v0, p0, Lu13;->m:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget p1, p0, Lu13;->o:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lu13;->e(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 23
    iget-boolean p1, p0, Lu13;->m:Z

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget p1, p0, Lu13;->o:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lu13;->e(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu13;->m:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Lu13;->m:Z

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-boolean v0, p0, Lu13;->n:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget p1, p0, Lu13;->o:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lu13;->e(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 23
    iget-boolean p1, p0, Lu13;->n:Z

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget p1, p0, Lu13;->o:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lu13;->e(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu13;->p:Lkg3;

    .line 3
    iget-object v1, v0, Lkg3;->k:Lu13;

    .line 5
    iget-object v2, v0, Lkg3;->w:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Lu13;->a:Lq13;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_17

    .line 13
    invoke-virtual {v1}, Lu13;->a()Lxt3;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lxt3;->j()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-boolean v2, v0, Lkg3;->v:Z

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iput-boolean v5, v0, Lkg3;->v:Z

    .line 31
    invoke-virtual {v1}, Lu13;->a()Lxt3;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lxt3;->j()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lkg3;->w:Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Lq13;->u()Lq13;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-static {v0, v5, v3}, Lq13;->V(Lq13;ZI)V

    .line 50
    :cond_31
    :goto_31
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 52
    if-eqz p0, :cond_82

    .line 54
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 56
    iget-object v1, p0, Ldd3;->C:Ljava/lang/Object;

    .line 58
    if-nez v1, :cond_4f

    .line 60
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lxt3;->R0()Lzc3;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, v1, Lzc3;->t:Lxt3;

    .line 73
    invoke-virtual {v1}, Lxt3;->j()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4f

    .line 79
    goto :goto_82

    .line 80
    :cond_4f
    iget-boolean v1, p0, Ldd3;->B:Z

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_82

    .line 85
    :cond_54
    iput-boolean v5, p0, Ldd3;->B:Z

    .line 87
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, v0, Lzc3;->t:Lxt3;

    .line 100
    invoke-virtual {v0}, Lxt3;->j()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ldd3;->C:Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Lv13;->v(Lq13;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_79

    .line 112
    invoke-virtual {v4}, Lq13;->u()Lq13;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_82

    .line 118
    invoke-static {p0, v5, v3}, Lq13;->V(Lq13;ZI)V

    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {v4}, Lq13;->u()Lq13;

    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_82

    .line 128
    invoke-static {p0, v5, v3}, Lq13;->T(Lq13;ZI)V

    .line 131
    :cond_82
    :goto_82
    return-void
.end method
