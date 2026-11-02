.class public final Lyy2;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lyy2;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lc34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc34;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyy2;

    .line 3
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 6
    sput-object v0, Lyy2;->DEFAULT_INSTANCE:Lyy2;

    .line 8
    const-class v1, Lyy2;

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
    iput-object v0, p0, Lyy2;->primitiveName_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lyy2;->typeUrl_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lyy2;->catalogueName_:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lzz3;->y(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_56

    .line 10
    invoke-static {}, Ln12;->h()V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x6
    sget-object p0, Lyy2;->PARSER:Lc34;

    .line 16
    if-nez p0, :cond_26

    .line 18
    const-class p1, Lyy2;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Lyy2;->PARSER:Lc34;

    .line 23
    if-nez p0, :cond_22

    .line 25
    new-instance p0, Lja2;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Lyy2;->PARSER:Lc34;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :pswitch_27  #0x5
    sget-object p0, Lyy2;->DEFAULT_INSTANCE:Lyy2;

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x4
    new-instance p0, Lqe0;

    .line 45
    sget-object v0, Lyy2;->DEFAULT_INSTANCE:Lyy2;

    .line 47
    invoke-direct {p0, v0, p1}, Lqe0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3
    new-instance p0, Lyy2;

    .line 53
    invoke-direct {p0}, Lyy2;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x2
    const-string p0, "primitiveName_"

    .line 59
    const-string p1, "typeUrl_"

    .line 61
    const-string v0, "keyManagerVersion_"

    .line 63
    const-string v1, "newKeyAllowed_"

    .line 65
    const-string v2, "catalogueName_"

    .line 67
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ"

    .line 73
    sget-object v0, Lyy2;->DEFAULT_INSTANCE:Lyy2;

    .line 75
    new-instance v1, Lwn4;

    .line 77
    invoke-direct {v1, v0, p1, p0}, Lwn4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_50  #0x1
    return-object v0

    .line 82
    :pswitch_51  #0x0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_50  #00000001
        :pswitch_38  #00000002
        :pswitch_32  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method
