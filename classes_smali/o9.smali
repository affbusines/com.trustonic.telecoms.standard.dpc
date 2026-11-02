.class public final Lo9;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lo9;->g:I

    .line 3
    iput p1, p0, Lo9;->h:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lo9;->g:I

    .line 3
    iget p0, p0, Lo9;->h:I

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    check-cast p1, Lu52;

    .line 10
    invoke-virtual {p1, p0}, Lu52;->O0(I)Z

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x3
    check-cast p1, Lu52;

    .line 21
    invoke-virtual {p1, p0}, Lu52;->V0(I)Z

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x2
    check-cast p1, Lu52;

    .line 32
    invoke-virtual {p1, p0}, Lu52;->V0(I)Z

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x1
    check-cast p1, Lu52;

    .line 43
    invoke-virtual {p1, p0}, Lu52;->V0(I)Z

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x0
    check-cast p1, Lu52;

    .line 54
    invoke-virtual {p1, p0}, Lu52;->V0(I)Z

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_28  #00000001
        :pswitch_1d  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method
