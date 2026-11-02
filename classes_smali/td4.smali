.class public final Ltd4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:Lm82;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lft0;

.field public final g:Lti5;

.field public final h:Lov;


# direct methods
.method public constructor <init>(ILm82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltd4;->a:I

    .line 6
    iput-object p2, p0, Ltd4;->b:Lm82;

    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    iput-object p2, p0, Ltd4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-array p2, p1, [Lft0;

    .line 17
    iput-object p2, p0, Ltd4;->f:[Lft0;

    .line 19
    sget p2, Lui5;->a:I

    .line 21
    new-instance p2, Lti5;

    .line 23
    invoke-direct {p2, p1}, Lsi5;-><init>(I)V

    .line 26
    iput-object p2, p0, Ltd4;->g:Lti5;

    .line 28
    new-instance p2, Lov;

    .line 30
    invoke-direct {p2, p1}, Lov;-><init>(I)V

    .line 33
    iput-object p2, p0, Ltd4;->h:Lov;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ltd4;->h:Lov;

    .line 3
    instance-of v1, p1, Lrd4;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lrd4;

    .line 10
    iget v2, v1, Lrd4;->k:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrd4;->k:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lrd4;

    .line 24
    invoke-direct {v1, p0, p1}, Lrd4;-><init>(Ltd4;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p1, v1, Lrd4;->i:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lrd4;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ltd4;->g:Lti5;

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_30

    .line 37
    if-ne v2, v5, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iput v5, v1, Lrd4;->k:I

    .line 54
    invoke-virtual {v4, v1}, Lsi5;->a(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, v1, :cond_3e

    .line 62
    return-object v1

    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    iget-object p1, p0, Ltd4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_78

    .line 68
    :try_start_43
    iget-boolean v1, p0, Ltd4;->e:Z

    .line 70
    if-nez v1, :cond_7c

    .line 72
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6e

    .line 78
    iget v1, p0, Ltd4;->d:I

    .line 80
    iget v2, p0, Ltd4;->a:I

    .line 82
    if-lt v1, v2, :cond_54

    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    new-instance v1, Lft0;

    .line 87
    iget-object v2, p0, Ltd4;->b:Lm82;

    .line 89
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lt75;

    .line 95
    invoke-direct {v1, v2}, Lft0;-><init>(Lt75;)V

    .line 98
    iget-object v2, p0, Ltd4;->f:[Lft0;

    .line 100
    iget v3, p0, Ltd4;->d:I

    .line 102
    add-int/lit8 v5, v3, 0x1

    .line 104
    iput v5, p0, Ltd4;->d:I

    .line 106
    aput-object v1, v2, v3

    .line 108
    invoke-virtual {v0, v1}, Lov;->addLast(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Lov;->removeLast()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lft0;
    :try_end_74
    .catchall {:try_start_43 .. :try_end_74} :catchall_7a

    .line 117
    :try_start_74
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 120
    return-object p0

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_88

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    :try_start_7c
    const-string p0, "Connection pool is closed"

    .line 127
    const/16 v0, 0x15

    .line 129
    invoke-static {v0, p0}, Lcz2;->C(ILjava/lang/String;)V

    .line 132
    throw v3
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_7a

    .line 133
    :goto_84
    :try_start_84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    throw p0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_78

    .line 137
    :goto_88
    invoke-virtual {v4}, Lsi5;->e()V

    .line 140
    throw p0
.end method

.method public final b(JLws0;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lsd4;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsd4;

    .line 8
    iget v1, v0, Lsd4;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsd4;->n:I

    .line 19
    :goto_12
    move-object p4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lsd4;

    .line 23
    invoke-direct {v0, p0, p4}, Lsd4;-><init>(Ltd4;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p4, Lsd4;->l:Ljava/lang/Object;

    .line 29
    iget v1, p4, Lsd4;->n:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_3a

    .line 35
    if-ne v1, v2, :cond_33

    .line 37
    iget-wide p1, p4, Lsd4;->i:J

    .line 39
    iget-object p3, p4, Lsd4;->k:Lqq4;

    .line 41
    iget-object v1, p4, Lsd4;->j:Lm82;

    .line 43
    :try_start_2a
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 46
    move-object v7, p0

    .line 47
    goto :goto_6d

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object v7, p0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_84

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    :goto_3d
    new-instance v6, Lqq4;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    :try_start_42
    new-instance v3, Ljb2;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_81

    .line 69
    const/16 v4, 0x10

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v7, p0

    .line 73
    :try_start_48
    invoke-direct/range {v3 .. v8}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 76
    iput-object p3, p4, Lsd4;->j:Lm82;

    .line 78
    iput-object v6, p4, Lsd4;->k:Lqq4;

    .line 80
    iput-wide p1, p4, Lsd4;->i:J

    .line 82
    iput v2, p4, Lsd4;->n:I
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_7e

    .line 84
    :try_start_53
    invoke-static {p1, p2}, Lm01;->H(J)J

    .line 87
    move-result-wide v0

    .line 88
    const-wide/16 v8, 0x0

    .line 90
    cmp-long p0, v0, v8

    .line 92
    if-lez p0, :cond_71

    .line 94
    new-instance p0, Lkc6;

    .line 96
    invoke-direct {p0, v0, v1, p4}, Lkc6;-><init>(JLzx0;)V

    .line 99
    invoke-static {p0, v3}, Lt03;->J(Lkc6;Lb92;)Ljava/lang/Object;

    .line 102
    move-result-object p0
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_79

    .line 103
    sget-object v0, Lqz0;->f:Lqz0;

    .line 105
    if-ne p0, v0, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    move-object v1, p3

    .line 109
    move-object p3, v6

    .line 110
    :goto_6d
    move-object v0, v5

    .line 111
    :goto_6e
    move-object p0, p3

    .line 112
    move-object p3, v1

    .line 113
    goto :goto_86

    .line 114
    :cond_71
    :try_start_71
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 116
    const-string v0, "Timed out immediately"

    .line 118
    invoke-direct {p0, v0, v5}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkc6;)V

    .line 121
    throw p0
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_7f

    .line 124
    :goto_7b
    move-object v1, p3

    .line 125
    move-object p3, v6

    .line 126
    goto :goto_84

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    :goto_7f
    move-object p0, v0

    .line 129
    goto :goto_7b

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object v7, p0

    .line 132
    goto :goto_7f

    .line 133
    :goto_84
    move-object v0, p0

    .line 134
    goto :goto_6e

    .line 135
    :goto_86
    :try_start_86
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 137
    if-eqz v1, :cond_91

    .line 139
    invoke-interface {p3}, Lm82;->a()Ljava/lang/Object;

    .line 142
    goto :goto_98

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    if-nez v0, :cond_9a

    .line 148
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 150
    if-eqz p0, :cond_98

    .line 152
    return-object p0

    .line 153
    :cond_98
    :goto_98
    move-object p0, v7

    .line 154
    goto :goto_3d

    .line 155
    :cond_9a
    throw v0
    :try_end_9b
    .catchall {:try_start_86 .. :try_end_9b} :catchall_8e

    .line 156
    :goto_9b
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 158
    check-cast p0, Lft0;

    .line 160
    if-eqz p0, :cond_a4

    .line 162
    invoke-virtual {v7, p0}, Ltd4;->e(Lft0;)V

    .line 165
    :cond_a4
    throw p1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltd4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Ltd4;->e:Z

    .line 9
    iget-object p0, p0, Ltd4;->f:[Lft0;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1b

    .line 15
    aget-object v3, p0, v2

    .line 17
    if-eqz v3, :cond_18

    .line 19
    invoke-virtual {v3}, Lft0;->close()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Ltd4;->h:Lov;

    .line 5
    iget-object v2, p0, Ltd4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_9
    invoke-static {}, Lcu2;->r()Lt83;

    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lov;->h:I

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_11
    if-ge v6, v4, :cond_21

    .line 20
    invoke-virtual {v1, v6}, Lov;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Lt83;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 29
    goto :goto_11

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_f8

    .line 34
    :cond_21
    invoke-static {v3}, Lcu2;->m(Lt83;)Lt83;

    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const/16 v3, 0x9

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " ("

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "capacity="

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v3, p0, Ltd4;->a:I

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "permits="

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v3, p0, Ltd4;->g:Lti5;

    .line 104
    sget-object v4, Lq21;->a:Lsun/misc/Unsafe;

    .line 106
    sget-wide v7, Lsi5;->k:J

    .line 108
    invoke-virtual {v4, v3, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 111
    move-result v3

    .line 112
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "queue=(size="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Lf1;->c()I

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ")["

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, 0x3f

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v6 .. v11}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const/16 v1, 0x5d

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ")"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v0, 0xa

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    iget-object p0, p0, Ltd4;->f:[Lft0;

    .line 188
    array-length v1, p0

    .line 189
    move v3, v5

    .line 190
    :goto_bd
    if-ge v5, v1, :cond_f4

    .line 192
    aget-object v4, p0, v5

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v7, "\t\t["

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v7, "] - "

    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    if-eqz v4, :cond_de

    .line 216
    iget-object v7, v4, Lft0;->f:Lt75;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v7, 0x0

    .line 224
    :goto_df
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    if-eqz v4, :cond_f1

    .line 239
    invoke-virtual {v4, p1}, Lft0;->k(Ljava/lang/StringBuilder;)V
    :try_end_f1
    .catchall {:try_start_9 .. :try_end_f1} :catchall_1d

    .line 242
    :cond_f1
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto :goto_bd

    .line 245
    :cond_f4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 248
    return-void

    .line 249
    :goto_f8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    throw p0
.end method

.method public final e(Lft0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltd4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v1, p0, Ltd4;->h:Lov;

    .line 8
    invoke-virtual {v1, p1}, Lov;->addLast(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_13

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    iget-object p0, p0, Ltd4;->g:Lti5;

    .line 16
    invoke-virtual {p0}, Lsi5;->e()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p0
.end method
