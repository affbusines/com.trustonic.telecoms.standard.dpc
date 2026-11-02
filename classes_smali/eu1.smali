.class public final Leu1;
.super Ldu1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lo81;


# instance fields
.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Liz0;-><init>()V

    .line 4
    iput-object p1, p0, Leu1;->h:Ljava/util/concurrent/Executor;

    .line 6
    sget-object p0, Lwq0;->a:Ljava/lang/reflect/Method;

    .line 8
    :try_start_7
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    sget-object p0, Lwq0;->a:Ljava/lang/reflect/Method;

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    :goto_20
    return-void
.end method


# virtual methods
.method public final I(JLjava/lang/Runnable;Lfz0;)Lfh1;
    .registers 8

    .line 1
    iget-object p0, p0, Leu1;->h:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p0, v1

    .line 12
    :goto_b
    if-eqz p0, :cond_22

    .line 14
    :try_start_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    goto :goto_22

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string v2, "The task was rejected"

    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    invoke-static {p4, v0}, Lor2;->W(Lfz0;Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_22
    :goto_22
    if-eqz v1, :cond_2a

    .line 37
    new-instance p0, Leh1;

    .line 39
    invoke-direct {p0, v1}, Leh1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lm61;->p:Lm61;

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lm61;->I(JLjava/lang/Runnable;Lfz0;)Lfh1;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Leu1;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string v1, "The task was rejected"

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    invoke-static {p1, v0}, Lor2;->W(Lfz0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    sget-object p0, Lxg1;->a:Lh71;

    .line 23
    sget-object p0, Lx61;->h:Lx61;

    .line 25
    invoke-virtual {p0, p1, p2}, Lx61;->V(Lfz0;Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Leu1;->h:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-eqz p0, :cond_f

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Leu1;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Leu1;

    .line 7
    iget-object p1, p1, Leu1;->h:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p0, p0, Leu1;->h:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Leu1;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(JLrd0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Leu1;->h:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_2a

    .line 14
    new-instance v1, Ldd0;

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v3, p0, p3}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object p0, p3, Lrd0;->j:Lfz0;

    .line 22
    :try_start_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v2
    :try_end_1b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    const-string v3, "The task was rejected"

    .line 34
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    invoke-static {p0, v1}, Lor2;->W(Lfz0;Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v2, :cond_36

    .line 45
    new-instance p0, Lkd0;

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1, v2}, Lkd0;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p3, p0}, Lrd0;->z(Lpu3;)V

    .line 54
    return-void

    .line 55
    :cond_36
    sget-object p0, Lm61;->p:Lm61;

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lnt1;->q(JLrd0;)V

    .line 60
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Leu1;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
