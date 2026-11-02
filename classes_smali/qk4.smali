.class public final Lqk4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqk4;->j:I

    .line 3
    iput-object p1, p0, Lqk4;->k:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqk4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lqk4;->k:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 7
    check-cast p1, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 12
    new-instance v0, Lqk4;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lqk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;Lxx0;I)V

    .line 18
    invoke-virtual {v0, v1}, Lqk4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    new-instance v0, Lqk4;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v2}, Lqk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;Lxx0;I)V

    .line 28
    invoke-virtual {v0, v1}, Lqk4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x0
    new-instance v0, Lqk4;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v2}, Lqk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;Lxx0;I)V

    .line 38
    invoke-virtual {v0, v1}, Lqk4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lqk4;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object p0, p0, Lqk4;->k:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 9
    packed-switch v0, :pswitch_data_48

    .line 12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 15
    sget p1, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->F:I

    .line 17
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->D:Lav;

    .line 19
    invoke-virtual {p0}, Lav;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnm4;

    .line 25
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ldm4;

    .line 31
    invoke-direct {v0, p0, v1, v3}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 34
    invoke-static {p1, v1, v1, v0, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 37
    return-object v2

    .line 38
    :pswitch_25  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->D:Lav;

    .line 46
    invoke-virtual {p0}, Lav;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lnm4;

    .line 52
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ldm4;

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v0, p0, v1, v4}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 62
    invoke-static {p1, v1, v1, v0, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 65
    return-object v2

    .line 66
    :pswitch_41  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-object v2

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
