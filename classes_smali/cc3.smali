.class public final synthetic Lcc3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ldc3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcc3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lcc3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-static {}, Ldc3;->a()Ljavax/crypto/Cipher;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-static {}, Ldc3;->a()Ljavax/crypto/Cipher;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
