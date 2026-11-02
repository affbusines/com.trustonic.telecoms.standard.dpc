.class public final Lnz2;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final DEFAULT_INSTANCE:Lnz2;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lc34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc34;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lvx2;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnz2;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 6
    sput-object v0, Lnz2;->DEFAULT_INSTANCE:Lnz2;

    .line 8
    const-class v1, Lnz2;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 13
    return-void
.end method

.method public static B()Lmz2;
    .registers 1

    .line 1
    sget-object v0, Lnz2;->DEFAULT_INSTANCE:Lnz2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h()Lga2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmz2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnz2;->keyData_:Lvx2;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final C(Lvx2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnz2;->keyData_:Lvx2;

    .line 3
    return-void
.end method

.method public final D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnz2;->keyId_:I

    .line 3
    return-void
.end method

.method public final E(Lt04;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lt04;->b()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lnz2;->outputPrefixType_:I

    .line 7
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    sget-object v0, Lmy2;->h:Lmy2;

    .line 3
    invoke-virtual {v0}, Lmy2;->a()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lnz2;->status_:I

    .line 9
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
    packed-switch p0, :pswitch_data_54

    .line 9
    invoke-static {}, Ln12;->h()V

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Lnz2;->PARSER:Lc34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Lnz2;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Lnz2;->PARSER:Lc34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lja2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lnz2;->PARSER:Lc34;

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
    sget-object p0, Lnz2;->DEFAULT_INSTANCE:Lnz2;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lmz2;

    .line 44
    sget-object p1, Lnz2;->DEFAULT_INSTANCE:Lnz2;

    .line 46
    invoke-direct {p0, p1}, Lga2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x3
    new-instance p0, Lnz2;

    .line 52
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x2
    const-string p0, "keyData_"

    .line 58
    const-string p1, "status_"

    .line 60
    const-string v0, "keyId_"

    .line 62
    const-string v1, "outputPrefixType_"

    .line 64
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f"

    .line 70
    sget-object v0, Lnz2;->DEFAULT_INSTANCE:Lnz2;

    .line 72
    new-instance v1, Lwn4;

    .line 74
    invoke-direct {v1, v0, p1, p0}, Lwn4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_4d  #0x1
    return-object p1

    .line 79
    :pswitch_4e  #0x0
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_4d  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public final w()Lvx2;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz2;->keyData_:Lvx2;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lvx2;->w()Lvx2;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final x()I
    .registers 1

    .line 1
    iget p0, p0, Lnz2;->keyId_:I

    .line 3
    return p0
.end method

.method public final y()Lt04;
    .registers 1

    .line 1
    iget p0, p0, Lnz2;->outputPrefixType_:I

    .line 3
    invoke-static {p0}, Lt04;->a(I)Lt04;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    sget-object p0, Lt04;->l:Lt04;

    .line 11
    :cond_a
    return-object p0
.end method

.method public final z()Lmy2;
    .registers 2

    .line 1
    iget p0, p0, Lnz2;->status_:I

    .line 3
    if-eqz p0, :cond_18

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_12

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    sget-object p0, Lmy2;->j:Lmy2;

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget-object p0, Lmy2;->i:Lmy2;

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    sget-object p0, Lmy2;->h:Lmy2;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p0, Lmy2;->g:Lmy2;

    .line 27
    :goto_1a
    if-nez p0, :cond_1e

    .line 29
    sget-object p0, Lmy2;->k:Lmy2;

    .line 31
    :cond_1e
    return-object p0
.end method
