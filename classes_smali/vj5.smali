.class public final Lvj5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/ArrayDeque;

.field public h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvj5;->f:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lvj5;->j:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, Lvj5;->g:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvj5;->i:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lvj5;->f:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvj5;->j:Ljava/util/concurrent/Executor;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvj5;->g:Ljava/util/ArrayDeque;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lvj5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    iget-object v0, p0, Lvj5;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lvj5;->g:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    iput-object v2, p0, Lvj5;->h:Ljava/lang/Runnable;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget-object p0, p0, Lvj5;->j:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :pswitch_21  #0x0
    iget-object v0, p0, Lvj5;->g:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    iput-object v0, p0, Lvj5;->h:Ljava/lang/Runnable;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object p0, p0, Lvj5;->j:Ljava/util/concurrent/Executor;

    .line 48
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 50
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_34
    return-void

    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget v0, p0, Lvj5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lvj5;->i:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lvj5;->g:Ljava/util/ArrayDeque;

    .line 14
    new-instance v2, Lja;

    .line 16
    const/16 v3, 0x14

    .line 18
    invoke-direct {v2, v3, p1, p0}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lvj5;->h:Ljava/lang/Runnable;

    .line 26
    if-nez p1, :cond_21

    .line 28
    invoke-virtual {p0}, Lvj5;->a()V
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :pswitch_25  #0x0
    iget-object v0, p0, Lvj5;->i:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_28
    iget-object v1, p0, Lvj5;->g:Ljava/util/ArrayDeque;

    .line 43
    new-instance v2, Ldd0;

    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, v3, p0, p1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lvj5;->h:Ljava/lang/Runnable;

    .line 54
    if-nez p1, :cond_3d

    .line 56
    invoke-virtual {p0}, Lvj5;->a()V

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_3b

    .line 65
    throw p0

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method
