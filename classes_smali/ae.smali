.class public final Lae;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final f:D

.field public final synthetic g:Lce;


# direct methods
.method public constructor <init>(Lce;Lyo4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lae;->g:Lce;

    .line 6
    iget-object p1, p2, Lyo4;->a:Lwo4;

    .line 8
    sget-object p2, Lon2;->a:Lzc2;

    .line 10
    iget-object p1, p1, Lwo4;->b:Lsn2;

    .line 12
    iget-object p1, p1, Lsn2;->n:Lov1;

    .line 14
    sget-object p2, Lon2;->d:Lzc2;

    .line 16
    iget-object p1, p1, Lov1;->a:Ljava/util/Map;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1d

    .line 24
    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lae;->f:D

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lae;->f:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 5
    cmpg-double v2, v0, v2

    .line 7
    if-nez v2, :cond_9

    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Landroid/app/Application;

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    iget-object p0, p0, Lae;->g:Lce;

    .line 24
    iget-object p1, p0, Lce;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyo4;

    .line 34
    if-eqz p1, :cond_3c

    .line 36
    invoke-virtual {p1}, Lyo4;->c()Lcp4;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3b

    .line 42
    iget-object p1, p0, Lcp4;->c:Ljava/lang/Object;

    .line 44
    monitor-enter p1

    .line 45
    :try_start_2c
    iget-object v2, p0, Lcp4;->a:Lc81;

    .line 47
    iget-wide v2, v2, Lc81;->a:J
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_38

    .line 49
    monitor-exit p1

    .line 50
    long-to-double v2, v2

    .line 51
    mul-double/2addr v0, v2

    .line 52
    double-to-long v0, v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcp4;->a(J)V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lce;->e()V

    .line 64
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lae;->f:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 5
    cmpg-double v0, v0, v2

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Landroid/app/Application;

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    iget-object p0, p0, Lae;->g:Lce;

    .line 24
    iget-object p1, p0, Lce;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyo4;

    .line 34
    if-eqz p1, :cond_39

    .line 36
    invoke-virtual {p1}, Lyo4;->c()Lcp4;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_38

    .line 42
    iget-object p1, p0, Lcp4;->c:Ljava/lang/Object;

    .line 44
    monitor-enter p1

    .line 45
    :try_start_2c
    iget-object v0, p0, Lcp4;->a:Lc81;

    .line 47
    iget-wide v0, v0, Lc81;->a:J
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_35

    .line 49
    monitor-exit p1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcp4;->a(J)V

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Lce;->e()V

    .line 61
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lae;->b(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
