.class public final Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ldd0;->f:I

    .line 3
    iput-object p2, p0, Ldd0;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldd0;->h:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 11
    iput p1, p0, Ldd0;->f:I

    iput-object p2, p0, Ldd0;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldd0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrj5;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Ldd0;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj26;

    .line 5
    iget-object v0, v0, Lj26;->f:Ltu6;

    .line 7
    iget-object v0, v0, Ltu6;->f:Lqi4;

    .line 9
    iget-object v1, p0, Ldd0;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lqi4;->k:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    invoke-virtual {v0, v1}, Lqi4;->c(Ljava/lang/String;)Liw6;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, v0, Liw6;->a:Lov6;

    .line 24
    monitor-exit v2

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_5e

    .line 28
    :cond_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_19

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_5d

    .line 32
    sget-object v1, Lmu0;->j:Lmu0;

    .line 34
    iget-object v2, v0, Lov6;->j:Lmu0;

    .line 36
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5d

    .line 42
    iget-object v1, p0, Ldd0;->h:Ljava/lang/Object;

    .line 44
    check-cast v1, Lj26;

    .line 46
    iget-object v1, v1, Lj26;->h:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_30
    iget-object v2, p0, Ldd0;->h:Ljava/lang/Object;

    .line 51
    check-cast v2, Lj26;

    .line 53
    iget-object v2, v2, Lj26;->k:Ljava/util/HashMap;

    .line 55
    invoke-static {v0}, Lhy2;->v(Lov6;)Lou6;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Ldd0;->h:Ljava/lang/Object;

    .line 64
    check-cast v2, Lj26;

    .line 66
    iget-object v3, v2, Lj26;->m:Lyb0;

    .line 68
    iget-object v4, v2, Lj26;->g:Lwu6;

    .line 70
    iget-object v4, v4, Lwu6;->b:Liz0;

    .line 72
    invoke-static {v3, v0, v4, v2}, Lhu6;->a(Lyb0;Lov6;Liz0;Lrx3;)Luv5;

    .line 75
    move-result-object v2

    .line 76
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 78
    check-cast p0, Lj26;

    .line 80
    iget-object p0, p0, Lj26;->l:Ljava/util/HashMap;

    .line 82
    invoke-static {v0}, Lhy2;->v(Lov6;)Lou6;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_30 .. :try_end_5c} :catchall_5a

    .line 93
    throw p0

    .line 94
    :cond_5d
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_19

    .line 96
    throw p0
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, La07;

    .line 5
    iget-object v1, v0, La07;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, La07;->i:Ljava/lang/Object;

    .line 10
    check-cast v0, Lqx3;

    .line 12
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Ls07;

    .line 16
    invoke-interface {v0, p0}, Lqx3;->f(Ls07;)V

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method

.method private final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 5
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Ll07;

    .line 9
    monitor-enter p0

    .line 10
    if-nez v0, :cond_14

    .line 12
    :try_start_b
    const-string v0, "Null service connection"

    .line 14
    invoke-virtual {p0, v0}, Ll07;->b(Ljava/lang/String;)V

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    :try_start_14
    new-instance v1, Ljv5;

    .line 23
    invoke-direct {v1, v0}, Ljv5;-><init>(Landroid/os/IBinder;)V

    .line 26
    iput-object v1, p0, Ll07;->c:Ljv5;
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_2f
    .catchall {:try_start_14 .. :try_end_1b} :catchall_12

    .line 28
    const/4 v0, 0x2

    .line 29
    :try_start_1c
    iput v0, p0, Ll07;->a:I

    .line 31
    new-instance v0, Le07;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Le07;-><init>(Ll07;I)V

    .line 37
    iget-object v1, p0, Ll07;->f:Lr07;

    .line 39
    iget-object v1, v1, Lr07;->i:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ll07;->b(Ljava/lang/String;)V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_12

    .line 59
    throw v0
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, La07;

    .line 5
    iget-object v1, v0, La07;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, La07;->i:Ljava/lang/Object;

    .line 10
    check-cast v0, Lux3;

    .line 12
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Ls07;

    .line 16
    invoke-virtual {p0}, Ls07;->f()Ljava/lang/Exception;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcz2;->m(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0, p0}, Lux3;->d(Ljava/lang/Exception;)V

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 30
    throw p0
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, La07;

    .line 5
    iget-object v1, v0, La07;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, La07;->i:Ljava/lang/Object;

    .line 10
    check-cast v0, Lay3;

    .line 12
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Ls07;

    .line 16
    invoke-virtual {p0}, Ls07;->g()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lay3;->c(Ljava/lang/Object;)V

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method private final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp07;

    .line 5
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Ll07;

    .line 9
    iget v0, v0, Lp07;->a:I

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v1, p0, Ll07;->e:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp07;

    .line 20
    if-eqz v2, :cond_4a

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x14

    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v3, "Timing out request: "

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "MessengerIpcClient"

    .line 51
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 57
    const-string v0, "Timed out waiting for response"

    .line 59
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v2, v1}, Lp07;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 68
    invoke-virtual {p0}, Ll07;->d()V
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_48

    .line 78
    throw v0
