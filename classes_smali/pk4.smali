.class public final synthetic Lpk4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpk4;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpk4;->g:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;I)V
    .registers 3

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lpk4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk4;->g:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lpk4;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lpk4;->g:Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 8
    check-cast p1, Lv92;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    packed-switch v0, :pswitch_data_3a

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget p2, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->F:I

    .line 20
    invoke-static {v2}, Lv03;->K(I)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->l(ILv92;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1b  #0x0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    sget v0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->F:I

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v3, :cond_29

    .line 40
    move v0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v4

    .line 43
    :goto_2a
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_35

    .line 50
    invoke-virtual {p0, v4, p1}, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->l(ILv92;)V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p1}, Lv92;->R()V

    .line 57
    :goto_38
    return-object v1

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
