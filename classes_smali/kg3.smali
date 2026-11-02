.class public final Lkg3;
.super Lg84;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhg3;
.implements Ld8;
.implements Lik3;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lr13;

.field public final D:Lun3;

.field public E:Z

.field public F:Z

.field public G:J

.field public final H:Ljg3;

.field public final I:Ljg3;

.field public J:F

.field public K:Z

.field public L:Lx82;

.field public M:J

.field public N:F

.field public final O:Ljg3;

.field public P:Z

.field public final k:Lu13;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lo13;

.field public r:Z

.field public s:J

.field public t:Lx82;

.field public u:F

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lu13;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lg84;-><init>()V

    .line 4
    iput-object p1, p0, Lkg3;->k:Lu13;

    .line 6
    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lkg3;->m:I

    .line 11
    iput p1, p0, Lkg3;->n:I

    .line 13
    sget-object p1, Lo13;->h:Lo13;

    .line 15
    iput-object p1, p0, Lkg3;->q:Lo13;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lkg3;->s:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lkg3;->v:Z

    .line 24
    new-instance v2, Lr13;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lr13;-><init>(Ld8;I)V

    .line 30
    iput-object v2, p0, Lkg3;->C:Lr13;

    .line 32
    new-instance v2, Lun3;

    .line 34
    const/16 v4, 0x10

    .line 36
    new-array v4, v4, [Lkg3;

    .line 38
    invoke-direct {v2, v4}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object v2, p0, Lkg3;->D:Lun3;

    .line 43
    iput-boolean p1, p0, Lkg3;->E:Z

    .line 45
    const/16 v2, 0xf

    .line 47
    invoke-static {v3, v3, v3, v3, v2}, Lou0;->b(IIIII)J

    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lkg3;->G:J

    .line 53
    new-instance v2, Ljg3;

    .line 55
    invoke-direct {v2, p0, p1}, Ljg3;-><init>(Lkg3;I)V

    .line 58
    iput-object v2, p0, Lkg3;->H:Ljg3;

    .line 60
    new-instance p1, Ljg3;

    .line 62
    invoke-direct {p1, p0, v3}, Ljg3;-><init>(Lkg3;I)V

    .line 65
    iput-object p1, p0, Lkg3;->I:Ljg3;

    .line 67
    iput-wide v0, p0, Lkg3;->M:J

    .line 69
    new-instance p1, Ljg3;

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Ljg3;-><init>(Lkg3;I)V

    .line 75
    iput-object p1, p0, Lkg3;->O:Ljg3;

    .line 77
    return-void
.end method


# virtual methods
.method public final M(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    invoke-static {v1}, Lv13;->v(Lq13;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object p0, v0, Lu13;->q:Ldd3;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Ldd3;->M(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lkg3;->q0()V

    .line 24
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lhg3;->M(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final O()I
    .registers 1

    .line 1
    iget p0, p0, Lkg3;->n:I

    .line 3
    return p0
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object p0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lq13;->V(Lq13;ZI)V

    .line 10
    return-void
.end method

.method public final V(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    invoke-static {v1}, Lv13;->v(Lq13;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object p0, v0, Lu13;->q:Ldd3;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Ldd3;->V(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lkg3;->q0()V

    .line 24
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lhg3;->V(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final X(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    invoke-static {v1}, Lv13;->v(Lq13;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object p0, v0, Lu13;->q:Ldd3;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Ldd3;->X(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lkg3;->q0()V

    .line 24
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lhg3;->X(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final Y(Ly7;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

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
    sget-object v3, Lm13;->f:Lm13;

    .line 20
    iget-object v4, p0, Lkg3;->C:Lr13;

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
    sget-object v1, Lm13;->h:Lm13;

    .line 42
    if-ne v2, v1, :cond_2d

    .line 44
    iput-boolean v5, v4, Lr13;->d:Z

    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v5, p0, Lkg3;->r:Z

    .line 48
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lxc3;->Y(Ly7;)I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lkg3;->r:Z

    .line 59
    return p1
.end method

.method public final b0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkg3;->k:Lu13;

    .line 3
    invoke-virtual {p0}, Lu13;->a()Lxt3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg84;->b0()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()Lr13;
    .registers 1

    .line 1
    iget-object p0, p0, Lkg3;->C:Lr13;

    .line 3
    return-object p0
.end method

.method public final c0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkg3;->k:Lu13;

    .line 3
    invoke-virtual {p0}, Lu13;->a()Lxt3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg84;->c0()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(J)Lg84;
    .registers 8

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 7
    iget-object v3, v1, Lq13;->H:Lo13;

    .line 9
    sget-object v4, Lo13;->h:Lo13;

    .line 11
    if-ne v3, v4, :cond_f

    .line 13
    invoke-virtual {v1}, Lq13;->c()V

    .line 16
    :cond_f
    invoke-static {v2}, Lv13;->v(Lq13;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    iget-object v0, v0, Lu13;->q:Ldd3;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v4, v0, Ldd3;->o:Lo13;

    .line 29
    invoke-virtual {v0, p1, p2}, Ldd3;->e(J)Lg84;

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_51

    .line 38
    iget-object v0, v0, Lq13;->L:Lu13;

    .line 40
    iget-object v1, p0, Lkg3;->q:Lo13;

    .line 42
    if-eq v1, v4, :cond_35

    .line 44
    iget-boolean v1, v2, Lq13;->J:Z

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 51
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 54
    :cond_35
    :goto_35
    iget-object v1, v0, Lu13;->d:Lm13;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4c

    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_43

    .line 65
    sget-object v0, Lo13;->g:Lo13;

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 70
    iget-object p1, v0, Lu13;->d:Lm13;

    .line 72
    invoke-static {p1, p0}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object v0, Lo13;->f:Lo13;

    .line 79
    :goto_4e
    iput-object v0, p0, Lkg3;->q:Lo13;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput-object v4, p0, Lkg3;->q:Lo13;

    .line 84
    :goto_53
    invoke-virtual {p0, p1, p2}, Lkg3;->u0(J)Z

    .line 87
    return-object p0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    invoke-static {v1}, Lv13;->v(Lq13;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object p0, v0, Lu13;->q:Ldd3;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Ldd3;->f(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lkg3;->q0()V

    .line 24
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lhg3;->f(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final h0(JFLx82;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iput-boolean v3, p0, Lkg3;->y:Z

    .line 10
    iget-wide v4, p0, Lkg3;->s:J

    .line 12
    invoke-static {p1, p2, v4, v5}, Les2;->a(JJ)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1e

    .line 19
    iget-object v4, p0, Lkg3;->t:Lx82;

    .line 21
    if-ne p4, v4, :cond_1e

    .line 23
    iget-boolean v4, p0, Lkg3;->P:Z

    .line 25
    if-eqz v4, :cond_2e

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto/16 :goto_98

    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v4, v0, Lu13;->k:Z

    .line 33
    if-nez v4, :cond_2a

    .line 35
    iget-boolean v4, v0, Lu13;->j:Z

    .line 37
    if-nez v4, :cond_2a

    .line 39
    iget-boolean v4, p0, Lkg3;->P:Z

    .line 41
    if-eqz v4, :cond_2e

    .line 43
    :cond_2a
    iput-boolean v3, p0, Lkg3;->A:Z

    .line 45
    iput-boolean v5, p0, Lkg3;->P:Z

    .line 47
    :cond_2e
    iget-object v4, v0, Lu13;->q:Ldd3;

    .line 49
    if-eqz v4, :cond_45

    .line 51
    iget-object v6, v4, Ldd3;->k:Lu13;

    .line 53
    iget-object v4, v4, Ldd3;->v:Lbd3;

    .line 55
    sget-object v7, Lbd3;->h:Lbd3;

    .line 57
    if-ne v4, v7, :cond_45

    .line 59
    iget-object v4, v6, Lu13;->a:Lq13;

    .line 61
    invoke-static {v4}, Lv13;->v(Lq13;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput-boolean v3, v6, Lu13;->c:Z

    .line 70
    :cond_45
    :goto_45
    iget-object v4, v0, Lu13;->q:Ldd3;

    .line 72
    if-eqz v4, :cond_87

    .line 74
    invoke-virtual {v4}, Ldd3;->n0()Z

    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_87

    .line 80
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lxt3;->v:Lxt3;

    .line 86
    if-eqz v3, :cond_5a

    .line 88
    iget-object v3, v3, Lxc3;->q:Lyc3;

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ls9;

    .line 97
    invoke-virtual {v3}, Ls9;->getPlacementScope()Lf84;

    .line 100
    move-result-object v3

    .line 101
    :goto_64
    iget-object v4, v0, Lu13;->q:Ldd3;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_73

    .line 112
    iget-object v2, v2, Lq13;->L:Lu13;

    .line 114
    iput v5, v2, Lu13;->h:I

    .line 116
    :cond_73
    const v2, 0x7fffffff

    .line 119
    iput v2, v4, Ldd3;->n:I

    .line 121
    const/16 v2, 0x20

    .line 123
    shr-long v5, p1, v2

    .line 125
    long-to-int v2, v5

    .line 126
    const-wide v5, 0xffffffffL

    .line 131
    and-long/2addr v5, p1

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v3, v4, v2, v5}, Lf84;->g(Lf84;Lg84;II)V

    .line 136
    :cond_87
    iget-object v0, v0, Lu13;->q:Ldd3;

    .line 138
    if-eqz v0, :cond_94

    .line 140
    iget-boolean v0, v0, Ldd3;->q:Z

    .line 142
    if-nez v0, :cond_94

    .line 144
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 149
    :cond_94
    invoke-virtual {p0, p1, p2, p3, p4}, Lkg3;->t0(JFLx82;)V
    :try_end_97
    .catchall {:try_start_7 .. :try_end_97} :catchall_1b

    .line 152
    return-void

    .line 153
    :goto_98
    invoke-virtual {v1, p0}, Lq13;->Y(Ljava/lang/Throwable;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkg3;->w:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final l(Lc8;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lkg3;->k:Lu13;

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
    if-ge v1, p0, :cond_1d

    .line 16
    aget-object v2, v0, v1

    .line 18
    check-cast v2, Lq13;

    .line 20
    iget-object v2, v2, Lq13;->L:Lu13;

    .line 22
    iget-object v2, v2, Lu13;->p:Lkg3;

    .line 24
    invoke-virtual {p1, v2}, Lc8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 3
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lxc3;->n:Z

    .line 9
    if-eq p1, v1, :cond_13

    .line 11
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lxc3;->n:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lkg3;->P:Z

    .line 20
    :cond_13
    return-void
.end method

.method public final n0()Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    invoke-virtual {v1}, Lq13;->f0()V

    .line 8
    iget-boolean v1, p0, Lkg3;->E:Z

    .line 10
    iget-object v2, p0, Lkg3;->D:Lun3;

    .line 12
    if-nez v1, :cond_12

    .line 14
    invoke-virtual {v2}, Lun3;->g()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object v0, v0, Lu13;->a:Lq13;

    .line 21
    invoke-virtual {v0}, Lq13;->y()Lun3;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lun3;->f:[Ljava/lang/Object;

    .line 27
    iget v1, v1, Lun3;->h:I

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    if-ge v5, v1, :cond_3d

    .line 33
    aget-object v6, v3, v5

    .line 35
    check-cast v6, Lq13;

    .line 37
    iget v7, v2, Lun3;->h:I

    .line 39
    if-gt v7, v5, :cond_30

    .line 41
    iget-object v6, v6, Lq13;->L:Lu13;

    .line 43
    iget-object v6, v6, Lu13;->p:Lkg3;

    .line 45
    invoke-virtual {v2, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object v6, v6, Lq13;->L:Lu13;

    .line 51
    iget-object v6, v6, Lu13;->p:Lkg3;

    .line 53
    iget-object v7, v2, Lun3;->f:[Ljava/lang/Object;

    .line 55
    aget-object v8, v7, v5

    .line 57
    aput-object v6, v7, v5

    .line 59
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lq13;->n()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwm3;

    .line 68
    iget-object v0, v0, Lwm3;->g:Ljava/lang/Object;

    .line 70
    check-cast v0, Lun3;

    .line 72
    iget v0, v0, Lun3;->h:I

    .line 74
    iget v1, v2, Lun3;->h:I

    .line 76
    invoke-virtual {v2, v0, v1}, Lun3;->m(II)V

    .line 79
    iput-boolean v4, p0, Lkg3;->E:Z

    .line 81
    invoke-virtual {v2}, Lun3;->g()Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final o()Lfq2;
    .registers 1

    .line 1
    iget-object p0, p0, Lkg3;->k:Lu13;

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

.method public final o0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lkg3;->x:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkg3;->x:Z

    .line 6
    iget-object p0, p0, Lkg3;->k:Lu13;

    .line 8
    iget-object v2, p0, Lu13;->a:Lq13;

    .line 10
    iget-object v3, v2, Lq13;->K:Lf10;

    .line 12
    if-nez v0, :cond_37

    .line 14
    iget-object v0, v3, Lf10;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lfq2;

    .line 18
    invoke-virtual {v0}, Lxt3;->e1()V

    .line 21
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls9;

    .line 27
    invoke-virtual {v0}, Ls9;->getRectManager()Liq4;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 33
    invoke-virtual {v0, p0}, Liq4;->f(Lq13;)V

    .line 36
    invoke-virtual {v2}, Lq13;->q()Z

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_2e

    .line 43
    invoke-static {v2, v1, v0}, Lq13;->V(Lq13;ZI)V

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget-object p0, v2, Lq13;->L:Lu13;

    .line 49
    iget-boolean p0, p0, Lu13;->e:Z

    .line 51
    if-eqz p0, :cond_37

    .line 53
    invoke-static {v2, v1, v0}, Lq13;->T(Lq13;ZI)V

    .line 56
    :cond_37
    :goto_37
    iget-object p0, v3, Lf10;->e:Ljava/lang/Object;

    .line 58
    check-cast p0, Lxt3;

    .line 60
    iget-object v0, v3, Lf10;->d:Ljava/lang/Object;

    .line 62
    check-cast v0, Lfq2;

    .line 64
    iget-object v0, v0, Lxt3;->u:Lxt3;

    .line 66
    :goto_41
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_53

    .line 72
    if-eqz p0, :cond_53

    .line 74
    iget-boolean v1, p0, Lxt3;->P:Z

    .line 76
    if-eqz v1, :cond_50

    .line 78
    invoke-virtual {p0}, Lxt3;->a1()V

    .line 81
    :cond_50
    iget-object p0, p0, Lxt3;->u:Lxt3;

    .line 83
    goto :goto_41

    .line 84
    :cond_53
    invoke-virtual {v2}, Lq13;->y()Lun3;

    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 90
    iget p0, p0, Lun3;->h:I

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5c
    if-ge v1, p0, :cond_78

    .line 95
    aget-object v2, v0, v1

    .line 97
    check-cast v2, Lq13;

    .line 99
    invoke-virtual {v2}, Lq13;->v()I

    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 106
    if-eq v3, v4, :cond_75

    .line 108
    iget-object v3, v2, Lq13;->L:Lu13;

    .line 110
    iget-object v3, v3, Lu13;->p:Lkg3;

    .line 112
    invoke-virtual {v3}, Lkg3;->o0()V

    .line 115
    invoke-static {v2}, Lq13;->W(Lq13;)V

    .line 118
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_5c

    .line 121
    :cond_78
    return-void
.end method

.method public final p()Ld8;
    .registers 1

    .line 1
    iget-object p0, p0, Lkg3;->k:Lu13;

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
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final p0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkg3;->x:Z

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkg3;->x:Z

    .line 8
    iget-object p0, p0, Lkg3;->k:Lu13;

    .line 10
    iget-object v1, p0, Lu13;->a:Lq13;

    .line 12
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 14
    invoke-static {v1}, Lt13;->a(Lq13;)Lz04;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls9;

    .line 20
    invoke-virtual {v1}, Ls9;->getRectManager()Liq4;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Liq4;->g(Lq13;)V

    .line 27
    iget-object v1, p0, Lq13;->K:Lf10;

    .line 29
    iget-object v2, v1, Lf10;->e:Ljava/lang/Object;

    .line 31
    check-cast v2, Lxt3;

    .line 33
    iget-object v1, v1, Lf10;->d:Ljava/lang/Object;

    .line 35
    check-cast v1, Lfq2;

    .line 37
    iget-object v1, v1, Lxt3;->u:Lxt3;

    .line 39
    :goto_26
    invoke-static {v2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_37

    .line 45
    if-eqz v2, :cond_37

    .line 47
    invoke-virtual {v2}, Lxt3;->g1()V

    .line 50
    invoke-virtual {v2}, Lxt3;->l1()V

    .line 53
    iget-object v2, v2, Lxt3;->u:Lxt3;

    .line 55
    goto :goto_26

    .line 56
    :cond_37
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Lun3;->f:[Ljava/lang/Object;

    .line 62
    iget p0, p0, Lun3;->h:I

    .line 64
    :goto_3f
    if-ge v0, p0, :cond_4f

    .line 66
    aget-object v2, v1, v0

    .line 68
    check-cast v2, Lq13;

    .line 70
    iget-object v2, v2, Lq13;->L:Lu13;

    .line 72
    iget-object v2, v2, Lu13;->p:Lkg3;

    .line 74
    invoke-virtual {v2}, Lkg3;->p0()V

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    return-void
.end method

.method public final q()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkg3;->F:Z

    .line 4
    iget-object v1, p0, Lkg3;->C:Lr13;

    .line 6
    invoke-virtual {v1}, Lr13;->h()V

    .line 9
    iget-boolean v2, p0, Lkg3;->A:Z

    .line 11
    iget-object v3, p0, Lkg3;->k:Lu13;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_5f

    .line 16
    iget-object v2, v3, Lu13;->a:Lq13;

    .line 18
    invoke-virtual {v2}, Lq13;->y()Lun3;

    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lun3;->f:[Ljava/lang/Object;

    .line 24
    iget v2, v2, Lun3;->h:I

    .line 26
    move v6, v4

    .line 27
    :goto_1a
    if-ge v6, v2, :cond_5f

    .line 29
    aget-object v7, v5, v6

    .line 31
    check-cast v7, Lq13;

    .line 33
    invoke-virtual {v7}, Lq13;->q()Z

    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Lq13;->L:Lu13;

    .line 39
    if-eqz v8, :cond_5c

    .line 41
    invoke-virtual {v7}, Lq13;->r()Lo13;

    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Lo13;->f:Lo13;

    .line 47
    if-ne v8, v10, :cond_5c

    .line 49
    iget-object v8, v9, Lu13;->p:Lkg3;

    .line 51
    iget-boolean v10, v8, Lkg3;->o:Z

    .line 53
    if-eqz v10, :cond_3e

    .line 55
    iget-wide v10, v8, Lg84;->i:J

    .line 57
    new-instance v8, Lnu0;

    .line 59
    invoke-direct {v8, v10, v11}, Lnu0;-><init>(J)V

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v8, 0x0

    .line 64
    :goto_3f
    if-eqz v8, :cond_53

    .line 66
    iget-object v10, v7, Lq13;->H:Lo13;

    .line 68
    sget-object v11, Lo13;->h:Lo13;

    .line 70
    if-ne v10, v11, :cond_4a

    .line 72
    invoke-virtual {v7}, Lq13;->c()V

    .line 75
    :cond_4a
    iget-object v7, v9, Lu13;->p:Lkg3;

    .line 77
    iget-wide v8, v8, Lnu0;->a:J

    .line 79
    invoke-virtual {v7, v8, v9}, Lkg3;->u0(J)Z

    .line 82
    move-result v7

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v7, v4

    .line 85
    :goto_54
    if-eqz v7, :cond_5c

    .line 87
    iget-object v7, v3, Lu13;->a:Lq13;

    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Lq13;->V(Lq13;ZI)V

    .line 93
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_1a

    .line 96
    :cond_5f
    iget-boolean v2, p0, Lkg3;->B:Z

    .line 98
    if-nez v2, :cond_73

    .line 100
    iget-boolean v2, p0, Lkg3;->r:Z

    .line 102
    if-nez v2, :cond_9a

    .line 104
    invoke-virtual {p0}, Lkg3;->o()Lfq2;

    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lxc3;->p:Z

    .line 110
    if-nez v2, :cond_9a

    .line 112
    iget-boolean v2, p0, Lkg3;->A:Z

    .line 114
    if-eqz v2, :cond_9a

    .line 116
    :cond_73
    iput-boolean v4, p0, Lkg3;->A:Z

    .line 118
    iget-object v2, v3, Lu13;->d:Lm13;

    .line 120
    sget-object v5, Lm13;->h:Lm13;

    .line 122
    iput-object v5, v3, Lu13;->d:Lm13;

    .line 124
    invoke-virtual {v3, v4}, Lu13;->g(Z)V

    .line 127
    iget-object v5, v3, Lu13;->a:Lq13;

    .line 129
    invoke-static {v5}, Lt13;->a(Lq13;)Lz04;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ls9;

    .line 135
    invoke-virtual {v6}, Ls9;->getSnapshotObserver()Lb14;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v7, Lwq1;->p:Lwq1;

    .line 144
    iget-object v6, v6, Lb14;->a:Llu5;

    .line 146
    iget-object v8, p0, Lkg3;->I:Ljg3;

    .line 148
    invoke-virtual {v6, v5, v7, v8}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 151
    iput-object v2, v3, Lu13;->d:Lm13;

    .line 153
    iput-boolean v4, p0, Lkg3;->B:Z

    .line 155
    :cond_9a
    iget-boolean v2, v1, Lr13;->d:Z

    .line 157
    if-eqz v2, :cond_a0

    .line 159
    iput-boolean v0, v1, Lr13;->e:Z

    .line 161
    :cond_a0
    iget-boolean v0, v1, Lr13;->b:Z

    .line 163
    if-eqz v0, :cond_ad

    .line 165
    invoke-virtual {v1}, Lr13;->e()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    invoke-virtual {v1}, Lr13;->g()V

    .line 174
    :cond_ad
    iput-boolean v4, p0, Lkg3;->F:Z

    .line 176
    return-void
.end method

.method public final q0()V
    .registers 4

    .line 1
    iget-object p0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v0, p0, Lu13;->a:Lq13;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lq13;->V(Lq13;ZI)V

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

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-object p0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object p0, p0, Lu13;->a:Lq13;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lq13;->U(Z)V

    .line 9
    return-void
.end method

.method public final s0()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkg3;->K:Z

    .line 4
    iget-object v1, p0, Lkg3;->k:Lu13;

    .line 6
    iget-object v2, v1, Lu13;->a:Lq13;

    .line 8
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lkg3;->o()Lfq2;

    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lxt3;->F:F

    .line 18
    iget-object v1, v1, Lu13;->a:Lq13;

    .line 20
    iget-object v4, v1, Lq13;->K:Lf10;

    .line 22
    iget-object v5, v4, Lf10;->e:Ljava/lang/Object;

    .line 24
    check-cast v5, Lxt3;

    .line 26
    iget-object v4, v4, Lf10;->d:Ljava/lang/Object;

    .line 28
    check-cast v4, Lfq2;

    .line 30
    :goto_1d
    if-eq v5, v4, :cond_2a

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v5, Li13;

    .line 37
    iget v6, v5, Lxt3;->F:F

    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Lxt3;->u:Lxt3;

    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    iget v4, p0, Lkg3;->J:F

    .line 45
    cmpg-float v4, v3, v4

    .line 47
    if-nez v4, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iput v3, p0, Lkg3;->J:F

    .line 52
    if-eqz v2, :cond_38

    .line 54
    invoke-virtual {v2}, Lq13;->O()V

    .line 57
    :cond_38
    if-eqz v2, :cond_3d

    .line 59
    invoke-virtual {v2}, Lq13;->C()V

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lkg3;->o()Lfq2;

    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lxc3;->p:Z

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_6f

    .line 71
    iget-boolean v3, p0, Lkg3;->x:Z

    .line 73
    if-eqz v3, :cond_52

    .line 75
    iget-object v5, p0, Lkg3;->C:Lr13;

    .line 77
    invoke-virtual {v5}, Lr13;->d()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_55

    .line 83
    :cond_52
    invoke-virtual {p0}, Lkg3;->o0()V

    .line 86
    :cond_55
    if-nez v3, :cond_66

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    invoke-virtual {v2}, Lq13;->C()V

    .line 93
    :cond_5c
    iget-boolean v1, p0, Lkg3;->l:Z

    .line 95
    if-eqz v1, :cond_6f

    .line 97
    if-eqz v2, :cond_6f

    .line 99
    invoke-virtual {v2, v4}, Lq13;->U(Z)V

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    iget-object v1, v1, Lq13;->K:Lf10;

    .line 105
    iget-object v1, v1, Lf10;->d:Ljava/lang/Object;

    .line 107
    check-cast v1, Lfq2;

    .line 109
    invoke-virtual {v1}, Lxt3;->e1()V

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v2, :cond_92

    .line 114
    iget-object v1, v2, Lq13;->L:Lu13;

    .line 116
    iget-boolean v2, p0, Lkg3;->l:Z

    .line 118
    if-nez v2, :cond_94

    .line 120
    iget-object v2, v1, Lu13;->d:Lm13;

    .line 122
    sget-object v3, Lm13;->h:Lm13;

    .line 124
    if-ne v2, v3, :cond_94

    .line 126
    iget v2, p0, Lkg3;->n:I

    .line 128
    const v3, 0x7fffffff

    .line 131
    if-ne v2, v3, :cond_85

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    const-string v2, "Place was called on a node which was placed already"

    .line 136
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 139
    :goto_8a
    iget v2, v1, Lu13;->i:I

    .line 141
    iput v2, p0, Lkg3;->n:I

    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Lu13;->i:I

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput v4, p0, Lkg3;->n:I

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p0}, Lkg3;->q()V

    .line 152
    return-void
.end method

.method public final t0(JFLx82;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v1, v0, Lu13;->a:Lq13;

    .line 5
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 7
    iget-boolean v1, v1, Lq13;->V:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 13
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 16
    :cond_f
    sget-object v1, Lm13;->h:Lm13;

    .line 18
    iput-object v1, v0, Lu13;->d:Lm13;

    .line 20
    iput-wide p1, p0, Lkg3;->s:J

    .line 22
    iput p3, p0, Lkg3;->u:F

    .line 24
    iput-object p4, p0, Lkg3;->t:Lx82;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lkg3;->K:Z

    .line 29
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lkg3;->A:Z

    .line 35
    if-nez v4, :cond_39

    .line 37
    iget-boolean v4, p0, Lkg3;->x:Z

    .line 39
    if-eqz v4, :cond_39

    .line 41
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lg84;->j:J

    .line 47
    invoke-static {p1, p2, v2, v3}, Les2;->c(JJ)J

    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Lxt3;->j1(JFLx82;)V

    .line 54
    invoke-virtual {p0}, Lkg3;->s0()V

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    iget-object v4, p0, Lkg3;->C:Lr13;

    .line 60
    iput-boolean v1, v4, Lr13;->g:Z

    .line 62
    invoke-virtual {v0, v1}, Lu13;->f(Z)V

    .line 65
    iput-object p4, p0, Lkg3;->L:Lx82;

    .line 67
    iput-wide p1, p0, Lkg3;->M:J

    .line 69
    iput p3, p0, Lkg3;->N:F

    .line 71
    check-cast v3, Ls9;

    .line 73
    invoke-virtual {v3}, Ls9;->getSnapshotObserver()Lb14;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p2, Lwq1;->q:Lwq1;

    .line 82
    iget-object p1, p1, Lb14;->a:Llu5;

    .line 84
    iget-object p3, p0, Lkg3;->O:Ljg3;

    .line 86
    invoke-virtual {p1, v2, p2, p3}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 89
    :goto_58
    sget-object p1, Lm13;->j:Lm13;

    .line 91
    iput-object p1, v0, Lu13;->d:Lm13;

    .line 93
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 96
    move-result-object p1

    .line 97
    iget-boolean p1, p1, Lxc3;->p:Z

    .line 99
    if-eqz p1, :cond_6f

    .line 101
    iget-boolean p1, v0, Lu13;->k:Z

    .line 103
    if-nez p1, :cond_6c

    .line 105
    iget-boolean p1, v0, Lu13;->j:Z

    .line 107
    if-eqz p1, :cond_6f

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lkg3;->requestLayout()V

    .line 112
    :cond_6f
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lkg3;->p:Z

    .line 115
    return-void
.end method

.method public final u0(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lkg3;->k:Lu13;

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
    goto/16 :goto_e0

    .line 20
    :cond_13
    :goto_13
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lq13;->J:Z

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2a

    .line 34
    if-eqz v4, :cond_28

    .line 36
    iget-boolean v4, v4, Lq13;->J:Z

    .line 38
    if-eqz v4, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v4, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v4, v6

    .line 44
    :goto_2b
    iput-boolean v4, v2, Lq13;->J:Z

    .line 46
    invoke-virtual {v2}, Lq13;->q()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_45

    .line 52
    iget-wide v4, p0, Lg84;->i:J

    .line 54
    invoke-static {v4, v5, p1, p2}, Lnu0;->b(JJ)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    check-cast v3, Ls9;

    .line 63
    invoke-virtual {v3, v2, v7}, Ls9;->h(Lq13;Z)V

    .line 66
    invoke-virtual {v2}, Lq13;->X()V

    .line 69
    return v7

    .line 70
    :cond_45
    :goto_45
    iget-object v3, p0, Lkg3;->C:Lr13;

    .line 72
    iput-boolean v7, v3, Lr13;->f:Z

    .line 74
    invoke-virtual {v2}, Lq13;->y()Lun3;

    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lun3;->f:[Ljava/lang/Object;

    .line 80
    iget v3, v3, Lun3;->h:I

    .line 82
    move v5, v7

    .line 83
    :goto_52
    if-ge v5, v3, :cond_63

    .line 85
    aget-object v8, v4, v5

    .line 87
    check-cast v8, Lq13;

    .line 89
    iget-object v8, v8, Lq13;->L:Lu13;

    .line 91
    iget-object v8, v8, Lu13;->p:Lkg3;

    .line 93
    iget-object v8, v8, Lkg3;->C:Lr13;

    .line 95
    iput-boolean v7, v8, Lr13;->c:Z

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_52

    .line 100
    :cond_63
    iput-boolean v6, p0, Lkg3;->o:Z

    .line 102
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lg84;->h:J

    .line 108
    invoke-virtual {p0, p1, p2}, Lg84;->j0(J)V

    .line 111
    iget-object v5, v0, Lu13;->d:Lm13;

    .line 113
    sget-object v8, Lm13;->j:Lm13;

    .line 115
    if-ne v5, v8, :cond_75

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string v5, "layout state is not idle before measure starts"

    .line 120
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 123
    :goto_7a
    iput-wide p1, p0, Lkg3;->G:J

    .line 125
    sget-object p1, Lm13;->f:Lm13;

    .line 127
    iput-object p1, v0, Lu13;->d:Lm13;

    .line 129
    iput-boolean v7, p0, Lkg3;->z:Z

    .line 131
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ls9;

    .line 137
    invoke-virtual {p2}, Ls9;->getSnapshotObserver()Lb14;

    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lkg3;->H:Ljg3;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v9, Lwq1;->u:Lwq1;

    .line 148
    iget-object p2, p2, Lb14;->a:Llu5;

    .line 150
    invoke-virtual {p2, v2, v9, v5}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 153
    iget-object p2, v0, Lu13;->d:Lm13;

    .line 155
    if-ne p2, p1, :cond_a2

    .line 157
    iput-boolean v6, p0, Lkg3;->A:Z

    .line 159
    iput-boolean v6, p0, Lkg3;->B:Z

    .line 161
    iput-object v8, v0, Lu13;->d:Lm13;

    .line 163
    :cond_a2
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 166
    move-result-object p1

    .line 167
    iget-wide p1, p1, Lg84;->h:J

    .line 169
    invoke-static {p1, p2, v3, v4}, Lms2;->a(JJ)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c4

    .line 175
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Lg84;->f:I

    .line 181
    iget p2, p0, Lg84;->f:I

    .line 183
    if-ne p1, p2, :cond_c4

    .line 185
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 188
    move-result-object p1

    .line 189
    iget p1, p1, Lg84;->g:I

    .line 191
    iget p2, p0, Lg84;->g:I

    .line 193
    if-eq p1, p2, :cond_c3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v6, v7

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 200
    move-result-object p1

    .line 201
    iget p1, p1, Lg84;->f:I

    .line 203
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 206
    move-result-object p2

    .line 207
    iget p2, p2, Lg84;->g:I

    .line 209
    int-to-long v2, p1

    .line 210
    const/16 p1, 0x20

    .line 212
    shl-long/2addr v2, p1

    .line 213
    int-to-long p1, p2

    .line 214
    const-wide v4, 0xffffffffL

    .line 219
    and-long/2addr p1, v4

    .line 220
    or-long/2addr p1, v2

    .line 221
    invoke-virtual {p0, p1, p2}, Lg84;->i0(J)V
    :try_end_df
    .catchall {:try_start_6 .. :try_end_df} :catchall_10

    .line 224
    return v6

    .line 225
    :goto_e0
    invoke-virtual {v1, p0}, Lq13;->Y(Ljava/lang/Throwable;)V

    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0
.end method

.method public final w0()V
    .registers 4

    .line 1
    iget-object p0, p0, Lkg3;->k:Lu13;

    .line 3
    iget-object v0, p0, Lu13;->a:Lq13;

    .line 5
    iget-object v1, p0, Lu13;->a:Lq13;

    .line 7
    invoke-virtual {v0}, Lq13;->I()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    iget p0, p0, Lu13;->l:I

    .line 15
    if-lez p0, :cond_3c

    .line 17
    iget-object p0, v1, Lq13;->L:Lu13;

    .line 19
    iget-boolean v0, p0, Lu13;->j:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    iget-boolean v0, p0, Lu13;->k:Z

    .line 26
    if-eqz v0, :cond_24

    .line 28
    :cond_1b
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 30
    iget-boolean p0, p0, Lkg3;->A:Z

    .line 32
    if-nez p0, :cond_24

    .line 34
    invoke-virtual {v1, v2}, Lq13;->U(Z)V

    .line 37
    :cond_24
    invoke-virtual {v1}, Lq13;->y()Lun3;

    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 43
    iget p0, p0, Lun3;->h:I

    .line 45
    :goto_2c
    if-ge v2, p0, :cond_3c

    .line 47
    aget-object v1, v0, v2

    .line 49
    check-cast v1, Lq13;

    .line 51
    iget-object v1, v1, Lq13;->L:Lu13;

    .line 53
    iget-object v1, v1, Lu13;->p:Lkg3;

    .line 55
    invoke-virtual {v1}, Lkg3;->w0()V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    return-void
.end method
