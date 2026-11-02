.class public final Lpc0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telephony/SubscriptionManager;

.field public final c:Landroid/telephony/CarrierConfigManager;

.field public final d:Luh1;

.field public final e:Luh1;

.field public final f:Luh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/CarrierConfigManager;Luh1;Luh1;Luh1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpc0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lpc0;->b:Landroid/telephony/SubscriptionManager;

    .line 8
    iput-object p3, p0, Lpc0;->c:Landroid/telephony/CarrierConfigManager;

    .line 10
    iput-object p4, p0, Lpc0;->d:Luh1;

    .line 12
    iput-object p5, p0, Lpc0;->e:Luh1;

    .line 14
    iput-object p6, p0, Lpc0;->f:Luh1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/PersistableBundle;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_46

    .line 8
    :cond_7
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-class v1, Lcom/trustonic/telecoms/entrypoint/carrier/CallScreeningService;

    .line 12
    iget-object p0, p0, Lpc0;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    const-class v2, Lcom/trustonic/telecoms/entrypoint/carrier/CallRedirectionService;

    .line 28
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    const-string v2, "call_screening_app"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v1

    .line 49
    :goto_30
    if-eqz p1, :cond_38

    .line 51
    const-string v1, "call_redirection_service_component_name_string"

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    invoke-static {v2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_46

    .line 63
    invoke-static {v1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_46

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final b(Landroid/telephony/SubscriptionInfo;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpc0;->c:Landroid/telephony/CarrierConfigManager;

    .line 4
    if-nez v1, :cond_f

    .line 6
    sget-object p0, Lx36;->a:Lx36;

    .line 8
    const-string p0, "Could not to reload carrier config because carrier config manager is null"

    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lpc0;->a(Landroid/os/PersistableBundle;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_48

    .line 30
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/telephony/CarrierConfigManager;->notifyConfigChangedForSubId(I)V
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_24} :catch_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_39

    .line 42
    :goto_29
    sget-object p1, Lx36;->a:Lx36;

    .line 44
    new-array p1, v0, [Ljava/lang/Object;

    .line 46
    sget-object v0, Lla6;->a:Lja6;

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Carrier config not supported"

    .line 54
    invoke-virtual {v0, p0, v1, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    goto :goto_48

    .line 58
    :goto_39
    sget-object p1, Lx36;->a:Lx36;

    .line 60
    new-array p1, v0, [Ljava/lang/Object;

    .line 62
    sget-object v0, Lla6;->a:Lja6;

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const-string v1, "Missing permission to read carrier config"

    .line 70
    invoke-virtual {v0, p0, v1, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Loc0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loc0;

    .line 8
    iget v1, v0, Loc0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loc0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Loc0;

    .line 22
    invoke-direct {v0, p0, p1}, Loc0;-><init>(Lpc0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Loc0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Loc0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    if-eq v1, v6, :cond_3a

    .line 40
    if-eq v1, v4, :cond_36

    .line 42
    if-ne v1, v3, :cond_30

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_a3

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_77

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lpc0;->d:Luh1;

    .line 68
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltd1;

    .line 74
    check-cast p1, Lfe1;

    .line 76
    invoke-virtual {p1}, Lfe1;->k()Lmk;

    .line 79
    move-result-object p1

    .line 80
    iput v6, v0, Loc0;->k:I

    .line 82
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_58

    .line 88
    goto :goto_a2

    .line 89
    :cond_58
    :goto_58
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    iget-object p0, p0, Lpc0;->f:Luh1;

    .line 97
    if-eqz p1, :cond_8e

    .line 99
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lxb4;

    .line 105
    check-cast p0, Lbd4;

    .line 107
    invoke-virtual {p0}, Lbd4;->d()Lw22;

    .line 110
    move-result-object p0

    .line 111
    iput v4, v0, Loc0;->k:I

    .line 113
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v7, :cond_77

    .line 119
    goto :goto_a2

    .line 120
    :cond_77
    :goto_77
    check-cast p1, Lcq5;

    .line 122
    if-eqz p1, :cond_ef

    .line 124
    iget-object p0, p1, Lcq5;->b:Lgq5;

    .line 126
    if-eqz p0, :cond_ef

    .line 128
    iget-object p0, p0, Lgq5;->d:Lmr5;

    .line 130
    iget-boolean p1, p0, Lmr5;->c:Z

    .line 132
    if-nez p1, :cond_ef

    .line 134
    iget-boolean p0, p0, Lmr5;->d:Z

    .line 136
    if-eqz p0, :cond_8b

    .line 138
    goto/16 :goto_ef

    .line 140
    :cond_8b
    move v5, v6

    .line 141
    goto/16 :goto_ef

    .line 143
    :cond_8e
    invoke-virtual {p0}, Luh1;->get()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lxb4;

    .line 149
    check-cast p0, Lbd4;

    .line 151
    invoke-virtual {p0}, Lbd4;->b()Lw22;

    .line 154
    move-result-object p0

    .line 155
    iput v3, v0, Loc0;->k:I

    .line 157
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v7, :cond_a3

    .line 163
    :goto_a2
    return-object v7

    .line 164
    :cond_a3
    :goto_a3
    check-cast p1, Lgb4;

    .line 166
    if-eqz p1, :cond_ef

    .line 168
    iget-object p0, p1, Lgb4;->b:Lia4;

    .line 170
    if-eqz p0, :cond_ef

    .line 172
    iget-object p1, p0, Lia4;->c:Ljava/lang/String;

    .line 174
    sget-object v0, Lt3;->g:Lt3;

    .line 176
    if-nez p1, :cond_b6

    .line 178
    :try_start_b1
    const-string p1, ""

    .line 180
    goto :goto_b6

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {p1}, Lt3;->valueOf(Ljava/lang/String;)Lt3;

    .line 186
    move-result-object p1
    :try_end_ba
    .catchall {:try_start_b1 .. :try_end_ba} :catchall_b4

    .line 187
    goto :goto_c1

    .line 188
    :goto_bb
    new-instance v1, Lqw4;

    .line 190
    invoke-direct {v1, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 193
    move-object p1, v1

    .line 194
    :goto_c1
    instance-of v1, p1, Lqw4;

    .line 196
    if-eqz v1, :cond_c6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v2, p1

    .line 200
    :goto_c7
    check-cast v2, Ljava/lang/Enum;

    .line 202
    if-nez v2, :cond_cc

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v0, v2

    .line 206
    :goto_cd
    check-cast v0, Lt3;

    .line 208
    iget-object p0, p0, Lia4;->k:Lxa3;

    .line 210
    if-eqz p0, :cond_d9

    .line 212
    iget-boolean p1, p0, Lxa3;->a:Z

    .line 214
    if-ne p1, v6, :cond_d9

    .line 216
    move p1, v6

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move p1, v5

    .line 219
    :goto_da
    if-eqz p0, :cond_e2

    .line 221
    iget-boolean p0, p0, Lxa3;->b:Z

    .line 223
    if-ne p0, v6, :cond_e2

    .line 225
    move p0, v6

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move p0, v5

    .line 228
    :goto_e3
    sget-object v1, Lt3;->j:Lt3;

    .line 230
    if-eq v0, v1, :cond_eb

    .line 232
    sget-object v1, Lt3;->k:Lt3;

    .line 234
    if-ne v0, v1, :cond_8b

    .line 236
    :cond_eb
    if-nez p1, :cond_ef

    .line 238
    if-eqz p0, :cond_8b

    .line 240
    :cond_ef
    :goto_ef
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method
