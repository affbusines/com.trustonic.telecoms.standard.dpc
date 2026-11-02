.class public Lrd0;
.super Lug1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqd0;
.implements Lrz0;
.implements Lcq6;


# static fields
.field public static final synthetic k:J

.field public static final synthetic l:J

.field public static final synthetic m:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final i:Lxx0;

.field public final j:Lfz0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lrd0;

    .line 5
    const-string v2, "_decisionAndIndex$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lrd0;->k:J

    .line 17
    const-string v2, "_state$volatile"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lrd0;->m:J

    .line 29
    const-string v2, "_parentHandle$volatile"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lrd0;->l:J

    .line 41
    return-void
.end method

.method public constructor <init>(ILxx0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    .line 4
    iput-object p2, p0, Lrd0;->i:Lxx0;

    .line 6
    invoke-interface {p2}, Lxx0;->f()Lfz0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrd0;->j:Lfz0;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lrd0;->_decisionAndIndex$volatile:I

    .line 17
    sget-object p1, Ly3;->f:Ly3;

    .line 19
    iput-object p1, p0, Lrd0;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static B(Lpu3;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", already has "

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static G(Lpu3;Ljava/lang/Object;ILc92;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lxm0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_d

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p1

    .line 14
    :cond_d
    :goto_d
    if-nez p3, :cond_14

    .line 16
    instance-of p2, p0, Lld0;

    .line 18
    if-nez p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lvm0;

    .line 23
    instance-of p2, p0, Lld0;

    .line 25
    if-eqz p2, :cond_1e

    .line 27
    check-cast p0, Lld0;

    .line 29
    :goto_1c
    move-object v2, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lvm0;-><init>(Ljava/lang/Object;Lld0;Lc92;Ljava/lang/Throwable;I)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 4

    .line 1
    iget v0, p0, Lug1;->h:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_15

    .line 6
    iget-object p0, p0, Lrd0;->i:Lxx0;

    .line 8
    check-cast p0, Lsg1;

    .line 10
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 12
    sget-wide v1, Lsg1;->m:J

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public C()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CancellableContinuation"

    .line 3
    return-object p0
.end method

.method public final D()V
    .registers 11

    .line 1
    iget-object v0, p0, Lrd0;->i:Lxx0;

    .line 3
    instance-of v1, v0, Lsg1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    check-cast v0, Lsg1;

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v4, v2

    .line 13
    :goto_c
    if-eqz v4, :cond_63

    .line 15
    sget-wide v0, Lsg1;->m:J

    .line 17
    :goto_10
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    move-object v3, v7

    .line 24
    sget-object v7, La34;->f:Ln5;

    .line 26
    if-ne v3, v7, :cond_32

    .line 28
    :goto_1b
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 30
    sget-wide v5, Lsg1;->m:J

    .line 32
    move-object v8, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    move-object v9, v8

    .line 38
    if-eqz p0, :cond_28

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v7, :cond_30

    .line 47
    move-object p0, v9

    .line 48
    goto :goto_10

    .line 49
    :cond_30
    move-object p0, v9

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    move-object v9, p0

    .line 52
    instance-of p0, v3, Ljava/lang/Throwable;

    .line 54
    if-eqz p0, :cond_5d

    .line 56
    move-object v7, v3

    .line 57
    :goto_38
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 59
    sget-wide v5, Lsg1;->m:J

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_50

    .line 68
    move-object v2, v7

    .line 69
    check-cast v2, Ljava/lang/Throwable;

    .line 71
    :goto_46
    if-nez v2, :cond_49

    .line 73
    goto :goto_63

    .line 74
    :cond_49
    invoke-virtual {v9}, Lrd0;->q()V

    .line 77
    invoke-virtual {v9, v2}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v7, :cond_57

    .line 87
    goto :goto_38

    .line 88
    :cond_57
    const-string p0, "Failed requirement."

    .line 90
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    move-object v7, v3

    .line 95
    const-string p0, "Inconsistent state "

    .line 97
    invoke-static {v7, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final E(Ljava/lang/Object;ILc92;)V
    .registers 13

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lrd0;->m:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    instance-of v3, v7, Lpu3;

    .line 11
    if-eqz v3, :cond_36

    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, Lpu3;

    .line 16
    invoke-static {v0, p1, p2, p3}, Lrd0;->G(Lpu3;Ljava/lang/Object;ILc92;)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    :goto_13
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 22
    sget-wide v5, Lrd0;->m:J

    .line 24
    move-object v4, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    move-object v6, v4

    .line 30
    if-eqz p0, :cond_2c

    .line 32
    invoke-virtual {v6}, Lrd0;->A()Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_28

    .line 38
    invoke-virtual {v6}, Lrd0;->q()V

    .line 41
    :cond_28
    invoke-virtual {v6, p2}, Lrd0;->r(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v3, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v7, :cond_34

    .line 51
    move-object p0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_34
    move-object p0, v6

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    move-object v6, p0

    .line 56
    instance-of p0, v7, Ltd0;

    .line 58
    if-eqz p0, :cond_50

    .line 60
    move-object v1, v7

    .line 61
    check-cast v1, Ltd0;

    .line 63
    const/4 v5, 0x1

    .line 64
    sget-wide v2, Ltd0;->c:J

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_50

    .line 73
    if-eqz p3, :cond_4f

    .line 75
    iget-object p0, v1, Lxm0;->a:Ljava/lang/Throwable;

    .line 77
    invoke-virtual {v6, p3, p0, p1}, Lrd0;->o(Lc92;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    const-string p0, "Already resumed, but proposed with update "

    .line 83
    invoke-static {p1, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final F(Liz0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrd0;->i:Lxx0;

    .line 3
    instance-of v1, v0, Lsg1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Lsg1;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 14
    iget-object v0, v0, Lsg1;->i:Liz0;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-ne v0, p1, :cond_15

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p0, Lug1;->h:I

    .line 24
    :goto_17
    sget-object v0, Lti6;->a:Lti6;

    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lrd0;->E(Ljava/lang/Object;ILc92;)V

    .line 29
    return-void
.end method

.method public final H(Ljava/lang/Object;Lc92;)Ln5;
    .registers 13

    .line 1
    sget-object v0, Lm01;->e:Ln5;

    .line 3
    :goto_2
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 5
    sget-wide v2, Lrd0;->m:J

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v8

    .line 11
    instance-of v1, v8, Lpu3;

    .line 13
    if-eqz v1, :cond_36

    .line 15
    move-object v1, v8

    .line 16
    check-cast v1, Lpu3;

    .line 18
    iget v4, p0, Lug1;->h:I

    .line 20
    invoke-static {v1, p1, v4, p2}, Lrd0;->G(Lpu3;Ljava/lang/Object;ILc92;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    :goto_17
    sget-object v4, Lq21;->a:Lsun/misc/Unsafe;

    .line 26
    sget-wide v6, Lrd0;->m:J

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2c

    .line 35
    invoke-virtual {v5}, Lrd0;->A()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2b

    .line 41
    invoke-virtual {v5}, Lrd0;->q()V

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v8, :cond_34

    .line 51
    move-object p0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_34
    move-object p0, v5

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final a(Ldg5;I)V
    .registers 9

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lrd0;->k:J

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    move-result v4

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int v5, v4, v1

    .line 14
    if-ne v5, v1, :cond_22

    .line 16
    shr-int/lit8 v1, v4, 0x1d

    .line 18
    shl-int/lit8 v1, v1, 0x1d

    .line 20
    add-int v5, v1, p2

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_20

    .line 29
    invoke-virtual {v1, p1}, Lrd0;->z(Lpu3;)V

    .line 32
    return-void

    .line 33
    :cond_20
    move-object p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 37
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lrd0;->m:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lpu3;

    .line 11
    if-nez v0, :cond_7a

    .line 13
    instance-of v0, v7, Lxm0;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_6e

    .line 19
    :cond_12
    instance-of v0, v7, Lvm0;

    .line 21
    if-eqz v0, :cond_52

    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, Lvm0;

    .line 26
    iget-object v3, v0, Lvm0;->e:Ljava/lang/Throwable;

    .line 28
    if-nez v3, :cond_4c

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0xf

    .line 33
    invoke-static {v0, v3, p1, v4}, Lvm0;->a(Lvm0;Lld0;Ljava/lang/Throwable;I)Lvm0;

    .line 36
    move-result-object v8

    .line 37
    :goto_24
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 39
    sget-wide v5, Lrd0;->m:J

    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    move-object v9, v4

    .line 47
    if-eqz p0, :cond_41

    .line 49
    iget-object p0, v0, Lvm0;->b:Lld0;

    .line 51
    if-eqz p0, :cond_37

    .line 53
    invoke-virtual {v9, p0, p1}, Lrd0;->m(Lld0;Ljava/lang/Throwable;)V

    .line 56
    :cond_37
    iget-object p0, v0, Lvm0;->c:Lc92;

    .line 58
    if-eqz p0, :cond_6e

    .line 60
    iget-object v0, v0, Lvm0;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {v9, p0, p1, v0}, Lrd0;->o(Lc92;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v7, :cond_4a

    .line 72
    move-object p0, p1

    .line 73
    move-object v4, v9

    .line 74
    goto :goto_75

    .line 75
    :cond_4a
    move-object p0, v9

    .line 76
    goto :goto_24

    .line 77
    :cond_4c
    const-string p0, "Must be called at most once"

    .line 79
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_52
    move-object v9, p0

    .line 84
    new-instance v3, Lvm0;

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v8, 0xe

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v4, v7

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v3 .. v8}, Lvm0;-><init>(Ljava/lang/Object;Lld0;Lc92;Ljava/lang/Throwable;I)V

    .line 95
    move-object p0, v7

    .line 96
    move-object v7, v4

    .line 97
    :goto_60
    move-object v8, v3

    .line 98
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 100
    sget-wide v5, Lrd0;->m:J

    .line 102
    move-object v4, v9

    .line 103
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    move-object v0, v3

    .line 108
    move-object v3, v8

    .line 109
    if-eqz p1, :cond_6f

    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :cond_6f
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v7, :cond_78

    .line 118
    :goto_75
    move-object p1, p0

    .line 119
    move-object p0, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_78
    move-object v9, v4

    .line 122
    goto :goto_60

    .line 123
    :cond_7a
    const-string p0, "Not completed"

    .line 125
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public final c()Lxx0;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd0;->i:Lxx0;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lug1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Lrz0;
    .registers 2

    .line 1
    iget-object p0, p0, Lrd0;->i:Lxx0;

    .line 3
    instance-of v0, p0, Lrz0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lrz0;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd0;->j:Lfz0;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lxm0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_d
    iget v0, p0, Lug1;->h:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lrd0;->E(Ljava/lang/Object;ILc92;)V

    .line 20
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Lvm0;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    check-cast p1, Lvm0;

    .line 7
    iget-object p0, p1, Lvm0;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lc92;)V
    .registers 4

    .line 1
    iget v0, p0, Lug1;->h:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lrd0;->E(Ljava/lang/Object;ILc92;)V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Lc92;)Ln5;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrd0;->H(Ljava/lang/Object;Lc92;)Ln5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrd0;->v()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lld0;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lld0;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p0, p0, Lrd0;->j:Lfz0;

    .line 27
    invoke-static {p0, p2}, Lu60;->t(Lfz0;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lrd0;->m:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lpu3;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v8, Ltd0;

    .line 17
    instance-of v0, v7, Lld0;

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_19

    .line 22
    instance-of v0, v7, Ldg5;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    :cond_19
    move v3, v9

    .line 27
    :cond_1a
    if-nez p1, :cond_35

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "Continuation "

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, " was cancelled normally"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    :goto_36
    invoke-direct {v8, v0, v3}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 58
    :goto_39
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 60
    sget-wide v5, Lrd0;->m:J

    .line 62
    move-object v4, p0

    .line 63
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_69

    .line 69
    move-object p0, v7

    .line 70
    check-cast p0, Lpu3;

    .line 72
    instance-of v0, p0, Lld0;

    .line 74
    if-eqz v0, :cond_51

    .line 76
    check-cast v7, Lld0;

    .line 78
    invoke-virtual {v4, v7, p1}, Lrd0;->m(Lld0;Ljava/lang/Throwable;)V

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    instance-of p0, p0, Ldg5;

    .line 84
    if-eqz p0, :cond_5a

    .line 86
    check-cast v7, Ldg5;

    .line 88
    invoke-virtual {v4, v7, p1}, Lrd0;->p(Ldg5;Ljava/lang/Throwable;)V

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v4}, Lrd0;->A()Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_63

    .line 97
    invoke-virtual {v4}, Lrd0;->q()V

    .line 100
    :cond_63
    iget p0, v4, Lug1;->h:I

    .line 102
    invoke-virtual {v4, p0}, Lrd0;->r(I)V

    .line 105
    return v9

    .line 106
    :cond_69
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-eq p0, v7, :cond_71

    .line 112
    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_71
    move-object p0, v4

    .line 115
    goto :goto_39
.end method

.method public final o(Lc92;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrd0;->j:Lfz0;

    .line 3
    :try_start_2
    invoke-interface {p1, p2, p3, v0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v0, p2}, Lu60;->t(Lfz0;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public final p(Ldg5;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lrd0;->j:Lfz0;

    .line 3
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 5
    sget-wide v1, Lrd0;->k:J

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x1fffffff

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eq v0, v1, :cond_2c

    .line 17
    :try_start_10
    invoke-virtual {p1, v0, p2}, Ldg5;->h(ILfz0;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-static {p2, v0}, Lu60;->t(Lfz0;Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lrd0;->l:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lfh1;

    .line 11
    if-nez v3, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {v3}, Lfh1;->a()V

    .line 17
    sget-object v3, Leu3;->f:Leu3;

    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final r(I)V
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lrd0;->k:J

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    move-result v4

    .line 9
    shr-int/lit8 v1, v4, 0x1d

    .line 11
    if-eqz v1, :cond_7d

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_77

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_15

    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    iget-object v3, p0, Lrd0;->i:Lxx0;

    .line 25
    if-nez v0, :cond_73

    .line 27
    instance-of v4, v3, Lsg1;

    .line 29
    if-eqz v4, :cond_73

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v2, :cond_26

    .line 34
    if-ne p1, v4, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move p1, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move p1, v2

    .line 40
    :goto_27
    iget v5, p0, Lug1;->h:I

    .line 42
    if-eq v5, v2, :cond_2d

    .line 44
    if-ne v5, v4, :cond_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :cond_2e
    if-ne p1, v1, :cond_73

    .line 49
    move-object p1, v3

    .line 50
    check-cast p1, Lsg1;

    .line 52
    iget-object v0, p1, Lsg1;->i:Liz0;

    .line 54
    iget-object p1, p1, Lsg1;->j:Lzx0;

    .line 56
    invoke-interface {p1}, Lxx0;->f()Lfz0;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, La34;->X(Liz0;Lfz0;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_45

    .line 66
    invoke-static {v0, p1, p0}, La34;->W(Liz0;Lfz0;Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {}, Ly96;->a()Lit1;

    .line 73
    move-result-object p1

    .line 74
    iget-wide v0, p1, Lit1;->h:J

    .line 76
    const-wide v4, 0x100000000L

    .line 81
    cmp-long v0, v0, v4

    .line 83
    if-ltz v0, :cond_58

    .line 85
    invoke-virtual {p1, p0}, Lit1;->a0(Lug1;)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p1, v2}, Lit1;->b0(Z)V

    .line 92
    :try_start_5b
    invoke-static {p0, v3, v2}, Luj4;->F(Lrd0;Lxx0;Z)V

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lit1;->d0()Z

    .line 98
    move-result v0
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_68

    .line 99
    if-nez v0, :cond_5e

    .line 101
    :goto_64
    invoke-virtual {p1, v2}, Lit1;->Z(Z)V

    .line 104
    goto :goto_8b

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :try_start_69
    invoke-virtual {p0, v0}, Lug1;->k(Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_64

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-virtual {p1, v2}, Lit1;->Z(Z)V

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-static {p0, v3, v0}, Luj4;->F(Lrd0;Lxx0;Z)V

    .line 119
    return-void

    .line 120
    :cond_77
    const-string p0, "Already resumed"

    .line 122
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    const v1, 0x1fffffff

    .line 129
    and-int/2addr v1, v4

    .line 130
    const/high16 v5, 0x40000000  # 2.0f

    .line 132
    add-int/2addr v5, v1

    .line 133
    move-object v1, p0

    .line 134
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8c

    .line 140
    :goto_8b
    return-void

    .line 141
    :cond_8c
    move-object p0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lug1;->h:I

    .line 3
    invoke-virtual {p0, p1}, Lrd0;->r(I)V

    .line 6
    return-void
.end method

.method public t(Liv2;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Liv2;->C()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lrd0;->C()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x28

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lrd0;->i:Lxx0;

    .line 17
    invoke-static {v1}, Ll51;->G(Lxx0;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "){"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lrd0;->v()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lpu3;

    .line 35
    if-eqz v2, :cond_27

    .line 37
    const-string v1, "Active"

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    instance-of v1, v1, Ltd0;

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    const-string v1, "Cancelled"

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v1, "Completed"

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "}@"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p0}, Ll51;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lrd0;->A()Z

    .line 4
    move-result v0

    .line 5
    :goto_4
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 7
    sget-wide v3, Lrd0;->k:J

    .line 9
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 12
    move-result v5

    .line 13
    shr-int/lit8 v2, v5, 0x1d

    .line 15
    if-eqz v2, :cond_53

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v2, v1, :cond_4c

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p0}, Lrd0;->D()V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lrd0;->v()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lxm0;

    .line 31
    if-nez v2, :cond_47

    .line 33
    iget v2, p0, Lug1;->h:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_27

    .line 38
    if-ne v2, v1, :cond_42

    .line 40
    :cond_27
    iget-object v1, p0, Lrd0;->j:Lfz0;

    .line 42
    sget-object v2, Lkl1;->H:Lkl1;

    .line 44
    invoke-interface {v1, v2}, Lfz0;->z(Lez0;)Ldz0;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lav2;

    .line 50
    if-eqz v1, :cond_42

    .line 52
    invoke-interface {v1}, Lav2;->b()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-interface {v1}, Lav2;->C()Ljava/util/concurrent/CancellationException;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lrd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v0}, Lrd0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    check-cast v0, Lxm0;

    .line 74
    iget-object p0, v0, Lxm0;->a:Ljava/lang/Throwable;

    .line 76
    throw p0

    .line 77
    :cond_4c
    const-string p0, "Already suspended"

    .line 79
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_53
    const v2, 0x1fffffff

    .line 87
    and-int/2addr v2, v5

    .line 88
    const/high16 v6, 0x20000000

    .line 90
    add-int/2addr v6, v2

    .line 91
    move-object v2, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_76

    .line 98
    sget-wide v3, Lrd0;->l:J

    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lfh1;

    .line 106
    if-nez p0, :cond_6e

    .line 108
    invoke-virtual {v2}, Lrd0;->x()Lfh1;

    .line 111
    :cond_6e
    if-eqz v0, :cond_73

    .line 113
    invoke-virtual {v2}, Lrd0;->D()V

    .line 116
    :cond_73
    sget-object p0, Lqz0;->f:Lqz0;

    .line 118
    return-object p0

    .line 119
    :cond_76
    move-object p0, v2

    .line 120
    goto :goto_4
.end method

.method public final v()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lrd0;->m:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrd0;->x()Lfh1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    invoke-virtual {p0}, Lrd0;->v()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lpu3;

    .line 14
    if-nez v1, :cond_1b

    .line 16
    invoke-interface {v0}, Lfh1;->a()V

    .line 19
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 21
    sget-wide v1, Lrd0;->l:J

    .line 23
    sget-object v3, Leu3;->f:Leu3;

    .line 25
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final x()Lfh1;
    .registers 10

    .line 1
    iget-object v0, p0, Lrd0;->j:Lfz0;

    .line 3
    sget-object v1, Lkl1;->H:Lkl1;

    .line 5
    invoke-interface {v0, v1}, Lfz0;->z(Lez0;)Ldz0;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lav2;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Lzh0;

    .line 17
    invoke-direct {v1, p0}, Lzh0;-><init>(Lrd0;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lor2;->j0(Lav2;ZLcv2;)Lfh1;

    .line 24
    move-result-object v8

    .line 25
    :goto_18
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 27
    sget-wide v5, Lrd0;->l:J

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    :goto_2b
    return-object v8

    .line 45
    :cond_2c
    move-object p0, v4

    .line 46
    goto :goto_18
.end method

.method public final y(Lx82;)V
    .registers 4

    .line 1
    new-instance v0, Lkd0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lkd0;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lrd0;->z(Lpu3;)V

    .line 10
    return-void
.end method

.method public final z(Lpu3;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lrd0;->m:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    instance-of v3, v7, Ly3;

    .line 11
    if-eqz v3, :cond_28

    .line 13
    :goto_c
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 15
    sget-wide v5, Lrd0;->m:J

    .line 17
    move-object v4, p0

    .line 18
    move-object v8, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    move-object p1, v4

    .line 24
    move-object v9, v8

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    goto/16 :goto_b9

    .line 29
    :cond_1c
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v7, :cond_25

    .line 35
    :goto_22
    move-object v4, p1

    .line 36
    goto/16 :goto_c0

    .line 38
    :cond_25
    move-object p0, p1

    .line 39
    move-object p1, v9

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    move-object v9, p1

    .line 42
    move-object p1, p0

    .line 43
    instance-of p0, v7, Lld0;

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez p0, :cond_c6

    .line 48
    instance-of p0, v7, Ldg5;

    .line 50
    if-nez p0, :cond_c6

    .line 52
    instance-of p0, v7, Lxm0;

    .line 54
    if-eqz p0, :cond_60

    .line 56
    move-object v1, v7

    .line 57
    check-cast v1, Lxm0;

    .line 59
    const/4 v5, 0x1

    .line 60
    sget-wide v2, Lxm0;->b:J

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5c

    .line 69
    instance-of p0, v7, Ltd0;

    .line 71
    if-eqz p0, :cond_b9

    .line 73
    iget-object p0, v1, Lxm0;->a:Ljava/lang/Throwable;

    .line 75
    instance-of v0, v9, Lld0;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    move-object v0, v9

    .line 80
    check-cast v0, Lld0;

    .line 82
    invoke-virtual {p1, v0, p0}, Lrd0;->m(Lld0;Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 86
    :cond_55
    move-object v0, v9

    .line 87
    check-cast v0, Ldg5;

    .line 89
    invoke-virtual {p1, v0, p0}, Lrd0;->p(Ldg5;Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {v9, v7}, Lrd0;->B(Lpu3;Ljava/lang/Object;)V

    .line 96
    throw v6

    .line 97
    :cond_60
    instance-of p0, v7, Lvm0;

    .line 99
    if-eqz p0, :cond_98

    .line 101
    move-object p0, v7

    .line 102
    check-cast p0, Lvm0;

    .line 104
    iget-object v0, p0, Lvm0;->b:Lld0;

    .line 106
    if-nez v0, :cond_94

    .line 108
    instance-of v0, v9, Ldg5;

    .line 110
    if-eqz v0, :cond_70

    .line 112
    goto :goto_b9

    .line 113
    :cond_70
    move-object v0, v9

    .line 114
    check-cast v0, Lld0;

    .line 116
    iget-object v3, p0, Lvm0;->e:Ljava/lang/Throwable;

    .line 118
    if-eqz v3, :cond_7b

    .line 120
    invoke-virtual {p1, v0, v3}, Lrd0;->m(Lld0;Ljava/lang/Throwable;)V

    .line 123
    return-void

    .line 124
    :cond_7b
    const/16 v3, 0x1d

    .line 126
    invoke-static {p0, v0, v6, v3}, Lvm0;->a(Lvm0;Lld0;Ljava/lang/Throwable;I)Lvm0;

    .line 129
    move-result-object v8

    .line 130
    :cond_81
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 132
    sget-wide v5, Lrd0;->m:J

    .line 134
    move-object v4, p1

    .line 135
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8d

    .line 141
    goto :goto_b9

    .line 142
    :cond_8d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-eq p0, v7, :cond_81

    .line 148
    goto :goto_22

    .line 149
    :cond_94
    invoke-static {v9, v7}, Lrd0;->B(Lpu3;Ljava/lang/Object;)V

    .line 152
    throw v6

    .line 153
    :cond_98
    instance-of p0, v9, Ldg5;

    .line 155
    if-eqz p0, :cond_9d

    .line 157
    goto :goto_b9

    .line 158
    :cond_9d
    move-object v5, v9

    .line 159
    check-cast v5, Lld0;

    .line 161
    new-instance v3, Lvm0;

    .line 163
    move-object v4, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x1c

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, Lvm0;-><init>(Ljava/lang/Object;Lld0;Lc92;Ljava/lang/Throwable;I)V

    .line 171
    move-object v7, v4

    .line 172
    :goto_ab
    move-object v8, v3

    .line 173
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 175
    sget-wide v5, Lrd0;->m:J

    .line 177
    move-object v4, p1

    .line 178
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    move-object p1, v3

    .line 183
    move-object v3, v8

    .line 184
    if-eqz p0, :cond_ba

    .line 186
    :cond_b9
    :goto_b9
    return-void

    .line 187
    :cond_ba
    invoke-virtual {p1, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    if-eq p0, v7, :cond_c4

    .line 193
    :goto_c0
    move-object p0, v4

    .line 194
    move-object p1, v9

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_c4
    move-object p1, v4

    .line 198
    goto :goto_ab

    .line 199
    :cond_c6
    invoke-static {v9, v7}, Lrd0;->B(Lpu3;Ljava/lang/Object;)V

    .line 202
    throw v6
.end method
