.class public final Lon1;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final DEFAULT_INSTANCE:Lon1;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lc34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc34;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lxa0;

.field private keysetInfo_:Ltz2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lon1;

    .line 3
    invoke-direct {v0}, Lon1;-><init>()V

    .line 6
    sput-object v0, Lon1;->DEFAULT_INSTANCE:Lon1;

    .line 8
    const-class v1, Lon1;

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
    sget-object v0, Lxa0;->g:Lua0;

    .line 6
    iput-object v0, p0, Lon1;->encryptedKeyset_:Lxa0;

    .line 8
    return-void
.end method

.method public static x()Lnn1;
    .registers 1

    .line 1
    sget-object v0, Lon1;->DEFAULT_INSTANCE:Lon1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h()Lga2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnn1;

    .line 9
    return-object v0
.end method

.method public static y(Ljava/io/ByteArrayInputStream;Lcv1;)Lon1;
    .registers 4

    .line 1
    sget-object v0, Lon1;->DEFAULT_INSTANCE:Lon1;

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
    check-cast p0, Lon1;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(Ltz2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lon1;->keysetInfo_:Ltz2;

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
    packed-switch p0, :pswitch_data_50

    .line 9
    invoke-static {}, Ln12;->h()V

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Lon1;->PARSER:Lc34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Lon1;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Lon1;->PARSER:Lc34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lja2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lon1;->PARSER:Lc34;

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
    sget-object p0, Lon1;->DEFAULT_INSTANCE:Lon1;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lnn1;

    .line 44
    sget-object p1, Lon1;->DEFAULT_INSTANCE:Lon1;

    .line 46
    invoke-direct {p0, p1}, Lga2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x3
    new-instance p0, Lon1;

    .line 52
    invoke-direct {p0}, Lon1;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x2
    const-string p0, "encryptedKeyset_"

    .line 58
    const-string p1, "keysetInfo_"

    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 66
    sget-object v0, Lon1;->DEFAULT_INSTANCE:Lon1;

    .line 68
    new-instance v1, Lwn4;

    .line 70
    invoke-direct {v1, v0, p1, p0}, Lwn4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_49  #0x1
    return-object p1

    .line 75
    :pswitch_4a  #0x0
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_49  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public final w()Lxa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lon1;->encryptedKeyset_:Lxa0;

    .line 3
    return-object p0
.end method

.method public final z(Lua0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lon1;->encryptedKeyset_:Lxa0;

    .line 3
    return-void
.end method
