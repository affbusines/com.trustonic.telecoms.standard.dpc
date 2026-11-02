.class public final Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic h:I


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lld1;

.field public d:Lgk;

.field public e:Lie1;

.field public f:Lpz0;

.field public g:Lrm4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->a:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "handleDeviceOwnerChanged is call"

    .line 8
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->c:Lld1;

    .line 13
    if-eqz p0, :cond_12

    .line 15
    invoke-virtual {p0}, Lld1;->b()V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "grantPermissionsUseCase"

    .line 21
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Le31;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le31;

    .line 8
    iget v1, v0, Le31;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le31;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le31;

    .line 22
    invoke-direct {v0, p0, p1}, Le31;-><init>(Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Le31;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Le31;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->e:Lie1;

    .line 59
    if-eqz p1, :cond_5e

    .line 61
    iput v4, v0, Le31;->k:I

    .line 63
    iget-object p1, p1, Lie1;->a:Ltt;

    .line 65
    invoke-virtual {p1, v4, v0}, Ltt;->J(ZLzx0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_47

    .line 71
    goto :goto_56

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->a()V

    .line 75
    iget-object p0, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->g:Lrm4;

    .line 77
    if-eqz p0, :cond_58

    .line 79
    iput v3, v0, Le31;->k:I

    .line 81
    invoke-virtual {p0, v0}, Lrm4;->b(Lzx0;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_57

    .line 87
    :goto_56
    return-object v5

    .line 88
    :cond_57
    return-object p0

    .line 89
    :cond_58
    const-string p0, "provisioningWorkflowHandler"

    .line 91
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 94
    throw v2

    .line 95
    :cond_5e
    const-string p0, "deviceTypeRepository"

    .line 97
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 100
    throw v2
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->a:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->a:Z

    .line 10
    if-nez v1, :cond_1c

    .line 12
    invoke-static {p1}, Luj4;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg31;

    .line 18
    check-cast v1, Ln31;

    .line 20
    invoke-virtual {v1, p0}, Ln31;->u(Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->a:Z

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public final d(Lb92;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->f:Lpz0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_10

    .line 6
    new-instance v1, Lf31;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v0, v2}, Lf31;-><init>(Lb92;Lxx0;I)V

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v0, v0, v1, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "ioDispatcherScope"

    .line 19
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final onProfileProvisioningComplete(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onProfileProvisioningComplete(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    sget-object p1, Lx36;->a:Lx36;

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const-string p2, "DPCAdminReceiver onProfileProvisioningComplete"

    .line 17
    invoke-static {p2, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ltj;

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, p0, p2, v0}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->d(Lb92;)V

    .line 30
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    sget-object v0, Lx36;->a:Lx36;

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DPCAdminReceiver onReceive=%s"

    .line 22
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.app.action.DEVICE_OWNER_CHANGED"

    .line 31
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_32

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "android.app.action.DEVICE_ADMIN_ENABLED"

    .line 43
    invoke-static {p2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    new-instance p2, Lie0;

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {p2, p0, p1, v0, v1}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->d(Lb92;)V

    .line 61
    return-void
.end method

.method public final onTransferOwnershipComplete(Landroid/content/Context;Landroid/os/PersistableBundle;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onTransferOwnershipComplete(Landroid/content/Context;Landroid/os/PersistableBundle;)V

    .line 7
    sget-object v0, Lx36;->a:Lx36;

    .line 9
    const-string v0, "DPCAdminReceiver onTransferOwnershipComplete bundle : %s"

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lm;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 29
    invoke-virtual {v3, v2}, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->d(Lb92;)V

    .line 32
    return-void
.end method
