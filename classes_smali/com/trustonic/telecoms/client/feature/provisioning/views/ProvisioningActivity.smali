.class public final Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;
.super Lqn0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Z

.field public C:Lzk5;

.field public final D:Lav;

.field public final E:Lrk4;

.field public volatile z:Lb4;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lqn0;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->A:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->B:Z

    .line 14
    new-instance v1, Lqh2;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lqh2;-><init>(Lqn0;I)V

    .line 20
    invoke-virtual {p0, v1}, Lqn0;->i(Lsx3;)V

    .line 23
    new-instance v1, Ltk4;

    .line 25
    invoke-direct {v1, p0, v0}, Ltk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;I)V

    .line 28
    new-instance v0, Lav;

    .line 30
    const-class v3, Lnm4;

    .line 32
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ltk4;

    .line 38
    invoke-direct {v4, p0, v2}, Ltk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;I)V

    .line 41
    new-instance v5, Ltk4;

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, p0, v6}, Ltk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;I)V

    .line 47
    invoke-direct {v0, v3, v4, v1, v5}, Lav;-><init>(Lji0;Lm82;Lm82;Lm82;)V

    .line 50
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->D:Lav;

    .line 52
    new-instance v0, Lrk4;

    .line 54
    invoke-direct {v0, v2}, Lix3;-><init>(Z)V

    .line 57
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->E:Lrk4;

    .line 59
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->m()Lb4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb4;->d()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lrp6;
    .registers 2

    .line 1
    invoke-super {p0}, Lqn0;->e()Lrp6;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnx6;->D(Lqn0;Lrp6;)Lmh2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(ILv92;)V
    .registers 12

    .line 1
    const v0, 0x3b7ea844

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 24
    move v2, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v2}, Lv92;->O(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8b

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p2, v3}, Lcz2;->e(Lbb6;Lv92;I)V

    .line 38
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lyp0;->a:Lla0;

    .line 48
    if-nez v2, :cond_33

    .line 50
    if-ne v6, v7, :cond_3c

    .line 52
    :cond_33
    new-instance v6, Lde0;

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v6, p0, v0, v2}, Lde0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 58
    invoke-virtual {p2, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    check-cast v6, Lx82;

    .line 63
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    if-nez v2, :cond_4a

    .line 73
    if-ne v8, v7, :cond_52

    .line 75
    :cond_4a
    new-instance v8, Lqk4;

    .line 77
    invoke-direct {v8, p0, v0, v3}, Lqk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;Lxx0;I)V

    .line 80
    invoke-virtual {p2, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 83
    :cond_52
    move-object v2, v8

    .line 84
    check-cast v2, Lx82;

    .line 86
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    if-nez v3, :cond_61

    .line 96
    if-ne v8, v7, :cond_69

    .line 98
    :cond_61
    new-instance v8, Lqk4;

    .line 100
    invoke-direct {v8, p0, v0, v4}, Lqk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;Lxx0;I)V

    .line 103
    invoke-virtual {p2, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 106
    :cond_69
    move-object v3, v8

    .line 107
    check-cast v3, Lx82;

    .line 109
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    if-nez v4, :cond_78

    .line 119
    if-ne v8, v7, :cond_80

    .line 121
    :cond_78
    new-instance v8, Lqk4;

    .line 123
    invoke-direct {v8, p0, v0, v1}, Lqk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;Lxx0;I)V

    .line 126
    invoke-virtual {p2, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 129
    :cond_80
    move-object v4, v8

    .line 130
    check-cast v4, Lx82;

    .line 132
    move-object v1, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v0, 0x0

    .line 135
    move-object v5, p2

    .line 136
    invoke-static/range {v0 .. v6}, Lnx6;->j(Lnm4;Lx82;Lx82;Lx82;Lx82;Lv92;I)V

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p2}, Lv92;->R()V

    .line 143
    :goto_8e
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9b

    .line 149
    new-instance v1, Lpk4;

    .line 151
    invoke-direct {v1, p0, p1}, Lpk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;I)V

    .line 154
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 156
    :cond_9b
    return-void
.end method

.method public final m()Lb4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->z:Lb4;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->A:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->z:Lb4;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lb4;

    .line 14
    invoke-direct {v1, p0}, Lb4;-><init>(Lqn0;)V

    .line 17
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->z:Lb4;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->z:Lb4;

    .line 28
    return-object p0
.end method

