.class public abstract Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lf93;


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/logging/Logger;

.field public static final k:La34;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public volatile f:Ljava/lang/Object;

.field public volatile g:Lq1;

.field public volatile h:Lt1;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 3
    const-string v1, "false"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lu1;->i:Z

    .line 15
    const-class v0, Lu1;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lu1;->j:Ljava/util/logging/Logger;

    .line 27
    :try_start_1a
    new-instance v2, Lr1;

    .line 29
    const-class v1, Lt1;

    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 33
    const-string v4, "a"

    .line 35
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "b"

    .line 41
    invoke-static {v1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "h"

    .line 47
    invoke-static {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v5

    .line 51
    const-class v1, Lq1;

    .line 53
    const-string v6, "g"

    .line 55
    invoke-static {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v6

    .line 59
    const-class v1, Ljava/lang/Object;

    .line 61
    const-string v7, "f"

    .line 63
    invoke-static {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {v2 .. v7}, Lr1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_47

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    new-instance v2, Ls1;

    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    :goto_4d
    sput-object v2, Lu1;->k:La34;

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    sget-object v1, Lu1;->j:Ljava/util/logging/Logger;

    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    const-string v3, "SafeAtomicHelper is broken!"

    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/Object;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    sput-object v0, Lu1;->l:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public static d(Lu1;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lu1;->h:Lt1;

    .line 3
    sget-object v1, Lu1;->k:La34;

    .line 5
    sget-object v2, Lt1;->c:Lt1;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, La34;->v(Lu1;Lt1;Lt1;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v2, v0, Lt1;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    iput-object v1, v0, Lt1;->a:Ljava/lang/Thread;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    :cond_18
    iget-object v0, v0, Lt1;->b:Lt1;

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lu1;->c()V

    .line 31
    :cond_1e
    iget-object v0, p0, Lu1;->g:Lq1;

    .line 33
    sget-object v2, Lu1;->k:La34;

    .line 35
    sget-object v3, Lq1;->d:Lq1;

    .line 37
    invoke-virtual {v2, p0, v0, v3}, La34;->t(Lu1;Lq1;Lq1;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1e

    .line 43
    :goto_2a
    move-object p0, v1

    .line 44
    move-object v1, v0

    .line 45
    if-eqz v1, :cond_33

    .line 47
    iget-object v0, v1, Lq1;->c:Lq1;

    .line 49
    iput-object p0, v1, Lq1;->c:Lq1;

    .line 51
    goto :goto_2a

    .line 52
    :cond_33
    :goto_33
    if-eqz p0, :cond_40

    .line 54
    iget-object v0, p0, Lq1;->c:Lq1;

    .line 56
    iget-object v1, p0, Lq1;->a:Ljava/lang/Runnable;

    .line 58
    iget-object p0, p0, Lq1;->b:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {v1, p0}, Lu1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_33

    .line 65
    :cond_40
    return-void
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " with executor "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lu1;->j:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Ln1;

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p0, Lp1;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, Lu1;->l:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lp1;

    .line 19
    iget-object p0, p0, Lp1;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Ln1;

    .line 27
    iget-object p0, p0, Ln1;->b:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static g(Lf93;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lu1;->g:Lq1;

    .line 6
    sget-object v1, Lq1;->d:Lq1;

    .line 8
    if-eq v0, v1, :cond_1d

    .line 10
    new-instance v2, Lq1;

    .line 12
    invoke-direct {v2, p1, p2}, Lq1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_e
    iput-object v0, v2, Lq1;->c:Lq1;

    .line 17
    sget-object v3, Lu1;->k:La34;

    .line 19
    invoke-virtual {v3, p0, v0, v2}, La34;->t(Lu1;Lq1;Lq1;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lu1;->g:Lq1;

    .line 28
    if-ne v0, v1, :cond_e

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Lu1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Lu1;->g(Lf93;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-ne v1, p0, :cond_10

    .line 14
    const-string p0, "this future"

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_1a} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_37

    .line 32
    :goto_1f
    const-string v0, "UNKNOWN, cause=["

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " thrown from get()]"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_46

    .line 50
    :catch_31
    const-string p0, "CANCELLED"

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_46

    .line 56
    :goto_37
    const-string v1, "FAILURE, cause=["

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_46
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu1;->f:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v2

    .line 10
    :goto_9
    if-eqz v3, :cond_2f

    .line 12
    sget-boolean v3, Lu1;->i:Z

    .line 14
    if-eqz v3, :cond_1c

    .line 16
    new-instance v3, Ln1;

    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v5, "Future.cancel() was called."

    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v3, v4, p1}, Ln1;-><init>(Ljava/lang/Throwable;Z)V

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    if-eqz p1, :cond_21

    .line 31
    sget-object v3, Ln1;->c:Ln1;

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v3, Ln1;->d:Ln1;

    .line 36
    :goto_23
    sget-object p1, Lu1;->k:La34;

    .line 38
    invoke-virtual {p1, p0, v0, v3}, La34;->u(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2f

    .line 44
    invoke-static {p0}, Lu1;->d(Lu1;)V

    .line 47
    return v1

    .line 48
    :cond_2f
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .registers 5

    .line 313
    sget-object v0, Lt1;->c:Lt1;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 314
    iget-object v1, p0, Lu1;->f:Ljava/lang/Object;

    if-eqz v1, :cond_11

    .line 315
    invoke-static {v1}, Lu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 316
    :cond_11
    iget-object v1, p0, Lu1;->h:Lt1;

    if-eq v1, v0, :cond_44

    .line 317
    new-instance v2, Lt1;

    invoke-direct {v2}, Lt1;-><init>()V

    .line 318
    :cond_1a
    sget-object v3, Lu1;->k:La34;

    invoke-virtual {v3, v2, v1}, La34;->R(Lt1;Lt1;)V

    .line 319
    invoke-virtual {v3, p0, v1, v2}, La34;->v(Lu1;Lt1;Lt1;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 320
    :cond_25
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_37

    .line 322
    iget-object v0, p0, Lu1;->f:Ljava/lang/Object;

    if-eqz v0, :cond_25

    .line 323
    invoke-static {v0}, Lu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 324
    :cond_37
    invoke-virtual {p0, v2}, Lu1;->i(Lt1;)V

    .line 325
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 326
    :cond_40
    iget-object v1, p0, Lu1;->h:Lt1;

    if-ne v1, v0, :cond_1a

    .line 327
    :cond_44
    iget-object p0, p0, Lu1;->f:Ljava/lang/Object;

    invoke-static {p0}, Lu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 328
    :cond_4b
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Lt1;->c:Lt1;

    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_132

    .line 19
    iget-object v7, v0, Lu1;->f:Ljava/lang/Object;

    .line 21
    if-eqz v7, :cond_1b

    .line 23
    invoke-static {v7}, Lu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v9, v5, v7

    .line 32
    if-lez v9, :cond_27

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v9

    .line 38
    add-long/2addr v9, v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-wide v9, v7

    .line 41
    :goto_28
    const-wide/16 v11, 0x3e8

    .line 43
    cmp-long v13, v5, v11

    .line 45
    if-ltz v13, :cond_76

    .line 47
    iget-object v13, v0, Lu1;->h:Lt1;

    .line 49
    if-eq v13, v4, :cond_6f

    .line 51
    new-instance v14, Lt1;

    .line 53
    invoke-direct {v14}, Lt1;-><init>()V

    .line 56
    :cond_37
    sget-object v15, Lu1;->k:La34;

    .line 58
    invoke-virtual {v15, v14, v13}, La34;->R(Lt1;Lt1;)V

    .line 61
    invoke-virtual {v15, v0, v13, v14}, La34;->v(Lu1;Lt1;Lt1;)Z

    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_6b

    .line 67
    :cond_42
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_62

    .line 76
    iget-object v4, v0, Lu1;->f:Ljava/lang/Object;

    .line 78
    if-eqz v4, :cond_54

    .line 80
    invoke-static {v4}, Lu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    move-result-wide v4

    .line 89
    sub-long v5, v9, v4

    .line 91
    cmp-long v4, v5, v11

    .line 93
    if-gez v4, :cond_42

    .line 95
    invoke-virtual {v0, v14}, Lu1;->i(Lt1;)V

    .line 98
    goto :goto_76

    .line 99
    :cond_62
    invoke-virtual {v0, v14}, Lu1;->i(Lt1;)V

    .line 102
    new-instance v0, Ljava/lang/InterruptedException;

    .line 104
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 107
    throw v0

    .line 108
    :cond_6b
    iget-object v13, v0, Lu1;->h:Lt1;

    .line 110
    if-ne v13, v4, :cond_37

    .line 112
    :cond_6f
    iget-object v0, v0, Lu1;->f:Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Lu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_76
    :goto_76
    cmp-long v4, v5, v7

    .line 121
    if-lez v4, :cond_96

    .line 123
    iget-object v4, v0, Lu1;->f:Ljava/lang/Object;

    .line 125
    if-eqz v4, :cond_83

    .line 127
    invoke-static {v4}, Lu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_90

    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    move-result-wide v4

    .line 142
    sub-long v5, v9, v4

    .line 144
    goto :goto_76

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/InterruptedException;

    .line 147
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 150
    throw v0

    .line 151
    :cond_96
    invoke-virtual {v0}, Lu1;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    const-string v14, "Waited "

    .line 169
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, " "

    .line 177
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    add-long v13, v5, v11

    .line 197
    cmp-long v10, v13, v7

    .line 199
    if-gez v10, :cond_114

    .line 201
    const-string v10, " (plus "

    .line 203
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    neg-long v5, v5

    .line 208
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    invoke-virtual {v3, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 213
    move-result-wide v13

    .line 214
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 217
    move-result-wide v15

    .line 218
    sub-long/2addr v5, v15

    .line 219
    cmp-long v3, v13, v7

    .line 221
    if-eqz v3, :cond_e5

    .line 223
    cmp-long v7, v5, v11

    .line 225
    if-lez v7, :cond_e3

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const/4 v7, 0x0

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    :goto_e5
    const/4 v7, 0x1

    .line 231
    :goto_e6
    if-lez v3, :cond_106

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    if-eqz v7, :cond_102

    .line 253
    const-string v3, ","

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    :cond_102
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    :cond_106
    if-eqz v7, :cond_10e

    .line 265
    const-string v1, " nanoseconds "

    .line 267
    invoke-static {v5, v6, v2, v1}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    :cond_10e
    const-string v1, "delay)"

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    :cond_114
    invoke-virtual {v0}, Lu1;->isDone()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_126

    .line 283
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 285
    const-string v1, " but future completed as timeout expired"

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_126
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 297
    const-string v1, " for "

    .line 299
    invoke-static {v2, v1, v4}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_132
    new-instance v0, Ljava/lang/InterruptedException;

    .line 309
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 312
    throw v0
.end method

.method public h()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "remaining delay=["

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " ms]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final i(Lt1;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lt1;->a:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Lu1;->h:Lt1;

    .line 6
    sget-object v1, Lt1;->c:Lt1;

    .line 8
    if-ne p1, v1, :cond_a

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 14
    iget-object v2, p1, Lt1;->b:Lt1;

    .line 16
    iget-object v3, p1, Lt1;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_15

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 24
    iput-object v2, v1, Lt1;->b:Lt1;

    .line 26
    iget-object p1, v1, Lt1;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_27

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Lu1;->k:La34;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, La34;->v(Lu1;Lt1;Lt1;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu1;->f:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Ln1;

    .line 5
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu1;->f:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public j(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lu1;->l:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Lu1;->k:La34;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, La34;->u(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0}, Lu1;->d(Lu1;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lp1;

    .line 3
    invoke-direct {v0, p1}, Lp1;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lu1;->k:La34;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, La34;->u(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-static {p0}, Lu1;->d(Lu1;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lu1;->f:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Ln1;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string p0, "CANCELLED"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_64

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lu1;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {p0, v0}, Lu1;->b(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_64

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lu1;->h()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_41

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    if-eqz v1, :cond_55

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_55

    .line 74
    const-string p0, "PENDING, info=["

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    invoke-virtual {p0}, Lu1;->isDone()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5f

    .line 92
    invoke-virtual {p0, v0}, Lu1;->b(Ljava/lang/StringBuilder;)V

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const-string p0, "PENDING"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
