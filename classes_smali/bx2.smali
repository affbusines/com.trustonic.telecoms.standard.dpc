.class public final Lbx2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Z

.field public g:Z

.field public h:I

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbx2;->f:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object p1, p0, Lbx2;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    iput-object p2, p0, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 15
    return-void
.end method

.method public static b(Lbx2;)Lzy1;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbx2;->f:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Lbx2;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lbx2;->g:Z

    .line 12
    if-nez v1, :cond_1e

    .line 14
    iget v1, p0, Lbx2;->h:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lbx2;->h:I
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1c

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    new-instance v0, Lzy1;

    .line 25
    invoke-direct {v0, p0}, Lzy1;-><init>(Lbx2;)V

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    :try_start_1e
    const-string p0, "closed"

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_1c

    .line 39
    :goto_26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    const-string p0, "file handle is read-only"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbx2;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lbx2;->g:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_26

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    iput-boolean v1, p0, Lbx2;->g:Z

    .line 17
    iget v1, p0, Lbx2;->h:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_26

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    iget-object v0, p0, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw p0
.end method

.method public final d(J)Laz1;
    .registers 5

    .line 1
    iget-object v0, p0, Lbx2;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lbx2;->g:Z

    .line 8
    if-nez v1, :cond_1a

    .line 10
    iget v1, p0, Lbx2;->h:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lbx2;->h:I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_18

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    new-instance v0, Laz1;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Laz1;-><init>(Lbx2;J)V

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    const-string p0, "closed"

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    throw p0
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbx2;->f:Z

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, Lbx2;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lbx2;->g:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_27

    .line 12
    if-nez v1, :cond_1f

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-object v0, p0, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 20
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0

    .line 32
    :cond_1f
    :try_start_1f
    const-string p0, "closed"

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    throw p0

    .line 45
    :cond_2c
    const-string p0, "file handle is read-only"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final size()J
    .registers 3

    .line 1
    iget-object v0, p0, Lbx2;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lbx2;->g:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_20

    .line 8
    if-nez v1, :cond_18

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 19
    move-result-wide v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0

    .line 25
    :cond_18
    :try_start_18
    const-string p0, "closed"

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw p0
.end method
