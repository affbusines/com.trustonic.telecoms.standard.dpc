.class public final Lp11;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/lang/Object;

.field public h:Ls07;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lp11;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp11;->h:Ls07;

    .line 18
    iput-object p1, p0, Lp11;->f:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ls07;
    .registers 7

    .line 1
    iget-object v0, p0, Lp11;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp11;->h:Ls07;

    .line 6
    iget-object v2, p0, Lp11;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Lk4;

    .line 10
    const/4 v4, 0x5

    .line 11
    invoke-direct {v3, v4, p1}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Ls07;->e(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp11;->h:Ls07;

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp11;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
