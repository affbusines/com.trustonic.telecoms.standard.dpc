.class public final Loz0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final p:Ln5;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lcd2;

.field public final k:Lcd2;

.field public final l:Lzu4;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 3
    const-class v1, Loz0;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loz0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "controlState$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loz0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    new-instance v0, Ln5;

    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 35
    sput-object v0, Loz0;->p:Ln5;

    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Loz0;->f:I

    .line 6
    iput p2, p0, Loz0;->g:I

    .line 8
    iput-wide p3, p0, Loz0;->h:J

    .line 10
    iput-object p5, p0, Loz0;->i:Ljava/lang/String;

    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_60

    .line 15
    const-string p5, "Max pool size "

    .line 17
    if-lt p2, p1, :cond_55

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p2, v0, :cond_4a

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long p2, p3, v0

    .line 28
    if-lez p2, :cond_3d

    .line 30
    new-instance p2, Lcd2;

    .line 32
    invoke-direct {p2}, Lsa3;-><init>()V

    .line 35
    iput-object p2, p0, Loz0;->j:Lcd2;

    .line 37
    new-instance p2, Lcd2;

    .line 39
    invoke-direct {p2}, Lsa3;-><init>()V

    .line 42
    iput-object p2, p0, Loz0;->k:Lcd2;

    .line 44
    new-instance p2, Lzu4;

    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 50
    invoke-direct {p2, p3}, Lzu4;-><init>(I)V

    .line 53
    iput-object p2, p0, Loz0;->l:Lzu4;

    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Loz0;->controlState$volatile:J

    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p0, "Idle worker keep alive time "

    .line 64
    const-string p1, " must be positive"

    .line 66
    invoke-static {p3, p4, p0, p1}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 77
    invoke-static {p2, p5, p0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_55
    const-string p0, " should be greater than or equals to core pool size "

    .line 88
    invoke-static {p2, p1, p5, p0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_60
    const-string p0, "Core pool size "

    .line 99
    const-string p2, " should be at least 1"

    .line 101
    invoke-static {p1, p0, p2}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public static synthetic k(Loz0;Ljava/lang/Runnable;I)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 6
    move p2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x1

    .line 9
    :goto_8
    invoke-virtual {p0, p1, v0, p2}, Loz0;->d(Ljava/lang/Runnable;ZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 12

    .line 1
    iget-object v0, p0, Loz0;->l:Lzu4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Loz0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_6d

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v3

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :try_start_15
    sget-object v1, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 46
    if-gez v4, :cond_30

    .line 48
    move v4, v3

    .line 49
    :cond_30
    iget v5, p0, Loz0;->f:I
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_6d

    .line 51
    if-lt v4, v5, :cond_36

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_36
    :try_start_36
    iget v5, p0, Loz0;->g:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_6d

    .line 57
    if-lt v8, v5, :cond_3c

    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6f

    .line 70
    iget-object v5, p0, Loz0;->l:Lzu4;

    .line 72
    invoke-virtual {v5, v3}, Lzu4;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6f

    .line 78
    new-instance v5, Lmz0;

    .line 80
    invoke-direct {v5, p0, v3}, Lmz0;-><init>(Loz0;I)V

    .line 83
    iget-object v8, p0, Loz0;->l:Lzu4;

    .line 85
    invoke-virtual {v8, v3, v5}, Lzu4;->c(ILmz0;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_6d

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_65

    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    :cond_65
    :try_start_65
    const-string p0, "Failed requirement."

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const-string p0, "Failed requirement."

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_6d

    .line 120
    :goto_77
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final close()V
    .registers 11

    .line 1
    sget-object v0, Loz0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lmz0;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 21
    check-cast v0, Lmz0;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v3

    .line 25
    :goto_18
    if-eqz v0, :cond_1e

    .line 27
    iget-object v1, v0, Lmz0;->m:Loz0;

    .line 29
    if-eq v1, p0, :cond_1f

    .line 31
    :cond_1e
    move-object v0, v3

    .line 32
    :cond_1f
    iget-object v1, p0, Loz0;->l:Lzu4;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    sget-object v4, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    move-result-wide v4
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_c0

    .line 41
    const-wide/32 v6, 0x1fffff

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    monitor-exit v1

    .line 47
    if-gt v2, v4, :cond_75

    .line 49
    move v1, v2

    .line 50
    :goto_31
    iget-object v5, p0, Loz0;->l:Lzu4;

    .line 52
    invoke-virtual {v5, v1}, Lzu4;->b(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v5, Lmz0;

    .line 61
    if-eq v5, v0, :cond_70

    .line 63
    :goto_3e
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 69
    if-eq v6, v7, :cond_4f

    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    const-wide/16 v6, 0x2710

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget-object v5, v5, Lmz0;->f:Lbv6;

    .line 82
    iget-object v6, p0, Loz0;->k:Lcd2;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v7, Lq21;->a:Lsun/misc/Unsafe;

    .line 89
    sget-wide v8, Lbv6;->f:J

    .line 91
    invoke-virtual {v7, v5, v8, v9, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ln36;

    .line 97
    if-eqz v7, :cond_65

    .line 99
    invoke-virtual {v6, v7}, Lsa3;->a(Ljava/lang/Runnable;)Z

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v5}, Lbv6;->c()Ln36;

    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_6c

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v6, v7}, Lsa3;->a(Ljava/lang/Runnable;)Z

    .line 112
    goto :goto_65

    .line 113
    :cond_70
    :goto_70
    if-eq v1, v4, :cond_75

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_31

    .line 118
    :cond_75
    iget-object v1, p0, Loz0;->k:Lcd2;

    .line 120
    invoke-virtual {v1}, Lsa3;->b()V

    .line 123
    iget-object v1, p0, Loz0;->j:Lcd2;

    .line 125
    invoke-virtual {v1}, Lsa3;->b()V

    .line 128
    :goto_7f
    if-eqz v0, :cond_87

    .line 130
    invoke-virtual {v0, v2}, Lmz0;->a(Z)Ln36;

    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_af

    .line 136
    :cond_87
    iget-object v1, p0, Loz0;->j:Lcd2;

    .line 138
    invoke-virtual {v1}, Lsa3;->d()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ln36;

    .line 144
    if-nez v1, :cond_af

    .line 146
    iget-object v1, p0, Loz0;->k:Lcd2;

    .line 148
    invoke-virtual {v1}, Lsa3;->d()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ln36;

    .line 154
    if-nez v1, :cond_af

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    sget-object v1, Lnz0;->j:Lnz0;

    .line 160
    invoke-virtual {v0, v1}, Lmz0;->h(Lnz0;)Z

    .line 163
    :cond_a2
    sget-object v0, Loz0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 165
    const-wide/16 v1, 0x0

    .line 167
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 170
    sget-object v0, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 175
    return-void

    .line 176
    :cond_af
    :try_start_af
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_7f

    .line 180
    :catchall_b3
    move-exception v1

    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 192
    goto :goto_7f

    .line 193
    :catchall_c0
    move-exception p0

    .line 194
    monitor-exit v1

    .line 195
    throw p0
.end method

.method public final d(Ljava/lang/Runnable;ZZ)V
    .registers 12

    .line 1
    sget-object v0, Lu36;->f:Lqd2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Ln36;

    .line 12
    if-eqz v2, :cond_14

    .line 14
    check-cast p1, Ln36;

    .line 16
    iput-wide v0, p1, Ln36;->f:J

    .line 18
    iput-boolean p2, p1, Ln36;->g:Z

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v2, Lq36;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lq36;-><init>(Ljava/lang/Runnable;JZ)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_1a
    iget-boolean p2, p1, Ln36;->g:Z

    .line 29
    sget-object v0, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    if-eqz p2, :cond_28

    .line 33
    const-wide/32 v1, 0x200000

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 v1, 0x0

    .line 43
    :goto_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lmz0;

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_36

    .line 52
    check-cast v3, Lmz0;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v5

    .line 56
    :goto_37
    if-eqz v3, :cond_3d

    .line 58
    iget-object v4, v3, Lmz0;->m:Loz0;

    .line 60
    if-eq v4, p0, :cond_3e

    .line 62
    :cond_3d
    move-object v3, v5

    .line 63
    :cond_3e
    if-nez v3, :cond_41

    .line 65
    goto :goto_72

    .line 66
    :cond_41
    iget-object v4, v3, Lmz0;->h:Lnz0;

    .line 68
    sget-object v6, Lnz0;->j:Lnz0;

    .line 70
    if-ne v4, v6, :cond_48

    .line 72
    goto :goto_72

    .line 73
    :cond_48
    iget-boolean v6, p1, Ln36;->g:Z

    .line 75
    if-nez v6, :cond_51

    .line 77
    sget-object v6, Lnz0;->g:Lnz0;

    .line 79
    if-ne v4, v6, :cond_51

    .line 81
    goto :goto_72

    .line 82
    :cond_51
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v3, Lmz0;->l:Z

    .line 85
    iget-object v3, v3, Lmz0;->f:Lbv6;

    .line 87
    if-eqz p3, :cond_5d

    .line 89
    invoke-virtual {v3, p1}, Lbv6;->a(Ln36;)Ln36;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p3, Lq21;->a:Lsun/misc/Unsafe;

    .line 99
    sget-wide v6, Lbv6;->f:J

    .line 101
    invoke-virtual {p3, v3, v6, v7, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ln36;

    .line 107
    if-nez p1, :cond_6e

    .line 109
    move-object p1, v5

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v3, p1}, Lbv6;->a(Ln36;)Ln36;

    .line 114
    move-result-object p1

    .line 115
    :goto_72
    if-eqz p1, :cond_9b

    .line 117
    iget-boolean p3, p1, Ln36;->g:Z

    .line 119
    if-eqz p3, :cond_7f

    .line 121
    iget-object p3, p0, Loz0;->k:Lcd2;

    .line 123
    invoke-virtual {p3, p1}, Lsa3;->a(Ljava/lang/Runnable;)Z

    .line 126
    move-result p1

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    iget-object p3, p0, Loz0;->j:Lcd2;

    .line 130
    invoke-virtual {p3, p1}, Lsa3;->a(Ljava/lang/Runnable;)Z

    .line 133
    move-result p1

    .line 134
    :goto_85
    if-eqz p1, :cond_88

    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    iget-object p0, p0, Loz0;->i:Ljava/lang/String;

    .line 146
    const-string p3, " was terminated"

    .line 148
    invoke-static {p2, p0, p3}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_9b
    :goto_9b
    if-eqz p2, :cond_af

    .line 158
    invoke-virtual {p0}, Loz0;->r()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a4

    .line 164
    goto :goto_c0

    .line 165
    :cond_a4
    invoke-virtual {p0, v1, v2}, Loz0;->q(J)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_ab

    .line 171
    goto :goto_c0

    .line 172
    :cond_ab
    invoke-virtual {p0}, Loz0;->r()Z

    .line 175
    return-void

    .line 176
    :cond_af
    invoke-virtual {p0}, Loz0;->r()Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b6

    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Loz0;->q(J)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c1

    .line 193
    :goto_c0
    return-void

    .line 194
    :cond_c1
    invoke-virtual {p0}, Loz0;->r()Z

    .line 197
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Loz0;->k(Loz0;Ljava/lang/Runnable;I)V

    .line 5
    return-void
.end method

.method public final m(Lmz0;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Loz0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    const-wide/32 v4, 0x200000

    .line 15
    add-long/2addr v4, v2

    .line 16
    const-wide/32 v6, -0x200000

    .line 19
    and-long/2addr v4, v6

    .line 20
    if-ne v1, p2, :cond_35

    .line 22
    if-nez p3, :cond_34

    .line 24
    invoke-virtual {p1}, Lmz0;->c()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    sget-object v6, Loz0;->p:Ln5;

    .line 30
    if-ne v1, v6, :cond_21

    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    if-nez v1, :cond_25

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    check-cast v1, Lmz0;

    .line 40
    invoke-virtual {v1}, Lmz0;->b()I

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2f

    .line 46
    move v1, v6

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v1}, Lmz0;->c()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    move v1, p3

    .line 54
    :cond_35
    :goto_35
    if-ltz v1, :cond_0

    .line 56
    int-to-long v6, v1

    .line 57
    or-long/2addr v4, v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    move-object p0, v1

    .line 67
    goto :goto_0
.end method

.method public final q(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_14

    .line 20
    move v0, p1

    .line 21
    :cond_14
    iget p2, p0, Loz0;->f:I

    .line 23
    if-ge v0, p2, :cond_27

    .line 25
    invoke-virtual {p0}, Loz0;->b()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_24

    .line 32
    if-le p2, v1, :cond_24

    .line 34
    invoke-virtual {p0}, Loz0;->b()I

    .line 37
    :cond_24
    if-lez v0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    return p1
.end method

.method public final r()Z
    .registers 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Loz0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Loz0;->l:Lzu4;

    .line 14
    invoke-virtual {v4, v1}, Lzu4;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lmz0;

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v6, :cond_1b

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    const-wide/32 v4, 0x200000

    .line 31
    add-long/2addr v4, v2

    .line 32
    const-wide/32 v9, -0x200000

    .line 35
    and-long/2addr v4, v9

    .line 36
    invoke-virtual {v6}, Lmz0;->c()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    sget-object v9, Loz0;->p:Ln5;

    .line 42
    if-ne v1, v9, :cond_2d

    .line 44
    move v10, v7

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    if-nez v1, :cond_31

    .line 48
    move v10, v8

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    check-cast v1, Lmz0;

    .line 52
    invoke-virtual {v1}, Lmz0;->b()I

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_5a

    .line 58
    :goto_39
    if-ltz v10, :cond_0

    .line 60
    int-to-long v10, v10

    .line 61
    or-long/2addr v4, v10

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    move-result p0

    .line 67
    move-object v0, v1

    .line 68
    if-eqz p0, :cond_58

    .line 70
    invoke-virtual {v6, v9}, Lmz0;->g(Ljava/lang/Object;)V

    .line 73
    :goto_48
    if-nez v6, :cond_4b

    .line 75
    return v8

    .line 76
    :cond_4b
    sget-object p0, Lmz0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 78
    invoke-virtual {p0, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_58

    .line 84
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_58
    move-object p0, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    move-object v12, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object p0, v12

    .line 94
    invoke-virtual {v1}, Lmz0;->c()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v12, v0

    .line 99
    move-object v0, p0

    .line 100
    move-object p0, v12

    .line 101
    goto :goto_27
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Loz0;->l:Lzu4;

    .line 8
    invoke-virtual {v1}, Lzu4;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_12
    if-ge v9, v2, :cond_9a

    .line 21
    invoke-virtual {v1, v9}, Lzu4;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lmz0;

    .line 27
    if-nez v10, :cond_1e

    .line 29
    goto/16 :goto_96

    .line 31
    :cond_1e
    iget-object v11, v10, Lmz0;->f:Lbv6;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Lq21;->a:Lsun/misc/Unsafe;

    .line 38
    sget-wide v13, Lbv6;->f:J

    .line 40
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11}, Lbv6;->b()I

    .line 47
    move-result v11

    .line 48
    if-eqz v12, :cond_32

    .line 50
    add-int/2addr v11, v4

    .line 51
    :cond_32
    iget-object v10, v10, Lmz0;->h:Lnz0;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_80

    .line 59
    if-eq v10, v4, :cond_69

    .line 61
    const/4 v12, 0x2

    .line 62
    if-eq v10, v12, :cond_66

    .line 64
    const/4 v12, 0x3

    .line 65
    if-eq v10, v12, :cond_4d

    .line 67
    const/4 v11, 0x4

    .line 68
    if-ne v10, v11, :cond_48

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_96

    .line 73
    :cond_48
    invoke-static {}, Li11;->b()V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    .line 80
    if-lez v11, :cond_96

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const/16 v11, 0x64

    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_96

    .line 103
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_96

    .line 106
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const/16 v11, 0x62

    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_96

    .line 129
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const/16 v11, 0x63

    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v9, v9, 0x1

    .line 153
    goto/16 :goto_12

    .line 155
    :cond_9a
    sget-object v1, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 157
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 160
    move-result-wide v1

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-object v9, p0, Loz0;->i:Ljava/lang/String;

    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v9, 0x40

    .line 173
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {p0}, Ll51;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v9, "[Pool Size {core = "

    .line 185
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v9, p0, Loz0;->f:I

    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v10, ", max = "

    .line 195
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v10, p0, Loz0;->g:I

    .line 200
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v10, "}, Worker States {CPU = "

    .line 205
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v3, ", blocking = "

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v3, ", parked = "

    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v3, ", dormant = "

    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v3, ", terminated = "

    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v3, "}, running workers queues = "

    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, ", global CPU queue size = "

    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, p0, Loz0;->j:Lcd2;

    .line 258
    invoke-virtual {v0}, Lsa3;->c()I

    .line 261
    move-result v0

    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ", global blocking queue size = "

    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object p0, p0, Loz0;->k:Lcd2;

    .line 272
    invoke-virtual {p0}, Lsa3;->c()I

    .line 275
    move-result p0

    .line 276
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string p0, ", Control State {created workers= "

    .line 281
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-wide/32 v5, 0x1fffff

    .line 287
    and-long/2addr v5, v1

    .line 288
    long-to-int p0, v5

    .line 289
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string p0, ", blocking tasks = "

    .line 294
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-wide v5, 0x3ffffe00000L

    .line 302
    and-long/2addr v5, v1

    .line 303
    const/16 p0, 0x15

    .line 305
    shr-long/2addr v5, p0

    .line 306
    long-to-int p0, v5

    .line 307
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string p0, ", CPUs acquired = "

    .line 312
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-wide v5, 0x7ffffc0000000000L

    .line 320
    and-long v0, v1, v5

    .line 322
    const/16 p0, 0x2a

    .line 324
    shr-long/2addr v0, p0

    .line 325
    long-to-int p0, v0

    .line 326
    sub-int/2addr v9, p0

    .line 327
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string p0, "}]"

    .line 332
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method
