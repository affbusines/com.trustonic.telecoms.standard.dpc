.class public abstract Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:I


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lxq0;

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
    sput-wide v2, Lxq0;->f:J

    .line 17
    const-string v2, "_prev$volatile"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lxq0;->g:J

    .line 29
    return-void
.end method

.method public constructor <init>(Ldg5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxq0;->_prev$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lxq0;->g:J

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final c()Lxq0;
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lxq0;->f:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lfa;->g:Ln5;

    .line 11
    if-ne p0, v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    check-cast p0, Lxq0;

    .line 17
    return-object p0
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lxq0;->c()Lxq0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v1, Lxq0;->g:J

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxq0;

    .line 18
    :goto_11
    if-eqz v0, :cond_22

    .line 20
    invoke-virtual {v0}, Lxq0;->d()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_22

    .line 26
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxq0;

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-virtual {p0}, Lxq0;->c()Lxq0;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_29
    move-object v5, v3

    .line 43
    invoke-virtual {v5}, Lxq0;->d()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_36

    .line 49
    invoke-virtual {v5}, Lxq0;->c()Lxq0;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_29

    .line 55
    :cond_36
    :goto_36
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 57
    invoke-virtual {v3, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    move-object v3, v8

    .line 62
    check-cast v3, Lxq0;

    .line 64
    if-nez v3, :cond_44

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v9, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v9, v0

    .line 70
    :cond_45
    :goto_45
    sget-object v4, Lq21;->a:Lsun/misc/Unsafe;

    .line 72
    sget-wide v6, Lxq0;->g:J

    .line 74
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6b

    .line 80
    if-eqz v0, :cond_56

    .line 82
    sget-wide v1, Lxq0;->f:J

    .line 84
    invoke-virtual {v4, v0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    :cond_56
    invoke-virtual {v5}, Lxq0;->d()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_62

    .line 93
    invoke-virtual {v5}, Lxq0;->c()Lxq0;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_7

    .line 99
    :cond_62
    if-eqz v0, :cond_6a

    .line 101
    invoke-virtual {v0}, Lxq0;->d()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    invoke-virtual {v4, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-eq v3, v8, :cond_45

    .line 114
    goto :goto_36
.end method
