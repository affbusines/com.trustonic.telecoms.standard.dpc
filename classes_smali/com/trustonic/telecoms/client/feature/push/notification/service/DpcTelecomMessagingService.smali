.class public final Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# instance fields
.field public volatile m:Lkk5;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Lvo1;

.field public q:Lj16;

.field public r:Llw4;

.field public s:Lpz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->n:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->o:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lot4;)V
    .registers 6

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    invoke-virtual {p1}, Lot4;->a()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DpcTelecomMessagingService ▶ onMessageReceived payload=%s"

    .line 13
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->s:Lpz0;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    new-instance v2, Lm;

    .line 23
    const/16 v3, 0x15

    .line 25
    invoke-direct {v2, p1, p0, v1, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "ioScope"

    .line 35
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->m:Lkk5;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->n:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->m:Lkk5;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lkk5;

    .line 14
    invoke-direct {v1, p0}, Lkk5;-><init>(Landroid/app/Service;)V

    .line 17
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->m:Lkk5;

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
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->m:Lkk5;

    .line 28
    invoke-virtual {p0}, Lkk5;->d()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lx36;->a:Lx36;

    .line 6
    const-string v0, "DpcTelecomMessagingService ▶ onNewToken received token="

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->s:Lpz0;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    new-instance v2, Lm;

    .line 25
    const/16 v3, 0x16

    .line 27
    invoke-direct {v2, p0, p1, v1, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "ioScope"

    .line 37
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->o:Z

    .line 3
    if-nez v0, :cond_35

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->o:Z

    .line 8
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->d()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lki1;

    .line 14
    check-cast v0, Lk31;

    .line 16
    iget-object v0, v0, Lk31;->a:Ln31;

    .line 18
    iget-object v1, v0, Ln31;->P:Lkk4;

    .line 20
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvo1;

    .line 26
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->p:Lvo1;

    .line 28
    iget-object v1, v0, Ln31;->s1:Lkk4;

    .line 30
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj16;

    .line 36
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->q:Lj16;

    .line 38
    invoke-virtual {v0}, Ln31;->X()Llw4;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->r:Llw4;

    .line 44
    iget-object v0, v0, Ln31;->e:Lkk4;

    .line 46
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpz0;

    .line 52
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->s:Lpz0;

    .line 54
    :cond_35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 57
    return-void
.end method
