.class public final Ld6;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final DEFAULT_INSTANCE:Ld6;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lc34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc34;"
        }
    .end annotation
.end field


# instance fields
.field private ivSize_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld6;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 6
    sput-object v0, Ld6;->DEFAULT_INSTANCE:Ld6;

    .line 8
    const-class v1, Ld6;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 13
    return-void
.end method

.method public static w()Ld6;
    .registers 1

    .line 1
    sget-object v0, Ld6;->DEFAULT_INSTANCE:Ld6;

    .line 3
    return-object v0
.end method

.method public static y()Lc6;
    .registers 1

    .line 1
    sget-object v0, Ld6;->DEFAULT_INSTANCE:Ld6;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h()Lga2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6;

    .line 9
    return-object v0
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
    packed-switch p0, :pswitch_data_4e

    .line 9
    invoke-static {}, Ln12;->h()V

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Ld6;->PARSER:Lc34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Ld6;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Ld6;->PARSER:Lc34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lja2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Ld6;->PARSER:Lc34;

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
    sget-object p0, Ld6;->DEFAULT_INSTANCE:Ld6;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lc6;

    .line 44
    sget-object p1, Ld6;->DEFAULT_INSTANCE:Ld6;

    .line 46
    invoke-direct {p0, p1}, Lga2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x3
    new-instance p0, Ld6;

    .line 52
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x2
    const-string p0, "ivSize_"

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 64
    sget-object v0, Ld6;->DEFAULT_INSTANCE:Ld6;

    .line 66
    new-instance v1, Lwn4;

    .line 68
    invoke-direct {v1, v0, p1, p0}, Lwn4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_47  #0x1
    return-object p1

    .line 73
    :pswitch_48  #0x0
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_47  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public final x()I
    .registers 1

    .line 1
    iget p0, p0, Ld6;->ivSize_:I

    .line 3
    return p0
.end method

.method public final z()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    iput v0, p0, Ld6;->ivSize_:I

    .line 5
    return-void
.end method
