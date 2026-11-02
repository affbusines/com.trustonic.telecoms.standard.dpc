.class public final Lzy1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Los5;


# instance fields
.field public final f:Lbx2;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lbx2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzy1;->f:Lbx2;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lzy1;->g:J

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzy1;->f:Lbx2;

    .line 3
    iget-boolean v1, p0, Lzy1;->h:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lzy1;->h:Z

    .line 11
    iget-object p0, v0, Lbx2;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_f
    iget v1, v0, Lbx2;->h:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, v0, Lbx2;->h:I

    .line 22
    if-nez v1, :cond_2c

    .line 24
    iget-boolean v1, v0, Lbx2;->g:Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_2a

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object p0, v0, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    return-void

    .line 49
    :goto_30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw v0
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    sget-object p0, Ljc6;->d:Lic6;

    .line 3
    return-object p0
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzy1;->h:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object p0, p0, Lzy1;->f:Lbx2;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0

    .line 22
    :cond_15
    const-string p0, "closed"

    .line 24
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final j(Lm80;J)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lzy1;->h:Z

    .line 3
    if-nez v0, :cond_62

    .line 5
    iget-object v1, p0, Lzy1;->f:Lbx2;

    .line 7
    iget-wide v2, p0, Lzy1;->g:J

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v4, p1, Lm80;->g:J

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    move-wide v8, p2

    .line 17
    invoke-static/range {v4 .. v9}, Lu60;->k(JJJ)V

    .line 20
    add-long p2, v2, v8

    .line 22
    :cond_15
    :goto_15
    cmp-long v0, v2, p2

    .line 24
    if-gez v0, :cond_5c

    .line 26
    iget-object v0, p1, Lm80;->f:Lcg5;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sub-long v4, p2, v2

    .line 33
    iget v6, v0, Lcg5;->c:I

    .line 35
    iget v7, v0, Lcg5;->b:I

    .line 37
    sub-int/2addr v6, v7

    .line 38
    int-to-long v6, v6

    .line 39
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v4

    .line 43
    long-to-int v4, v4

    .line 44
    iget-object v5, v0, Lcg5;->a:[B

    .line 46
    iget v6, v0, Lcg5;->b:I

    .line 48
    monitor-enter v1

    .line 49
    :try_start_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v7, v1, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 54
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    iget-object v7, v1, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 59
    invoke-virtual {v7, v5, v6, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_58

    .line 62
    monitor-exit v1

    .line 63
    iget v5, v0, Lcg5;->b:I

    .line 65
    add-int/2addr v5, v4

    .line 66
    iput v5, v0, Lcg5;->b:I

    .line 68
    int-to-long v6, v4

    .line 69
    add-long/2addr v2, v6

    .line 70
    iget-wide v10, p1, Lm80;->g:J

    .line 72
    sub-long/2addr v10, v6

    .line 73
    iput-wide v10, p1, Lm80;->g:J

    .line 75
    iget v4, v0, Lcg5;->c:I

    .line 77
    if-ne v5, v4, :cond_15

    .line 79
    invoke-virtual {v0}, Lcg5;->a()Lcg5;

    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p1, Lm80;->f:Lcg5;

    .line 85
    invoke-static {v0}, Lfg5;->a(Lcg5;)V

    .line 88
    goto :goto_15

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_58

    .line 92
    throw p0

    .line 93
    :cond_5c
    iget-wide p1, p0, Lzy1;->g:J

    .line 95
    add-long/2addr p1, v8

    .line 96
    iput-wide p1, p0, Lzy1;->g:J

    .line 98
    return-void

    .line 99
    :cond_62
    const-string p0, "closed"

    .line 101
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 104
    return-void
.end method
