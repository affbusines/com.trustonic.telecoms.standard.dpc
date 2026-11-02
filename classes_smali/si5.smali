.class public Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic k:J

.field public static final synthetic l:J

.field public static final synthetic m:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field public final f:I

.field public final g:Ltu1;

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lsi5;

    .line 5
    const-string v2, "head$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lsi5;->l:J

    .line 17
    const-string v2, "deqIdx$volatile"

    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lsi5;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    const-string v2, "tail$volatile"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lsi5;->m:J

    .line 37
    const-string v2, "enqIdx$volatile"

    .line 39
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lsi5;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    const-string v2, "_availablePermits$volatile"

    .line 47
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lsi5;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Lsi5;->k:J

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lsi5;->f:I

    .line 6
    if-lez p1, :cond_2d

    .line 8
    if-ltz p1, :cond_22

    .line 10
    new-instance v0, Lvi5;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lvi5;-><init>(JLvi5;I)V

    .line 19
    iput-object v0, p0, Lsi5;->head$volatile:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lsi5;->tail$volatile:Ljava/lang/Object;

    .line 23
    iput p1, p0, Lsi5;->_availablePermits$volatile:I

    .line 25
    new-instance p1, Ltu1;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-direct {p1, v0, p0}, Ltu1;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lsi5;->g:Ltu1;

    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "The number of acquired permits should be in 0.."

    .line 37
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 48
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    sget-object v0, Lsi5;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lsi5;->f:I

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    sget-object v3, Lti6;->a:Lti6;

    .line 13
    if-lez v1, :cond_f

    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcu2;->K(Lxx0;)Lrd0;

    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-virtual {p0, p1}, Lsi5;->c(Lcq6;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_31

    .line 30
    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_1d

    .line 36
    if-lez v1, :cond_2b

    .line 38
    iget-object p0, p0, Lsi5;->g:Ltu1;

    .line 40
    invoke-virtual {p1, v3, p0}, Lrd0;->i(Ljava/lang/Object;Lc92;)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lsi5;->c(Lcq6;)Z

    .line 47
    move-result v1
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_3f

    .line 48
    if-eqz v1, :cond_1d

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1}, Lrd0;->u()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lqz0;->f:Lqz0;

    .line 56
    if-ne p0, p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v3

    .line 60
    :goto_3b
    if-ne p0, p1, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v3

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lrd0;->D()V

    .line 68
    throw p0
.end method

