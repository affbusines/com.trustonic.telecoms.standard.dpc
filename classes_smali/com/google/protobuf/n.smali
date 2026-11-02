.class public abstract Lcom/google/protobuf/n;
.super Le1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static final defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

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
    iput v0, p0, Le1;->memoizedHashCode:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    .line 10
    sget-object v0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/n;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/n;->c(Lcom/google/protobuf/n;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static access$100(Lxu1;)Lna2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lna2;

    .line 6
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/n;[BIILdv1;)Lcom/google/protobuf/n;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/n;->e(Lcom/google/protobuf/n;[BIILdv1;)Lcom/google/protobuf/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/n;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_17

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    invoke-virtual {p0}, Le1;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static final c(Lcom/google/protobuf/n;Z)Z
    .registers 5

    .line 1
    sget-object v0, Loa2;->f:Loa2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/n;->dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    if-nez v0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    sget-object v0, Lyj4;->c:Lyj4;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lud5;->c(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz p1, :cond_32

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move-object p1, p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v1

    .line 46
    :goto_2d
    sget-object v2, Loa2;->g:Loa2;

    .line 48
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/protobuf/n;->dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    return v0
.end method

.method public static d(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {v0, p1}, Ldk0;->y(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_d} :catch_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_1f

    .line 14
    new-instance v1, Lc1;

    .line 16
    invoke-direct {v1, v0, p1}, Lc1;-><init>(ILjava/io/InputStream;)V

    .line 19
    invoke-static {v1}, Ldk0;->i(Ljava/io/InputStream;)Ldk0;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ldk0;->a(I)V

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->f:Z

    .line 46
    if-eqz p1, :cond_39

    .line 48
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    move-object p0, p1

    .line 58
    :cond_39
    throw p0
.end method

.method public static e(Lcom/google/protobuf/n;[BIILdv1;)Lcom/google/protobuf/n;
    .registers 11

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->newMutableInstance()Lcom/google/protobuf/n;

    .line 7
    move-result-object v1

    .line 8
    :try_start_7
    sget-object p0, Lyj4;->c:Lyj4;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 20
    move-result-object v0

    .line 21
    add-int v4, p2, p3

    .line 23
    new-instance v5, Lmv;

    .line 25
    invoke-direct {v5, p4}, Lmv;-><init>(Ldv1;)V

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    invoke-interface/range {v0 .. v5}, Lud5;->h(Ljava/lang/Object;[BIILmv;)V

    .line 33
    invoke-interface {v0, v1}, Lud5;->b(Ljava/lang/Object;)V
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_23} :catch_50
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_7 .. :try_end_23} :catch_44
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_23} :catch_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_23} :catch_24

    .line 36
    return-object v1

    .line 37
    :catch_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    if-eqz p1, :cond_3a

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :catch_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->f:Z

    .line 85
    if-eqz p1, :cond_60

    .line 87
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    move-object p0, p1

    .line 97
    :cond_60
    throw p0
.end method

.method public static emptyBooleanList()Lws2;
    .registers 1

    .line 1
    sget-object v0, Lf60;->j:Lf60;

    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lxs2;
    .registers 1

    .line 1
    sget-object v0, Lqh1;->j:Lqh1;

    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lct2;
    .registers 1

    .line 1
    sget-object v0, Lc22;->j:Lc22;

    .line 3
    return-object v0
.end method

.method public static emptyIntList()Ldt2;
    .registers 1

    .line 1
    sget-object v0, Lwr2;->j:Lwr2;

    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lgt2;
    .registers 1

    .line 1
    sget-object v0, Lfc3;->j:Lfc3;

    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lit2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lit2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbk4;->j:Lbk4;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/protobuf/n;

    .line 9
    if-nez v1, :cond_26

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/protobuf/n;

    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    if-nez v1, :cond_47

    .line 41
    :try_start_28
    sget-object v1, Lkj6;->a:Lsun/misc/Unsafe;

    .line 43
    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/InstantiationException; {:try_start_28 .. :try_end_2e} :catch_40

    .line 47
    check-cast v1, Lcom/google/protobuf/n;

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/n;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v1

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    throw p0

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    return-object v1
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Generated message class \""

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\" missing method \""

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\"."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static mutableCopy(Lct2;)Lct2;
    .registers 2

    .line 18
    move-object v0, p0

    check-cast v0, Lc22;

    .line 19
    iget v0, v0, Lc22;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 20
    check-cast p0, Lc22;

    invoke-virtual {p0, v0}, Lc22;->i(I)Lc22;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Ldt2;)Ldt2;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lwr2;

    .line 4
    iget v0, v0, Lwr2;->h:I

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    check-cast p0, Lwr2;

    .line 10
    invoke-virtual {p0, v0}, Lwr2;->j(I)Lwr2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static mutableCopy(Lgt2;)Lgt2;
    .registers 2

    .line 15
    move-object v0, p0

    check-cast v0, Lfc3;

    .line 16
    iget v0, v0, Lfc3;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 17
    check-cast p0, Lfc3;

    invoke-virtual {p0, v0}, Lfc3;->j(I)Lfc3;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lit2;)Lit2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lit2;",
            ")",
            "Lit2;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 28
    invoke-interface {p0, v0}, Lit2;->b(I)Lit2;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lws2;)Lws2;
    .registers 2

    .line 24
    move-object v0, p0

    check-cast v0, Lf60;

    .line 25
    iget v0, v0, Lf60;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 26
    check-cast p0, Lf60;

    invoke-virtual {p0, v0}, Lf60;->i(I)Lf60;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lxs2;)Lxs2;
    .registers 2

    .line 21
    move-object v0, p0

    check-cast v0, Lqh1;

    .line 22
    iget v0, v0, Lqh1;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 23
    check-cast p0, Lqh1;

    invoke-virtual {p0, v0}, Lqh1;->i(I)Lqh1;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lxn4;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxn4;-><init>(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lkh3;Lkh3;Lat2;ILau6;ZLjava/lang/Class;)Lna2;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkh3;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lkh3;",
            "Lat2;",
            "I",
            "Lau6;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna2;"
        }
    .end annotation

    .line 1
    sget-object p6, Lbk4;->j:Lbk4;

    .line 3
    new-instance v0, Lna2;

    .line 5
    new-instance v1, Lma2;

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lma2;-><init>(Lat2;ILau6;ZZ)V

    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, Lna2;-><init>(Lkh3;Ljava/lang/Object;Lkh3;Lma2;)V

    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lkh3;Ljava/lang/Object;Lkh3;Lat2;ILau6;Ljava/lang/Class;)Lna2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkh3;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lkh3;",
            "Lat2;",
            "I",
            "Lau6;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna2;"
        }
    .end annotation

    .line 1
    new-instance p6, Lna2;

    .line 3
    new-instance v0, Lma2;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lma2;-><init>(Lat2;ILau6;ZZ)V

    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, Lna2;-><init>(Lkh3;Ljava/lang/Object;Lkh3;Lma2;)V

    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldv1;->b()Ldv1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->d(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    .line 12
    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Ldv1;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->d(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ldk0;",
            ")TT;"
        }
    .end annotation

    .line 76
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ldk0;",
            "Ldv1;",
            ")TT;"
        }
    .end annotation

    .line 77
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Ldk0;->i(Ljava/io/InputStream;)Ldk0;

    move-result-object p1

    .line 71
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v0

    .line 72
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Ldv1;",
            ")TT;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Ldk0;->i(Ljava/io/InputStream;)Ldk0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 56
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Ldv1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v3, p1, v1}, Ldk0;->h([BIIZ)Lbk0;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v0

    .line 34
    new-array v2, v0, [B

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {v2, v1, v0, p1}, Ldk0;->h([BIIZ)Lbk0;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    .line 55
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lya0;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Lya0;",
            ")TT;"
        }
    .end annotation

    .line 57
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Lya0;",
            "Ldv1;",
            ")TT;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lya0;->n()Lbk0;

    move-result-object p1

    .line 60
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->a(I)V

    .line 62
    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 63
    array-length v0, p1

    .line 64
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/n;->e(Lcom/google/protobuf/n;[BIILdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;[BLdv1;)Lcom/google/protobuf/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;[B",
            "Ldv1;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    array-length v1, p1

    .line 68
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/n;->e(Lcom/google/protobuf/n;[BIILdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/protobuf/n;->b(Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ldk0;",
            ")TT;"
        }
    .end annotation

    .line 105
    invoke-static {}, Ldv1;->b()Ldv1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(TT;",
            "Ldk0;",
            "Ldv1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->newMutableInstance()Lcom/google/protobuf/n;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Lyj4;->c:Lyj4;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Ldk0;->c:Lcom/google/protobuf/d;

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v1, Lcom/google/protobuf/d;

    .line 25
    invoke-direct {v1, p1}, Lcom/google/protobuf/d;-><init>(Ldk0;)V

    .line 28
    :goto_1b
    invoke-interface {v0, p0, v1, p2}, Lud5;->g(Ljava/lang/Object;Lcom/google/protobuf/d;Ldv1;)V

    .line 31
    invoke-interface {v0, p0}, Lud5;->b(Ljava/lang/Object;)V
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_21} :catch_58
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_4 .. :try_end_21} :catch_4d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_21} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    if-eqz p1, :cond_32

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    throw p0

    .line 51
    :cond_32
    throw p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    if-eqz p1, :cond_43

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p1

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :catch_58
    move-exception p0

    .line 90
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->f:Z

    .line 92
    if-eqz p1, :cond_67

    .line 94
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    move-object p0, p1

    .line 104
    :cond_67
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->markImmutable()V

    .line 4
    sget-object v0, Lcom/google/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final buildMessageInfo()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Loa2;->h:Loa2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/n;->dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final clearMemoizedHashCode()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le1;->memoizedHashCode:I

    .line 4
    return-void
.end method

.method public final clearMemoizedSerializedSize()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->setMemoizedSerializedSize(I)V

    .line 7
    return-void
.end method

.method public final computeHashCode()I
    .registers 3

    .line 1
    sget-object v0, Lyj4;->c:Lyj4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lud5;->j(Lcom/google/protobuf/n;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final createBuilder()Lha2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/protobuf/n;",
            "BuilderType2:",
            "Lha2;",
            ">()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget-object v0, Loa2;->j:Loa2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/n;->dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lha2;

    .line 10
    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/n;)Lha2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/protobuf/n;",
            "BuilderType2:",
            "Lha2;",
            ">(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n;->createBuilder()Lha2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lha2;->mergeFrom(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v0, Lyj4;->c:Lyj4;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/n;

    .line 35
    invoke-interface {v0, p0, p1}, Lud5;->f(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n;"
        }
    .end annotation

    .line 1
    sget-object v0, Loa2;->k:Loa2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/n;->dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/protobuf/n;

    .line 10
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkh3;
    .registers 1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public final getMemoizedHashCode()I
    .registers 1

    .line 1
    iget p0, p0, Le1;->memoizedHashCode:I

    .line 3
    return p0
.end method

.method public final getMemoizedSerializedSize()I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    .line 3
    const v0, 0x7fffffff

    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final getParserForType()Ld34;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld34;"
        }
    .end annotation

    .line 1
    sget-object v0, Loa2;->l:Loa2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/n;->dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ld34;

    .line 10
    return-object p0
.end method

.method public getSerializedSize()I
    .registers 2

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->getSerializedSize(Lud5;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lud5;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    if-nez p1, :cond_1a

    .line 9
    sget-object p1, Lyj4;->c:Lyj4;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lud5;->e(Lcom/google/protobuf/n;)I

    .line 25
    move-result p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {p1, p0}, Lud5;->e(Lcom/google/protobuf/n;)I

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
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getMemoizedSerializedSize()I

    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 52
    if-eq v0, v1, :cond_3a

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getMemoizedSerializedSize()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    if-nez p1, :cond_4e

    .line 61
    sget-object p1, Lyj4;->c:Lyj4;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Lud5;->e(Lcom/google/protobuf/n;)I

    .line 77
    move-result p1

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-interface {p1, p0}, Lud5;->e(Lcom/google/protobuf/n;)I

    .line 82
    move-result p1

    .line 83
    :goto_52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->setMemoizedSerializedSize(I)V

    .line 86
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n;->computeHashCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/n;->hashCodeIsNotMemoized()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/n;->computeHashCode()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->setMemoizedHashCode(I)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getMemoizedHashCode()I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final hashCodeIsNotMemoized()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getMemoizedHashCode()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/n;->c(Lcom/google/protobuf/n;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final isMutable()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

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

.method public final makeImmutable()V
    .registers 3

    .line 1
    sget-object v0, Lyj4;->c:Lyj4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lud5;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/n;->markImmutable()V

    .line 20
    return-void
.end method

.method public final markImmutable()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    .line 9
    return-void
.end method

.method public final mergeLengthDelimitedField(ILya0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 3
    sget-object v1, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    new-instance v0, Lcom/google/protobuf/v;

    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()V

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    shl-int/lit8 p0, p1, 0x3

    .line 21
    or-int/lit8 p0, p0, 0x2

    .line 23
    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Zero is not a valid field number."

    .line 29
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)Lcom/google/protobuf/v;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 9
    return-void
.end method

.method public final mergeVarintField(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 3
    sget-object v1, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    new-instance v0, Lcom/google/protobuf/v;

    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/v;->a()V

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    shl-int/lit8 p0, p1, 0x3

    .line 21
    int-to-long p1, p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/v;->f(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Zero is not a valid field number."

    .line 32
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final newBuilderForType()Lha2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha2;"
        }
    .end annotation

    .line 1
    sget-object v0, Loa2;->j:Loa2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/n;->dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lha2;

    .line 10
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Ljh3;
    .registers 1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/n;->newBuilderForType()Lha2;

    move-result-object p0

    return-object p0
.end method

.method public final newMutableInstance()Lcom/google/protobuf/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n;"
        }
    .end annotation

    .line 1
    sget-object v0, Loa2;->i:Loa2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/n;->dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/protobuf/n;

    .line 10
    return-object p0
.end method

.method public final parseUnknownField(ILdk0;)Z
    .registers 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 10
    sget-object v1, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/v;

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    new-instance v0, Lcom/google/protobuf/v;

    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/v;

    .line 21
    :cond_14
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/v;->d(ILdk0;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final setMemoizedHashCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Le1;->memoizedHashCode:I

    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_f

    .line 3
    iget v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

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
    iput p1, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

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

.method public final toBuilder()Lha2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha2;"
        }
    .end annotation

    .line 1
    sget-object v0, Loa2;->j:Loa2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/n;->dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lha2;

    .line 10
    invoke-virtual {v0, p0}, Lha2;->mergeFrom(Lcom/google/protobuf/n;)Lha2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic toBuilder()Ljh3;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/n;->toBuilder()Lha2;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/q;->a:[C

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
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/q;->c(Lcom/google/protobuf/n;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public writeTo(Lik0;)V
    .registers 4

    .line 1
    sget-object v0, Lyj4;->c:Lyj4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lyj4;->a(Ljava/lang/Class;)Lud5;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lik0;->a:Lzc2;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v1, Lzc2;

    .line 21
    invoke-direct {v1, p1}, Lzc2;-><init>(Lik0;)V

    .line 24
    :goto_17
    invoke-interface {v0, p0, v1}, Lud5;->i(Ljava/lang/Object;Lzc2;)V

    .line 27
    return-void
.end method
