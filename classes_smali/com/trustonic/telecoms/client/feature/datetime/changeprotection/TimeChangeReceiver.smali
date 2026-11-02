.class public final Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;
.super Lih2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lav;

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
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;->a:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;->a:Z

    .line 3
    if-nez p2, :cond_20

    .line 5
    iget-object p2, p0, Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;->a:Z

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-static {p1}, Luj4;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpa6;

    .line 18
    check-cast p1, Ln31;

    .line 20
    invoke-virtual {p1, p0}, Ln31;->x(Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;->a:Z

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
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    sget-object p1, Lx36;->a:Lx36;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    const-string p2, "TCP- Time changed"

    .line 11
    invoke-static {p2, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/datetime/changeprotection/TimeChangeReceiver;->d:Lpz0;

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1e

    .line 19
    new-instance v0, Lbs3;

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {p1, p2, p2, v0, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "ioScope"

    .line 33
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 36
    throw p2
.end method
