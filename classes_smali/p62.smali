.class public final Lp62;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lam1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo62;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:La34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo62;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lp62;->c:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {p1, v0}, Lh03;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp62;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lp62;->b:Lo62;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(La34;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lp62;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iput-object p1, p0, Lp62;->g:La34;

    .line 6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_43

    .line 7
    iget-object p1, p0, Lp62;->c:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p0, Lp62;->g:La34;

    .line 12
    if-nez v0, :cond_12

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_41

    .line 19
    :cond_12
    iget-object v0, p0, Lp62;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    if-nez v0, :cond_36

    .line 23
    const-string v0, "emojiCompat"

    .line 25
    new-instance v8, Luq0;

    .line 27
    invoke-direct {v8, v0}, Luq0;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const-wide/16 v4, 0xf

    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    iput-object v1, p0, Lp62;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    iput-object v1, p0, Lp62;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    move-object v0, v1

    .line 55
    :cond_36
    new-instance v1, Lo0;

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, v2, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_f

    .line 67
    throw p0

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_43

    .line 71
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lp62;->g:La34;

    .line 7
    iget-object v2, p0, Lp62;->d:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_10

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    :goto_10
    iput-object v1, p0, Lp62;->d:Landroid/os/Handler;

    .line 19
    iget-object v2, p0, Lp62;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    if-eqz v2, :cond_19

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 26
    :cond_19
    iput-object v1, p0, Lp62;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    iput-object v1, p0, Lp62;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_e

    .line 33
    throw p0
.end method

.method public final c()Lj72;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp62;->a:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lp62;->b:Lo62;

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object p0, p0, v2

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ln62;->a(Landroid/content/Context;Ljava/util/List;)Li72;

    .line 31
    move-result-object p0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1f} :catch_49

    .line 32
    iget v0, p0, Li72;->a:I

    .line 34
    if-nez v0, :cond_3b

    .line 36
    iget-object p0, p0, Li72;->b:Ljava/util/List;

    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Lj72;

    .line 44
    if-eqz p0, :cond_33

    .line 46
    array-length v0, p0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    aget-object p0, p0, v2

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    const-string v0, "fetchFonts failed (empty result)"

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    const-string v1, "fetchFonts failed ("

    .line 64
    const-string v2, ")"

    .line 66
    invoke-static {v0, v1, v2}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :catch_49
    move-exception p0

    .line 75
    const-string v0, "provider not found"

    .line 77
    invoke-static {v0, p0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
