.class public final Ljs5;
.super Lpp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkn3;

.field public e:Lkn3;

.field public f:Lwi5;

.field public final g:Lcb4;

.field public final h:Lk4;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lpp0;-><init>(I)V

    .line 5
    new-instance v0, Lcb4;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1, p0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Ljs5;->g:Lcb4;

    .line 14
    new-instance v0, Lmc;

    .line 16
    const/16 v1, 0x1a

    .line 18
    invoke-direct {v0, v1, p0}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 21
    sget-object v1, Lzt5;->a:Lqj5;

    .line 23
    invoke-static {v1}, Lzt5;->b(Lx82;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lzt5;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    sget-object v2, Lzt5;->h:Ljava/util/List;

    .line 31
    invoke-static {v2, v0}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lzt5;->h:Ljava/util/List;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2f

    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, Lk4;

    .line 40
    const/16 v2, 0x9

    .line 42
    invoke-direct {v1, v2, v0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v1, p0, Ljs5;->h:Lk4;

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v1

    .line 50
    throw p0
.end method


# virtual methods
.method public final d(Lwi5;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljs5;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ljs5;->e:Lkn3;

    .line 6
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpp0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ljs5;->c:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Ljs5;->b:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ljs5;->e:Lkn3;

    .line 10
    if-nez v1, :cond_11

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ljs5;->d:Lkn3;

    .line 15
    goto :goto_24

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-object v1, p0, Ljs5;->d:Lkn3;

    .line 20
    if-nez v1, :cond_1e

    .line 22
    sget-object v1, Lbd5;->a:Lkn3;

    .line 24
    new-instance v1, Lkn3;

    .line 26
    invoke-direct {v1}, Lkn3;-><init>()V

    .line 29
    iput-object v1, p0, Ljs5;->d:Lkn3;

    .line 31
    :cond_1e
    iget-object v2, p0, Ljs5;->e:Lkn3;

    .line 33
    iput-object v2, p0, Ljs5;->d:Lkn3;

    .line 35
    iput-object v1, p0, Ljs5;->e:Lkn3;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_f

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljs5;->h:Lk4;

    .line 3
    invoke-virtual {v0}, Lk4;->i()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljs5;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Ljs5;->e:Lkn3;

    .line 11
    iget-object v1, p0, Lpp0;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iput-object v0, p0, Ljs5;->f:Lwi5;

    .line 16
    iput-object v0, p0, Ljs5;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Ljs5;->d:Lkn3;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final o(Lwi5;)Lx82;
    .registers 3

    .line 1
    iget-object v0, p0, Ljs5;->f:Lwi5;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 14
    invoke-static {v0}, Lqe4;->b(Ljava/lang/String;)V

    .line 17
    :cond_10
    :goto_10
    iput-object p1, p0, Ljs5;->f:Lwi5;

    .line 19
    iget-object p0, p0, Ljs5;->g:Lcb4;

    .line 21
    return-object p0
.end method

.method public final p(Lff0;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljs5;->f:Lwi5;

    .line 4
    iput-object p1, p0, Ljs5;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ljs5;->e:Lkn3;

    .line 8
    invoke-virtual {p0}, Ljs5;->e()V

    .line 11
    return-void
.end method
