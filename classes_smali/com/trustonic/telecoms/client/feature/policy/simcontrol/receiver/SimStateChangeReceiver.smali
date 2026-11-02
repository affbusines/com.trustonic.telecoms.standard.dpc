.class public final Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;
.super Lih2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic h:I


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lxb4;

.field public d:Ltd1;

.field public e:Ljf2;

.field public f:Lpz0;

.field public g:Lcom/trustonic/telecoms/client/ClientServiceApplication;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->a:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->a:Z

    .line 3
    if-nez p2, :cond_20

    .line 5
    iget-object p2, p0, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->a:Z

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-static {p1}, Luj4;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrr5;

    .line 18
    check-cast p1, Ln31;

    .line 20
    invoke-virtual {p1, p0}, Ln31;->w(Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->a:Z

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

.method public final b(Ljava/lang/String;Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lqr5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqr5;

    .line 8
    iget v1, v0, Lqr5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqr5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqr5;

    .line 22
    invoke-direct {v0, p0, p3}, Lqr5;-><init>(Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lqr5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqr5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    if-ne v1, v4, :cond_29

    .line 36
    iget-object p1, v0, Lqr5;->i:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_5f

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    if-eqz p2, :cond_4c

    .line 53
    iget-object p2, p2, Lgb4;->b:Lia4;

    .line 55
    if-eqz p2, :cond_4c

    .line 57
    iget-boolean p2, p2, Lia4;->e:Z

    .line 59
    if-ne p2, v4, :cond_4c

    .line 61
    sget-object p0, Lx36;->a:Lx36;

    .line 63
    const-string p0, "SIM_INFO_CONTROL.SimStateChangeReceiver.Device already released. Skipping SIM state change for: "

    .line 65
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->d:Ltd1;

    .line 79
    if-eqz p0, :cond_76

    .line 81
    iput-object p1, v0, Lqr5;->i:Ljava/lang/String;

    .line 83
    iput v4, v0, Lqr5;->l:I

    .line 85
    check-cast p0, Lfe1;

    .line 87
    invoke-virtual {p0, v0}, Lfe1;->g(Lzx0;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    sget-object p0, Lqz0;->f:Lqz0;

    .line 93
    if-ne p3, p0, :cond_5f

    .line 95
    return-object p0

    .line 96
    :cond_5f
    :goto_5f
    sget-object p0, Lkl4;->n:Lkl4;

    .line 98
    if-eq p3, p0, :cond_73

    .line 100
    sget-object p0, Lx36;->a:Lx36;

    .line 102
    const-string p0, "SIM_INFO_CONTROL.SimStateChangeReceiver.Provisioning not finished. Skipping SIM state change for: "

    .line 104
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    new-array p1, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    return-object p0

    .line 116
    :cond_73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    return-object p0

    .line 119
    :cond_76
    const-string p0, "deviceStateRepository"

    .line 121
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 124
    throw v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    if-eqz p2, :cond_33

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_33

    .line 12
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->g:Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_2d

    .line 17
    invoke-virtual {p1}, Lcom/trustonic/telecoms/client/ClientServiceApplication;->a()V

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/policy/simcontrol/receiver/SimStateChangeReceiver;->f:Lpz0;

    .line 26
    if-eqz p1, :cond_27

    .line 28
    new-instance v0, Lpy4;

    .line 30
    const/4 v5, 0x5

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v4, v4, v0, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "ioDispatcherScope"

    .line 42
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 45
    throw v4

    .line 46
    :cond_2d
    const-string p0, "appInitializer"

    .line 48
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 51
    throw v4

    .line 52
    :cond_33
    sget-object p0, Lx36;->a:Lx36;

    .line 54
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    const-string p1, "SIM_INFO_CONTROL.SimStateChangeReceiver.Action is null"

    .line 59
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method
