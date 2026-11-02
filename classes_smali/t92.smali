.class public final Lt92;
.super Lhq0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Lkn3;

.field public final f:Lx24;

.field public final synthetic g:Lv92;


# direct methods
.method public constructor <init>(Lv92;JZZLwy4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt92;->g:Lv92;

    .line 6
    iput-wide p2, p0, Lt92;->a:J

    .line 8
    iput-boolean p4, p0, Lt92;->b:Z

    .line 10
    iput-boolean p5, p0, Lt92;->c:Z

    .line 12
    sget-object p1, Lbd5;->a:Lkn3;

    .line 14
    new-instance p1, Lkn3;

    .line 16
    invoke-direct {p1}, Lkn3;-><init>()V

    .line 19
    iput-object p1, p0, Lt92;->e:Lkn3;

    .line 21
    sget-object p1, La64;->i:La64;

    .line 23
    sget-object p2, Lkl1;->N:Lkl1;

    .line 25
    new-instance p3, Lx24;

    .line 27
    invoke-direct {p3, p1, p2}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 30
    iput-object p3, p0, Lt92;->f:Lx24;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lmq0;Lb92;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhq0;->a(Lmq0;Lb92;)V

    .line 8
    return-void
.end method

.method public final b(Lmq0;Lro5;Lb92;)Lkn3;
    .registers 4

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhq0;->b(Lmq0;Lro5;Lb92;)Lkn3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget v0, p0, Lv92;->A:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lv92;->A:I

    .line 9
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0}, Lhq0;->d()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt92;->b:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt92;->c:Z

    .line 3
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt92;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()Lgq0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->h:Lmq0;

    .line 5
    return-object p0
.end method

.method public final i()La64;
    .registers 1

    .line 1
    iget-object p0, p0, Lt92;->f:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La64;

    .line 9
    return-object p0
.end method

.method public final j()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0}, Lhq0;->j()Lfz0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0}, Lhq0;->k()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lmq0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object v0, p0, Lv92;->b:Lhq0;

    .line 5
    iget-object p0, p0, Lv92;->h:Lmq0;

    .line 7
    invoke-virtual {v0, p0}, Lhq0;->l(Lmq0;)V

    .line 10
    invoke-virtual {v0, p1}, Lhq0;->l(Lmq0;)V

    .line 13
    return-void
.end method

.method public final m(Lcl3;)Lbl3;
    .registers 2

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0, p1}, Lhq0;->m(Lcl3;)Lbl3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lmq0;Lro5;Lkn3;)Lkn3;
    .registers 4

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhq0;->n(Lmq0;Lro5;Lkn3;)Lkn3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt92;->d:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lt92;->d:Ljava/util/HashSet;

    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final p(Lv92;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt92;->e:Lkn3;

    .line 3
    invoke-virtual {p0, p1}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final q(Lpp4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0, p1}, Lhq0;->q(Lpp4;)V

    .line 8
    return-void
.end method

.method public final r(Lmq0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0, p1}, Lhq0;->r(Lmq0;)V

    .line 8
    return-void
.end method

.method public final s(Lxc;)Lsd0;
    .registers 2

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0, p1}, Lhq0;->s(Lxc;)Lsd0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget v0, p0, Lv92;->A:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lv92;->A:I

    .line 9
    return-void
.end method

.method public final u(Lv92;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt92;->d:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Lv92;->w()Ljq0;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    if-eqz p1, :cond_26

    .line 34
    iget-object p0, p0, Lt92;->e:Lkn3;

    .line 36
    invoke-virtual {p0, p1}, Lkn3;->l(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    return-void
.end method

.method public final v(Lmq0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt92;->g:Lv92;

    .line 3
    iget-object p0, p0, Lv92;->b:Lhq0;

    .line 5
    invoke-virtual {p0, p1}, Lhq0;->v(Lmq0;)V

    .line 8
    return-void
.end method

.method public final w()V
    .registers 16

    .line 1
    iget-object v0, p0, Lt92;->e:Lkn3;

    .line 3
    invoke-virtual {v0}, Lkn3;->h()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_69

    .line 9
    iget-object p0, p0, Lt92;->d:Ljava/util/HashSet;

    .line 11
    if-eqz p0, :cond_66

    .line 13
    iget-object v1, v0, Lkn3;->b:[Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lkn3;->a:[J

    .line 17
    array-length v3, v2

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 20
    if-ltz v3, :cond_66

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_17
    aget-wide v6, v2, v5

    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 38
    if-eqz v8, :cond_61

    .line 40
    sub-int v8, v5, v3

    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 45
    const/16 v9, 0x8

    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 49
    move v10, v4

    .line 50
    :goto_31
    if-ge v10, v8, :cond_5f

    .line 52
    const-wide/16 v11, 0xff

    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 57
    cmp-long v11, v11, v13

    .line 59
    if-gez v11, :cond_5b

    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 63
    add-int/2addr v11, v10

    .line 64
    aget-object v11, v1, v11

    .line 66
    check-cast v11, Lv92;

    .line 68
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v12

    .line 72
    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_5b

    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/util/Set;

    .line 84
    invoke-virtual {v11}, Lv92;->w()Ljq0;

    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    shr-long/2addr v6, v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_31

    .line 96
    :cond_5f
    if-ne v8, v9, :cond_66

    .line 98
    :cond_61
    if-eq v5, v3, :cond_66

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_17

    .line 103
    :cond_66
    invoke-virtual {v0}, Lkn3;->b()V

    .line 106
    :cond_69
    return-void
.end method
