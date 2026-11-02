.class public final Lu92;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lu92;->a:I

    .line 3
    iput-object p2, p0, Lu92;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lu92;->a:I

    .line 3
    iget-object p0, p0, Lu92;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p0, Lku5;

    .line 10
    iget v0, p0, Lku5;->k:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Lku5;->k:I

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    check-cast p0, Lv92;

    .line 19
    iget v0, p0, Lv92;->A:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lv92;->A:I

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lu92;->a:I

    .line 3
    iget-object p0, p0, Lu92;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p0, Lku5;

    .line 10
    iget v0, p0, Lku5;->k:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lku5;->k:I

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    check-cast p0, Lv92;

    .line 19
    iget v0, p0, Lv92;->A:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lv92;->A:I

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
