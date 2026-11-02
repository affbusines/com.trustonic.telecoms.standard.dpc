.class public final Ll07;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Ljv5;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Lr07;


# direct methods
.method public constructor <init>(Lr07;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll07;->f:Lr07;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ll07;->a:I

    .line 9
    new-instance v0, Landroid/os/Messenger;

    .line 11
    new-instance v1, Lry6;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lk07;

    .line 19
    invoke-direct {v3, p1, p0}, Lk07;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 31
    iput-object v0, p0, Ll07;->b:Landroid/os/Messenger;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    iput-object p1, p0, Ll07;->d:Ljava/util/ArrayDeque;

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    iput-object p1, p0, Ll07;->e:Landroid/util/SparseArray;

    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lp07;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ll07;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9b

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_31

    .line 9
    if-eq v0, v8, :cond_2a

    .line 11
    if-eq v0, v1, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Ll07;->d:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Le07;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Le07;-><init>(Ll07;I)V

    .line 26
    iget-object v0, p0, Ll07;->f:Lr07;

    .line 28
    iget-object v0, v0, Lr07;->i:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_27

    .line 35
    monitor-exit p0

    .line 36
    return v8

    .line 37
    :goto_24
    move-object v7, p0

    .line 38
    goto/16 :goto_b1

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_24

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Ll07;->d:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_27

    .line 48
    monitor-exit p0

    .line 49
    return v8

    .line 50
    :cond_31
    :try_start_31
    iget-object v0, p0, Ll07;->d:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    iget p1, p0, Ll07;->a:I

    .line 57
    if-nez p1, :cond_a8

    .line 59
    const-string p1, "MessengerIpcClient"

    .line 61
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_9b

    .line 65
    if-eqz p1, :cond_49

    .line 67
    :try_start_42
    const-string p1, "MessengerIpcClient"

    .line 69
    const-string v0, "Starting bind to GmsCore"

    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_27

    .line 74
    :cond_49
    :try_start_49
    iput v8, p0, Ll07;->a:I

    .line 76
    new-instance v6, Landroid/content/Intent;

    .line 78
    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    .line 80
    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string p1, "com.google.android.gms"

    .line 85
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_9b

    .line 88
    :try_start_57
    invoke-static {}, Lzc2;->h()Lzc2;

    .line 91
    move-result-object v3

    .line 92
    iget-object p1, p0, Ll07;->f:Lr07;
    :try_end_5d
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_5d} :catch_9e
    .catchall {:try_start_57 .. :try_end_5d} :catchall_9b

    .line 94
    :try_start_5d
    iget-object v0, p1, Lr07;->h:Ljava/lang/Object;

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Landroid/content/Context;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v0
    :try_end_66
    .catch Ljava/lang/SecurityException; {:try_start_5d .. :try_end_66} :catch_9e
    .catchall {:try_start_5d .. :try_end_66} :catchall_98

    .line 103
    :try_start_66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object v5
    :try_end_6a
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_6a} :catch_9e
    .catchall {:try_start_66 .. :try_end_6a} :catchall_95

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v7, p0

    .line 109
    :try_start_6c
    invoke-virtual/range {v3 .. v9}, Lzc2;->w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 112
    move-result p0
    :try_end_70
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_70} :catch_7b
    .catchall {:try_start_6c .. :try_end_70} :catchall_93

    .line 113
    if-nez p0, :cond_7e

    .line 115
    :try_start_72
    const-string p0, "Unable to bind to service"

    .line 117
    invoke-virtual {v7, p0}, Ll07;->b(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/SecurityException; {:try_start_72 .. :try_end_77} :catch_7b
    .catchall {:try_start_72 .. :try_end_77} :catchall_78

    .line 120
    goto :goto_a6

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    :goto_79
    move-object p1, v0

    .line 123
    goto :goto_b1

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    :goto_7c
    move-object p0, v0

    .line 126
    goto :goto_a1

    .line 127
    :cond_7e
    :try_start_7e
    new-instance p0, Le07;

    .line 129
    invoke-direct {p0, v7, v2}, Le07;-><init>(Ll07;I)V
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_78

    .line 132
    :try_start_83
    iget-object p1, p1, Lr07;->i:Ljava/lang/Object;

    .line 134
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_8f

    .line 136
    :try_start_87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    const-wide/16 v1, 0x1e

    .line 140
    invoke-interface {p1, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 143
    goto :goto_a6

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    :goto_90
    move-object p0, v0

    .line 146
    move-object p1, p0

    .line 147
    goto :goto_b1

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto :goto_90

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    move-object v7, p0

    .line 152
    goto :goto_90

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object v7, p0

    .line 155
    goto :goto_90

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object v7, p0

    .line 158
    goto :goto_79

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move-object v7, p0

    .line 161
    goto :goto_7c

    .line 162
    :goto_a1
    const-string p1, "Unable to bind to service"

    .line 164
    invoke-virtual {v7, p1, p0}, Ll07;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_a6
    .catchall {:try_start_87 .. :try_end_a6} :catchall_78

    .line 167
    :goto_a6
    monitor-exit v7

    .line 168
    return v8

    .line 169
    :cond_a8
    move-object v7, p0

    .line 170
    :try_start_a9
    new-instance p0, Ljava/lang/IllegalStateException;
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_8f

    .line 172
    :try_start_ab
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    throw p0
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_af

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    goto :goto_90

    .line 178
    :goto_b1
    :try_start_b1
    monitor-exit v7
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_78

    .line 179
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v0}, Ll07;->c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 17
    const-string v3, "MessengerIpcClient"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_8b

    .line 29
    :cond_1c
    :goto_1c
    iget v0, p0, Ll07;->a:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1a

    .line 31
    if-eqz v0, :cond_85

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v4, :cond_2f

    .line 38
    if-eq v0, v3, :cond_2f

    .line 40
    if-eq v0, v1, :cond_2b

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iput v2, p0, Ll07;->a:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_1a

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    const-string v0, "MessengerIpcClient"

    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    const-string v0, "MessengerIpcClient"

    .line 58
    const-string v1, "Unbinding service"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    iput v2, p0, Ll07;->a:I

    .line 65
    iget-object v0, p0, Ll07;->f:Lr07;

    .line 67
    invoke-static {}, Lzc2;->h()Lzc2;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lr07;->h:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 75
    invoke-virtual {v1, v0, p0}, Lzc2;->s(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 78
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 80
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object p1, p0, Ll07;->d:Ljava/util/ArrayDeque;

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_68

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lp07;

    .line 101
    invoke-virtual {v1, v0}, Lp07;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 104
    goto :goto_58

    .line 105
    :cond_68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_6c
    iget-object p2, p0, Ll07;->e:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 114
    move-result v1

    .line 115
    if-ge p1, v1, :cond_80

    .line 117
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lp07;

    .line 123
    invoke-virtual {p2, v0}, Lp07;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_83
    .catchall {:try_start_2f .. :try_end_83} :catchall_1a

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_85
    :try_start_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    throw p1

    .line 140
    :goto_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_1a

    .line 141
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ll07;->a:I

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_3a

    .line 7
    iget-object v0, p0, Ll07;->d:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    iget-object v0, p0, Ll07;->e:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3a

    .line 23
    const-string v0, "MessengerIpcClient"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v0, "MessengerIpcClient"

    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Ll07;->a:I

    .line 44
    iget-object v0, p0, Ll07;->f:Lr07;

    .line 46
    invoke-static {}, Lzc2;->h()Lzc2;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lr07;->h:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 54
    invoke-virtual {v1, v0, p0}, Lzc2;->s(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_26

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_26

    .line 62
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 10
    const-string p1, "Service connected"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    new-instance p1, Ldd0;

    .line 17
    const/16 v0, 0x11

    .line 19
    invoke-direct {p1, v0, p0, p2}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Ll07;->f:Lr07;

    .line 24
    iget-object p0, p0, Lr07;->i:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 10
    const-string p1, "Service disconnected"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    new-instance p1, Le07;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, Le07;-><init>(Ll07;I)V

    .line 21
    iget-object p0, p0, Ll07;->f:Lr07;

    .line 23
    iget-object p0, p0, Lr07;->i:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
