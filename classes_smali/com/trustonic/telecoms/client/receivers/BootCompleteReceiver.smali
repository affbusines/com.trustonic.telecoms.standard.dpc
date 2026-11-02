.class public final Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;
.super Lih2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Luh1;

.field public d:Lpz0;

.field public e:Lcom/trustonic/telecoms/client/ClientServiceApplication;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->a:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->a:Z

    .line 3
    if-nez p2, :cond_39

    .line 5
    iget-object p2, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->a:Z

    .line 10
    if-nez v0, :cond_35

    .line 12
    invoke-static {p1}, Luj4;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj60;

    .line 18
    check-cast p1, Ln31;

    .line 20
    iget-object v0, p1, Ln31;->E2:Lkk4;

    .line 22
    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->c:Luh1;

    .line 28
    iget-object v0, p1, Ln31;->e:Lkk4;

    .line 30
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpz0;

    .line 36
    iput-object v0, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->d:Lpz0;

    .line 38
    iget-object p1, p1, Ln31;->B2:Lkk4;

    .line 40
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 46
    iput-object p1, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->e:Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->a:Z

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit p2

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p2
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_33

    .line 57
    throw p0

    .line 58
    :cond_39
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4e

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_19

    .line 16
    sget-object p0, Lx36;->a:Lx36;

    .line 18
    const-string p0, "BootCompleteReceiver: missing action"

    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2f

    .line 34
    sget-object p0, Lx36;->a:Lx36;

    .line 36
    const-string p0, "BootCompleteReceiver: unexpected action="

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/trustonic/telecoms/client/receivers/BootCompleteReceiver;->d:Lpz0;

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_48

    .line 53
    new-instance v1, Llu;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, p2, v2}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p1, p2, p2, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 63
    sget-object p0, Lx36;->a:Lx36;

    .line 65
    const-string p0, "BootCompleteReceiver:Boot event received"

    .line 67
    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_48
    const-string p0, "scope"

    .line 75
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 78
    throw p2

    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Lx36;->a:Lx36;

    .line 81
    const-string p0, "Context and intent cannot be null when BootComplete is received !!!"

    .line 83
    new-array p1, v0, [Ljava/lang/Object;

    .line 85
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method
