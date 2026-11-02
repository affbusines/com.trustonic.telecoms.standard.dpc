.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm82;


# direct methods
.method public synthetic constructor <init>(ILm82;)V
    .registers 3

    .line 1
    iput p1, p0, Lki;->f:I

    .line 3
    iput-object p2, p0, Lki;->g:Lm82;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lki;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lki;->g:Lm82;

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 10
    check-cast p1, Lr91;

    .line 12
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhw3;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x4
    check-cast p1, Lr91;

    .line 21
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhw3;

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x3
    check-cast p1, Lt75;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x2
    check-cast p1, Laz2;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 46
    return-object v1

    .line 47
    :pswitch_2e  #0x1
    check-cast p1, Laz2;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 55
    return-object v1

    .line 56
    :pswitch_37  #0x0
    check-cast p1, Llx4;

    .line 58
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Llx4;->c(F)V

    .line 71
    return-object v1

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2e  #00000001
        :pswitch_25  #00000002
        :pswitch_1b  #00000003
        :pswitch_12  #00000004
    .end packed-switch
.end method
