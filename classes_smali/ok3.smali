.class public final Lok3;
.super Landroid/os/Binder;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljm2;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Intent;

.field public e:Lnk3;

.field public volatile f:Ljm2;

.field public volatile g:Lct0;

.field public h:J

.field public final i:Lph2;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.motorola.paks.aidl.IFinancedApp"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lok3;->c:Landroid/content/Context;

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    iput-object p1, p0, Lok3;->d:Landroid/content/Intent;

    .line 18
    sget-object v0, Lct0;->f:Lct0;

    .line 20
    iput-object v0, p0, Lok3;->g:Lct0;

    .line 22
    new-instance v0, Lph2;

    .line 24
    const/16 v1, 0x16

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lph2;-><init>(IZ)V

    .line 30
    iput-object v0, p0, Lok3;->i:Lph2;

    .line 32
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "moto"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v1, v3}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lok3;->j:Z

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    sget-object v0, Lx36;->a:Lx36;

    .line 50
    const-string v0, "MotoSafeFinanceRemoteService %s created"

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Landroid/content/ComponentName;

    .line 61
    const-string v1, "com.motorola.paks"

    .line 63
    const-string v2, "com.motorola.paks.finance.FinancedAppService"

    .line 65
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lok3;->d()V

    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object p0, Lx36;->a:Lx36;

    .line 77
    const-string p0, "MotoSafeFinanceRemoteService Not a Moto device, skip initializing"

    .line 79
    new-array p1, v2, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "isFinanceLocked"

    .line 3
    new-instance v1, Ls43;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, v2}, Ls43;-><init>(I)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lok3;->g(Ljava/lang/String;Lx82;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance v0, Lqw4;

    .line 20
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_17
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    sget-object p0, Lx36;->a:Lx36;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Exception in isFinanceLocked: "

    .line 39
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    :goto_32
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Llm2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Luf;

    .line 12
    const/16 v1, 0xb

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const-string p1, "financeLock"

    .line 19
    invoke-virtual {p0, p1, v0}, Lok3;->g(Ljava/lang/String;Lx82;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    new-instance v0, Ls43;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Ls43;-><init>(I)V

    .line 8
    const-string v1, "financeUnlock"

    .line 10
    invoke-virtual {p0, v1, v0}, Lok3;->g(Ljava/lang/String;Lx82;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    const-string v0, "MOTO3 Already connected "

    .line 3
    iget-boolean v1, p0, Lok3;->j:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 8
    sget-object p0, Lx36;->a:Lx36;

    .line 10
    const-string p0, "MotoSafeFinanceRemoteService Not a Moto device, skip connecting"

    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v1, p0, Lok3;->g:Lct0;

    .line 21
    sget-object v3, Lct0;->h:Lct0;

    .line 23
    if-ne v1, v3, :cond_31

    .line 25
    sget-object v1, Lx36;->a:Lx36;

    .line 27
    iget-object v1, p0, Lok3;->g:Lct0;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_72

    .line 50
    :cond_31
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lok3;->h:J

    .line 56
    sget-object v0, Lct0;->g:Lct0;

    .line 58
    iput-object v0, p0, Lok3;->g:Lct0;

    .line 60
    iget-object v0, p0, Lok3;->c:Landroid/content/Context;

    .line 62
    iget-object v1, p0, Lok3;->d:Landroid/content/Intent;

    .line 64
    iget-object v3, p0, Lok3;->e:Lnk3;

    .line 66
    if-nez v3, :cond_4a

    .line 68
    new-instance v3, Lnk3;

    .line 70
    invoke-direct {v3, p0}, Lnk3;-><init>(Lok3;)V

    .line 73
    iput-object v3, p0, Lok3;->e:Lnk3;

    .line 75
    :cond_4a
    const/16 v4, 0x41

    .line 77
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_67

    .line 83
    sget-object v0, Lx36;->a:Lx36;

    .line 85
    const-string v0, "MOTO3  Binding failed"

    .line 87
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string v0, "cannot bind to Moto Financed app service"

    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lct0;->f:Lct0;

    .line 101
    iput-object v0, p0, Lok3;->g:Lct0;

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    sget-object v0, Lx36;->a:Lx36;

    .line 106
    const-string v0, "MOTO3  Binding is successful"

    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_31 .. :try_end_70} :catchall_2f

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_72
    monitor-exit p0

    .line 116
    throw v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lok3;->j:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    sget-object p0, Lx36;->a:Lx36;

    .line 7
    const-string p0, "MotoSafeFinanceRemoteService Not a Moto device, skip connecting"

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    monitor-enter p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    iget-object v1, p0, Lok3;->c:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lok3;->e:Lnk3;

    .line 22
    if-nez v2, :cond_1e

    .line 24
    new-instance v2, Lnk3;

    .line 26
    invoke-direct {v2, p0}, Lnk3;-><init>(Lok3;)V

    .line 29
    iput-object v2, p0, Lok3;->e:Lnk3;

    .line 31
    :cond_1e
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_21} :catch_2c
    .catchall {:try_start_11 .. :try_end_21} :catchall_2a

    .line 34
    :try_start_21
    sget-object v1, Lct0;->f:Lct0;

    .line 36
    :goto_23
    iput-object v1, p0, Lok3;->g:Lct0;

    .line 38
    iput-object v0, p0, Lok3;->f:Ljm2;
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_3b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_44

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_3d

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    :try_start_2d
    sget-object v2, Lx36;->a:Lx36;

    .line 48
    const-string v2, "cannot unbind to Moto Financed app serviceIt might have crashed, just ignoring. %s"

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_2a

    .line 57
    :try_start_38
    sget-object v1, Lct0;->f:Lct0;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_28

    .line 59
    goto :goto_23

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    sget-object v2, Lct0;->f:Lct0;

    .line 64
    iput-object v2, p0, Lok3;->g:Lct0;

    .line 66
    iput-object v0, p0, Lok3;->f:Ljm2;

    .line 68
    throw v1
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_28

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final g(Ljava/lang/String;Lx82;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Tring to call "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "... for MotoSafeFinanceRemoteService: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lok3;->f:Ljm2;

    .line 33
    if-eqz p0, :cond_34

    .line 35
    const-string v0, " is being called."

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {p2, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 55
    const-string p1, "Service is not connected"

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p0
.end method

.method public final h()V
    .registers 3

    .line 1
    new-instance v0, Ls43;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Ls43;-><init>(I)V

    .line 8
    const-string v1, "releaseDevice"

    .line 10
    invoke-virtual {p0, v1, v0}, Lok3;->g(Ljava/lang/String;Lx82;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final i(Llm2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ll0;

    .line 6
    const/16 v1, 0x16

    .line 8
    invoke-direct {v0, v1, p1}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 11
    const-string p1, "financeRelease"

    .line 13
    invoke-virtual {p0, p1, v0}, Lok3;->g(Ljava/lang/String;Lx82;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "getDeviceId"

    .line 4
    sget-object v2, Lx36;->a:Lx36;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "Tring to call "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "... for MotoSafeFinanceRemoteService: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lok3;->f:Ljm2;

    .line 35
    if-eqz p0, :cond_36

    .line 37
    const-string v2, " is being called."

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {p0}, Ljm2;->j()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_36

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 57
    const-string v1, "Service is not connected"

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p0
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    new-instance v1, Lqw4;

    .line 67
    invoke-direct {v1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 70
    move-object p0, v1

    .line 71
    :goto_46
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    sget-object p0, Lx36;->a:Lx36;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Exception in getDeviceId: "

    .line 86
    invoke-static {v1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-string p0, ""

    .line 97
    :goto_60
    check-cast p0, Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final m()Z
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "shouldUseRoleApis"

    .line 3
    new-instance v1, Ls43;

    .line 5
    const/16 v2, 0xb

    .line 7
    invoke-direct {v1, v2}, Ls43;-><init>(I)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lok3;->g(Ljava/lang/String;Lx82;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    new-instance v0, Lqw4;

    .line 20
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_17
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    sget-object p0, Lx36;->a:Lx36;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Exception in shouldUseRoleApis: "

    .line 39
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    :goto_32
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final n(Lm82;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lok3;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 6
    sget-object p0, Lx36;->a:Lx36;

    .line 8
    const-string p0, "MotoSafeFinanceRemoteService Not a Moto device, skip connecting"

    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lok3;->g:Lct0;

    .line 18
    sget-object v2, Lct0;->f:Lct0;

    .line 20
    if-ne v0, v2, :cond_18

    .line 22
    invoke-virtual {p0}, Lok3;->d()V

    .line 25
    :cond_18
    iget-object v0, p0, Lok3;->g:Lct0;

    .line 27
    sget-object v2, Lct0;->h:Lct0;

    .line 29
    if-ne v0, v2, :cond_45

    .line 31
    iget-object v0, p0, Lok3;->i:Lph2;

    .line 33
    iget-object v0, v0, Lph2;->f:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_45

    .line 43
    sget-object v0, Lx36;->a:Lx36;

    .line 45
    iget-object p0, p0, Lok3;->g:Lct0;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Executing task immediately: connection status "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_45
    sget-object v0, Lx36;->a:Lx36;

    .line 72
    iget-object v0, p0, Lok3;->g:Lct0;

    .line 74
    iget-object v2, p0, Lok3;->i:Lph2;

    .line 76
    iget-object v2, v2, Lph2;->f:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 83
    move-result v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "Queuing task: connection status "

    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", queue size "

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p0, p0, Lok3;->i:Lph2;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 118
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_d

    .line 4
    const v1, 0xffffff

    .line 7
    if-gt p1, v1, :cond_d

    .line 9
    const-string v1, "com.motorola.paks.aidl.IFinancedApp"

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_d
    const-string v1, "com.motorola.paks.aidl.IFinancedAppCallback"

    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch p1, :pswitch_data_90

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_18  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2d

    .line 38
    instance-of p3, p2, Llm2;

    .line 40
    if-eqz p3, :cond_2d

    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, Llm2;

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    new-instance v2, Lkm2;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, v2, Lkm2;->c:Landroid/os/IBinder;

    .line 53
    :goto_34
    invoke-virtual {p0, v2}, Lok3;->i(Llm2;)V

    .line 56
    return v0

    .line 57
    :pswitch_38  #0x6
    invoke-virtual {p0}, Lok3;->a()Z

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    return v0

    .line 68
    :pswitch_43  #0x5
    invoke-virtual {p0}, Lok3;->c()V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    return v0

    .line 75
    :pswitch_4a  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_59

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_67

    .line 96
    instance-of v1, p4, Llm2;

    .line 98
    if-eqz v1, :cond_67

    .line 100
    move-object v2, p4

    .line 101
    check-cast v2, Llm2;

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    new-instance v2, Lkm2;

    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, v2, Lkm2;->c:Landroid/os/IBinder;

    .line 111
    :goto_6e
    invoke-virtual {p0, p1, p3, v2}, Lok3;->b(Ljava/util/List;Ljava/util/List;Llm2;)V

    .line 114
    return v0

    .line 115
    :pswitch_72  #0x3
    invoke-virtual {p0}, Lok3;->m()Z

    .line 118
    move-result p0

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return v0

    .line 126
    :pswitch_7d  #0x2
    invoke-virtual {p0}, Lok3;->h()V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    return v0

    .line 133
    :pswitch_84  #0x1
    invoke-virtual {p0}, Lok3;->j()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    return v0

    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_84  #00000001
        :pswitch_7d  #00000002
        :pswitch_72  #00000003
        :pswitch_4a  #00000004
        :pswitch_43  #00000005
        :pswitch_38  #00000006
        :pswitch_18  #00000007
    .end packed-switch
.end method
