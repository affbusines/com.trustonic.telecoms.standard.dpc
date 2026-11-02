.class public final Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgh3;


# static fields
.field public static final b:Lda2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lda2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda2;-><init>(I)V

    .line 7
    sput-object v0, Lda2;->b:Lda2;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lda2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwn4;
    .registers 4

    .line 1
    iget p0, p0, Lda2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_44

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "This should never be called."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    const-class p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    :try_start_16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwn4;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_25} :catch_27

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_43

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Unable to get message info for "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Unsupported message type: "

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 68
    :goto_43
    return-object v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    iget p0, p0, Lda2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x0
    const-class p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
