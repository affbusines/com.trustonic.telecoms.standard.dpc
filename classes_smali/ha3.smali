.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm92;


# direct methods
.method public synthetic constructor <init>(Lm92;I)V
    .registers 3

    .line 1
    iput p2, p0, Lha3;->a:I

    .line 3
    iput-object p1, p0, Lha3;->b:Lm92;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lha3;->a:I

    .line 3
    iget-object p0, p0, Lha3;->b:Lm92;

    .line 5
    check-cast p0, Ln;

    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 10
    invoke-virtual {p0, p1}, Ln;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Optional;

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x1
    invoke-virtual {p0, p1}, Ln;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Optional;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    invoke-virtual {p0, p1}, Ln;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Optional;

    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
