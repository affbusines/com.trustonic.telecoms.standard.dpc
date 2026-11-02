.class public final Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;
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

.field public r:Lpz0;


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
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->n:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->o:Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "TelecomMessagingService ▶ onMessageReceived payload="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->r:Lpz0;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    new-instance v2, Loh5;

    .line 34
    const/16 v3, 0xc

    .line 36
    invoke-direct {v2, p1, p0, v1, v3}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v0, v1, v1, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "ioScope"

    .line 46
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 49
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->m:Lkk5;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->n:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->m:Lkk5;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lkk5;

    .line 14
    invoke-direct {v1, p0}, Lkk5;-><init>(Landroid/app/Service;)V

    .line 17
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->m:Lkk5;

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
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->m:Lkk5;

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
    const-string v0, "TelecomMessagingService ▶ onNewToken: "

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
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->r:Lpz0;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    new-instance v2, Loh5;

    .line 25
    const/16 v3, 0xd

    .line 27
    invoke-direct {v2, p0, p1, v1, v3}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

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
    iget-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->o:Z

    .line 3
    if-nez v0, :cond_2f

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->o:Z

    .line 8
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->d()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly36;

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
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->p:Lvo1;

    .line 28
    iget-object v1, v0, Ln31;->s1:Lkk4;

    .line 30
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj16;

    .line 36
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->q:Lj16;

    .line 38
    iget-object v0, v0, Ln31;->e:Lkk4;

    .line 40
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpz0;

    .line 46
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->r:Lpz0;

    .line 48
    :cond_2f
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 51
    return-void
.end method
