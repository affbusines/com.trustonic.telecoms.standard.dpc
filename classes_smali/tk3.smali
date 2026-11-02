.class public final Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnc1;


# instance fields
.field public final a:Luh1;

.field public final b:Lmk3;

.field public final c:Lyq0;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Luh1;Lmk3;Landroid/content/Context;Lyq0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltk3;->a:Luh1;

    .line 6
    iput-object p2, p0, Ltk3;->b:Lmk3;

    .line 8
    iput-object p4, p0, Ltk3;->c:Lyq0;

    .line 10
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p4, "moto"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p4, v1}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Ltk3;->d:Z

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p3}, Lor2;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p3}, Lor2;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v8, "com.google.android.gms"

    .line 38
    const-string v9, "com.google.android.apps.restore"

    .line 40
    const-string v5, "com.google.android.packageinstaller"

    .line 42
    const-string v6, "com.android.packageinstaller.InstallStart"

    .line 44
    const-string v7, "com.android.vending"

    .line 46
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Ltk3;->e:Ljava/util/List;

    .line 56
    if-eqz p2, :cond_7a

    .line 58
    sget-object p0, Lx36;->a:Lx36;

    .line 60
    const-string p0, "MOTO3LOCK MotoSafeV3ServiceConnectorImpl init"

    .line 62
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {p0, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :try_start_42
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Lok3;

    .line 74
    iget-object p1, p1, Lok3;->g:Lct0;

    .line 76
    sget-object p2, Lct0;->f:Lct0;

    .line 78
    if-ne p1, p2, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    :goto_51
    check-cast p0, Lok3;

    .line 84
    if-eqz p0, :cond_58

    .line 86
    invoke-virtual {p0}, Lok3;->d()V

    .line 89
    :cond_58
    sget-object p0, Lti6;->a:Lti6;
    :try_end_5a
    .catchall {:try_start_42 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_63

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    new-instance p1, Lqw4;

    .line 96
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 99
    move-object p0, p1

    .line 100
    :goto_63
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_7a

    .line 106
    sget-object p1, Lx36;->a:Lx36;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, "MOTO3LOCK MotoSafeV3ServiceConnectorImpl init failed, cause: "

    .line 114
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_7a
    return-void
.end method


# virtual methods
.method public final a(Luc1;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ltk3;->a:Luh1;

    .line 3
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lok3;

    .line 12
    :try_start_b
    new-instance v0, Lfe;

    .line 14
    const/16 v1, 0x19

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Lok3;->n(Lm82;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 25
    const-string v0, "Getting exception while checking role api"

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1, p0}, Luc1;->a(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 34
    return-void
.end method

.method public final b(Lwc1;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ltk3;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 6
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 8
    const-string v0, "Unlock not supported"

    .line 10
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1, p0}, Lwc1;->d(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Ltk3;->a:Luh1;

    .line 19
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lok3;

    .line 25
    new-instance v2, Lrk3;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v2}, Lok3;->n(Lm82;)V

    .line 34
    sget-object p0, Lti6;->a:Lti6;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    new-instance v0, Lqw4;

    .line 40
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object p0, v0

    .line 44
    :goto_2b
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    new-instance v0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 52
    const-string v2, "Getting exception while unlocking device using MotoSafev3"

    .line 54
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p1, v0}, Lwc1;->d(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 60
    :cond_3b
    instance-of v0, p0, Lqw4;

    .line 62
    if-nez v0, :cond_44

    .line 64
    check-cast p0, Lti6;

    .line 66
    invoke-virtual {p1}, Lwc1;->e()V

    .line 69
    :cond_44
    return-void
.end method

.method public final c(Luc1;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltk3;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 6
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 8
    const-string v0, "getDeviceId not supported on moto safe"

    .line 10
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1, p0}, Luc1;->a(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Ltk3;->b:Lmk3;

    .line 19
    invoke-virtual {p0}, Lmk3;->b()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_33

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    sget-object v0, Lx36;->a:Lx36;

    .line 34
    const-string v0, "Device ID received: "

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p1, Luc1;->g:Lrd0;

    .line 48
    invoke-virtual {p1, p0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 54
    const-string v0, "Getting exception while getting id in motosafe3"

    .line 56
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p1, p0}, Luc1;->a(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 62
    return-void
.end method

.method public final d(Lmb1;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltk3;->d:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 7
    const-string v0, "Clear restrictions not supported"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1, p0}, Lmb1;->w(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Ltk3;->a:Luh1;

    .line 19
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p0, Lok3;

    .line 28
    new-instance v0, Lfe;

    .line 30
    const/16 v1, 0x1b

    .line 32
    invoke-direct {v0, v1, p1, p0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0}, Lok3;->n(Lm82;)V

    .line 38
    return-void
.end method

.method public final e(Lwc1;)V
    .registers 5

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "MOTO3LOCK lockDevice()"

    .line 8
    invoke-static {v1, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Ltk3;->d:Z

    .line 13
    if-nez v0, :cond_1a

    .line 15
    new-instance p0, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 17
    const-string v0, "Lock not supported"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p1, p0}, Lwc1;->d(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lsk3;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p1}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Ltk3;->a:Luh1;

    .line 35
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lok3;

    .line 41
    new-instance v1, Lfe;

    .line 43
    const/16 v2, 0x1a

    .line 45
    invoke-direct {v1, v2, p0, v0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v1}, Lok3;->n(Lm82;)V

    .line 51
    return-void
.end method

.method public final f(Lbf2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltk3;->d:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object p0, p1, Lbf2;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lwc1;

    .line 9
    iget-object p1, p1, Lbf2;->i:Ljava/lang/Object;

    .line 11
    check-cast p1, Lnc1;

    .line 13
    invoke-interface {p1, p0}, Lnc1;->e(Lwc1;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Ltk3;->a:Luh1;

    .line 19
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p0, Lok3;

    .line 28
    new-instance v0, Lfe;

    .line 30
    const/16 v1, 0x18

    .line 32
    invoke-direct {v0, v1, p1, p0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0}, Lok3;->n(Lm82;)V

    .line 38
    return-void
.end method
