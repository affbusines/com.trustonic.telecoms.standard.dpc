.class public final Lgu6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Leu6;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Ljo3;

    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 7
    invoke-direct {v1, v2}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    const-wide/16 v3, 0x28

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object v1, p0, Lgu6;->d:Ljava/util/ArrayDeque;

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lgu6;->f:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lgu6;->a:Landroid/content/Context;

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 45
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgu6;->b:Landroid/content/Intent;

    .line 60
    iput-object v0, p0, Lgu6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    const-string v2, "flush queue called"

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_59

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lgu6;->d:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_57

    .line 29
    const-string v0, "FirebaseMessaging"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const-string v0, "FirebaseMessaging"

    .line 39
    const-string v2, "found intent to be delivered"

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2b
    iget-object v0, p0, Lgu6;->e:Leu6;

    .line 46
    if-eqz v0, :cond_52

    .line 48
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_52

    .line 54
    const-string v0, "FirebaseMessaging"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    const-string v0, "FirebaseMessaging"

    .line 64
    const-string v2, "binder is alive, sending the intent."

    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_44
    iget-object v0, p0, Lgu6;->d:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lfu6;

    .line 77
    iget-object v2, p0, Lgu6;->e:Leu6;

    .line 79
    invoke-virtual {v2, v0}, Leu6;->a(Lfu6;)V

    .line 82
    goto :goto_14

    .line 83
    :cond_52
    invoke-virtual {p0}, Lgu6;->c()V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_12

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_57
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_12

    .line 91
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Ls07;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_44

    .line 21
    :cond_14
    :goto_14
    new-instance v0, Lfu6;

    .line 23
    invoke-direct {v0, p1}, Lfu6;-><init>(Landroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lgu6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    new-instance v1, Lo0;

    .line 30
    const/16 v2, 0xf

    .line 32
    invoke-direct {v1, v2, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    const-wide/16 v4, 0x14

    .line 39
    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lfu6;->b:Lo36;

    .line 45
    iget-object v3, v3, Lo36;->a:Ls07;

    .line 47
    new-instance v4, Lk4;

    .line 49
    invoke-direct {v4, v2, v1}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v3, p1, v4}, Ls07;->a(Ljava/util/concurrent/Executor;Lqx3;)V

    .line 55
    iget-object p1, p0, Lgu6;->d:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lgu6;->a()V

    .line 63
    iget-object p1, v0, Lfu6;->b:Lo36;

    .line 65
    iget-object p1, p1, Lo36;->a:Ls07;
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_12

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_12

    .line 70
    throw p1
.end method

.method public final c()V
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "binder is dead. start connection? "

    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v3, p0, Lgu6;->f:Z

    .line 20
    xor-int/2addr v3, v2

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lgu6;->f:Z

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_69

    .line 36
    :cond_23
    iput-boolean v2, p0, Lgu6;->f:Z

    .line 38
    :try_start_25
    invoke-static {}, Lzc2;->h()Lzc2;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lgu6;->a:Landroid/content/Context;

    .line 44
    iget-object v6, p0, Lgu6;->b:Landroid/content/Intent;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5
    :try_end_35
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_35} :catch_49

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v8, 0x41

    .line 57
    move-object v7, p0

    .line 58
    :try_start_39
    invoke-virtual/range {v3 .. v9}, Lzc2;->w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_40

    .line 64
    goto :goto_69

    .line 65
    :cond_40
    const-string p0, "binding to the service failed"

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_45} :catch_46

    .line 70
    goto :goto_51

    .line 71
    :catch_46
    move-exception v0

    .line 72
    :goto_47
    move-object p0, v0

    .line 73
    goto :goto_4c

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object v7, p0

    .line 76
    goto :goto_47

    .line 77
    :goto_4c
    const-string v0, "Exception while binding the service"

    .line 79
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_51
    const/4 p0, 0x0

    .line 83
    iput-boolean p0, v7, Lgu6;->f:Z

    .line 85
    :goto_54
    iget-object p0, v7, Lgu6;->d:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_69

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lfu6;

    .line 99
    iget-object p0, p0, Lfu6;->b:Lo36;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lo36;->c(Ljava/lang/Object;)V

    .line 105
    goto :goto_54

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    const-string v0, "Invalid service connection: "

    .line 3
    const-string v1, "onServiceConnected: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    const-string v2, "FirebaseMessaging"

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_22

    .line 15
    const-string v2, "FirebaseMessaging"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lgu6;->f:Z

    .line 38
    instance-of p1, p2, Leu6;

    .line 40
    if-nez p1, :cond_51

    .line 42
    const-string p1, "FirebaseMessaging"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lgu6;->d:Ljava/util/ArrayDeque;

    .line 61
    :goto_3c
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4f

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lfu6;

    .line 73
    iget-object p2, p2, Lfu6;->b:Lo36;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2, v0}, Lo36;->c(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_20

    .line 79
    goto :goto_3c

    .line 80
    :cond_4f
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_51
    :try_start_51
    check-cast p2, Leu6;

    .line 84
    iput-object p2, p0, Lgu6;->e:Leu6;

    .line 86
    invoke-virtual {p0}, Lgu6;->a()V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_20

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_20

    .line 92
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onServiceDisconnected: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lgu6;->a()V

    .line 30
    return-void
.end method
