.class public final Ltu6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static k:Ltu6;

.field public static l:Ltu6;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzr0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lwu6;

.field public final e:Ljava/util/List;

.field public final f:Lqi4;

.field public final g:Lc82;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lhd6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ltu6;->k:Ltu6;

    .line 9
    sput-object v0, Ltu6;->l:Ltu6;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Ltu6;->m:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzr0;Lwu6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lqi4;Lhd6;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltu6;->h:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_a4

    .line 18
    new-instance v1, Lac3;

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v3}, Lac3;-><init>(I)V

    .line 24
    sget-object v4, Lac3;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_1a
    sget-object v5, Lac3;->c:Lac3;

    .line 29
    if-nez v5, :cond_24

    .line 31
    sput-object v1, Lac3;->c:Lac3;

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto/16 :goto_a2

    .line 37
    :cond_24
    :goto_24
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_21

    .line 38
    iput-object p1, p0, Ltu6;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Ltu6;->d:Lwu6;

    .line 42
    iput-object p4, p0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    iput-object p6, p0, Ltu6;->f:Lqi4;

    .line 46
    iput-object p7, p0, Ltu6;->j:Lhd6;

    .line 48
    iput-object p2, p0, Ltu6;->b:Lzr0;

    .line 50
    iput-object p5, p0, Ltu6;->e:Ljava/util/List;

    .line 52
    iget-object p7, p3, Lwu6;->b:Liz0;

    .line 54
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p7}, Lnx6;->b(Lfz0;)Lsx0;

    .line 60
    move-result-object p7

    .line 61
    new-instance v1, Lc82;

    .line 63
    const/16 v4, 0xd

    .line 65
    invoke-direct {v1, v4, p4}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 68
    iput-object v1, p0, Ltu6;->g:Lc82;

    .line 70
    iget-object v1, p3, Lwu6;->a:Lvj5;

    .line 72
    sget-object v4, Lrd5;->a:Ljava/lang/String;

    .line 74
    new-instance v4, Lqd5;

    .line 76
    invoke-direct {v4, v1, p5, p2, p4}, Lqd5;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lzr0;Landroidx/work/impl/WorkDatabase;)V

    .line 79
    invoke-virtual {p6, v4}, Lqi4;->a(Lbu1;)V

    .line 82
    new-instance p5, Lm72;

    .line 84
    invoke-direct {p5, p1, p0}, Lm72;-><init>(Landroid/content/Context;Ltu6;)V

    .line 87
    iget-object p0, p3, Lwu6;->a:Lvj5;

    .line 89
    invoke-virtual {p0, p5}, Lvj5;->execute(Ljava/lang/Runnable;)V

    .line 92
    sget-object p0, Lri6;->a:Ljava/lang/String;

    .line 94
    invoke-static {p1, p2}, Loi4;->a(Landroid/content/Context;Lzr0;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_a1

    .line 100
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lxv6;->a:Loy4;

    .line 106
    const-string p2, "workspec"

    .line 108
    filled-new-array {p2}, [Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lwv6;

    .line 114
    invoke-direct {p3, v0}, Lwv6;-><init>(I)V

    .line 117
    invoke-static {p0, v0, p2, p3}, Lfa;->B(Loy4;Z[Ljava/lang/String;Lx82;)Ln42;

    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lqi6;

    .line 123
    invoke-direct {p2, v3, v2}, Lt06;-><init>(ILxx0;)V

    .line 126
    new-instance p3, Lek;

    .line 128
    const/4 p4, 0x3

    .line 129
    invoke-direct {p3, p4, p0, p2}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const/4 p0, -0x1

    .line 133
    invoke-static {p3, p0}, Lqy4;->p(Lw22;I)Lw22;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lu60;->p(Lw22;)Lw22;

    .line 140
    move-result-object p0

    .line 141
    new-instance p2, Ldx1;

    .line 143
    invoke-direct {p2, p1, v2}, Ldx1;-><init>(Landroid/content/Context;Lxx0;)V

    .line 146
    new-instance p1, Lp32;

    .line 148
    const/4 p3, 0x2

    .line 149
    invoke-direct {p1, p0, p2, p3}, Lp32;-><init>(Lw22;Lb92;I)V

    .line 152
    new-instance p0, Llu;

    .line 154
    const/16 p2, 0xf

    .line 156
    invoke-direct {p0, p1, v2, p2}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 159
    invoke-static {p7, v2, v2, p0, p4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 162
    :cond_a1
    return-void

    .line 163
    :goto_a2
    :try_start_a2
    monitor-exit v4
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_21

    .line 164
    throw p0

    .line 165
    :cond_a4
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 167
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 170
    throw v2
.end method

.method public static b(Landroid/content/Context;)Ltu6;
    .registers 6

    .line 1
    sget-object v0, Ltu6;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_37

    .line 5
    :try_start_4
    sget-object v1, Ltu6;->k:Ltu6;

    .line 7
    if-eqz v1, :cond_c

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_4a

    .line 13
    :cond_c
    sget-object v1, Ltu6;->l:Ltu6;

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_a

    .line 16
    :goto_f
    if-nez v1, :cond_48

    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 24
    if-eqz v1, :cond_40

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 29
    new-instance v2, Lzc2;

    .line 31
    const/16 v3, 0x13

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Lzc2;-><init>(IZ)V

    .line 37
    iget-object v1, v1, Lcom/trustonic/telecoms/client/ClientServiceApplication;->i:Lnh2;

    .line 39
    if-eqz v1, :cond_39

    .line 41
    iput-object v1, v2, Lzc2;->g:Ljava/lang/Object;

    .line 43
    new-instance v1, Lzr0;

    .line 45
    invoke-direct {v1, v2}, Lzr0;-><init>(Lzc2;)V

    .line 48
    invoke-static {p0, v1}, Ltu6;->d(Landroid/content/Context;Lzr0;)V

    .line 51
    invoke-static {p0}, Ltu6;->b(Landroid/content/Context;)Ltu6;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_48

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    const-string p0, "workerFactory"

    .line 60
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_11 .. :try_end_49} :catchall_37

    .line 74
    return-object v1

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_a

    .line 76
    :try_start_4b
    throw p0

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_37

    .line 78
    throw p0
.end method

.method public static d(Landroid/content/Context;Lzr0;)V
    .registers 5

    .line 1
    sget-object v0, Ltu6;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ltu6;->k:Ltu6;

    .line 6
    if-eqz v1, :cond_16

    .line 8
    sget-object v2, Ltu6;->l:Ltu6;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_28

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ltu6;->l:Ltu6;

    .line 31
    if-nez v1, :cond_26

    .line 33
    invoke-static {p0, p1}, Lvu6;->z(Landroid/content/Context;Lzr0;)Ltu6;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Ltu6;->l:Ltu6;

    .line 39
    :cond_26
    sput-object v1, Ltu6;->k:Ltu6;

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_14

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru1;Lfy3;)Lqd2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p3}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Liu6;

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Liu6;-><init>(Ltu6;Ljava/lang/String;Lru1;Ljava/util/List;)V

    .line 19
    invoke-virtual {v0}, Liu6;->a()Lqd2;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Lw22;
    .registers 7

    .line 1
    iget-object p0, p0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0}, Ld13;->d(ILjava/lang/StringBuilder;)V

    .line 35
    const-string v1, ")"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lxv6;->a:Loy4;

    .line 46
    const-string v2, "WorkProgress"

    .line 48
    const-string v3, "workspec"

    .line 50
    const-string v4, "WorkTag"

    .line 52
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Luf;

    .line 58
    const/16 v4, 0x19

    .line 60
    invoke-direct {v3, v0, p1, p0, v4}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-static {v1, p0, v2, v3}, Lfa;->B(Loy4;Z[Ljava/lang/String;Lx82;)Ln42;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lqv6;

    .line 70
    invoke-direct {v0, p1, p0}, Lqv6;-><init>(Ln42;I)V

    .line 73
    invoke-static {v0}, Lu60;->p(Lw22;)Lw22;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Ltu6;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Ltu6;->h:Z

    .line 7
    iget-object v1, p0, Ltu6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ltu6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltu6;->b:Lzr0;

    .line 3
    iget-object v0, v0, Lzr0;->g:Lka0;

    .line 5
    const-string v0, "ReschedulingWork"

    .line 7
    new-instance v1, Lq86;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0}, Lq86;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_18

    .line 19
    :try_start_12
    invoke-static {v0}, Lk13;->d(Ljava/lang/String;)V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v1}, Lq86;->a()Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_16

    .line 28
    if-eqz p0, :cond_20

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    if-eqz p0, :cond_26

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    :cond_26
    throw v0
.end method
