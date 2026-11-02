.class public final Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqt2;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lqt2;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Lqt2;->b:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Ls07;->b:Lqt2;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lqx3;)V
    .registers 4

    .line 1
    new-instance v0, La07;

    .line 3
    invoke-direct {v0, p1, p2}, La07;-><init>(Ljava/util/concurrent/Executor;Lqx3;)V

    .line 6
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 8
    invoke-virtual {p1, v0}, Lqt2;->h(Ln07;)V

    .line 11
    invoke-virtual {p0}, Ls07;->p()V

    .line 14
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lux3;)V
    .registers 4

    .line 1
    new-instance v0, La07;

    .line 3
    invoke-direct {v0, p1, p2}, La07;-><init>(Ljava/util/concurrent/Executor;Lux3;)V

    .line 6
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 8
    invoke-virtual {p1, v0}, Lqt2;->h(Ln07;)V

    .line 11
    invoke-virtual {p0}, Ls07;->p()V

    .line 14
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lay3;)V
    .registers 4

    .line 1
    new-instance v0, La07;

    .line 3
    invoke-direct {v0, p1, p2}, La07;-><init>(Ljava/util/concurrent/Executor;Lay3;)V

    .line 6
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 8
    invoke-virtual {p1, v0}, Lqt2;->h(Ln07;)V

    .line 11
    invoke-virtual {p0}, Ls07;->p()V

    .line 14
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lyx0;)Ls07;
    .registers 6

    .line 1
    new-instance v0, Ls07;

    .line 3
    invoke-direct {v0}, Ls07;-><init>()V

    .line 6
    new-instance v1, Ltz6;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Ltz6;-><init>(Ljava/util/concurrent/Executor;Lyx0;Ls07;I)V

    .line 12
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 14
    invoke-virtual {p1, v1}, Lqt2;->h(Ln07;)V

    .line 17
    invoke-virtual {p0}, Ls07;->p()V

    .line 20
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lyx0;)Ls07;
    .registers 6

    .line 1
    new-instance v0, Ls07;

    .line 3
    invoke-direct {v0}, Ls07;-><init>()V

    .line 6
    new-instance v1, Ltz6;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Ltz6;-><init>(Ljava/util/concurrent/Executor;Lyx0;Ls07;I)V

    .line 12
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 14
    invoke-virtual {p1, v1}, Lqt2;->h(Ln07;)V

    .line 17
    invoke-virtual {p0}, Ls07;->p()V

    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ls07;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final g()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ls07;->c:Z

    .line 6
    const-string v2, "Task is not yet complete"

    .line 8
    if-eqz v1, :cond_25

    .line 10
    iget-boolean v1, p0, Ls07;->d:Z

    .line 12
    if-nez v1, :cond_1d

    .line 14
    iget-object v1, p0, Ls07;->f:Ljava/lang/Exception;

    .line 16
    if-nez v1, :cond_17

    .line 18
    iget-object p0, p0, Ls07;->e:Ljava/lang/Object;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 26
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 32
    const-string v1, "Task is already canceled."

    .line 34
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_15

    .line 45
    throw p0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Ls07;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ls07;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 9
    iget-boolean v1, p0, Ls07;->d:Z

    .line 11
    if-nez v1, :cond_14

    .line 13
    iget-object p0, p0, Ls07;->f:Ljava/lang/Exception;

    .line 15
    if-nez p0, :cond_14

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Loz5;)Ls07;
    .registers 5

    .line 1
    new-instance v0, Ls07;

    .line 3
    invoke-direct {v0}, Ls07;-><init>()V

    .line 6
    new-instance v1, La07;

    .line 8
    invoke-direct {v1, p1, p2, v0}, La07;-><init>(Ljava/util/concurrent/Executor;Loz5;Ls07;)V

    .line 11
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 13
    invoke-virtual {p1, v1}, Lqt2;->h(Ln07;)V

    .line 16
    invoke-virtual {p0}, Ls07;->p()V

    .line 19
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ls07;->o()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ls07;->c:Z

    .line 10
    iput-object p1, p0, Ls07;->e:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 15
    invoke-virtual {p1, p0}, Lqt2;->i(Ls07;)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ls07;->c:Z

    .line 6
    if-eqz v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ls07;->c:Z

    .line 16
    iput-object p1, p0, Ls07;->e:Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    .line 19
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 21
    invoke-virtual {p1, p0}, Lqt2;->i(Ls07;)V

    .line 24
    return v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw p0
.end method

.method public final m(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Ls07;->o()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ls07;->c:Z

    .line 15
    iput-object p1, p0, Ls07;->f:Ljava/lang/Exception;

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 20
    invoke-virtual {p1, p0}, Lqt2;->i(Ls07;)V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ls07;->c:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ls07;->c:Z

    .line 15
    iput-boolean v1, p0, Ls07;->d:Z

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    .line 18
    iget-object v0, p0, Ls07;->b:Lqt2;

    .line 20
    invoke-virtual {v0, p0}, Lqt2;->i(Ls07;)V

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    .line 25
    throw p0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls07;->c:Z

    .line 3
    if-eqz v0, :cond_45

    .line 5
    invoke-virtual {p0}, Ls07;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    invoke-virtual {p0}, Ls07;->f()Ljava/lang/Exception;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2f

    .line 17
    invoke-virtual {p0}, Ls07;->i()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 23
    iget-boolean p0, p0, Ls07;->d:Z

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    const-string p0, "cancellation"

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    const-string p0, "unknown issue"

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    invoke-virtual {p0}, Ls07;->g()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "result "

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p0, "failure"

    .line 50
    :goto_31
    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    .line 52
    const-string v2, "Complete with: "

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 66
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_44
    throw v1

    .line 70
    :cond_45
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ls07;->c:Z

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Ls07;->b:Lqt2;

    .line 15
    invoke-virtual {v0, p0}, Lqt2;->i(Ls07;)V

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw p0
.end method
