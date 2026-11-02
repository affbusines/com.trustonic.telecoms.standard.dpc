.class public final Lmz0;
.super Ljava/lang/Thread;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic o:J


# instance fields
.field public final f:Lbv6;

.field public final g:Lqq4;

.field public h:Lnz0;

.field public i:J

.field private volatile indexInArray:I

.field public j:J

.field public k:I

.field public l:Z

.field public final synthetic m:Loz0;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lmz0;

    .line 3
    const-string v1, "workerCtl$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lmz0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lmz0;->o:J

    .line 23
    return-void
.end method

.method public constructor <init>(Loz0;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmz0;->m:Loz0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    const-class p1, Loz0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    new-instance p1, Lbv6;

    .line 21
    invoke-direct {p1}, Lbv6;-><init>()V

    .line 24
    iput-object p1, p0, Lmz0;->f:Lbv6;

    .line 26
    new-instance p1, Lqq4;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmz0;->g:Lqq4;

    .line 33
    sget-object p1, Lnz0;->i:Lnz0;

    .line 35
    iput-object p1, p0, Lmz0;->h:Lnz0;

    .line 37
    sget-object p1, Loz0;->p:Ln5;

    .line 39
    iput-object p1, p0, Lmz0;->nextParkedWorker:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 p1, 0x2a

    .line 51
    :goto_32
    iput p1, p0, Lmz0;->k:I

    .line 53
    invoke-virtual {p0, p2}, Lmz0;->f(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Ln36;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lmz0;->h:Lnz0;

    .line 5
    iget-object v3, v0, Lmz0;->m:Loz0;

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v11, v0, Lmz0;->f:Lbv6;

    .line 11
    sget-object v10, Lnz0;->f:Lnz0;

    .line 13
    if-ne v1, v10, :cond_10

    .line 15
    goto/16 :goto_91

    .line 17
    :cond_10
    sget-object v1, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    :cond_12
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0x7ffffc0000000000L

    .line 28
    and-long/2addr v6, v4

    .line 29
    const/16 v2, 0x2a

    .line 31
    shr-long/2addr v6, v2

    .line 32
    long-to-int v2, v6

    .line 33
    if-nez v2, :cond_80

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-wide v1, Lbv6;->f:J

    .line 40
    :goto_27
    sget-object v4, Lq21;->a:Lsun/misc/Unsafe;

    .line 42
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v14, v5

    .line 47
    check-cast v14, Ln36;

    .line 49
    if-nez v14, :cond_33

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    iget-boolean v5, v14, Ln36;->g:Z

    .line 54
    if-ne v5, v9, :cond_4b

    .line 56
    :cond_37
    sget-object v10, Lq21;->a:Lsun/misc/Unsafe;

    .line 58
    sget-wide v12, Lbv6;->f:J

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_44

    .line 67
    move-object v8, v14

    .line 68
    goto :goto_6d

    .line 69
    :cond_44
    invoke-virtual {v10, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    if-eq v4, v14, :cond_37

    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    :goto_4b
    sget-wide v1, Lbv6;->e:J

    .line 78
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 81
    move-result v1

    .line 82
    sget-wide v5, Lbv6;->g:J

    .line 84
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 87
    move-result v2

    .line 88
    :cond_57
    if-eq v1, v2, :cond_6d

    .line 90
    sget-object v4, Lq21;->a:Lsun/misc/Unsafe;

    .line 92
    sget-wide v5, Lbv6;->d:J

    .line 94
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_64

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    add-int/lit8 v2, v2, -0x1

    .line 103
    invoke-virtual {v11, v2, v9}, Lbv6;->d(IZ)Ln36;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_57

    .line 109
    move-object v8, v4

    .line 110
    :cond_6d
    :goto_6d
    if-nez v8, :cond_7f

    .line 112
    iget-object v1, v3, Loz0;->k:Lcd2;

    .line 114
    invoke-virtual {v1}, Lsa3;->d()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ln36;

    .line 120
    if-nez v1, :cond_7e

    .line 122
    invoke-virtual {v0, v9}, Lmz0;->i(I)Ln36;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7e
    return-object v1

    .line 128
    :cond_7f
    return-object v8

    .line 129
    :cond_80
    const-wide v6, 0x40000000000L

    .line 134
    sub-long v6, v4, v6

    .line 136
    sget-object v2, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_12

    .line 144
    iput-object v10, v0, Lmz0;->h:Lnz0;

    .line 146
    :goto_91
    if-eqz p1, :cond_c7

    .line 148
    iget v1, v3, Loz0;->f:I

    .line 150
    mul-int/lit8 v1, v1, 0x2

    .line 152
    invoke-virtual {v0, v1}, Lmz0;->d(I)I

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v9, 0x0

    .line 160
    :goto_9f
    if-eqz v9, :cond_a8

    .line 162
    invoke-virtual {v0}, Lmz0;->e()Ln36;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a8

    .line 168
    return-object v1

    .line 169
    :cond_a8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 174
    sget-wide v2, Lbv6;->f:J

    .line 176
    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ln36;

    .line 182
    if-nez v1, :cond_bb

    .line 184
    invoke-virtual {v11}, Lbv6;->c()Ln36;

    .line 187
    move-result-object v1

    .line 188
    :cond_bb
    if-eqz v1, :cond_be

    .line 190
    return-object v1

    .line 191
    :cond_be
    if-nez v9, :cond_ce

    .line 193
    invoke-virtual {v0}, Lmz0;->e()Ln36;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_ce

    .line 199
    return-object v1

    .line 200
    :cond_c7
    invoke-virtual {v0}, Lmz0;->e()Ln36;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_ce

    .line 206
    return-object v1

    .line 207
    :cond_ce
    const/4 v1, 0x3

    .line 208
    invoke-virtual {v0, v1}, Lmz0;->i(I)Ln36;

    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lmz0;->indexInArray:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmz0;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget v0, p0, Lmz0;->k:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lmz0;->k:I

    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 16
    and-int v1, p0, p1

    .line 18
    if-nez v1, :cond_15

    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_15
    const p0, 0x7fffffff

    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Ln36;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmz0;->d(I)I

    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lmz0;->m:Loz0;

    .line 8
    iget-object v1, p0, Loz0;->k:Lcd2;

    .line 10
    iget-object p0, p0, Loz0;->j:Lcd2;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p0}, Lsa3;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln36;

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {v1}, Lsa3;->d()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln36;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lsa3;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ln36;

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lsa3;->d()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ln36;

    .line 45
    return-object p0
.end method

.method public final f(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lmz0;->m:Loz0;

    .line 8
    iget-object v1, v1, Loz0;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_16

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lmz0;->indexInArray:I

    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmz0;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final h(Lnz0;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lmz0;->h:Lnz0;

    .line 3
    sget-object v1, Lnz0;->f:Lnz0;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 12
    sget-object v2, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    const-wide v3, 0x40000000000L

    .line 19
    iget-object v5, p0, Lmz0;->m:Loz0;

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_17
    if-eq v0, p1, :cond_1b

    .line 26
    iput-object p1, p0, Lmz0;->h:Lnz0;

    .line 28
    :cond_1b
    return v1
.end method

.method public final i(I)Ln36;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Lmz0;->m:Loz0;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_16

    .line 22
    return-object v4

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Lmz0;->d(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    :goto_20
    if-ge v10, v2, :cond_108

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_27

    .line 39
    move v6, v15

    .line 40
    :cond_27
    iget-object v5, v3, Loz0;->l:Lzu4;

    .line 42
    invoke-virtual {v5, v6}, Lzu4;->b(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lmz0;

    .line 48
    if-eqz v5, :cond_f9

    .line 50
    if-eq v5, v0, :cond_f9

    .line 52
    iget-object v5, v5, Lmz0;->f:Lbv6;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v7, 0x3

    .line 58
    if-ne v1, v7, :cond_48

    .line 60
    invoke-virtual {v5}, Lbv6;->c()Ln36;

    .line 63
    move-result-object v7

    .line 64
    move v14, v2

    .line 65
    const-wide v22, 0x7fffffffffffffffL

    .line 70
    const-wide/16 v24, 0x0

    .line 72
    goto :goto_86

    .line 73
    :cond_48
    if-ne v1, v15, :cond_51

    .line 75
    move v7, v15

    .line 76
    :goto_4b
    const-wide v22, 0x7fffffffffffffffL

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v7, 0x0

    .line 83
    goto :goto_4b

    .line 84
    :goto_53
    sget-object v8, Lq21;->a:Lsun/misc/Unsafe;

    .line 86
    const-wide/16 v24, 0x0

    .line 88
    sget-wide v13, Lbv6;->e:J

    .line 90
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 93
    move-result v9

    .line 94
    sget-wide v13, Lbv6;->g:J

    .line 96
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 99
    move-result v8

    .line 100
    :goto_63
    if-eq v9, v8, :cond_84

    .line 102
    if-eqz v7, :cond_74

    .line 104
    sget-object v13, Lq21;->a:Lsun/misc/Unsafe;

    .line 106
    move v14, v2

    .line 107
    sget-wide v1, Lbv6;->d:J

    .line 109
    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_75

    .line 115
    :goto_72
    move-object v7, v4

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    move v14, v2

    .line 118
    :cond_75
    add-int/lit8 v1, v9, 0x1

    .line 120
    invoke-virtual {v5, v9, v7}, Lbv6;->d(IZ)Ln36;

    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_82

    .line 126
    move v9, v1

    .line 127
    move v2, v14

    .line 128
    move/from16 v1, p1

    .line 130
    goto :goto_63

    .line 131
    :cond_82
    move-object v7, v2

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move v14, v2

    .line 134
    goto :goto_72

    .line 135
    :goto_86
    iget-object v8, v0, Lmz0;->g:Lqq4;

    .line 137
    if-eqz v7, :cond_91

    .line 139
    iput-object v7, v8, Lqq4;->f:Ljava/lang/Object;

    .line 141
    const-wide/16 v1, -0x1

    .line 143
    const-wide/16 v26, -0x1

    .line 145
    goto :goto_db

    .line 146
    :cond_91
    const-wide/16 v26, -0x1

    .line 148
    sget-wide v1, Lbv6;->f:J

    .line 150
    :goto_95
    sget-object v7, Lq21;->a:Lsun/misc/Unsafe;

    .line 152
    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ln36;

    .line 158
    if-nez v7, :cond_a0

    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    iget-boolean v9, v7, Ln36;->g:Z

    .line 163
    if-eqz v9, :cond_a6

    .line 165
    move v9, v15

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v9, 0x2

    .line 168
    :goto_a7
    and-int v9, v9, p1

    .line 170
    if-nez v9, :cond_ae

    .line 172
    :goto_ab
    const-wide/16 v1, -0x2

    .line 174
    goto :goto_db

    .line 175
    :cond_ae
    sget-object v9, Lu36;->f:Lqd2;

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    move-result-wide v16

    .line 184
    move-object v13, v5

    .line 185
    iget-wide v4, v7, Ln36;->f:J

    .line 187
    sub-long v16, v16, v4

    .line 189
    sget-wide v4, Lu36;->b:J

    .line 191
    cmp-long v18, v16, v4

    .line 193
    if-gez v18, :cond_c5

    .line 195
    sub-long v1, v4, v16

    .line 197
    goto :goto_db

    .line 198
    :cond_c5
    sget-object v16, Lq21;->a:Lsun/misc/Unsafe;

    .line 200
    sget-wide v18, Lbv6;->f:J

    .line 202
    const/16 v21, 0x0

    .line 204
    move-object/from16 v20, v7

    .line 206
    move-object/from16 v17, v13

    .line 208
    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    move-object/from16 v5, v16

    .line 214
    if-eqz v4, :cond_f0

    .line 216
    iput-object v7, v8, Lqq4;->f:Ljava/lang/Object;

    .line 218
    move-wide/from16 v1, v26

    .line 220
    :goto_db
    cmp-long v4, v1, v26

    .line 222
    if-nez v4, :cond_e7

    .line 224
    iget-object v0, v8, Lqq4;->f:Ljava/lang/Object;

    .line 226
    check-cast v0, Ln36;

    .line 228
    const/4 v9, 0x0

    .line 229
    iput-object v9, v8, Lqq4;->f:Ljava/lang/Object;

    .line 231
    return-object v0

    .line 232
    :cond_e7
    cmp-long v4, v1, v24

    .line 234
    if-lez v4, :cond_ff

    .line 236
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 239
    move-result-wide v11

    .line 240
    goto :goto_ff

    .line 241
    :cond_f0
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    if-eq v4, v7, :cond_c5

    .line 247
    move-object v5, v13

    .line 248
    const/4 v4, 0x0

    .line 249
    goto :goto_95

    .line 250
    :cond_f9
    move v14, v2

    .line 251
    const-wide v22, 0x7fffffffffffffffL

    .line 256
    :cond_ff
    :goto_ff
    add-int/lit8 v10, v10, 0x1

    .line 258
    move/from16 v1, p1

    .line 260
    move v2, v14

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x2

    .line 263
    goto/16 :goto_20

    .line 265
    :cond_108
    const-wide v22, 0x7fffffffffffffffL

    .line 270
    const-wide/16 v24, 0x0

    .line 272
    cmp-long v1, v11, v22

    .line 274
    if-eqz v1, :cond_114

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move-wide/from16 v11, v24

    .line 279
    :goto_116
    iput-wide v11, v0, Lmz0;->j:J

    .line 281
    const/4 v9, 0x0

    .line 282
    return-object v9
.end method

.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v6, 0x0

    .line 4
    :cond_3
    :goto_3
    move v7, v6

    .line 5
    :cond_4
    :goto_4
    iget-object v0, v1, Lmz0;->m:Loz0;

    .line 7
    sget-object v2, Loz0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-ne v0, v8, :cond_11

    .line 16
    goto/16 :goto_1a6

    .line 18
    :cond_11
    iget-object v0, v1, Lmz0;->h:Lnz0;

    .line 20
    sget-object v2, Lnz0;->j:Lnz0;

    .line 22
    if-eq v0, v2, :cond_1a6

    .line 24
    iget-boolean v0, v1, Lmz0;->l:Z

    .line 26
    invoke-virtual {v1, v0}, Lmz0;->a(Z)Ln36;

    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v3, -0x200000

    .line 33
    const-wide/16 v9, 0x0

    .line 35
    if-eqz v0, :cond_87

    .line 37
    iput-wide v9, v1, Lmz0;->j:J

    .line 39
    iget-object v5, v1, Lmz0;->m:Loz0;

    .line 41
    iput-wide v9, v1, Lmz0;->i:J

    .line 43
    iget-object v7, v1, Lmz0;->h:Lnz0;

    .line 45
    sget-object v8, Lnz0;->h:Lnz0;

    .line 47
    if-ne v7, v8, :cond_34

    .line 49
    sget-object v7, Lnz0;->g:Lnz0;

    .line 51
    iput-object v7, v1, Lmz0;->h:Lnz0;

    .line 53
    :cond_34
    iget-boolean v7, v0, Ln36;->g:Z

    .line 55
    if-eqz v7, :cond_75

    .line 57
    sget-object v7, Lnz0;->g:Lnz0;

    .line 59
    invoke-virtual {v1, v7}, Lmz0;->h(Lnz0;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_57

    .line 65
    invoke-virtual {v5}, Loz0;->r()Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_47

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    sget-object v7, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v5, v7, v8}, Loz0;->q(J)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_54

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v5}, Loz0;->r()Z

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_67

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    :goto_67
    sget-object v0, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 106
    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 109
    iget-object v0, v1, Lmz0;->h:Lnz0;

    .line 111
    if-eq v0, v2, :cond_3

    .line 113
    sget-object v0, Lnz0;->i:Lnz0;

    .line 115
    iput-object v0, v1, Lmz0;->h:Lnz0;

    .line 117
    goto :goto_3

    .line 118
    :cond_75
    :try_start_75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 121
    goto :goto_3

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_87
    iput-boolean v6, v1, Lmz0;->l:Z

    .line 138
    iget-wide v11, v1, Lmz0;->j:J

    .line 140
    cmp-long v0, v11, v9

    .line 142
    if-eqz v0, :cond_a5

    .line 144
    if-nez v7, :cond_94

    .line 146
    move v7, v8

    .line 147
    goto/16 :goto_4

    .line 149
    :cond_94
    sget-object v0, Lnz0;->h:Lnz0;

    .line 151
    invoke-virtual {v1, v0}, Lmz0;->h(Lnz0;)Z

    .line 154
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 157
    iget-wide v2, v1, Lmz0;->j:J

    .line 159
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 162
    iput-wide v9, v1, Lmz0;->j:J

    .line 164
    goto/16 :goto_3

    .line 166
    :cond_a5
    iget-object v0, v1, Lmz0;->nextParkedWorker:Ljava/lang/Object;

    .line 168
    sget-object v2, Loz0;->p:Ln5;

    .line 170
    if-eq v0, v2, :cond_16e

    .line 172
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 174
    sget-wide v2, Lmz0;->o:J

    .line 176
    const/4 v13, -0x1

    .line 177
    invoke-virtual {v0, v1, v2, v3, v13}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 180
    :goto_b3
    iget-object v0, v1, Lmz0;->nextParkedWorker:Ljava/lang/Object;

    .line 182
    sget-object v2, Loz0;->p:Ln5;

    .line 184
    if-eq v0, v2, :cond_4

    .line 186
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 188
    sget-wide v2, Lmz0;->o:J

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 193
    move-result v4

    .line 194
    if-ne v4, v13, :cond_4

    .line 196
    iget-object v4, v1, Lmz0;->m:Loz0;

    .line 198
    sget-object v5, Loz0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 200
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 203
    move-result v4

    .line 204
    if-ne v4, v8, :cond_cf

    .line 206
    goto/16 :goto_4

    .line 208
    :cond_cf
    iget-object v4, v1, Lmz0;->h:Lnz0;

    .line 210
    sget-object v14, Lnz0;->j:Lnz0;

    .line 212
    if-ne v4, v14, :cond_d7

    .line 214
    goto/16 :goto_4

    .line 216
    :cond_d7
    sget-object v4, Lnz0;->h:Lnz0;

    .line 218
    invoke-virtual {v1, v4}, Lmz0;->h(Lnz0;)Z

    .line 221
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 224
    const-wide/32 v15, 0x1fffff

    .line 227
    iget-wide v11, v1, Lmz0;->i:J

    .line 229
    cmp-long v4, v11, v9

    .line 231
    if-nez v4, :cond_f6

    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 236
    move-result-wide v11

    .line 237
    iget-object v4, v1, Lmz0;->m:Loz0;

    .line 239
    move-object/from16 v18, v14

    .line 241
    iget-wide v13, v4, Loz0;->h:J

    .line 243
    add-long/2addr v11, v13

    .line 244
    iput-wide v11, v1, Lmz0;->i:J

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move-object/from16 v18, v14

    .line 249
    :goto_f8
    iget-object v4, v1, Lmz0;->m:Loz0;

    .line 251
    iget-wide v11, v4, Loz0;->h:J

    .line 253
    invoke-static {v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 259
    move-result-wide v11

    .line 260
    iget-wide v13, v1, Lmz0;->i:J

    .line 262
    sub-long/2addr v11, v13

    .line 263
    cmp-long v4, v11, v9

    .line 265
    if-ltz v4, :cond_16b

    .line 267
    iput-wide v9, v1, Lmz0;->i:J

    .line 269
    iget-object v11, v1, Lmz0;->m:Loz0;

    .line 271
    iget-object v12, v11, Loz0;->l:Lzu4;

    .line 273
    monitor-enter v12

    .line 274
    :try_start_111
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 277
    move-result v4
    :try_end_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_15b

    .line 278
    if-ne v4, v8, :cond_119

    .line 280
    move v4, v8

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v4, v6

    .line 283
    :goto_11a
    if-eqz v4, :cond_11e

    .line 285
    :goto_11c
    monitor-exit v12

    .line 286
    goto :goto_16b

    .line 287
    :cond_11e
    :try_start_11e
    sget-object v13, Loz0;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 289
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 292
    move-result-wide v4

    .line 293
    and-long/2addr v4, v15

    .line 294
    long-to-int v4, v4

    .line 295
    iget v5, v11, Loz0;->f:I

    .line 297
    if-gt v4, v5, :cond_12b

    .line 299
    goto :goto_11c

    .line 300
    :cond_12b
    const/4 v4, -0x1

    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_134

    .line 308
    goto :goto_11c

    .line 309
    :cond_134
    iget v0, v1, Lmz0;->indexInArray:I

    .line 311
    invoke-virtual {v1, v6}, Lmz0;->f(I)V

    .line 314
    invoke-virtual {v11, v1, v0, v6}, Loz0;->m(Lmz0;II)V

    .line 317
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 320
    move-result-wide v2

    .line 321
    and-long/2addr v2, v15

    .line 322
    long-to-int v2, v2

    .line 323
    if-eq v2, v0, :cond_15d

    .line 325
    iget-object v3, v11, Loz0;->l:Lzu4;

    .line 327
    invoke-virtual {v3, v2}, Lzu4;->b(I)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    check-cast v3, Lmz0;

    .line 336
    iget-object v4, v11, Loz0;->l:Lzu4;

    .line 338
    invoke-virtual {v4, v0, v3}, Lzu4;->c(ILmz0;)V

    .line 341
    invoke-virtual {v3, v0}, Lmz0;->f(I)V

    .line 344
    invoke-virtual {v11, v3, v2, v0}, Loz0;->m(Lmz0;II)V

    .line 347
    goto :goto_15d

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    goto :goto_169

    .line 350
    :cond_15d
    :goto_15d
    iget-object v0, v11, Loz0;->l:Lzu4;

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v0, v2, v3}, Lzu4;->c(ILmz0;)V
    :try_end_163
    .catchall {:try_start_11e .. :try_end_163} :catchall_15b

    .line 356
    monitor-exit v12

    .line 357
    move-object/from16 v0, v18

    .line 359
    iput-object v0, v1, Lmz0;->h:Lnz0;

    .line 361
    goto :goto_16b

    .line 362
    :goto_169
    monitor-exit v12

    .line 363
    throw v0

    .line 364
    :cond_16b
    :goto_16b
    const/4 v13, -0x1

    .line 365
    goto/16 :goto_b3

    .line 367
    :cond_16e
    const-wide/32 v15, 0x1fffff

    .line 370
    iget-object v0, v1, Lmz0;->m:Loz0;

    .line 372
    sget-object v5, Loz0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 374
    iget-object v8, v1, Lmz0;->nextParkedWorker:Ljava/lang/Object;

    .line 376
    if-eq v8, v2, :cond_17b

    .line 378
    goto/16 :goto_4

    .line 380
    :cond_17b
    :goto_17b
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 383
    move-result-wide v19

    .line 384
    and-long v8, v19, v15

    .line 386
    long-to-int v2, v8

    .line 387
    const-wide/32 v8, 0x200000

    .line 390
    add-long v8, v19, v8

    .line 392
    and-long/2addr v8, v3

    .line 393
    iget v10, v1, Lmz0;->indexInArray:I

    .line 395
    iget-object v11, v0, Loz0;->l:Lzu4;

    .line 397
    invoke-virtual {v11, v2}, Lzu4;->b(I)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v1, Lmz0;->nextParkedWorker:Ljava/lang/Object;

    .line 403
    int-to-long v10, v10

    .line 404
    or-long v21, v8, v10

    .line 406
    move-object/from16 v18, v0

    .line 408
    move-object/from16 v17, v5

    .line 410
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a1

    .line 416
    goto/16 :goto_4

    .line 418
    :cond_1a1
    move-object/from16 v5, v17

    .line 420
    move-object/from16 v0, v18

    .line 422
    goto :goto_17b

    .line 423
    :cond_1a6
    :goto_1a6
    sget-object v0, Lnz0;->j:Lnz0;

    .line 425
    invoke-virtual {v1, v0}, Lmz0;->h(Lnz0;)Z

    .line 428
    return-void
.end method
