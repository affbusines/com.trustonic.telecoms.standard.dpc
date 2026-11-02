.class public final La07;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ln07;
.implements Lay3;
.implements Lux3;
.implements Lpx3;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lay3;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, La07;->f:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La07;->h:Ljava/lang/Object;

    iput-object p1, p0, La07;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La07;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loz5;Ls07;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, La07;->f:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La07;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La07;->h:Ljava/lang/Object;

    iput-object p3, p0, La07;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpx3;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La07;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, La07;->h:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, La07;->g:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, La07;->i:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqx3;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, La07;->f:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La07;->h:Ljava/lang/Object;

    iput-object p1, p0, La07;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La07;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lux3;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, La07;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La07;->h:Ljava/lang/Object;

    iput-object p1, p0, La07;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La07;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ls07;)V
    .registers 6

    .line 1
    iget v0, p0, La07;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_7a

    .line 7
    new-instance v0, Ldd0;

    .line 9
    const/16 v2, 0x14

    .line 11
    invoke-direct {v0, v2, p0, p1, v1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    iget-object p0, p0, La07;->g:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x3
    invoke-virtual {p1}, Ls07;->i()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v0, p0, La07;->h:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_2a

    .line 30
    iget-object v0, p0, La07;->g:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v2, Ldd0;

    .line 34
    const/16 v3, 0x12

    .line 36
    invoke-direct {v2, v3, p0, p1, v1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :pswitch_2e  #0x2
    invoke-virtual {p1}, Ls07;->i()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4c

    .line 53
    iget-boolean v0, p1, Ls07;->d:Z

    .line 55
    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, La07;->h:Ljava/lang/Object;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_49

    .line 61
    iget-object v0, p0, La07;->g:Ljava/util/concurrent/Executor;

    .line 63
    new-instance v2, Ldd0;

    .line 65
    const/16 v3, 0x10

    .line 67
    invoke-direct {v2, v3, p0, p1, v1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :pswitch_4d  #0x1
    iget-object v0, p0, La07;->h:Ljava/lang/Object;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_5e

    .line 82
    iget-object v0, p0, La07;->g:Ljava/util/concurrent/Executor;

    .line 84
    new-instance v2, Ldd0;

    .line 86
    const/16 v3, 0xf

    .line 88
    invoke-direct {v2, v3, p0, p1, v1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 91
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw p0

    .line 98
    :pswitch_61  #0x0
    iget-boolean p1, p1, Ls07;->d:Z

    .line 100
    if-eqz p1, :cond_79

    .line 102
    iget-object p1, p0, La07;->h:Ljava/lang/Object;

    .line 104
    monitor-enter p1

    .line 105
    :try_start_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_76

    .line 106
    iget-object p1, p0, La07;->g:Ljava/util/concurrent/Executor;

    .line 108
    new-instance v0, Lp9;

    .line 110
    const/16 v1, 0xd

    .line 112
    invoke-direct {v0, v1, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 115
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    goto :goto_79

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    :try_start_77
    monitor-exit p1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    throw p0

    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_4d  #00000001
        :pswitch_2e  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, La07;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Ls07;

    .line 5
    invoke-virtual {p0}, Ls07;->n()V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, La07;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Ls07;

    .line 5
    invoke-virtual {p0, p1}, Ls07;->k(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, La07;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Ls07;

    .line 5
    invoke-virtual {p0, p1}, Ls07;->m(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
