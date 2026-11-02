.class public abstract Ljw6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljw6;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final a(Lf93;Lm93;Lt06;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_4a

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_23

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    :try_start_8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_c} :catch_21
    .catchall {:try_start_8 .. :try_end_c} :catchall_16

    .line 13
    if-eqz p1, :cond_15

    .line 15
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_15
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    if-eqz p1, :cond_20

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :cond_20
    throw p0
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_21} :catch_4a

    .line 34
    :catch_21
    move p1, v1

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    new-instance v0, Lrd0;

    .line 38
    invoke-static {p2}, Lm01;->x(Lxx0;)Lxx0;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, v1, p2}, Lrd0;-><init>(ILxx0;)V

    .line 45
    invoke-virtual {v0}, Lrd0;->w()V

    .line 48
    new-instance p2, Ldd0;

    .line 50
    const/16 v1, 0x9

    .line 52
    invoke-direct {p2, v1, p0, v0}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lhg1;->f:Lhg1;

    .line 57
    invoke-interface {p0, p2, v1}, Lf93;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    new-instance p2, Luy0;

    .line 62
    const/16 v1, 0xc

    .line 64
    invoke-direct {p2, v1, p1, p0}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, p2}, Lrd0;->y(Lx82;)V

    .line 70
    invoke-virtual {v0}, Lrd0;->u()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    throw p0
.end method
