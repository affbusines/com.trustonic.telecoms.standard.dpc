.class public final Ls1;
.super La34;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final R(Lt1;Lt1;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lt1;->b:Lt1;

    .line 3
    return-void
.end method

.method public final S(Lt1;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lt1;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public final t(Lu1;Lq1;Lq1;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lu1;->g:Lq1;

    .line 4
    if-ne p0, p2, :cond_c

    .line 6
    iput-object p3, p1, Lu1;->g:Lq1;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final u(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lu1;->f:Ljava/lang/Object;

    .line 4
    if-ne p0, p2, :cond_c

    .line 6
    iput-object p3, p1, Lu1;->f:Ljava/lang/Object;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method

.method public final v(Lu1;Lt1;Lt1;)Z
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lu1;->h:Lt1;

    .line 4
    if-ne p0, p2, :cond_c

    .line 6
    iput-object p3, p1, Lu1;->h:Lt1;

    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p0
.end method
