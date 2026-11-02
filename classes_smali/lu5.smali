.class public final Llu5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lx82;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lmc;

.field public final e:Lcb4;

.field public final f:Lun3;

.field public final g:Ljava/lang/Object;

.field public h:Lk4;

.field public i:Lku5;

.field public j:J


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llu5;->a:Lx82;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Llu5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Lmc;

    .line 16
    const/16 v0, 0x1b

    .line 18
    invoke-direct {p1, v0, p0}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Llu5;->d:Lmc;

    .line 23
    new-instance p1, Lcb4;

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-direct {p1, v0, p0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object p1, p0, Llu5;->e:Lcb4;

    .line 32
    new-instance p1, Lun3;

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Lku5;

    .line 38
    invoke-direct {p1, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Llu5;->f:Lun3;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llu5;->g:Ljava/lang/Object;

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Llu5;->j:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Llu5;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Llu5;->f:Lun3;

    .line 6
    iget-object v1, p0, Lun3;->f:[Ljava/lang/Object;

    .line 8
    iget p0, p0, Lun3;->h:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, p0, :cond_29

    .line 13
    aget-object v3, v1, v2

    .line 15
    check-cast v3, Lku5;

    .line 17
    iget-object v4, v3, Lku5;->e:Ljn3;

    .line 19
    invoke-virtual {v4}, Ljn3;->a()V

    .line 22
    iget-object v4, v3, Lku5;->f:Ljn3;

    .line 24
    invoke-virtual {v4}, Ljn3;->a()V

    .line 27
    iget-object v4, v3, Lku5;->l:Ljn3;

    .line 29
    invoke-virtual {v4}, Ljn3;->a()V

    .line 32
    iget-object v3, v3, Lku5;->m:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Llu5;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v0, v0, Llu5;->f:Lun3;

    .line 10
    iget v3, v0, Lun3;->h:I
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_8e

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    iget-object v7, v0, Lun3;->f:[Ljava/lang/Object;

    .line 16
    if-ge v5, v3, :cond_94

    .line 18
    :try_start_11
    aget-object v7, v7, v5

    .line 20
    check-cast v7, Lku5;

    .line 22
    iget-object v8, v7, Lku5;->f:Ljn3;

    .line 24
    invoke-virtual {v8, v1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lum3;

    .line 30
    if-nez v8, :cond_21

    .line 32
    :cond_1f
    move v15, v5

    .line 33
    goto :goto_78

    .line 34
    :cond_21
    iget-object v9, v8, Lum3;->b:[Ljava/lang/Object;

    .line 36
    iget-object v10, v8, Lum3;->c:[I

    .line 38
    iget-object v8, v8, Lum3;->a:[J

    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 43
    if-ltz v11, :cond_1f

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2d
    aget-wide v13, v8, v12

    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 52
    shl-long v4, v4, v16

    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 60
    and-long v4, v4, v16

    .line 62
    cmp-long v4, v4, v16

    .line 64
    if-eqz v4, :cond_72

    .line 66
    sub-int v4, v12, v11

    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 71
    const/16 v5, 0x8

    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 75
    move/from16 v16, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_4d
    if-ge v5, v4, :cond_6e

    .line 80
    const-wide/16 v17, 0xff

    .line 82
    and-long v17, v13, v17

    .line 84
    const-wide/16 v19, 0x80

    .line 86
    cmp-long v17, v17, v19

    .line 88
    if-gez v17, :cond_67

    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 92
    add-int v17, v17, v5

    .line 94
    move/from16 v18, v5

    .line 96
    aget-object v5, v9, v17

    .line 98
    aget v17, v10, v17

    .line 100
    invoke-virtual {v7, v1, v5}, Lku5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move/from16 v18, v5

    .line 106
    :goto_69
    shr-long v13, v13, v16

    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    move/from16 v5, v16

    .line 113
    if-ne v4, v5, :cond_78

    .line 115
    :cond_72
    if-eq v12, v11, :cond_78

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 119
    move v5, v15

    .line 120
    goto :goto_2d

    .line 121
    :cond_78
    :goto_78
    iget-object v4, v7, Lku5;->f:Ljn3;

    .line 123
    invoke-virtual {v4}, Ljn3;->j()Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_83

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_90

    .line 132
    :cond_83
    if-lez v6, :cond_90

    .line 134
    iget-object v4, v0, Lun3;->f:[Ljava/lang/Object;

    .line 136
    sub-int v5, v15, v6

    .line 138
    aget-object v7, v4, v15

    .line 140
    aput-object v7, v4, v5

    .line 142
    goto :goto_90

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    goto :goto_9e

    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v5, v15, 0x1

    .line 147
    goto/16 :goto_d

    .line 149
    :cond_94
    sub-int v1, v3, v6

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    iput v1, v0, Lun3;->h:I
    :try_end_9c
    .catchall {:try_start_11 .. :try_end_9c} :catchall_8e

    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_9e
    monitor-exit v2

    .line 160
    throw v0
.end method

.method public final c()Z
    .registers 11

    .line 1
    iget-object v0, p0, Llu5;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llu5;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_85

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, Llu5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_16

    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    instance-of v6, v3, Ljava/util/Set;

    .line 25
    if-eqz v6, :cond_1e

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    instance-of v6, v3, Ljava/util/List;

    .line 33
    if-eqz v6, :cond_7c

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_37

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_45

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    :cond_45
    :goto_45
    move-object v6, v7

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_75

    .line 77
    move-object v4, v6

    .line 78
    :goto_4d
    if-nez v4, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v2, p0, Llu5;->g:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_53
    iget-object v3, p0, Llu5;->f:Lun3;

    .line 86
    iget-object v6, v3, Lun3;->f:[Ljava/lang/Object;

    .line 88
    iget v3, v3, Lun3;->h:I

    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-ge v7, v3, :cond_71

    .line 93
    aget-object v8, v6, v7

    .line 95
    check-cast v8, Lku5;

    .line 97
    invoke-virtual {v8, v4}, Lku5;->a(Ljava/util/Set;)Z

    .line 100
    move-result v8
    :try_end_64
    .catchall {:try_start_53 .. :try_end_64} :catchall_6f

    .line 101
    if-nez v8, :cond_6b

    .line 103
    if-eqz v1, :cond_69

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v1, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v1, v5

    .line 109
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_5a

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    monitor-exit v2

    .line 115
    goto :goto_b

    .line 116
    :goto_73
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_46

    .line 124
    goto :goto_d

    .line 125
    :cond_7c
    const-string p0, "Unexpected notification"

    .line 127
    invoke-static {p0}, Ldq0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 130
    invoke-static {}, Li11;->l()V

    .line 133
    return v0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lx82;Lm82;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lcf3;->s()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Llu5;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_d
    iget-object v6, v1, Llu5;->f:Lun3;

    .line 16
    iget-object v7, v6, Lun3;->f:[Ljava/lang/Object;

    .line 18
    iget v8, v6, Lun3;->h:I

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_14
    if-ge v10, v8, :cond_23

    .line 23
    aget-object v12, v7, v10

    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Lku5;

    .line 28
    iget-object v13, v13, Lku5;->a:Lx82;

    .line 30
    if-ne v13, v2, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    const/4 v12, 0x0

    .line 37
    :goto_24
    check-cast v12, Lku5;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_37

    .line 42
    new-instance v12, Lku5;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v7, v2}, Lhg6;->k(ILjava/lang/Object;)V

    .line 50
    invoke-direct {v12, v2}, Lku5;-><init>(Lx82;)V

    .line 53
    invoke-virtual {v6, v12}, Lun3;->c(Ljava/lang/Object;)V

    .line 56
    :cond_37
    iget-object v2, v1, Llu5;->i:Lku5;

    .line 58
    iget-wide v13, v1, Llu5;->j:J
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_22b

    .line 60
    monitor-exit v5

    .line 61
    const-wide/16 v5, -0x1

    .line 63
    cmp-long v5, v13, v5

    .line 65
    if-eqz v5, :cond_75

    .line 67
    cmp-long v5, v13, v3

    .line 69
    if-nez v5, :cond_47

    .line 71
    goto :goto_75

    .line 72
    :cond_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, "), currentThread={id="

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, ", name="

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lqe4;->a(Ljava/lang/String;)V

    .line 118
    :cond_75
    :goto_75
    :try_start_75
    iget-object v5, v1, Llu5;->g:Ljava/lang/Object;

    .line 120
    monitor-enter v5
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_a5

    .line 121
    :try_start_78
    iput-object v12, v1, Llu5;->i:Lku5;

    .line 123
    iput-wide v3, v1, Llu5;->j:J
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_21b

    .line 125
    :try_start_7c
    monitor-exit v5

    .line 126
    iget-object v3, v1, Llu5;->e:Lcb4;

    .line 128
    iget-object v4, v12, Lku5;->b:Ljava/lang/Object;

    .line 130
    iget-object v5, v12, Lku5;->c:Lum3;

    .line 132
    iget v6, v12, Lku5;->d:I

    .line 134
    iput-object v0, v12, Lku5;->b:Ljava/lang/Object;

    .line 136
    iget-object v8, v12, Lku5;->f:Ljn3;

    .line 138
    invoke-virtual {v8, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lum3;

    .line 144
    iput-object v0, v12, Lku5;->c:Lum3;

    .line 146
    iget v0, v12, Lku5;->d:I

    .line 148
    const/4 v8, -0x1

    .line 149
    if-ne v0, v8, :cond_a9

    .line 151
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ltt5;->g()J

    .line 158
    move-result-wide v15

    .line 159
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    move-result v0

    .line 163
    iput v0, v12, Lku5;->d:I

    .line 165
    goto :goto_a9

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-wide v6, v13

    .line 168
    goto/16 :goto_21f

    .line 170
    :cond_a9
    :goto_a9
    iget-object v0, v12, Lku5;->i:Lu92;

    .line 172
    invoke-static {}, Lgu5;->a()Lun3;

    .line 175
    move-result-object v8
    :try_end_af
    .catchall {:try_start_7c .. :try_end_af} :catchall_a5

    .line 176
    :try_start_af
    invoke-virtual {v8, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 179
    if-nez v3, :cond_c1

    .line 181
    invoke-interface/range {p3 .. p3}, Lm82;->a()Ljava/lang/Object;

    .line 184
    move-object/from16 p2, v12

    .line 186
    goto/16 :goto_143

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move/from16 v18, v7

    .line 191
    move-wide v6, v13

    .line 192
    goto/16 :goto_211

    .line 194
    :cond_c1
    sget-object v0, Lzt5;->b:Lpo5;

    .line 196
    invoke-virtual {v0}, Lpo5;->d()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, Ltt5;

    .line 203
    instance-of v0, v10, Lve6;

    .line 205
    if-eqz v0, :cond_10d

    .line 207
    move-object v0, v10

    .line 208
    check-cast v0, Lve6;

    .line 210
    move-object/from16 p2, v12

    .line 212
    iget-wide v11, v0, Lve6;->t:J

    .line 214
    invoke-static {}, Lcf3;->s()J

    .line 217
    move-result-wide v16

    .line 218
    cmp-long v0, v11, v16

    .line 220
    if-nez v0, :cond_10f

    .line 222
    move-object v0, v10

    .line 223
    check-cast v0, Lve6;

    .line 225
    iget-object v11, v0, Lve6;->r:Lx82;

    .line 227
    move-object v0, v10

    .line 228
    check-cast v0, Lve6;

    .line 230
    iget-object v12, v0, Lve6;->s:Lx82;
    :try_end_e7
    .catchall {:try_start_af .. :try_end_e7} :catchall_bb

    .line 232
    :try_start_e7
    move-object v0, v10

    .line 233
    check-cast v0, Lve6;

    .line 235
    invoke-static {v3, v11, v7}, Lzt5;->i(Lx82;Lx82;Z)Lx82;

    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lve6;->r:Lx82;

    .line 241
    move-object v0, v10

    .line 242
    check-cast v0, Lve6;

    .line 244
    iput-object v12, v0, Lve6;->s:Lx82;

    .line 246
    invoke-interface/range {p3 .. p3}, Lm82;->a()Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_e7 .. :try_end_f8} :catchall_102

    .line 249
    :try_start_f8
    move-object v0, v10

    .line 250
    check-cast v0, Lve6;

    .line 252
    iput-object v11, v0, Lve6;->r:Lx82;

    .line 254
    check-cast v10, Lve6;

    .line 256
    iput-object v12, v10, Lve6;->s:Lx82;

    .line 258
    goto :goto_143

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    move-object v3, v10

    .line 261
    check-cast v3, Lve6;

    .line 263
    iput-object v11, v3, Lve6;->r:Lx82;

    .line 265
    check-cast v10, Lve6;

    .line 267
    iput-object v12, v10, Lve6;->s:Lx82;

    .line 269
    throw v0

    .line 270
    :cond_10d
    move-object/from16 p2, v12

    .line 272
    :cond_10f
    if-eqz v10, :cond_115

    .line 274
    instance-of v0, v10, Lpn3;

    .line 276
    if-eqz v0, :cond_117

    .line 278
    :cond_115
    const/4 v0, 0x0

    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    invoke-virtual {v10, v3}, Ltt5;->u(Lx82;)Ltt5;

    .line 283
    move-result-object v0

    .line 284
    move-object v15, v0

    .line 285
    goto :goto_136

    .line 286
    :goto_11d
    new-instance v15, Lve6;

    .line 288
    instance-of v11, v10, Lpn3;

    .line 290
    if-eqz v11, :cond_129

    .line 292
    move-object v11, v10

    .line 293
    check-cast v11, Lpn3;

    .line 295
    move-object/from16 v16, v11

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move-object/from16 v16, v0

    .line 300
    :goto_12b
    const/16 v19, 0x1

    .line 302
    const/16 v20, 0x0

    .line 304
    const/16 v18, 0x0

    .line 306
    move-object/from16 v17, v3

    .line 308
    invoke-direct/range {v15 .. v20}, Lve6;-><init>(Lpn3;Lx82;Lx82;ZZ)V
    :try_end_136
    .catchall {:try_start_f8 .. :try_end_136} :catchall_bb

    .line 311
    :goto_136
    :try_start_136
    invoke-virtual {v15}, Ltt5;->j()Ltt5;

    .line 314
    move-result-object v3
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_1fe

    .line 315
    :try_start_13a
    invoke-interface/range {p3 .. p3}, Lm82;->a()Ljava/lang/Object;
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_203

    .line 318
    :try_start_13d
    invoke-static {v3}, Ltt5;->q(Ltt5;)V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_1fe

    .line 321
    :try_start_140
    invoke-virtual {v15}, Ltt5;->c()V
    :try_end_143
    .catchall {:try_start_140 .. :try_end_143} :catchall_bb

    .line 324
    :goto_143
    :try_start_143
    iget v0, v8, Lun3;->h:I

    .line 326
    sub-int/2addr v0, v7

    .line 327
    invoke-virtual {v8, v0}, Lun3;->l(I)Ljava/lang/Object;

    .line 330
    move-object/from16 v12, p2

    .line 332
    iget-object v0, v12, Lku5;->b:Ljava/lang/Object;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget v3, v12, Lku5;->d:I

    .line 339
    iget-object v8, v12, Lku5;->c:Lum3;
    :try_end_154
    .catchall {:try_start_143 .. :try_end_154} :catchall_a5

    .line 341
    if-eqz v8, :cond_1df

    .line 343
    :try_start_156
    iget-object v10, v8, Lum3;->a:[J

    .line 345
    array-length v11, v10

    .line 346
    add-int/lit8 v11, v11, -0x2

    .line 348
    if-ltz v11, :cond_1df

    .line 350
    move-object/from16 v17, v10

    .line 352
    const/4 v15, 0x0

    .line 353
    :goto_160
    aget-wide v9, v17, v15

    .line 355
    move/from16 v18, v7

    .line 357
    move-object/from16 v19, v8

    .line 359
    not-long v7, v9

    .line 360
    const/16 v20, 0x7

    .line 362
    shl-long v7, v7, v20

    .line 364
    and-long/2addr v7, v9

    .line 365
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 370
    and-long v7, v7, v20

    .line 372
    cmp-long v7, v7, v20

    .line 374
    if-eqz v7, :cond_1d1

    .line 376
    sub-int v7, v15, v11

    .line 378
    not-int v7, v7

    .line 379
    ushr-int/lit8 v7, v7, 0x1f

    .line 381
    const/16 v8, 0x8

    .line 383
    rsub-int/lit8 v7, v7, 0x8

    .line 385
    move/from16 p1, v8

    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_183
    if-ge v8, v7, :cond_1c8

    .line 390
    const-wide/16 v20, 0xff

    .line 392
    and-long v20, v9, v20

    .line 394
    const-wide/16 v22, 0x80

    .line 396
    cmp-long v20, v20, v22

    .line 398
    if-gez v20, :cond_1b4

    .line 400
    shl-int/lit8 v20, v15, 0x3

    .line 402
    move/from16 v21, v8

    .line 404
    add-int v8, v20, v21

    .line 406
    move-wide/from16 p2, v9

    .line 408
    move-object/from16 v9, v19

    .line 410
    iget-object v10, v9, Lum3;->b:[Ljava/lang/Object;

    .line 412
    aget-object v10, v10, v8
    :try_end_19d
    .catchall {:try_start_156 .. :try_end_19d} :catchall_1e2

    .line 414
    move-wide/from16 v19, v13

    .line 416
    :try_start_19f
    iget-object v13, v9, Lum3;->c:[I

    .line 418
    aget v13, v13, v8

    .line 420
    if-eq v13, v3, :cond_1a8

    .line 422
    move/from16 v13, v18

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v13, 0x0

    .line 426
    :goto_1a9
    if-eqz v13, :cond_1ae

    .line 428
    invoke-virtual {v12, v0, v10}, Lku5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    :cond_1ae
    if-eqz v13, :cond_1bc

    .line 433
    invoke-virtual {v9, v8}, Lum3;->f(I)V

    .line 436
    goto :goto_1bc

    .line 437
    :cond_1b4
    move/from16 v21, v8

    .line 439
    move-wide/from16 p2, v9

    .line 441
    move-object/from16 v9, v19

    .line 443
    move-wide/from16 v19, v13

    .line 445
    :cond_1bc
    :goto_1bc
    shr-long v13, p2, p1

    .line 447
    add-int/lit8 v8, v21, 0x1

    .line 449
    move-wide/from16 v24, v19

    .line 451
    move-object/from16 v19, v9

    .line 453
    move-wide v9, v13

    .line 454
    move-wide/from16 v13, v24

    .line 456
    goto :goto_183

    .line 457
    :cond_1c8
    move/from16 v8, p1

    .line 459
    move-object/from16 v9, v19

    .line 461
    move-wide/from16 v19, v13

    .line 463
    if-ne v7, v8, :cond_1e6

    .line 465
    goto :goto_1d5

    .line 466
    :cond_1d1
    move-object/from16 v9, v19

    .line 468
    move-wide/from16 v19, v13

    .line 470
    :goto_1d5
    if-eq v15, v11, :cond_1e6

    .line 472
    add-int/lit8 v15, v15, 0x1

    .line 474
    move-object v8, v9

    .line 475
    move/from16 v7, v18

    .line 477
    move-wide/from16 v13, v19

    .line 479
    goto :goto_160

    .line 480
    :cond_1df
    move-wide/from16 v19, v13

    .line 482
    goto :goto_1e6

    .line 483
    :catchall_1e2
    move-exception v0

    .line 484
    move-wide/from16 v19, v13

    .line 486
    goto :goto_1fb

    .line 487
    :cond_1e6
    :goto_1e6
    iput-object v4, v12, Lku5;->b:Ljava/lang/Object;

    .line 489
    iput-object v5, v12, Lku5;->c:Lum3;

    .line 491
    iput v6, v12, Lku5;->d:I
    :try_end_1ec
    .catchall {:try_start_19f .. :try_end_1ec} :catchall_1fa

    .line 493
    iget-object v3, v1, Llu5;->g:Ljava/lang/Object;

    .line 495
    monitor-enter v3

    .line 496
    :try_start_1ef
    iput-object v2, v1, Llu5;->i:Lku5;

    .line 498
    move-wide/from16 v6, v19

    .line 500
    iput-wide v6, v1, Llu5;->j:J
    :try_end_1f5
    .catchall {:try_start_1ef .. :try_end_1f5} :catchall_1f7

    .line 502
    monitor-exit v3

    .line 503
    return-void

    .line 504
    :catchall_1f7
    move-exception v0

    .line 505
    monitor-exit v3

    .line 506
    throw v0

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    :goto_1fb
    move-wide/from16 v6, v19

    .line 510
    goto :goto_21f

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    move/from16 v18, v7

    .line 514
    move-wide v6, v13

    .line 515
    goto :goto_20c

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    move/from16 v18, v7

    .line 519
    move-wide v6, v13

    .line 520
    :try_start_207
    invoke-static {v3}, Ltt5;->q(Ltt5;)V

    .line 523
    throw v0
    :try_end_20b
    .catchall {:try_start_207 .. :try_end_20b} :catchall_20b

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    :goto_20c
    :try_start_20c
    invoke-virtual {v15}, Ltt5;->c()V

    .line 528
    throw v0
    :try_end_210
    .catchall {:try_start_20c .. :try_end_210} :catchall_210

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    :goto_211
    :try_start_211
    iget v3, v8, Lun3;->h:I

    .line 532
    add-int/lit8 v3, v3, -0x1

    .line 534
    invoke-virtual {v8, v3}, Lun3;->l(I)Ljava/lang/Object;

    .line 537
    throw v0

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    goto :goto_21f

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    move-wide v6, v13

    .line 542
    monitor-exit v5

    .line 543
    throw v0
    :try_end_21f
    .catchall {:try_start_211 .. :try_end_21f} :catchall_219

    .line 544
    :goto_21f
    iget-object v3, v1, Llu5;->g:Ljava/lang/Object;

    .line 546
    monitor-enter v3

    .line 547
    :try_start_222
    iput-object v2, v1, Llu5;->i:Lku5;

    .line 549
    iput-wide v6, v1, Llu5;->j:J
    :try_end_226
    .catchall {:try_start_222 .. :try_end_226} :catchall_228

    .line 551
    monitor-exit v3

    .line 552
    throw v0

    .line 553
    :catchall_228
    move-exception v0

    .line 554
    monitor-exit v3

    .line 555
    throw v0

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    monitor-exit v5

    .line 558
    throw v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Llu5;->d:Lmc;

    .line 3
    sget-object v1, Lzt5;->a:Lqj5;

    .line 5
    invoke-static {v1}, Lzt5;->b(Lx82;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lzt5;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    sget-object v2, Lzt5;->h:Ljava/util/List;

    .line 13
    invoke-static {v2, v0}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lzt5;->h:Ljava/util/List;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1d

    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lk4;

    .line 22
    const/16 v2, 0x9

    .line 24
    invoke-direct {v1, v2, v0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object v1, p0, Llu5;->h:Lk4;

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
