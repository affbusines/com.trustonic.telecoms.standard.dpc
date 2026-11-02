.class public final Loz2;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final DEFAULT_INSTANCE:Loz2;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lc34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc34;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lht2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht2;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loz2;

    .line 3
    invoke-direct {v0}, Loz2;-><init>()V

    .line 6
    sput-object v0, Loz2;->DEFAULT_INSTANCE:Loz2;

    .line 8
    const-class v1, Loz2;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 4
    sget-object v0, Lak4;->i:Lak4;

    .line 6
    iput-object v0, p0, Loz2;->key_:Lht2;

    .line 8
    return-void
.end method

.method public static B()Llz2;
    .registers 1

    .line 1
    sget-object v0, Loz2;->DEFAULT_INSTANCE:Loz2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h()Lga2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llz2;

    .line 9
    return-object v0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;Lcv1;)Loz2;
    .registers 4

    .line 1
    sget-object v0, Loz2;->DEFAULT_INSTANCE:Loz2;

    .line 3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(Lcom/google/crypto/tink/shaded/protobuf/e;Lck0;Lcv1;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 15
    check-cast p0, Loz2;

    .line 17
    return-object p0
.end method

.method public static D([BLcv1;)Loz2;
    .registers 9

    .line 1
    sget-object v0, Loz2;->DEFAULT_INSTANCE:Loz2;

    .line 3
    array-length v5, p0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 7
    move-result-object v2

    .line 8
    :try_start_7
    sget-object v0, Lwj4;->c:Lwj4;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lwj4;->a(Ljava/lang/Class;)Ltd5;

    .line 20
    move-result-object v1

    .line 21
    new-instance v6, Lnv;

    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-interface/range {v1 .. v6}, Ltd5;->h(Ljava/lang/Object;[BIILnv;)V

    .line 34
    invoke-interface {v1, v2}, Ltd5;->b(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_24} :catch_56
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_7 .. :try_end_24} :catch_4a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_24} :catch_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_24} :catch_2a

    .line 37
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 40
    check-cast v2, Loz2;

    .line 42
    return-object v2

    .line 43
    :catch_2a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 56
    if-eqz p1, :cond_40

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p1

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f:Z

    .line 91
    if-eqz p1, :cond_66

    .line 93
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    move-object p0, p1

    .line 103
    :cond_66
    throw p0
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget p0, p0, Loz2;->primaryKeyId_:I

    .line 3
    return p0
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Loz2;->primaryKeyId_:I

    .line 3
    return-void
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lzz3;->y(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_52

    .line 9
    invoke-static {}, Ln12;->h()V

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Loz2;->PARSER:Lc34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Loz2;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Loz2;->PARSER:Lc34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lja2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Loz2;->PARSER:Lc34;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_1f

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object p0

    .line 39
    :pswitch_26  #0x5
    sget-object p0, Loz2;->DEFAULT_INSTANCE:Loz2;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Llz2;

    .line 44
    sget-object p1, Loz2;->DEFAULT_INSTANCE:Loz2;

    .line 46
    invoke-direct {p0, p1}, Lga2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x3
    new-instance p0, Loz2;

    .line 52
    invoke-direct {p0}, Loz2;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x2
    const-string p0, "primaryKeyId_"

    .line 58
    const-string p1, "key_"

    .line 60
    const-class v0, Lnz2;

    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 68
    sget-object v0, Loz2;->DEFAULT_INSTANCE:Loz2;

    .line 70
    new-instance v1, Lwn4;

    .line 72
    invoke-direct {v1, v0, p1, p0}, Lwn4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_4b  #0x1
    return-object p1

    .line 77
    :pswitch_4c  #0x0
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_4b  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public final w(Lnz2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loz2;->key_:Lht2;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ll1;

    .line 6
    iget-boolean v1, v1, Ll1;->f:Z

    .line 8
    if-nez v1, :cond_1a

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_14
    invoke-interface {v0, v1}, Lht2;->b(I)Lht2;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Loz2;->key_:Lht2;

    .line 27
    :cond_1a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final x(I)Lnz2;
    .registers 2

    .line 1
    iget-object p0, p0, Loz2;->key_:Lht2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnz2;

    .line 9
    return-object p0
.end method

.method public final y()I
    .registers 1

    .line 1
    iget-object p0, p0, Loz2;->key_:Lht2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Loz2;->key_:Lht2;

    .line 3
    return-object p0
.end method
