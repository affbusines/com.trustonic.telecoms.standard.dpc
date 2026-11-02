.class public final Laz1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvu5;


# instance fields
.field public final f:Lbx2;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lbx2;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laz1;->f:Lbx2;

    .line 6
    iput-wide p2, p0, Laz1;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v4, v0, Laz1;->h:Z

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    if-nez v4, :cond_93

    .line 16
    iget-object v4, v0, Laz1;->f:Lbx2;

    .line 18
    iget-wide v7, v0, Laz1;->g:J

    .line 20
    cmp-long v9, v2, v5

    .line 22
    if-ltz v9, :cond_89

    .line 24
    add-long/2addr v2, v7

    .line 25
    move-wide v5, v7

    .line 26
    :goto_19
    cmp-long v9, v5, v2

    .line 28
    if-gez v9, :cond_7c

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v1, v9}, Lm80;->a0(I)Lcg5;

    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v9, Lcg5;->a:[B

    .line 37
    iget v13, v9, Lcg5;->c:I

    .line 39
    sub-long v14, v2, v5

    .line 41
    const-wide/16 p2, -0x1

    .line 43
    rsub-int v10, v13, 0x2000

    .line 45
    int-to-long v10, v10

    .line 46
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v10

    .line 50
    long-to-int v10, v10

    .line 51
    monitor-enter v4

    .line 52
    :try_start_33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v11, v4, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 57
    invoke-virtual {v11, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_3c
    if-ge v11, v10, :cond_53

    .line 63
    iget-object v15, v4, Lbx2;->j:Ljava/io/RandomAccessFile;

    .line 65
    sub-int v14, v10, v11

    .line 67
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 70
    move-result v14
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_51

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v14, v15, :cond_4f

    .line 74
    if-nez v11, :cond_53

    .line 76
    monitor-exit v4

    .line 77
    const/4 v11, -0x1

    .line 78
    :goto_4d
    const/4 v15, -0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    add-int/2addr v11, v14

    .line 81
    goto :goto_3c

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_7a

    .line 84
    :cond_53
    monitor-exit v4

    .line 85
    goto :goto_4d

    .line 86
    :goto_55
    if-ne v11, v15, :cond_6d

    .line 88
    iget v2, v9, Lcg5;->b:I

    .line 90
    iget v3, v9, Lcg5;->c:I

    .line 92
    if-ne v2, v3, :cond_66

    .line 94
    invoke-virtual {v9}, Lcg5;->a()Lcg5;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lm80;->f:Lcg5;

    .line 100
    invoke-static {v9}, Lfg5;->a(Lcg5;)V

    .line 103
    :cond_66
    cmp-long v1, v7, v5

    .line 105
    if-nez v1, :cond_7e

    .line 107
    move-wide/from16 v5, p2

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    iget v10, v9, Lcg5;->c:I

    .line 112
    add-int/2addr v10, v11

    .line 113
    iput v10, v9, Lcg5;->c:I

    .line 115
    int-to-long v9, v11

    .line 116
    add-long/2addr v5, v9

    .line 117
    iget-wide v11, v1, Lm80;->g:J

    .line 119
    add-long/2addr v11, v9

    .line 120
    iput-wide v11, v1, Lm80;->g:J

    .line 122
    goto :goto_19

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v4
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_51

    .line 124
    throw v0

    .line 125
    :cond_7c
    const-wide/16 p2, -0x1

    .line 127
    :cond_7e
    sub-long/2addr v5, v7

    .line 128
    :goto_7f
    cmp-long v1, v5, p2

    .line 130
    if-eqz v1, :cond_88

    .line 132
    iget-wide v1, v0, Laz1;->g:J

    .line 134
    add-long/2addr v1, v5

    .line 135
    iput-wide v1, v0, Laz1;->g:J

    .line 137
    :cond_88
    return-wide v5

    .line 138
    :cond_89
    const-string v0, "byteCount < 0: "

    .line 140
    invoke-static {v2, v3, v0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 147
    return-wide v5

    .line 148
    :cond_93
    const-string v0, "closed"

    .line 150
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 153
    return-wide v5
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Laz1;->f:Lbx2;

    .line 3
    iget-boolean v1, p0, Laz1;->h:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Laz1;->h:Z

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
