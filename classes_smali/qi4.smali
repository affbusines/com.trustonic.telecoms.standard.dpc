.class public final Lqi4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lzr0;

.field public final d:Lwu6;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqi4;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzr0;Lwu6;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi4;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqi4;->c:Lzr0;

    .line 8
    iput-object p3, p0, Lqi4;->d:Lwu6;

    .line 10
    iput-object p4, p0, Lqi4;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lqi4;->g:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lqi4;->f:Ljava/util/HashMap;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object p1, p0, Lqi4;->i:Ljava/util/HashSet;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lqi4;->j:Ljava/util/ArrayList;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lqi4;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lqi4;->k:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object p1, p0, Lqi4;->h:Ljava/util/HashMap;

    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Liw6;I)Z
    .registers 5

    .line 1
    sget-object v0, Lqi4;->l:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_25

    .line 5
    iget-object p1, p1, Liw6;->l:Lbv2;

    .line 7
    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    .line 9
    invoke-direct {v1, p2}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 12
    invoke-virtual {p1, v1}, Liv2;->y(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lac3;->d()Lac3;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "WorkerWrapper interrupted for "

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {}, Lac3;->d()Lac3;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "WorkerWrapper could not be found for "

    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Lbu1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqi4;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lqi4;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final b(Ljava/lang/String;)Liw6;
    .registers 7

    .line 1
    iget-object v0, p0, Lqi4;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liw6;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_17

    .line 16
    iget-object v0, p0, Lqi4;->g:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Liw6;

    .line 24
    :cond_17
    iget-object v2, p0, Lqi4;->h:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz v1, :cond_5c

    .line 31
    iget-object p1, p0, Lqi4;->k:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    .line 34
    :try_start_21
    iget-object v1, p0, Lqi4;->f:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_58

    .line 42
    iget-object v1, p0, Lqi4;->b:Landroid/content/Context;

    .line 44
    sget-object v2, Lj26;->o:Ljava/lang/String;

    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_56

    .line 58
    :try_start_39
    iget-object v1, p0, Lqi4;->b:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_4b

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-static {}, Lac3;->d()Lac3;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lqi4;->l:Ljava/lang/String;

    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    iget-object v1, p0, Lqi4;->a:Landroid/os/PowerManager$WakeLock;

    .line 78
    if-eqz v1, :cond_58

    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lqi4;->a:Landroid/os/PowerManager$WakeLock;

    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    monitor-exit p1

    .line 90
    goto :goto_5c

    .line 91
    :goto_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_56

    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Liw6;
    .registers 3

    .line 1
    iget-object v0, p0, Lqi4;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liw6;

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object p0, p0, Lqi4;->g:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Liw6;

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method
