.class public final Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;
.super Landroid/telecom/CallRedirectionService;
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
    invoke-direct {p0}, Landroid/telecom/CallRedirectionService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->h:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->f:Lkk5;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->f:Lkk5;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lkk5;

    .line 14
    invoke-direct {v1, p0}, Lkk5;-><init>(Landroid/app/Service;)V

    .line 17
    iput-object v1, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->f:Lkk5;

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
    iget-object p0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->f:Lkk5;

    .line 28
    invoke-virtual {p0}, Lkk5;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final onCreate()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->h:Z

    .line 3
    if-nez v0, :cond_34

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->h:Z

    .line 8
    invoke-virtual {p0}, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->d()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnc0;

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
    iput-object v1, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->i:Lte2;

    .line 43
    iget-object v0, v0, Ln31;->h:Lkk4;

    .line 45
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpz0;

    .line 51
    iput-object v0, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->j:Lpz0;

    .line 53
    :cond_34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 56
    return-void
.end method

.method public final onPlaceCall(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lx36;->a:Lx36;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    const-string v0, "onPlaceCall: "

    .line 19
    const-string v1, " : "

    .line 21
    invoke-static {v0, p2, v1, p3}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    invoke-static {p2, p3}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p2, p0, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;->j:Lpz0;

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_36

    .line 43
    new-instance v0, Lz;

    .line 45
    const/16 v1, 0xa

    .line 47
    invoke-direct {v0, p0, p1, p3, v1}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p2, p3, p3, v0, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 54
    return-void

    .line 55
    :cond_36
    const-string p0, "coroutineScope"

    .line 57
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 60
    throw p3
.end method
