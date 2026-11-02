.class public final Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;
.super Lih2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lpz0;

.field public d:Lwi0;

.field public e:Lph2;

.field public f:Lrm4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->a:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->a:Z

    .line 3
    if-nez p2, :cond_20

    .line 5
    iget-object p2, p0, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->a:Z

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-static {p1}, Luj4;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltm5;

    .line 18
    check-cast p1, Ln31;

    .line 20
    invoke-virtual {p1, p0}, Ln31;->v(Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->a:Z

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
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p2
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0

    .line 33
    :cond_20
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_36

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_36

    .line 10
    :cond_9
    sget-object p1, Lx36;->a:Lx36;

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "SetupProvisionCompleteReceiver::onReceive "

    .line 18
    invoke-static {v1, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;->c:Lpz0;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_30

    .line 32
    new-instance v2, Lpy4;

    .line 34
    invoke-direct {v2, p2, p0, v1}, Lpy4;-><init>(Landroid/content/Intent;Lcom/trustonic/telecoms/client/feature/provisioning/entrypoint/SetupProvisionCompleteReceiver;Lxx0;)V

    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p1, v1, v1, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 41
    const-string p0, "End SetupProvisionCompleteReceiver"

    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_30
    const-string p0, "scope"

    .line 51
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_36
    :goto_36
    sget-object p0, Lx36;->a:Lx36;

    .line 57
    const-string p0, "Context and intent cannot be null when provisioning is needed !!!"

    .line 59
    new-array p1, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method
