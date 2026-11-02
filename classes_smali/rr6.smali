.class public final Lrr6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrr6;->a:I

    .line 6
    return-void
.end method

.method public static b(Lrr6;JJI)V
    .registers 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    move-wide p1, v1

    .line 8
    :cond_7
    and-int/lit8 p5, p5, 0x2

    .line 10
    if-eqz p5, :cond_c

    .line 12
    move-wide p3, v1

    .line 13
    :cond_c
    monitor-enter p0

    .line 14
    cmp-long p5, p1, v1

    .line 16
    if-ltz p5, :cond_37

    .line 18
    cmp-long p5, p3, v1

    .line 20
    if-ltz p5, :cond_2f

    .line 22
    :try_start_15
    iget-wide v0, p0, Lrr6;->b:J

    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lrr6;->b:J

    .line 27
    iget-wide p1, p0, Lrr6;->c:J

    .line 29
    add-long/2addr p1, p3

    .line 30
    iput-wide p1, p0, Lrr6;->c:J
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2d

    .line 32
    cmp-long p1, p1, v0

    .line 34
    if-gtz p1, :cond_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "Check failed."

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "Check failed."

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "Check failed."

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_2d

    .line 65
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lrr6;->b:J

    .line 4
    iget-wide v2, p0, Lrr6;->c:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 6
    sub-long/2addr v0, v2

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WindowCounter(streamId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lrr6;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", total="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lrr6;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", acknowledged="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lrr6;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", unacknowledged="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lrr6;->a()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x29

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
