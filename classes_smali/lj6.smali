.class public abstract Llj6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lij6;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lej6;

    .line 5
    invoke-direct {v2, v0}, Lej6;-><init>(I)V

    .line 8
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_f

    .line 15
    :catchall_e
    move-object v2, v1

    .line 16
    :goto_f
    sput-object v2, Llj6;->a:Lsun/misc/Unsafe;

    .line 18
    sget-object v3, Lq8;->a:Ljava/lang/Class;

    .line 20
    sput-object v3, Llj6;->b:Ljava/lang/Class;

    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Llj6;->d(Ljava/lang/Class;)Z

    .line 27
    move-result v3

    .line 28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v4}, Llj6;->d(Ljava/lang/Class;)Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    invoke-static {}, Lq8;->a()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3c

    .line 45
    if-eqz v3, :cond_34

    .line 47
    new-instance v1, Lhj6;

    .line 49
    invoke-direct {v1, v2, v5}, Lhj6;-><init>(Lsun/misc/Unsafe;I)V

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    if-eqz v4, :cond_41

    .line 55
    new-instance v1, Lhj6;

    .line 57
    invoke-direct {v1, v2, v6}, Lhj6;-><init>(Lsun/misc/Unsafe;I)V

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    new-instance v1, Lhj6;

    .line 63
    invoke-direct {v1, v2, v0}, Lhj6;-><init>(Lsun/misc/Unsafe;I)V

    .line 66
    :cond_41
    :goto_41
    sput-object v1, Llj6;->c:Lij6;

    .line 68
    if-nez v1, :cond_47

    .line 70
    move v0, v6

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1}, Lij6;->j()Z

    .line 75
    move-result v0

    .line 76
    :goto_4b
    sput-boolean v0, Llj6;->d:Z

    .line 78
    if-nez v1, :cond_51

    .line 80
    move v0, v6

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Lij6;->i()Z

    .line 85
    move-result v0

    .line 86
    :goto_55
    sput-boolean v0, Llj6;->e:Z

    .line 88
    const-class v0, [B

    .line 90
    invoke-static {v0}, Llj6;->a(Ljava/lang/Class;)I

    .line 93
    move-result v0

    .line 94
    int-to-long v2, v0

    .line 95
    sput-wide v2, Llj6;->f:J

    .line 97
    const-class v0, [Z

    .line 99
    invoke-static {v0}, Llj6;->a(Ljava/lang/Class;)I

    .line 102
    invoke-static {v0}, Llj6;->b(Ljava/lang/Class;)V

    .line 105
    const-class v0, [I

    .line 107
    invoke-static {v0}, Llj6;->a(Ljava/lang/Class;)I

    .line 110
    invoke-static {v0}, Llj6;->b(Ljava/lang/Class;)V

    .line 113
    const-class v0, [J

    .line 115
    invoke-static {v0}, Llj6;->a(Ljava/lang/Class;)I

    .line 118
    invoke-static {v0}, Llj6;->b(Ljava/lang/Class;)V

    .line 121
    const-class v0, [F

    .line 123
    invoke-static {v0}, Llj6;->a(Ljava/lang/Class;)I

    .line 126
    invoke-static {v0}, Llj6;->b(Ljava/lang/Class;)V

    .line 129
    const-class v0, [D

    .line 131
    invoke-static {v0}, Llj6;->a(Ljava/lang/Class;)I

    .line 134
    invoke-static {v0}, Llj6;->b(Ljava/lang/Class;)V

    .line 137
    const-class v0, [Ljava/lang/Object;

    .line 139
    invoke-static {v0}, Llj6;->a(Ljava/lang/Class;)I

    .line 142
    invoke-static {v0}, Llj6;->b(Ljava/lang/Class;)V

    .line 145
    invoke-static {}, Llj6;->c()Ljava/lang/reflect/Field;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    if-nez v1, :cond_99

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget-object v1, v1, Lij6;->b:Lsun/misc/Unsafe;

    .line 156
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 159
    :cond_9e
    :goto_9e
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 165
    if-ne v0, v1, :cond_a7

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v5, v6

    .line 169
    :goto_a8
    sput-boolean v5, Llj6;->g:Z

    .line 171
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Llj6;->e:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Llj6;->c:Lij6;

    .line 7
    iget-object v0, v0, Lij6;->b:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Llj6;->e:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Llj6;->c:Lij6;

    .line 7
    iget-object v0, v0, Lij6;->b:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    :cond_b
    return-void
.end method

.method public static c()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    invoke-static {}, Lq8;->a()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 12
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_11

    .line 17
    :catchall_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "address"

    .line 23
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1c

    .line 28
    :catchall_1b
    move-object v0, v2

    .line 29
    :goto_1c
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne v1, v3, :cond_27

    .line 39
    move-object v2, v0

    .line 40
    :cond_27
    return-object v2
.end method

.method public static d(Ljava/lang/Class;)Z
    .registers 7

    .line 1
    invoke-static {}, Lq8;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    sget-object v0, Llj6;->b:Ljava/lang/Class;

    .line 11
    const-string v2, "peekLong"

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    const-string v2, "pokeLong"

    .line 24
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    const-string v2, "pokeInt"

    .line 35
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v2, "peekInt"

    .line 46
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    const-string v2, "pokeByte"

    .line 55
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 57
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v2, "peekByte"

    .line 66
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    const-string v2, "pokeByteArray"

    .line 75
    const-class v3, [B

    .line 77
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v2, "peekByteArray"

    .line 86
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5c
    .catchall {:try_start_8 .. :try_end_5c} :catchall_5e

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_5e
    return v1
.end method

.method public static e(JLjava/lang/Object;)Z
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Llj6;->f(JLjava/lang/Object;)I

    .line 7
    move-result p2

    .line 8
    not-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    ushr-int p0, p2, p0

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static f(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Llj6;->c:Lij6;

    .line 3
    iget-object v0, v0, Lij6;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Llj6;->c:Lij6;

    .line 3
    iget-object v0, v0, Lij6;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static h(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Llj6;->c:Lij6;

    .line 3
    iget-object v0, v0, Lij6;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Llj6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static j([BJB)V
    .registers 6

    .line 1
    sget-wide v0, Llj6;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Llj6;->c:Lij6;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lij6;->f(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Llj6;->f(JLjava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 14
    const/16 p2, 0xff

    .line 16
    shl-int v3, p2, p1

    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p1, v0, v1, p0}, Llj6;->m(IJLjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Llj6;->f(JLjava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 13
    const/16 p2, 0xff

    .line 15
    shl-int v3, p2, p1

    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p1, v0, v1, p0}, Llj6;->m(IJLjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static m(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Llj6;->c:Lij6;

    .line 3
    iget-object v0, v0, Lij6;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static n(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Llj6;->c:Lij6;

    .line 3
    iget-object v1, v0, Lij6;->b:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public static o(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Llj6;->c:Lij6;

    .line 3
    iget-object v0, v0, Lij6;->b:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method
