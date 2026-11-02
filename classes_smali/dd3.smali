.class public final Ldd3;
.super Lg84;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhg3;
.implements Ld8;
.implements Lik3;


# instance fields
.field public final A:Lcd3;

.field public B:Z

.field public C:Ljava/lang/Object;

.field public D:J

.field public final E:Lcd3;

.field public final F:Lcd3;

.field public G:Z

.field public final k:Lu13;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lo13;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lnu0;

.field public t:J

.field public u:Lx82;

.field public v:Lbd3;

.field public final w:Lr13;

.field public final x:Lun3;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lu13;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lg84;-><init>()V

    .line 4
    iput-object p1, p0, Ldd3;->k:Lu13;

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Ldd3;->m:I

    .line 11
    iput v0, p0, Ldd3;->n:I

    .line 13
    sget-object v0, Lo13;->h:Lo13;

    .line 15
    iput-object v0, p0, Ldd3;->o:Lo13;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Ldd3;->t:J

    .line 21
    sget-object v0, Lbd3;->h:Lbd3;

    .line 23
    iput-object v0, p0, Ldd3;->v:Lbd3;

    .line 25
    new-instance v0, Lr13;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lr13;-><init>(Ld8;I)V

    .line 31
    iput-object v0, p0, Ldd3;->w:Lr13;

    .line 33
    new-instance v0, Lun3;

    .line 35
    const/16 v2, 0x10

    .line 37
    new-array v2, v2, [Ldd3;

    .line 39
    invoke-direct {v0, v2}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Ldd3;->x:Lun3;

    .line 44
    iput-boolean v1, p0, Ldd3;->y:Z

    .line 46
    new-instance v0, Lcd3;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lcd3;-><init>(Ldd3;I)V

    .line 52
    iput-object v0, p0, Ldd3;->A:Lcd3;

    .line 54
    iput-boolean v1, p0, Ldd3;->B:Z

    .line 56
    iget-object p1, p1, Lu13;->p:Lkg3;

    .line 58
    iget-object p1, p1, Lkg3;->w:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Ldd3;->C:Ljava/lang/Object;

    .line 62
    const/16 p1, 0xf

    .line 64
    invoke-static {v2, v2, v2, v2, p1}, Lou0;->b(IIIII)J

    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Ldd3;->D:J

    .line 70
    new-instance p1, Lcd3;

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, p0, v0}, Lcd3;-><init>(Ldd3;I)V

    .line 76
    iput-object p1, p0, Ldd3;->E:Lcd3;

    .line 78
    new-instance p1, Lcd3;

    .line 80
    invoke-direct {p1, p0, v1}, Lcd3;-><init>(Ldd3;I)V

    .line 83
    iput-object p1, p0, Ldd3;->F:Lcd3;

    .line 85
    return-void
.end method


