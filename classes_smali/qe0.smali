.class public final Lqe0;
.super Lga2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmh3;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqe0;->h:I

    .line 3
    invoke-direct {p0, p1}, Lga2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lqe0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_24

    .line 6
    invoke-virtual {p0}, Lga2;->c()Lga2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x4
    invoke-virtual {p0}, Lga2;->c()Lga2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x3
    invoke-virtual {p0}, Lga2;->c()Lga2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x2
    invoke-virtual {p0}, Lga2;->c()Lga2;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x1
    invoke-virtual {p0}, Lga2;->c()Lga2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x0
    invoke-virtual {p0}, Lga2;->c()Lga2;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_19  #00000001
        :pswitch_14  #00000002
        :pswitch_f  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public final getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/e;
    .registers 2

    .line 1
    iget v0, p0, Lqe0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    iget-object p0, p0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x4
    iget-object p0, p0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x3
    iget-object p0, p0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x2
    iget-object p0, p0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x1
    iget-object p0, p0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x0
    iget-object p0, p0, Lga2;->f:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 23
    return-object p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method
