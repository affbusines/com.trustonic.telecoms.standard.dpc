.class public final Lm;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lm;->j:I

    .line 3
    iput-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lm;->m:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lm;->n:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 14
    iput p4, p0, Lm;->j:I

    iput-object p1, p0, Lm;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 15
    iput p3, p0, Lm;->j:I

    iput-object p1, p0, Lm;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lm;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsi4;

    .line 5
    iget-object v1, p0, Lm;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lw22;

    .line 9
    iget-object v2, p0, Lm;->k:Ljava/lang/Object;

    .line 11
    check-cast v2, Lfz0;

    .line 13
    iget v3, p0, Lm;->l:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_22

    .line 20
    if-eq v3, v6, :cond_1e

    .line 22
    if-ne v3, v5, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    return-object v4

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lan1;->f:Lan1;

    .line 40
    invoke-static {v2, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x0

    .line 45
    sget-object v7, Lqz0;->f:Lqz0;

    .line 47
    if-eqz p1, :cond_3e

    .line 49
    new-instance p1, Lb32;

    .line 51
    invoke-direct {p1, v0, v3}, Lb32;-><init>(Lsi4;I)V

    .line 54
    iput v6, p0, Lm;->l:I

    .line 56
    invoke-interface {v1, p1, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v7, :cond_4c

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    new-instance p1, Lc32;

    .line 65
    invoke-direct {p1, v1, v0, v4, v3}, Lc32;-><init>(Lw22;Lsi4;Lxx0;I)V

    .line 68
    iput v5, p0, Lm;->l:I

    .line 70
    invoke-static {v2, p1, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v7, :cond_4c

    .line 76
    :goto_4b
    return-object v7

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Lti6;->a:Lti6;

    .line 79
    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm;->m:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lm;->l:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    if-ne v1, v3, :cond_10

    .line 11
    iget-object v0, p0, Lm;->k:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lm;->n:Ljava/lang/Object;

    .line 28
    check-cast p1, Ly22;

    .line 30
    instance-of v1, v0, Lrf0;

    .line 32
    if-nez v1, :cond_30

    .line 34
    iput-object v2, p0, Lm;->m:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lm;->k:Ljava/lang/Object;

    .line 38
    iput v3, p0, Lm;->l:I

    .line 40
    invoke-interface {p1, v0, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lqz0;->f:Lqz0;

    .line 46
    if-ne p0, p1, :cond_30

    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    instance-of p0, v0, Lqf0;

    .line 51
    if-eqz p0, :cond_3e

    .line 53
    check-cast v0, Lqf0;

    .line 55
    iget-object p0, v0, Lqf0;->a:Ljava/lang/Throwable;

    .line 57
    if-nez p0, :cond_3d

    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    throw p0

    .line 63
    :cond_3e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_28

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 24
    check-cast p1, Lkm3;

    .line 26
    iget-object v0, p0, Lm;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, Lqs2;

    .line 30
    iput v1, p0, Lm;->l:I

    .line 32
    invoke-virtual {p1, v0, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lqz0;->f:Lqz0;

    .line 38
    if-ne p1, v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Lm;->n:Ljava/lang/Object;

    .line 43
    check-cast p0, Lfh1;

    .line 45
    if-eqz p0, :cond_31

    .line 47
    invoke-interface {p0}, Lfh1;->a()V

    .line 50
    :cond_31
    sget-object p0, Lti6;->a:Lti6;

    .line 52
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lm;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lid1;

    .line 5
    iget v1, p0, Lm;->l:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lqz0;->f:Lqz0;

    .line 15
    if-eqz v1, :cond_40

    .line 17
    if-eq v1, v7, :cond_38

    .line 19
    if-eq v1, v6, :cond_30

    .line 21
    if-eq v1, v5, :cond_27

    .line 23
    if-ne v1, v4, :cond_21

    .line 25
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 27
    :try_start_1a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1d
    .catch Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto/16 :goto_be

    .line 34
    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    :cond_27
    iget-object v0, p0, Lm;->k:Ljava/lang/Object;

    .line 42
    check-cast v0, Lie1;

    .line 44
    :try_start_2b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2e
    .catch Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException; {:try_start_2b .. :try_end_2e} :catch_1e

    .line 47
    goto/16 :goto_a7

    .line 49
    :cond_30
    iget-object v0, p0, Lm;->k:Ljava/lang/Object;

    .line 51
    check-cast v0, Lie1;

    .line 53
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto :goto_7b

    .line 57
    :cond_38
    iget-object v1, p0, Lm;->k:Ljava/lang/Object;

    .line 59
    check-cast v1, Lie1;

    .line 61
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    iget-object p1, v0, Lid1;->i:Luh1;

    .line 70
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lie1;

    .line 80
    iput-object v1, p0, Lm;->k:Ljava/lang/Object;

    .line 82
    iput v7, p0, Lm;->l:I

    .line 84
    invoke-virtual {v1, p0}, Lie1;->b(Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v8, :cond_5a

    .line 90
    goto :goto_bc

    .line 91
    :cond_5a
    :goto_5a
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 99
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    return-object p0

    .line 102
    :cond_65
    iget-object p1, v0, Lid1;->j:Luh1;

    .line 104
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lhy4;

    .line 110
    iput-object v1, p0, Lm;->k:Ljava/lang/Object;

    .line 112
    iput v6, p0, Lm;->l:I

    .line 114
    iget-object p1, p1, Lhy4;->a:Luh1;

    .line 116
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v8, :cond_7a

    .line 122
    goto :goto_bc

    .line 123
    :cond_7a
    move-object v0, v1

    .line 124
    :goto_7b
    check-cast p1, Ljc1;

    .line 126
    sget-object v1, Lx36;->a:Lx36;

    .line 128
    const-string v1, "Fetching should role api details"

    .line 130
    new-array v6, v3, [Ljava/lang/Object;

    .line 132
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :try_start_86
    iput-object v0, p0, Lm;->k:Ljava/lang/Object;

    .line 137
    iput v5, p0, Lm;->l:I

    .line 139
    new-instance v1, Lrd0;

    .line 141
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v1, v7, v5}, Lrd0;-><init>(ILxx0;)V

    .line 148
    invoke-virtual {v1}, Lrd0;->w()V

    .line 151
    if-eqz p1, :cond_a0

    .line 153
    new-instance v5, Luc1;

    .line 155
    invoke-direct {v5, v1, v7}, Luc1;-><init>(Lrd0;I)V

    .line 158
    invoke-interface {p1, v5}, Ljc1;->a(Luc1;)V

    .line 161
    :cond_a0
    invoke-virtual {v1}, Lrd0;->u()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v8, :cond_a7

    .line 167
    goto :goto_bc

    .line 168
    :cond_a7
    :goto_a7
    move-object v1, p1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v1

    .line 175
    iput-object v2, p0, Lm;->k:Ljava/lang/Object;

    .line 177
    iput-object p1, p0, Lm;->m:Ljava/lang/Object;

    .line 179
    iput v4, p0, Lm;->l:I

    .line 181
    iget-object v0, v0, Lie1;->a:Ltt;

    .line 183
    invoke-virtual {v0, v1, p0}, Ltt;->k0(ZLzx0;)Ljava/lang/Object;

    .line 186
    move-result-object p0
    :try_end_ba
    .catch Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException; {:try_start_86 .. :try_end_ba} :catch_1e

    .line 187
    if-ne p0, v8, :cond_bd

    .line 189
    :goto_bc
    return-object v8

    .line 190
    :cond_bd
    return-object p1

    .line 191
    :goto_be
    sget-object p1, Lx36;->a:Lx36;

    .line 193
    new-array p1, v3, [Ljava/lang/Object;

    .line 195
    sget-object v0, Lla6;->a:Lja6;

    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    const-string v1, "Failed to fetch should role api details"

    .line 203
    invoke-virtual {v0, p0, v1, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    throw p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lm;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpz0;

    .line 5
    iget v0, p0, Lm;->l:I

    .line 7
    sget-object v1, Lti6;->a:Lti6;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    if-ne v0, v3, :cond_18

    .line 15
    iget-object p0, p0, Lm;->k:Ljava/lang/Object;

    .line 17
    check-cast p0, Lav;

    .line 19
    :try_start_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_3d

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_5e

    .line 25
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lm;->n:Ljava/lang/Object;

    .line 36
    check-cast p1, Lav;

    .line 38
    :try_start_25
    iget-object v0, p1, Lav;->j:Ljava/lang/Object;

    .line 40
    check-cast v0, Lyq0;

    .line 42
    iput-object v2, p0, Lm;->m:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 46
    iput v3, p0, Lm;->l:I

    .line 48
    check-cast v0, Lir0;

    .line 50
    invoke-virtual {v0, p0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_16

    .line 54
    sget-object v0, Lqz0;->f:Lqz0;

    .line 56
    if-ne p0, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    move-object v4, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v4

    .line 62
    :goto_3d
    :try_start_3d
    check-cast p1, Lpr0;

    .line 64
    iget-boolean p1, p1, Lpr0;->p:Z
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_16

    .line 66
    const-string v0, "no_factory_reset"

    .line 68
    if-eqz p1, :cond_51

    .line 70
    :try_start_45
    iget-object p1, p0, Lav;->i:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 74
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 76
    check-cast p0, Landroid/content/ComponentName;

    .line 78
    invoke-virtual {p1, p0, v0}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object p1, p0, Lav;->i:Ljava/lang/Object;

    .line 84
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 86
    iget-object p0, p0, Lav;->h:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroid/content/ComponentName;

    .line 90
    invoke-virtual {p1, p0, v0}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_45 .. :try_end_5c} :catchall_16

    .line 93
    :goto_5c
    move-object p1, v1

    .line 94
    goto :goto_63

    .line 95
    :goto_5e
    new-instance p1, Lqw4;

    .line 97
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 100
    :goto_63
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_79

    .line 106
    sget-object p1, Lx36;->a:Lx36;

    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    sget-object v0, Lla6;->a:Lja6;

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    const-string v2, "Failed to update DISALLOW_FACTORY_RESET restriction."

    .line 119
    invoke-virtual {v0, p0, v2, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_79
    return-object v1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "DF-command"

    .line 3
    const-string v1, "DpcTelecomMessagingService ▶ No recognized keys, data="

    .line 5
    const-string v2, "DpcTelecomMessagingService ▶ Received update command: "

    .line 7
    iget-object v3, p0, Lm;->k:Ljava/lang/Object;

    .line 9
    check-cast v3, Lpz0;

    .line 11
    iget v3, p0, Lm;->l:I

    .line 13
    sget-object v4, Lti6;->a:Lti6;

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_26

    .line 21
    if-eq v3, v6, :cond_18

    .line 23
    if-ne v3, v5, :cond_20

    .line 25
    :cond_18
    :try_start_18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    .line 28
    goto/16 :goto_d3

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto/16 :goto_d5

    .line 33
    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 38
    return-object v8

    .line 39
    :cond_26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lm;->m:Ljava/lang/Object;

    .line 44
    check-cast p1, Lot4;

    .line 46
    iget-object v3, p0, Lm;->n:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;

    .line 50
    :try_start_31
    invoke-virtual {p1}, Lot4;->a()Ljava/util/HashMap;

    .line 53
    move-result-object p1

    .line 54
    sget-object v9, Lx36;->a:Lx36;

    .line 56
    const-string v9, "DpcTelecomMessagingService ▶ Data keys=%s"

    .line 58
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v10

    .line 62
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    invoke-static {v9, v10}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string v9, "Type"

    .line 71
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    const-string v10, "CheckIn"

    .line 77
    invoke-static {v9, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v9
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_1d

    .line 81
    sget-object v10, Lqz0;->f:Lqz0;

    .line 83
    if-eqz v9, :cond_74

    .line 85
    :try_start_54
    const-string p1, "DpcTelecomMessagingService ▶ Enqueueing check-in immediate"

    .line 87
    new-array v0, v7, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object p1, v3, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->p:Lvo1;

    .line 94
    if-eqz p1, :cond_6e

    .line 96
    sget-object v0, Lgh0;->g:Lgh0;

    .line 98
    iput-object v8, p0, Lm;->k:Ljava/lang/Object;

    .line 100
    iput v6, p0, Lm;->l:I

    .line 102
    check-cast p1, Lyo1;

    .line 104
    invoke-virtual {p1, v0, p0}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v10, :cond_d3

    .line 110
    goto :goto_b7

    .line 111
    :cond_6e
    const-string p0, "enqueueCheckInUseCase"

    .line 113
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 116
    throw v8

    .line 117
    :cond_74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 123
    if-eqz v9, :cond_be

    .line 125
    sget-object v11, Ltj6;->Companion:Lsj6;

    .line 127
    const-string v11, "forced-update"

    .line 129
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_8e

    .line 135
    const-string v11, "checkv-update"

    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_be

    .line 143
    :cond_8e
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    new-array v1, v7, [Ljava/lang/Object;

    .line 163
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, v3, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->r:Llw4;

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    iput-object v8, p0, Lm;->k:Ljava/lang/Object;

    .line 176
    iput v5, p0, Lm;->l:I

    .line 178
    invoke-virtual {v0, p1, v6, p0}, Llw4;->r(Ljava/lang/String;ZLzx0;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v10, :cond_d3

    .line 184
    :goto_b7
    return-object v10

    .line 185
    :cond_b8
    const-string p0, "updateAppUseCase"

    .line 187
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 190
    throw v8

    .line 191
    :cond_be
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    new-array p1, v7, [Ljava/lang/Object;

    .line 209
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_54 .. :try_end_d3} :catchall_1d

    .line 212
    :cond_d3
    :goto_d3
    move-object p1, v4

    .line 213
    goto :goto_da

    .line 214
    :goto_d5
    new-instance p1, Lqw4;

    .line 216
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 219
    :goto_da
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_ef

    .line 225
    sget-object p1, Lx36;->a:Lx36;

    .line 227
    new-array p1, v7, [Ljava/lang/Object;

    .line 229
    sget-object v0, Lla6;->a:Lja6;

    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    const-string v1, "DpcTelecomMessagingService ▶ Error handling onMessageReceived"

    .line 237
    invoke-virtual {v0, p0, v1, p1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_ef
    return-object v4
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lm;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpz0;

    .line 5
    iget v0, p0, Lm;->l:I

    .line 7
    sget-object v1, Lti6;->a:Lti6;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    if-ne v0, v4, :cond_15

    .line 16
    :try_start_f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_40

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_51

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lm;->m:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;

    .line 35
    iget-object v0, p0, Lm;->n:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    :try_start_26
    sget-object v5, Lx36;->a:Lx36;

    .line 41
    const-string v5, "DpcTelecomMessagingService ▶ Syncing FCM token to server"

    .line 43
    new-array v6, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v5, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p1, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;->q:Lj16;

    .line 50
    if-eqz p1, :cond_4b

    .line 52
    iput-object v2, p0, Lm;->k:Ljava/lang/Object;

    .line 54
    iput v4, p0, Lm;->l:I

    .line 56
    invoke-virtual {p1, v0, v4, p0}, Lj16;->b(Ljava/lang/String;ZLt06;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_13

    .line 60
    sget-object p1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    sget-object p0, Lx36;->a:Lx36;

    .line 67
    const-string p0, "DpcTelecomMessagingService ▶ syncFcmTokenUseCase completed successfully"

    .line 69
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    const-string p0, "syncFcmTokenUseCase"

    .line 78
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 81
    throw v2
    :try_end_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_13

    .line 82
    :goto_51
    new-instance p1, Lqw4;

    .line 84
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 87
    :goto_56
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6b

    .line 93
    sget-object p1, Lx36;->a:Lx36;

    .line 95
    new-array p1, v3, [Ljava/lang/Object;

    .line 97
    sget-object v0, Lla6;->a:Lja6;

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    const-string v2, "DpcTelecomMessagingService ▶ Error in onNewToken syncing FCM token"

    .line 105
    invoke-virtual {v0, p0, v2, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_6b
    return-object v1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lm;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lav;

    .line 5
    iget-object v1, p0, Lm;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lgd4;

    .line 9
    iget v2, p0, Lm;->l:I

    .line 11
    sget-object v3, Lti6;->a:Lti6;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    sget-object v8, Lqz0;->f:Lqz0;

    .line 19
    if-eqz v2, :cond_2c

    .line 21
    if-eq v2, v7, :cond_24

    .line 23
    if-eq v2, v6, :cond_24

    .line 25
    if-ne v2, v5, :cond_1e

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    return-object v3

    .line 31
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    return-object v4

    .line 37
    :cond_24
    iget-object v1, p0, Lm;->k:Ljava/lang/Object;

    .line 39
    check-cast v1, Lgb4;

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_8d

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, v1, Lgd4;->a:Lgb4;

    .line 50
    sget-object v2, Lx36;->a:Lx36;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string v9, "Start enforcing policy: "

    .line 56
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v9, 0x0

    .line 67
    new-array v10, v9, [Ljava/lang/Object;

    .line 69
    invoke-static {v2, v10}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {p1}, Lv13;->z(Lgb4;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5a

    .line 78
    iput-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 80
    iput v7, p0, Lm;->l:I

    .line 82
    invoke-virtual {v0, v1, p0}, Lav;->z(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v8, :cond_58

    .line 88
    goto :goto_97

    .line 89
    :cond_58
    move-object v1, p1

    .line 90
    goto :goto_8d

    .line 91
    :cond_5a
    iput-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 93
    iput v6, p0, Lm;->l:I

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "Malformed policy received "

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-array v2, v9, [Ljava/lang/Object;

    .line 111
    invoke-static {v1, v2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, Lav;->i:Ljava/lang/Object;

    .line 116
    check-cast v1, Lbf2;

    .line 118
    iget-object v2, v1, Lbf2;->i:Ljava/lang/Object;

    .line 120
    check-cast v2, Lej;

    .line 122
    iget-object v2, v2, Lej;->a:Liz0;

    .line 124
    new-instance v6, Lcd1;

    .line 126
    const/16 v7, 0xf

    .line 128
    invoke-direct {v6, v1, p1, v4, v7}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 131
    invoke-static {v2, v6, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v8, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v1, v3

    .line 139
    :goto_8a
    if-ne v1, v8, :cond_58

    .line 141
    goto :goto_97

    .line 142
    :goto_8d
    iput-object v4, p0, Lm;->k:Ljava/lang/Object;

    .line 144
    iput v5, p0, Lm;->l:I

    .line 146
    invoke-virtual {v0, v1, p0}, Lav;->O(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v8, :cond_98

    .line 152
    :goto_97
    return-object v8

    .line 153
    :cond_98
    return-object v3
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpz0;

    .line 5
    iget v1, p0, Lm;->l:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lm;->m:Ljava/lang/Object;

    .line 28
    check-cast p1, Lc92;

    .line 30
    iget-object v1, p0, Lm;->n:Ljava/lang/Object;

    .line 32
    check-cast v1, Ly22;

    .line 34
    iput-object v2, p0, Lm;->k:Ljava/lang/Object;

    .line 36
    iput v3, p0, Lm;->l:I

    .line 38
    invoke-interface {p1, v0, v1, p0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lqz0;->f:Lqz0;

    .line 44
    if-ne p0, p1, :cond_2e

    .line 46
    return-object p1

    .line 47
    :cond_2e
    :goto_2e
    sget-object p0, Lti6;->a:Lti6;

    .line 49
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lm;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_1d2

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm;

    .line 18
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1c
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm;

    .line 33
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1b
    check-cast p1, Lsf0;

    .line 40
    iget-object p1, p1, Lsf0;->a:Ljava/lang/Object;

    .line 42
    check-cast p2, Lxx0;

    .line 44
    new-instance v0, Lm;

    .line 46
    iget-object p0, p0, Lm;->n:Ljava/lang/Object;

    .line 48
    check-cast p0, Ly22;

    .line 50
    const/16 v2, 0x1b

    .line 52
    invoke-direct {v0, p0, p2, v2}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 55
    iput-object p1, v0, Lm;->m:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x1a
    check-cast p1, Lpz0;

    .line 64
    check-cast p2, Lxx0;

    .line 66
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lm;

    .line 72
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x19
    check-cast p1, Lpz0;

    .line 79
    check-cast p2, Lxx0;

    .line 81
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lm;

    .line 87
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0x18
    check-cast p1, Lpz0;

    .line 94
    check-cast p2, Lxx0;

    .line 96
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lm;

    .line 102
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a  #0x17
    check-cast p1, Lpz0;

    .line 109
    check-cast p2, Lxx0;

    .line 111
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lm;

    .line 117
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0x16
    check-cast p1, Lpz0;

    .line 124
    check-cast p2, Lxx0;

    .line 126
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lm;

    .line 132
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88  #0x15
    check-cast p1, Lpz0;

    .line 139
    check-cast p2, Lxx0;

    .line 141
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lm;

    .line 147
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_97  #0x14
    check-cast p1, Lpz0;

    .line 154
    check-cast p2, Lxx0;

    .line 156
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lm;

    .line 162
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6  #0x13
    check-cast p1, Lpz0;

    .line 169
    check-cast p2, Lxx0;

    .line 171
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lm;

    .line 177
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b5  #0x12
    check-cast p1, Lpz0;

    .line 184
    check-cast p2, Lxx0;

    .line 186
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lm;

    .line 192
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4  #0x11
    check-cast p1, Lqe5;

    .line 199
    check-cast p2, Lxx0;

    .line 201
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lm;

    .line 207
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d3  #0x10
    check-cast p1, Lpz0;

    .line 214
    check-cast p2, Lxx0;

    .line 216
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lm;

    .line 222
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e2  #0xf
    check-cast p1, Ly22;

    .line 229
    check-cast p2, Lxx0;

    .line 231
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lm;

    .line 237
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_f1  #0xe
    check-cast p1, Lpz0;

    .line 244
    check-cast p2, Lxx0;

    .line 246
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lm;

    .line 252
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_100  #0xd
    check-cast p1, Lpz0;

    .line 259
    check-cast p2, Lxx0;

    .line 261
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lm;

    .line 267
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_10f  #0xc
    check-cast p1, Lpz0;

    .line 274
    check-cast p2, Lxx0;

    .line 276
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lm;

    .line 282
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11e  #0xb
    check-cast p1, Lpz0;

    .line 289
    check-cast p2, Lxx0;

    .line 291
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lm;

    .line 297
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_12d  #0xa
    check-cast p1, Lpz0;

    .line 304
    check-cast p2, Lxx0;

    .line 306
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lm;

    .line 312
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13c  #0x9
    check-cast p1, Lpz0;

    .line 319
    check-cast p2, Lxx0;

    .line 321
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lm;

    .line 327
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_14b  #0x8
    check-cast p1, Lpz0;

    .line 334
    check-cast p2, Lxx0;

    .line 336
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lm;

    .line 342
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_15a  #0x7
    check-cast p1, Lpz0;

    .line 349
    check-cast p2, Lxx0;

    .line 351
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lm;

    .line 357
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_169  #0x6
    check-cast p1, Lpz0;

    .line 364
    check-cast p2, Lxx0;

    .line 366
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lm;

    .line 372
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_178  #0x5
    check-cast p1, Lpz0;

    .line 379
    check-cast p2, Lxx0;

    .line 381
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lm;

    .line 387
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_187  #0x4
    check-cast p1, Lpz0;

    .line 394
    check-cast p2, Lxx0;

    .line 396
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lm;

    .line 402
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_196  #0x3
    check-cast p1, Lsi4;

    .line 409
    check-cast p2, Lxx0;

    .line 411
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lm;

    .line 417
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_1a5  #0x2
    check-cast p1, Lpz0;

    .line 424
    check-cast p2, Lxx0;

    .line 426
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lm;

    .line 432
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_1b4  #0x1
    check-cast p1, Lpz0;

    .line 439
    check-cast p2, Lxx0;

    .line 441
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lm;

    .line 447
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_1c3  #0x0
    check-cast p1, Lpz0;

    .line 454
    check-cast p2, Lxx0;

    .line 456
    invoke-virtual {p0, p2, p1}, Lm;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lm;

    .line 462
    invoke-virtual {p0, v1}, Lm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1c3  #00000000
        :pswitch_1b4  #00000001
        :pswitch_1a5  #00000002
        :pswitch_196  #00000003
        :pswitch_187  #00000004
        :pswitch_178  #00000005
        :pswitch_169  #00000006
        :pswitch_15a  #00000007
        :pswitch_14b  #00000008
        :pswitch_13c  #00000009
        :pswitch_12d  #0000000a
        :pswitch_11e  #0000000b
        :pswitch_10f  #0000000c
        :pswitch_100  #0000000d
        :pswitch_f1  #0000000e
        :pswitch_e2  #0000000f
        :pswitch_d3  #00000010
        :pswitch_c4  #00000011
        :pswitch_b5  #00000012
        :pswitch_a6  #00000013
        :pswitch_97  #00000014
        :pswitch_88  #00000015
        :pswitch_79  #00000016
        :pswitch_6a  #00000017
        :pswitch_5b  #00000018
        :pswitch_4c  #00000019
        :pswitch_3d  #0000001a
        :pswitch_25  #0000001b
        :pswitch_16  #0000001c
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 13

    .line 1
    iget v0, p0, Lm;->j:I

    .line 3
    iget-object v1, p0, Lm;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1fa

    .line 8
    new-instance v0, Lm;

    .line 10
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 12
    check-cast p0, Lva2;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    const/16 v2, 0x1d

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 21
    iput-object p2, v0, Lm;->k:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x1c
    new-instance v3, Lm;

    .line 26
    iget-object p2, p0, Lm;->k:Ljava/lang/Object;

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lkm3;

    .line 31
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Lqs2;

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lfh1;

    .line 39
    const/16 v8, 0x1c

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 45
    return-object v3

    .line 46
    :pswitch_2d  #0x1b
    move-object v8, p1

    .line 47
    new-instance p0, Lm;

    .line 49
    check-cast v1, Ly22;

    .line 51
    const/16 p1, 0x1b

    .line 53
    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 56
    check-cast p2, Lsf0;

    .line 58
    iget-object p1, p2, Lsf0;->a:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lm;->m:Ljava/lang/Object;

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x1a
    move-object v8, p1

    .line 64
    new-instance v4, Lm;

    .line 66
    iget-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lfz0;

    .line 71
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Lw22;

    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lsi4;

    .line 79
    const/16 v9, 0x1a

    .line 81
    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 84
    return-object v4

    .line 85
    :pswitch_54  #0x19
    move-object v8, p1

    .line 86
    new-instance p1, Lm;

    .line 88
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 90
    check-cast p0, Lc92;

    .line 92
    check-cast v1, Ly22;

    .line 94
    const/16 v0, 0x19

    .line 96
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 99
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 101
    return-object p1

    .line 102
    :pswitch_65  #0x18
    move-object v8, p1

    .line 103
    new-instance p1, Lm;

    .line 105
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 107
    check-cast p0, Lrs2;

    .line 109
    check-cast v1, Lp22;

    .line 111
    const/16 v0, 0x18

    .line 113
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 116
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 118
    return-object p1

    .line 119
    :pswitch_76  #0x17
    move-object v8, p1

    .line 120
    new-instance p1, Lm;

    .line 122
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 124
    check-cast p0, Lgd4;

    .line 126
    check-cast v1, Lav;

    .line 128
    const/16 p2, 0x17

    .line 130
    invoke-direct {p1, p0, v1, v8, p2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 133
    return-object p1

    .line 134
    :pswitch_85  #0x16
    move-object v8, p1

    .line 135
    new-instance p1, Lm;

    .line 137
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 139
    check-cast p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    const/16 v0, 0x16

    .line 145
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 148
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 150
    return-object p1

    .line 151
    :pswitch_96  #0x15
    move-object v8, p1

    .line 152
    new-instance p1, Lm;

    .line 154
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 156
    check-cast p0, Lot4;

    .line 158
    check-cast v1, Lcom/trustonic/telecoms/client/feature/push/notification/service/DpcTelecomMessagingService;

    .line 160
    const/16 v0, 0x15

    .line 162
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 165
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 167
    return-object p1

    .line 168
    :pswitch_a7  #0x14
    move-object v8, p1

    .line 169
    new-instance p0, Lm;

    .line 171
    check-cast v1, Lav;

    .line 173
    const/16 p1, 0x14

    .line 175
    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 178
    iput-object p2, p0, Lm;->m:Ljava/lang/Object;

    .line 180
    return-object p0

    .line 181
    :pswitch_b4  #0x13
    move-object v8, p1

    .line 182
    new-instance p0, Lm;

    .line 184
    check-cast v1, Lid1;

    .line 186
    const/16 p1, 0x13

    .line 188
    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 191
    return-object p0

    .line 192
    :pswitch_bf  #0x12
    move-object v8, p1

    .line 193
    new-instance v4, Lm;

    .line 195
    iget-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, Ll71;

    .line 200
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 202
    move-object v6, p0

    .line 203
    check-cast v6, Lxn3;

    .line 205
    move-object v7, v1

    .line 206
    check-cast v7, Lb92;

    .line 208
    const/16 v9, 0x12

    .line 210
    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 213
    return-object v4

    .line 214
    :pswitch_d5  #0x11
    move-object v8, p1

    .line 215
    new-instance p1, Lm;

    .line 217
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 219
    check-cast p0, Ll71;

    .line 221
    check-cast v1, Lb92;

    .line 223
    const/16 v0, 0x11

    .line 225
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 228
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 230
    return-object p1

    .line 231
    :pswitch_e6  #0x10
    move-object v8, p1

    .line 232
    new-instance p1, Lm;

    .line 234
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 236
    check-cast p0, Lb51;

    .line 238
    check-cast v1, Lb92;

    .line 240
    const/16 v0, 0x10

    .line 242
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 245
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 247
    return-object p1

    .line 248
    :pswitch_f7  #0xf
    move-object v8, p1

    .line 249
    new-instance p0, Lm;

    .line 251
    check-cast v1, Lb51;

    .line 253
    const/16 p1, 0xf

    .line 255
    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 258
    iput-object p2, p0, Lm;->m:Ljava/lang/Object;

    .line 260
    return-object p0

    .line 261
    :pswitch_104  #0xe
    move-object v8, p1

    .line 262
    new-instance v4, Lm;

    .line 264
    iget-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 266
    move-object v5, p1

    .line 267
    check-cast v5, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;

    .line 269
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 271
    move-object v6, p0

    .line 272
    check-cast v6, Landroid/content/Context;

    .line 274
    move-object v7, v1

    .line 275
    check-cast v7, Landroid/os/PersistableBundle;

    .line 277
    const/16 v9, 0xe

    .line 279
    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 282
    return-object v4

    .line 283
    :pswitch_11a  #0xd
    move-object v8, p1

    .line 284
    new-instance p0, Lm;

    .line 286
    check-cast v1, Ltw0;

    .line 288
    const/16 p1, 0xd

    .line 290
    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 293
    iput-object p2, p0, Lm;->m:Ljava/lang/Object;

    .line 295
    return-object p0

    .line 296
    :pswitch_127  #0xc
    move-object v8, p1

    .line 297
    new-instance p0, Lm;

    .line 299
    check-cast v1, Law0;

    .line 301
    const/16 p1, 0xc

    .line 303
    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 306
    iput-object p2, p0, Lm;->m:Ljava/lang/Object;

    .line 308
    return-object p0

    .line 309
    :pswitch_134  #0xb
    move-object v8, p1

    .line 310
    new-instance p0, Lm;

    .line 312
    check-cast v1, Lvr0;

    .line 314
    const/16 p1, 0xb

    .line 316
    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 319
    return-object p0

    .line 320
    :pswitch_13f  #0xa
    move-object v8, p1

    .line 321
    new-instance p1, Lm;

    .line 323
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 325
    check-cast p0, Lt83;

    .line 327
    check-cast v1, Lom0;

    .line 329
    const/16 v0, 0xa

    .line 331
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 334
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 336
    return-object p1

    .line 337
    :pswitch_150  #0x9
    move-object v8, p1

    .line 338
    new-instance p0, Lm;

    .line 340
    check-cast v1, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 342
    const/16 p1, 0x9

    .line 344
    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 347
    return-object p0

    .line 348
    :pswitch_15b  #0x8
    move-object v8, p1

    .line 349
    new-instance p1, Lm;

    .line 351
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 353
    check-cast p0, Lwg0;

    .line 355
    check-cast v1, Lsg0;

    .line 357
    const/16 v0, 0x8

    .line 359
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 362
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 364
    return-object p1

    .line 365
    :pswitch_16c  #0x7
    move-object v8, p1

    .line 366
    new-instance p1, Lm;

    .line 368
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 370
    check-cast p0, Ly22;

    .line 372
    check-cast v1, Lhf0;

    .line 374
    const/4 v0, 0x7

    .line 375
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 378
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 380
    return-object p1

    .line 381
    :pswitch_17c  #0x6
    move-object v8, p1

    .line 382
    new-instance v4, Lm;

    .line 384
    iget-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 386
    move-object v5, p1

    .line 387
    check-cast v5, Landroid/telecom/Call$Details;

    .line 389
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 391
    move-object v6, p0

    .line 392
    check-cast v6, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;

    .line 394
    move-object v7, v1

    .line 395
    check-cast v7, Ljava/lang/String;

    .line 397
    const/4 v9, 0x6

    .line 398
    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 401
    return-object v4

    .line 402
    :pswitch_191  #0x5
    move-object v8, p1

    .line 403
    new-instance v4, Lm;

    .line 405
    iget-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 407
    move-object v5, p1

    .line 408
    check-cast v5, Ly70;

    .line 410
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 412
    move-object v6, p0

    .line 413
    check-cast v6, Lxt3;

    .line 415
    move-object v7, v1

    .line 416
    check-cast v7, Lj9;

    .line 418
    const/4 v9, 0x5

    .line 419
    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 422
    return-object v4

    .line 423
    :pswitch_1a6  #0x4
    move-object v8, p1

    .line 424
    new-instance p1, Lm;

    .line 426
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 428
    check-cast p0, Lww;

    .line 430
    check-cast v1, Lqw;

    .line 432
    const/4 p2, 0x4

    .line 433
    invoke-direct {p1, p0, v1, v8, p2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 436
    return-object p1

    .line 437
    :pswitch_1b4  #0x3
    move-object v8, p1

    .line 438
    new-instance p1, Lm;

    .line 440
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 442
    check-cast p0, Lee6;

    .line 444
    check-cast v1, Lrn3;

    .line 446
    const/4 v0, 0x3

    .line 447
    invoke-direct {p1, p0, v1, v8, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 450
    iput-object p2, p1, Lm;->k:Ljava/lang/Object;

    .line 452
    return-object p1

    .line 453
    :pswitch_1c4  #0x2
    move-object v8, p1

    .line 454
    new-instance v4, Lm;

    .line 456
    iget-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 458
    move-object v5, p1

    .line 459
    check-cast v5, Lkm3;

    .line 461
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 463
    move-object v6, p0

    .line 464
    check-cast v6, Lqg4;

    .line 466
    move-object v7, v1

    .line 467
    check-cast v7, Lfh1;

    .line 469
    const/4 v9, 0x2

    .line 470
    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 473
    return-object v4

    .line 474
    :pswitch_1d9  #0x1
    move-object v8, p1

    .line 475
    new-instance p0, Lm;

    .line 477
    check-cast v1, Lb0;

    .line 479
    const/4 p1, 0x1

    .line 480
    invoke-direct {p0, v1, v8, p1}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 483
    iput-object p2, p0, Lm;->m:Ljava/lang/Object;

    .line 485
    return-object p0

    .line 486
    :pswitch_1e5  #0x0
    move-object v8, p1

    .line 487
    new-instance v4, Lm;

    .line 489
    iget-object p1, p0, Lm;->k:Ljava/lang/Object;

    .line 491
    move-object v5, p1

    .line 492
    check-cast v5, Lb0;

    .line 494
    iget-object p0, p0, Lm;->m:Ljava/lang/Object;

    .line 496
    move-object v6, p0

    .line 497
    check-cast v6, Landroid/content/Context;

    .line 499
    move-object v7, v1

    .line 500
    check-cast v7, Lkt5;

    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 506
    return-object v4

    .line 507
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1e5  #00000000
        :pswitch_1d9  #00000001
        :pswitch_1c4  #00000002
        :pswitch_1b4  #00000003
        :pswitch_1a6  #00000004
        :pswitch_191  #00000005
        :pswitch_17c  #00000006
        :pswitch_16c  #00000007
        :pswitch_15b  #00000008
        :pswitch_150  #00000009
        :pswitch_13f  #0000000a
        :pswitch_134  #0000000b
        :pswitch_127  #0000000c
        :pswitch_11a  #0000000d
        :pswitch_104  #0000000e
        :pswitch_f7  #0000000f
        :pswitch_e6  #00000010
        :pswitch_d5  #00000011
        :pswitch_bf  #00000012
        :pswitch_b4  #00000013
        :pswitch_a7  #00000014
        :pswitch_96  #00000015
        :pswitch_85  #00000016
        :pswitch_76  #00000017
        :pswitch_65  #00000018
        :pswitch_54  #00000019
        :pswitch_3e  #0000001a
        :pswitch_2d  #0000001b
        :pswitch_17  #0000001c
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lm;->j:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x11

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v1, :pswitch_data_998

    .line 20
    iget-object v1, v0, Lm;->n:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, v0, Lm;->m:Ljava/lang/Object;

    .line 26
    check-cast v2, Lva2;

    .line 28
    iget-object v3, v0, Lm;->k:Ljava/lang/Object;

    .line 30
    check-cast v3, Lpz0;

    .line 32
    sget-object v4, Lqz0;->f:Lqz0;

    .line 34
    iget v5, v0, Lm;->l:I

    .line 36
    if-eqz v5, :cond_31

    .line 38
    if-ne v5, v10, :cond_2d

    .line 40
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v0, p1

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    goto :goto_8c

    .line 50
    :cond_31
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    iget-object v5, v2, Lva2;->b:Llc2;

    .line 55
    iput-object v3, v0, Lm;->k:Ljava/lang/Object;

    .line 57
    iput v10, v0, Lm;->l:I

    .line 59
    const-string v0, "app_info.json"

    .line 61
    invoke-virtual {v5, v0, v1}, Llc2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_44

    .line 67
    move-object v11, v4

    .line 68
    goto :goto_8c

    .line 69
    :cond_44
    :goto_44
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    :try_start_47
    iget-object v0, v2, Lva2;->c:Llv2;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v2, Lyj;->Companion:Lxj;

    .line 79
    invoke-virtual {v2}, Lxj;->serializer()Llx2;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Llx2;

    .line 85
    invoke-virtual {v0, v2, v3}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lyj;
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_62

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    new-instance v2, Lqw4;

    .line 95
    invoke-direct {v2, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 98
    move-object v0, v2

    .line 99
    :goto_62
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6a

    .line 105
    :goto_68
    move-object v11, v0

    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    sget-object v0, Lx36;->a:Lx36;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v2, ", data: "

    .line 115
    const-string v4, ", error: "

    .line 117
    const-string v5, "GetAppInfoContentUseCase: Error parsing app_info.json for language="

    .line 119
    invoke-static {v5, v1, v2, v3, v4}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    new-array v1, v8, [Ljava/lang/Object;

    .line 132
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lyj;

    .line 137
    invoke-direct {v0}, Lyj;-><init>()V

    .line 140
    goto :goto_68

    .line 141
    :goto_8c
    return-object v11

    .line 142
    :pswitch_8d  #0x1c
    invoke-direct/range {p0 .. p1}, Lm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_92  #0x1b
    invoke-direct/range {p0 .. p1}, Lm;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_97  #0x1a
    invoke-direct/range {p0 .. p1}, Lm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9c  #0x19
    invoke-direct/range {p0 .. p1}, Lm;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_a1  #0x18
    sget-object v1, Lqz0;->f:Lqz0;

    .line 164
    iget v2, v0, Lm;->l:I

    .line 166
    if-eqz v2, :cond_b1

    .line 168
    if-ne v2, v10, :cond_ad

    .line 170
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 173
    goto :goto_d8

    .line 174
    :cond_ad
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 177
    goto :goto_da

    .line 178
    :cond_b1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 181
    iget-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 183
    check-cast v2, Lpz0;

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v4, v0, Lm;->m:Ljava/lang/Object;

    .line 192
    check-cast v4, Lrs2;

    .line 194
    invoke-interface {v4}, Lrs2;->a()Lw22;

    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Lqg;

    .line 200
    iget-object v6, v0, Lm;->n:Ljava/lang/Object;

    .line 202
    check-cast v6, Lp22;

    .line 204
    invoke-direct {v5, v3, v2, v6, v10}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    iput v10, v0, Lm;->l:I

    .line 209
    invoke-interface {v4, v5, v0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v1, :cond_d8

    .line 215
    move-object v11, v1

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    :goto_d8
    sget-object v11, Lti6;->a:Lti6;

    .line 219
    :goto_da
    return-object v11

    .line 220
    :pswitch_db  #0x17
    invoke-direct/range {p0 .. p1}, Lm;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e0  #0x16
    invoke-direct/range {p0 .. p1}, Lm;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_e5  #0x15
    invoke-direct/range {p0 .. p1}, Lm;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_ea  #0x14
    invoke-direct/range {p0 .. p1}, Lm;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_ef  #0x13
    invoke-direct/range {p0 .. p1}, Lm;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f4  #0x12
    sget-object v1, Lqz0;->f:Lqz0;

    .line 247
    iget v2, v0, Lm;->l:I

    .line 249
    if-eqz v2, :cond_104

    .line 251
    if-ne v2, v10, :cond_100

    .line 253
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 256
    goto :goto_133

    .line 257
    :cond_100
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 260
    goto :goto_135

    .line 261
    :cond_104
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 264
    iget-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 266
    check-cast v2, Ll71;

    .line 268
    iget-object v14, v2, Ll71;->c:Lco3;

    .line 270
    iget-object v3, v2, Ll71;->b:Lk71;

    .line 272
    iget-object v5, v0, Lm;->m:Ljava/lang/Object;

    .line 274
    move-object v13, v5

    .line 275
    check-cast v13, Lxn3;

    .line 277
    new-instance v15, Lm;

    .line 279
    iget-object v5, v0, Lm;->n:Ljava/lang/Object;

    .line 281
    check-cast v5, Lb92;

    .line 283
    invoke-direct {v15, v2, v5, v11, v4}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 286
    iput v10, v0, Lm;->l:I

    .line 288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v12, Lbo3;

    .line 293
    const/16 v17, 0x0

    .line 295
    move-object/from16 v16, v3

    .line 297
    invoke-direct/range {v12 .. v17}, Lbo3;-><init>(Lxn3;Lco3;Lb92;Lk71;Lxx0;)V

    .line 300
    invoke-static {v12, v0}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v1, :cond_133

    .line 306
    move-object v11, v1

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    :goto_133
    sget-object v11, Lti6;->a:Lti6;

    .line 310
    :goto_135
    return-object v11

    .line 311
    :pswitch_136  #0x11
    iget-object v1, v0, Lm;->m:Ljava/lang/Object;

    .line 313
    check-cast v1, Ll71;

    .line 315
    iget-object v1, v1, Ll71;->d:Lx24;

    .line 317
    sget-object v2, Lqz0;->f:Lqz0;

    .line 319
    iget v3, v0, Lm;->l:I

    .line 321
    if-eqz v3, :cond_14e

    .line 323
    if-ne v3, v10, :cond_14a

    .line 325
    :try_start_144
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_148

    .line 328
    goto :goto_168

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    goto :goto_170

    .line 331
    :cond_14a
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 334
    goto :goto_16f

    .line 335
    :cond_14e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 338
    iget-object v3, v0, Lm;->k:Ljava/lang/Object;

    .line 340
    check-cast v3, Lqe5;

    .line 342
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v1, v4}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 347
    :try_start_15a
    iget-object v4, v0, Lm;->n:Ljava/lang/Object;

    .line 349
    check-cast v4, Lb92;

    .line 351
    iput v10, v0, Lm;->l:I

    .line 353
    invoke-interface {v4, v3, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v0
    :try_end_164
    .catchall {:try_start_15a .. :try_end_164} :catchall_148

    .line 357
    if-ne v0, v2, :cond_168

    .line 359
    move-object v11, v2

    .line 360
    goto :goto_16f

    .line 361
    :cond_168
    :goto_168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v1, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 366
    sget-object v11, Lti6;->a:Lti6;

    .line 368
    :goto_16f
    return-object v11

    .line 369
    :goto_170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 374
    throw v0

    .line 375
    :pswitch_176  #0x10
    iget-object v1, v0, Lm;->m:Ljava/lang/Object;

    .line 377
    check-cast v1, Lb51;

    .line 379
    sget-object v2, Lqz0;->f:Lqz0;

    .line 381
    iget v3, v0, Lm;->l:I

    .line 383
    if-eqz v3, :cond_18e

    .line 385
    if-ne v3, v10, :cond_189

    .line 387
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 390
    move-object/from16 v11, p1

    .line 392
    goto/16 :goto_205

    .line 394
    :cond_189
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 397
    goto/16 :goto_205

    .line 399
    :cond_18e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 402
    iget-object v3, v0, Lm;->k:Ljava/lang/Object;

    .line 404
    check-cast v3, Lpz0;

    .line 406
    invoke-static {}, Lmm0;->b()Lqm0;

    .line 409
    move-result-object v4

    .line 410
    iget-object v5, v1, Lb51;->h:Lc51;

    .line 412
    invoke-virtual {v5}, Lc51;->b()Lew5;

    .line 415
    move-result-object v5

    .line 416
    instance-of v7, v5, Lu31;

    .line 418
    if-eqz v7, :cond_1ad

    .line 420
    new-instance v7, Lqt3;

    .line 422
    check-cast v5, Lu31;

    .line 424
    iget v5, v5, Lew5;->a:I

    .line 426
    invoke-direct {v7, v5}, Lew5;-><init>(I)V

    .line 429
    move-object v5, v7

    .line 430
    :cond_1ad
    new-instance v7, Lfh3;

    .line 432
    iget-object v8, v0, Lm;->n:Ljava/lang/Object;

    .line 434
    check-cast v8, Lb92;

    .line 436
    invoke-interface {v3}, Lpz0;->q()Lfz0;

    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v7, v8, v4, v5, v3}, Lfh3;-><init>(Lb92;Lqm0;Lew5;Lfz0;)V

    .line 443
    iget-object v1, v1, Lb51;->l:Llw4;

    .line 445
    iget-object v3, v1, Llw4;->i:Ljava/lang/Object;

    .line 447
    check-cast v3, Lv80;

    .line 449
    invoke-interface {v3, v7}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    instance-of v5, v3, Lqf0;

    .line 455
    if-eqz v5, :cond_1d6

    .line 457
    check-cast v3, Lqf0;

    .line 459
    iget-object v0, v3, Lqf0;->a:Ljava/lang/Throwable;

    .line 461
    if-nez v0, :cond_1d5

    .line 463
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 465
    const-string v1, "Channel was closed normally"

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    :cond_1d5
    throw v0

    .line 471
    :cond_1d6
    instance-of v3, v3, Lrf0;

    .line 473
    if-nez v3, :cond_200

    .line 475
    iget-object v3, v1, Llw4;->j:Ljava/lang/Object;

    .line 477
    check-cast v3, Lwy4;

    .line 479
    iget-object v3, v3, Lwy4;->g:Ljava/lang/Object;

    .line 481
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 483
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_1f4

    .line 489
    iget-object v3, v1, Llw4;->g:Ljava/lang/Object;

    .line 491
    check-cast v3, Lpz0;

    .line 493
    new-instance v5, Lnp5;

    .line 495
    invoke-direct {v5, v1, v11, v10}, Lnp5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 498
    invoke-static {v3, v11, v11, v5, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 501
    :cond_1f4
    iput v10, v0, Lm;->l:I

    .line 503
    invoke-virtual {v4, v0}, Liv2;->x(Lzx0;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v2, :cond_1fe

    .line 509
    move-object v11, v2

    .line 510
    goto :goto_205

    .line 511
    :cond_1fe
    move-object v11, v0

    .line 512
    goto :goto_205

    .line 513
    :cond_200
    const-string v0, "Check failed."

    .line 515
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 518
    :goto_205
    return-object v11

    .line 519
    :pswitch_206  #0xf
    sget-object v1, Lti6;->a:Lti6;

    .line 521
    iget-object v2, v0, Lm;->n:Ljava/lang/Object;

    .line 523
    check-cast v2, Lb51;

    .line 525
    sget-object v4, Lqz0;->f:Lqz0;

    .line 527
    iget v12, v0, Lm;->l:I

    .line 529
    if-eqz v12, :cond_239

    .line 531
    if-eq v12, v10, :cond_22f

    .line 533
    if-eq v12, v7, :cond_223

    .line 535
    if-ne v12, v6, :cond_21e

    .line 537
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 540
    :cond_21b
    :goto_21b
    move-object v11, v1

    .line 541
    goto/16 :goto_2e3

    .line 543
    :cond_21e
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 546
    goto/16 :goto_2e3

    .line 548
    :cond_223
    iget-object v9, v0, Lm;->k:Ljava/lang/Object;

    .line 550
    check-cast v9, Lu31;

    .line 552
    iget-object v12, v0, Lm;->m:Ljava/lang/Object;

    .line 554
    check-cast v12, Ly22;

    .line 556
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 559
    goto :goto_273

    .line 560
    :cond_22f
    iget-object v9, v0, Lm;->m:Ljava/lang/Object;

    .line 562
    check-cast v9, Ly22;

    .line 564
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 567
    move-object/from16 v12, p1

    .line 569
    goto :goto_256

    .line 570
    :cond_239
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 573
    iget-object v9, v0, Lm;->m:Ljava/lang/Object;

    .line 575
    check-cast v9, Ly22;

    .line 577
    iput-object v9, v0, Lm;->m:Ljava/lang/Object;

    .line 579
    iput v10, v0, Lm;->l:I

    .line 581
    iget-object v12, v2, Lb51;->c:Lpz0;

    .line 583
    invoke-interface {v12}, Lpz0;->q()Lfz0;

    .line 586
    move-result-object v12

    .line 587
    new-instance v13, Lm41;

    .line 589
    invoke-direct {v13, v2, v11, v7}, Lm41;-><init>(Lb51;Lxx0;I)V

    .line 592
    invoke-static {v12, v13, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 595
    move-result-object v12

    .line 596
    if-ne v12, v4, :cond_256

    .line 598
    goto :goto_2b8

    .line 599
    :cond_256
    :goto_256
    check-cast v12, Lew5;

    .line 601
    instance-of v13, v12, Lu31;

    .line 603
    if-eqz v13, :cond_2bf

    .line 605
    move-object v13, v12

    .line 606
    check-cast v13, Lu31;

    .line 608
    iget-object v14, v13, Lu31;->b:Ljava/lang/Object;

    .line 610
    iput-object v9, v0, Lm;->m:Ljava/lang/Object;

    .line 612
    iput-object v13, v0, Lm;->k:Ljava/lang/Object;

    .line 614
    iput v7, v0, Lm;->l:I

    .line 616
    invoke-interface {v9, v14, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 619
    move-result-object v13

    .line 620
    if-ne v13, v4, :cond_26e

    .line 622
    goto :goto_2b8

    .line 623
    :cond_26e
    move-object/from16 v19, v12

    .line 625
    move-object v12, v9

    .line 626
    move-object/from16 v9, v19

    .line 628
    :goto_273
    iget-object v13, v2, Lb51;->h:Lc51;

    .line 630
    iget-object v13, v13, Lc51;->a:Liw5;

    .line 632
    new-instance v14, Lm41;

    .line 634
    invoke-direct {v14, v2, v11, v8}, Lm41;-><init>(Lb51;Lxx0;I)V

    .line 637
    new-instance v15, Lp32;

    .line 639
    invoke-direct {v15, v14, v13}, Lp32;-><init>(Lb92;Lw22;)V

    .line 642
    new-instance v13, Ln41;

    .line 644
    invoke-direct {v13, v7, v11, v8}, Ln41;-><init>(ILxx0;I)V

    .line 647
    new-instance v7, Lek;

    .line 649
    invoke-direct {v7, v5, v15, v13}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    new-instance v5, Lie0;

    .line 654
    invoke-direct {v5, v9, v11, v3}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 657
    new-instance v3, Lp32;

    .line 659
    invoke-direct {v3, v7, v5, v10}, Lp32;-><init>(Lw22;Lb92;I)V

    .line 662
    new-instance v5, Lq41;

    .line 664
    invoke-direct {v5, v8, v3}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 667
    new-instance v3, Lo41;

    .line 669
    invoke-direct {v3, v2, v11, v8}, Lo41;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 672
    new-instance v2, Ln32;

    .line 674
    invoke-direct {v2, v5, v3, v8}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 677
    iput-object v11, v0, Lm;->m:Ljava/lang/Object;

    .line 679
    iput-object v11, v0, Lm;->k:Ljava/lang/Object;

    .line 681
    iput v6, v0, Lm;->l:I

    .line 683
    instance-of v3, v12, Lha6;

    .line 685
    if-nez v3, :cond_2ba

    .line 687
    invoke-virtual {v2, v12, v0}, Ln32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    if-ne v0, v4, :cond_2b5

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    move-object v0, v1

    .line 695
    :goto_2b6
    if-ne v0, v4, :cond_21b

    .line 697
    :goto_2b8
    move-object v11, v4

    .line 698
    goto :goto_2e3

    .line 699
    :cond_2ba
    check-cast v12, Lha6;

    .line 701
    iget-object v0, v12, Lha6;->f:Ljava/lang/Throwable;

    .line 703
    throw v0

    .line 704
    :cond_2bf
    instance-of v0, v12, Lji6;

    .line 706
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 708
    if-nez v0, :cond_2e0

    .line 710
    instance-of v0, v12, Ldo4;

    .line 712
    if-nez v0, :cond_2db

    .line 714
    instance-of v0, v12, Lg02;

    .line 716
    if-eqz v0, :cond_2cf

    .line 718
    goto/16 :goto_21b

    .line 720
    :cond_2cf
    instance-of v0, v12, Lqt3;

    .line 722
    if-eqz v0, :cond_2d7

    .line 724
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 727
    goto :goto_2e3

    .line 728
    :cond_2d7
    invoke-static {}, Li11;->b()V

    .line 731
    goto :goto_2e3

    .line 732
    :cond_2db
    check-cast v12, Ldo4;

    .line 734
    iget-object v0, v12, Ldo4;->b:Ljava/lang/Throwable;

    .line 736
    throw v0

    .line 737
    :cond_2e0
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 740
    :goto_2e3
    return-object v11

    .line 741
    :pswitch_2e4  #0xe
    sget-object v1, Lqz0;->f:Lqz0;

    .line 743
    iget v2, v0, Lm;->l:I

    .line 745
    if-eqz v2, :cond_2f4

    .line 747
    if-ne v2, v10, :cond_2f0

    .line 749
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 752
    goto :goto_307

    .line 753
    :cond_2f0
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 756
    goto :goto_309

    .line 757
    :cond_2f4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 760
    iget-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 762
    check-cast v2, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;

    .line 764
    iput v10, v0, Lm;->l:I

    .line 766
    sget v3, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->h:I

    .line 768
    invoke-virtual {v2, v0}, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->b(Lzx0;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    if-ne v0, v1, :cond_307

    .line 774
    move-object v11, v1

    .line 775
    goto :goto_309

    .line 776
    :cond_307
    :goto_307
    sget-object v11, Lti6;->a:Lti6;

    .line 778
    :goto_309
    return-object v11

    .line 779
    :pswitch_30a  #0xd
    sget-object v1, Lti6;->a:Lti6;

    .line 781
    iget-object v2, v0, Lm;->n:Ljava/lang/Object;

    .line 783
    check-cast v2, Ltw0;

    .line 785
    iget-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 787
    check-cast v3, Lpz0;

    .line 789
    sget-object v3, Lqz0;->f:Lqz0;

    .line 791
    iget v4, v0, Lm;->l:I

    .line 793
    if-eqz v4, :cond_32d

    .line 795
    if-ne v4, v10, :cond_329

    .line 797
    iget-object v0, v0, Lm;->k:Ljava/lang/Object;

    .line 799
    check-cast v0, Ltw0;

    .line 801
    :try_start_320
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_323
    .catchall {:try_start_320 .. :try_end_323} :catchall_327

    .line 804
    move-object v3, v0

    .line 805
    move-object/from16 v0, p1

    .line 807
    goto :goto_33f

    .line 808
    :catchall_327
    move-exception v0

    .line 809
    goto :goto_34d

    .line 810
    :cond_329
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 813
    goto :goto_36b

    .line 814
    :cond_32d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 817
    :try_start_330
    iput-object v11, v0, Lm;->m:Ljava/lang/Object;

    .line 819
    iput-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 821
    iput v10, v0, Lm;->l:I

    .line 823
    invoke-virtual {v2, v0}, Ltw0;->e(Lzx0;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v3, :cond_33e

    .line 829
    move-object v11, v3

    .line 830
    goto :goto_36b

    .line 831
    :cond_33e
    move-object v3, v2

    .line 832
    :goto_33f
    check-cast v0, Lbw0;

    .line 834
    iget-object v3, v3, Ltw0;->c:Liw5;

    .line 836
    new-instance v4, Lqw0;

    .line 838
    invoke-direct {v4, v0}, Lqw0;-><init>(Lbw0;)V

    .line 841
    invoke-virtual {v3, v11, v4}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_34b
    .catchall {:try_start_330 .. :try_end_34b} :catchall_327

    .line 844
    move-object v3, v1

    .line 845
    goto :goto_352

    .line 846
    :goto_34d
    new-instance v3, Lqw4;

    .line 848
    invoke-direct {v3, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 851
    :goto_352
    invoke-static {v3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_36a

    .line 857
    iget-object v2, v2, Ltw0;->c:Liw5;

    .line 859
    new-instance v3, Low0;

    .line 861
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    if-nez v0, :cond_364

    .line 867
    const-string v0, "Failed to load initial data"

    .line 869
    :cond_364
    invoke-direct {v3, v0}, Low0;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v2, v11, v3}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    :cond_36a
    move-object v11, v1

    .line 876
    :goto_36b
    return-object v11

    .line 877
    :pswitch_36c  #0xc
    sget-object v1, Lti6;->a:Lti6;

    .line 879
    iget-object v2, v0, Lm;->n:Ljava/lang/Object;

    .line 881
    check-cast v2, Law0;

    .line 883
    iget-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 885
    check-cast v3, Lpz0;

    .line 887
    sget-object v3, Lqz0;->f:Lqz0;

    .line 889
    iget v4, v0, Lm;->l:I

    .line 891
    if-eqz v4, :cond_38f

    .line 893
    if-ne v4, v10, :cond_38b

    .line 895
    iget-object v0, v0, Lm;->k:Ljava/lang/Object;

    .line 897
    check-cast v0, Law0;

    .line 899
    :try_start_382
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_385
    .catchall {:try_start_382 .. :try_end_385} :catchall_389

    .line 902
    move-object v3, v0

    .line 903
    move-object/from16 v0, p1

    .line 905
    goto :goto_3a1

    .line 906
    :catchall_389
    move-exception v0

    .line 907
    goto :goto_3b2

    .line 908
    :cond_38b
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 911
    goto :goto_3cb

    .line 912
    :cond_38f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 915
    :try_start_392
    iput-object v11, v0, Lm;->m:Ljava/lang/Object;

    .line 917
    iput-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 919
    iput v10, v0, Lm;->l:I

    .line 921
    invoke-virtual {v2, v0}, Law0;->e(Lzx0;)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    if-ne v0, v3, :cond_3a0

    .line 927
    move-object v11, v3

    .line 928
    goto :goto_3cb

    .line 929
    :cond_3a0
    move-object v3, v2

    .line 930
    :goto_3a1
    check-cast v0, Lxv0;

    .line 932
    iget-object v3, v3, Law0;->f:Liw5;

    .line 934
    new-instance v4, Lvv0;

    .line 936
    invoke-direct {v4, v0}, Lvv0;-><init>(Lxv0;)V

    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    invoke-virtual {v3, v11, v4}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3b0
    .catchall {:try_start_392 .. :try_end_3b0} :catchall_389

    .line 945
    move-object v3, v1

    .line 946
    goto :goto_3b7

    .line 947
    :goto_3b2
    new-instance v3, Lqw4;

    .line 949
    invoke-direct {v3, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 952
    :goto_3b7
    invoke-static {v3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_3ca

    .line 958
    iget-object v0, v2, Law0;->f:Liw5;

    .line 960
    new-instance v2, Ltv0;

    .line 962
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    invoke-virtual {v0, v11, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    :cond_3ca
    move-object v11, v1

    .line 972
    :goto_3cb
    return-object v11

    .line 973
    :pswitch_3cc  #0xb
    iget-object v1, v0, Lm;->n:Ljava/lang/Object;

    .line 975
    check-cast v1, Lvr0;

    .line 977
    sget-object v2, Lqz0;->f:Lqz0;

    .line 979
    iget v3, v0, Lm;->l:I

    .line 981
    if-eqz v3, :cond_3f5

    .line 983
    if-eq v3, v10, :cond_3ef

    .line 985
    if-ne v3, v7, :cond_3eb

    .line 987
    iget-object v1, v0, Lm;->m:Ljava/lang/Object;

    .line 989
    check-cast v1, Ljava/util/zip/ZipInputStream;

    .line 991
    iget-object v0, v0, Lm;->k:Ljava/lang/Object;

    .line 993
    move-object v2, v0

    .line 994
    check-cast v2, Ljava/io/FileInputStream;

    .line 996
    :try_start_3e3
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3e6
    .catchall {:try_start_3e3 .. :try_end_3e6} :catchall_3e7

    .line 999
    goto :goto_426

    .line 1000
    :catchall_3e7
    move-exception v0

    .line 1001
    move-object v3, v1

    .line 1002
    move-object v1, v0

    .line 1003
    goto :goto_436

    .line 1004
    :cond_3eb
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 1007
    goto :goto_42e

    .line 1008
    :cond_3ef
    :try_start_3ef
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3f2
    .catch Ljava/io/IOException; {:try_start_3ef .. :try_end_3f2} :catch_444

    .line 1011
    move-object/from16 v3, p1

    .line 1013
    goto :goto_405

    .line 1014
    :cond_3f5
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1017
    :try_start_3f8
    iget-object v3, v1, Lvr0;->a:Lvj;

    .line 1019
    const-string v4, "config.zip"

    .line 1021
    iput v10, v0, Lm;->l:I

    .line 1023
    invoke-virtual {v3, v4, v0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 1026
    move-result-object v3

    .line 1027
    if-ne v3, v2, :cond_405

    .line 1029
    goto :goto_422

    .line 1030
    :cond_405
    :goto_405
    check-cast v3, Ljava/io/File;

    .line 1032
    new-instance v4, Ljava/io/FileInputStream;

    .line 1034
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_40c
    .catch Ljava/io/IOException; {:try_start_3f8 .. :try_end_40c} :catch_444

    .line 1037
    :try_start_40c
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 1039
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 1041
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1044
    invoke-direct {v3, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_416
    .catchall {:try_start_40c .. :try_end_416} :catchall_43c

    .line 1047
    :try_start_416
    iput-object v4, v0, Lm;->k:Ljava/lang/Object;

    .line 1049
    iput-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 1051
    iput v7, v0, Lm;->l:I

    .line 1053
    invoke-virtual {v1, v3, v0}, Lvr0;->b(Ljava/util/zip/ZipInputStream;Lzx0;)Ljava/lang/Object;

    .line 1056
    move-result-object v0
    :try_end_420
    .catchall {:try_start_416 .. :try_end_420} :catchall_433

    .line 1057
    if-ne v0, v2, :cond_424

    .line 1059
    :goto_422
    move-object v11, v2

    .line 1060
    goto :goto_42e

    .line 1061
    :cond_424
    move-object v1, v3

    .line 1062
    move-object v2, v4

    .line 1063
    :goto_426
    :try_start_426
    invoke-static {v1, v11}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_429
    .catchall {:try_start_426 .. :try_end_429} :catchall_42f

    .line 1066
    :try_start_429
    invoke-static {v2, v11}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_42c
    .catch Ljava/io/IOException; {:try_start_429 .. :try_end_42c} :catch_444

    .line 1069
    sget-object v11, Lti6;->a:Lti6;

    .line 1071
    :goto_42e
    return-object v11

    .line 1072
    :catchall_42f
    move-exception v0

    .line 1073
    move-object v1, v0

    .line 1074
    move-object v4, v2

    .line 1075
    goto :goto_43e

    .line 1076
    :catchall_433
    move-exception v0

    .line 1077
    move-object v1, v0

    .line 1078
    move-object v2, v4

    .line 1079
    :goto_436
    :try_start_436
    throw v1
    :try_end_437
    .catchall {:try_start_436 .. :try_end_437} :catchall_437

    .line 1080
    :catchall_437
    move-exception v0

    .line 1081
    :try_start_438
    invoke-static {v3, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1084
    throw v0
    :try_end_43c
    .catchall {:try_start_438 .. :try_end_43c} :catchall_42f

    .line 1085
    :catchall_43c
    move-exception v0

    .line 1086
    move-object v1, v0

    .line 1087
    :goto_43e
    :try_start_43e
    throw v1
    :try_end_43f
    .catchall {:try_start_43e .. :try_end_43f} :catchall_43f

    .line 1088
    :catchall_43f
    move-exception v0

    .line 1089
    :try_start_440
    invoke-static {v4, v1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1092
    throw v0
    :try_end_444
    .catch Ljava/io/IOException; {:try_start_440 .. :try_end_444} :catch_444

    .line 1093
    :catch_444
    move-exception v0

    .line 1094
    sget-object v1, Lx36;->a:Lx36;

    .line 1096
    const-string v1, "ConfigFileHandler: Failed to unpack zip config file"

    .line 1098
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v1, v2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    throw v0

    .line 1106
    :pswitch_451  #0xa
    iget-object v1, v0, Lm;->k:Ljava/lang/Object;

    .line 1108
    check-cast v1, Lpz0;

    .line 1110
    sget-object v2, Lqz0;->f:Lqz0;

    .line 1112
    iget v3, v0, Lm;->l:I

    .line 1114
    if-eqz v3, :cond_469

    .line 1116
    if-ne v3, v10, :cond_464

    .line 1118
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1121
    move-object/from16 v0, p1

    .line 1123
    goto/16 :goto_4d6

    .line 1125
    :cond_464
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 1128
    goto/16 :goto_501

    .line 1130
    :cond_469
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1133
    sget v3, Lui5;->a:I

    .line 1135
    new-instance v13, Lti5;

    .line 1137
    invoke-direct {v13, v5}, Lsi5;-><init>(I)V

    .line 1140
    iget-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 1142
    check-cast v3, Lt83;

    .line 1144
    iget-object v4, v0, Lm;->n:Ljava/lang/Object;

    .line 1146
    move-object v14, v4

    .line 1147
    check-cast v14, Lom0;

    .line 1149
    new-instance v4, Ljava/util/ArrayList;

    .line 1151
    const/16 v5, 0xa

    .line 1153
    invoke-static {v3, v5}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 1156
    move-result v5

    .line 1157
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    invoke-virtual {v3, v8}, Lt83;->listIterator(I)Ljava/util/ListIterator;

    .line 1163
    move-result-object v3

    .line 1164
    :goto_48b
    move-object v5, v3

    .line 1165
    check-cast v5, Lth2;

    .line 1167
    invoke-virtual {v5}, Lth2;->hasNext()Z

    .line 1170
    move-result v7

    .line 1171
    if-eqz v7, :cond_4b4

    .line 1173
    invoke-virtual {v5}, Lth2;->next()Ljava/lang/Object;

    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Ly14;

    .line 1179
    iget-object v7, v5, Ly14;->f:Ljava/lang/Object;

    .line 1181
    move-object v15, v7

    .line 1182
    check-cast v15, Ljava/io/File;

    .line 1184
    iget-object v5, v5, Ly14;->g:Ljava/lang/Object;

    .line 1186
    move-object/from16 v16, v5

    .line 1188
    check-cast v16, Ljava/io/File;

    .line 1190
    new-instance v12, Lnm0;

    .line 1192
    const/16 v17, 0x0

    .line 1194
    invoke-direct/range {v12 .. v17}, Lnm0;-><init>(Lti5;Lom0;Ljava/io/File;Ljava/io/File;Lxx0;)V

    .line 1197
    invoke-static {v1, v11, v12, v6}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    goto :goto_48b

    .line 1205
    :cond_4b4
    iput-object v11, v0, Lm;->k:Ljava/lang/Object;

    .line 1207
    iput v10, v0, Lm;->l:I

    .line 1209
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_4c1

    .line 1215
    sget-object v0, Lcn1;->f:Lcn1;

    .line 1217
    goto :goto_4d2

    .line 1218
    :cond_4c1
    new-instance v1, Lr20;

    .line 1220
    new-array v3, v8, [Lh81;

    .line 1222
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, [Lh81;

    .line 1228
    invoke-direct {v1, v3}, Lr20;-><init>([Lh81;)V

    .line 1231
    invoke-virtual {v1, v0}, Lr20;->a(Lt06;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    :goto_4d2
    if-ne v0, v2, :cond_4d6

    .line 1237
    move-object v11, v2

    .line 1238
    goto :goto_501

    .line 1239
    :cond_4d6
    :goto_4d6
    check-cast v0, Ljava/lang/Iterable;

    .line 1241
    instance-of v1, v0, Ljava/util/Collection;

    .line 1243
    if-eqz v1, :cond_4e7

    .line 1245
    move-object v1, v0

    .line 1246
    check-cast v1, Ljava/util/Collection;

    .line 1248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_4e7

    .line 1254
    :cond_4e5
    move v8, v10

    .line 1255
    goto :goto_4fd

    .line 1256
    :cond_4e7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1259
    move-result-object v0

    .line 1260
    :cond_4eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_4e5

    .line 1266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Ljava/lang/Boolean;

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_4eb

    .line 1278
    :goto_4fd
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    move-result-object v11

    .line 1282
    :goto_501
    return-object v11

    .line 1283
    :pswitch_502  #0x9
    sget-object v1, Lqz0;->f:Lqz0;

    .line 1285
    iget v3, v0, Lm;->l:I

    .line 1287
    if-eqz v3, :cond_530

    .line 1289
    if-eq v3, v10, :cond_524

    .line 1291
    if-ne v3, v7, :cond_51f

    .line 1293
    iget-object v1, v0, Lm;->m:Ljava/lang/Object;

    .line 1295
    check-cast v1, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 1297
    iget-object v0, v0, Lm;->k:Ljava/lang/Object;

    .line 1299
    move-object v3, v0

    .line 1300
    check-cast v3, Leo3;

    .line 1302
    :try_start_515
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_518
    .catchall {:try_start_515 .. :try_end_518} :catchall_51c

    .line 1305
    move-object/from16 v0, p1

    .line 1307
    move-object v12, v1

    .line 1308
    goto :goto_57f

    .line 1309
    :catchall_51c
    move-exception v0

    .line 1310
    goto/16 :goto_601

    .line 1312
    :cond_51f
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 1315
    goto/16 :goto_600

    .line 1317
    :cond_524
    iget-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 1319
    check-cast v3, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 1321
    iget-object v5, v0, Lm;->k:Ljava/lang/Object;

    .line 1323
    check-cast v5, Leo3;

    .line 1325
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1328
    goto :goto_546

    .line 1329
    :cond_530
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1332
    iget-object v3, v0, Lm;->n:Ljava/lang/Object;

    .line 1334
    check-cast v3, Lcom/trustonic/telecoms/client/ClientServiceApplication;

    .line 1336
    iget-object v5, v3, Lcom/trustonic/telecoms/client/ClientServiceApplication;->q:Lgo3;

    .line 1338
    iput-object v5, v0, Lm;->k:Ljava/lang/Object;

    .line 1340
    iput-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 1342
    iput v10, v0, Lm;->l:I

    .line 1344
    invoke-virtual {v5, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 1347
    move-result-object v9

    .line 1348
    if-ne v9, v1, :cond_546

    .line 1350
    goto :goto_57a

    .line 1351
    :cond_546
    :goto_546
    :try_start_546
    iget-boolean v9, v3, Lcom/trustonic/telecoms/client/ClientServiceApplication;->p:Z

    .line 1353
    if-nez v9, :cond_5fb

    .line 1355
    iput-boolean v10, v3, Lcom/trustonic/telecoms/client/ClientServiceApplication;->p:Z

    .line 1357
    const-string v9, "ClientServiceApplication"

    .line 1359
    const-string v10, "Start to initialize app"

    .line 1361
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    iget-object v9, v3, Lcom/trustonic/telecoms/client/ClientServiceApplication;->o:Luh1;

    .line 1366
    if-eqz v9, :cond_5f5

    .line 1368
    invoke-virtual {v9}, Luh1;->get()Ljava/lang/Object;

    .line 1371
    move-result-object v9

    .line 1372
    check-cast v9, Lzi4;

    .line 1374
    iput-object v5, v0, Lm;->k:Ljava/lang/Object;

    .line 1376
    iput-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 1378
    iput v7, v0, Lm;->l:I

    .line 1380
    iget-object v7, v9, Lzi4;->a:Ltt;

    .line 1382
    iget-object v9, v7, Ltt;->a:Landroid/content/Context;

    .line 1384
    invoke-virtual {v7, v9}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 1387
    move-result-object v7

    .line 1388
    invoke-interface {v7}, Lg41;->b()Lw22;

    .line 1391
    move-result-object v7

    .line 1392
    new-instance v9, Lmk;

    .line 1394
    invoke-direct {v9, v7, v4}, Lmk;-><init>(Lw22;I)V

    .line 1397
    invoke-static {v9, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 1400
    move-result-object v0
    :try_end_578
    .catchall {:try_start_546 .. :try_end_578} :catchall_5f3

    .line 1401
    if-ne v0, v1, :cond_57d

    .line 1403
    :goto_57a
    move-object v11, v1

    .line 1404
    goto/16 :goto_600

    .line 1406
    :cond_57d
    move-object v12, v3

    .line 1407
    move-object v3, v5

    .line 1408
    :goto_57f
    :try_start_57f
    check-cast v0, Ljava/lang/Boolean;

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1413
    move-result v14

    .line 1414
    sget-object v0, Lx36;->a:Lx36;

    .line 1416
    iget-object v0, v12, Lcom/trustonic/telecoms/client/ClientServiceApplication;->h:Lg90;

    .line 1418
    if-eqz v0, :cond_5eb

    .line 1420
    iget-boolean v13, v0, Lg90;->b:Z

    .line 1422
    iget-object v0, v12, Lcom/trustonic/telecoms/client/ClientServiceApplication;->j:Luh1;

    .line 1424
    if-eqz v0, :cond_5e5

    .line 1426
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    move-object v15, v0

    .line 1434
    check-cast v15, Lyi4;

    .line 1436
    iget-object v0, v12, Lcom/trustonic/telecoms/client/ClientServiceApplication;->k:Lpz0;

    .line 1438
    if-eqz v0, :cond_5df

    .line 1440
    iget-object v1, v12, Lcom/trustonic/telecoms/client/ClientServiceApplication;->l:Luh1;

    .line 1442
    if-eqz v1, :cond_5d9

    .line 1444
    invoke-virtual {v1}, Luh1;->get()Ljava/lang/Object;

    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    move-object/from16 v17, v1

    .line 1453
    check-cast v17, Lej;

    .line 1455
    move-object/from16 v16, v0

    .line 1457
    invoke-static/range {v12 .. v17}, Lx36;->d(Lcom/trustonic/telecoms/client/ClientServiceApplication;ZZLyi4;Lpz0;Lej;)V

    .line 1460
    iget-object v0, v12, Lcom/trustonic/telecoms/client/ClientServiceApplication;->n:Luh1;

    .line 1462
    if-eqz v0, :cond_5d3

    .line 1464
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Ljj0;

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    const-string v1, "ClientServiceApplicationUseCase..."

    .line 1475
    new-array v4, v8, [Ljava/lang/Object;

    .line 1477
    invoke-static {v1, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    iget-object v1, v0, Ljj0;->a:Lpz0;

    .line 1482
    new-instance v4, Llu;

    .line 1484
    invoke-direct {v4, v0, v11, v2}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1487
    invoke-static {v1, v11, v11, v4, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1490
    move-object v5, v3

    .line 1491
    goto :goto_5fb

    .line 1492
    :cond_5d3
    const-string v0, "clientServiceApplicationUseCase"

    .line 1494
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1497
    throw v11

    .line 1498
    :cond_5d9
    const-string v0, "appCoroutineDispatchers"

    .line 1500
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1503
    throw v11

    .line 1504
    :cond_5df
    const-string v0, "coroutineScope"

    .line 1506
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1509
    throw v11

    .line 1510
    :cond_5e5
    const-string v0, "productionLoggingManager"

    .line 1512
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1515
    throw v11

    .line 1516
    :cond_5eb
    const-string v0, "buildConfigHelper"

    .line 1518
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1521
    throw v11
    :try_end_5f1
    .catchall {:try_start_57f .. :try_end_5f1} :catchall_51c

    .line 1522
    :goto_5f1
    move-object v3, v5

    .line 1523
    goto :goto_601

    .line 1524
    :catchall_5f3
    move-exception v0

    .line 1525
    goto :goto_5f1

    .line 1526
    :cond_5f5
    :try_start_5f5
    const-string v0, "productionLoggingRepository"

    .line 1528
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1531
    throw v11
    :try_end_5fb
    .catchall {:try_start_5f5 .. :try_end_5fb} :catchall_5f3

    .line 1532
    :cond_5fb
    :goto_5fb
    invoke-interface {v5, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 1535
    sget-object v11, Lti6;->a:Lti6;

    .line 1537
    :goto_600
    return-object v11

    .line 1538
    :goto_601
    invoke-interface {v3, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 1541
    throw v0

    .line 1542
    :pswitch_605  #0x8
    sget-object v1, Lti6;->a:Lti6;

    .line 1544
    iget-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 1546
    check-cast v2, Lpz0;

    .line 1548
    sget-object v2, Lqz0;->f:Lqz0;

    .line 1550
    iget v3, v0, Lm;->l:I

    .line 1552
    if-eqz v3, :cond_61d

    .line 1554
    if-ne v3, v10, :cond_619

    .line 1556
    :try_start_613
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_616
    .catchall {:try_start_613 .. :try_end_616} :catchall_617

    .line 1559
    goto :goto_634

    .line 1560
    :catchall_617
    move-exception v0

    .line 1561
    goto :goto_636

    .line 1562
    :cond_619
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 1565
    goto :goto_651

    .line 1566
    :cond_61d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1569
    iget-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 1571
    check-cast v3, Lwg0;

    .line 1573
    iget-object v4, v0, Lm;->n:Ljava/lang/Object;

    .line 1575
    check-cast v4, Lsg0;

    .line 1577
    :try_start_628
    iput-object v11, v0, Lm;->k:Ljava/lang/Object;

    .line 1579
    iput v10, v0, Lm;->l:I

    .line 1581
    invoke-virtual {v3, v4, v0}, Lwg0;->d(Lsg0;Lm;)Ljava/lang/Object;

    .line 1584
    move-result-object v0
    :try_end_630
    .catchall {:try_start_628 .. :try_end_630} :catchall_617

    .line 1585
    if-ne v0, v2, :cond_634

    .line 1587
    move-object v11, v2

    .line 1588
    goto :goto_651

    .line 1589
    :cond_634
    :goto_634
    move-object v2, v1

    .line 1590
    goto :goto_63b

    .line 1591
    :goto_636
    new-instance v2, Lqw4;

    .line 1593
    invoke-direct {v2, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1596
    :goto_63b
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1599
    move-result-object v0

    .line 1600
    if-eqz v0, :cond_650

    .line 1602
    sget-object v2, Lx36;->a:Lx36;

    .line 1604
    new-array v2, v8, [Ljava/lang/Object;

    .line 1606
    sget-object v3, Lla6;->a:Lja6;

    .line 1608
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1611
    move-result-object v2

    .line 1612
    const-string v4, "Failed to sync removed user to server"

    .line 1614
    invoke-virtual {v3, v0, v4, v2}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    :cond_650
    move-object v11, v1

    .line 1618
    :goto_651
    return-object v11

    .line 1619
    :pswitch_652  #0x7
    sget-object v1, Lti6;->a:Lti6;

    .line 1621
    iget-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 1623
    check-cast v2, Lpz0;

    .line 1625
    sget-object v3, Lqz0;->f:Lqz0;

    .line 1627
    iget v4, v0, Lm;->l:I

    .line 1629
    if-eqz v4, :cond_669

    .line 1631
    if-ne v4, v10, :cond_665

    .line 1633
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1636
    :cond_663
    move-object v11, v1

    .line 1637
    goto :goto_687

    .line 1638
    :cond_665
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 1641
    goto :goto_687

    .line 1642
    :cond_669
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1645
    iget-object v4, v0, Lm;->m:Ljava/lang/Object;

    .line 1647
    check-cast v4, Ly22;

    .line 1649
    iget-object v5, v0, Lm;->n:Ljava/lang/Object;

    .line 1651
    check-cast v5, Lhf0;

    .line 1653
    invoke-virtual {v5, v2}, Lhf0;->i(Lpz0;)Lff0;

    .line 1656
    move-result-object v2

    .line 1657
    iput-object v11, v0, Lm;->k:Ljava/lang/Object;

    .line 1659
    iput v10, v0, Lm;->l:I

    .line 1661
    invoke-static {v4, v2, v10, v0}, La34;->D(Ly22;Lff0;ZLxx0;)Ljava/lang/Object;

    .line 1664
    move-result-object v0

    .line 1665
    if-ne v0, v3, :cond_683

    .line 1667
    goto :goto_684

    .line 1668
    :cond_683
    move-object v0, v1

    .line 1669
    :goto_684
    if-ne v0, v3, :cond_663

    .line 1671
    move-object v11, v3

    .line 1672
    :goto_687
    return-object v11

    .line 1673
    :pswitch_688  #0x6
    iget-object v1, v0, Lm;->n:Ljava/lang/Object;

    .line 1675
    check-cast v1, Ljava/lang/String;

    .line 1677
    iget-object v2, v0, Lm;->m:Ljava/lang/Object;

    .line 1679
    check-cast v2, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;

    .line 1681
    iget-object v3, v0, Lm;->k:Ljava/lang/Object;

    .line 1683
    check-cast v3, Landroid/telecom/Call$Details;

    .line 1685
    sget-object v4, Lqz0;->f:Lqz0;

    .line 1687
    iget v6, v0, Lm;->l:I

    .line 1689
    if-eqz v6, :cond_6a6

    .line 1691
    if-ne v6, v10, :cond_6a2

    .line 1693
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1696
    move-object/from16 v0, p1

    .line 1698
    goto :goto_6cc

    .line 1699
    :cond_6a2
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 1702
    goto :goto_711

    .line 1703
    :cond_6a6
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1706
    invoke-virtual {v3}, Landroid/telecom/Call$Details;->getCallDirection()I

    .line 1709
    move-result v6

    .line 1710
    if-nez v6, :cond_6dc

    .line 1712
    iget-object v6, v2, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;->i:Lte2;

    .line 1714
    if-eqz v6, :cond_6d6

    .line 1716
    iput v10, v0, Lm;->l:I

    .line 1718
    iget-object v7, v6, Lte2;->c:Luh1;

    .line 1720
    invoke-virtual {v7}, Luh1;->get()Ljava/lang/Object;

    .line 1723
    move-result-object v7

    .line 1724
    check-cast v7, Lej;

    .line 1726
    iget-object v7, v7, Lej;->a:Liz0;

    .line 1728
    new-instance v9, Lyf;

    .line 1730
    invoke-direct {v9, v6, v1, v11, v5}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1733
    invoke-static {v7, v9, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    if-ne v0, v4, :cond_6cc

    .line 1739
    move-object v11, v4

    .line 1740
    goto :goto_711

    .line 1741
    :cond_6cc
    :goto_6cc
    check-cast v0, Ljava/lang/Boolean;

    .line 1743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_6dc

    .line 1749
    move v0, v10

    .line 1750
    goto :goto_6dd

    .line 1751
    :cond_6d6
    const-string v0, "handleIncomingCallBlockingUseCase"

    .line 1753
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1756
    throw v11

    .line 1757
    :cond_6dc
    move v0, v8

    .line 1758
    :goto_6dd
    new-instance v4, Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 1760
    invoke-direct {v4}, Landroid/telecom/CallScreeningService$CallResponse$Builder;-><init>()V

    .line 1763
    if-eqz v0, :cond_6fb

    .line 1765
    invoke-virtual {v4, v10}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setRejectCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 1768
    invoke-virtual {v4, v10}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setDisallowCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 1771
    invoke-virtual {v4, v8}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setSkipCallLog(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 1774
    sget-object v0, Lx36;->a:Lx36;

    .line 1776
    const-string v0, "Rejected incoming call from "

    .line 1778
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1781
    move-result-object v0

    .line 1782
    new-array v1, v8, [Ljava/lang/Object;

    .line 1784
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1787
    goto :goto_708

    .line 1788
    :cond_6fb
    sget-object v0, Lx36;->a:Lx36;

    .line 1790
    const-string v0, "Allowed incoming call from "

    .line 1792
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    move-result-object v0

    .line 1796
    new-array v1, v8, [Ljava/lang/Object;

    .line 1798
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    :goto_708
    invoke-virtual {v4}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->build()Landroid/telecom/CallScreeningService$CallResponse;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v2, v3, v0}, Landroid/telecom/CallScreeningService;->respondToCall(Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V

    .line 1808
    sget-object v11, Lti6;->a:Lti6;

    .line 1810
    :goto_711
    return-object v11

    .line 1811
    :pswitch_712  #0x5
    sget-object v1, Lti6;->a:Lti6;

    .line 1813
    iget-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 1815
    check-cast v2, Ly70;

    .line 1817
    sget-object v4, Lqz0;->f:Lqz0;

    .line 1819
    iget v5, v0, Lm;->l:I

    .line 1821
    if-eqz v5, :cond_72b

    .line 1823
    if-ne v5, v10, :cond_726

    .line 1825
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1828
    :cond_723
    move-object v11, v1

    .line 1829
    goto/16 :goto_7ec

    .line 1831
    :cond_726
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 1834
    goto/16 :goto_7ec

    .line 1836
    :cond_72b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1839
    iget-object v12, v2, Ly70;->t:Lax0;

    .line 1841
    new-instance v5, Lw70;

    .line 1843
    iget-object v6, v0, Lm;->m:Ljava/lang/Object;

    .line 1845
    check-cast v6, Lxt3;

    .line 1847
    iget-object v7, v0, Lm;->n:Ljava/lang/Object;

    .line 1849
    check-cast v7, Lj9;

    .line 1851
    invoke-direct {v5, v2, v6, v7}, Lw70;-><init>(Ly70;Lxt3;Lj9;)V

    .line 1854
    iput v10, v0, Lm;->l:I

    .line 1856
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    invoke-virtual {v5}, Lw70;->a()Ljava/lang/Object;

    .line 1862
    move-result-object v2

    .line 1863
    move-object v13, v2

    .line 1864
    check-cast v13, Lgq4;

    .line 1866
    if-eqz v13, :cond_7e8

    .line 1868
    const-wide/16 v16, 0x0

    .line 1870
    const/16 v18, 0x3

    .line 1872
    const-wide/16 v14, 0x0

    .line 1874
    invoke-static/range {v12 .. v18}, Lax0;->Q0(Lax0;Lgq4;JJI)Z

    .line 1877
    move-result v2

    .line 1878
    if-nez v2, :cond_7e8

    .line 1880
    new-instance v2, Lrd0;

    .line 1882
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 1885
    move-result-object v0

    .line 1886
    invoke-direct {v2, v10, v0}, Lrd0;-><init>(ILxx0;)V

    .line 1889
    invoke-virtual {v2}, Lrd0;->w()V

    .line 1892
    new-instance v0, Lxw0;

    .line 1894
    invoke-direct {v0, v5, v2}, Lxw0;-><init>(Lw70;Lrd0;)V

    .line 1897
    iget-object v6, v12, Lax0;->x:Lwy4;

    .line 1899
    iget-object v7, v6, Lwy4;->g:Ljava/lang/Object;

    .line 1901
    check-cast v7, Lun3;

    .line 1903
    invoke-virtual {v5}, Lw70;->a()Ljava/lang/Object;

    .line 1906
    move-result-object v5

    .line 1907
    check-cast v5, Lgq4;

    .line 1909
    if-nez v5, :cond_77a

    .line 1911
    invoke-virtual {v2, v1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 1914
    goto :goto_7e1

    .line 1915
    :cond_77a
    new-instance v9, Le0;

    .line 1917
    invoke-direct {v9, v3, v6, v0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1920
    invoke-virtual {v2, v9}, Lrd0;->y(Lx82;)V

    .line 1923
    iget v3, v7, Lun3;->h:I

    .line 1925
    invoke-static {v8, v3}, Le03;->O(II)Lhs2;

    .line 1928
    move-result-object v3

    .line 1929
    iget v6, v3, Lfs2;->f:I

    .line 1931
    iget v3, v3, Lfs2;->g:I

    .line 1933
    if-gt v6, v3, :cond_7d5

    .line 1935
    :goto_78e
    iget-object v9, v7, Lun3;->f:[Ljava/lang/Object;

    .line 1937
    aget-object v9, v9, v3

    .line 1939
    check-cast v9, Lxw0;

    .line 1941
    iget-object v9, v9, Lxw0;->a:Lw70;

    .line 1943
    invoke-virtual {v9}, Lw70;->a()Ljava/lang/Object;

    .line 1946
    move-result-object v9

    .line 1947
    check-cast v9, Lgq4;

    .line 1949
    if-nez v9, :cond_79f

    .line 1951
    goto :goto_7d0

    .line 1952
    :cond_79f
    invoke-virtual {v5, v9}, Lgq4;->f(Lgq4;)Lgq4;

    .line 1955
    move-result-object v11

    .line 1956
    invoke-virtual {v11, v5}, Lgq4;->equals(Ljava/lang/Object;)Z

    .line 1959
    move-result v13

    .line 1960
    if-eqz v13, :cond_7ae

    .line 1962
    add-int/2addr v3, v10

    .line 1963
    invoke-virtual {v7, v3, v0}, Lun3;->a(ILjava/lang/Object;)V

    .line 1966
    goto :goto_7d8

    .line 1967
    :cond_7ae
    invoke-virtual {v11, v9}, Lgq4;->equals(Ljava/lang/Object;)Z

    .line 1970
    move-result v9

    .line 1971
    if-nez v9, :cond_7d0

    .line 1973
    new-instance v9, Ljava/util/concurrent/CancellationException;

    .line 1975
    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 1977
    invoke-direct {v9, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1980
    iget v11, v7, Lun3;->h:I

    .line 1982
    sub-int/2addr v11, v10

    .line 1983
    if-gt v11, v3, :cond_7d0

    .line 1985
    :goto_7c0
    iget-object v13, v7, Lun3;->f:[Ljava/lang/Object;

    .line 1987
    aget-object v13, v13, v3

    .line 1989
    check-cast v13, Lxw0;

    .line 1991
    iget-object v13, v13, Lxw0;->b:Lrd0;

    .line 1993
    invoke-virtual {v13, v9}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 1996
    if-eq v11, v3, :cond_7d0

    .line 1998
    add-int/lit8 v11, v11, 0x1

    .line 2000
    goto :goto_7c0

    .line 2001
    :cond_7d0
    :goto_7d0
    if-eq v3, v6, :cond_7d5

    .line 2003
    add-int/lit8 v3, v3, -0x1

    .line 2005
    goto :goto_78e

    .line 2006
    :cond_7d5
    invoke-virtual {v7, v8, v0}, Lun3;->a(ILjava/lang/Object;)V

    .line 2009
    :goto_7d8
    iget-boolean v0, v12, Lax0;->A:Z

    .line 2011
    if-nez v0, :cond_7e1

    .line 2013
    const-wide/16 v5, 0x0

    .line 2015
    invoke-virtual {v12, v5, v6}, Lax0;->R0(J)V

    .line 2018
    :cond_7e1
    :goto_7e1
    invoke-virtual {v2}, Lrd0;->u()Ljava/lang/Object;

    .line 2021
    move-result-object v0

    .line 2022
    if-ne v0, v4, :cond_7e8

    .line 2024
    goto :goto_7e9

    .line 2025
    :cond_7e8
    move-object v0, v1

    .line 2026
    :goto_7e9
    if-ne v0, v4, :cond_723

    .line 2028
    move-object v11, v4

    .line 2029
    :goto_7ec
    return-object v11

    .line 2030
    :pswitch_7ed  #0x4
    iget-object v1, v0, Lm;->n:Ljava/lang/Object;

    .line 2032
    check-cast v1, Lqw;

    .line 2034
    iget-object v2, v0, Lm;->m:Ljava/lang/Object;

    .line 2036
    check-cast v2, Lww;

    .line 2038
    sget-object v3, Lqz0;->f:Lqz0;

    .line 2040
    iget v4, v0, Lm;->l:I

    .line 2042
    if-eqz v4, :cond_815

    .line 2044
    if-eq v4, v10, :cond_80f

    .line 2046
    if-ne v4, v7, :cond_80a

    .line 2048
    iget-object v0, v0, Lm;->k:Ljava/lang/Object;

    .line 2050
    check-cast v0, Lww;

    .line 2052
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2055
    move-object v1, v0

    .line 2056
    move-object/from16 v0, p1

    .line 2058
    goto :goto_845

    .line 2059
    :cond_80a
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 2062
    goto/16 :goto_882

    .line 2064
    :cond_80f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2067
    move-object/from16 v0, p1

    .line 2069
    goto :goto_82d

    .line 2070
    :cond_815
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2073
    iget-object v4, v2, Lww;->u:Lzw;

    .line 2075
    if-eqz v4, :cond_830

    .line 2077
    iget-object v5, v1, Lqw;->b:Lun2;

    .line 2079
    invoke-virtual {v2, v5, v10}, Lww;->m(Lun2;Z)Lun2;

    .line 2082
    move-result-object v5

    .line 2083
    iget-object v1, v1, Lqw;->a:Lyo4;

    .line 2085
    iput v10, v0, Lm;->l:I

    .line 2087
    invoke-virtual {v4, v1, v5, v0}, Lzw;->a(Lyo4;Lun2;Lzx0;)Ljava/lang/Object;

    .line 2090
    move-result-object v0

    .line 2091
    if-ne v0, v3, :cond_82d

    .line 2093
    goto :goto_842

    .line 2094
    :cond_82d
    :goto_82d
    check-cast v0, Lvw;

    .line 2096
    goto :goto_879

    .line 2097
    :cond_830
    iget-object v4, v1, Lqw;->b:Lun2;

    .line 2099
    invoke-virtual {v2, v4, v8}, Lww;->m(Lun2;Z)Lun2;

    .line 2102
    move-result-object v4

    .line 2103
    iget-object v1, v1, Lqw;->a:Lyo4;

    .line 2105
    iput-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 2107
    iput v7, v0, Lm;->l:I

    .line 2109
    invoke-virtual {v1, v4, v0}, Lyo4;->b(Lun2;Lzx0;)Ljava/lang/Object;

    .line 2112
    move-result-object v0

    .line 2113
    if-ne v0, v3, :cond_844

    .line 2115
    :goto_842
    move-object v11, v3

    .line 2116
    goto :goto_882

    .line 2117
    :cond_844
    move-object v1, v2

    .line 2118
    :goto_845
    check-cast v0, Lxn2;

    .line 2120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    instance-of v1, v0, Lpz5;

    .line 2125
    if-eqz v1, :cond_861

    .line 2127
    new-instance v1, Luw;

    .line 2129
    check-cast v0, Lpz5;

    .line 2131
    iget-object v3, v0, Lpz5;->a:Lin2;

    .line 2133
    iget-object v4, v0, Lpz5;->b:Lun2;

    .line 2135
    iget-object v4, v4, Lun2;->a:Landroid/content/Context;

    .line 2137
    invoke-static {v3, v4}, Lx31;->o(Lin2;Landroid/content/Context;)Lv14;

    .line 2140
    move-result-object v3

    .line 2141
    invoke-direct {v1, v3, v0}, Luw;-><init>(Lv14;Lpz5;)V

    .line 2144
    :goto_85f
    move-object v0, v1

    .line 2145
    goto :goto_879

    .line 2146
    :cond_861
    instance-of v1, v0, Lmr1;

    .line 2148
    if-eqz v1, :cond_87f

    .line 2150
    new-instance v1, Lsw;

    .line 2152
    check-cast v0, Lmr1;

    .line 2154
    iget-object v3, v0, Lmr1;->a:Lin2;

    .line 2156
    if-eqz v3, :cond_875

    .line 2158
    iget-object v4, v0, Lmr1;->b:Lun2;

    .line 2160
    iget-object v4, v4, Lun2;->a:Landroid/content/Context;

    .line 2162
    invoke-static {v3, v4}, Lx31;->o(Lin2;Landroid/content/Context;)Lv14;

    .line 2165
    move-result-object v11

    .line 2166
    :cond_875
    invoke-direct {v1, v11, v0}, Lsw;-><init>(Lv14;Lmr1;)V

    .line 2169
    goto :goto_85f

    .line 2170
    :goto_879
    invoke-virtual {v2, v0}, Lww;->n(Lvw;)V

    .line 2173
    sget-object v11, Lti6;->a:Lti6;

    .line 2175
    goto :goto_882

    .line 2176
    :cond_87f
    invoke-static {}, Li11;->b()V

    .line 2179
    :goto_882
    return-object v11

    .line 2180
    :pswitch_883  #0x3
    iget-object v1, v0, Lm;->m:Ljava/lang/Object;

    .line 2182
    check-cast v1, Lee6;

    .line 2184
    sget-object v2, Lqz0;->f:Lqz0;

    .line 2186
    iget v3, v0, Lm;->l:I

    .line 2188
    if-eqz v3, :cond_897

    .line 2190
    if-ne v3, v10, :cond_893

    .line 2192
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2195
    goto :goto_8c0

    .line 2196
    :cond_893
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 2199
    goto :goto_8c2

    .line 2200
    :cond_897
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2203
    iget-object v3, v0, Lm;->k:Ljava/lang/Object;

    .line 2205
    check-cast v3, Lsi4;

    .line 2207
    new-instance v6, Lxc;

    .line 2209
    invoke-direct {v6, v7, v1}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 2212
    new-instance v7, Lzb;

    .line 2214
    invoke-direct {v7, v6, v11, v4}, Lzb;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 2217
    new-instance v4, Lq41;

    .line 2219
    invoke-direct {v4, v5, v7}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 2222
    new-instance v5, Lqg;

    .line 2224
    iget-object v6, v0, Lm;->n:Ljava/lang/Object;

    .line 2226
    check-cast v6, Lrn3;

    .line 2228
    invoke-direct {v5, v3, v1, v6, v8}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2231
    iput v10, v0, Lm;->l:I

    .line 2233
    invoke-virtual {v4, v5, v0}, Lq41;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 2236
    move-result-object v0

    .line 2237
    if-ne v0, v2, :cond_8c0

    .line 2239
    move-object v11, v2

    .line 2240
    goto :goto_8c2

    .line 2241
    :cond_8c0
    :goto_8c0
    sget-object v11, Lti6;->a:Lti6;

    .line 2243
    :goto_8c2
    return-object v11

    .line 2244
    :pswitch_8c3  #0x2
    sget-object v1, Lqz0;->f:Lqz0;

    .line 2246
    iget v2, v0, Lm;->l:I

    .line 2248
    if-eqz v2, :cond_8d3

    .line 2250
    if-ne v2, v10, :cond_8cf

    .line 2252
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2255
    goto :goto_8e8

    .line 2256
    :cond_8cf
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 2259
    goto :goto_8f3

    .line 2260
    :cond_8d3
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2263
    iget-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 2265
    check-cast v2, Lkm3;

    .line 2267
    iget-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 2269
    check-cast v3, Lqg4;

    .line 2271
    iput v10, v0, Lm;->l:I

    .line 2273
    invoke-virtual {v2, v3, v0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 2276
    move-result-object v2

    .line 2277
    if-ne v2, v1, :cond_8e8

    .line 2279
    move-object v11, v1

    .line 2280
    goto :goto_8f3

    .line 2281
    :cond_8e8
    :goto_8e8
    iget-object v0, v0, Lm;->n:Ljava/lang/Object;

    .line 2283
    check-cast v0, Lfh1;

    .line 2285
    if-eqz v0, :cond_8f1

    .line 2287
    invoke-interface {v0}, Lfh1;->a()V

    .line 2290
    :cond_8f1
    sget-object v11, Lti6;->a:Lti6;

    .line 2292
    :goto_8f3
    return-object v11

    .line 2293
    :pswitch_8f4  #0x1
    sget-object v1, Lti6;->a:Lti6;

    .line 2295
    iget-object v3, v0, Lm;->m:Ljava/lang/Object;

    .line 2297
    check-cast v3, Lpz0;

    .line 2299
    sget-object v3, Lqz0;->f:Lqz0;

    .line 2301
    iget v4, v0, Lm;->l:I

    .line 2303
    if-eqz v4, :cond_913

    .line 2305
    if-ne v4, v10, :cond_90f

    .line 2307
    iget-object v0, v0, Lm;->k:Ljava/lang/Object;

    .line 2309
    check-cast v0, Lb0;

    .line 2311
    :try_start_906
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_909
    .catchall {:try_start_906 .. :try_end_909} :catchall_90d

    .line 2314
    move-object v4, v0

    .line 2315
    move-object/from16 v0, p1

    .line 2317
    goto :goto_92c

    .line 2318
    :catchall_90d
    move-exception v0

    .line 2319
    goto :goto_947

    .line 2320
    :cond_90f
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 2323
    goto :goto_964

    .line 2324
    :cond_913
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2327
    iget-object v4, v0, Lm;->n:Ljava/lang/Object;

    .line 2329
    check-cast v4, Lb0;

    .line 2331
    :try_start_91a
    iget-object v5, v4, Lb0;->c:Ljc2;

    .line 2333
    iput-object v11, v0, Lm;->m:Ljava/lang/Object;

    .line 2335
    iput-object v4, v0, Lm;->k:Ljava/lang/Object;

    .line 2337
    iput v10, v0, Lm;->l:I

    .line 2339
    iget-object v5, v5, Ljc2;->a:Li;

    .line 2341
    invoke-virtual {v5, v0}, Li;->a(Lzx0;)Ljava/lang/Object;

    .line 2344
    move-result-object v0

    .line 2345
    if-ne v0, v3, :cond_92c

    .line 2347
    move-object v11, v3

    .line 2348
    goto :goto_964

    .line 2349
    :cond_92c
    :goto_92c
    check-cast v0, Ljava/lang/Boolean;

    .line 2351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2354
    move-result v0

    .line 2355
    iget-object v3, v4, Lb0;->f:Liw5;

    .line 2357
    :cond_934
    invoke-virtual {v3}, Liw5;->getValue()Ljava/lang/Object;

    .line 2360
    move-result-object v4

    .line 2361
    move-object v5, v4

    .line 2362
    check-cast v5, Ly;

    .line 2364
    invoke-static {v5, v0, v8, v2}, Ly;->a(Ly;ZZI)Ly;

    .line 2367
    move-result-object v5

    .line 2368
    invoke-virtual {v3, v4, v5}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2371
    move-result v4
    :try_end_943
    .catchall {:try_start_91a .. :try_end_943} :catchall_90d

    .line 2372
    if-eqz v4, :cond_934

    .line 2374
    move-object v2, v1

    .line 2375
    goto :goto_94c

    .line 2376
    :goto_947
    new-instance v2, Lqw4;

    .line 2378
    invoke-direct {v2, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 2381
    :goto_94c
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2384
    move-result-object v0

    .line 2385
    if-eqz v0, :cond_963

    .line 2387
    sget-object v2, Lx36;->a:Lx36;

    .line 2389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2392
    move-result-object v0

    .line 2393
    const-string v2, "Failed to fetch production logging state: "

    .line 2395
    invoke-static {v2, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2398
    move-result-object v0

    .line 2399
    new-array v2, v8, [Ljava/lang/Object;

    .line 2401
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2404
    :cond_963
    move-object v11, v1

    .line 2405
    :goto_964
    return-object v11

    .line 2406
    :pswitch_965  #0x0
    sget-object v1, Lqz0;->f:Lqz0;

    .line 2408
    iget v2, v0, Lm;->l:I

    .line 2410
    if-eqz v2, :cond_975

    .line 2412
    if-ne v2, v10, :cond_971

    .line 2414
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2417
    goto :goto_995

    .line 2418
    :cond_971
    invoke-static {v9}, Lgt1;->m(Ljava/lang/String;)V

    .line 2421
    goto :goto_997

    .line 2422
    :cond_975
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2425
    iget-object v2, v0, Lm;->k:Ljava/lang/Object;

    .line 2427
    check-cast v2, Lb0;

    .line 2429
    iget-object v2, v2, Lb0;->i:Lgf0;

    .line 2431
    new-instance v3, Ll;

    .line 2433
    iget-object v4, v0, Lm;->m:Ljava/lang/Object;

    .line 2435
    check-cast v4, Landroid/content/Context;

    .line 2437
    iget-object v5, v0, Lm;->n:Ljava/lang/Object;

    .line 2439
    check-cast v5, Lkt5;

    .line 2441
    invoke-direct {v3, v4, v5, v11, v8}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 2444
    iput v10, v0, Lm;->l:I

    .line 2446
    invoke-static {v2, v3, v0}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 2449
    move-result-object v0

    .line 2450
    if-ne v0, v1, :cond_995

    .line 2452
    move-object v11, v1

    .line 2453
    goto :goto_997

    .line 2454
    :cond_995
    :goto_995
    sget-object v11, Lti6;->a:Lti6;

    .line 2456
    :goto_997
    return-object v11

    .line 2457
    :pswitch_data_998
    .packed-switch 0x0
        :pswitch_965  #00000000
        :pswitch_8f4  #00000001
        :pswitch_8c3  #00000002
        :pswitch_883  #00000003
        :pswitch_7ed  #00000004
        :pswitch_712  #00000005
        :pswitch_688  #00000006
        :pswitch_652  #00000007
        :pswitch_605  #00000008
        :pswitch_502  #00000009
        :pswitch_451  #0000000a
        :pswitch_3cc  #0000000b
        :pswitch_36c  #0000000c
        :pswitch_30a  #0000000d
        :pswitch_2e4  #0000000e
        :pswitch_206  #0000000f
        :pswitch_176  #00000010
        :pswitch_136  #00000011
        :pswitch_f4  #00000012
        :pswitch_ef  #00000013
        :pswitch_ea  #00000014
        :pswitch_e5  #00000015
        :pswitch_e0  #00000016
        :pswitch_db  #00000017
        :pswitch_a1  #00000018
        :pswitch_9c  #00000019
        :pswitch_97  #0000001a
        :pswitch_92  #0000001b
        :pswitch_8d  #0000001c
    .end packed-switch
.end method
