.class public abstract Lcom/google/crypto/tink/shaded/protobuf/e;
.super Lcom/google/crypto/tink/shaded/protobuf/a;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e;->defaultInstanceMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 10
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 14
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/e;Z)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    .line 14
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/e;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    if-nez v0, :cond_28

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_4b

    .line 43
    :try_start_2a
    sget-object v0, Ljj6;->a:Lsun/misc/Unsafe;

    .line 45
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/InstantiationException; {:try_start_2a .. :try_end_30} :catch_44

    .line 49
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->k()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e;->defaultInstanceMap:Ljava/util/Map;

    .line 59
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    throw p0

    .line 69
    :catch_44
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static varargs l(Ljava/lang/reflect/Method;Lcom/google/crypto/tink/shaded/protobuf/e;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_5} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 14
    if-nez p1, :cond_1c

    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 18
    if-nez p1, :cond_19

    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 22
    invoke-static {p1, p0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    check-cast p0, Ljava/lang/Error;

    .line 28
    throw p0

    .line 29
    :cond_1c
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    throw p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 35
    invoke-static {p1, p0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v0
.end method

.method public static final m(Lcom/google/crypto/tink/shaded/protobuf/e;Z)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    if-nez v1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    sget-object v0, Lwj4;->c:Lwj4;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Ltd5;->c(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_29

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)Ljava/lang/Object;

    .line 42
    :cond_29
    return v0
.end method

.method public static r(Lcom/google/crypto/tink/shaded/protobuf/e;Lxa0;Lcv1;)Lcom/google/crypto/tink/shaded/protobuf/e;
    .registers 7

    .line 1
    check-cast p1, Lua0;

    .line 3
    iget-object v0, p1, Lua0;->i:[B

    .line 5
    invoke-virtual {p1}, Lua0;->k()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lua0;->size()I

    .line 12
    move-result p1

    .line 13
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;-><init>([BIIZ)V

    .line 19
    :try_start_12
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->p(I)I
    :try_end_15
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_15} :catch_21

    .line 22
    invoke-static {p0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(Lcom/google/crypto/tink/shaded/protobuf/e;Lck0;Lcv1;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->b(I)V

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public static s(Lcom/google/crypto/tink/shaded/protobuf/e;Lck0;Lcv1;)Lcom/google/crypto/tink/shaded/protobuf/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Lwj4;->c:Lwj4;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lck0;->g:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 27
    invoke-direct {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(Lck0;)V

    .line 30
    :goto_1d
    invoke-interface {v0, p0, v1, p2}, Ltd5;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lcv1;)V

    .line 33
    invoke-interface {v0, p0}, Ltd5;->b(Ljava/lang/Object;)V
    :try_end_23
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_23} :catch_5a
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_4 .. :try_end_23} :catch_4f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_23} :catch_35
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_23} :catch_24

    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 44
    if-eqz p1, :cond_34

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 52
    throw p0

    .line 53
    :cond_34
    throw p0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 61
    if-eqz p1, :cond_45

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw p1

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f:Z

    .line 94
    if-eqz p1, :cond_69

    .line 96
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    move-object p0, p1

    .line 106
    :cond_69
    throw p0
.end method

.method public static t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->o()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e;->defaultInstanceMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltd5;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    if-nez p1, :cond_1a

    .line 9
    sget-object p1, Lwj4;->c:Lwj4;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Ltd5;->e(Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 25
    move-result p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {p1, p0}, Ltd5;->e(Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 30
    move-result p0

    .line 31
    :goto_1e
    if-ltz p0, :cond_21

    .line 33
    return p0

    .line 34
    :cond_21
    const-string p1, "serialized size must be non-negative, was "

    .line 36
    invoke-static {p0, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 47
    const v1, 0x7fffffff

    .line 50
    and-int v2, v0, v1

    .line 52
    if-eq v2, v1, :cond_38

    .line 54
    and-int p0, v0, v1

    .line 56
    return p0

    .line 57
    :cond_38
    if-nez p1, :cond_4c

    .line 59
    sget-object p1, Lwj4;->c:Lwj4;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Ltd5;->e(Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 75
    move-result p1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-interface {p1, p0}, Ltd5;->e(Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 80
    move-result p1

    .line 81
    :goto_50
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->u(I)V

    .line 84
    return p1
.end method

.method public bridge synthetic c()Lga2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p()Lga2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    sget-object v0, Lwj4;->c:Lwj4;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 35
    invoke-interface {v0, p0, p1}, Ltd5;->i(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final f(Lfk0;)V
    .registers 4

    .line 1
    sget-object v0, Lwj4;->c:Lwj4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lfk0;->a:Lwy4;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v1, Lwy4;

    .line 21
    invoke-direct {v1, p1}, Lwy4;-><init>(Lfk0;)V

    .line 24
    :goto_17
    invoke-interface {v0, p0, v1}, Ltd5;->f(Ljava/lang/Object;Lwy4;)V

    .line 27
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->k()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lga2;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lga2;

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    sget-object v0, Lwj4;->c:Lwj4;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Ltd5;->j(Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 27
    if-nez v0, :cond_2f

    .line 29
    sget-object v0, Lwj4;->c:Lwj4;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Ltd5;->j(Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 48
    :cond_2f
    return v0
.end method

.method public abstract i(I)Ljava/lang/Object;
.end method

.method public final k()Lcom/google/crypto/tink/shaded/protobuf/e;
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 8
    return-object p0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 9
    return-void
.end method

.method public final p()Lga2;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lga2;

    .line 8
    return-object p0
.end method

.method public final q()Lcom/google/crypto/tink/shaded/protobuf/e;
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_f

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "serialized size must be non-negative, was "

    .line 18
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final v()Lga2;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lga2;

    .line 8
    iget-object v1, v0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {v0}, Lga2;->e()V

    .line 20
    iget-object v1, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 22
    invoke-static {v1, p0}, Lga2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_18
    return-object v0
.end method
