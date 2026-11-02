.class public final Lvh3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lmb1;

.field public final b:Lgk;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgk;)V
    .registers 4

    .line 1
    new-instance v0, Lmb1;

    .line 3
    invoke-direct {v0, p1}, Lmb1;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lvh3;->c:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lvh3;->a:Lmb1;

    .line 18
    iput-object p2, p0, Lvh3;->b:Lgk;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lye6;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvh3;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, Lvh3;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lye6;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lvh3;->a:Lmb1;

    .line 24
    invoke-virtual {v0, p1}, Lmb1;->o(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_13

    .line 28
    if-nez v0, :cond_20

    .line 30
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    :try_start_20
    iget-object v1, p0, Lvh3;->b:Lgk;

    .line 35
    iget-object v2, v1, Lgk;->h:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 39
    iget-object v3, v1, Lgk;->f:Ljava/lang/Object;

    .line 41
    check-cast v3, Lkq4;

    .line 43
    iget-object v1, v1, Lgk;->g:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkq4;

    .line 47
    new-instance v4, Ld10;

    .line 49
    invoke-direct {v4, v2, v3, v1, p1}, Ld10;-><init>(Landroid/content/Context;Lkq4;Lkq4;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lr11;)Lye6;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lvh3;->c:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_13

    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_13

    .line 64
    throw p1
.end method
