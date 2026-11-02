.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx82;


# direct methods
.method public synthetic constructor <init>(Lx82;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldl0;->a:I

    .line 3
    iput-object p1, p0, Ldl0;->b:Lx82;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .registers 4

    .line 1
    iget v0, p0, Ldl0;->a:I

    .line 3
    iget-object p0, p0, Ldl0;->b:Lx82;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :pswitch_16  #0x0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
