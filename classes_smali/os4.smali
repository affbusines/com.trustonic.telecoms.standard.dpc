.class public final Los4;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Los4;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lc34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc34;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lht2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los4;

    .line 3
    invoke-direct {v0}, Los4;-><init>()V

    .line 6
    sput-object v0, Los4;->DEFAULT_INSTANCE:Los4;

    .line 8
    const-class v1, Los4;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Los4;->configName_:Ljava/lang/String;

    .line 8
    sget-object v0, Lak4;->i:Lak4;

    .line 10
    iput-object v0, p0, Los4;->entry_:Lht2;

    .line 12
    return-void
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
    packed-switch p0, :pswitch_data_54

    .line 9
    invoke-static {}, Ln12;->h()V

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Los4;->PARSER:Lc34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Los4;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Los4;->PARSER:Lc34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lja2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Los4;->PARSER:Lc34;

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
    sget-object p0, Los4;->DEFAULT_INSTANCE:Los4;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lqe0;

    .line 44
    sget-object p1, Los4;->DEFAULT_INSTANCE:Los4;

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p0, p1, v0}, Lqe0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3
    new-instance p0, Los4;

    .line 53
    invoke-direct {p0}, Los4;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x2
    const-string p0, "configName_"

    .line 59
    const-string p1, "entry_"

    .line 61
    const-class v0, Lyy2;

    .line 63
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b"

    .line 69
    sget-object v0, Los4;->DEFAULT_INSTANCE:Los4;

    .line 71
    new-instance v1, Lwn4;

    .line 73
    invoke-direct {v1, v0, p1, p0}, Lwn4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-object v1

    .line 77
    :pswitch_4c  #0x1
    return-object p1

    .line 78
    :pswitch_4d  #0x0
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_4c  #00000001
        :pswitch_38  #00000002
        :pswitch_32  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
