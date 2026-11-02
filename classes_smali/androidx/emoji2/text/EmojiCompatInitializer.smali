.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lup2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lq62;

    .line 3
    new-instance v1, Lem1;

    .line 5
    invoke-direct {v1, p1}, Lem1;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, v1}, Lyl1;-><init>(Lam1;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lyl1;->a:I

    .line 14
    sget-object v1, Lbm1;->k:Lbm1;

    .line 16
    if-nez v1, :cond_26

    .line 18
    sget-object v1, Lbm1;->j:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object v2, Lbm1;->k:Lbm1;

    .line 23
    if-nez v2, :cond_22

    .line 25
    new-instance v2, Lbm1;

    .line 27
    invoke-direct {v2, v0}, Lbm1;-><init>(Lq62;)V

    .line 30
    sput-object v2, Lbm1;->k:Lbm1;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v1

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {p1}, Lgk;->t(Landroid/content/Context;)Lgk;

    .line 42
    move-result-object p1

    .line 43
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lgk;->j:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_32
    iget-object v2, p1, Lgk;->f:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_48

    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 63
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-virtual {p1, v0, v2}, Lgk;->o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    :goto_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_46

    .line 74
    check-cast v2, Ld73;

    .line 76
    invoke-interface {v2}, Ld73;->h()Lg73;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcm1;

    .line 82
    invoke-direct {v0, p0, p1}, Lcm1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lg73;)V

    .line 85
    invoke-virtual {p1, v0}, Lg73;->a(Lc73;)V

    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    return-object p0

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_46

    .line 92
    throw p0
.end method
