.class public final Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnc1;


# instance fields
.field public final a:Luh1;

.field public final b:Llk4;

.field public final c:Lld1;

.field public final d:Lha5;

.field public final e:Lmb1;

.field public final f:Landroid/content/Context;

.field public final g:Lpk3;


# direct methods
.method public constructor <init>(Lj61;Luh1;Lm31;Lld1;Lha5;Lmb1;Landroid/content/Context;Lpk3;)V
    .registers 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lnd1;->a:Luh1;

    .line 9
    iput-object p3, p0, Lnd1;->b:Llk4;

    .line 11
    iput-object p4, p0, Lnd1;->c:Lld1;

    .line 13
    iput-object p5, p0, Lnd1;->d:Lha5;

    .line 15
    iput-object p6, p0, Lnd1;->e:Lmb1;

    .line 17
    iput-object p7, p0, Lnd1;->f:Landroid/content/Context;

    .line 19
    iput-object p8, p0, Lnd1;->g:Lpk3;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Luc1;)V
    .registers 4

    .line 1
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 3
    const-string v0, "This API is not supported by this device type"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1, p0}, Luc1;->a(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 12
    return-void
.end method

.method public final b(Lwc1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnd1;->b:Llk4;

    .line 3
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    sget-object v2, Lx36;->a:Lx36;

    .line 14
    const-string v2, "UNLOCKING THE DEVICE...."

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->stopLockTask()V

    .line 24
    iget-object v0, p0, Lnd1;->f:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lnd1;->c:Lld1;

    .line 35
    invoke-virtual {p0, v0}, Lld1;->c(Ljava/lang/String;)V

    .line 38
    const-string p0, "lock task mode has been stopped"

    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lwc1;->e()V

    .line 48
    return-void

    .line 49
    :cond_30
    sget-object p0, Lx36;->a:Lx36;

    .line 51
    const-string p0, "failed to  unlock device reason: current locked Activity is null"

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 60
    const-string v0, "failed to  unlock device reason: locked Activity is null"

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p1, p0}, Lwc1;->d(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 69
    return-void
.end method

.method public final c(Luc1;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lnd1;->a:Luh1;

    .line 3
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc1;

    .line 9
    invoke-virtual {p0}, Lbc1;->a()Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    new-instance v0, Lqw4;

    .line 17
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 20
    move-object p0, v0

    .line 21
    :goto_14
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_4c

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    if-eqz p0, :cond_3a

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    sget-object v0, Lx36;->a:Lx36;

    .line 42
    const-string v0, "Device ID received: "

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p1, p1, Luc1;->g:Lrd0;

    .line 55
    invoke-virtual {p1, p0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 58
    goto :goto_6d

    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Lx36;->a:Lx36;

    .line 61
    new-array p0, v2, [Ljava/lang/Object;

    .line 63
    const-string v0, "Device ID is empty or null."

    .line 65
    invoke-static {v0, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 70
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p1, p0}, Luc1;->a(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    sget-object p0, Lx36;->a:Lx36;

    .line 79
    new-array p0, v2, [Ljava/lang/Object;

    .line 81
    sget-object v2, Lla6;->a:Lja6;

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    const-string v3, "Failed to get device identifier."

    .line 89
    invoke-virtual {v2, v0, v3, p0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Failed to get device identifier: "

    .line 100
    invoke-static {v2, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p1, p0}, Luc1;->a(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 110
    :goto_6d
    return-void
.end method

.method public final d(Lmb1;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lnd1;->f:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p0, Lnd1;->d:Lha5;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3, v4}, Lha5;->u(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lnd1;->e:Lmb1;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v4, v3, Lmb1;->g:Ljava/lang/Object;

    .line 28
    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    .line 30
    iget-object v3, v3, Lmb1;->f:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2f

    .line 44
    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->clearDeviceOwnerApp(Ljava/lang/String;)V

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    sget-object v0, Lx36;->a:Lx36;

    .line 50
    const-string v0, "Cannot clear device owner. The client is not device owner"

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_38
    iget-object p0, p0, Lnd1;->g:Lpk3;

    .line 59
    iget-boolean v0, p0, Lpk3;->b:Z
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_79

    .line 61
    sget-object v3, Lti6;->a:Lti6;

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v0, :cond_42

    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    :try_start_42
    iget-object v0, p0, Lpk3;->a:Lok3;

    .line 69
    new-instance v5, Lod;

    .line 71
    const/16 v6, 0x1d

    .line 73
    invoke-direct {v5, v6, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v5}, Lok3;->n(Lm82;)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_50

    .line 79
    move-object v0, v3

    .line 80
    goto :goto_56

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :try_start_51
    new-instance v0, Lqw4;

    .line 84
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 87
    :goto_56
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6b

    .line 93
    sget-object v5, Lx36;->a:Lx36;

    .line 95
    const-string v5, "Failed to release Moto device."

    .line 97
    new-array v6, v2, [Ljava/lang/Object;

    .line 99
    sget-object v7, Lla6;->a:Lja6;

    .line 101
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v7, p0, v5, v6}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_6b
    instance-of p0, v0, Lqw4;

    .line 110
    xor-int/2addr v4, p0

    .line 111
    :goto_6e
    if-eqz v4, :cond_71

    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 116
    const-string v0, "Moto device release failed"

    .line 118
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw p0
    :try_end_79
    .catchall {:try_start_51 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    new-instance v3, Lqw4;

    .line 125
    invoke-direct {v3, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 128
    :goto_7f
    invoke-static {v3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_8b

    .line 134
    check-cast v3, Lti6;

    .line 136
    invoke-virtual {p1}, Lmb1;->x()V

    .line 139
    goto :goto_a4

    .line 140
    :cond_8b
    sget-object v0, Lx36;->a:Lx36;

    .line 142
    new-array v0, v2, [Ljava/lang/Object;

    .line 144
    sget-object v2, Lla6;->a:Lja6;

    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    const-string v3, "Error removing restrictions."

    .line 152
    invoke-virtual {v2, p0, v3, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 157
    const-string v0, "Failed to clear device owner restrictions."

    .line 159
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {p1, p0}, Lmb1;->w(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 165
    :goto_a4
    return-void
.end method

.method public final e(Lwc1;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lnd1;->f:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lx36;->a:Lx36;

    .line 10
    const-string v2, "Requesting to start lock task mode."

    .line 12
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLockTaskEnabled(Z)Landroid/app/ActivityOptions;

    .line 21
    const-class v2, Lcom/trustonic/telecoms/client/MainActivity;

    .line 23
    sget v3, Lcom/trustonic/telecoms/client/MainActivity;->I:I

    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 27
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const v2, 0x10008000

    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    const-string v2, "android.intent.action.MAIN"

    .line 38
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v2, "android.intent.category.LAUNCHER"

    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v2, "Starting Lock Task with options: %s"

    .line 48
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 66
    sget-object p0, Lti6;->a:Lti6;
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_4b

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    new-instance v1, Lqw4;

    .line 72
    invoke-direct {v1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 75
    move-object p0, v1

    .line 76
    :goto_4b
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_60

    .line 82
    check-cast p0, Lti6;

    .line 84
    sget-object p0, Lx36;->a:Lx36;

    .line 86
    const-string p0, "Lock task started successfully."

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lwc1;->e()V

    .line 96
    goto :goto_82

    .line 97
    :cond_60
    sget-object p0, Lx36;->a:Lx36;

    .line 99
    new-array p0, v0, [Ljava/lang/Object;

    .line 101
    sget-object v0, Lla6;->a:Lja6;

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    const-string v2, "Error starting lock task mode."

    .line 109
    invoke-virtual {v0, v1, v2, p0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Unable to start lock task: "

    .line 120
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {p1, p0}, Lwc1;->d(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 131
    :goto_82
    return-void
.end method

.method public final f(Lbf2;)V
    .registers 2

    .line 1
    return-void
.end method
