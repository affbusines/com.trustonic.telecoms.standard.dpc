.class public final Lpq5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lpo5;

.field public final synthetic m:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lpo5;Lxx0;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lpq5;->j:I

    .line 13
    iput-object p1, p0, Lpq5;->m:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lpq5;->l:Lpo5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lpo5;Landroid/telephony/TelephonyManager;Lxx0;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpq5;->j:I

    .line 4
    iput-object p1, p0, Lpq5;->l:Lpo5;

    .line 6
    iput-object p2, p0, Lpq5;->m:Landroid/telephony/TelephonyManager;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpq5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lpq5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpq5;

    .line 18
    invoke-virtual {p0, v1}, Lpq5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lpq5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpq5;

    .line 29
    invoke-virtual {p0, v1}, Lpq5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lpq5;->j:I

    .line 3
    iget-object v0, p0, Lpq5;->m:Landroid/telephony/TelephonyManager;

    .line 5
    iget-object p0, p0, Lpq5;->l:Lpo5;

    .line 7
    packed-switch p2, :pswitch_data_16

    .line 10
    new-instance p2, Lpq5;

    .line 12
    invoke-direct {p2, p0, v0, p1}, Lpq5;-><init>(Lpo5;Landroid/telephony/TelephonyManager;Lxx0;)V

    .line 15
    return-object p2

    .line 16
    :pswitch_f  #0x0
    new-instance p2, Lpq5;

    .line 18
    invoke-direct {p2, v0, p0, p1}, Lpq5;-><init>(Landroid/telephony/TelephonyManager;Lpo5;Lxx0;)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lpq5;->j:I

    .line 3
    iget-object v1, p0, Lpq5;->m:Landroid/telephony/TelephonyManager;

    .line 5
    iget-object v2, p0, Lpq5;->l:Lpo5;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_ae

    .line 16
    iget v0, p0, Lpq5;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_5c

    .line 26
    :cond_19
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v4, v6

    .line 30
    goto :goto_5e

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iput v5, p0, Lpq5;->k:I

    .line 36
    new-instance p1, Lrd0;

    .line 38
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, v5, p0}, Lrd0;-><init>(ILxx0;)V

    .line 45
    invoke-virtual {p1}, Lrd0;->w()V

    .line 48
    new-instance p0, Lqq4;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lj46;

    .line 55
    new-instance v3, Lxq5;

    .line 57
    invoke-direct {v3, v2, p1, p0, v1}, Lxq5;-><init>(Lpo5;Lrd0;Lqq4;Landroid/telephony/TelephonyManager;)V

    .line 60
    invoke-direct {v0, v3}, Lj46;-><init>(Lxq5;)V

    .line 63
    iput-object v0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 65
    iget-object v0, v2, Lpo5;->h:Ljava/lang/Object;

    .line 67
    check-cast v0, Lpz0;

    .line 69
    new-instance v3, Lwq5;

    .line 71
    invoke-direct {v3, v1, p0, v6, v5}, Lwq5;-><init>(Landroid/telephony/TelephonyManager;Lqq4;Lxx0;I)V

    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-static {v0, v6, v6, v3, v5}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 78
    new-instance v0, Lyq5;

    .line 80
    invoke-direct {v0, v2, v1, p0}, Lyq5;-><init>(Lpo5;Landroid/telephony/TelephonyManager;Lqq4;)V

    .line 83
    invoke-virtual {p1, v0}, Lrd0;->y(Lx82;)V

    .line 86
    invoke-virtual {p1}, Lrd0;->u()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    sget-object v4, Lti6;->a:Lti6;

    .line 95
    :goto_5e
    return-object v4

    .line 96
    :pswitch_5f  #0x0
    iget v0, p0, Lpq5;->k:I

    .line 98
    const/4 v7, 0x2

    .line 99
    if-eqz v0, :cond_75

    .line 101
    if-eq v0, v5, :cond_71

    .line 103
    if-ne v0, v7, :cond_6c

    .line 105
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 108
    goto :goto_ac

    .line 109
    :cond_6c
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 112
    move-object p1, v6

    .line 113
    goto :goto_ac

    .line 114
    :cond_71
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 117
    goto :goto_8d

    .line 118
    :cond_75
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8d

    .line 127
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 130
    move-result p1

    .line 131
    if-ne p1, v5, :cond_8d

    .line 133
    iput v5, p0, Lpq5;->k:I

    .line 135
    invoke-virtual {v2, v1, p0}, Lpo5;->r(Landroid/telephony/TelephonyManager;Lzx0;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v4, :cond_8d

    .line 141
    goto :goto_ab

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lx36;->a:Lx36;

    .line 144
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ld13;->D(Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "SIM_INFO_CONTROL.SimNetworkChecker.isSimStateInService Sim is already in service state: "

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x0

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iput v7, p0, Lpq5;->k:I

    .line 166
    invoke-virtual {v2, v1, p0}, Lpo5;->k(Landroid/telephony/TelephonyManager;Lzx0;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v4, :cond_ac

    .line 172
    :goto_ab
    move-object p1, v4

    .line 173
    :cond_ac
    :goto_ac
    return-object p1

    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_5f  #00000000
    .end packed-switch
.end method
