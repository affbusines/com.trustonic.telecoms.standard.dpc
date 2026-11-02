.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lmd3;


# direct methods
.method public synthetic constructor <init>(Lmd3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lld3;->f:I

    .line 3
    iput-object p1, p0, Lld3;->g:Lmd3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lld3;->f:I

    .line 3
    iget-object p0, p0, Lld3;->g:Lmd3;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    iget-object p0, p0, Lmd3;->F:Lx24;

    .line 10
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu03;

    .line 16
    if-eqz p0, :cond_18

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-interface {p0, v0, v1}, Lu03;->K(J)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 30
    :goto_1d
    new-instance p0, Lhw3;

    .line 32
    invoke-direct {p0, v0, v1}, Lhw3;-><init>(J)V

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x1
    iget-wide v0, p0, Lmd3;->H:J

    .line 38
    new-instance p0, Lhw3;

    .line 40
    invoke-direct {p0, v0, v1}, Lhw3;-><init>(J)V

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x0
    invoke-virtual {p0}, Lmd3;->Q0()V

    .line 47
    sget-object p0, Lti6;->a:Lti6;

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
