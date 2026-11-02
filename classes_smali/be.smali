.class public final Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic f:Lce;


# direct methods
.method public constructor <init>(Lce;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbe;->f:Lce;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbe;->f:Lce;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object p1, p0, Lce;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyo4;

    .line 14
    if-eqz p1, :cond_10

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Lce;->e()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Lbe;->onTrimMemory(I)V

    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 7

    .line 1
    iget-object p0, p0, Lbe;->f:Lce;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyo4;

    .line 14
    if-eqz v0, :cond_79

    .line 16
    iget-object v1, v0, Lyo4;->a:Lwo4;

    .line 18
    const/16 v2, 0x28

    .line 20
    if-lt p1, v2, :cond_3c

    .line 22
    invoke-virtual {v0}, Lyo4;->c()Lcp4;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_7c

    .line 28
    iget-object v0, p1, Lcp4;->c:Ljava/lang/Object;

    .line 30
    monitor-enter v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_3a

    .line 31
    :try_start_1e
    iget-object v1, p1, Lcp4;->a:Lc81;

    .line 33
    iget-object v1, v1, Lc81;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Lhp4;

    .line 37
    const-wide/16 v2, -0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Lhp4;->i(J)V

    .line 42
    iget-object p1, p1, Lcp4;->b:Lym0;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p1, Lym0;->b:I

    .line 47
    iget-object p1, p1, Lym0;->c:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_37

    .line 54
    :try_start_35
    monitor-exit v0

    .line 55
    goto :goto_7c

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_7e

    .line 61
    :cond_3c
    const/16 v2, 0x14

    .line 63
    if-lt p1, v2, :cond_4a

    .line 65
    iget-object p1, p0, Lce;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, Lae;

    .line 69
    iget-object v0, v1, Lwo4;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {p1, v0}, Lae;->a(Landroid/content/Context;)V

    .line 74
    goto :goto_7c

    .line 75
    :cond_4a
    const/16 v1, 0xa

    .line 77
    if-lt p1, v1, :cond_7c

    .line 79
    invoke-virtual {v0}, Lyo4;->c()Lcp4;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7c

    .line 85
    iget-object v0, p1, Lcp4;->c:Ljava/lang/Object;

    .line 87
    monitor-enter v0
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_3a

    .line 88
    :try_start_57
    iget-object v1, p1, Lcp4;->a:Lc81;

    .line 90
    iget-object v1, v1, Lc81;->c:Ljava/lang/Object;

    .line 92
    check-cast v1, Lhp4;

    .line 94
    invoke-virtual {v1}, Lhp4;->g()J

    .line 97
    move-result-wide v1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_76

    .line 98
    :try_start_61
    monitor-exit v0

    .line 99
    const-wide/16 v3, 0x2

    .line 101
    div-long/2addr v1, v3

    .line 102
    iget-object v0, p1, Lcp4;->c:Ljava/lang/Object;

    .line 104
    monitor-enter v0
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_3a

    .line 105
    :try_start_68
    iget-object p1, p1, Lcp4;->a:Lc81;

    .line 107
    iget-object p1, p1, Lc81;->c:Ljava/lang/Object;

    .line 109
    check-cast p1, Lhp4;

    .line 111
    invoke-virtual {p1, v1, v2}, Lhp4;->i(J)V
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_73

    .line 114
    :try_start_71
    monitor-exit v0

    .line 115
    goto :goto_7c

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    monitor-exit v0

    .line 118
    throw p1

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    monitor-exit v0

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {p0}, Lce;->e()V
    :try_end_7c
    .catchall {:try_start_71 .. :try_end_7c} :catchall_3a

    .line 125
    :cond_7c
    :goto_7c
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_7e
    monitor-exit p0

    .line 128
    throw p1
.end method
