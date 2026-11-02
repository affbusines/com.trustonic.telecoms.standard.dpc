.class public final Lqt2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luk3;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqt2;->a:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lqt2;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lq76;

    .line 9
    iget-object p0, p0, Lqt2;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ly86;

    .line 13
    invoke-virtual {v0, p0}, Lq76;->n(Ly86;)V

    .line 16
    :cond_f
    return-void
.end method

.method public b(J)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lqt2;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq76;

    .line 5
    invoke-virtual {v0}, Lq76;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_32

    .line 11
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ly76;->a:Llh;

    .line 17
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    iget-object v1, v0, Lq76;->d:Ly53;

    .line 28
    if-eqz v1, :cond_32

    .line 30
    invoke-virtual {v1}, Ly53;->d()Lo86;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Lqd2;->I:Lsg5;

    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lqt2;->g(Ly76;JZLsg5;)J

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public c(JLsg5;I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lqt2;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq76;

    .line 5
    invoke-virtual {v0}, Lq76;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4e

    .line 11
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ly76;->a:Llh;

    .line 17
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_4e

    .line 26
    :cond_19
    iget-object v1, v0, Lq76;->d:Ly53;

    .line 28
    if-eqz v1, :cond_4e

    .line 30
    invoke-virtual {v1}, Ly53;->d()Lo86;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    iget-object v1, v0, Lq76;->l:Lj52;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    invoke-static {v1}, Lj52;->a(Lj52;)V

    .line 44
    :cond_2b
    iput-wide p1, v0, Lq76;->o:J

    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Lq76;->t:I

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lq76;->e(Z)V

    .line 53
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Lq76;->o:J

    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lqt2;->g(Ly76;JZLsg5;)J

    .line 65
    move-result-wide p2

    .line 66
    const/4 p0, 0x2

    .line 67
    if-lt p4, p0, :cond_4d

    .line 69
    iput-boolean p1, v1, Lqt2;->a:Z

    .line 71
    new-instance p0, Ly86;

    .line 73
    invoke-direct {p0, p2, p3}, Ly86;-><init>(J)V

    .line 76
    iput-object p0, v1, Lqt2;->b:Ljava/lang/Object;

    .line 78
    :cond_4d
    return p1

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public d(JLsg5;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lqt2;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq76;

    .line 5
    invoke-virtual {v0}, Lq76;->i()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_31

    .line 11
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ly76;->a:Llh;

    .line 17
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    iget-object v1, v0, Lq76;->d:Ly53;

    .line 28
    if-eqz v1, :cond_31

    .line 30
    invoke-virtual {v1}, Ly53;->d()Lo86;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lqt2;->g(Ly76;JZLsg5;)J

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public e(J)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lqt2;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq76;

    .line 5
    iget-object v1, v0, Lq76;->d:Ly53;

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    invoke-virtual {v1}, Ly53;->d()Lo86;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    invoke-virtual {v0}, Lq76;->i()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lq76;->t:I

    .line 26
    iget-object v1, v0, Lq76;->l:Lj52;

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-static {v1}, Lj52;->a(Lj52;)V

    .line 33
    :cond_20
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lqd2;->I:Lsg5;

    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lqt2;->g(Ly76;JZLsg5;)J

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public f(J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lqt2;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyi3;

    .line 5
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_23

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ln94;

    .line 24
    iget-wide v4, v4, Ln94;->a:J

    .line 26
    invoke-static {v4, v5, p1, p2}, Ld13;->u(JJ)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    check-cast v3, Ln94;

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    iget-boolean p0, v3, Ln94;->h:Z

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public g(Ly76;JZLsg5;)J
    .registers 16

    .line 1
    iget-object v0, p0, Lqt2;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq76;

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v9}, Lq76;->v(Ly76;JZZLsg5;ZLvf2;)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lqt2;->b:Ljava/lang/Object;

    .line 19
    check-cast p3, Ly86;

    .line 21
    invoke-static {p1, p2, p3}, Ly86;->a(JLjava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1d

    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lqt2;->a:Z

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Ly86;->c(J)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    sget-object p0, Lkf2;->h:Lkf2;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object p0, Lkf2;->g:Lkf2;

    .line 41
    :goto_28
    invoke-virtual {v1, p0}, Lq76;->r(Lkf2;)V

    .line 44
    return-wide p1
.end method

.method public h(Ln07;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqt2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqt2;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-nez v1, :cond_13

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v1, p0, Lqt2;->c:Ljava/lang/Object;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_11

    .line 26
    throw p0
.end method

.method public i(Ls07;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqt2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqt2;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-eqz v1, :cond_31

    .line 10
    iget-boolean v1, p0, Lqt2;->a:Z

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lqt2;->a:Z

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2f

    .line 19
    :goto_12
    iget-object v1, p0, Lqt2;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, Lqt2;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln07;

    .line 32
    if-nez v0, :cond_28

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lqt2;->a:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_26

    .line 42
    invoke-interface {v0, p1}, Ln07;->a(Ls07;)V

    .line 45
    goto :goto_12

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    .line 53
    throw p0
.end method
