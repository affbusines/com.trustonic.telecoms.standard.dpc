.class public final Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn0;


# direct methods
.method public synthetic constructor <init>(Lqn0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqh2;->a:I

    .line 3
    iput-object p1, p0, Lqh2;->b:Lqn0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqn0;)V
    .registers 8

    .line 1
    iget p1, p0, Lqh2;->a:I

    .line 3
    iget-object p0, p0, Lqh2;->b:Lqn0;

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_a6

    .line 9
    check-cast p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;

    .line 11
    iget-boolean p1, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->B:Z

    .line 13
    if-nez p1, :cond_19

    .line 15
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->B:Z

    .line 17
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->d()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lok5;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a  #0x1
    check-cast p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;

    .line 29
    iget-boolean p1, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->B:Z

    .line 31
    if-nez p1, :cond_5b

    .line 33
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->B:Z

    .line 35
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvk4;

    .line 41
    check-cast p1, Lh31;

    .line 43
    new-instance v1, Lzk5;

    .line 45
    iget-object p1, p1, Lh31;->a:Ln31;

    .line 47
    iget-object v2, p1, Ln31;->y:Lkk4;

    .line 49
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lj61;

    .line 55
    iget-object v3, p1, Ln31;->D:Lkk4;

    .line 57
    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lyq0;

    .line 63
    iget-object v4, p1, Ln31;->p:Lkk4;

    .line 65
    invoke-interface {v4}, Llk4;->get()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llv2;

    .line 71
    iget-object p1, p1, Ln31;->d:Lkk4;

    .line 73
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lej;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v5, Lom0;

    .line 84
    invoke-direct {v5, p1, v0}, Lom0;-><init>(Lej;I)V

    .line 87
    invoke-direct {v1, v2, v3, v4, v5}, Lzk5;-><init>(Lj61;Lyq0;Llv2;Lom0;)V

    .line 90
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->C:Lzk5;

    .line 92
    :cond_5b
    return-void

    .line 93
    :pswitch_5c  #0x0
    check-cast p0, Lcom/trustonic/telecoms/client/MainActivity;

    .line 95
    iget-boolean p1, p0, Lcom/trustonic/telecoms/client/MainActivity;->B:Z

    .line 97
    if-nez p1, :cond_a4

    .line 99
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->B:Z

    .line 101
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/MainActivity;->d()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lqd3;

    .line 107
    check-cast p1, Lh31;

    .line 109
    new-instance v0, Lnc2;

    .line 111
    iget-object p1, p1, Lh31;->a:Ln31;

    .line 113
    iget-object v1, p1, Ln31;->p:Lkk4;

    .line 115
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Llv2;

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, v1, v2}, Lnc2;-><init>(Llv2;I)V

    .line 125
    iput-object v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->D:Lnc2;

    .line 127
    iget-object v0, p1, Ln31;->F2:Lkk4;

    .line 129
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lhr3;

    .line 135
    iput-object v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->E:Lhr3;

    .line 137
    iget-object v0, p1, Ln31;->O0:Lkk4;

    .line 139
    invoke-interface {v0}, Llk4;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lla3;

    .line 145
    iput-object v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->F:Lla3;

    .line 147
    iget-object p1, p1, Ln31;->L0:Lkk4;

    .line 149
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljw;

    .line 155
    iput-object p1, p0, Lcom/trustonic/telecoms/client/MainActivity;->G:Ljw;

    .line 157
    new-instance p1, Lkq4;

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-direct {p1, v0}, Lkq4;-><init>(I)V

    .line 163
    iput-object p1, p0, Lcom/trustonic/telecoms/client/MainActivity;->H:Lkq4;

    .line 165
    :cond_a4
    return-void

    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
