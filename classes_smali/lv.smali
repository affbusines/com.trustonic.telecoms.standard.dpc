.class public final Llv;
.super Lc93;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsj5;I)V
    .registers 3

    .line 1
    iput p2, p0, Llv;->b:I

    .line 3
    invoke-direct {p0, p1}, Lc93;-><init>(Lsj5;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Llv;->b:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    const-string p0, "kotlin.collections.LinkedHashSet"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    const-string p0, "kotlin.collections.HashSet"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1
    const-string p0, "kotlin.collections.ArrayList"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    const-string p0, "kotlin.Array"

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
