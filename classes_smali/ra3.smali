.class public abstract Lra3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lra3;

    .line 5
    const-string v2, "_next$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lra3;->f:J

    .line 17
    const-string v2, "_prev$volatile"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lra3;->g:J

    .line 29
    const-string v2, "_removedRef$volatile"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lra3;->h:J

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lra3;->_next$volatile:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lra3;->_prev$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lra3;I)Z
    .registers 12

    .line 1
    :goto_0
    invoke-virtual {p0}, Lra3;->j()Lra3;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lu83;

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    move-object p0, v1

    .line 11
    check-cast p0, Lu83;

    .line 13
    iget p0, p0, Lu83;->i:I

    .line 15
    and-int/2addr p0, p2

    .line 16
    if-nez p0, :cond_18

    .line 18
    invoke-virtual {v1, p1, p2}, Lra3;->e(Lra3;I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return v6

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 29
    sget-wide v2, Lra3;->g:J

    .line 31
    invoke-virtual {v0, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    sget-wide v7, Lra3;->f:J

    .line 36
    invoke-virtual {v0, p1, v7, v8, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    :goto_26
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 41
    sget-wide v2, Lra3;->f:J

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_36

    .line 51
    invoke-virtual {v5, v4}, Lra3;->g(Lra3;)V

    .line 54
    return v6

    .line 55
    :cond_36
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-eq p0, v4, :cond_3f

    .line 61
    move-object p0, v4

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    move-object p0, v4

    .line 65
    move-object p1, v5

    .line 66
    goto :goto_26
.end method

.method public final f()Lra3;
    .registers 16

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lra3;->g:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lra3;

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v9, v0

    .line 14
    move-object v8, v7

    .line 15
    :goto_e
    if-eqz v8, :cond_7b

    .line 17
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 19
    sget-wide v4, Lra3;->f:J

    .line 21
    invoke-virtual {v3, v8, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    if-ne v6, p0, :cond_36

    .line 27
    if-ne v7, v8, :cond_1d

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    :goto_1d
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 32
    sget-wide v5, Lra3;->g:J

    .line 34
    move-object v4, p0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    move-object v14, v7

    .line 40
    move-object v7, v4

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    :goto_2a
    return-object v8

    .line 44
    :cond_2b
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eq p0, v14, :cond_33

    .line 50
    :goto_31
    move-object p0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_33
    move-object p0, v7

    .line 53
    move-object v7, v14

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    move-object v14, v7

    .line 56
    move-object v7, p0

    .line 57
    invoke-virtual {v7}, Lra3;->k()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    instance-of p0, v6, Lvt4;

    .line 66
    if-eqz p0, :cond_72

    .line 68
    if-eqz v9, :cond_62

    .line 70
    check-cast v6, Lvt4;

    .line 72
    iget-object v13, v6, Lvt4;->a:Lra3;

    .line 74
    :cond_49
    move-object v12, v8

    .line 75
    sget-object v8, Lq21;->a:Lsun/misc/Unsafe;

    .line 77
    sget-wide v10, Lra3;->f:J

    .line 79
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    move-object v3, v8

    .line 84
    move-object v8, v12

    .line 85
    if-eqz p0, :cond_5b

    .line 87
    move-object p0, v7

    .line 88
    move-object v8, v9

    .line 89
    move-object v7, v14

    .line 90
    move-object v9, v0

    .line 91
    goto :goto_e

    .line 92
    :cond_5b
    invoke-virtual {v3, v9, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-eq p0, v8, :cond_49

    .line 98
    goto :goto_31

    .line 99
    :cond_62
    if-eqz v8, :cond_6e

    .line 101
    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    move-object v8, p0

    .line 106
    check-cast v8, Lra3;

    .line 108
    :goto_6b
    move-object p0, v7

    .line 109
    move-object v7, v14

    .line 110
    goto :goto_e

    .line 111
    :cond_6e
    invoke-static {}, Ln12;->t()V

    .line 114
    return-object v0

    .line 115
    :cond_72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-object p0, v6

    .line 119
    check-cast p0, Lra3;

    .line 121
    move-object v9, v8

    .line 122
    move-object v8, p0

    .line 123
    goto :goto_6b

    .line 124
    :cond_7b
    invoke-static {}, Ln12;->t()V

    .line 127
    return-object v0
.end method

.method public final g(Lra3;)V
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lra3;->g:J

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lra3;

    .line 12
    invoke-virtual {p0}, Lra3;->h()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_12

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    :goto_12
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 21
    sget-wide v5, Lra3;->g:J

    .line 23
    move-object v8, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_28

    .line 31
    invoke-virtual {v8}, Lra3;->k()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-virtual {v4}, Lra3;->f()Lra3;

    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :cond_28
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object p1, v4

    .line 46
    if-eq p0, v7, :cond_31

    .line 48
    move-object p0, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_31
    move-object p0, v8

    .line 51
    goto :goto_12
.end method

.method public final h()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lra3;->f:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lra3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lra3;->h()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lvt4;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lvt4;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 16
    iget-object p0, v0, Lvt4;->a:Lra3;

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lra3;

    .line 24
    return-object p0
.end method

.method public final j()Lra3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lra3;->f()Lra3;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_20

    .line 7
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 9
    sget-wide v1, Lra3;->g:J

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lra3;

    .line 17
    :goto_10
    invoke-virtual {p0}, Lra3;->k()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lra3;

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-object v0
.end method

.method public k()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lra3;->h()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lvt4;

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lt23;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const-class v4, Ll51;

    .line 12
    const-string v6, "classSimpleName"

    .line 14
    const-string v7, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lt23;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x40

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v5}, Ll51;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
