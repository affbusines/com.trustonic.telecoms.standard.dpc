.class public abstract Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lfh1;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Llt1;->f:J

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llt1;->g:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llt1;->_heap:Ljava/lang/Object;

    .line 4
    sget-object v1, Lm01;->h:Ln5;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    instance-of v2, v0, Lmt1;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 15
    check-cast v0, Lmt1;

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    move-object v0, v3

    .line 21
    :goto_14
    if-eqz v0, :cond_2d

    .line 23
    monitor-enter v0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_11

    .line 24
    :try_start_17
    iget-object v2, p0, Llt1;->_heap:Ljava/lang/Object;

    .line 26
    instance-of v4, v2, Lba6;

    .line 28
    if-eqz v4, :cond_20

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lba6;

    .line 33
    :cond_20
    if-nez v3, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget v2, p0, Llt1;->g:I

    .line 38
    invoke-virtual {v0, v2}, Lba6;->c(I)Llt1;
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_2a

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    :cond_2d
    :goto_2d
    iput-object v1, p0, Llt1;->_heap:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_11

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final b(JLmt1;Lnt1;)I
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llt1;->_heap:Ljava/lang/Object;

    .line 4
    sget-object v1, Lm01;->h:Ln5;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_29

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_a
    :try_start_a
    monitor-enter p3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_29

    .line 12
    :try_start_b
    iget-object v0, p3, Lba6;->a:[Llt1;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    aget-object v0, v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    sget v2, Lnt1;->o:I

    .line 23
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 25
    sget-wide v3, Lnt1;->m:J

    .line 27
    invoke-virtual {v2, p4, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 30
    move-result p4
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_32

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p4, v2, :cond_23

    .line 34
    move p4, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p4, v1

    .line 37
    :goto_24
    if-eqz p4, :cond_2b

    .line 39
    :try_start_26
    monitor-exit p3
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_29

    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    const-wide/16 v2, 0x0

    .line 46
    if-nez v0, :cond_34

    .line 48
    :try_start_2f
    iput-wide p1, p3, Lmt1;->c:J

    .line 50
    goto :goto_4a

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    iget-wide v4, v0, Llt1;->f:J

    .line 55
    sub-long v6, v4, p1

    .line 57
    cmp-long p4, v6, v2

    .line 59
    if-ltz p4, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-wide p1, v4

    .line 63
    :goto_3e
    iget-wide v4, p3, Lmt1;->c:J

    .line 65
    sub-long v6, p1, v4

    .line 67
    cmp-long p4, v6, v2

    .line 69
    if-lez p4, :cond_49

    .line 71
    iput-wide p1, p3, Lmt1;->c:J

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-wide p1, v4

    .line 75
    :goto_4a
    iget-wide v4, p0, Llt1;->f:J

    .line 77
    sub-long/2addr v4, p1

    .line 78
    cmp-long p4, v4, v2

    .line 80
    if-gez p4, :cond_53

    .line 82
    iput-wide p1, p0, Llt1;->f:J

    .line 84
    :cond_53
    invoke-virtual {p3, p0}, Lba6;->a(Llt1;)V
    :try_end_56
    .catchall {:try_start_2f .. :try_end_56} :catchall_32

    .line 87
    :try_start_56
    monitor-exit p3
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_29

    .line 88
    monitor-exit p0

    .line 89
    return v1

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p3

    .line 91
    throw p1
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_29

    .line 92
    :goto_5b
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Llt1;

    .line 3
    iget-wide v0, p0, Llt1;->f:J

    .line 5
    iget-wide p0, p1, Llt1;->f:J

    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 10
    cmp-long p0, v0, p0

    .line 12
    if-lez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    if-gez p0, :cond_13

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(Lmt1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llt1;->_heap:Ljava/lang/Object;

    .line 3
    sget-object v1, Lm01;->h:Ln5;

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    iput-object p1, p0, Llt1;->_heap:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "Failed requirement."

    .line 12
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Delayed[nanos="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Llt1;->f:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x5d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
