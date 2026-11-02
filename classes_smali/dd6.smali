.class public final Ldd6;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Led6;

.field public final synthetic b:Led6;


# direct methods
.method public constructor <init>(Led6;Led6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldd6;->b:Led6;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Ldd6;->a:Led6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const-string v0, "Connectivity change received registered"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    iget-object v0, p0, Ldd6;->b:Led6;

    .line 17
    iget-object v0, v0, Led6;->f:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    return-void
.end method

.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Ldd6;->a:Led6;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    .line 4
    if-nez p2, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p2}, Led6;->d()Z

    .line 11
    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_20

    .line 12
    if-nez p2, :cond_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    const-string p2, "FirebaseMessaging"

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_22

    .line 25
    const-string p2, "FirebaseMessaging"

    .line 27
    const-string v0, "Connectivity changed. Starting background sync."

    .line 29
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    :goto_22
    iget-object p2, p0, Ldd6;->a:Led6;

    .line 37
    iget-object v0, p2, Led6;->i:Lcd6;

    .line 39
    iget-object v0, v0, Lcd6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    invoke-virtual {v0, p2, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Ldd6;->a:Led6;
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_20

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_20

    .line 57
    throw p1
.end method