# virtual methods
.method public final M(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldd3;->s0()V

    .line 4
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 6
    invoke-virtual {p0}, Lu13;->a()Lxt3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxt3;->R0()Lzc3;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Lhg3;->M(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final O()I
    .registers 1

    .line 1
    iget p0, p0, Ldd3;->n:I

    .line 3
    return p0
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lq13;->T(Lq13;ZI)V

    .line 10
    return-void
.end method

.method public final V(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldd3;->s0()V

    .line 4
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 6
    invoke-virtual {p0}, Lu13;->a()Lxt3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxt3;->R0()Lzc3;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Lhg3;->V(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final X(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldd3;->s0()V

    .line 4
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 6
    invoke-virtual {p0}, Lu13;->a()Lxt3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxt3;->R0()Lzc3;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Lhg3;->X(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final Y(Ly7;)I
    .registers 8

    .line 1
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    invoke-virtual {v1}, Lq13;->u()Lq13;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    iget-object v1, v1, Lq13;->L:Lu13;

    .line 14
    iget-object v1, v1, Lu13;->d:Lm13;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    sget-object v3, Lm13;->g:Lm13;

    .line 20
    iget-object v4, p0, Ldd3;->w:Lr13;

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1b

    .line 25
    iput-boolean v5, v4, Lr13;->c:Z

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 30
    invoke-virtual {v1}, Lq13;->u()Lq13;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_27

    .line 36
    iget-object v1, v1, Lq13;->L:Lu13;

    .line 38
    iget-object v2, v1, Lu13;->d:Lm13;

    .line 40
    :cond_27
    sget-object v1, Lm13;->i:Lm13;

    .line 42
    if-ne v2, v1, :cond_2d

    .line 44
    iput-boolean v5, v4, Lr13;->d:Z

    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v5, p0, Ldd3;->p:Z

    .line 48
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, p1}, Lxc3;->Y(Ly7;)I

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Ldd3;->p:Z

    .line 66
    return p1
.end method

.method public final c()Lr13;
    .registers 1

    .line 1
    iget-object p0, p0, Ldd3;->w:Lr13;

    .line 3
    return-object p0
.end method

.method public final e(J)Lg84;
    .registers 9

    .line 1
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 7
    invoke-virtual {v1}, Lq13;->u()Lq13;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object v1, v1, Lq13;->L:Lu13;

    .line 16
    iget-object v1, v1, Lu13;->d:Lm13;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v3

    .line 20
    :goto_13
    sget-object v4, Lm13;->g:Lm13;

    .line 22
    if-eq v1, v4, :cond_27

    .line 24
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    iget-object v1, v1, Lq13;->L:Lu13;

    .line 32
    iget-object v1, v1, Lu13;->d:Lm13;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v3

    .line 36
    :goto_23
    sget-object v4, Lm13;->i:Lm13;

    .line 38
    if-ne v1, v4, :cond_2a

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lu13;->b:Z

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lo13;->h:Lo13;

    .line 49
    if-eqz v0, :cond_64

    .line 51
    iget-object v0, v0, Lq13;->L:Lu13;

    .line 53
    iget-object v4, p0, Ldd3;->o:Lo13;

    .line 55
    if-eq v4, v1, :cond_42

    .line 57
    iget-boolean v4, v2, Lq13;->J:Z

    .line 59
    if-eqz v4, :cond_3d

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 64
    invoke-static {v4}, Lzp2;->b(Ljava/lang/String;)V

    .line 67
    :cond_42
    :goto_42
    iget-object v4, v0, Lu13;->d:Lm13;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5f

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_5f

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_5c

    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_54

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 87
    iget-object p1, v0, Lu13;->d:Lm13;

    .line 89
    invoke-static {p1, p0}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Lo13;->g:Lo13;

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v0, Lo13;->f:Lo13;

    .line 98
    :goto_61
    iput-object v0, p0, Ldd3;->o:Lo13;

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iput-object v1, p0, Ldd3;->o:Lo13;

    .line 103
    :goto_66
    iget-object v0, v2, Lq13;->H:Lo13;

    .line 105
    if-ne v0, v1, :cond_6d

    .line 107
    invoke-virtual {v2}, Lq13;->c()V

    .line 110
    :cond_6d
    invoke-virtual {p0, p1, p2}, Ldd3;->w0(J)Z

    .line 113
    return-object p0
.end method

.method public final f(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldd3;->s0()V

    .line 4
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 6
    invoke-virtual {p0}, Lu13;->a()Lxt3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxt3;->R0()Lzc3;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Lhg3;->f(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h0(JFLx82;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Ldd3;->u0(JLx82;)V

    .line 4
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ldd3;->C:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final l(Lc8;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 5
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 11
    iget p0, p0, Lun3;->h:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, p0, :cond_20

    .line 16
    aget-object v2, v0, v1

    .line 18
    check-cast v2, Lq13;

    .line 20
    iget-object v2, v2, Lq13;->L:Lu13;

    .line 22
    iget-object v2, v2, Lu13;->q:Ldd3;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, v2}, Lc8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return-void
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 3
    invoke-virtual {p0}, Lu13;->a()Lxt3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-boolean v0, v0, Lxc3;->n:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    invoke-virtual {p0}, Lu13;->a()Lxt3;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lxt3;->R0()Lzc3;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    iput-boolean p1, p0, Lxc3;->n:Z

    .line 43
    :cond_2a
    return-void
.end method

.method public final n0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object v0, p0, Lu13;->a:Lq13;

    .line 5
    invoke-static {v0}, Lv13;->v(Lq13;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-boolean p0, p0, Lu13;->c:Z

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final o()Lfq2;
    .registers 1

    .line 1
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 5
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 7
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lfq2;

    .line 11
    return-object p0
.end method

.method public final o0(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0}, Ldd3;->n0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 9
    :cond_8
    if-nez p1, :cond_11

    .line 11
    invoke-virtual {p0}, Ldd3;->n0()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object p1, Lbd3;->h:Lbd3;

    .line 20
    iput-object p1, p0, Ldd3;->v:Lbd3;

    .line 22
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 24
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 26
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lun3;->f:[Ljava/lang/Object;

    .line 32
    iget p0, p0, Lun3;->h:I

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-ge v0, p0, :cond_36

    .line 37
    aget-object v1, p1, v0

    .line 39
    check-cast v1, Lq13;

    .line 41
    iget-object v1, v1, Lq13;->L:Lu13;

    .line 43
    iget-object v1, v1, Lu13;->q:Ldd3;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ldd3;->o0(Z)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final p()Ld8;
    .registers 1

    .line 1
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 5
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_11

    .line 11
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final p0()V
    .registers 7

    .line 1
    iget-object v0, p0, Ldd3;->v:Lbd3;

    .line 3
    iget-object v1, p0, Ldd3;->k:Lu13;

    .line 5
    iget-boolean v2, v1, Lu13;->c:Z

    .line 7
    iget-object v3, v1, Lu13;->a:Lq13;

    .line 9
    sget-object v4, Lbd3;->f:Lbd3;

    .line 11
    if-eqz v2, :cond_11

    .line 13
    sget-object v2, Lbd3;->g:Lbd3;

    .line 15
    iput-object v2, p0, Ldd3;->v:Lbd3;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput-object v4, p0, Ldd3;->v:Lbd3;

    .line 20
    :goto_13
    if-eq v0, v4, :cond_1e

    .line 22
    iget-boolean p0, v1, Lu13;->e:Z

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lq13;->T(Lq13;ZI)V

    .line 31
    :cond_1e
    invoke-virtual {v3}, Lq13;->y()Lun3;

    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 37
    iget p0, p0, Lun3;->h:I

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, p0, :cond_48

    .line 42
    aget-object v2, v0, v1

    .line 44
    check-cast v2, Lq13;

    .line 46
    iget-object v3, v2, Lq13;->L:Lu13;

    .line 48
    iget-object v3, v3, Lu13;->q:Ldd3;

    .line 50
    if-eqz v3, :cond_43

    .line 52
    iget v4, v3, Ldd3;->n:I

    .line 54
    const v5, 0x7fffffff

    .line 57
    if-eq v4, v5, :cond_40

    .line 59
    invoke-virtual {v3}, Ldd3;->p0()V

    .line 62
    invoke-static {v2}, Lq13;->W(Lq13;)V

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_27

    .line 68
    :cond_43
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 70
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 73
    :cond_48
    return-void
.end method

.method public final q()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldd3;->z:Z

    .line 4
    iget-object v1, p0, Ldd3;->w:Lr13;

    .line 6
    invoke-virtual {v1}, Lr13;->h()V

    .line 9
    iget-object v2, p0, Ldd3;->k:Lu13;

    .line 11
    iget-boolean v3, v2, Lu13;->f:Z

    .line 13
    iget-object v4, v2, Lu13;->a:Lq13;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4d

    .line 18
    invoke-virtual {v4}, Lq13;->y()Lun3;

    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lun3;->f:[Ljava/lang/Object;

    .line 24
    iget v3, v3, Lun3;->h:I

    .line 26
    move v7, v5

    .line 27
    :goto_1a
    if-ge v7, v3, :cond_4d

    .line 29
    aget-object v8, v6, v7

    .line 31
    check-cast v8, Lq13;

    .line 33
    iget-object v9, v8, Lq13;->L:Lu13;

    .line 35
    iget-boolean v10, v9, Lu13;->e:Z

    .line 37
    if-eqz v10, :cond_4a

    .line 39
    invoke-virtual {v8}, Lq13;->s()Lo13;

    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lo13;->f:Lo13;

    .line 45
    if-ne v8, v10, :cond_4a

    .line 47
    iget-object v8, v9, Lu13;->q:Ldd3;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v9, v9, Lu13;->q:Ldd3;

    .line 54
    if-eqz v9, :cond_3a

    .line 56
    iget-object v9, v9, Ldd3;->s:Lnu0;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v9, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v9, v9, Lnu0;->a:J

    .line 65
    invoke-virtual {v8, v9, v10}, Ldd3;->w0(J)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4a

    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lq13;->T(Lq13;ZI)V

    .line 75
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_1a

    .line 78
    :cond_4d
    invoke-virtual {p0}, Ldd3;->o()Lfq2;

    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lfq2;->X:Leq2;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-boolean v6, v2, Lu13;->g:Z

    .line 89
    if-nez v6, :cond_66

    .line 91
    iget-boolean v6, p0, Ldd3;->p:Z

    .line 93
    if-nez v6, :cond_96

    .line 95
    iget-boolean v6, v3, Lxc3;->p:Z

    .line 97
    if-nez v6, :cond_96

    .line 99
    iget-boolean v6, v2, Lu13;->f:Z

    .line 101
    if-eqz v6, :cond_96

    .line 103
    :cond_66
    iput-boolean v5, v2, Lu13;->f:Z

    .line 105
    iget-object v6, v2, Lu13;->d:Lm13;

    .line 107
    sget-object v7, Lm13;->i:Lm13;

    .line 109
    iput-object v7, v2, Lu13;->d:Lm13;

    .line 111
    invoke-virtual {v2, v5}, Lu13;->i(Z)V

    .line 114
    invoke-static {v4}, Lt13;->a(Lq13;)Lz04;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ls9;

    .line 120
    invoke-virtual {v7}, Ls9;->getSnapshotObserver()Lb14;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v8, Lwq1;->s:Lwq1;

    .line 129
    iget-object v7, v7, Lb14;->a:Llu5;

    .line 131
    iget-object v9, p0, Ldd3;->A:Lcd3;

    .line 133
    invoke-virtual {v7, v4, v8, v9}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 136
    iput-object v6, v2, Lu13;->d:Lm13;

    .line 138
    iget-boolean v4, v2, Lu13;->m:Z

    .line 140
    if-eqz v4, :cond_94

    .line 142
    iget-boolean v3, v3, Lxc3;->p:Z

    .line 144
    if-eqz v3, :cond_94

    .line 146
    invoke-virtual {p0}, Ldd3;->requestLayout()V

    .line 149
    :cond_94
    iput-boolean v5, v2, Lu13;->g:Z

    .line 151
    :cond_96
    iget-boolean v2, v1, Lr13;->d:Z

    .line 153
    if-eqz v2, :cond_9c

    .line 155
    iput-boolean v0, v1, Lr13;->e:Z

    .line 157
    :cond_9c
    iget-boolean v0, v1, Lr13;->b:Z

    .line 159
    if-eqz v0, :cond_a9

    .line 161
    invoke-virtual {v1}, Lr13;->e()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a9

    .line 167
    invoke-virtual {v1}, Lr13;->g()V

    .line 170
    :cond_a9
    iput-boolean v5, p0, Ldd3;->z:Z

    .line 172
    return-void
.end method

.method public final q0()V
    .registers 7

    .line 1
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 3
    iget v0, p0, Lu13;->o:I

    .line 5
    if-lez v0, :cond_33

    .line 7
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 9
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lun3;->h:I

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-ge v2, p0, :cond_33

    .line 21
    aget-object v3, v0, v2

    .line 23
    check-cast v3, Lq13;

    .line 25
    iget-object v4, v3, Lq13;->L:Lu13;

    .line 27
    iget-boolean v5, v4, Lu13;->m:Z

    .line 29
    if-nez v5, :cond_22

    .line 31
    iget-boolean v5, v4, Lu13;->n:Z

    .line 33
    if-eqz v5, :cond_29

    .line 35
    :cond_22
    iget-boolean v5, v4, Lu13;->f:Z

    .line 37
    if-nez v5, :cond_29

    .line 39
    invoke-virtual {v3, v1}, Lq13;->S(Z)V

    .line 42
    :cond_29
    iget-object v3, v4, Lu13;->q:Ldd3;

    .line 44
    if-eqz v3, :cond_30

    .line 46
    invoke-virtual {v3}, Ldd3;->q0()V

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lq13;->S(Z)V

    .line 9
    return-void
.end method

.method public final s0()V
    .registers 4

    .line 1
    iget-object p0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object v0, p0, Lu13;->a:Lq13;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lq13;->T(Lq13;ZI)V

    .line 10
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 12
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v1, p0, Lq13;->H:Lo13;

    .line 20
    sget-object v2, Lo13;->h:Lo13;

    .line 22
    if-ne v1, v2, :cond_2e

    .line 24
    iget-object v1, v0, Lq13;->L:Lu13;

    .line 26
    iget-object v1, v1, Lu13;->d:Lm13;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_27

    .line 37
    iget-object v0, v0, Lq13;->H:Lo13;

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v0, Lo13;->g:Lo13;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v0, Lo13;->f:Lo13;

    .line 45
    :goto_2c
    iput-object v0, p0, Lq13;->H:Lo13;

    .line 47
    :cond_2e
    return-void
.end method

.method public final t0()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldd3;->G:Z

    .line 4
    iget-object v1, p0, Ldd3;->k:Lu13;

    .line 6
    iget-object v2, v1, Lu13;->a:Lq13;

    .line 8
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ldd3;->v:Lbd3;

    .line 14
    sget-object v4, Lbd3;->f:Lbd3;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_16

    .line 19
    iget-boolean v4, v1, Lu13;->c:Z

    .line 21
    if-eqz v4, :cond_1e

    .line 23
    :cond_16
    sget-object v4, Lbd3;->g:Lbd3;

    .line 25
    if-eq v3, v4, :cond_2a

    .line 27
    iget-boolean v1, v1, Lu13;->c:Z

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ldd3;->p0()V

    .line 34
    iget-boolean v1, p0, Ldd3;->l:Z

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    invoke-virtual {v2, v5}, Lq13;->S(Z)V

    .line 43
    :cond_2a
    if-eqz v2, :cond_51

    .line 45
    iget-object v1, v2, Lq13;->L:Lu13;

    .line 47
    iget-boolean v2, p0, Ldd3;->l:Z

    .line 49
    if-nez v2, :cond_53

    .line 51
    iget-object v2, v1, Lu13;->d:Lm13;

    .line 53
    sget-object v3, Lm13;->h:Lm13;

    .line 55
    if-eq v2, v3, :cond_3c

    .line 57
    sget-object v3, Lm13;->i:Lm13;

    .line 59
    if-ne v2, v3, :cond_53

    .line 61
    :cond_3c
    iget v2, p0, Ldd3;->n:I

    .line 63
    const v3, 0x7fffffff

    .line 66
    if-ne v2, v3, :cond_44

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v2, "Place was called on a node which was placed already"

    .line 71
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 74
    :goto_49
    iget v2, v1, Lu13;->h:I

    .line 76
    iput v2, p0, Ldd3;->n:I

    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lu13;->h:I

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput v5, p0, Ldd3;->n:I

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Ldd3;->q()V

    .line 87
    return-void
.end method

.method public final u0(JLx82;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Lq13;->u()Lq13;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_12

    .line 14
    iget-object v4, v4, Lq13;->L:Lu13;

    .line 16
    iget-object v4, v4, Lu13;->d:Lm13;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, v3

    .line 20
    :goto_13
    sget-object v5, Lm13;->i:Lm13;

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1e

    .line 25
    iput-boolean v6, v0, Lu13;->c:Z

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto/16 :goto_8f

    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v4, v2, Lq13;->V:Z

    .line 33
    if-eqz v4, :cond_27

    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 37
    invoke-static {v4}, Lzp2;->a(Ljava/lang/String;)V

    .line 40
    :cond_27
    iput-object v5, v0, Lu13;->d:Lm13;

    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Ldd3;->q:Z

    .line 45
    iput-boolean v6, p0, Ldd3;->G:Z

    .line 47
    iget-wide v7, p0, Ldd3;->t:J

    .line 49
    invoke-static {p1, p2, v7, v8}, Les2;->a(JJ)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_43

    .line 55
    iget-boolean v5, v0, Lu13;->n:Z

    .line 57
    if-nez v5, :cond_3e

    .line 59
    iget-boolean v5, v0, Lu13;->m:Z

    .line 61
    if-eqz v5, :cond_40

    .line 63
    :cond_3e
    iput-boolean v4, v0, Lu13;->f:Z

    .line 65
    :cond_40
    invoke-virtual {p0}, Ldd3;->q0()V

    .line 68
    :cond_43
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 71
    move-result-object v5

    .line 72
    iput-wide p1, p0, Ldd3;->t:J

    .line 74
    iget-boolean v7, v0, Lu13;->f:Z

    .line 76
    if-nez v7, :cond_6f

    .line 78
    iget-object v7, p0, Ldd3;->v:Lbd3;

    .line 80
    sget-object v8, Lbd3;->h:Lbd3;

    .line 82
    if-eq v7, v8, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v4, v6

    .line 86
    :goto_55
    if-eqz v4, :cond_6f

    .line 88
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lxt3;->R0()Lzc3;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-wide v4, v2, Lg84;->j:J

    .line 101
    invoke-static {p1, p2, v4, v5}, Les2;->c(JJ)J

    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v2, p1, p2}, Lzc3;->J0(J)V

    .line 108
    invoke-virtual {p0}, Ldd3;->t0()V

    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    invoke-virtual {v0, v6}, Lu13;->h(Z)V

    .line 115
    iget-object p1, p0, Ldd3;->w:Lr13;

    .line 117
    iput-boolean v6, p1, Lr13;->g:Z

    .line 119
    check-cast v5, Ls9;

    .line 121
    invoke-virtual {v5}, Ls9;->getSnapshotObserver()Lb14;

    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Ldd3;->F:Lcd3;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v4, Lwq1;->r:Lwq1;

    .line 132
    iget-object p1, p1, Lb14;->a:Llu5;

    .line 134
    invoke-virtual {p1, v2, v4, p2}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 137
    :goto_88
    iput-object p3, p0, Ldd3;->u:Lx82;

    .line 139
    sget-object p0, Lm13;->j:Lm13;

    .line 141
    iput-object p0, v0, Lu13;->d:Lm13;
    :try_end_8e
    .catchall {:try_start_7 .. :try_end_8e} :catchall_1b

    .line 143
    return-void

    .line 144
    :goto_8f
    invoke-virtual {v1, p0}, Lq13;->Y(Ljava/lang/Throwable;)V

    .line 147
    throw v3
.end method

.method public final w0(J)Z
    .registers 16

    .line 1
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 7
    :try_start_6
    iget-boolean v3, v1, Lq13;->V:Z

    .line 9
    if-eqz v3, :cond_13

    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 13
    invoke-static {v3}, Lzp2;->a(Ljava/lang/String;)V

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto/16 :goto_bb

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lq13;->J:Z

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_26

    .line 30
    if-eqz v3, :cond_24

    .line 32
    iget-boolean v3, v3, Lq13;->J:Z

    .line 34
    if-eqz v3, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v3, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v3, v5

    .line 40
    :goto_27
    iput-boolean v3, v2, Lq13;->J:Z

    .line 42
    iget-object v3, v2, Lq13;->L:Lu13;

    .line 44
    iget-boolean v3, v3, Lu13;->e:Z

    .line 46
    if-nez v3, :cond_4b

    .line 48
    iget-object v3, p0, Ldd3;->s:Lnu0;

    .line 50
    if-nez v3, :cond_35

    .line 52
    move v3, v6

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-wide v3, v3, Lnu0;->a:J

    .line 56
    invoke-static {v3, v4, p1, p2}, Lnu0;->b(JJ)Z

    .line 59
    move-result v3

    .line 60
    :goto_3b
    if-nez v3, :cond_3e

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object p0, v2, Lq13;->s:Lz04;

    .line 65
    if-eqz p0, :cond_47

    .line 67
    check-cast p0, Ls9;

    .line 69
    invoke-virtual {p0, v2, v5}, Ls9;->h(Lq13;Z)V

    .line 72
    :cond_47
    invoke-virtual {v2}, Lq13;->X()V

    .line 75
    return v6

    .line 76
    :cond_4b
    :goto_4b
    new-instance v3, Lnu0;

    .line 78
    invoke-direct {v3, p1, p2}, Lnu0;-><init>(J)V

    .line 81
    iput-object v3, p0, Ldd3;->s:Lnu0;

    .line 83
    invoke-virtual {p0, p1, p2}, Lg84;->j0(J)V

    .line 86
    iget-object v3, p0, Ldd3;->w:Lr13;

    .line 88
    iput-boolean v6, v3, Lr13;->f:Z

    .line 90
    invoke-virtual {v2}, Lq13;->y()Lun3;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lun3;->f:[Ljava/lang/Object;

    .line 96
    iget v2, v2, Lun3;->h:I

    .line 98
    move v4, v6

    .line 99
    :goto_62
    if-ge v4, v2, :cond_76

    .line 101
    aget-object v7, v3, v4

    .line 103
    check-cast v7, Lq13;

    .line 105
    iget-object v7, v7, Lq13;->L:Lu13;

    .line 107
    iget-object v7, v7, Lu13;->q:Ldd3;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v7, v7, Ldd3;->w:Lr13;

    .line 114
    iput-boolean v6, v7, Lr13;->c:Z

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_62

    .line 119
    :cond_76
    iget-boolean v2, p0, Ldd3;->r:Z

    .line 121
    if-eqz v2, :cond_7d

    .line 123
    iget-wide v2, p0, Lg84;->h:J

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-wide v2, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 131
    :goto_82
    iput-boolean v5, p0, Ldd3;->r:Z

    .line 133
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lxt3;->R0()Lzc3;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_8f

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 146
    invoke-static {v7}, Lzp2;->b(Ljava/lang/String;)V

    .line 149
    :goto_94
    invoke-virtual {v0, p1, p2}, Lu13;->c(J)V

    .line 152
    iget p1, v4, Lg84;->f:I

    .line 154
    iget p2, v4, Lg84;->g:I

    .line 156
    int-to-long v7, p1

    .line 157
    const/16 p1, 0x20

    .line 159
    shl-long/2addr v7, p1

    .line 160
    int-to-long v9, p2

    .line 161
    const-wide v11, 0xffffffffL

    .line 166
    and-long/2addr v9, v11

    .line 167
    or-long/2addr v7, v9

    .line 168
    invoke-virtual {p0, v7, v8}, Lg84;->i0(J)V

    .line 171
    shr-long p0, v2, p1

    .line 173
    long-to-int p0, p0

    .line 174
    iget p1, v4, Lg84;->f:I

    .line 176
    if-ne p0, p1, :cond_ba

    .line 178
    and-long p0, v2, v11

    .line 180
    long-to-int p0, p0

    .line 181
    iget p1, v4, Lg84;->g:I
    :try_end_b6
    .catchall {:try_start_6 .. :try_end_b6} :catchall_10

    .line 183
    if-eq p0, p1, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    return v6

    .line 187
    :cond_ba
    :goto_ba
    return v5

    .line 188
    :goto_bb
    invoke-virtual {v1, p0}, Lq13;->Y(Ljava/lang/Throwable;)V

    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0
.end method
