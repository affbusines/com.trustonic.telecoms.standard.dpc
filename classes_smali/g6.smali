.class public final Lg6;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final DEFAULT_INSTANCE:Lg6;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lc34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc34;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lxa0;

.field private params_:Ln6;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg6;

    .line 3
    invoke-direct {v0}, Lg6;-><init>()V

    .line 6
    sput-object v0, Lg6;->DEFAULT_INSTANCE:Lg6;

    .line 8
    const-class v1, Lg6;

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
    iput-object v0, p0, Lg6;->keyValue_:Lxa0;

    .line 8
    return-void
.end method

.method public static A(Lxa0;Lcv1;)Lg6;
    .registers 3

    .line 1
    sget-object v0, Lg6;->DEFAULT_INSTANCE:Lg6;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(Lcom/google/crypto/tink/shaded/protobuf/e;Lxa0;Lcv1;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6;

    .line 9
    return-object p0
.end method

.method public static z()Lf6;
    .registers 1

    .line 1
    sget-object v0, Lg6;->DEFAULT_INSTANCE:Lg6;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h()Lga2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Lua0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg6;->keyValue_:Lxa0;

    .line 3
    return-void
.end method

.method public final C(Ln6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg6;->params_:Ln6;

    .line 6
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg6;->version_:I

    .line 4
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
    sget-object p0, Lg6;->PARSER:Lc34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Lg6;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Lg6;->PARSER:Lc34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lja2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lg6;->PARSER:Lc34;

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
    sget-object p0, Lg6;->DEFAULT_INSTANCE:Lg6;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lf6;

    .line 44
    sget-object p1, Lg6;->DEFAULT_INSTANCE:Lg6;

    .line 46
    invoke-direct {p0, p1}, Lga2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x3
    new-instance p0, Lg6;

    .line 52
    invoke-direct {p0}, Lg6;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x2
    const-string p0, "version_"

    .line 58
    const-string p1, "params_"

    .line 60
    const-string v0, "keyValue_"

    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 68
    sget-object v0, Lg6;->DEFAULT_INSTANCE:Lg6;

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

.method public final w()Lxa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6;->keyValue_:Lxa0;

    .line 3
    return-object p0
.end method

.method public final x()Ln6;
    .registers 1

    .line 1
    iget-object p0, p0, Lg6;->params_:Ln6;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Ln6;->w()Ln6;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final y()I
    .registers 1

    .line 1
    iget p0, p0, Lg6;->version_:I

    .line 3
    return p0
.end method
