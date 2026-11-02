.class public final Lrj5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/ArrayDeque;

.field public h:I

.field public i:J

.field public final j:Ldd0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lrj5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrj5;->k:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lrj5;->h:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lrj5;->i:J

    .line 18
    new-instance v0, Ldd0;

    .line 20
    invoke-direct {v0, p0}, Ldd0;-><init>(Lrj5;)V

    .line 23
    iput-object v0, p0, Lrj5;->j:Ldd0;

    .line 25
    invoke-static {p1}, Lcz2;->m(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lrj5;->f:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcz2;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lrj5;->h:I

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_65

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_65

    .line 16
    :cond_f
    iget-wide v3, p0, Lrj5;->i:J

    .line 18
    new-instance v1, Lya5;

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, p1, v5}, Lya5;-><init>(Ljava/lang/Runnable;I)V

    .line 24
    iget-object p1, p0, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lrj5;->h:I

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_63

    .line 33
    :try_start_20
    iget-object v0, p0, Lrj5;->f:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v6, p0, Lrj5;->j:Ldd0;

    .line 37
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_27} :catch_42
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_27} :catch_42

    .line 40
    iget v0, p0, Lrj5;->h:I

    .line 42
    if-eq v0, p1, :cond_2c

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    iget-object v0, p0, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-wide v5, p0, Lrj5;->i:J

    .line 50
    cmp-long v1, v5, v3

    .line 52
    if-nez v1, :cond_3e

    .line 54
    iget v1, p0, Lrj5;->h:I

    .line 56
    if-ne v1, p1, :cond_3e

    .line 58
    iput v2, p0, Lrj5;->h:I

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_3c

    .line 66
    throw p0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    iget-object v2, p0, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 70
    monitor-enter v2

    .line 71
    :try_start_46
    iget v3, p0, Lrj5;->h:I

    .line 73
    if-eq v3, v5, :cond_4c

    .line 75
    if-ne v3, p1, :cond_55

    .line 77
    :cond_4c
    iget-object p0, p0, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x0

    .line 87
    :goto_56
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 89
    if-eqz p0, :cond_60

    .line 91
    if-nez v5, :cond_60

    .line 93
    monitor-exit v2

    .line 94
    :goto_5d
    return-void

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    throw v0

    .line 98
    :goto_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_5e

    .line 99
    throw p0

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    :goto_65
    :try_start_65
    iget-object p0, p0, Lrj5;->g:Ljava/util/ArrayDeque;

    .line 104
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_63

    .line 110
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SequentialExecutor@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "{"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lrj5;->f:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
