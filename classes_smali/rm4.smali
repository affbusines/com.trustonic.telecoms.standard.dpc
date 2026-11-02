.class public final Lrm4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final k:Ljava/time/Duration;


# instance fields
.field public final a:Lav;

.field public final b:Ltd1;

.field public final c:Lgk;

.field public final d:Lzc2;

.field public final e:Lg90;

.field public final f:Lzk5;

.field public final g:Landroid/content/Context;

.field public final h:Llq2;

.field public final i:Lqc1;

.field public final j:Llk4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrm4;->k:Ljava/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lav;Ltd1;Lgk;Lzc2;Lg90;Lzk5;Landroid/content/Context;Llq2;Lqc1;Llk4;)V
    .registers 11

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrm4;->a:Lav;

    .line 9
    iput-object p2, p0, Lrm4;->b:Ltd1;

    .line 11
    iput-object p3, p0, Lrm4;->c:Lgk;

    .line 13
    iput-object p4, p0, Lrm4;->d:Lzc2;

    .line 15
    iput-object p5, p0, Lrm4;->e:Lg90;

    .line 17
    iput-object p6, p0, Lrm4;->f:Lzk5;

    .line 19
    iput-object p7, p0, Lrm4;->g:Landroid/content/Context;

    .line 21
    iput-object p8, p0, Lrm4;->h:Llq2;

    .line 23
    iput-object p9, p0, Lrm4;->i:Lqc1;

    .line 25
    iput-object p10, p0, Lrm4;->j:Llk4;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lom4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lom4;

    .line 8
    iget v1, v0, Lom4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lom4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lom4;

    .line 22
    invoke-direct {v0, p0, p1}, Lom4;-><init>(Lrm4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lom4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lom4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    if-eq v1, v5, :cond_3a

    .line 40
    if-eq v1, v4, :cond_35

    .line 42
    if-ne v1, v3, :cond_2f

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_cb

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lx36;->a:Lx36;

    .line 68
    const-string p1, "ProvisioningWorkflowHandlerImpl::initiate end provisioning process"

    .line 70
    new-array v1, v6, [Ljava/lang/Object;

    .line 72
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lrm4;->k:Ljava/time/Duration;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput v5, v0, Lom4;->k:I

    .line 82
    iget-object v1, p0, Lrm4;->f:Lzk5;

    .line 84
    invoke-virtual {v1, p1, v0}, Lzk5;->J(Ljava/time/Duration;Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v7, :cond_5b

    .line 90
    goto/16 :goto_f2

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lrm4;->c:Lgk;

    .line 94
    iget-object v1, p1, Lgk;->h:Ljava/lang/Object;

    .line 96
    check-cast v1, Lpz0;

    .line 98
    new-instance v5, Llu;

    .line 100
    const/4 v8, 0x5

    .line 101
    invoke-direct {v5, p1, v2, v8}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 104
    invoke-static {v1, v2, v2, v5, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 107
    iget-object p1, p0, Lrm4;->d:Lzc2;

    .line 109
    iget-object p1, p1, Lzc2;->g:Ljava/lang/Object;

    .line 111
    check-cast p1, Lmb1;

    .line 113
    invoke-virtual {p1}, Lmb1;->t()Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 119
    goto :goto_bc

    .line 120
    :cond_77
    const-string v1, "no_physical_media"

    .line 122
    const-string v2, "no_adjust_volume"

    .line 124
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b0

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 148
    iget-object v5, p1, Lmb1;->g:Ljava/lang/Object;

    .line 150
    check-cast v5, Landroid/content/ComponentName;

    .line 152
    iget-object v8, p1, Lmb1;->f:Ljava/lang/Object;

    .line 154
    check-cast v8, Landroid/app/admin/DevicePolicyManager;

    .line 156
    :try_start_9b
    invoke-virtual {v8, v5, v2}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/SecurityException; {:try_start_9b .. :try_end_9e} :catch_9f

    .line 159
    goto :goto_87

    .line 160
    :catch_9f
    move-exception v2

    .line 161
    sget-object v5, Lx36;->a:Lx36;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    const-string v5, "Preinstall (Finance device owner) restriction - addUserRestriction/clear : %s"

    .line 173
    invoke-static {v5, v2}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    goto :goto_87

    .line 177
    :cond_b0
    invoke-virtual {p1, v6}, Lmb1;->z(Z)V

    .line 180
    invoke-virtual {p1, v6}, Lmb1;->B(Z)V

    .line 183
    invoke-virtual {p1, v6}, Lmb1;->l(Z)V

    .line 186
    invoke-virtual {p1, v6}, Lmb1;->A(Z)V

    .line 189
    :goto_bc
    iput v4, v0, Lom4;->k:I

    .line 191
    iget-object p1, p0, Lrm4;->b:Ltd1;

    .line 193
    check-cast p1, Lfe1;

    .line 195
    sget-object v1, Lkl4;->n:Lkl4;

    .line 197
    invoke-virtual {p1, v1, v0}, Lfe1;->q(Lkl4;Lzx0;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v7, :cond_cb

    .line 203
    goto :goto_f2

    .line 204
    :cond_cb
    :goto_cb
    iget-object p1, p0, Lrm4;->j:Llk4;

    .line 206
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lyi4;

    .line 212
    invoke-virtual {p1, v6}, Lyi4;->d(Z)V

    .line 215
    sget-object p1, Lx36;->a:Lx36;

    .line 217
    const-string p1, "ProvisioningWorkflowHandlerImpl::invoking unlock device after provisioning"

    .line 219
    new-array v1, v6, [Ljava/lang/Object;

    .line 221
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance p1, Lpc1;

    .line 226
    sget-object v1, Loc1;->l:Loc1;

    .line 228
    invoke-direct {p1, v1}, Lpc1;-><init>(Loc1;)V

    .line 231
    iput v3, v0, Lom4;->k:I

    .line 233
    iget-object p0, p0, Lrm4;->i:Lqc1;

    .line 235
    check-cast p0, Lid1;

    .line 237
    invoke-virtual {p0, p1, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v7, :cond_f3

    .line 243
    :goto_f2
    return-object v7

    .line 244
    :cond_f3
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lpm4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpm4;

    .line 8
    iget v1, v0, Lpm4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpm4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpm4;

    .line 22
    invoke-direct {v0, p0, p1}, Lpm4;-><init>(Lrm4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lpm4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpm4;->k:I

    .line 29
    iget-object v4, p0, Lrm4;->g:Landroid/content/Context;

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v9, Lti6;->a:Lti6;

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v5, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    if-eq v1, v2, :cond_36

    .line 42
    if-ne v1, v8, :cond_2f

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto :goto_73

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object p1

    .line 66
    const-string v1, "device_provisioned"

    .line 68
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_99

    .line 74
    iput v2, v0, Lpm4;->k:I

    .line 76
    iget-object p1, p0, Lrm4;->b:Ltd1;

    .line 78
    check-cast p1, Lfe1;

    .line 80
    invoke-virtual {p1, v0}, Lfe1;->g(Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_56

    .line 86
    goto :goto_72

    .line 87
    :cond_56
    :goto_56
    sget-object v1, Lkl4;->n:Lkl4;

    .line 89
    if-ne p1, v1, :cond_64

    .line 91
    sget-object p0, Lx36;->a:Lx36;

    .line 93
    const-string p0, "Not need to run provisioning process because provisioning is finished"

    .line 95
    new-array p1, v3, [Ljava/lang/Object;

    .line 97
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-object v9

    .line 101
    :cond_64
    iget-object p1, p0, Lrm4;->e:Lg90;

    .line 103
    iget-boolean p1, p1, Lg90;->d:Z

    .line 105
    if-eqz p1, :cond_73

    .line 107
    iput v8, v0, Lpm4;->k:I

    .line 109
    invoke-virtual {p0, v0}, Lrm4;->c(Lzx0;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v5, :cond_73

    .line 115
    :goto_72
    return-object v5

    .line 116
    :cond_73
    :goto_73
    sget-object p1, Lx36;->a:Lx36;

    .line 118
    const-string p1, "ProvisioningWorkflowHandlerImpl::startProvisioningProcessIfNeeded"

    .line 120
    new-array v0, v3, [Ljava/lang/Object;

    .line 122
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v5, Landroid/content/Intent;

    .line 127
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 130
    iget-object v3, p0, Lrm4;->a:Lav;

    .line 132
    iget-object p0, v3, Lav;->g:Ljava/lang/Object;

    .line 134
    check-cast p0, Lpz0;

    .line 136
    iget-object p1, v3, Lav;->h:Ljava/lang/Object;

    .line 138
    check-cast p1, Lej;

    .line 140
    iget-object p1, p1, Lej;->e:Liz0;

    .line 142
    new-instance v2, Ljb2;

    .line 144
    const/16 v7, 0x13

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct/range {v2 .. v7}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 150
    invoke-static {p0, p1, v6, v2, v8}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 153
    return-object v9

    .line 154
    :cond_99
    sget-object p0, Lx36;->a:Lx36;

    .line 156
    const-string p0, "Device isn\'t provisioned. Maybe setup wizard is not completed. Skip provisioning in this time"

    .line 158
    new-array p1, v3, [Ljava/lang/Object;

    .line 160
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-object v9
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lqm4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqm4;

    .line 8
    iget v1, v0, Lqm4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqm4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqm4;

    .line 22
    invoke-direct {v0, p0, p1}, Lqm4;-><init>(Lrm4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqm4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqm4;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_3a

    .line 35
    if-eq v1, v3, :cond_34

    .line 37
    if-ne v1, v2, :cond_2d

    .line 39
    iget v1, v0, Lqm4;->i:I

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    move p1, v1

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    iget v1, v0, Lqm4;->i:I

    .line 55
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    const/16 p1, 0x23

    .line 64
    :goto_3f
    add-int/lit8 v1, p1, -0x1

    .line 66
    if-lez p1, :cond_63

    .line 68
    iput v1, v0, Lqm4;->i:I

    .line 70
    iput v3, v0, Lqm4;->l:I

    .line 72
    iget-object p1, p0, Lrm4;->b:Ltd1;

    .line 74
    check-cast p1, Lfe1;

    .line 76
    invoke-virtual {p1, v0}, Lfe1;->g(Lzx0;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_52

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    :goto_52
    sget-object v5, Lkl4;->l:Lkl4;

    .line 85
    if-ne p1, v5, :cond_63

    .line 87
    iput v1, v0, Lqm4;->i:I

    .line 89
    iput v2, v0, Lqm4;->l:I

    .line 91
    const-wide/16 v5, 0x64

    .line 93
    invoke-static {v5, v6, v0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_2b

    .line 99
    :goto_62
    return-object v4

    .line 100
    :cond_63
    sget-object p0, Lti6;->a:Lti6;

    .line 102
    return-object p0
.end method
