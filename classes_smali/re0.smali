.class public final Lre0;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final DEFAULT_INSTANCE:Lre0;

.field private static volatile PARSER:Lc34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc34;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lre0;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 6
    sput-object v0, Lre0;->DEFAULT_INSTANCE:Lre0;

    .line 8
    const-class v1, Lre0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 13
    return-void
.end method

.method public static w()Lre0;
    .registers 1

    .line 1
    sget-object v0, Lre0;->DEFAULT_INSTANCE:Lre0;

    .line 3
    return-object v0
.end method

.method public static x(Lxa0;Lcv1;)Lre0;
    .registers 3

    .line 1
    sget-object v0, Lre0;->DEFAULT_INSTANCE:Lre0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(Lcom/google/crypto/tink/shaded/protobuf/e;Lxa0;Lcv1;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre0;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lzz3;->y(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_4a

    .line 9
    invoke-static {}, Ln12;->h()V

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Lre0;->PARSER:Lc34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Lre0;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Lre0;->PARSER:Lc34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lja2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lre0;->PARSER:Lc34;

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
    sget-object p0, Lre0;->DEFAULT_INSTANCE:Lre0;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lqe0;

    .line 44
    sget-object p1, Lre0;->DEFAULT_INSTANCE:Lre0;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lqe0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3
    new-instance p0, Lre0;

    .line 53
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x2
    const-string p0, "\u0000\u0000"

    .line 59
    sget-object v0, Lre0;->DEFAULT_INSTANCE:Lre0;

    .line 61
    new-instance v1, Lwn4;

    .line 63
    invoke-direct {v1, v0, p0, p1}, Lwn4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-object v1

    .line 67
    :pswitch_42  #0x1
    return-object p1

    .line 68
    :pswitch_43  #0x0
    const/4 p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_42  #00000001
        :pswitch_38  #00000002
        :pswitch_32  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
