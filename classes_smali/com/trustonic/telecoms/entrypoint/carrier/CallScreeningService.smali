.class public final Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;
.super Landroid/telecom/CallScreeningService;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# instance fields
.field public volatile f:Lkk5;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Lte2;

.field public j:Lpz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telecom/CallScreeningService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->h:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->f:Lkk5;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->f:Lkk5;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lkk5;

    .line 14
    invoke-direct {v1, p0}, Lkk5;-><init>(Landroid/app/Service;)V

    .line 17
    iput-object v1, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->f:Lkk5;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->f:Lkk5;

    .line 28
    invoke-virtual {p0}, Lkk5;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "onBind: "

    .line 13
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-super {p0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final onCreate()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->h:Z

    .line 3
    if-nez v0, :cond_34

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->h:Z

    .line 8
    invoke-virtual {p0}, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->d()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrc0;

    .line 14
    check-cast v0, Lk31;

    .line 16
    new-instance v1, Lte2;

    .line 18
    iget-object v0, v0, Lk31;->a:Ln31;

    .line 20
    iget-object v2, v0, Ln31;->b1:Lkk4;

    .line 22
    invoke-static {v2}, Luh1;->a(Lkk4;)Luh1;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Ln31;->r3:Lkk4;

    .line 28
    invoke-static {v3}, Luh1;->a(Lkk4;)Luh1;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Ln31;->d:Lkk4;

    .line 34
    invoke-static {v4}, Luh1;->a(Lkk4;)Luh1;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lte2;-><init>(Luh1;Luh1;Luh1;)V

    .line 41
    iput-object v1, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->i:Lte2;

    .line 43
    iget-object v0, v0, Ln31;->h:Lkk4;

    .line 45
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpz0;

    .line 51
    iput-object v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->j:Lpz0;

    .line 53
    :cond_34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 56
    return-void
.end method

.method public final onScreenCall(Landroid/telecom/Call$Details;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const-string v1, "tel:"

    .line 18
    invoke-static {v0, v1}, Lux5;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    move-object v4, v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, ""

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    sget-object v0, Lx36;->a:Lx36;

    .line 36
    const-string v0, "onScreenCall: "

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->j:Lpz0;

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    new-instance v1, Lm;

    .line 55
    const/4 v6, 0x6

    .line 56
    move-object v3, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {v0, v5, v5, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 65
    return-void

    .line 66
    :cond_41
    const-string p0, "coroutineScope"

    .line 68
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 71
    throw v5
.end method
