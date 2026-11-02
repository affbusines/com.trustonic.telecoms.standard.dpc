.class public final synthetic Lbd6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Luh3;

.field public final synthetic d:Lp02;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Lw02;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Luh3;Lp02;Lcom/google/firebase/messaging/FirebaseMessaging;Lw02;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbd6;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lbd6;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    iput-object p3, p0, Lbd6;->c:Luh3;

    .line 10
    iput-object p4, p0, Lbd6;->d:Lp02;

    .line 12
    iput-object p5, p0, Lbd6;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    iput-object p6, p0, Lbd6;->f:Lw02;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v4, p0, Lbd6;->a:Landroid/content/Context;

    .line 3
    iget-object v5, p0, Lbd6;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iget-object v1, p0, Lbd6;->c:Luh3;

    .line 7
    iget-object v0, p0, Lbd6;->d:Lp02;

    .line 9
    iget-object v2, p0, Lbd6;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    iget-object p0, p0, Lbd6;->f:Lw02;

    .line 13
    const-class v3, Lad6;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    sget-object v6, Lad6;->b:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v6, :cond_1d

    .line 20
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lad6;

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    const/4 v6, 0x0

    .line 31
    :goto_1e
    if-nez v6, :cond_41

    .line 33
    const-string v6, "com.google.android.gms.appid"

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lad6;

    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    monitor-enter v7
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_1a

    .line 46
    :try_start_2d
    invoke-static {v6, v5}, Lbf2;->g(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lbf2;

    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v7, Lad6;->a:Lbf2;
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3d

    .line 52
    :try_start_33
    monitor-exit v7

    .line 53
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    sput-object v6, Lad6;->b:Ljava/lang/ref/WeakReference;
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_1a

    .line 60
    move-object v6, v7

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_3f
    monitor-exit v7
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3d

    .line 65
    :try_start_40
    throw p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_1a

    .line 66
    :cond_41
    :goto_41
    monitor-exit v3

    .line 67
    move-object v3, v0

    .line 68
    new-instance v0, Lcd6;

    .line 70
    move-object v7, v3

    .line 71
    new-instance v3, Lpo5;

    .line 73
    invoke-direct {v3, v7, v2, p0}, Lpo5;-><init>(Lp02;Lcom/google/firebase/messaging/FirebaseMessaging;Lw02;)V

    .line 76
    move-object v2, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lcd6;-><init>(Luh3;Lad6;Lpo5;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 80
    return-object v0

    .line 81
    :goto_50
    :try_start_50
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_1a

    .line 82
    throw p0
.end method
