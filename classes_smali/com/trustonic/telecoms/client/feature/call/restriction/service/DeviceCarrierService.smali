.class public final Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;
.super Landroid/service/carrier/CarrierService;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# instance fields
.field public volatile f:Lkk5;

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/service/carrier/CarrierService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->h:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->f:Lkk5;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->f:Lkk5;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lkk5;

    .line 14
    invoke-direct {v1, p0}, Lkk5;-><init>(Landroid/app/Service;)V

    .line 17
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->f:Lkk5;

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
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->f:Lkk5;

    .line 28
    invoke-virtual {p0}, Lkk5;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->h:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->h:Z

    .line 8
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/call/restriction/service/DeviceCarrierService;->d()Ljava/lang/Object;

    .line 11
    :cond_a
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
.end method

.method public final onLoadConfig(Landroid/service/carrier/CarrierIdentifier;)Landroid/os/PersistableBundle;
    .registers 5

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Config being fetched %s"

    .line 13
    invoke-static {v0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Landroid/os/PersistableBundle;

    .line 18
    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "call_screening_app"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/content/ComponentName;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    const-class v1, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;

    .line 49
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v1, 0x1e

    .line 60
    if-lt v0, v1, :cond_42

    .line 62
    const-string v0, "call_redirection_service_component_name_string"

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_42
    return-object p1
.end method
