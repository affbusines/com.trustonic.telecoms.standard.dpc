.class public abstract Lzt5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lqj5;

.field public static final b:Lpo5;

.field public static final c:Ljava/lang/Object;

.field public static d:Lxt5;

.field public static e:J

.field public static final f:Luh3;

.field public static final g:Ltb;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Lfd2;

.field public static final k:Lhx;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lqj5;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqj5;-><init>(I)V

    .line 7
    sput-object v0, Lzt5;->a:Lqj5;

    .line 9
    new-instance v0, Lpo5;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lpo5;-><init>(I)V

    .line 15
    sput-object v0, Lzt5;->b:Lpo5;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 24
    sget-object v4, Lxt5;->j:Lxt5;

    .line 26
    sput-object v4, Lzt5;->d:Lxt5;

    .line 28
    const-wide/16 v0, 0x2

    .line 30
    sput-wide v0, Lzt5;->e:J

    .line 32
    new-instance v0, Luh3;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v1, 0x10

    .line 39
    new-array v2, v1, [J

    .line 41
    iput-object v2, v0, Luh3;->c:Ljava/lang/Object;

    .line 43
    new-array v2, v1, [I

    .line 45
    iput-object v2, v0, Luh3;->d:Ljava/io/Serializable;

    .line 47
    new-array v2, v1, [I

    .line 49
    const/4 v7, 0x0

    .line 50
    move v3, v7

    .line 51
    :goto_32
    if-ge v3, v1, :cond_3a

    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 55
    aput v5, v2, v3

    .line 57
    move v3, v5

    .line 58
    goto :goto_32

    .line 59
    :cond_3a
    iput-object v2, v0, Luh3;->e:Ljava/io/Serializable;

    .line 61
    sput-object v0, Lzt5;->f:Luh3;

    .line 63
    new-instance v0, Ltb;

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v2, v7}, Ltb;-><init>(IZ)V

    .line 69
    new-array v2, v1, [I

    .line 71
    iput-object v2, v0, Ltb;->c:Ljava/lang/Object;

    .line 73
    new-array v1, v1, [Liq6;

    .line 75
    iput-object v1, v0, Ltb;->d:Ljava/lang/Object;

    .line 77
    sput-object v0, Lzt5;->g:Ltb;

    .line 79
    sget-object v0, Lcn1;->f:Lcn1;

    .line 81
    sput-object v0, Lzt5;->h:Ljava/util/List;

    .line 83
    sput-object v0, Lzt5;->i:Ljava/util/List;

    .line 85
    sget-wide v2, Lzt5;->e:J

    .line 87
    const-wide/16 v0, 0x1

    .line 89
    add-long/2addr v0, v2

    .line 90
    sput-wide v0, Lzt5;->e:J

    .line 92
    new-instance v1, Lfd2;

    .line 94
    new-instance v6, Lgz0;

    .line 96
    const/16 v0, 0xc

    .line 98
    invoke-direct {v6, v0}, Lgz0;-><init>(I)V

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct/range {v1 .. v6}, Lpn3;-><init>(JLxt5;Lx82;Lx82;)V

    .line 105
    sget-object v0, Lzt5;->d:Lxt5;

    .line 107
    iget-wide v2, v1, Ltt5;->b:J

    .line 109
    invoke-virtual {v0, v2, v3}, Lxt5;->j(J)Lxt5;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lzt5;->d:Lxt5;

    .line 115
    sput-object v1, Lzt5;->j:Lfd2;

    .line 117
    new-instance v0, Lhx;

    .line 119
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    sput-object v0, Lzt5;->k:Lhx;

    .line 124
    return-void
.end method

.method public static final a(Lxt5;JJ)Lxt5;
    .registers 7

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcu2;->q(JJ)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_e

    .line 7
    invoke-virtual {p0, p1, p2}, Lxt5;->j(J)Lxt5;

    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final b(Lx82;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lzt5;->j:Lfd2;

    .line 3
    sget-object v1, Lzt5;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Lpn3;->h:Lkn3;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    sget-object v3, Lzt5;->k:Lhx;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto/16 :goto_97

    .line 20
    :cond_13
    :goto_13
    invoke-static {v0, p0}, Lzt5;->u(Lfd2;Lx82;)Ljava/lang/Object;

    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_10

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_44

    .line 28
    const/4 v3, -0x1

    .line 29
    :try_start_1c
    sget-object v4, Lzt5;->h:Ljava/util/List;

    .line 31
    new-instance v5, Lcd5;

    .line 33
    invoke-direct {v5, v2}, Lcd5;-><init>(Lkn3;)V

    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 39
    move-result v6

    .line 40
    move v7, v1

    .line 41
    :goto_28
    if-ge v7, v6, :cond_38

    .line 43
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lb92;

    .line 49
    invoke-interface {v8, v5, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_36

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_28

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    sget-object v0, Lzt5;->k:Lhx;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 62
    goto :goto_44

    .line 63
    :goto_3e
    sget-object v0, Lzt5;->k:Lhx;

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_47
    invoke-static {}, Lzt5;->d()V

    .line 75
    if-eqz v2, :cond_93

    .line 77
    iget-object v3, v2, Lkn3;->b:[Ljava/lang/Object;

    .line 79
    iget-object v2, v2, Lkn3;->a:[J

    .line 81
    array-length v4, v2

    .line 82
    add-int/lit8 v4, v4, -0x2

    .line 84
    if-ltz v4, :cond_93

    .line 86
    move v5, v1

    .line 87
    :goto_56
    aget-wide v6, v2, v5

    .line 89
    not-long v8, v6

    .line 90
    const/4 v10, 0x7

    .line 91
    shl-long/2addr v8, v10

    .line 92
    and-long/2addr v8, v6

    .line 93
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 98
    and-long/2addr v8, v10

    .line 99
    cmp-long v8, v8, v10

    .line 101
    if-eqz v8, :cond_8e

    .line 103
    sub-int v8, v5, v4

    .line 105
    not-int v8, v8

    .line 106
    ushr-int/lit8 v8, v8, 0x1f

    .line 108
    const/16 v9, 0x8

    .line 110
    rsub-int/lit8 v8, v8, 0x8

    .line 112
    move v10, v1

    .line 113
    :goto_70
    if-ge v10, v8, :cond_8c

    .line 115
    const-wide/16 v11, 0xff

    .line 117
    and-long/2addr v11, v6

    .line 118
    const-wide/16 v13, 0x80

    .line 120
    cmp-long v11, v11, v13

    .line 122
    if-gez v11, :cond_88

    .line 124
    shl-int/lit8 v11, v5, 0x3

    .line 126
    add-int/2addr v11, v10

    .line 127
    aget-object v11, v3, v11

    .line 129
    check-cast v11, Lmw5;

    .line 131
    invoke-static {v11}, Lzt5;->p(Lmw5;)V
    :try_end_85
    .catchall {:try_start_47 .. :try_end_85} :catchall_86

    .line 134
    goto :goto_88

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    goto :goto_95

    .line 137
    :cond_88
    :goto_88
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 140
    goto :goto_70

    .line 141
    :cond_8c
    if-ne v8, v9, :cond_93

    .line 143
    :cond_8e
    if-eq v5, v4, :cond_93

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_56

    .line 148
    :cond_93
    monitor-exit v0

    .line 149
    return-object p0

    .line 150
    :goto_95
    monitor-exit v0

    .line 151
    throw p0

    .line 152
    :goto_97
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public static final c()V
    .registers 1

    .line 1
    sget-object v0, Lzt5;->a:Lqj5;

    .line 3
    invoke-static {v0}, Lzt5;->b(Lx82;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final d()V
    .registers 7

    .line 1
    sget-object v0, Lzt5;->g:Ltb;

    .line 3
    iget v1, v0, Ltb;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_7
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_35

    .line 11
    iget-object v6, v0, Ltb;->d:Ljava/lang/Object;

    .line 13
    check-cast v6, [Liq6;

    .line 15
    aget-object v6, v6, v3

    .line 17
    if-eqz v6, :cond_16

    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    :cond_16
    if-eqz v5, :cond_32

    .line 25
    check-cast v5, Lmw5;

    .line 27
    invoke-static {v5}, Lzt5;->o(Lmw5;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_32

    .line 33
    if-eq v4, v3, :cond_30

    .line 35
    iget-object v5, v0, Ltb;->d:Ljava/lang/Object;

    .line 37
    check-cast v5, [Liq6;

    .line 39
    aput-object v6, v5, v4

    .line 41
    iget-object v5, v0, Ltb;->c:Ljava/lang/Object;

    .line 43
    check-cast v5, [I

    .line 45
    aget v6, v5, v3

    .line 47
    aput v6, v5, v4

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_7

    .line 54
    :cond_35
    move v3, v4

    .line 55
    :goto_36
    if-ge v3, v1, :cond_47

    .line 57
    iget-object v6, v0, Ltb;->d:Ljava/lang/Object;

    .line 59
    check-cast v6, [Liq6;

    .line 61
    aput-object v5, v6, v3

    .line 63
    iget-object v6, v0, Ltb;->c:Ljava/lang/Object;

    .line 65
    check-cast v6, [I

    .line 67
    aput v2, v6, v3

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_36

    .line 72
    :cond_47
    if-eq v4, v1, :cond_4b

    .line 74
    iput v4, v0, Ltb;->b:I

    .line 76
    :cond_4b
    return-void
.end method

.method public static final e(Ltt5;Lx82;Z)Ltt5;
    .registers 11

    .line 1
    instance-of v0, p0, Lpn3;

    .line 3
    if-nez v0, :cond_e

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-instance v0, Lwe6;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lwe6;-><init>(Ltt5;Lx82;ZZ)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    new-instance v2, Lve6;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    check-cast p0, Lpn3;

    .line 21
    :goto_14
    move-object v3, p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lve6;-><init>(Lpn3;Lx82;Lx82;ZZ)V

    .line 32
    return-object v2
.end method

.method public static final f(Low5;)Low5;
    .registers 5

    .line 1
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltt5;->g()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ltt5;->d()Lxt5;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_31

    .line 19
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ltt5;->g()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ltt5;->d()Lxt5;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2e

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {}, Lzt5;->q()V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_31
    return-object v0
.end method

.method public static final g(Low5;Ltt5;)Low5;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ltt5;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ltt5;->d()Lxt5;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_29

    .line 15
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    invoke-virtual {p1}, Ltt5;->g()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ltt5;->d()Lxt5;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_26

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {}, Lzt5;->q()V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_29
    return-object v0
.end method

.method public static final h()Ltt5;
    .registers 1

    .line 1
    sget-object v0, Lzt5;->b:Lpo5;

    .line 3
    invoke-virtual {v0}, Lpo5;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltt5;

    .line 9
    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lzt5;->j:Lfd2;

    .line 13
    :cond_c
    return-object v0
.end method

.method public static final i(Lx82;Lx82;Z)Lx82;
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-eqz p0, :cond_11

    .line 7
    if-eqz p1, :cond_11

    .line 9
    if-eq p0, p1, :cond_11

    .line 11
    new-instance p2, Lyt5;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lyt5;-><init>(Lx82;Lx82;I)V

    .line 17
    return-object p2

    .line 18
    :cond_11
    if-nez p0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final j(Lx82;Lx82;)Lx82;
    .registers 4

    .line 1
    if-eqz p0, :cond_d

    .line 3
    if-eqz p1, :cond_d

    .line 5
    if-eq p0, p1, :cond_d

    .line 7
    new-instance v0, Lyt5;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lyt5;-><init>(Lx82;Lx82;I)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    if-nez p0, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object p0
.end method

.method public static final k(Low5;Lmw5;)Low5;
    .registers 12

    .line 1
    invoke-interface {p1}, Lmw5;->c()Low5;

    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lzt5;->e:J

    .line 7
    sget-object v3, Lzt5;->f:Luh3;

    .line 9
    iget v4, v3, Luh3;->a:I

    .line 11
    if-lez v4, :cond_13

    .line 13
    iget-object v1, v3, Luh3;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, [J

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v1, v1, v2

    .line 20
    :cond_13
    const-wide/16 v3, 0x1

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v3

    .line 25
    :goto_18
    if-eqz v0, :cond_4a

    .line 27
    iget-wide v5, v0, Low5;->a:J

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    cmp-long v9, v5, v7

    .line 33
    if-nez v9, :cond_23

    .line 35
    goto :goto_43

    .line 36
    :cond_23
    cmp-long v7, v5, v7

    .line 38
    if-eqz v7, :cond_47

    .line 40
    invoke-static {v5, v6, v1, v2}, Lcu2;->q(JJ)I

    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_47

    .line 46
    sget-object v7, Lxt5;->j:Lxt5;

    .line 48
    invoke-virtual {v7, v5, v6}, Lxt5;->g(J)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_47

    .line 54
    if-nez v4, :cond_39

    .line 56
    move-object v4, v0

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-wide v1, v0, Low5;->a:J

    .line 60
    iget-wide v5, v4, Low5;->a:J

    .line 62
    invoke-static {v1, v2, v5, v6}, Lcu2;->q(JJ)I

    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_45

    .line 68
    :goto_43
    move-object v3, v0

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    move-object v3, v4

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    :goto_47
    iget-object v0, v0, Low5;->b:Low5;

    .line 74
    goto :goto_18

    .line 75
    :cond_4a
    :goto_4a
    const-wide v0, 0x7fffffffffffffffL

    .line 80
    if-eqz v3, :cond_54

    .line 82
    iput-wide v0, v3, Low5;->a:J

    .line 84
    return-object v3

    .line 85
    :cond_54
    invoke-virtual {p0, v0, v1}, Low5;->b(J)Low5;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lmw5;->c()Low5;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Low5;->b:Low5;

    .line 95
    invoke-interface {p1, p0}, Lmw5;->g(Low5;)V

    .line 98
    return-object p0
.end method

.method public static final l(Ltt5;Lmw5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ltt5;->h()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ltt5;->t(I)V

    .line 10
    invoke-virtual {p0}, Ltt5;->i()Lx82;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    return-void
.end method

.method public static final m(JLpn3;Lxt5;)Ljava/util/HashMap;
    .registers 26

    .line 1
    invoke-virtual/range {p2 .. p2}, Lpn3;->x()Lkn3;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    :cond_6
    const/16 v17, 0x0

    .line 9
    goto/16 :goto_df

    .line 11
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ltt5;->g()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Ltt5;->d()Lxt5;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2, v3}, Lxt5;->j(J)Lxt5;

    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, p2

    .line 25
    iget-object v6, v5, Lpn3;->j:Lxt5;

    .line 27
    invoke-virtual {v4, v6}, Lxt5;->i(Lxt5;)Lxt5;

    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v0, Lkn3;->b:[Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lkn3;->a:[J

    .line 35
    array-length v7, v0

    .line 36
    add-int/lit8 v7, v7, -0x2

    .line 38
    if-ltz v7, :cond_6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_29
    aget-wide v11, v0, v9

    .line 44
    not-long v13, v11

    .line 45
    const/4 v15, 0x7

    .line 46
    shl-long/2addr v13, v15

    .line 47
    and-long/2addr v13, v11

    .line 48
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 53
    and-long/2addr v13, v15

    .line 54
    cmp-long v13, v13, v15

    .line 56
    if-eqz v13, :cond_ca

    .line 58
    sub-int v13, v9, v7

    .line 60
    not-int v13, v13

    .line 61
    ushr-int/lit8 v13, v13, 0x1f

    .line 63
    const/16 v14, 0x8

    .line 65
    rsub-int/lit8 v13, v13, 0x8

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_43
    if-ge v15, v13, :cond_bd

    .line 70
    const-wide/16 v16, 0xff

    .line 72
    and-long v16, v11, v16

    .line 74
    const-wide/16 v18, 0x80

    .line 76
    cmp-long v16, v16, v18

    .line 78
    if-gez v16, :cond_a3

    .line 80
    shl-int/lit8 v16, v9, 0x3

    .line 82
    add-int v16, v16, v15

    .line 84
    aget-object v16, v6, v16

    .line 86
    const/16 v17, 0x0

    .line 88
    move-object/from16 v1, v16

    .line 90
    check-cast v1, Lmw5;

    .line 92
    invoke-interface {v1}, Lmw5;->c()Low5;

    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v20, v0

    .line 98
    move/from16 v18, v14

    .line 100
    move/from16 v19, v15

    .line 102
    move-wide/from16 v14, p0

    .line 104
    move-object/from16 v0, p3

    .line 106
    invoke-static {v8, v14, v15, v0}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_70

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-static {v8, v2, v3, v4}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_77

    .line 119
    :goto_76
    goto :goto_a0

    .line 120
    :cond_77
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v21

    .line 124
    if-nez v21, :cond_a0

    .line 126
    move-object/from16 v21, v4

    .line 128
    invoke-virtual/range {p2 .. p2}, Ltt5;->d()Lxt5;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v8, v2, v3, v4}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_9c

    .line 138
    invoke-interface {v1, v0, v5, v4}, Lmw5;->d(Low5;Low5;Low5;)Low5;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_df

    .line 144
    if-nez v10, :cond_96

    .line 146
    new-instance v10, Ljava/util/HashMap;

    .line 148
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    :cond_96
    move-object v1, v10

    .line 152
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-object v10, v1

    .line 156
    goto :goto_af

    .line 157
    :cond_9c
    invoke-static {}, Lzt5;->q()V

    .line 160
    throw v17

    .line 161
    :cond_a0
    :goto_a0
    move-object/from16 v21, v4

    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    move-object/from16 v20, v0

    .line 166
    move-object/from16 v21, v4

    .line 168
    move/from16 v18, v14

    .line 170
    move/from16 v19, v15

    .line 172
    const/16 v17, 0x0

    .line 174
    move-wide/from16 v14, p0

    .line 176
    :goto_af
    shr-long v11, v11, v18

    .line 178
    add-int/lit8 v0, v19, 0x1

    .line 180
    move-object/from16 v5, p2

    .line 182
    move v15, v0

    .line 183
    move/from16 v14, v18

    .line 185
    move-object/from16 v0, v20

    .line 187
    move-object/from16 v4, v21

    .line 189
    goto :goto_43

    .line 190
    :cond_bd
    move-object/from16 v20, v0

    .line 192
    move-object/from16 v21, v4

    .line 194
    move v0, v14

    .line 195
    const/16 v17, 0x0

    .line 197
    move-wide/from16 v14, p0

    .line 199
    if-ne v13, v0, :cond_c9

    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    return-object v10

    .line 203
    :cond_ca
    move-wide/from16 v14, p0

    .line 205
    move-object/from16 v20, v0

    .line 207
    move-object/from16 v21, v4

    .line 209
    const/16 v17, 0x0

    .line 211
    :goto_d2
    if-eq v9, v7, :cond_de

    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 215
    move-object/from16 v5, p2

    .line 217
    move-object/from16 v0, v20

    .line 219
    move-object/from16 v4, v21

    .line 221
    goto/16 :goto_29

    .line 223
    :cond_de
    return-object v10

    .line 224
    :cond_df
    :goto_df
    return-object v17
.end method

.method public static final n(Low5;Lnw5;Ltt5;Low5;)Low5;
    .registers 8

    .line 1
    invoke-virtual {p2}, Ltt5;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p2, p1}, Ltt5;->n(Lmw5;)V

    .line 10
    :cond_9
    invoke-virtual {p2}, Ltt5;->g()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Low5;->a:J

    .line 16
    cmp-long v2, v2, v0

    .line 18
    if-nez v2, :cond_14

    .line 20
    return-object p3

    .line 21
    :cond_14
    sget-object v2, Lzt5;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {p0, p1}, Lzt5;->k(Low5;Lmw5;)Low5;

    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2a

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Low5;->a:J

    .line 31
    iget-wide v0, p3, Low5;->a:J

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    cmp-long p3, v0, v2

    .line 37
    if-eqz p3, :cond_29

    .line 39
    invoke-virtual {p2, p1}, Ltt5;->n(Lmw5;)V

    .line 42
    :cond_29
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static final o(Lmw5;)Z
    .registers 16

    .line 1
    invoke-interface {p0}, Lmw5;->c()Low5;

    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lzt5;->e:J

    .line 7
    sget-object v3, Lzt5;->f:Luh3;

    .line 9
    iget v4, v3, Luh3;->a:I

    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_13

    .line 14
    iget-object v1, v3, Luh3;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, [J

    .line 18
    aget-wide v1, v1, v5

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    move-object v4, v3

    .line 22
    move v6, v5

    .line 23
    :goto_16
    if-eqz v0, :cond_67

    .line 25
    iget-wide v7, v0, Low5;->a:J

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    cmp-long v11, v7, v9

    .line 31
    if-eqz v11, :cond_64

    .line 33
    invoke-static {v7, v8, v1, v2}, Lcu2;->q(JJ)I

    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_62

    .line 39
    if-nez v3, :cond_2c

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    move-object v3, v0

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    iget-wide v7, v0, Low5;->a:J

    .line 47
    iget-wide v11, v3, Low5;->a:J

    .line 49
    invoke-static {v7, v8, v11, v12}, Lcu2;->q(JJ)I

    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_39

    .line 55
    move-object v7, v3

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v7, v0

    .line 59
    :goto_3a
    if-nez v4, :cond_5b

    .line 61
    invoke-interface {p0}, Lmw5;->c()Low5;

    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    :goto_41
    if-eqz v4, :cond_5a

    .line 68
    iget-wide v11, v4, Low5;->a:J

    .line 70
    invoke-static {v11, v12, v1, v2}, Lcu2;->q(JJ)I

    .line 73
    move-result v11

    .line 74
    if-ltz v11, :cond_4c

    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    iget-wide v11, v8, Low5;->a:J

    .line 79
    iget-wide v13, v4, Low5;->a:J

    .line 81
    invoke-static {v11, v12, v13, v14}, Lcu2;->q(JJ)I

    .line 84
    move-result v11

    .line 85
    if-gez v11, :cond_57

    .line 87
    move-object v8, v4

    .line 88
    :cond_57
    iget-object v4, v4, Low5;->b:Low5;

    .line 90
    goto :goto_41

    .line 91
    :cond_5a
    move-object v4, v8

    .line 92
    :cond_5b
    :goto_5b
    iput-wide v9, v3, Low5;->a:J

    .line 94
    invoke-virtual {v3, v4}, Low5;->a(Low5;)V

    .line 97
    move-object v3, v7

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 101
    :cond_64
    :goto_64
    iget-object v0, v0, Low5;->b:Low5;

    .line 103
    goto :goto_16

    .line 104
    :cond_67
    const/4 p0, 0x1

    .line 105
    if-le v6, p0, :cond_6b

    .line 107
    return p0

    .line 108
    :cond_6b
    return v5
.end method

.method public static final p(Lmw5;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lzt5;->o(Lmw5;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_eb

    .line 7
    sget-object v0, Lzt5;->g:Ltb;

    .line 9
    iget v1, v0, Ltb;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_94

    .line 19
    iget v5, v0, Ltb;->b:I

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    move v6, v3

    .line 24
    :goto_17
    if-gt v6, v5, :cond_8e

    .line 26
    add-int v7, v6, v5

    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v8, v0, Ltb;->c:Ljava/lang/Object;

    .line 32
    check-cast v8, [I

    .line 34
    aget v8, v8, v7

    .line 36
    if-ge v8, v2, :cond_28

    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 40
    goto :goto_17

    .line 41
    :cond_28
    if-le v8, v2, :cond_2d

    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    iget-object v5, v0, Ltb;->d:Ljava/lang/Object;

    .line 48
    check-cast v5, [Liq6;

    .line 50
    aget-object v5, v5, v7

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3b

    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    :goto_3c
    if-ne p0, v5, :cond_40

    .line 63
    :goto_3e
    move v4, v7

    .line 64
    goto :goto_91

    .line 65
    :cond_40
    add-int/lit8 v5, v7, -0x1

    .line 67
    :goto_42
    if-ge v4, v5, :cond_62

    .line 69
    iget-object v8, v0, Ltb;->c:Ljava/lang/Object;

    .line 71
    check-cast v8, [I

    .line 73
    aget v8, v8, v5

    .line 75
    if-eq v8, v2, :cond_4d

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    iget-object v8, v0, Ltb;->d:Ljava/lang/Object;

    .line 80
    check-cast v8, [Liq6;

    .line 82
    aget-object v8, v8, v5

    .line 84
    if-eqz v8, :cond_5a

    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v6

    .line 92
    :goto_5b
    if-ne v8, p0, :cond_5f

    .line 94
    move v4, v5

    .line 95
    goto :goto_91

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, -0x1

    .line 98
    goto :goto_42

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v7, v7, 0x1

    .line 101
    iget v4, v0, Ltb;->b:I

    .line 103
    :goto_66
    if-ge v7, v4, :cond_88

    .line 105
    iget-object v5, v0, Ltb;->c:Ljava/lang/Object;

    .line 107
    check-cast v5, [I

    .line 109
    aget v5, v5, v7

    .line 111
    if-eq v5, v2, :cond_74

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_91

    .line 117
    :cond_74
    iget-object v5, v0, Ltb;->d:Ljava/lang/Object;

    .line 119
    check-cast v5, [Liq6;

    .line 121
    aget-object v5, v5, v7

    .line 123
    if-eqz v5, :cond_81

    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v5, v6

    .line 131
    :goto_82
    if-ne v5, p0, :cond_85

    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_66

    .line 137
    :cond_88
    iget v4, v0, Ltb;->b:I

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    .line 145
    neg-int v4, v6

    .line 146
    :goto_91
    if-ltz v4, :cond_94

    .line 148
    goto :goto_eb

    .line 149
    :cond_94
    add-int/lit8 v4, v4, 0x1

    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Ltb;->d:Ljava/lang/Object;

    .line 154
    check-cast v5, [Liq6;

    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_c6

    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 161
    new-array v7, v6, [Liq6;

    .line 163
    new-array v6, v6, [I

    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 167
    sub-int v9, v1, v4

    .line 169
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget-object v5, v0, Ltb;->d:Ljava/lang/Object;

    .line 174
    check-cast v5, [Liq6;

    .line 176
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-object v5, v0, Ltb;->c:Ljava/lang/Object;

    .line 181
    check-cast v5, [I

    .line 183
    invoke-static {v8, v4, v1, v5, v6}, Law;->Q(III[I[I)V

    .line 186
    iget-object v1, v0, Ltb;->c:Ljava/lang/Object;

    .line 188
    check-cast v1, [I

    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-static {v3, v4, v5, v1, v6}, Law;->T(III[I[I)V

    .line 194
    iput-object v7, v0, Ltb;->d:Ljava/lang/Object;

    .line 196
    iput-object v6, v0, Ltb;->c:Ljava/lang/Object;

    .line 198
    goto :goto_d4

    .line 199
    :cond_c6
    add-int/lit8 v3, v4, 0x1

    .line 201
    sub-int v6, v1, v4

    .line 203
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v5, v0, Ltb;->c:Ljava/lang/Object;

    .line 208
    check-cast v5, [I

    .line 210
    invoke-static {v3, v4, v1, v5, v5}, Law;->Q(III[I[I)V

    .line 213
    :goto_d4
    iget-object v1, v0, Ltb;->d:Ljava/lang/Object;

    .line 215
    check-cast v1, [Liq6;

    .line 217
    new-instance v3, Liq6;

    .line 219
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    aput-object v3, v1, v4

    .line 224
    iget-object p0, v0, Ltb;->c:Ljava/lang/Object;

    .line 226
    check-cast p0, [I

    .line 228
    aput v2, p0, v4

    .line 230
    iget p0, v0, Ltb;->b:I

    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 234
    iput p0, v0, Ltb;->b:I

    .line 236
    :cond_eb
    :goto_eb
    return-void
.end method

.method public static final q()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final r(Low5;JLxt5;)Low5;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_29

    .line 5
    iget-wide v2, p0, Low5;->a:J

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v4, v2, v4

    .line 11
    if-eqz v4, :cond_26

    .line 13
    invoke-static {v2, v3, p1, p2}, Lcu2;->q(JJ)I

    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_26

    .line 19
    invoke-virtual {p3, v2, v3}, Lxt5;->g(J)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_26

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-wide v2, v1, Low5;->a:J

    .line 30
    iget-wide v4, p0, Low5;->a:J

    .line 32
    invoke-static {v2, v3, v4, v5}, Lcu2;->q(JJ)I

    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_26

    .line 38
    :goto_25
    move-object v1, p0

    .line 39
    :cond_26
    iget-object p0, p0, Low5;->b:Low5;

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    if-eqz v1, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static final s(Low5;Lmw5;)Low5;
    .registers 5

    .line 1
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltt5;->e()Lx82;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-interface {v1, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    invoke-virtual {v0}, Ltt5;->g()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ltt5;->d()Lxt5;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_41

    .line 28
    sget-object p0, Lzt5;->c:Ljava/lang/Object;

    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lmw5;->c()Low5;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ltt5;->g()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Ltt5;->d()Lxt5;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_3e

    .line 54
    if-eqz p1, :cond_39

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_39
    :try_start_39
    invoke-static {}, Lzt5;->q()V

    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_41
    return-object p0
.end method

.method public static final t(I)V
    .registers 11

    .line 1
    sget-object v0, Lzt5;->f:Luh3;

    .line 3
    iget-object v1, v0, Luh3;->e:Ljava/io/Serializable;

    .line 5
    check-cast v1, [I

    .line 7
    aget v1, v1, p0

    .line 9
    iget v2, v0, Luh3;->a:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Luh3;->h(II)V

    .line 16
    iget v2, v0, Luh3;->a:I

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    iput v2, v0, Luh3;->a:I

    .line 22
    iget-object v2, v0, Luh3;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, [J

    .line 26
    aget-wide v3, v2, v1

    .line 28
    move v5, v1

    .line 29
    :goto_1c
    if-lez v5, :cond_31

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 37
    aget-wide v7, v2, v6

    .line 39
    invoke-static {v7, v8, v3, v4}, Lcu2;->q(JJ)I

    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_31

    .line 45
    invoke-virtual {v0, v6, v5}, Luh3;->h(II)V

    .line 48
    move v5, v6

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    iget-object v2, v0, Luh3;->c:Ljava/lang/Object;

    .line 52
    check-cast v2, [J

    .line 54
    iget v3, v0, Luh3;->a:I

    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 58
    :goto_39
    if-ge v1, v3, :cond_6d

    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 66
    iget v6, v0, Luh3;->a:I

    .line 68
    if-ge v4, v6, :cond_5e

    .line 70
    aget-wide v6, v2, v4

    .line 72
    aget-wide v8, v2, v5

    .line 74
    invoke-static {v6, v7, v8, v9}, Lcu2;->q(JJ)I

    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_5e

    .line 80
    aget-wide v5, v2, v4

    .line 82
    aget-wide v7, v2, v1

    .line 84
    invoke-static {v5, v6, v7, v8}, Lcu2;->q(JJ)I

    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_6d

    .line 90
    invoke-virtual {v0, v4, v1}, Luh3;->h(II)V

    .line 93
    move v1, v4

    .line 94
    goto :goto_39

    .line 95
    :cond_5e
    aget-wide v6, v2, v5

    .line 97
    aget-wide v8, v2, v1

    .line 99
    invoke-static {v6, v7, v8, v9}, Lcu2;->q(JJ)I

    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_6d

    .line 105
    invoke-virtual {v0, v5, v1}, Luh3;->h(II)V

    .line 108
    move v1, v5

    .line 109
    goto :goto_39

    .line 110
    :cond_6d
    iget-object v1, v0, Luh3;->e:Ljava/io/Serializable;

    .line 112
    check-cast v1, [I

    .line 114
    iget v2, v0, Luh3;->b:I

    .line 116
    aput v2, v1, p0

    .line 118
    iput p0, v0, Luh3;->b:I

    .line 120
    return-void
.end method

.method public static final u(Lfd2;Lx82;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Ltt5;->b:J

    .line 3
    sget-object v2, Lzt5;->d:Lxt5;

    .line 5
    invoke-virtual {v2, v0, v1}, Lxt5;->d(J)Lxt5;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Lzt5;->e:J

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Lzt5;->e:J

    .line 20
    sget-object v4, Lzt5;->d:Lxt5;

    .line 22
    invoke-virtual {v4, v0, v1}, Lxt5;->d(J)Lxt5;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzt5;->d:Lxt5;

    .line 28
    iput-wide v2, p0, Ltt5;->b:J

    .line 30
    iput-object v0, p0, Ltt5;->a:Lxt5;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lpn3;->g:I

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lpn3;->h:Lkn3;

    .line 38
    invoke-virtual {p0}, Ltt5;->o()V

    .line 41
    sget-object p0, Lzt5;->d:Lxt5;

    .line 43
    invoke-virtual {p0, v2, v3}, Lxt5;->j(J)Lxt5;

    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lzt5;->d:Lxt5;

    .line 49
    return-object p1
.end method

.method public static final v(Ltt5;)V
    .registers 4

    .line 1
    sget-object v0, Lzt5;->d:Lxt5;

    .line 3
    invoke-virtual {p0}, Ltt5;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lxt5;->g(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6c

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ltt5;->g()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", disposed="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Ltt5;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", applied="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    instance-of v1, p0, Lpn3;

    .line 44
    if-eqz v1, :cond_30

    .line 46
    check-cast p0, Lpn3;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_3a

    .line 52
    iget-boolean p0, p0, Lpn3;->m:Z

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "read-only"

    .line 61
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ", lowestPin="

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object p0, Lzt5;->c:Ljava/lang/Object;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_47
    sget-object v1, Lzt5;->f:Luh3;

    .line 74
    iget v2, v1, Luh3;->a:I

    .line 76
    if-lez v2, :cond_55

    .line 78
    iget-object v1, v1, Luh3;->c:Ljava/lang/Object;

    .line 80
    check-cast v1, [J

    .line 82
    const/4 v2, 0x0

    .line 83
    aget-wide v1, v1, v2
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_69

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-wide/16 v1, -0x1

    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_6c
    return-void
.end method

.method public static final w(Low5;Lmw5;Ltt5;)Low5;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ltt5;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p2, p1}, Ltt5;->n(Lmw5;)V

    .line 10
    :cond_9
    invoke-virtual {p2}, Ltt5;->g()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ltt5;->d()Lxt5;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5e

    .line 25
    iget-wide v3, p0, Low5;->a:J

    .line 27
    invoke-virtual {p2}, Ltt5;->g()J

    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 33
    if-nez v3, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v3, Lzt5;->c:Ljava/lang/Object;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_26
    invoke-interface {p1}, Lmw5;->c()Low5;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Ltt5;->d()Lxt5;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Lzt5;->r(Low5;JLxt5;)Low5;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_58

    .line 53
    iget-wide v5, v4, Low5;->a:J

    .line 55
    cmp-long v0, v5, v0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-static {v4, p1}, Lzt5;->k(Low5;Lmw5;)Low5;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Low5;->a(Low5;)V

    .line 67
    invoke-virtual {p2}, Ltt5;->g()J

    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Low5;->a:J
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_56

    .line 73
    move-object v4, v0

    .line 74
    :goto_49
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Low5;->a:J

    .line 77
    const-wide/16 v2, 0x1

    .line 79
    cmp-long p0, v0, v2

    .line 81
    if-eqz p0, :cond_55

    .line 83
    invoke-virtual {p2, p1}, Ltt5;->n(Lmw5;)V

    .line 86
    :cond_55
    return-object v4

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    :try_start_58
    invoke-static {}, Lzt5;->q()V

    .line 92
    throw v2
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_56

    .line 93
    :goto_5c
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-static {}, Lzt5;->q()V

    .line 98
    throw v2
.end method