.end method


# virtual methods
.method public g()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Ldd0;->h:Ljava/lang/Object;

    .line 5
    check-cast v2, Lrj5;

    .line 7
    iget-object v2, v2, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 9
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_58

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2c

    .line 13
    :try_start_c
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 15
    check-cast v0, Lrj5;

    .line 17
    iget v4, v0, Lrj5;->h:I

    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_22

    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_20

    .line 23
    if-eqz v1, :cond_46

    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_46

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    :try_start_22
    iget-wide v6, v0, Lrj5;->i:J

    .line 37
    const-wide/16 v8, 0x1

    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lrj5;->i:J

    .line 42
    iput v5, v0, Lrj5;->h:I

    .line 44
    move v0, v3

    .line 45
    :cond_2c
    iget-object v4, p0, Ldd0;->h:Ljava/lang/Object;

    .line 47
    check-cast v4, Lrj5;

    .line 49
    iget-object v4, v4, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 57
    iput-object v4, p0, Ldd0;->g:Ljava/lang/Object;

    .line 59
    if-nez v4, :cond_47

    .line 61
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 63
    check-cast p0, Lrj5;

    .line 65
    iput v3, p0, Lrj5;->h:I

    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_46

    .line 70
    goto :goto_18

    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :cond_47
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_20

    .line 73
    :try_start_48
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    move-result v2
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_58

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4e
    iget-object v3, p0, Ldd0;->g:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_55} :catch_5c
    .catchall {:try_start_4e .. :try_end_55} :catchall_5a

    .line 86
    :goto_55
    :try_start_55
    iput-object v2, p0, Ldd0;->g:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_2

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto :goto_7f

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_7a

    .line 93
    :catch_5c
    move-exception v3

    .line 94
    :try_start_5d
    sget-object v4, Lrj5;->k:Ljava/util/logging/Logger;

    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v7, "Exception while executing runnable "

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v7, p0, Ldd0;->g:Ljava/lang/Object;

    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_5a

    .line 122
    goto :goto_55

    .line 123
    :goto_7a
    :try_start_7a
    iput-object v2, p0, Ldd0;->g:Ljava/lang/Object;

    .line 125
    throw v0
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_58

    .line 126
    :goto_7d
    :try_start_7d
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_20

    .line 127
    :try_start_7e
    throw p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_58

    .line 128
    :goto_7f
    if-eqz v1, :cond_88

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    :cond_88
    throw p0
.end method

