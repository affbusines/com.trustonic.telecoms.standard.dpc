.class public final Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljc1;


# instance fields
.field public final a:Luh1;

.field public final b:Ljd1;

.field public final c:Lld1;

.field public final d:Lld1;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luh1;Ljd1;Lld1;Lld1;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmd1;->a:Luh1;

    .line 6
    iput-object p2, p0, Lmd1;->b:Ljd1;

    .line 8
    iput-object p3, p0, Lmd1;->c:Lld1;

    .line 10
    iput-object p4, p0, Lmd1;->d:Lld1;

    .line 12
    iput-object p5, p0, Lmd1;->e:Landroid/content/Context;

    .line 14
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
    .registers 7

    .line 1
    iget-object v0, p0, Lmd1;->c:Lld1;

    .line 3
    iget-object v1, v0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 5
    iget-object v0, v0, Lld1;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lmd1;->b:Ljd1;

    .line 17
    iget-object v1, v1, Ljd1;->a:Landroid/app/ActivityManager;

    .line 19
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    sget-object v1, Lx36;->a:Lx36;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "DeviceOwnerLockControllerImpl.DeviceOwner unlockDevice - isLockPermitted: "

    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " && isLockTaskModeRunning: "

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " "

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v1, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    if-nez v3, :cond_5b

    .line 67
    const-string v0, "DeviceOwnerLockControllerImpl.unlockDevice callback.onSuccess():"

    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lmd1;->e:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p0, p0, Lmd1;->d:Lld1;

    .line 85
    invoke-virtual {p0, v0}, Lld1;->c(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lwc1;->e()V

    .line 91
    return-void

    .line 92
    :cond_5b
    const-string v0, "DeviceOwnerLockControllerImpl.unlockDevice deviceOwnerLockServiceConnector.get().unlockDevice(callback)"

    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p0, p0, Lmd1;->a:Luh1;

    .line 101
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lnc1;

    .line 107
    invoke-interface {p0, p1}, Lnc1;->b(Lwc1;)V

    .line 110
    return-void
.end method

.method public final c(Luc1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmd1;->a:Luh1;

    .line 3
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc1;

    .line 9
    invoke-interface {p0, p1}, Lnc1;->c(Luc1;)V

    .line 12
    return-void
.end method

.method public final d(Lmb1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmd1;->a:Luh1;

    .line 3
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc1;

    .line 9
    invoke-interface {p0, p1}, Lnc1;->d(Lmb1;)V

    .line 12
    return-void
.end method

.method public final e(Lwc1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmd1;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lmd1;->d:Lld1;

    .line 12
    invoke-virtual {v1}, Lld1;->a()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    invoke-static {v2}, Llk0;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1, v2}, Lld1;->d(Ljava/util/Collection;)V

    .line 28
    iget-object v0, p0, Lmd1;->c:Lld1;

    .line 30
    iget-object v1, v0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 32
    iget-object v0, v0, Lld1;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lmd1;->b:Ljd1;

    .line 44
    iget-object v1, v1, Ljd1;->a:Landroid/app/ActivityManager;

    .line 46
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v1, v3, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v2

    .line 56
    :goto_37
    sget-object v1, Lx36;->a:Lx36;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "DeviceOwnerLockControllerImpl.lockDevice - isLockPermitted: "

    .line 62
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, " && isLockTaskModeRunning: "

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, " "

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-array v4, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {v1, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-eqz v0, :cond_69

    .line 92
    if-nez v3, :cond_69

    .line 94
    iget-object p0, p0, Lmd1;->a:Luh1;

    .line 96
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lnc1;

    .line 102
    invoke-interface {p0, p1}, Lnc1;->e(Lwc1;)V

    .line 105
    return-void

    .line 106
    :cond_69
    const-string p0, "DeviceOwnerLockControllerImpl.lockDevice skip lock because it is already locked"

    .line 108
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lwc1;->e()V

    .line 116
    return-void
.end method
