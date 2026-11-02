.class public final Lep0;
.super Lfp3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I

.field public final g:Lgr3;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgr3;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lep0;->f:I

    .line 3
    invoke-direct {p0, p1, p2}, Lfp3;-><init>(Lgr3;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lep0;->g:Lgr3;

    .line 8
    iput-object p3, p0, Lep0;->h:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lep3;
    .registers 2

    .line 1
    iget v0, p0, Lep0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Lfp3;->a()Lep3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-super {p0}, Lfp3;->a()Lep3;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcp0;

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final b()Lep3;
    .registers 4

    .line 1
    iget v0, p0, Lep0;->f:I

    .line 3
    iget-object v1, p0, Lep0;->h:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lep0;->g:Lgr3;

    .line 7
    packed-switch v0, :pswitch_data_20

    .line 10
    new-instance v0, Lve1;

    .line 12
    check-cast p0, Lwe1;

    .line 14
    check-cast v1, Lxe1;

    .line 16
    sget-object v2, La34;->a:Lho0;

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lve1;-><init>(Lwe1;Lxe1;Lho0;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x0
    new-instance v0, Lcp0;

    .line 24
    check-cast p0, Ldp0;

    .line 26
    check-cast v1, Ld92;

    .line 28
    invoke-direct {v0, p0, v1}, Lcp0;-><init>(Ldp0;Ld92;)V

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