.method public final c(Lcq6;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 7
    sget-wide v7, Lsi5;->m:J

    .line 9
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Lvi5;

    .line 16
    sget-object v0, Lsi5;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    move-result-wide v10

    .line 22
    sget-object v12, Lqi5;->m:Lqi5;

    .line 24
    sget v0, Lui5;->f:I

    .line 26
    int-to-long v2, v0

    .line 27
    div-long v13, v10, v2

    .line 29
    :goto_1c
    invoke-static {v9, v13, v14, v12}, Lfa;->F(Ldg5;JLb92;)Ljava/lang/Object;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {v15}, Lh03;->w(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6d

    .line 39
    invoke-static {v15}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 42
    move-result-object v5

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 45
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Ldg5;

    .line 52
    iget-wide v2, v4, Ldg5;->i:J

    .line 54
    iget-wide v0, v5, Ldg5;->i:J

    .line 56
    cmp-long v0, v2, v0

    .line 58
    if-ltz v0, :cond_3e

    .line 60
    move-object/from16 v1, p0

    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    invoke-virtual {v5}, Ldg5;->j()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    move-object/from16 v1, p0

    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 74
    sget-wide v2, Lsi5;->m:J

    .line 76
    move-object/from16 v1, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5d

    .line 84
    invoke-virtual {v4}, Ldg5;->f()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6d

    .line 90
    invoke-virtual {v4}, Lxq0;->e()V

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v4, :cond_47

    .line 100
    invoke-virtual {v5}, Ldg5;->f()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2a

    .line 106
    invoke-virtual {v5}, Lxq0;->e()V

    .line 109
    goto :goto_2a

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v15}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lvi5;

    .line 116
    iget-object v2, v0, Lvi5;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    sget v3, Lui5;->f:I

    .line 120
    int-to-long v3, v3

    .line 121
    rem-long/2addr v10, v3

    .line 122
    long-to-int v3, v10

    .line 123
    :cond_7a
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v4, :cond_86

    .line 131
    invoke-interface {v6, v0, v3}, Lcq6;->a(Ldg5;I)V

    .line 134
    return v5

    .line 135
    :cond_86
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_7a

    .line 141
    sget-object v4, Lui5;->b:Ln5;

    .line 143
    sget-object v7, Lui5;->c:Ln5;

    .line 145
    :cond_90
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a1

    .line 151
    move-object v0, v6

    .line 152
    check-cast v0, Lqd0;

    .line 154
    iget-object v1, v1, Lsi5;->g:Ltu1;

    .line 156
    sget-object v2, Lti6;->a:Lti6;

    .line 158
    invoke-interface {v0, v2, v1}, Lqd0;->i(Ljava/lang/Object;Lc92;)V

    .line 161
    return v5

    .line 162
    :cond_a1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v4, :cond_90

    .line 168
    const/4 v0, 0x0

    .line 169
    return v0
.end method

.method public final e()V
    .registers 16

    .line 1
    :cond_0
    sget-object v0, Lsi5;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v6, p0, Lsi5;->f:I

    .line 9
    if-ge v0, v6, :cond_e8

    .line 11
    if-ltz v0, :cond_e

    .line 13
    goto/16 :goto_e1

    .line 15
    :cond_e
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 17
    sget-wide v6, Lsi5;->l:J

    .line 19
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lvi5;

    .line 26
    sget-object v0, Lsi5;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 31
    move-result-wide v9

    .line 32
    sget v0, Lui5;->f:I

    .line 34
    int-to-long v2, v0

    .line 35
    div-long v11, v9, v2

    .line 37
    sget-object v13, Lri5;->m:Lri5;

    .line 39
    :goto_26
    invoke-static {v8, v11, v12, v13}, Lfa;->F(Ldg5;JLb92;)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    invoke-static {v14}, Lh03;->w(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_72

    .line 49
    invoke-static {v14}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 52
    move-result-object v5

    .line 53
    :cond_34
    :goto_34
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 55
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Ldg5;

    .line 62
    iget-wide v2, v4, Ldg5;->i:J

    .line 64
    iget-wide v0, v5, Ldg5;->i:J

    .line 66
    cmp-long v0, v2, v0

    .line 68
    if-ltz v0, :cond_46

    .line 70
    goto :goto_72

    .line 71
    :cond_46
    invoke-virtual {v5}, Ldg5;->j()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 77
    goto :goto_26

    .line 78
    :cond_4d
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 80
    sget-wide v2, Lsi5;->l:J

    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_62

    .line 89
    invoke-virtual {v4}, Ldg5;->f()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_72

    .line 95
    invoke-virtual {v4}, Lxq0;->e()V

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v4, :cond_4d

    .line 105
    invoke-virtual {v5}, Ldg5;->f()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_34

    .line 111
    invoke-virtual {v5}, Lxq0;->e()V

    .line 114
    goto :goto_34

    .line 115
    :cond_72
    :goto_72
    invoke-static {v14}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lvi5;

    .line 121
    iget-object v2, v0, Lvi5;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    invoke-virtual {v0}, Lxq0;->a()V

    .line 126
    iget-wide v3, v0, Ldg5;->i:J

    .line 128
    cmp-long v0, v3, v11

    .line 130
    const/4 v3, 0x0

    .line 131
    if-lez v0, :cond_85

    .line 133
    goto :goto_df

    .line 134
    :cond_85
    sget v0, Lui5;->f:I

    .line 136
    int-to-long v4, v0

    .line 137
    rem-long/2addr v9, v4

    .line 138
    long-to-int v0, v9

    .line 139
    sget-object v4, Lui5;->b:Ln5;

    .line 141
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x1

    .line 146
    if-nez v4, :cond_b9

    .line 148
    sget v4, Lui5;->a:I

    .line 150
    move v6, v3

    .line 151
    :goto_96
    if-ge v6, v4, :cond_a5

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lui5;->c:Ln5;

    .line 159
    if-ne v7, v8, :cond_a2

    .line 161
    :goto_a0
    move v3, v5

    .line 162
    goto :goto_df

    .line 163
    :cond_a2
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_96

    .line 166
    :cond_a5
    sget-object v6, Lui5;->b:Ln5;

    .line 168
    sget-object v7, Lui5;->d:Ln5;

    .line 170
    :cond_a9
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b1

    .line 176
    move v3, v5

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-eq v4, v6, :cond_a9

    .line 184
    :goto_b7
    xor-int/2addr v3, v5

    .line 185
    goto :goto_df

    .line 186
    :cond_b9
    sget-object v0, Lui5;->e:Ln5;

    .line 188
    if-ne v4, v0, :cond_be

    .line 190
    goto :goto_df

    .line 191
    :cond_be
    instance-of v0, v4, Lqd0;

    .line 193
    sget-object v2, Lti6;->a:Lti6;

    .line 195
    if-eqz v0, :cond_d2

    .line 197
    check-cast v4, Lqd0;

    .line 199
    iget-object v0, p0, Lsi5;->g:Ltu1;

    .line 201
    invoke-interface {v4, v2, v0}, Lqd0;->j(Ljava/lang/Object;Lc92;)Ln5;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_df

    .line 207
    invoke-interface {v4, v0}, Lqd0;->s(Ljava/lang/Object;)V

    .line 210
    goto :goto_a0

    .line 211
    :cond_d2
    instance-of v0, v4, Ljg5;

    .line 213
    if-eqz v0, :cond_e2

    .line 215
    check-cast v4, Ljg5;

    .line 217
    invoke-virtual {v4, p0, v2}, Ljg5;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_df

    .line 223
    goto :goto_a0

    .line 224
    :cond_df
    :goto_df
    if-eqz v3, :cond_0

    .line 226
    :goto_e1
    return-void

    .line 227
    :cond_e2
    const-string v0, "unexpected: "

    .line 229
    invoke-static {v4, v0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :cond_e8
    :goto_e8
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 235
    sget-wide v2, Lsi5;->k:J

    .line 237
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 240
    move-result v4

    .line 241
    iget v5, p0, Lsi5;->f:I

    .line 243
    if-le v4, v5, :cond_fc

    .line 245
    move-object v1, p0

    .line 246
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_fc

    .line 252
    goto :goto_e8

    .line 253
    :cond_fc
    const-string v0, "The number of released permits cannot be greater than "

    .line 255
    invoke-static {v6, v0}, Ln12;->j(ILjava/lang/String;)V

    .line 258
    return-void
.end method