.method public final n(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lsk4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsk4;

    .line 8
    iget v1, v0, Lsk4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsk4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsk4;

    .line 22
    invoke-direct {v0, p0, p1}, Lsk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsk4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsk4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lx36;->a:Lx36;

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    const-string v1, "ProvisioningActivity: Launch EULA"

    .line 55
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->C:Lzk5;

    .line 60
    if-eqz p1, :cond_4e

    .line 62
    iput v3, v0, Lsk4;->k:I

    .line 64
    invoke-virtual {p1, p0, v0}, Lzk5;->M(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lqz0;->f:Lqz0;

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    sget-object p0, Lti6;->a:Lti6;

    .line 78
    return-object p0

    .line 79
    :cond_4e
    const-string p0, "homeActivityLauncher"

    .line 81
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 84
    throw v2
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqn0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->m()Lb4;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lb4;->b()V

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->o(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lqn0;->b()Lnx3;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->E:Lrk4;

    .line 10
    invoke-virtual {p1, p0, v0}, Lnx3;->a(Ld73;Lix3;)V

    .line 13
    iget-object p1, p0, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->D:Lav;

    .line 15
    invoke-virtual {p1}, Lav;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnm4;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DEVICE_LOCK_VERSION"

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    iget-object p1, p1, Lnm4;->h:Llw4;

    .line 33
    iget-object v0, p1, Llw4;->j:Ljava/lang/Object;

    .line 35
    check-cast v0, Lg90;

    .line 37
    iget-boolean v0, v0, Lg90;->d:Z

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_34

    .line 43
    sget-object p1, Lx36;->a:Lx36;

    .line 45
    const-string p1, "UpdateProvisioningTypeUseCase: not a moto device"

    .line 47
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object v0, p1, Llw4;->h:Ljava/lang/Object;

    .line 55
    check-cast v0, Lpz0;

    .line 57
    new-instance v4, Lbs3;

    .line 59
    const/16 v5, 0x13

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v4, p1, v6, v5}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 65
    invoke-static {v0, v6, v6, v4, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 68
    :goto_43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 78
    and-int/lit8 p1, p1, 0xf

    .line 80
    if-lt p1, v1, :cond_54

    .line 82
    const/16 p1, 0xa

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move p1, v2

    .line 86
    :goto_55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lc82;

    .line 103
    invoke-direct {v1, v0}, Lc82;-><init>(Landroid/view/View;)V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v4, 0x1e

    .line 110
    const/16 v5, 0x23

    .line 112
    if-lt v0, v5, :cond_77

    .line 114
    new-instance v0, Lzs6;

    .line 116
    invoke-direct {v0, p1, v1, v2}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 119
    goto :goto_84

    .line 120
    :cond_77
    if-lt v0, v4, :cond_7f

    .line 122
    new-instance v0, Lys6;

    .line 124
    invoke-direct {v0, p1, v1, v2}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    new-instance v0, Lys6;

    .line 130
    invoke-direct {v0, p1, v1, v3}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 133
    :goto_84
    invoke-virtual {v0, v2}, Lv03;->E(Z)V

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lc82;

    .line 150
    invoke-direct {v1, v0}, Lc82;-><init>(Landroid/view/View;)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    if-lt v0, v5, :cond_a2

    .line 157
    new-instance v0, Lzs6;

    .line 159
    invoke-direct {v0, p1, v1, v2}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    if-lt v0, v4, :cond_aa

    .line 165
    new-instance v0, Lys6;

    .line 167
    invoke-direct {v0, p1, v1, v2}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    new-instance v0, Lys6;

    .line 173
    invoke-direct {v0, p1, v1, v3}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 176
    :goto_af
    invoke-virtual {v0, v2}, Lv03;->D(Z)V

    .line 179
    sget-object p1, Lx36;->a:Lx36;

    .line 181
    const-string p1, "ProvisioningActivity::onCreate"

    .line 183
    new-array v0, v3, [Ljava/lang/Object;

    .line 185
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {p0}, Lel1;->a(Lqn0;)V

    .line 191
    new-instance p1, Lpk4;

    .line 193
    invoke-direct {p1, p0}, Lpk4;-><init>(Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;)V

    .line 196
    new-instance v0, Lho0;

    .line 198
    const v1, -0x15f76cde

    .line 201
    invoke-direct {v0, v1, p1, v2}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 204
    invoke-static {p0, v0}, Lrn0;->a(Lqn0;Lho0;)V

    .line 207
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/provisioning/views/ProvisioningActivity;->m()Lb4;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lb4;->j:Lzp0;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method

.method public final onResume()V
    .registers 8

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "ProvisioningActivity::onResume"

    .line 8
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 14
    iget-object v0, p0, Lpn0;->f:Lg73;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, v0, Lg73;->a:Lzc2;

    .line 21
    :goto_14
    iget-object v2, v1, Lzc2;->g:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw63;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_50

    .line 36
    :cond_23
    new-instance v2, Lw63;

    .line 38
    invoke-static {}, Lv13;->c()Lrz5;

    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lxg1;->a:Lh71;

    .line 44
    sget-object v6, Lrd3;->a:Lof2;

    .line 46
    iget-object v6, v6, Lof2;->k:Lof2;

    .line 48
    invoke-static {v5, v6}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v2, v0, v5}, Lw63;-><init>(Lg73;Lfz0;)V

    .line 55
    iget-object v5, v1, Lzc2;->g:Ljava/lang/Object;

    .line 57
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    :cond_3a
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5a

    .line 65
    sget-object v0, Lxg1;->a:Lh71;

    .line 67
    sget-object v0, Lrd3;->a:Lof2;

    .line 69
    iget-object v0, v0, Lof2;->k:Lof2;

    .line 71
    new-instance v1, Lie0;

    .line 73
    const/16 v5, 0xb

    .line 75
    invoke-direct {v1, v2, v4, v5}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 78
    invoke-static {v2, v0, v4, v1, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 81
    :goto_50
    new-instance v0, Lbs3;

    .line 83
    invoke-direct {v0, p0, v4, v3}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {v2, v4, v4, v0, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3a

    .line 97
    goto :goto_14
.end method