.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Ldd0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_39a

    .line 9
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Ls07;

    .line 13
    :try_start_c
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ls07;->k(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_1a
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 24
    goto :goto_28

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_25

    .line 29
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v0, v1}, Ls07;->m(Ljava/lang/Exception;)V

    .line 37
    goto :goto_28

    .line 38
    :goto_25
    invoke-virtual {v0, p0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 41
    :goto_28
    return-void

    .line 42
    :pswitch_29  #0x14
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 44
    check-cast v0, La07;

    .line 46
    iget-object v1, v0, La07;->i:Ljava/lang/Object;

    .line 48
    check-cast v1, Ls07;

    .line 50
    :try_start_31
    iget-object v2, v0, La07;->h:Ljava/lang/Object;

    .line 52
    check-cast v2, Loz5;

    .line 54
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 56
    check-cast p0, Ls07;

    .line 58
    invoke-virtual {p0}, Ls07;->g()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v2, p0}, Loz5;->o(Ljava/lang/Object;)Ls07;

    .line 65
    move-result-object p0
    :try_end_41
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_31 .. :try_end_41} :catch_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_41} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_41} :catch_57

    .line 66
    sget-object v1, Lp36;->b:Lig1;

    .line 68
    invoke-virtual {p0, v1, v0}, Ls07;->c(Ljava/util/concurrent/Executor;Lay3;)V

    .line 71
    invoke-virtual {p0, v1, v0}, Ls07;->b(Ljava/util/concurrent/Executor;Lux3;)V

    .line 74
    new-instance v2, La07;

    .line 76
    invoke-direct {v2, v1, v0}, La07;-><init>(Ljava/util/concurrent/Executor;Lpx3;)V

    .line 79
    iget-object v0, p0, Ls07;->b:Lqt2;

    .line 81
    invoke-virtual {v0, v2}, Lqt2;->h(Ln07;)V

    .line 84
    invoke-virtual {p0}, Ls07;->p()V

    .line 87
    goto :goto_78

    .line 88
    :catch_57
    move-exception p0

    .line 89
    goto :goto_5b

    .line 90
    :catch_59
    move-exception p0

    .line 91
    goto :goto_63

    .line 92
    :goto_5b
    invoke-virtual {v1, p0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 95
    goto :goto_78

    .line 96
    :catch_5f
    invoke-virtual {v0}, La07;->b()V

    .line 99
    goto :goto_78

    .line 100
    :goto_63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    move-result-object v2

    .line 104
    instance-of v2, v2, Ljava/lang/Exception;

    .line 106
    if-eqz v2, :cond_75

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Exception;

    .line 114
    invoke-virtual {v0, p0}, La07;->d(Ljava/lang/Exception;)V

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v1, p0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 121
    :goto_78
    return-void

    .line 122
    :pswitch_79  #0x13
    invoke-direct {p0}, Ldd0;->f()V

    .line 125
    return-void

    .line 126
    :pswitch_7d  #0x12
    invoke-direct {p0}, Ldd0;->e()V

    .line 129
    return-void

    .line 130
    :pswitch_81  #0x11
    invoke-direct {p0}, Ldd0;->c()V

    .line 133
    return-void

    .line 134
    :pswitch_85  #0x10
    invoke-direct {p0}, Ldd0;->d()V

    .line 137
    return-void

    .line 138
    :pswitch_89  #0xf
    invoke-direct {p0}, Ldd0;->b()V

    .line 141
    return-void

    .line 142
    :pswitch_8d  #0xe
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 144
    check-cast v0, Ltz6;

    .line 146
    iget-object v1, v0, Ltz6;->i:Ls07;

    .line 148
    :try_start_93
    iget-object v2, v0, Ltz6;->h:Lyx0;

    .line 150
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 152
    check-cast p0, Ls07;

    .line 154
    invoke-interface {v2, p0}, Lyx0;->c(Ls07;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ls07;
    :try_end_9f
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_93 .. :try_end_9f} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_c2

    .line 160
    if-nez p0, :cond_ac

    .line 162
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    const-string v1, "Continuation returned null"

    .line 166
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p0}, Ltz6;->d(Ljava/lang/Exception;)V

    .line 172
    goto :goto_df

    .line 173
    :cond_ac
    sget-object v1, Lp36;->b:Lig1;

    .line 175
    invoke-virtual {p0, v1, v0}, Ls07;->c(Ljava/util/concurrent/Executor;Lay3;)V

    .line 178
    invoke-virtual {p0, v1, v0}, Ls07;->b(Ljava/util/concurrent/Executor;Lux3;)V

    .line 181
    new-instance v2, La07;

    .line 183
    invoke-direct {v2, v1, v0}, La07;-><init>(Ljava/util/concurrent/Executor;Lpx3;)V

    .line 186
    iget-object v0, p0, Ls07;->b:Lqt2;

    .line 188
    invoke-virtual {v0, v2}, Lqt2;->h(Ln07;)V

    .line 191
    invoke-virtual {p0}, Ls07;->p()V

    .line 194
    goto :goto_df

    .line 195
    :catch_c2
    move-exception p0

    .line 196
    goto :goto_c6

    .line 197
    :catch_c4
    move-exception p0

    .line 198
    goto :goto_ca

    .line 199
    :goto_c6
    invoke-virtual {v1, p0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 202
    goto :goto_df

    .line 203
    :goto_ca
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 206
    move-result-object v0

    .line 207
    instance-of v0, v0, Ljava/lang/Exception;

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Exception;

    .line 217
    invoke-virtual {v1, p0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-virtual {v1, p0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 224
    :goto_df
    return-void

    .line 225
    :pswitch_e0  #0xd
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 227
    check-cast v0, Ls07;

    .line 229
    iget-boolean v1, v0, Ls07;->d:Z

    .line 231
    iget-object v2, p0, Ldd0;->h:Ljava/lang/Object;

    .line 233
    check-cast v2, Ltz6;

    .line 235
    if-eqz v1, :cond_f2

    .line 237
    iget-object p0, v2, Ltz6;->i:Ls07;

    .line 239
    invoke-virtual {p0}, Ls07;->n()V

    .line 242
    goto :goto_12d

    .line 243
    :cond_f2
    :try_start_f2
    iget-object v1, v2, Ltz6;->h:Lyx0;

    .line 245
    invoke-interface {v1, v0}, Lyx0;->c(Ls07;)Ljava/lang/Object;

    .line 248
    move-result-object v0
    :try_end_f8
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_f2 .. :try_end_f8} :catch_104
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f8} :catch_102

    .line 249
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 251
    check-cast p0, Ltz6;

    .line 253
    iget-object p0, p0, Ltz6;->i:Ls07;

    .line 255
    invoke-virtual {p0, v0}, Ls07;->k(Ljava/lang/Object;)V

    .line 258
    goto :goto_12d

    .line 259
    :catch_102
    move-exception v0

    .line 260
    goto :goto_106

    .line 261
    :catch_104
    move-exception v0

    .line 262
    goto :goto_110

    .line 263
    :goto_106
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 265
    check-cast p0, Ltz6;

    .line 267
    iget-object p0, p0, Ltz6;->i:Ls07;

    .line 269
    invoke-virtual {p0, v0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 272
    goto :goto_12d

    .line 273
    :goto_110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    move-result-object v1

    .line 277
    instance-of v1, v1, Ljava/lang/Exception;

    .line 279
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 281
    check-cast p0, Ltz6;

    .line 283
    if-eqz v1, :cond_128

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Exception;

    .line 291
    iget-object p0, p0, Ltz6;->i:Ls07;

    .line 293
    invoke-virtual {p0, v0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    iget-object p0, p0, Ltz6;->i:Ls07;

    .line 299
    invoke-virtual {p0, v0}, Ls07;->m(Ljava/lang/Exception;)V

    .line 302
    :goto_12d
    return-void

    .line 303
    :pswitch_12e  #0xc
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 305
    check-cast v0, Ldy6;

    .line 307
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 309
    check-cast p0, Lpy6;

    .line 311
    iget-object v1, p0, Lpy6;->g:Lzs0;

    .line 313
    iget v2, v1, Lzs0;->g:I

    .line 315
    if-nez v2, :cond_1b2

    .line 317
    iget-object p0, p0, Lpy6;->h:Lvy6;

    .line 319
    invoke-static {p0}, Lcz2;->m(Ljava/lang/Object;)V

    .line 322
    iget-object v1, p0, Lvy6;->h:Lzs0;

    .line 324
    iget v2, v1, Lzs0;->g:I

    .line 326
    if-nez v2, :cond_193

    .line 328
    iget-object v1, v0, Ldy6;->j:Lv31;

    .line 330
    iget-object p0, p0, Lvy6;->g:Landroid/os/IBinder;

    .line 332
    if-nez p0, :cond_14f

    .line 334
    move-object v2, v3

    .line 335
    goto :goto_163

    .line 336
    :cond_14f
    sget v2, Le3;->d:I

    .line 338
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 340
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 343
    move-result-object v2

    .line 344
    instance-of v4, v2, Lhm2;

    .line 346
    if-eqz v4, :cond_15e

    .line 348
    check-cast v2, Lhm2;

    .line 350
    goto :goto_163

    .line 351
    :cond_15e
    new-instance v2, Lq07;

    .line 353
    invoke-direct {v2, p0}, Lq07;-><init>(Landroid/os/IBinder;)V

    .line 356
    :goto_163
    iget-object p0, v0, Ldy6;->g:Ljava/util/Set;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    if-eqz v2, :cond_17d

    .line 363
    if-nez p0, :cond_16d

    .line 365
    goto :goto_17d

    .line 366
    :cond_16d
    iput-object v2, v1, Lv31;->i:Ljava/lang/Object;

    .line 368
    iput-object p0, v1, Lv31;->j:Ljava/lang/Object;

    .line 370
    iget-boolean v3, v1, Lv31;->f:Z

    .line 372
    if-eqz v3, :cond_1b7

    .line 374
    iget-object v1, v1, Lv31;->g:Ljava/lang/Object;

    .line 376
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 378
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/internal/a;->g(Lhm2;Ljava/util/Set;)V

    .line 381
    goto :goto_1b7

    .line 382
    :cond_17d
    :goto_17d
    new-instance p0, Ljava/lang/Exception;

    .line 384
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 387
    const-string v2, "GoogleApiManager"

    .line 389
    const-string v4, "Received null response from onSignInSuccess"

    .line 391
    invoke-static {v2, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    new-instance p0, Lzs0;

    .line 396
    const/4 v2, 0x4

    .line 397
    invoke-direct {p0, v2, v3, v3}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1, p0}, Lv31;->f(Lzs0;)V

    .line 403
    goto :goto_1b7

    .line 404
    :cond_193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    new-instance v2, Ljava/lang/Exception;

    .line 410
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 413
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 415
    const-string v4, "SignInCoordinator"

    .line 417
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object p0

    .line 421
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    iget-object p0, v0, Ldy6;->j:Lv31;

    .line 426
    invoke-virtual {p0, v1}, Lv31;->f(Lzs0;)V

    .line 429
    iget-object p0, v0, Ldy6;->i:Lip5;

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 434
    goto :goto_1bc

    .line 435
    :cond_1b2
    iget-object p0, v0, Ldy6;->j:Lv31;

    .line 437
    invoke-virtual {p0, v1}, Lv31;->f(Lzs0;)V

    .line 440
    :cond_1b7
    :goto_1b7
    iget-object p0, v0, Ldy6;->i:Lip5;

    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 445
    :goto_1bc
    return-void

    .line 446
    :pswitch_1bd  #0xb
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 448
    check-cast v0, Lzs0;

    .line 450
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 452
    check-cast p0, Lv31;

    .line 454
    iget-object v1, p0, Lv31;->k:Ljava/lang/Object;

    .line 456
    check-cast v1, Lod2;

    .line 458
    iget-object v4, p0, Lv31;->g:Ljava/lang/Object;

    .line 460
    check-cast v4, Lcom/google/android/gms/common/internal/a;

    .line 462
    iget-object v1, v1, Lod2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    iget-object v5, p0, Lv31;->h:Ljava/lang/Object;

    .line 466
    check-cast v5, Lfi;

    .line 468
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lvx6;

    .line 474
    if-nez v1, :cond_1dc

    .line 476
    goto :goto_224

    .line 477
    :cond_1dc
    iget v5, v0, Lzs0;->g:I

    .line 479
    if-nez v5, :cond_221

    .line 481
    iput-boolean v2, p0, Lv31;->f:Z

    .line 483
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_20f

    .line 489
    :try_start_1e8
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_1f1

    .line 495
    iget-object p0, v4, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 500
    :goto_1f3
    invoke-virtual {v4, v3, p0}, Lcom/google/android/gms/common/internal/a;->g(Lhm2;Ljava/util/Set;)V
    :try_end_1f6
    .catch Ljava/lang/SecurityException; {:try_start_1e8 .. :try_end_1f6} :catch_1f7

    .line 503
    goto :goto_224

    .line 504
    :catch_1f7
    move-exception p0

    .line 505
    const-string v0, "GoogleApiManager"

    .line 507
    const-string v2, "Failed to get service from broker. "

    .line 509
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    const-string p0, "Failed to get service from broker."

    .line 514
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 517
    new-instance p0, Lzs0;

    .line 519
    const/16 v0, 0xa

    .line 521
    invoke-direct {p0, v0, v3, v3}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1, p0, v3}, Lvx6;->n(Lzs0;Ljava/lang/RuntimeException;)V

    .line 527
    goto :goto_224

    .line 528
    :cond_20f
    iget-boolean v0, p0, Lv31;->f:Z

    .line 530
    if-eqz v0, :cond_224

    .line 532
    iget-object v0, p0, Lv31;->i:Ljava/lang/Object;

    .line 534
    check-cast v0, Lhm2;

    .line 536
    if-eqz v0, :cond_224

    .line 538
    iget-object p0, p0, Lv31;->j:Ljava/lang/Object;

    .line 540
    check-cast p0, Ljava/util/Set;

    .line 542
    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/common/internal/a;->g(Lhm2;Ljava/util/Set;)V

    .line 545
    goto :goto_224

    .line 546
    :cond_221
    invoke-virtual {v1, v0, v3}, Lvx6;->n(Lzs0;Ljava/lang/RuntimeException;)V

    .line 549
    :cond_224
    :goto_224
    return-void

    .line 550
    :pswitch_225  #0xa
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 552
    check-cast v0, Lcd0;

    .line 554
    invoke-virtual {v0}, Lcd0;->isCancelled()Z

    .line 557
    move-result v1

    .line 558
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 560
    check-cast p0, Lrd0;

    .line 562
    if-eqz v1, :cond_237

    .line 564
    invoke-virtual {p0, v3}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 567
    goto :goto_24e

    .line 568
    :cond_237
    :try_start_237
    invoke-static {v0}, Lu1;->g(Lf93;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V
    :try_end_23e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_237 .. :try_end_23e} :catch_23f

    .line 575
    goto :goto_24e

    .line 576
    :catch_23f
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_24f

    .line 583
    new-instance v1, Lqw4;

    .line 585
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 588
    invoke-virtual {p0, v1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 591
    :goto_24e
    return-void

    .line 592
    :cond_24f
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 594
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 597
    const-class v0, Lcu2;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {p0, v0}, Lcu2;->a0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 606
    throw p0

    .line 607
    :pswitch_25e  #0x9
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 609
    check-cast v0, Lf93;

    .line 611
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 614
    move-result v4

    .line 615
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 617
    move-object v5, p0

    .line 618
    check-cast v5, Lrd0;

    .line 620
    if-eqz v4, :cond_271

    .line 622
    invoke-virtual {v5, v3}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 625
    goto :goto_29e

    .line 626
    :cond_271
    :goto_271
    :try_start_271
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 629
    move-result-object p0
    :try_end_275
    .catch Ljava/lang/InterruptedException; {:try_start_271 .. :try_end_275} :catch_29f
    .catchall {:try_start_271 .. :try_end_275} :catchall_284

    .line 630
    if-eqz v1, :cond_27e

    .line 632
    :try_start_277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 639
    :cond_27e
    invoke-virtual {v5, p0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 642
    goto :goto_29e

    .line 643
    :catch_282
    move-exception p0

    .line 644
    goto :goto_28f

    .line 645
    :catchall_284
    move-exception p0

    .line 646
    if-eqz v1, :cond_28e

    .line 648
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 655
    :cond_28e
    throw p0
    :try_end_28f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_277 .. :try_end_28f} :catch_282

    .line 656
    :goto_28f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    new-instance v0, Lqw4;

    .line 665
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 668
    invoke-virtual {v5, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 671
    :goto_29e
    return-void

    .line 672
    :catch_29f
    move v1, v2

    .line 673
    goto :goto_271

    .line 674
    :pswitch_2a1  #0x8
    invoke-direct {p0}, Ldd0;->a()V

    .line 677
    return-void

    .line 678
    :pswitch_2a5  #0x7
    :try_start_2a5
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 680
    check-cast v0, Ljava/lang/Runnable;

    .line 682
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2ac
    .catchall {:try_start_2a5 .. :try_end_2ac} :catchall_2bf

    .line 685
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 687
    check-cast v0, Lvj5;

    .line 689
    iget-object v0, v0, Lvj5;->i:Ljava/lang/Object;

    .line 691
    monitor-enter v0

    .line 692
    :try_start_2b3
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 694
    check-cast p0, Lvj5;

    .line 696
    invoke-virtual {p0}, Lvj5;->a()V

    .line 699
    monitor-exit v0

    .line 700
    return-void

    .line 701
    :catchall_2bc
    move-exception p0

    .line 702
    monitor-exit v0
    :try_end_2be
    .catchall {:try_start_2b3 .. :try_end_2be} :catchall_2bc

    .line 703
    throw p0

    .line 704
    :catchall_2bf
    move-exception v0

    .line 705
    iget-object v1, p0, Ldd0;->g:Ljava/lang/Object;

    .line 707
    check-cast v1, Lvj5;

    .line 709
    iget-object v1, v1, Lvj5;->i:Ljava/lang/Object;

    .line 711
    monitor-enter v1

    .line 712
    :try_start_2c7
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 714
    check-cast p0, Lvj5;

    .line 716
    invoke-virtual {p0}, Lvj5;->a()V

    .line 719
    monitor-exit v1
    :try_end_2cf
    .catchall {:try_start_2c7 .. :try_end_2cf} :catchall_2d0

    .line 720
    throw v0

    .line 721
    :catchall_2d0
    move-exception p0

    .line 722
    :try_start_2d1
    monitor-exit v1
    :try_end_2d2
    .catchall {:try_start_2d1 .. :try_end_2d2} :catchall_2d0

    .line 723
    throw p0

    .line 724
    :pswitch_2d3  #0x6
    :try_start_2d3
    invoke-virtual {p0}, Ldd0;->g()V
    :try_end_2d6
    .catch Ljava/lang/Error; {:try_start_2d3 .. :try_end_2d6} :catch_2d7

    .line 727
    return-void

    .line 728
    :catch_2d7
    move-exception v0

    .line 729
    iget-object v1, p0, Ldd0;->h:Ljava/lang/Object;

    .line 731
    check-cast v1, Lrj5;

    .line 733
    iget-object v1, v1, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 735
    monitor-enter v1

    .line 736
    :try_start_2df
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 738
    check-cast p0, Lrj5;

    .line 740
    iput v2, p0, Lrj5;->h:I

    .line 742
    monitor-exit v1
    :try_end_2e6
    .catchall {:try_start_2df .. :try_end_2e6} :catchall_2e7

    .line 743
    throw v0

    .line 744
    :catchall_2e7
    move-exception p0

    .line 745
    :try_start_2e8
    monitor-exit v1
    :try_end_2e9
    .catchall {:try_start_2e8 .. :try_end_2e9} :catchall_2e7

    .line 746
    throw p0

    .line 747
    :pswitch_2ea  #0x5
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 749
    check-cast v0, Lrd0;

    .line 751
    iget-object p0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 753
    check-cast p0, Leu1;

    .line 755
    invoke-virtual {v0, p0}, Lrd0;->F(Liz0;)V

    .line 758
    return-void

    .line 759
    :pswitch_2f6  #0x4
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 761
    check-cast v0, Ls62;

    .line 763
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 765
    invoke-virtual {v0, p0}, Ls62;->accept(Ljava/lang/Object;)V

    .line 768
    return-void

    .line 769
    :cond_300
    :pswitch_300  #0x3
    :try_start_300
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 771
    check-cast v0, Ljava/lang/Runnable;

    .line 773
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_307
    .catchall {:try_start_300 .. :try_end_307} :catchall_308

    .line 776
    goto :goto_30e

    .line 777
    :catchall_308
    move-exception v0

    .line 778
    :try_start_309
    sget-object v3, Lan1;->f:Lan1;

    .line 780
    invoke-static {v3, v0}, Lu60;->t(Lfz0;Ljava/lang/Throwable;)V

    .line 783
    :goto_30e
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 785
    check-cast v0, Lr73;

    .line 787
    invoke-virtual {v0}, Lr73;->Z()Ljava/lang/Runnable;

    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_319

    .line 793
    goto :goto_335

    .line 794
    :cond_319
    iput-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 796
    add-int/2addr v1, v2

    .line 797
    const/16 v0, 0x10

    .line 799
    if-lt v1, v0, :cond_300

    .line 801
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 803
    check-cast v0, Lr73;

    .line 805
    iget-object v3, v0, Lr73;->i:Liz0;

    .line 807
    invoke-static {v3, v0}, La34;->X(Liz0;Lfz0;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_300

    .line 813
    iget-object v0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 815
    check-cast v0, Lr73;

    .line 817
    iget-object v1, v0, Lr73;->i:Liz0;

    .line 819
    invoke-static {v1, v0, p0}, La34;->W(Liz0;Lfz0;Ljava/lang/Runnable;)V
    :try_end_335
    .catchall {:try_start_309 .. :try_end_335} :catchall_336

    .line 822
    :goto_335
    return-void

    .line 823
    :catchall_336
    move-exception v0

    .line 824
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 826
    check-cast p0, Lr73;

    .line 828
    iget-object v1, p0, Lr73;->l:Ljava/lang/Object;

    .line 830
    monitor-enter v1

    .line 831
    :try_start_33e
    sget-object v2, Lr73;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 833
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_343
    .catchall {:try_start_33e .. :try_end_343} :catchall_345

    .line 836
    monitor-exit v1

    .line 837
    throw v0

    .line 838
    :catchall_345
    move-exception p0

    .line 839
    monitor-exit v1

    .line 840
    throw p0

    .line 841
    :pswitch_348  #0x2
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 843
    check-cast v0, Ld03;

    .line 845
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 848
    move-result-object v0

    .line 849
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 851
    check-cast p0, Ljava/lang/Throwable;

    .line 853
    invoke-static {p0}, Lh03;->n(Ljava/lang/Throwable;)Lqw4;

    .line 856
    move-result-object p0

    .line 857
    invoke-interface {v0, p0}, Lxx0;->g(Ljava/lang/Object;)V

    .line 860
    return-void

    .line 861
    :pswitch_35c  #0x1
    invoke-static {}, Lac3;->d()Lac3;

    .line 864
    move-result-object v0

    .line 865
    sget-object v1, Lq81;->d:Ljava/lang/String;

    .line 867
    new-instance v2, Ljava/lang/StringBuilder;

    .line 869
    const-string v3, "Scheduling work "

    .line 871
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    iget-object v3, p0, Ldd0;->g:Ljava/lang/Object;

    .line 876
    check-cast v3, Lov6;

    .line 878
    iget-object v4, v3, Lov6;->a:Ljava/lang/String;

    .line 880
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v1, v2}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 892
    check-cast p0, Lq81;

    .line 894
    iget-object p0, p0, Lq81;->a:Lzd2;

    .line 896
    filled-new-array {v3}, [Lov6;

    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {p0, v0}, Lzd2;->c([Lov6;)V

    .line 903
    return-void

    .line 904
    :pswitch_387  #0x0
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 906
    check-cast v0, Lc82;

    .line 908
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 910
    check-cast p0, Landroid/graphics/Typeface;

    .line 912
    iget-object v0, v0, Lc82;->g:Ljava/lang/Object;

    .line 914
    check-cast v0, Lri;

    .line 916
    if-eqz v0, :cond_398

    .line 918
    invoke-virtual {v0, p0}, Lri;->H(Landroid/graphics/Typeface;)V

    .line 921
    :cond_398
    return-void

    nop

    .line 923
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_387  #00000000
        :pswitch_35c  #00000001
        :pswitch_348  #00000002
        :pswitch_300  #00000003
        :pswitch_2f6  #00000004
        :pswitch_2ea  #00000005
        :pswitch_2d3  #00000006
        :pswitch_2a5  #00000007
        :pswitch_2a1  #00000008
        :pswitch_25e  #00000009
        :pswitch_225  #0000000a
        :pswitch_1bd  #0000000b
        :pswitch_12e  #0000000c
        :pswitch_e0  #0000000d
        :pswitch_8d  #0000000e
        :pswitch_89  #0000000f
        :pswitch_85  #00000010
        :pswitch_81  #00000011
        :pswitch_7d  #00000012
        :pswitch_79  #00000013
        :pswitch_29  #00000014
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ldd0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x6
    iget-object v0, p0, Ldd0;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    const-string v1, "}"

    .line 17
    if-eqz v0, :cond_24

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "SequentialExecutorWorker{running="

    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Ldd0;->h:Ljava/lang/Object;

    .line 46
    check-cast p0, Lrj5;

    .line 48
    iget p0, p0, Lrj5;->h:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p0, v2, :cond_49

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p0, v2, :cond_46

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq p0, v2, :cond_43

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq p0, v2, :cond_40

    .line 62
    const-string p0, "null"

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-string p0, "RUNNING"

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const-string p0, "QUEUED"

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string p0, "QUEUING"

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string p0, "IDLE"

    .line 76
    :goto_4b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    :goto_55
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x6
        :pswitch_a  #00000006
    .end packed-switch
.end method
