.class public final Ltk4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltk4;->f:I

    .line 3
    iput-object p1, p0, Ltk4;->g:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ltk4;->f:I

    .line 3
    iget-object p0, p0, Ltk4;->g:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    invoke-virtual {p0}, Lqn0;->f()Lv11;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x1
    invoke-virtual {p0}, Lqn0;->g()Lup6;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->e()Lrp6;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
