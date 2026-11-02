.class public Lv80;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lff0;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:J

.field public static final synthetic n:J

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:J

.field public static final synthetic r:J

.field public static final synthetic s:J

.field public static final synthetic t:J

.field public static final synthetic u:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final f:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lv80;

    .line 3
    const-string v1, "sendersAndCloseStatus$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lv80;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Lv80;->u:J

    .line 23
    const-string v1, "receivers$volatile"

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lv80;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    move-result-wide v3

    .line 39
    sput-wide v3, Lv80;->s:J

    .line 41
    const-string v1, "bufferEnd$volatile"

    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lv80;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 56
    move-result-wide v3

    .line 57
    sput-wide v3, Lv80;->n:J

    .line 59
    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lv80;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    move-result-wide v3

    .line 75
    sput-wide v3, Lv80;->q:J

    .line 77
    const-class v1, Ljava/lang/Object;

    .line 79
    const-string v3, "sendSegment$volatile"

    .line 81
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lv80;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    move-result-wide v3

    .line 95
    sput-wide v3, Lv80;->t:J

    .line 97
    const-string v3, "receiveSegment$volatile"

    .line 99
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lv80;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 112
    move-result-wide v3

    .line 113
    sput-wide v3, Lv80;->r:J

    .line 115
    const-string v1, "bufferEndSegment$volatile"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 124
    move-result-wide v3

    .line 125
    sput-wide v3, Lv80;->o:J

    .line 127
    const-string v1, "_closeCause$volatile"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 136
    move-result-wide v3

    .line 137
    sput-wide v3, Lv80;->m:J

    .line 139
    const-string v1, "closeHandler$volatile"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 148
    move-result-wide v0

    .line 149
    sput-wide v0, Lv80;->p:J

    .line 151
    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv80;->f:I

    .line 6
    if-ltz p1, :cond_42

    .line 8
    sget-object v0, Lx80;->a:Ltf0;

    .line 10
    if-eqz p1, :cond_18

    .line 12
    const v0, 0x7fffffff

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 27
    :goto_1a
    iput-wide v0, p0, Lv80;->bufferEnd$volatile:J

    .line 29
    invoke-virtual {p0}, Lv80;->n()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lv80;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 35
    new-instance v2, Ltf0;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Ltf0;-><init>(JLtf0;Lv80;I)V

    .line 45
    iput-object v2, v6, Lv80;->sendSegment$volatile:Ljava/lang/Object;

    .line 47
    iput-object v2, v6, Lv80;->receiveSegment$volatile:Ljava/lang/Object;

    .line 49
    invoke-virtual {v6}, Lv80;->B()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3b

    .line 55
    sget-object v2, Lx80;->a:Ltf0;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :cond_3b
    iput-object v2, v6, Lv80;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 62
    sget-object p0, Lx80;->s:Ln5;

    .line 64
    iput-object p0, v6, Lv80;->_closeCause$volatile:Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, "Invalid channel capacity: "

    .line 69
    const-string v0, ", should be >=0"

    .line 71
    invoke-static {p1, p0, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static F(Lv80;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lt80;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt80;

    .line 8
    iget v1, v0, Lt80;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt80;->k:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lt80;

    .line 23
    invoke-direct {v0, p0, p1}, Lt80;-><init>(Lv80;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Lt80;->i:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lt80;->k:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_32

    .line 35
    if-ne v0, v2, :cond_2c

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lsf0;

    .line 42
    iget-object p0, p1, Lsf0;->a:Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 56
    sget-wide v3, Lv80;->r:J

    .line 58
    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltf0;

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lv80;->y()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-virtual {p0}, Lv80;->q()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lqf0;

    .line 76
    invoke-direct {p1, p0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object v0, Lv80;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    move-result-wide v4

    .line 86
    sget v0, Lx80;->b:I

    .line 88
    int-to-long v7, v0

    .line 89
    div-long v9, v4, v7

    .line 91
    rem-long v7, v4, v7

    .line 93
    long-to-int v3, v7

    .line 94
    iget-wide v7, p1, Ldg5;->i:J

    .line 96
    cmp-long v0, v7, v9

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    invoke-virtual {p0, v9, v10, p1}, Lv80;->k(JLtf0;)Ltf0;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_3f

    .line 107
    :cond_6a
    move-object v8, v0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v8, p1

    .line 110
    :goto_6d
    const/4 v12, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move v9, v3

    .line 113
    move-wide v10, v4

    .line 114
    invoke-virtual/range {v7 .. v12}, Lv80;->K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lx80;->m:Ln5;

    .line 120
    if-eq p0, p1, :cond_a1

    .line 122
    sget-object p1, Lx80;->o:Ln5;

    .line 124
    if-ne p0, p1, :cond_8b

    .line 126
    invoke-virtual {v7}, Lv80;->u()J

    .line 129
    move-result-wide p0

    .line 130
    cmp-long p0, v4, p0

    .line 132
    if-gez p0, :cond_88

    .line 134
    invoke-virtual {v8}, Lxq0;->a()V

    .line 137
    :cond_88
    move-object p0, v7

    .line 138
    move-object p1, v8

    .line 139
    goto :goto_3f

    .line 140
    :cond_8b
    sget-object p1, Lx80;->n:Ln5;

    .line 142
    if-ne p0, p1, :cond_9d

    .line 144
    iput v2, v6, Lt80;->k:I

    .line 146
    move-object v1, v7

    .line 147
    move-object v2, v8

    .line 148
    invoke-virtual/range {v1 .. v6}, Lv80;->G(Ltf0;IJLzx0;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lqz0;->f:Lqz0;

    .line 154
    if-ne p0, p1, :cond_9c

    .line 156
    return-object p1

    .line 157
    :cond_9c
    return-object p0

    .line 158
    :cond_9d
    invoke-virtual {v8}, Lxq0;->a()V

    .line 161
    return-object p0

    .line 162
    :cond_a1
    const-string p0, "unexpected"

    .line 164
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 167
    return-object v1
.end method

.method public static synthetic w(Lv80;)V
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lv80;->v(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv80;->n()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_16

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-nez p0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final C(JLtf0;)V
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p3, Ldg5;->i:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gez v0, :cond_11

    .line 7
    invoke-virtual {p3}, Lxq0;->c()Lxq0;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltf0;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    move-object v5, p3

    .line 19
    :goto_12
    invoke-virtual {v5}, Ldg5;->d()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_23

    .line 25
    invoke-virtual {v5}, Lxq0;->c()Lxq0;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltf0;

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v5, p1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 38
    sget-wide p2, Lv80;->o:J

    .line 40
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ldg5;

    .line 47
    iget-wide v0, v4, Ldg5;->i:J

    .line 49
    iget-wide v2, v5, Ldg5;->i:J

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-ltz p1, :cond_37

    .line 55
    goto :goto_53

    .line 56
    :cond_37
    invoke-virtual {v5}, Ldg5;->j()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3f

    .line 62
    move-object p3, v5

    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    :goto_3f
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 66
    sget-wide v2, Lv80;->o:J

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_54

    .line 75
    invoke-virtual {v4}, Ldg5;->f()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 81
    invoke-virtual {v4}, Lxq0;->e()V

    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :cond_54
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-eq p0, v4, :cond_65

    .line 91
    invoke-virtual {v5}, Ldg5;->f()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 97
    invoke-virtual {v5}, Lxq0;->e()V

    .line 100
    :cond_63
    move-object p0, v1

    .line 101
    goto :goto_23

    .line 102
    :cond_65
    move-object p0, v1

    .line 103
    goto :goto_3f
.end method

.method public final D(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p2, Lrd0;

    .line 3
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Lrd0;-><init>(ILxx0;)V

    .line 11
    invoke-virtual {p2}, Lrd0;->w()V

    .line 14
    invoke-virtual {p0}, Lv80;->t()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lqw4;

    .line 20
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p2, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lrd0;->u()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lqz0;->f:Lqz0;

    .line 32
    if-ne p0, p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lti6;->a:Lti6;

    .line 37
    return-object p0
.end method

.method public final E(Ljava/lang/Object;Lrd0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv80;->t()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lqw4;

    .line 7
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p2, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final G(Ltf0;IJLzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lu80;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lu80;

    .line 8
    iget v1, v0, Lu80;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu80;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu80;

    .line 22
    invoke-direct {v0, p0, p5}, Lu80;-><init>(Lv80;Lzx0;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lu80;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lu80;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v3, :cond_27

    .line 35
    invoke-static {p5}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_ea

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-static {p5}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    iput v3, v0, Lu80;->k:I

    .line 51
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5}, Lcu2;->K(Lxx0;)Lrd0;

    .line 58
    move-result-object p5

    .line 59
    :try_start_3a
    new-instance v8, Lnp4;

    .line 61
    invoke-direct {v8, p5}, Lnp4;-><init>(Lrd0;)V

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    move-wide v6, p3

    .line 68
    invoke-virtual/range {v3 .. v8}, Lv80;->K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lx80;->m:Ln5;

    .line 74
    if-ne p0, p1, :cond_54

    .line 76
    invoke-virtual {v8, v4, v5}, Lnp4;->a(Ldg5;I)V

    .line 79
    goto/16 :goto_e1

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_ef

    .line 85
    :cond_54
    sget-object p1, Lx80;->o:Ln5;

    .line 87
    if-ne p0, p1, :cond_d6

    .line 89
    invoke-virtual {v3}, Lv80;->u()J

    .line 92
    move-result-wide p0

    .line 93
    cmp-long p0, v6, p0

    .line 95
    if-gez p0, :cond_63

    .line 97
    invoke-virtual {v4}, Lxq0;->a()V

    .line 100
    :cond_63
    sget-object p0, Lq21;->a:Lsun/misc/Unsafe;

    .line 102
    sget-wide p1, Lv80;->r:J

    .line 104
    invoke-virtual {p0, v3, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ltf0;

    .line 110
    :goto_6d
    invoke-virtual {v3}, Lv80;->y()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_85

    .line 116
    invoke-virtual {v3}, Lv80;->q()Ljava/lang/Throwable;

    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lqf0;

    .line 122
    invoke-direct {p1, p0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    new-instance p0, Lsf0;

    .line 127
    invoke-direct {p0, p1}, Lsf0;-><init>(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p5, p0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 133
    goto :goto_e1

    .line 134
    :cond_85
    sget-object p1, Lv80;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 139
    move-result-wide v6

    .line 140
    sget p1, Lx80;->b:I

    .line 142
    int-to-long p1, p1

    .line 143
    div-long p3, v6, p1

    .line 145
    rem-long p1, v6, p1

    .line 147
    long-to-int v5, p1

    .line 148
    iget-wide p1, p0, Ldg5;->i:J

    .line 150
    cmp-long p1, p1, p3

    .line 152
    if-eqz p1, :cond_a2

    .line 154
    invoke-virtual {v3, p3, p4, p0}, Lv80;->k(JLtf0;)Ltf0;

    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_a0

    .line 160
    goto :goto_6d

    .line 161
    :cond_a0
    move-object v4, p1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v4, p0

    .line 164
    :goto_a3
    invoke-virtual/range {v3 .. v8}, Lv80;->K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    move-object p1, v4

    .line 169
    sget-object p2, Lx80;->m:Ln5;

    .line 171
    if-ne p0, p2, :cond_b0

    .line 173
    invoke-virtual {v8, p1, v5}, Lnp4;->a(Ldg5;I)V

    .line 176
    goto :goto_e1

    .line 177
    :cond_b0
    sget-object p2, Lx80;->o:Ln5;

    .line 179
    if-ne p0, p2, :cond_c1

    .line 181
    invoke-virtual {v3}, Lv80;->u()J

    .line 184
    move-result-wide p2

    .line 185
    cmp-long p0, v6, p2

    .line 187
    if-gez p0, :cond_bf

    .line 189
    invoke-virtual {p1}, Lxq0;->a()V

    .line 192
    :cond_bf
    move-object p0, p1

    .line 193
    goto :goto_6d

    .line 194
    :cond_c1
    sget-object p2, Lx80;->n:Ln5;

    .line 196
    if-eq p0, p2, :cond_ce

    .line 198
    invoke-virtual {p1}, Lxq0;->a()V

    .line 201
    new-instance p1, Lsf0;

    .line 203
    invoke-direct {p1, p0}, Lsf0;-><init>(Ljava/lang/Object;)V

    .line 206
    goto :goto_de

    .line 207
    :cond_ce
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    const-string p1, "unexpected"

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    :cond_d6
    invoke-virtual {v4}, Lxq0;->a()V

    .line 218
    new-instance p1, Lsf0;

    .line 220
    invoke-direct {p1, p0}, Lsf0;-><init>(Ljava/lang/Object;)V

    .line 223
    :goto_de
    invoke-virtual {p5, p1, v2}, Lrd0;->i(Ljava/lang/Object;Lc92;)V
    :try_end_e1
    .catchall {:try_start_3a .. :try_end_e1} :catchall_50

    .line 226
    :goto_e1
    invoke-virtual {p5}, Lrd0;->u()Ljava/lang/Object;

    .line 229
    move-result-object p5

    .line 230
    sget-object p0, Lqz0;->f:Lqz0;

    .line 232
    if-ne p5, p0, :cond_ea

    .line 234
    return-object p0

    .line 235
    :cond_ea
    :goto_ea
    check-cast p5, Lsf0;

    .line 237
    iget-object p0, p5, Lsf0;->a:Ljava/lang/Object;

    .line 239
    return-object p0

    .line 240
    :goto_ef
    invoke-virtual {p5}, Lrd0;->D()V

    .line 243
    throw p0
.end method

.method public final H(Lcq6;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Lqd0;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p1, Lxx0;

    .line 7
    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lv80;->r()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lv80;->t()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    new-instance p2, Lqw4;

    .line 20
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, p2}, Lxx0;->g(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p2, p1, Lnp4;

    .line 29
    if-eqz p2, :cond_34

    .line 31
    check-cast p1, Lnp4;

    .line 33
    iget-object p1, p1, Lnp4;->f:Lrd0;

    .line 35
    invoke-virtual {p0}, Lv80;->q()Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lqf0;

    .line 41
    invoke-direct {p2, p0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    new-instance p0, Lsf0;

    .line 46
    invoke-direct {p0, p2}, Lsf0;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, p0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_34
    instance-of p2, p1, Lq80;

    .line 55
    if-eqz p2, :cond_5d

    .line 57
    check-cast p1, Lq80;

    .line 59
    iget-object p0, p1, Lq80;->g:Lrd0;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p1, Lq80;->g:Lrd0;

    .line 67
    sget-object p2, Lx80;->l:Ln5;

    .line 69
    iput-object p2, p1, Lq80;->f:Ljava/lang/Object;

    .line 71
    iget-object p1, p1, Lq80;->h:Lv80;

    .line 73
    invoke-virtual {p1}, Lv80;->q()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_54

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p2, Lqw4;

    .line 87
    invoke-direct {p2, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0, p2}, Lrd0;->g(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    instance-of p2, p1, Ljg5;

    .line 96
    if-eqz p2, :cond_69

    .line 98
    check-cast p1, Ljg5;

    .line 100
    sget-object p2, Lx80;->l:Ln5;

    .line 102
    invoke-virtual {p1, p0, p2}, Ljg5;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    return-void

    .line 106
    :cond_69
    const-string p0, "Unexpected waiter: "

    .line 108
    invoke-static {p1, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljg5;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p1, Ljg5;

    .line 9
    invoke-virtual {p1, p0, p2}, Ljg5;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    instance-of p0, p1, Lnp4;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_2b

    .line 22
    check-cast p1, Lnp4;

    .line 24
    iget-object p0, p1, Lnp4;->f:Lrd0;

    .line 26
    new-instance p1, Lsf0;

    .line 28
    invoke-direct {p1, p2}, Lsf0;-><init>(Ljava/lang/Object;)V

    .line 31
    sget-object p2, Lx80;->a:Ltf0;

    .line 33
    invoke-virtual {p0, p1, v0}, Lrd0;->j(Ljava/lang/Object;Lc92;)Ln5;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {p0, p1}, Lrd0;->s(Ljava/lang/Object;)V

    .line 42
    return v2

    .line 43
    :cond_2a
    return v1

    .line 44
    :cond_2b
    instance-of p0, p1, Lq80;

    .line 46
    if-eqz p0, :cond_4e

    .line 48
    check-cast p1, Lq80;

    .line 50
    iget-object p0, p1, Lq80;->g:Lrd0;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v0, p1, Lq80;->g:Lrd0;

    .line 57
    iput-object p2, p1, Lq80;->f:Ljava/lang/Object;

    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    iget-object p1, p1, Lq80;->h:Lv80;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p1, Lx80;->a:Ltf0;

    .line 68
    invoke-virtual {p0, p2, v0}, Lrd0;->j(Ljava/lang/Object;Lc92;)Ln5;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4d

    .line 74
    invoke-virtual {p0, p1}, Lrd0;->s(Ljava/lang/Object;)V

    .line 77
    return v2

    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    instance-of p0, p1, Lqd0;

    .line 81
    if-eqz p0, :cond_61

    .line 83
    check-cast p1, Lqd0;

    .line 85
    sget-object p0, Lx80;->a:Ltf0;

    .line 87
    invoke-interface {p1, p2, v0}, Lqd0;->j(Ljava/lang/Object;Lc92;)Ln5;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_60

    .line 93
    invoke-interface {p1, p0}, Lqd0;->s(Ljava/lang/Object;)V

    .line 96
    return v2

    .line 97
    :cond_60
    return v1

    .line 98
    :cond_61
    const-string p0, "Unexpected receiver type: "

    .line 100
    invoke-static {p1, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    return v1
.end method

.method public final J(Ljava/lang/Object;Ltf0;I)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lqd0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lti6;->a:Lti6;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast p1, Lqd0;

    .line 12
    sget-object p0, Lx80;->a:Ltf0;

    .line 14
    invoke-interface {p1, v3, v4}, Lqd0;->j(Ljava/lang/Object;Lc92;)Ln5;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_17

    .line 20
    invoke-interface {p1, p0}, Lqd0;->s(Ljava/lang/Object;)V

    .line 23
    return v2

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    instance-of v0, p1, Ljg5;

    .line 27
    if-eqz v0, :cond_48

    .line 29
    check-cast p1, Ljg5;

    .line 31
    invoke-virtual {p1, p0, v3}, Ljg5;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    sget-object p1, Ldg6;->f:Ldg6;

    .line 37
    sget-object v0, Ldg6;->g:Ldg6;

    .line 39
    if-eqz p0, :cond_3e

    .line 41
    if-eq p0, v2, :cond_3c

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p0, v3, :cond_39

    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne p0, v3, :cond_33

    .line 49
    sget-object p0, Ldg6;->i:Ldg6;

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    const-string p1, "Unexpected internal result: "

    .line 54
    invoke-static {p0, p1}, Ln12;->j(ILjava/lang/String;)V

    .line 57
    return v1

    .line 58
    :cond_39
    sget-object p0, Ldg6;->h:Ldg6;

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    move-object p0, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p0, p1

    .line 64
    :goto_3f
    if-ne p0, v0, :cond_44

    .line 66
    invoke-virtual {p2, p3, v4}, Ltf0;->n(ILjava/lang/Object;)V

    .line 69
    :cond_44
    if-ne p0, p1, :cond_47

    .line 71
    return v2

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    const-string p0, "Unexpected waiter: "

    .line 75
    invoke-static {p1, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return v1
.end method

.method public final K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p1, p2}, Ltf0;->l(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ltf0;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-wide v5, Lv80;->u:J

    .line 15
    if-nez v0, :cond_2c

    .line 17
    sget-object v7, Lq21;->a:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 22
    move-result-wide v7

    .line 23
    and-long/2addr v7, v3

    .line 24
    cmp-long v7, p3, v7

    .line 26
    if-ltz v7, :cond_45

    .line 28
    if-nez p5, :cond_20

    .line 30
    sget-object p0, Lx80;->n:Ln5;

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p1, p2, v0, p5}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-virtual {p0}, Lv80;->j()V

    .line 42
    sget-object p0, Lx80;->m:Ln5;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object v7, Lx80;->d:Ln5;

    .line 47
    if-ne v0, v7, :cond_45

    .line 49
    sget-object v7, Lx80;->i:Ln5;

    .line 51
    invoke-virtual {p1, p2, v0, v7}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-virtual {p0}, Lv80;->j()V

    .line 60
    mul-int/lit8 p0, p2, 0x2

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, v2}, Ltf0;->n(ILjava/lang/Object;)V

    .line 69
    return-object p0

    .line 70
    :cond_45
    invoke-virtual {p1, p2}, Ltf0;->l(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_bb

    .line 76
    sget-object v7, Lx80;->e:Ln5;

    .line 78
    if-ne v0, v7, :cond_50

    .line 80
    goto :goto_bb

    .line 81
    :cond_50
    sget-object v7, Lx80;->d:Ln5;

    .line 83
    if-ne v0, v7, :cond_69

    .line 85
    sget-object v7, Lx80;->i:Ln5;

    .line 87
    invoke-virtual {p1, p2, v0, v7}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_45

    .line 93
    invoke-virtual {p0}, Lv80;->j()V

    .line 96
    mul-int/lit8 p0, p2, 0x2

    .line 98
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p2, v2}, Ltf0;->n(ILjava/lang/Object;)V

    .line 105
    return-object p0

    .line 106
    :cond_69
    sget-object v7, Lx80;->j:Ln5;

    .line 108
    if-ne v0, v7, :cond_70

    .line 110
    sget-object p0, Lx80;->o:Ln5;

    .line 112
    return-object p0

    .line 113
    :cond_70
    sget-object v8, Lx80;->h:Ln5;

    .line 115
    if-ne v0, v8, :cond_77

    .line 117
    sget-object p0, Lx80;->o:Ln5;

    .line 119
    return-object p0

    .line 120
    :cond_77
    sget-object v8, Lx80;->l:Ln5;

    .line 122
    if-ne v0, v8, :cond_81

    .line 124
    invoke-virtual {p0}, Lv80;->j()V

    .line 127
    sget-object p0, Lx80;->o:Ln5;

    .line 129
    return-object p0

    .line 130
    :cond_81
    sget-object v8, Lx80;->g:Ln5;

    .line 132
    if-eq v0, v8, :cond_45

    .line 134
    sget-object v8, Lx80;->f:Ln5;

    .line 136
    invoke-virtual {p1, p2, v0, v8}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_45

    .line 142
    instance-of p3, v0, Ldq6;

    .line 144
    if-eqz p3, :cond_95

    .line 146
    check-cast v0, Ldq6;

    .line 148
    iget-object v0, v0, Ldq6;->a:Lcq6;

    .line 150
    :cond_95
    invoke-virtual {p0, v0, p1, p2}, Lv80;->J(Ljava/lang/Object;Ltf0;I)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_ad

    .line 156
    sget-object p3, Lx80;->i:Ln5;

    .line 158
    invoke-virtual {p1, p2, p3}, Ltf0;->o(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lv80;->j()V

    .line 164
    mul-int/lit8 p0, p2, 0x2

    .line 166
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p2, v2}, Ltf0;->n(ILjava/lang/Object;)V

    .line 173
    return-object p0

    .line 174
    :cond_ad
    invoke-virtual {p1, p2, v7}, Ltf0;->o(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Ldg5;->i()V

    .line 180
    if-eqz p3, :cond_b8

    .line 182
    invoke-virtual {p0}, Lv80;->j()V

    .line 185
    :cond_b8
    sget-object p0, Lx80;->o:Ln5;

    .line 187
    return-object p0

    .line 188
    :cond_bb
    :goto_bb
    sget-object v7, Lq21;->a:Lsun/misc/Unsafe;

    .line 190
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 193
    move-result-wide v7

    .line 194
    and-long/2addr v7, v3

    .line 195
    cmp-long v7, p3, v7

    .line 197
    if-gez v7, :cond_d4

    .line 199
    sget-object v7, Lx80;->h:Ln5;

    .line 201
    invoke-virtual {p1, p2, v0, v7}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_45

    .line 207
    invoke-virtual {p0}, Lv80;->j()V

    .line 210
    sget-object p0, Lx80;->o:Ln5;

    .line 212
    return-object p0

    .line 213
    :cond_d4
    if-nez p5, :cond_d9

    .line 215
    sget-object p0, Lx80;->n:Ln5;

    .line 217
    return-object p0

    .line 218
    :cond_d9
    invoke-virtual {p1, p2, v0, p5}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_45

    .line 224
    invoke-virtual {p0}, Lv80;->j()V

    .line 227
    sget-object p0, Lx80;->m:Ln5;

    .line 229
    return-object p0
.end method

.method public final L(Ltf0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Ltf0;->n(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_a

    .line 6
    invoke-virtual/range {p0 .. p7}, Lv80;->M(Ltf0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Ltf0;->l(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    invoke-virtual {p0, p4, p5}, Lv80;->b(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    sget-object v0, Lx80;->d:Ln5;

    .line 27
    invoke-virtual {p1, p2, v2, v0}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 33
    return v1

    .line 34
    :cond_21
    if-nez p6, :cond_25

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v2, p6}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_53

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2d
    instance-of v3, v0, Lcq6;

    .line 48
    if-eqz v3, :cond_53

    .line 50
    invoke-virtual {p1, p2, v2}, Ltf0;->n(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p3}, Lv80;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_41

    .line 59
    sget-object p0, Lx80;->i:Ln5;

    .line 61
    invoke-virtual {p1, p2, p0}, Ltf0;->o(ILjava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_41
    sget-object p0, Lx80;->k:Ln5;

    .line 68
    iget-object p3, p1, Ltf0;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_51

    .line 79
    invoke-virtual {p1, p2, v1}, Ltf0;->m(IZ)V

    .line 82
    :cond_51
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p7}, Lv80;->M(Ltf0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final M(Ltf0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ltf0;->l(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_34

    .line 10
    invoke-virtual {p0, p4, p5}, Lv80;->b(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    if-nez p7, :cond_1a

    .line 18
    sget-object v0, Lx80;->d:Ln5;

    .line 20
    invoke-virtual {p1, p2, v3, v0}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    if-eqz p7, :cond_28

    .line 29
    sget-object v0, Lx80;->j:Ln5;

    .line 31
    invoke-virtual {p1, p2, v3, v0}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Ldg5;->i()V

    .line 40
    return v1

    .line 41
    :cond_28
    if-nez p6, :cond_2c

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, v3, p6}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_34
    sget-object v4, Lx80;->e:Ln5;

    .line 55
    if-ne v0, v4, :cond_41

    .line 57
    sget-object v1, Lx80;->d:Ln5;

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_40
    return v2

    .line 66
    :cond_41
    sget-object p4, Lx80;->k:Ln5;

    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_4a

    .line 71
    invoke-virtual {p1, p2, v3}, Ltf0;->n(ILjava/lang/Object;)V

    .line 74
    return p5

    .line 75
    :cond_4a
    sget-object p6, Lx80;->h:Ln5;

    .line 77
    if-ne v0, p6, :cond_52

    .line 79
    invoke-virtual {p1, p2, v3}, Ltf0;->n(ILjava/lang/Object;)V

    .line 82
    return p5

    .line 83
    :cond_52
    sget-object p6, Lx80;->l:Ln5;

    .line 85
    if-ne v0, p6, :cond_5d

    .line 87
    invoke-virtual {p1, p2, v3}, Ltf0;->n(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lv80;->z()Z

    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v3}, Ltf0;->n(ILjava/lang/Object;)V

    .line 97
    instance-of p6, v0, Ldq6;

    .line 99
    if-eqz p6, :cond_68

    .line 101
    check-cast v0, Ldq6;

    .line 103
    iget-object v0, v0, Ldq6;->a:Lcq6;

    .line 105
    :cond_68
    invoke-virtual {p0, v0, p3}, Lv80;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_75

    .line 111
    sget-object p0, Lx80;->i:Ln5;

    .line 113
    invoke-virtual {p1, p2, p0}, Ltf0;->o(ILjava/lang/Object;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_75
    iget-object p0, p1, Ltf0;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_83

    .line 129
    invoke-virtual {p1, p2, v2}, Ltf0;->m(IZ)V

    .line 132
    :cond_83
    return p5
.end method

.method public final N(J)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lv80;->B()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_81

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {v1}, Lv80;->n()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 17
    if-lez v0, :cond_96

    .line 19
    sget v0, Lx80;->c:I

    .line 21
    const/4 v8, 0x0

    .line 22
    move v2, v8

    .line 23
    :goto_16
    const-wide v9, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 28
    sget-wide v11, Lv80;->q:J

    .line 30
    if-ge v2, v0, :cond_3a

    .line 32
    invoke-virtual {v1}, Lv80;->n()J

    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lq21;->a:Lsun/misc/Unsafe;

    .line 38
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 41
    move-result-wide v5

    .line 42
    and-long/2addr v5, v9

    .line 43
    cmp-long v5, v3, v5

    .line 45
    if-nez v5, :cond_37

    .line 47
    invoke-virtual {v1}, Lv80;->n()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v3, v3, v5

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_81

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    :goto_3a
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 61
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v4

    .line 65
    and-long v2, v4, v9

    .line 67
    const-wide/high16 v13, 0x4000000000000000L  # 2.0

    .line 69
    add-long v6, v13, v2

    .line 71
    sget-wide v2, Lv80;->q:J

    .line 73
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_93

    .line 79
    :goto_4e
    invoke-virtual {v1}, Lv80;->n()J

    .line 82
    move-result-wide v2

    .line 83
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 85
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 88
    move-result-wide v4

    .line 89
    and-long v6, v4, v9

    .line 91
    and-long v15, v4, v13

    .line 93
    const-wide/16 v17, 0x0

    .line 95
    cmp-long v15, v15, v17

    .line 97
    if-eqz v15, :cond_64

    .line 99
    const/4 v15, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v15, v8

    .line 102
    :goto_65
    cmp-long v16, v2, v6

    .line 104
    if-nez v16, :cond_85

    .line 106
    invoke-virtual {v1}, Lv80;->n()J

    .line 109
    move-result-wide v16

    .line 110
    cmp-long v2, v2, v16

    .line 112
    if-nez v2, :cond_85

    .line 114
    :goto_71
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 116
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v4

    .line 120
    and-long v6, v4, v9

    .line 122
    sget-wide v2, Lv80;->q:J

    .line 124
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_82

    .line 130
    :goto_81
    return-void

    .line 131
    :cond_82
    move-object/from16 v1, p0

    .line 133
    goto :goto_71

    .line 134
    :cond_85
    if-nez v15, :cond_90

    .line 136
    add-long/2addr v6, v13

    .line 137
    sget-wide v2, Lv80;->q:J

    .line 139
    move-object/from16 v1, p0

    .line 141
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 144
    goto :goto_4e

    .line 145
    :cond_90
    move-object/from16 v1, p0

    .line 147
    goto :goto_4e

    .line 148
    :cond_93
    move-object/from16 v1, p0

    .line 150
    goto :goto_3a

    .line 151
    :cond_96
    move-object/from16 v1, p0

    .line 153
    goto/16 :goto_a
.end method

.method public a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 5
    sget-wide v8, Lv80;->t:J

    .line 7
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltf0;

    .line 13
    :cond_c
    :goto_c
    sget-object v10, Lv80;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide v11, 0xfffffffffffffffL

    .line 24
    and-long v4, v2, v11

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v13}, Lv80;->x(JZ)Z

    .line 30
    move-result v7

    .line 31
    sget v14, Lx80;->b:I

    .line 33
    int-to-long v2, v14

    .line 34
    move-wide v15, v11

    .line 35
    div-long v11, v4, v2

    .line 37
    rem-long v2, v4, v2

    .line 39
    long-to-int v2, v2

    .line 40
    move/from16 v18, v14

    .line 42
    iget-wide v13, v1, Ldg5;->i:J

    .line 44
    cmp-long v3, v13, v11

    .line 46
    sget-object v13, Lqz0;->f:Lqz0;

    .line 48
    sget-object v14, Lti6;->a:Lti6;

    .line 50
    if-eqz v3, :cond_43

    .line 52
    invoke-virtual {v0, v11, v12, v1}, Lv80;->m(JLtf0;)Ltf0;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_42

    .line 58
    if-eqz v7, :cond_c

    .line 60
    invoke-virtual/range {p0 .. p2}, Lv80;->D(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v13, :cond_17b

    .line 66
    return-object v0

    .line 67
    :cond_42
    move-object v1, v3

    .line 68
    :cond_43
    const/4 v6, 0x0

    .line 69
    move-object/from16 v3, p2

    .line 71
    invoke-virtual/range {v0 .. v7}, Lv80;->L(Ltf0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_17c

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v6, v11, :cond_17b

    .line 80
    const/4 v12, 0x2

    .line 81
    if-eq v6, v12, :cond_16a

    .line 83
    const/4 v0, 0x5

    .line 84
    const/4 v3, 0x4

    .line 85
    const/4 v7, 0x3

    .line 86
    if-eq v6, v7, :cond_74

    .line 88
    if-eq v6, v3, :cond_62

    .line 90
    if-eq v6, v0, :cond_5c

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v1}, Lxq0;->a()V

    .line 96
    :goto_5f
    move-object/from16 v0, p0

    .line 98
    goto :goto_c

    .line 99
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lv80;->s()J

    .line 102
    move-result-wide v2

    .line 103
    cmp-long v0, v4, v2

    .line 105
    if-gez v0, :cond_6d

    .line 107
    invoke-virtual {v1}, Lxq0;->a()V

    .line 110
    :cond_6d
    invoke-virtual/range {p0 .. p2}, Lv80;->D(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v13, :cond_17b

    .line 116
    return-object v0

    .line 117
    :cond_74
    invoke-static/range {p1 .. p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcu2;->K(Lxx0;)Lrd0;

    .line 124
    move-result-object v6

    .line 125
    move/from16 v19, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object/from16 v0, p0

    .line 130
    move-wide/from16 v20, v15

    .line 132
    move v15, v3

    .line 133
    move-object/from16 v3, p2

    .line 135
    :try_start_86
    invoke-virtual/range {v0 .. v7}, Lv80;->L(Ltf0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 138
    move-result v7
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_d0

    .line 139
    if-eqz v7, :cond_153

    .line 141
    if-eq v7, v11, :cond_14d

    .line 143
    if-eq v7, v12, :cond_145

    .line 145
    if-eq v7, v15, :cond_137

    .line 147
    const-string v2, "unexpected"

    .line 149
    const/4 v4, 0x5

    .line 150
    if-ne v7, v4, :cond_130

    .line 152
    :try_start_97
    invoke-virtual {v1}, Lxq0;->a()V

    .line 155
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 157
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ltf0;

    .line 163
    :goto_a2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 166
    move-result-wide v4

    .line 167
    and-long v7, v4, v20

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v0, v4, v5, v9}, Lv80;->x(JZ)Z

    .line 173
    move-result v4

    .line 174
    sget v5, Lx80;->b:I

    .line 176
    move-object/from16 v17, v10

    .line 178
    int-to-long v9, v5

    .line 179
    move-object/from16 v19, v13

    .line 181
    div-long v12, v7, v9

    .line 183
    rem-long v9, v7, v9

    .line 185
    long-to-int v9, v9

    .line 186
    move-wide/from16 v22, v12

    .line 188
    iget-wide v11, v1, Ldg5;->i:J

    .line 190
    cmp-long v11, v11, v22

    .line 192
    if-eqz v11, :cond_e5

    .line 194
    move-wide/from16 v11, v22

    .line 196
    invoke-virtual {v0, v11, v12, v1}, Lv80;->m(JLtf0;)Ltf0;

    .line 199
    move-result-object v11

    .line 200
    if-nez v11, :cond_da

    .line 202
    if-eqz v4, :cond_d3

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v0, v3, v6}, Lv80;->E(Ljava/lang/Object;Lrd0;)V

    .line 207
    goto/16 :goto_159

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    goto/16 :goto_166

    .line 212
    :cond_d3
    move-object/from16 v10, v17

    .line 214
    move-object/from16 v13, v19

    .line 216
    const/4 v11, 0x1

    .line 217
    const/4 v12, 0x2

    .line 218
    goto :goto_a2

    .line 219
    :cond_da
    move v1, v9

    .line 220
    move-object v9, v2

    .line 221
    move v2, v1

    .line 222
    move-object v1, v11

    .line 223
    :goto_de
    move-wide/from16 v24, v7

    .line 225
    move v7, v4

    .line 226
    move v8, v5

    .line 227
    move-wide/from16 v4, v24

    .line 229
    goto :goto_eb

    .line 230
    :cond_e5
    move/from16 v24, v9

    .line 232
    move-object v9, v2

    .line 233
    move/from16 v2, v24

    .line 235
    goto :goto_de

    .line 236
    :goto_eb
    invoke-virtual/range {v0 .. v7}, Lv80;->L(Ltf0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_12c

    .line 242
    const/4 v10, 0x1

    .line 243
    if-eq v11, v10, :cond_128

    .line 245
    const/4 v12, 0x2

    .line 246
    if-eq v11, v12, :cond_11c

    .line 248
    const/4 v13, 0x3

    .line 249
    if-eq v11, v13, :cond_116

    .line 251
    if-eq v11, v15, :cond_10a

    .line 253
    const/4 v2, 0x5

    .line 254
    if-eq v11, v2, :cond_100

    .line 256
    goto :goto_103

    .line 257
    :cond_100
    invoke-virtual {v1}, Lxq0;->a()V

    .line 260
    :goto_103
    move-object v2, v9

    .line 261
    move v11, v10

    .line 262
    move-object/from16 v10, v17

    .line 264
    move-object/from16 v13, v19

    .line 266
    goto :goto_a2

    .line 267
    :cond_10a
    invoke-virtual {v0}, Lv80;->s()J

    .line 270
    move-result-wide v7

    .line 271
    cmp-long v2, v4, v7

    .line 273
    if-gez v2, :cond_cb

    .line 275
    invoke-virtual {v1}, Lxq0;->a()V

    .line 278
    goto :goto_cb

    .line 279
    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_11c
    if-eqz v7, :cond_122

    .line 287
    invoke-virtual {v1}, Ldg5;->i()V

    .line 290
    goto :goto_cb

    .line 291
    :cond_122
    add-int v9, v2, v8

    .line 293
    invoke-virtual {v6, v1, v9}, Lrd0;->a(Ldg5;I)V

    .line 296
    goto :goto_159

    .line 297
    :cond_128
    :goto_128
    invoke-virtual {v6, v14}, Lrd0;->g(Ljava/lang/Object;)V

    .line 300
    goto :goto_159

    .line 301
    :cond_12c
    invoke-virtual {v1}, Lxq0;->a()V

    .line 304
    goto :goto_128

    .line 305
    :cond_130
    move-object v9, v2

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_137
    move-object/from16 v19, v13

    .line 314
    invoke-virtual {v0}, Lv80;->s()J

    .line 317
    move-result-wide v7

    .line 318
    cmp-long v2, v4, v7

    .line 320
    if-gez v2, :cond_cb

    .line 322
    invoke-virtual {v1}, Lxq0;->a()V

    .line 325
    goto :goto_cb

    .line 326
    :cond_145
    move-object/from16 v19, v13

    .line 328
    add-int v2, v2, v18

    .line 330
    invoke-virtual {v6, v1, v2}, Lrd0;->a(Ldg5;I)V

    .line 333
    goto :goto_159

    .line 334
    :cond_14d
    move-object/from16 v19, v13

    .line 336
    invoke-virtual {v6, v14}, Lrd0;->g(Ljava/lang/Object;)V

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    move-object/from16 v19, v13

    .line 342
    invoke-virtual {v1}, Lxq0;->a()V
    :try_end_158
    .catchall {:try_start_97 .. :try_end_158} :catchall_d0

    .line 345
    goto :goto_128

    .line 346
    :goto_159
    invoke-virtual {v6}, Lrd0;->u()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v2, v19

    .line 352
    if-ne v0, v2, :cond_162

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object v0, v14

    .line 356
    :goto_163
    if-ne v0, v2, :cond_17b

    .line 358
    return-object v0

    .line 359
    :goto_166
    invoke-virtual {v6}, Lrd0;->D()V

    .line 362
    throw v0

    .line 363
    :cond_16a
    move-object/from16 v0, p0

    .line 365
    move-object/from16 v3, p2

    .line 367
    move-object v2, v13

    .line 368
    if-eqz v7, :cond_17b

    .line 370
    invoke-virtual {v1}, Ldg5;->i()V

    .line 373
    invoke-virtual/range {p0 .. p2}, Lv80;->D(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v2, :cond_17b

    .line 379
    return-object v0

    .line 380
    :cond_17b
    return-object v14

    .line 381
    :cond_17c
    invoke-virtual {v1}, Lxq0;->a()V

    .line 384
    return-object v14
.end method

.method public final b(J)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lv80;->n()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Lv80;->s()J

    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lv80;->f:I

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 19
    if-gez p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 5
    sget-wide v2, Lv80;->u:J

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v8}, Lv80;->x(JZ)Z

    .line 15
    move-result v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 22
    if-eqz v4, :cond_19

    .line 24
    move v2, v8

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    and-long/2addr v2, v10

    .line 27
    invoke-virtual {v0, v2, v3}, Lv80;->b(J)Z

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v9

    .line 32
    :goto_1f
    sget-object v12, Lsf0;->b:Lrf0;

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return-object v12

    .line 37
    :cond_24
    sget-object v6, Lx80;->j:Ln5;

    .line 39
    sget-wide v2, Lv80;->t:J

    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltf0;

    .line 47
    :goto_2e
    sget-object v2, Lv80;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 52
    move-result-wide v2

    .line 53
    and-long v4, v2, v10

    .line 55
    invoke-virtual {v0, v2, v3, v8}, Lv80;->x(JZ)Z

    .line 58
    move-result v7

    .line 59
    sget v13, Lx80;->b:I

    .line 61
    int-to-long v2, v13

    .line 62
    div-long v14, v4, v2

    .line 64
    rem-long v2, v4, v2

    .line 66
    long-to-int v2, v2

    .line 67
    iget-wide v10, v1, Ldg5;->i:J

    .line 69
    cmp-long v3, v10, v14

    .line 71
    if-eqz v3, :cond_61

    .line 73
    invoke-virtual {v0, v14, v15, v1}, Lv80;->m(JLtf0;)Ltf0;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_60

    .line 79
    if-eqz v7, :cond_5a

    .line 81
    invoke-virtual {v0}, Lv80;->t()Ljava/lang/Throwable;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lqf0;

    .line 87
    invoke-direct {v1, v0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    return-object v1

    .line 91
    :cond_5a
    const-wide v10, 0xfffffffffffffffL

    .line 96
    goto :goto_2e

    .line 97
    :cond_60
    move-object v1, v3

    .line 98
    :cond_61
    move-object/from16 v3, p1

    .line 100
    invoke-virtual/range {v0 .. v7}, Lv80;->L(Ltf0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 103
    move-result v10

    .line 104
    sget-object v0, Lti6;->a:Lti6;

    .line 106
    if-eqz v10, :cond_c2

    .line 108
    if-eq v10, v9, :cond_c1

    .line 110
    const/4 v0, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eq v10, v0, :cond_a1

    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v10, v0, :cond_9b

    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v10, v0, :cond_86

    .line 120
    const/4 v0, 0x5

    .line 121
    if-eq v10, v0, :cond_7b

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lxq0;->a()V

    .line 127
    :goto_7e
    const-wide v10, 0xfffffffffffffffL

    .line 132
    move-object/from16 v0, p0

    .line 134
    goto :goto_2e

    .line 135
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lv80;->s()J

    .line 138
    move-result-wide v2

    .line 139
    cmp-long v0, v4, v2

    .line 141
    if-gez v0, :cond_91

    .line 143
    invoke-virtual {v1}, Lxq0;->a()V

    .line 146
    :cond_91
    invoke-virtual/range {p0 .. p0}, Lv80;->t()Ljava/lang/Throwable;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lqf0;

    .line 152
    invoke-direct {v1, v0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    return-object v1

    .line 156
    :cond_9b
    const-string v0, "unexpected"

    .line 158
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 161
    return-object v3

    .line 162
    :cond_a1
    if-eqz v7, :cond_b0

    .line 164
    invoke-virtual {v1}, Ldg5;->i()V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lv80;->t()Ljava/lang/Throwable;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lqf0;

    .line 173
    invoke-direct {v1, v0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 176
    return-object v1

    .line 177
    :cond_b0
    instance-of v0, v6, Lcq6;

    .line 179
    if-eqz v0, :cond_b7

    .line 181
    move-object v3, v6

    .line 182
    check-cast v3, Lcq6;

    .line 184
    :cond_b7
    if-eqz v3, :cond_bd

    .line 186
    add-int/2addr v2, v13

    .line 187
    invoke-interface {v3, v1, v2}, Lcq6;->a(Ldg5;I)V

    .line 190
    :cond_bd
    invoke-virtual {v1}, Ldg5;->i()V

    .line 193
    return-object v12

    .line 194
    :cond_c1
    return-object v0

    .line 195
    :cond_c2
    invoke-virtual {v1}, Lxq0;->a()V

    .line 198
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lv80;->f(Ljava/lang/Throwable;Z)Z

    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv80;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f(Ljava/lang/Throwable;Z)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v8, 0x3c

    .line 5
    const-wide v9, 0xfffffffffffffffL

    .line 10
    if-eqz p2, :cond_29

    .line 12
    :goto_b
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 14
    sget-wide v2, Lv80;->u:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 19
    move-result-wide v4

    .line 20
    shr-long v6, v4, v8

    .line 22
    long-to-int v6, v6

    .line 23
    if-nez v6, :cond_29

    .line 25
    and-long v6, v4, v9

    .line 27
    sget-object v11, Lx80;->a:Ltf0;

    .line 29
    const-wide/high16 v11, 0x1000000000000000L

    .line 31
    add-long/2addr v6, v11

    .line 32
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v1, p0

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    sget-object v4, Lx80;->s:Ln5;

    .line 44
    :cond_2b
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 46
    sget-wide v2, Lv80;->m:J

    .line 48
    move-object/from16 v1, p0

    .line 50
    move-object/from16 v5, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v6, :cond_3c

    .line 59
    move v12, v11

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v4, :cond_2b

    .line 67
    const/4 v0, 0x0

    .line 68
    move v12, v0

    .line 69
    :goto_44
    const-wide/high16 v13, 0x3000000000000000L  # 1.727233711018889E-77

    .line 71
    if-eqz p2, :cond_5a

    .line 73
    :cond_48
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 75
    sget-wide v2, Lv80;->u:J

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 80
    move-result-wide v4

    .line 81
    and-long v6, v4, v9

    .line 83
    add-long/2addr v6, v13

    .line 84
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_48

    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 93
    sget-wide v2, Lv80;->u:J

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v4

    .line 99
    shr-long v6, v4, v8

    .line 101
    long-to-int v6, v6

    .line 102
    if-eqz v6, :cond_6e

    .line 104
    if-eq v6, v11, :cond_6a

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    and-long v6, v4, v9

    .line 109
    add-long/2addr v6, v13

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    and-long v6, v4, v9

    .line 113
    const-wide/high16 v15, 0x2000000000000000L

    .line 115
    add-long/2addr v6, v15

    .line 116
    :goto_73
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5a

    .line 122
    :goto_79
    invoke-virtual {v1}, Lv80;->z()Z

    .line 125
    if-eqz v12, :cond_b0

    .line 127
    :goto_7e
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 129
    sget-wide v6, Lv80;->p:J

    .line 131
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_8c

    .line 137
    sget-object v0, Lx80;->q:Ln5;

    .line 139
    :goto_8a
    move-object v5, v0

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    sget-object v0, Lx80;->r:Ln5;

    .line 143
    goto :goto_8a

    .line 144
    :cond_8f
    :goto_8f
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 146
    sget-wide v2, Lv80;->p:J

    .line 148
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a9

    .line 154
    if-nez v4, :cond_9c

    .line 156
    goto :goto_b0

    .line 157
    :cond_9c
    invoke-static {v11, v4}, Lhg6;->k(ILjava/lang/Object;)V

    .line 160
    check-cast v4, Lx82;

    .line 162
    invoke-virtual {v1}, Lv80;->q()Ljava/lang/Throwable;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return v12

    .line 170
    :cond_a9
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v4, :cond_8f

    .line 176
    goto :goto_7e

    .line 177
    :cond_b0
    :goto_b0
    return v12
.end method

.method public final g(J)Ltf0;
    .registers 14

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->o:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lv80;->t:J

    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltf0;

    .line 17
    iget-wide v3, v2, Ldg5;->i:J

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Ltf0;

    .line 22
    iget-wide v5, v5, Ldg5;->i:J

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-lez v3, :cond_1c

    .line 28
    move-object v1, v2

    .line 29
    :cond_1c
    sget-wide v2, Lv80;->r:J

    .line 31
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltf0;

    .line 37
    iget-wide v2, v0, Ldg5;->i:J

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Ltf0;

    .line 42
    iget-wide v4, v4, Ldg5;->i:J

    .line 44
    cmp-long v2, v2, v4

    .line 46
    if-lez v2, :cond_30

    .line 48
    move-object v1, v0

    .line 49
    :cond_30
    check-cast v1, Lxq0;

    .line 51
    :cond_32
    move-object v3, v1

    .line 52
    :goto_33
    sget v0, Lxq0;->h:I

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 59
    sget-wide v1, Lxq0;->f:J

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Lfa;->g:Ln5;

    .line 67
    if-ne v0, v7, :cond_45

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    move-object v1, v0

    .line 71
    check-cast v1, Lxq0;

    .line 73
    if-nez v1, :cond_32

    .line 75
    :cond_4a
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 77
    sget-wide v4, Lxq0;->f:J

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_136

    .line 86
    :goto_55
    check-cast v3, Ltf0;

    .line 88
    invoke-virtual {p0}, Lv80;->A()Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-eqz v0, :cond_ad

    .line 96
    move-object v0, v3

    .line 97
    :cond_60
    sget v4, Lx80;->b:I

    .line 99
    sub-int/2addr v4, v1

    .line 100
    :goto_63
    const-wide/16 v5, -0x1

    .line 102
    if-ge v2, v4, :cond_97

    .line 104
    iget-wide v7, v0, Ldg5;->i:J

    .line 106
    sget v9, Lx80;->b:I

    .line 108
    int-to-long v9, v9

    .line 109
    mul-long/2addr v7, v9

    .line 110
    int-to-long v9, v4

    .line 111
    add-long/2addr v7, v9

    .line 112
    invoke-virtual {p0}, Lv80;->s()J

    .line 115
    move-result-wide v9

    .line 116
    cmp-long v9, v7, v9

    .line 118
    if-gez v9, :cond_79

    .line 120
    :goto_77
    move-wide v7, v5

    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    invoke-virtual {v0, v4}, Ltf0;->l(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_89

    .line 128
    sget-object v10, Lx80;->e:Ln5;

    .line 130
    if-ne v9, v10, :cond_84

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    sget-object v10, Lx80;->d:Ln5;

    .line 135
    if-ne v9, v10, :cond_94

    .line 137
    goto :goto_a6

    .line 138
    :cond_89
    :goto_89
    sget-object v10, Lx80;->l:Ln5;

    .line 140
    invoke-virtual {v0, v4, v9, v10}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_79

    .line 146
    invoke-virtual {v0}, Ldg5;->i()V

    .line 149
    :cond_94
    add-int/lit8 v4, v4, -0x1

    .line 151
    goto :goto_63

    .line 152
    :cond_97
    sget-object v4, Lq21;->a:Lsun/misc/Unsafe;

    .line 154
    sget-wide v7, Lxq0;->g:J

    .line 156
    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lxq0;

    .line 162
    check-cast v0, Ltf0;

    .line 164
    if-nez v0, :cond_60

    .line 166
    goto :goto_77

    .line 167
    :goto_a6
    cmp-long v0, v7, v5

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    invoke-virtual {p0, v7, v8}, Lv80;->i(J)V

    .line 174
    :cond_ad
    const/4 v0, 0x0

    .line 175
    move-object v4, v3

    .line 176
    :goto_af
    if-eqz v4, :cond_114

    .line 178
    sget v5, Lx80;->b:I

    .line 180
    sub-int/2addr v5, v1

    .line 181
    :goto_b4
    if-ge v2, v5, :cond_107

    .line 183
    iget-wide v6, v4, Ldg5;->i:J

    .line 185
    sget v8, Lx80;->b:I

    .line 187
    int-to-long v8, v8

    .line 188
    mul-long/2addr v6, v8

    .line 189
    int-to-long v8, v5

    .line 190
    add-long/2addr v6, v8

    .line 191
    cmp-long v6, v6, p1

    .line 193
    if-ltz v6, :cond_114

    .line 195
    :cond_c2
    invoke-virtual {v4, v5}, Ltf0;->l(I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_f9

    .line 201
    sget-object v7, Lx80;->e:Ln5;

    .line 203
    if-ne v6, v7, :cond_cd

    .line 205
    goto :goto_f9

    .line 206
    :cond_cd
    instance-of v7, v6, Ldq6;

    .line 208
    if-eqz v7, :cond_e5

    .line 210
    sget-object v7, Lx80;->l:Ln5;

    .line 212
    invoke-virtual {v4, v5, v6, v7}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c2

    .line 218
    check-cast v6, Ldq6;

    .line 220
    iget-object v6, v6, Ldq6;->a:Lcq6;

    .line 222
    invoke-static {v0, v6}, Lqy4;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v5, v1}, Ltf0;->m(IZ)V

    .line 229
    goto :goto_104

    .line 230
    :cond_e5
    instance-of v7, v6, Lcq6;

    .line 232
    if-eqz v7, :cond_104

    .line 234
    sget-object v7, Lx80;->l:Ln5;

    .line 236
    invoke-virtual {v4, v5, v6, v7}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c2

    .line 242
    invoke-static {v0, v6}, Lqy4;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v5, v1}, Ltf0;->m(IZ)V

    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    :goto_f9
    sget-object v7, Lx80;->l:Ln5;

    .line 252
    invoke-virtual {v4, v5, v6, v7}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c2

    .line 258
    invoke-virtual {v4}, Ldg5;->i()V

    .line 261
    :cond_104
    :goto_104
    add-int/lit8 v5, v5, -0x1

    .line 263
    goto :goto_b4

    .line 264
    :cond_107
    sget-object v5, Lq21;->a:Lsun/misc/Unsafe;

    .line 266
    sget-wide v6, Lxq0;->g:J

    .line 268
    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lxq0;

    .line 274
    check-cast v4, Ltf0;

    .line 276
    goto :goto_af

    .line 277
    :cond_114
    if-eqz v0, :cond_135

    .line 279
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 281
    if-nez p1, :cond_120

    .line 283
    check-cast v0, Lcq6;

    .line 285
    invoke-virtual {p0, v0, v1}, Lv80;->H(Lcq6;Z)V

    .line 288
    return-object v3

    .line 289
    :cond_120
    check-cast v0, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result p1

    .line 295
    sub-int/2addr p1, v1

    .line 296
    :goto_127
    if-ge v2, p1, :cond_135

    .line 298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lcq6;

    .line 304
    invoke-virtual {p0, p2, v1}, Lv80;->H(Lcq6;Z)V

    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 309
    goto :goto_127

    .line 310
    :cond_135
    return-object v3

    .line 311
    :cond_136
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4a

    .line 317
    goto/16 :goto_33
.end method

.method public final h(Lxx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->r:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltf0;

    .line 11
    :goto_a
    invoke-virtual {p0}, Lv80;->y()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_100

    .line 17
    sget-object v3, Lv80;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v7

    .line 23
    sget v4, Lx80;->b:I

    .line 25
    int-to-long v4, v4

    .line 26
    div-long v9, v7, v4

    .line 28
    rem-long v4, v7, v4

    .line 30
    long-to-int v6, v4

    .line 31
    iget-wide v4, v0, Ldg5;->i:J

    .line 33
    cmp-long v4, v4, v9

    .line 35
    if-eqz v4, :cond_2d

    .line 37
    invoke-virtual {p0, v9, v10, v0}, Lv80;->k(JLtf0;)Ltf0;

    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2b

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    move-object v5, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v5, v0

    .line 47
    :goto_2e
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lv80;->K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lx80;->m:Ln5;

    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v13, "unexpected"

    .line 58
    if-eq p0, v0, :cond_fc

    .line 60
    sget-object v10, Lx80;->o:Ln5;

    .line 62
    if-ne p0, v10, :cond_4d

    .line 64
    invoke-virtual {v4}, Lv80;->u()J

    .line 67
    move-result-wide v9

    .line 68
    cmp-long p0, v7, v9

    .line 70
    if-gez p0, :cond_4a

    .line 72
    invoke-virtual {v5}, Lxq0;->a()V

    .line 75
    :cond_4a
    move-object p0, v4

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_a

    .line 78
    :cond_4d
    sget-object v9, Lx80;->n:Ln5;

    .line 80
    if-ne p0, v9, :cond_f8

    .line 82
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcu2;->K(Lxx0;)Lrd0;

    .line 89
    move-result-object v9

    .line 90
    :try_start_59
    invoke-virtual/range {v4 .. v9}, Lv80;->K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_68

    .line 96
    invoke-virtual {v9, v5, v6}, Lrd0;->a(Ldg5;I)V

    .line 99
    goto/16 :goto_ef

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :goto_65
    move-object p0, v0

    .line 103
    goto/16 :goto_f4

    .line 105
    :cond_68
    if-ne p0, v10, :cond_eb

    .line 107
    invoke-virtual {v4}, Lv80;->u()J

    .line 110
    move-result-wide p0

    .line 111
    cmp-long p0, v7, p0

    .line 113
    if-gez p0, :cond_75

    .line 115
    invoke-virtual {v5}, Lxq0;->a()V

    .line 118
    :cond_75
    sget-object p0, Lq21;->a:Lsun/misc/Unsafe;

    .line 120
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ltf0;

    .line 126
    :goto_7d
    invoke-virtual {v4}, Lv80;->y()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_91

    .line 132
    invoke-virtual {v4}, Lv80;->r()Ljava/lang/Throwable;

    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lqw4;

    .line 138
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {v9, p1}, Lrd0;->g(Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_59 .. :try_end_8f} :catchall_64

    .line 144
    goto/16 :goto_ef

    .line 146
    :cond_91
    move-object v11, v9

    .line 147
    :try_start_92
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 150
    move-result-wide v9

    .line 151
    sget p1, Lx80;->b:I

    .line 153
    int-to-long v0, p1

    .line 154
    div-long v5, v9, v0

    .line 156
    rem-long v0, v9, v0

    .line 158
    long-to-int v8, v0

    .line 159
    iget-wide v0, p0, Ldg5;->i:J
    :try_end_a0
    .catchall {:try_start_92 .. :try_end_a0} :catchall_e7

    .line 161
    cmp-long p1, v0, v5

    .line 163
    if-eqz p1, :cond_b3

    .line 165
    :try_start_a4
    invoke-virtual {v4, v5, v6, p0}, Lv80;->k(JLtf0;)Ltf0;

    .line 168
    move-result-object p1
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_af

    .line 169
    if-nez p1, :cond_ac

    .line 171
    move-object v9, v11

    .line 172
    goto :goto_7d

    .line 173
    :cond_ac
    move-object v7, p1

    .line 174
    :goto_ad
    move-object v6, v4

    .line 175
    goto :goto_b5

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    move-object v9, v11

    .line 179
    goto :goto_f4

    .line 180
    :cond_b3
    move-object v7, p0

    .line 181
    goto :goto_ad

    .line 182
    :goto_b5
    :try_start_b5
    invoke-virtual/range {v6 .. v11}, Lv80;->K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p0
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_e7

    .line 186
    move-object v4, v6

    .line 187
    move-object p1, v7

    .line 188
    move-wide v0, v9

    .line 189
    move-object v9, v11

    .line 190
    :try_start_bd
    sget-object v2, Lx80;->m:Ln5;

    .line 192
    if-ne p0, v2, :cond_c5

    .line 194
    invoke-virtual {v9, p1, v8}, Lrd0;->a(Ldg5;I)V

    .line 197
    goto :goto_ef

    .line 198
    :cond_c5
    sget-object v2, Lx80;->o:Ln5;

    .line 200
    if-ne p0, v2, :cond_d6

    .line 202
    invoke-virtual {v4}, Lv80;->u()J

    .line 205
    move-result-wide v5

    .line 206
    cmp-long p0, v0, v5

    .line 208
    if-gez p0, :cond_d4

    .line 210
    invoke-virtual {p1}, Lxq0;->a()V

    .line 213
    :cond_d4
    move-object p0, p1

    .line 214
    goto :goto_7d

    .line 215
    :cond_d6
    sget-object v0, Lx80;->n:Ln5;

    .line 217
    if-eq p0, v0, :cond_e1

    .line 219
    invoke-virtual {p1}, Lxq0;->a()V

    .line 222
    :goto_dd
    invoke-virtual {v9, p0, v12}, Lrd0;->i(Ljava/lang/Object;Lc92;)V

    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    move-object v9, v11

    .line 234
    goto/16 :goto_65

    .line 236
    :cond_eb
    invoke-virtual {v5}, Lxq0;->a()V
    :try_end_ee
    .catchall {:try_start_bd .. :try_end_ee} :catchall_64

    .line 239
    goto :goto_dd

    .line 240
    :goto_ef
    invoke-virtual {v9}, Lrd0;->u()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :goto_f4
    invoke-virtual {v9}, Lrd0;->D()V

    .line 248
    throw p0

    .line 249
    :cond_f8
    invoke-virtual {v5}, Lxq0;->a()V

    .line 252
    return-object p0

    .line 253
    :cond_fc
    invoke-static {v13}, Lgt1;->m(Ljava/lang/String;)V

    .line 256
    return-object v12

    .line 257
    :cond_100
    move-object v4, p0

    .line 258
    invoke-virtual {v4}, Lv80;->r()Ljava/lang/Throwable;

    .line 261
    move-result-object p0

    .line 262
    sget p1, Lpv5;->a:I

    .line 264
    throw p0
.end method

.method public final i(J)V
    .registers 14

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->r:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltf0;

    .line 11
    :goto_a
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 13
    sget-wide v3, Lv80;->s:J

    .line 15
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 18
    move-result-wide v5

    .line 19
    iget v2, p0, Lv80;->f:I

    .line 21
    int-to-long v7, v2

    .line 22
    add-long/2addr v7, v5

    .line 23
    invoke-virtual {p0}, Lv80;->n()J

    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, p1, v7

    .line 33
    if-gez v2, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const-wide/16 v7, 0x1

    .line 38
    add-long/2addr v7, v5

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_62

    .line 46
    sget p0, Lx80;->b:I

    .line 48
    int-to-long v3, p0

    .line 49
    div-long v7, v5, v3

    .line 51
    rem-long v3, v5, v3

    .line 53
    long-to-int p0, v3

    .line 54
    iget-wide v3, v0, Ldg5;->i:J

    .line 56
    cmp-long v1, v3, v7

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-virtual {v2, v7, v8, v0}, Lv80;->k(JLtf0;)Ltf0;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_42

    .line 66
    goto :goto_62

    .line 67
    :cond_42
    move-object v0, v1

    .line 68
    :cond_43
    const/4 v10, 0x0

    .line 69
    move v7, p0

    .line 70
    move-wide v8, v5

    .line 71
    move-object v6, v0

    .line 72
    move-object v5, v2

    .line 73
    invoke-virtual/range {v5 .. v10}, Lv80;->K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lx80;->o:Ln5;

    .line 79
    if-ne p0, v0, :cond_5c

    .line 81
    invoke-virtual {v2}, Lv80;->u()J

    .line 84
    move-result-wide v0

    .line 85
    cmp-long p0, v8, v0

    .line 87
    if-gez p0, :cond_5f

    .line 89
    invoke-virtual {v6}, Lxq0;->a()V

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v6}, Lxq0;->a()V

    .line 96
    :cond_5f
    :goto_5f
    move-object p0, v2

    .line 97
    move-object v0, v6

    .line 98
    goto :goto_a

    .line 99
    :cond_62
    :goto_62
    move-object p0, v2

    .line 100
    goto :goto_a
.end method

.method public final iterator()Lq80;
    .registers 2

    .line 1
    new-instance v0, Lq80;

    .line 3
    invoke-direct {v0, p0}, Lq80;-><init>(Lv80;)V

    .line 6
    return-object v0
.end method

.method public final j()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lv80;->B()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v8, Lv80;->o:J

    .line 12
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltf0;

    .line 18
    move-object v10, v0

    .line 19
    :goto_12
    sget-object v0, Lv80;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v11

    .line 25
    sget v0, Lx80;->b:I

    .line 27
    int-to-long v2, v0

    .line 28
    div-long v6, v11, v2

    .line 30
    invoke-virtual {p0}, Lv80;->u()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v2, v11

    .line 36
    if-gtz v0, :cond_38

    .line 38
    iget-wide v2, v10, Ldg5;->i:J

    .line 40
    cmp-long v0, v2, v6

    .line 42
    if-gez v0, :cond_34

    .line 44
    invoke-virtual {v10}, Lxq0;->c()Lxq0;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-virtual {p0, v6, v7, v10}, Lv80;->C(JLtf0;)V

    .line 53
    :cond_34
    invoke-static {p0}, Lv80;->w(Lv80;)V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-wide v2, v10, Ldg5;->i:J

    .line 59
    cmp-long v0, v2, v6

    .line 61
    if-eqz v0, :cond_ca

    .line 63
    sget-object v13, Lw80;->m:Lw80;

    .line 65
    :goto_40
    invoke-static {v10, v6, v7, v13}, Lfa;->F(Ldg5;JLb92;)Ljava/lang/Object;

    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, Lh03;->w(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8c

    .line 75
    invoke-static {v14}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 78
    move-result-object v5

    .line 79
    :cond_4e
    :goto_4e
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 81
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ldg5;

    .line 88
    iget-wide v2, v4, Ldg5;->i:J

    .line 90
    iget-wide v0, v5, Ldg5;->i:J

    .line 92
    cmp-long v0, v2, v0

    .line 94
    if-ltz v0, :cond_60

    .line 96
    goto :goto_8c

    .line 97
    :cond_60
    invoke-virtual {v5}, Ldg5;->j()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 103
    goto :goto_40

    .line 104
    :cond_67
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 106
    sget-wide v2, Lv80;->o:J

    .line 108
    move-object v1, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7c

    .line 115
    invoke-virtual {v4}, Ldg5;->f()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8c

    .line 121
    invoke-virtual {v4}, Lxq0;->e()V

    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_67

    .line 131
    invoke-virtual {v5}, Ldg5;->f()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4e

    .line 137
    invoke-virtual {v5}, Lxq0;->e()V

    .line 140
    goto :goto_4e

    .line 141
    :cond_8c
    :goto_8c
    invoke-static {v14}, Lh03;->w(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v0, :cond_9d

    .line 148
    invoke-virtual {p0}, Lv80;->z()Z

    .line 151
    invoke-virtual {p0, v6, v7, v10}, Lv80;->C(JLtf0;)V

    .line 154
    invoke-static {p0}, Lv80;->w(Lv80;)V

    .line 157
    goto :goto_c5

    .line 158
    :cond_9d
    invoke-static {v14}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ltf0;

    .line 164
    iget-wide v2, v0, Ldg5;->i:J

    .line 166
    cmp-long v4, v2, v6

    .line 168
    if-lez v4, :cond_c4

    .line 170
    const-wide/16 v4, 0x1

    .line 172
    add-long/2addr v4, v11

    .line 173
    sget v0, Lx80;->b:I

    .line 175
    int-to-long v6, v0

    .line 176
    mul-long/2addr v6, v2

    .line 177
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 179
    sget-wide v2, Lv80;->n:J

    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c0

    .line 188
    sub-long/2addr v6, v11

    .line 189
    invoke-virtual {p0, v6, v7}, Lv80;->v(J)V

    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    invoke-static {p0}, Lv80;->w(Lv80;)V

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v13, v0

    .line 198
    :goto_c5
    if-nez v13, :cond_c9

    .line 200
    goto/16 :goto_12

    .line 202
    :cond_c9
    move-object v10, v13

    .line 203
    :cond_ca
    sget v0, Lx80;->b:I

    .line 205
    int-to-long v2, v0

    .line 206
    rem-long v2, v11, v2

    .line 208
    long-to-int v0, v2

    .line 209
    invoke-virtual {v10, v0}, Ltf0;->l(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    instance-of v3, v2, Lcq6;

    .line 215
    sget-wide v4, Lv80;->s:J

    .line 217
    if-eqz v3, :cond_102

    .line 219
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 221
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 224
    move-result-wide v6

    .line 225
    cmp-long v3, v11, v6

    .line 227
    if-ltz v3, :cond_102

    .line 229
    sget-object v3, Lx80;->g:Ln5;

    .line 231
    invoke-virtual {v10, v0, v2, v3}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_102

    .line 237
    invoke-virtual {p0, v2, v10, v0}, Lv80;->J(Ljava/lang/Object;Ltf0;I)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f9

    .line 243
    sget-object v2, Lx80;->d:Ln5;

    .line 245
    invoke-virtual {v10, v0, v2}, Ltf0;->o(ILjava/lang/Object;)V

    .line 248
    goto/16 :goto_176

    .line 250
    :cond_f9
    sget-object v2, Lx80;->j:Ln5;

    .line 252
    invoke-virtual {v10, v0, v2}, Ltf0;->o(ILjava/lang/Object;)V

    .line 255
    invoke-virtual {v10}, Ldg5;->i()V

    .line 258
    goto :goto_144

    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v10, v0}, Ltf0;->l(I)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    instance-of v3, v2, Lcq6;

    .line 265
    if-eqz v3, :cond_140

    .line 267
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 269
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 272
    move-result-wide v6

    .line 273
    cmp-long v3, v11, v6

    .line 275
    if-gez v3, :cond_123

    .line 277
    new-instance v3, Ldq6;

    .line 279
    move-object v6, v2

    .line 280
    check-cast v6, Lcq6;

    .line 282
    invoke-direct {v3, v6}, Ldq6;-><init>(Lcq6;)V

    .line 285
    invoke-virtual {v10, v0, v2, v3}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_102

    .line 291
    goto :goto_176

    .line 292
    :cond_123
    sget-object v3, Lx80;->g:Ln5;

    .line 294
    invoke-virtual {v10, v0, v2, v3}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_102

    .line 300
    invoke-virtual {p0, v2, v10, v0}, Lv80;->J(Ljava/lang/Object;Ltf0;I)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_137

    .line 306
    sget-object v2, Lx80;->d:Ln5;

    .line 308
    invoke-virtual {v10, v0, v2}, Ltf0;->o(ILjava/lang/Object;)V

    .line 311
    goto :goto_176

    .line 312
    :cond_137
    sget-object v2, Lx80;->j:Ln5;

    .line 314
    invoke-virtual {v10, v0, v2}, Ltf0;->o(ILjava/lang/Object;)V

    .line 317
    invoke-virtual {v10}, Ldg5;->i()V

    .line 320
    goto :goto_144

    .line 321
    :cond_140
    sget-object v3, Lx80;->j:Ln5;

    .line 323
    if-ne v2, v3, :cond_149

    .line 325
    :goto_144
    invoke-static {p0}, Lv80;->w(Lv80;)V

    .line 328
    goto/16 :goto_12

    .line 330
    :cond_149
    if-nez v2, :cond_154

    .line 332
    sget-object v3, Lx80;->e:Ln5;

    .line 334
    invoke-virtual {v10, v0, v2, v3}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_102

    .line 340
    goto :goto_176

    .line 341
    :cond_154
    sget-object v3, Lx80;->d:Ln5;

    .line 343
    if-ne v2, v3, :cond_159

    .line 345
    goto :goto_176

    .line 346
    :cond_159
    sget-object v3, Lx80;->h:Ln5;

    .line 348
    if-eq v2, v3, :cond_176

    .line 350
    sget-object v3, Lx80;->i:Ln5;

    .line 352
    if-eq v2, v3, :cond_176

    .line 354
    sget-object v3, Lx80;->k:Ln5;

    .line 356
    if-ne v2, v3, :cond_166

    .line 358
    goto :goto_176

    .line 359
    :cond_166
    sget-object v3, Lx80;->l:Ln5;

    .line 361
    if-ne v2, v3, :cond_16b

    .line 363
    goto :goto_176

    .line 364
    :cond_16b
    sget-object v3, Lx80;->f:Ln5;

    .line 366
    if-ne v2, v3, :cond_170

    .line 368
    goto :goto_102

    .line 369
    :cond_170
    const-string v0, "Unexpected cell state: "

    .line 371
    invoke-static {v2, v0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    return-void

    .line 375
    :cond_176
    :goto_176
    invoke-static {p0}, Lv80;->w(Lv80;)V

    .line 378
    return-void
.end method

.method public final k(JLtf0;)Ltf0;
    .registers 19

    .line 1
    move-wide/from16 v6, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    sget-object v0, Lx80;->a:Ltf0;

    .line 7
    sget-object v9, Lw80;->m:Lw80;

    .line 9
    :goto_8
    invoke-static {v8, v6, v7, v9}, Lfa;->F(Ldg5;JLb92;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lh03;->w(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_56

    .line 19
    invoke-static {v10}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 22
    move-result-object v5

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 25
    sget-wide v11, Lv80;->r:J

    .line 27
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ldg5;

    .line 34
    iget-wide v2, v4, Ldg5;->i:J

    .line 36
    iget-wide v13, v5, Ldg5;->i:J

    .line 38
    cmp-long v0, v2, v13

    .line 40
    if-ltz v0, :cond_2a

    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    invoke-virtual {v5}, Ldg5;->j()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 52
    sget-wide v2, Lv80;->r:J

    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_46

    .line 61
    invoke-virtual {v4}, Ldg5;->f()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_56

    .line 67
    invoke-virtual {v4}, Lxq0;->e()V

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v4, :cond_31

    .line 77
    invoke-virtual {v5}, Ldg5;->f()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_16

    .line 83
    invoke-virtual {v5}, Lxq0;->e()V

    .line 86
    goto :goto_16

    .line 87
    :cond_56
    :goto_56
    invoke-static {v10}, Lh03;->w(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    invoke-virtual {p0}, Lv80;->z()Z

    .line 97
    iget-wide v2, v8, Ldg5;->i:J

    .line 99
    sget v0, Lx80;->b:I

    .line 101
    int-to-long v4, v0

    .line 102
    mul-long/2addr v2, v4

    .line 103
    invoke-virtual {p0}, Lv80;->u()J

    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v2, v0

    .line 109
    if-gez v0, :cond_fa

    .line 111
    invoke-virtual {v8}, Lxq0;->a()V

    .line 114
    return-object v9

    .line 115
    :cond_72
    invoke-static {v10}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Ltf0;

    .line 122
    iget-wide v10, v5, Ldg5;->i:J

    .line 124
    invoke-virtual {p0}, Lv80;->B()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_cd

    .line 130
    invoke-virtual {p0}, Lv80;->n()J

    .line 133
    move-result-wide v2

    .line 134
    sget v0, Lx80;->b:I

    .line 136
    int-to-long v12, v0

    .line 137
    div-long/2addr v2, v12

    .line 138
    cmp-long v0, v6, v2

    .line 140
    if-gtz v0, :cond_cd

    .line 142
    :goto_8d
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 144
    sget-wide v12, Lv80;->o:J

    .line 146
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Ldg5;

    .line 153
    iget-wide v2, v4, Ldg5;->i:J

    .line 155
    cmp-long v0, v2, v10

    .line 157
    if-gez v0, :cond_cd

    .line 159
    invoke-virtual {v5}, Ldg5;->j()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_cd

    .line 165
    :goto_a4
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 167
    sget-wide v2, Lv80;->o:J

    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    move-object v8, v5

    .line 175
    if-eqz v2, :cond_ba

    .line 177
    invoke-virtual {v4}, Ldg5;->f()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ce

    .line 183
    invoke-virtual {v4}, Lxq0;->e()V

    .line 186
    goto :goto_ce

    .line 187
    :cond_ba
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-eq v0, v4, :cond_cb

    .line 193
    invoke-virtual {v8}, Ldg5;->f()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    invoke-virtual {v8}, Lxq0;->e()V

    .line 202
    :cond_c9
    move-object v5, v8

    .line 203
    goto :goto_8d

    .line 204
    :cond_cb
    move-object v5, v8

    .line 205
    goto :goto_a4

    .line 206
    :cond_cd
    move-object v8, v5

    .line 207
    :cond_ce
    :goto_ce
    cmp-long v0, v10, v6

    .line 209
    if-lez v0, :cond_fb

    .line 211
    sget v0, Lx80;->b:I

    .line 213
    int-to-long v2, v0

    .line 214
    mul-long v6, v10, v2

    .line 216
    :cond_d7
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 218
    sget-wide v2, Lv80;->s:J

    .line 220
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 223
    move-result-wide v4

    .line 224
    cmp-long v12, v4, v6

    .line 226
    if-ltz v12, :cond_e4

    .line 228
    goto :goto_eb

    .line 229
    :cond_e4
    move-object v1, p0

    .line 230
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d7

    .line 236
    :goto_eb
    sget v0, Lx80;->b:I

    .line 238
    int-to-long v0, v0

    .line 239
    mul-long/2addr v10, v0

    .line 240
    invoke-virtual {p0}, Lv80;->u()J

    .line 243
    move-result-wide v0

    .line 244
    cmp-long v0, v10, v0

    .line 246
    if-gez v0, :cond_fa

    .line 248
    invoke-virtual {v8}, Lxq0;->a()V

    .line 251
    :cond_fa
    return-object v9

    .line 252
    :cond_fb
    return-object v8
.end method

.method public final l()Lyi3;
    .registers 4

    .line 1
    new-instance v0, Lyi3;

    .line 3
    sget-object v1, Lr80;->m:Lr80;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lhg6;->k(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Ls80;->m:Ls80;

    .line 11
    invoke-static {v2, v1}, Lhg6;->k(ILjava/lang/Object;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lyi3;-><init>(Lv80;Lp80;)V

    .line 18
    return-object v0
.end method

.method public final m(JLtf0;)Ltf0;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    sget-object v0, Lx80;->a:Ltf0;

    .line 9
    sget-object v9, Lw80;->m:Lw80;

    .line 11
    :goto_a
    invoke-static {v8, v6, v7, v9}, Lfa;->F(Ldg5;JLb92;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lh03;->w(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_57

    .line 21
    invoke-static {v10}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 24
    move-result-object v5

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 27
    sget-wide v11, Lv80;->t:J

    .line 29
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ldg5;

    .line 36
    iget-wide v2, v4, Ldg5;->i:J

    .line 38
    iget-wide v13, v5, Ldg5;->i:J

    .line 40
    cmp-long v0, v2, v13

    .line 42
    if-ltz v0, :cond_2c

    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    invoke-virtual {v5}, Ldg5;->j()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 54
    sget-wide v2, Lv80;->t:J

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_47

    .line 62
    invoke-virtual {v4}, Ldg5;->f()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    invoke-virtual {v4}, Lxq0;->e()V

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_33

    .line 78
    invoke-virtual {v5}, Ldg5;->f()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_18

    .line 84
    invoke-virtual {v5}, Lxq0;->e()V

    .line 87
    goto :goto_18

    .line 88
    :cond_57
    :goto_57
    invoke-static {v10}, Lh03;->w(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_75

    .line 95
    invoke-virtual {v1}, Lv80;->z()Z

    .line 98
    iget-wide v2, v8, Ldg5;->i:J

    .line 100
    sget v0, Lx80;->b:I

    .line 102
    int-to-long v4, v0

    .line 103
    mul-long/2addr v2, v4

    .line 104
    invoke-virtual {v1}, Lv80;->s()J

    .line 107
    move-result-wide v0

    .line 108
    cmp-long v0, v2, v0

    .line 110
    if-gez v0, :cond_73

    .line 112
    invoke-virtual {v8}, Lxq0;->a()V

    .line 115
    return-object v9

    .line 116
    :cond_73
    move-object v15, v9

    .line 117
    goto :goto_be

    .line 118
    :cond_75
    invoke-static {v10}, Lh03;->t(Ljava/lang/Object;)Ldg5;

    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Ltf0;

    .line 125
    iget-wide v10, v8, Ldg5;->i:J

    .line 127
    cmp-long v0, v10, v6

    .line 129
    if-lez v0, :cond_c5

    .line 131
    sget v0, Lx80;->b:I

    .line 133
    int-to-long v2, v0

    .line 134
    mul-long v12, v10, v2

    .line 136
    :goto_87
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 138
    sget-wide v2, Lv80;->u:J

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 143
    move-result-wide v4

    .line 144
    const-wide v6, 0xfffffffffffffffL

    .line 149
    and-long/2addr v6, v4

    .line 150
    cmp-long v14, v6, v12

    .line 152
    if-ltz v14, :cond_9d

    .line 154
    move-object v15, v9

    .line 155
    move-wide/from16 v16, v10

    .line 157
    goto :goto_ae

    .line 158
    :cond_9d
    const/16 v14, 0x3c

    .line 160
    move-object v15, v9

    .line 161
    move-wide/from16 v16, v10

    .line 163
    shr-long v9, v4, v14

    .line 165
    long-to-int v9, v9

    .line 166
    int-to-long v9, v9

    .line 167
    shl-long/2addr v9, v14

    .line 168
    add-long/2addr v6, v9

    .line 169
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bf

    .line 175
    :goto_ae
    sget v0, Lx80;->b:I

    .line 177
    int-to-long v0, v0

    .line 178
    mul-long v10, v16, v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lv80;->s()J

    .line 183
    move-result-wide v0

    .line 184
    cmp-long v0, v10, v0

    .line 186
    if-gez v0, :cond_be

    .line 188
    invoke-virtual {v8}, Lxq0;->a()V

    .line 191
    :cond_be
    :goto_be
    return-object v15

    .line 192
    :cond_bf
    move-object/from16 v1, p0

    .line 194
    move-object v9, v15

    .line 195
    move-wide/from16 v10, v16

    .line 197
    goto :goto_87

    .line 198
    :cond_c5
    return-object v8
.end method

.method public final n()J
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->n:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->s:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lv80;->u:J

    .line 11
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lv80;->x(JZ)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1f

    .line 22
    invoke-virtual {p0}, Lv80;->q()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lqf0;

    .line 28
    invoke-direct {v0, p0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-wide v5, 0xfffffffffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    cmp-long v1, v1, v3

    .line 40
    sget-object v2, Lsf0;->b:Lrf0;

    .line 42
    if-ltz v1, :cond_2c

    .line 44
    return-object v2

    .line 45
    :cond_2c
    sget-object v8, Lx80;->k:Ln5;

    .line 47
    sget-wide v3, Lv80;->r:J

    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltf0;

    .line 55
    :goto_36
    invoke-virtual {p0}, Lv80;->y()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_46

    .line 61
    invoke-virtual {p0}, Lv80;->q()Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lqf0;

    .line 67
    invoke-direct {v0, p0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    sget-object v1, Lv80;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    move-result-wide v6

    .line 77
    sget v1, Lx80;->b:I

    .line 79
    int-to-long v3, v1

    .line 80
    div-long v9, v6, v3

    .line 82
    rem-long v3, v6, v3

    .line 84
    long-to-int v5, v3

    .line 85
    iget-wide v3, v0, Ldg5;->i:J

    .line 87
    cmp-long v1, v3, v9

    .line 89
    if-eqz v1, :cond_64

    .line 91
    invoke-virtual {p0, v9, v10, v0}, Lv80;->k(JLtf0;)Ltf0;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_61

    .line 97
    goto :goto_36

    .line 98
    :cond_61
    move-object v4, v1

    .line 99
    :goto_62
    move-object v3, p0

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object v4, v0

    .line 102
    goto :goto_62

    .line 103
    :goto_66
    invoke-virtual/range {v3 .. v8}, Lv80;->K(Ltf0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    move-object v0, v4

    .line 108
    sget-object v1, Lx80;->m:Ln5;

    .line 110
    const/4 v4, 0x0

    .line 111
    if-ne p0, v1, :cond_83

    .line 113
    instance-of p0, v8, Lcq6;

    .line 115
    if-eqz p0, :cond_77

    .line 117
    move-object v4, v8

    .line 118
    check-cast v4, Lcq6;

    .line 120
    :cond_77
    if-eqz v4, :cond_7c

    .line 122
    invoke-interface {v4, v0, v5}, Lcq6;->a(Ldg5;I)V

    .line 125
    :cond_7c
    invoke-virtual {v3, v6, v7}, Lv80;->N(J)V

    .line 128
    invoke-virtual {v0}, Ldg5;->i()V

    .line 131
    return-object v2

    .line 132
    :cond_83
    sget-object v1, Lx80;->o:Ln5;

    .line 134
    if-ne p0, v1, :cond_94

    .line 136
    invoke-virtual {v3}, Lv80;->u()J

    .line 139
    move-result-wide v4

    .line 140
    cmp-long p0, v6, v4

    .line 142
    if-gez p0, :cond_92

    .line 144
    invoke-virtual {v0}, Lxq0;->a()V

    .line 147
    :cond_92
    move-object p0, v3

    .line 148
    goto :goto_36

    .line 149
    :cond_94
    sget-object v1, Lx80;->n:Ln5;

    .line 151
    if-eq p0, v1, :cond_9c

    .line 153
    invoke-virtual {v0}, Lxq0;->a()V

    .line 156
    return-object p0

    .line 157
    :cond_9c
    const-string p0, "unexpected"

    .line 159
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 162
    return-object v4
.end method

.method public final p(Lol0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv80;->F(Lv80;Lzx0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->m:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv80;->q()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public final s()J
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->s:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv80;->q()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v3, Lv80;->u:J

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x3c

    .line 18
    shr-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_20

    .line 24
    if-eq v3, v4, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const-string v3, "cancelled,"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v3, "closed,"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v6, "capacity="

    .line 42
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v6, v0, Lv80;->f:I

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 v6, 0x2c

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "data=["

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-array v3, v4, [Ltf0;

    .line 69
    sget-wide v7, Lv80;->r:J

    .line 71
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v4, v3, v7

    .line 78
    sget-wide v8, Lv80;->t:J

    .line 80
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-object v4, v3, v8

    .line 87
    sget-wide v9, Lv80;->o:J

    .line 89
    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v5

    .line 95
    invoke-static {v3}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_80

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Ltf0;

    .line 121
    sget-object v9, Lx80;->a:Ltf0;

    .line 123
    if-eq v5, v9, :cond_6b

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_6b

    .line 129
    :cond_80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_200

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_95

    .line 149
    goto :goto_af

    .line 150
    :cond_95
    move-object v5, v3

    .line 151
    check-cast v5, Ltf0;

    .line 153
    iget-wide v9, v5, Ldg5;->i:J

    .line 155
    :cond_9a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    move-object v11, v5

    .line 160
    check-cast v11, Ltf0;

    .line 162
    iget-wide v11, v11, Ldg5;->i:J

    .line 164
    cmp-long v13, v9, v11

    .line 166
    if-lez v13, :cond_a9

    .line 168
    move-object v3, v5

    .line 169
    move-wide v9, v11

    .line 170
    :cond_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9a

    .line 176
    :goto_af
    check-cast v3, Ltf0;

    .line 178
    invoke-virtual {v0}, Lv80;->s()J

    .line 181
    move-result-wide v11

    .line 182
    invoke-virtual {v0}, Lv80;->u()J

    .line 185
    move-result-wide v13

    .line 186
    :goto_b9
    sget v0, Lx80;->b:I

    .line 188
    move v2, v7

    .line 189
    :goto_bc
    if-ge v2, v0, :cond_1c0

    .line 191
    iget-wide v9, v3, Ldg5;->i:J

    .line 193
    sget v5, Lx80;->b:I

    .line 195
    const/4 v15, 0x0

    .line 196
    int-to-long v4, v5

    .line 197
    mul-long/2addr v9, v4

    .line 198
    int-to-long v4, v2

    .line 199
    add-long/2addr v9, v4

    .line 200
    cmp-long v4, v9, v13

    .line 202
    if-ltz v4, :cond_d4

    .line 204
    cmp-long v5, v9, v11

    .line 206
    if-gez v5, :cond_d0

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    move/from16 v16, v8

    .line 211
    goto/16 :goto_1cc

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {v3, v2}, Ltf0;->l(I)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    iget-object v7, v3, Ltf0;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 219
    move/from16 v16, v8

    .line 221
    mul-int/lit8 v8, v2, 0x2

    .line 223
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    instance-of v8, v5, Lqd0;

    .line 229
    if-eqz v8, :cond_100

    .line 231
    cmp-long v5, v13, v9

    .line 233
    if-gtz v5, :cond_f2

    .line 235
    cmp-long v5, v9, v11

    .line 237
    if-gez v5, :cond_f2

    .line 239
    const-string v4, "receive"

    .line 241
    goto/16 :goto_188

    .line 243
    :cond_f2
    cmp-long v5, v11, v9

    .line 245
    if-gtz v5, :cond_fc

    .line 247
    if-gez v4, :cond_fc

    .line 249
    const-string v4, "send"

    .line 251
    goto/16 :goto_188

    .line 253
    :cond_fc
    const-string v4, "cont"

    .line 255
    goto/16 :goto_188

    .line 257
    :cond_100
    instance-of v8, v5, Ljg5;

    .line 259
    if-eqz v8, :cond_11e

    .line 261
    cmp-long v5, v13, v9

    .line 263
    if-gtz v5, :cond_110

    .line 265
    cmp-long v5, v9, v11

    .line 267
    if-gez v5, :cond_110

    .line 269
    const-string v4, "onReceive"

    .line 271
    goto/16 :goto_188

    .line 273
    :cond_110
    cmp-long v5, v11, v9

    .line 275
    if-gtz v5, :cond_11a

    .line 277
    if-gez v4, :cond_11a

    .line 279
    const-string v4, "onSend"

    .line 281
    goto/16 :goto_188

    .line 283
    :cond_11a
    const-string v4, "select"

    .line 285
    goto/16 :goto_188

    .line 287
    :cond_11e
    instance-of v4, v5, Lnp4;

    .line 289
    if-eqz v4, :cond_125

    .line 291
    const-string v4, "receiveCatching"

    .line 293
    goto :goto_188

    .line 294
    :cond_125
    instance-of v4, v5, Ldq6;

    .line 296
    if-eqz v4, :cond_13d

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    const-string v8, "EB("

    .line 302
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const/16 v5, 0x29

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    goto :goto_188

    .line 318
    :cond_13d
    sget-object v4, Lx80;->f:Ln5;

    .line 320
    invoke-static {v5, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_186

    .line 326
    sget-object v4, Lx80;->g:Ln5;

    .line 328
    invoke-static {v5, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_14e

    .line 334
    goto :goto_186

    .line 335
    :cond_14e
    if-eqz v5, :cond_1b9

    .line 337
    sget-object v4, Lx80;->e:Ln5;

    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_1b9

    .line 345
    sget-object v4, Lx80;->i:Ln5;

    .line 347
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_1b9

    .line 353
    sget-object v4, Lx80;->h:Ln5;

    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_1b9

    .line 361
    sget-object v4, Lx80;->k:Ln5;

    .line 363
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_1b9

    .line 369
    sget-object v4, Lx80;->j:Ln5;

    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_1b9

    .line 377
    sget-object v4, Lx80;->l:Ln5;

    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_181

    .line 385
    goto :goto_1b9

    .line 386
    :cond_181
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    :goto_186
    const-string v4, "resuming_sender"

    .line 393
    :goto_188
    if-eqz v7, :cond_1a7

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    const-string v8, "("

    .line 399
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    const-string v4, "),"

    .line 413
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    goto :goto_1b9

    .line 424
    :cond_1a7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_1b9
    :goto_1b9
    add-int/lit8 v2, v2, 0x1

    .line 444
    move/from16 v8, v16

    .line 446
    const/4 v7, 0x0

    .line 447
    goto/16 :goto_bc

    .line 449
    :cond_1c0
    move/from16 v16, v8

    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-virtual {v3}, Lxq0;->c()Lxq0;

    .line 455
    move-result-object v0

    .line 456
    move-object v3, v0

    .line 457
    check-cast v3, Ltf0;

    .line 459
    if-nez v3, :cond_1fb

    .line 461
    :goto_1cc
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1f5

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 470
    move-result v0

    .line 471
    add-int/lit8 v0, v0, -0x1

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 476
    move-result v0

    .line 477
    if-ne v0, v6, :cond_1eb

    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 482
    move-result v0

    .line 483
    add-int/lit8 v0, v0, -0x1

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    :cond_1eb
    const-string v0, "]"

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :cond_1f5
    const-string v0, "Char sequence is empty."

    .line 504
    invoke-static {v0}, Lmv4;->w(Ljava/lang/String;)V

    .line 507
    return-object v15

    .line 508
    :cond_1fb
    move/from16 v8, v16

    .line 510
    const/4 v7, 0x0

    .line 511
    goto/16 :goto_b9

    .line 513
    :cond_200
    const/4 v15, 0x0

    .line 514
    invoke-static {}, Lmv4;->s()V

    .line 517
    return-object v15
.end method

.method public final u()J
    .registers 5

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->u:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final v(J)V
    .registers 9

    .line 1
    sget-object v0, Lv80;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, p1, v2

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    :goto_f
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 18
    sget-wide v4, Lv80;->q:J

    .line 20
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 23
    move-result-wide p1

    .line 24
    and-long/2addr p1, v0

    .line 25
    cmp-long p1, p1, v2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return-void
.end method

.method public final x(JZ)Z
    .registers 15

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_16d

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_16d

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 18
    if-eq v0, v3, :cond_da

    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_d0

    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lv80;->g(J)Ltf0;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_1d
    sget v0, Lx80;->b:I

    .line 32
    sub-int/2addr v0, v2

    .line 33
    :goto_20
    const/4 v3, -0x1

    .line 34
    if-ge v3, v0, :cond_a0

    .line 36
    iget-wide v4, p1, Ldg5;->i:J

    .line 38
    sget v6, Lx80;->b:I

    .line 40
    int-to-long v6, v6

    .line 41
    mul-long/2addr v4, v6

    .line 42
    int-to-long v6, v0

    .line 43
    add-long/2addr v4, v6

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Ltf0;->l(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lx80;->i:Ln5;

    .line 50
    if-eq v6, v7, :cond_ae

    .line 52
    sget-object v7, Lx80;->d:Ln5;

    .line 54
    if-ne v6, v7, :cond_4e

    .line 56
    invoke-virtual {p0}, Lv80;->s()J

    .line 59
    move-result-wide v7

    .line 60
    cmp-long v7, v4, v7

    .line 62
    if-ltz v7, :cond_ae

    .line 64
    sget-object v7, Lx80;->l:Ln5;

    .line 66
    invoke-virtual {p1, v0, v6, v7}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2b

    .line 72
    invoke-virtual {p1, v0, p2}, Ltf0;->n(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Ldg5;->i()V

    .line 78
    goto :goto_9d

    .line 79
    :cond_4e
    sget-object v7, Lx80;->e:Ln5;

    .line 81
    if-eq v6, v7, :cond_92

    .line 83
    if-nez v6, :cond_55

    .line 85
    goto :goto_92

    .line 86
    :cond_55
    instance-of v7, v6, Lcq6;

    .line 88
    if-nez v7, :cond_6a

    .line 90
    instance-of v7, v6, Ldq6;

    .line 92
    if-eqz v7, :cond_5e

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    sget-object v7, Lx80;->g:Ln5;

    .line 97
    if-eq v6, v7, :cond_ae

    .line 99
    sget-object v8, Lx80;->f:Ln5;

    .line 101
    if-ne v6, v8, :cond_67

    .line 103
    goto :goto_ae

    .line 104
    :cond_67
    if-eq v6, v7, :cond_2b

    .line 106
    goto :goto_9d

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lv80;->s()J

    .line 110
    move-result-wide v7

    .line 111
    cmp-long v7, v4, v7

    .line 113
    if-ltz v7, :cond_ae

    .line 115
    instance-of v7, v6, Ldq6;

    .line 117
    if-eqz v7, :cond_7c

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Ldq6;

    .line 122
    iget-object v7, v7, Ldq6;->a:Lcq6;

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    move-object v7, v6

    .line 126
    check-cast v7, Lcq6;

    .line 128
    :goto_7f
    sget-object v8, Lx80;->l:Ln5;

    .line 130
    invoke-virtual {p1, v0, v6, v8}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2b

    .line 136
    invoke-static {p3, v7}, Lqy4;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, v0, p2}, Ltf0;->n(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Ldg5;->i()V

    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    :goto_92
    sget-object v7, Lx80;->l:Ln5;

    .line 149
    invoke-virtual {p1, v0, v6, v7}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2b

    .line 155
    invoke-virtual {p1}, Ldg5;->i()V

    .line 158
    :goto_9d
    add-int/lit8 v0, v0, -0x1

    .line 160
    goto :goto_20

    .line 161
    :cond_a0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 163
    sget-wide v4, Lxq0;->g:J

    .line 165
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lxq0;

    .line 171
    check-cast p1, Ltf0;

    .line 173
    if-nez p1, :cond_1d

    .line 175
    :cond_ae
    :goto_ae
    if-eqz p3, :cond_16c

    .line 177
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 179
    if-nez p1, :cond_bb

    .line 181
    check-cast p3, Lcq6;

    .line 183
    invoke-virtual {p0, p3, v1}, Lv80;->H(Lcq6;Z)V

    .line 186
    goto/16 :goto_16c

    .line 188
    :cond_bb
    check-cast p3, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, v2

    .line 195
    :goto_c2
    if-ge v3, p1, :cond_16c

    .line 197
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcq6;

    .line 203
    invoke-virtual {p0, p2, v1}, Lv80;->H(Lcq6;Z)V

    .line 206
    add-int/lit8 p1, p1, -0x1

    .line 208
    goto :goto_c2

    .line 209
    :cond_d0
    const-string p0, "unexpected close status: "

    .line 211
    invoke-static {v0, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 218
    return v1

    .line 219
    :cond_da
    and-long/2addr p1, v4

    .line 220
    invoke-virtual {p0, p1, p2}, Lv80;->g(J)Ltf0;

    .line 223
    if-eqz p3, :cond_16c

    .line 225
    :cond_e0
    :goto_e0
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 227
    sget-wide p2, Lv80;->r:J

    .line 229
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ltf0;

    .line 235
    invoke-virtual {p0}, Lv80;->s()J

    .line 238
    move-result-wide v7

    .line 239
    invoke-virtual {p0}, Lv80;->u()J

    .line 242
    move-result-wide v3

    .line 243
    cmp-long v3, v3, v7

    .line 245
    if-gtz v3, :cond_f8

    .line 247
    goto/16 :goto_16c

    .line 249
    :cond_f8
    sget v3, Lx80;->b:I

    .line 251
    int-to-long v3, v3

    .line 252
    div-long v5, v7, v3

    .line 254
    iget-wide v9, v0, Ldg5;->i:J

    .line 256
    cmp-long v9, v9, v5

    .line 258
    if-eqz v9, :cond_116

    .line 260
    invoke-virtual {p0, v5, v6, v0}, Lv80;->k(JLtf0;)Ltf0;

    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_116

    .line 266
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ltf0;

    .line 272
    iget-wide p1, p1, Ldg5;->i:J

    .line 274
    cmp-long p1, p1, v5

    .line 276
    if-gez p1, :cond_e0

    .line 278
    goto :goto_16c

    .line 279
    :cond_116
    invoke-virtual {v0}, Lxq0;->a()V

    .line 282
    rem-long p1, v7, v3

    .line 284
    long-to-int p1, p1

    .line 285
    :cond_11c
    invoke-virtual {v0, p1}, Ltf0;->l(I)Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_153

    .line 291
    sget-object p3, Lx80;->e:Ln5;

    .line 293
    if-ne p2, p3, :cond_127

    .line 295
    goto :goto_153

    .line 296
    :cond_127
    sget-object p1, Lx80;->d:Ln5;

    .line 298
    if-ne p2, p1, :cond_12c

    .line 300
    goto :goto_16d

    .line 301
    :cond_12c
    sget-object p1, Lx80;->j:Ln5;

    .line 303
    if-ne p2, p1, :cond_131

    .line 305
    goto :goto_15e

    .line 306
    :cond_131
    sget-object p1, Lx80;->l:Ln5;

    .line 308
    if-ne p2, p1, :cond_136

    .line 310
    goto :goto_15e

    .line 311
    :cond_136
    sget-object p1, Lx80;->i:Ln5;

    .line 313
    if-ne p2, p1, :cond_13b

    .line 315
    goto :goto_15e

    .line 316
    :cond_13b
    sget-object p1, Lx80;->h:Ln5;

    .line 318
    if-ne p2, p1, :cond_140

    .line 320
    goto :goto_15e

    .line 321
    :cond_140
    sget-object p1, Lx80;->g:Ln5;

    .line 323
    if-ne p2, p1, :cond_145

    .line 325
    goto :goto_16d

    .line 326
    :cond_145
    sget-object p1, Lx80;->f:Ln5;

    .line 328
    if-ne p2, p1, :cond_14a

    .line 330
    goto :goto_15e

    .line 331
    :cond_14a
    invoke-virtual {p0}, Lv80;->s()J

    .line 334
    move-result-wide p1

    .line 335
    cmp-long p1, v7, p1

    .line 337
    if-nez p1, :cond_15e

    .line 339
    goto :goto_16d

    .line 340
    :cond_153
    :goto_153
    sget-object p3, Lx80;->h:Ln5;

    .line 342
    invoke-virtual {v0, p1, p2, p3}, Ltf0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_11c

    .line 348
    invoke-virtual {p0}, Lv80;->j()V

    .line 351
    :cond_15e
    :goto_15e
    const-wide/16 p1, 0x1

    .line 353
    add-long v9, v7, p1

    .line 355
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 357
    sget-wide v5, Lv80;->s:J

    .line 359
    move-object v4, p0

    .line 360
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 363
    goto/16 :goto_e0

    .line 365
    :cond_16c
    :goto_16c
    return v2

    .line 366
    :cond_16d
    :goto_16d
    return v1
.end method

.method public final y()Z
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->u:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lv80;->x(JZ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final z()Z
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lv80;->u:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lv80;->x(JZ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
