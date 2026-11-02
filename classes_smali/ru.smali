.class public final Lru;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;Lmb1;Landroid/content/ComponentName;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lru;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lru;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lru;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay1;Lyq0;Llv2;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lru;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lru;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lru;->d:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnm0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lru;->a:I

    .line 3
    packed-switch v0, :pswitch_data_66

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lru;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    check-cast p1, Lpr0;

    .line 15
    iget-object p2, p0, Lru;->d:Ljava/lang/Object;

    .line 17
    check-cast p2, Landroid/content/ComponentName;

    .line 19
    iget-object v0, p0, Lru;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 23
    iget-object p0, p0, Lru;->c:Ljava/lang/Object;

    .line 25
    check-cast p0, Lmb1;

    .line 27
    invoke-virtual {p0}, Lmb1;->t()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_37

    .line 33
    sget-object p0, Lx36;->a:Lx36;

    .line 35
    const/4 p0, 0x0

    .line 36
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    const-string p1, "ApplyConfigBundleSettingStep fail: The client is not device owner"

    .line 40
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p0, Lpw4;

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "Not device owner"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_65

    .line 56
    :cond_37
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, p2, p0, v1}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 64
    iget-object p0, p1, Lpr0;->t:Ljava/lang/String;

    .line 66
    if-eqz p0, :cond_46

    .line 68
    invoke-virtual {v0, p2, p0}, Landroid/app/admin/DevicePolicyManager;->setOrganizationName(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 71
    :cond_46
    iget-boolean p0, p1, Lpr0;->p:Z

    .line 73
    if-nez p0, :cond_60

    .line 75
    :try_start_4a
    const-string p0, "no_factory_reset"

    .line 77
    invoke-virtual {v0, p2, p0}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_4a .. :try_end_4f} :catch_50

    .line 80
    goto :goto_60

    .line 81
    :catch_50
    move-exception p0

    .line 82
    sget-object p2, Lx36;->a:Lx36;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    const-string p2, "Preinstall (Finance device owner) restriction -  addUserRestriction : %s"

    .line 94
    invoke-static {p2, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_60
    :goto_60
    new-instance p0, Lsw4;

    .line 99
    invoke-direct {p0, p1}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 102
    :goto_65
    return-object p0

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lfy1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfy1;

    .line 8
    iget v1, v0, Lfy1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfy1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfy1;

    .line 22
    invoke-direct {v0, p0, p2}, Lfy1;-><init>(Lru;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lfy1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfy1;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_38

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p2

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    iget-object p1, v0, Lfy1;->i:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    :cond_36
    move-object v8, p1

    .line 56
    goto :goto_54

    .line 57
    :cond_38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    sget-object p2, Lx36;->a:Lx36;

    .line 62
    const-string p2, "FetchConfigBundleStep: "

    .line 64
    invoke-static {p2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p1, v0, Lfy1;->i:Ljava/lang/String;

    .line 76
    iput v3, v0, Lfy1;->l:I

    .line 78
    invoke-virtual {p0, v0}, Lru;->c(Lzx0;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v4, :cond_36

    .line 84
    goto :goto_72

    .line 85
    :goto_54
    move-object v7, p2

    .line 86
    check-cast v7, Ldy1;

    .line 88
    iget-object p0, p0, Lru;->b:Ljava/lang/Object;

    .line 90
    move-object v6, p0

    .line 91
    check-cast v6, Lay1;

    .line 93
    const/4 v9, 0x0

    .line 94
    iput-object v9, v0, Lfy1;->i:Ljava/lang/String;

    .line 96
    iput v2, v0, Lfy1;->l:I

    .line 98
    iget-object p0, v6, Lay1;->b:Lej;

    .line 100
    iget-object p0, p0, Lej;->a:Liz0;

    .line 102
    new-instance v5, Lac;

    .line 104
    const/16 v10, 0x9

    .line 106
    invoke-direct/range {v5 .. v10}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 109
    invoke-static {p0, v5, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_73

    .line 115
    :goto_72
    return-object v4

    .line 116
    :cond_73
    return-object p0
.end method

.method public c(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lgy1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgy1;

    .line 8
    iget v1, v0, Lgy1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgy1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgy1;

    .line 22
    invoke-direct {v0, p0, p1}, Lgy1;-><init>(Lru;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lgy1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgy1;->l:I

    .line 29
    sget-object v2, Ldy1;->c:Ldy1;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_33

    .line 35
    if-ne v1, v4, :cond_2c

    .line 37
    iget-object p0, v0, Lgy1;->i:Lru;

    .line 39
    :try_start_26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_49

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_7a

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    iget-object p1, p0, Lru;->c:Ljava/lang/Object;

    .line 57
    check-cast p1, Lyq0;

    .line 59
    iput-object p0, v0, Lgy1;->i:Lru;

    .line 61
    iput v4, v0, Lgy1;->l:I

    .line 63
    check-cast p1, Lir0;

    .line 65
    invoke-virtual {p1, v0}, Lir0;->d(Lzx0;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_2a

    .line 69
    sget-object v0, Lqz0;->f:Lqz0;

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    :try_start_49
    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_61

    .line 82
    sget-object p0, Lx36;->a:Lx36;

    .line 84
    const-string p0, "Config setting URL is empty"

    .line 86
    new-array p1, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object p0, Ldy1;->Companion:Lcy1;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-object p0, v2

    .line 97
    goto :goto_80

    .line 98
    :cond_61
    iget-object p0, p0, Lru;->d:Ljava/lang/Object;

    .line 100
    check-cast p0, Llv2;

    .line 102
    iget-object v0, p0, Llv2;->b:Lv31;

    .line 104
    const-class v1, Ldy1;

    .line 106
    invoke-static {v1}, Luq4;->b(Ljava/lang/Class;)Ljg6;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Le03;->G(Lv31;Lmx2;)Llx2;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Llx2;

    .line 116
    invoke-virtual {p0, v0, p1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ldy1;
    :try_end_79
    .catchall {:try_start_49 .. :try_end_79} :catchall_2a

    .line 122
    goto :goto_80

    .line 123
    :goto_7a
    new-instance p1, Lqw4;

    .line 125
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 128
    move-object p0, p1

    .line 129
    :goto_80
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_88

    .line 135
    move-object v2, p0

    .line 136
    goto :goto_a2

    .line 137
    :cond_88
    instance-of p0, p1, Lkotlinx/serialization/SerializationException;

    .line 139
    if-eqz p0, :cond_a3

    .line 141
    sget-object p0, Lx36;->a:Lx36;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    const-string p1, "FetchConfigBundleStep: Error deserializing config setting: "

    .line 149
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    new-array p1, v3, [Ljava/lang/Object;

    .line 155
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object p0, Ldy1;->Companion:Lcy1;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    :goto_a2
    return-object v2

    .line 164
    :cond_a3
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lru;->a:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const-string p0, "Fetch config bundle"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    const-string p0, "Apply Config bundle settings Step"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
