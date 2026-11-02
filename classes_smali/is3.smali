.class public final Lis3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Lpo5;

.field public final c:Lc82;

.field public final d:Landroid/telephony/SubscriptionManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lpo5;Lc82;Lav;Landroid/telephony/SubscriptionManager;Lsp4;Lfe0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lis3;->a:Landroid/telephony/TelephonyManager;

    .line 12
    iput-object p2, p0, Lis3;->b:Lpo5;

    .line 14
    iput-object p3, p0, Lis3;->c:Lc82;

    .line 16
    iput-object p5, p0, Lis3;->d:Landroid/telephony/SubscriptionManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lfs3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfs3;

    .line 8
    iget v1, v0, Lfs3;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfs3;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfs3;

    .line 22
    invoke-direct {v0, p0, p2}, Lfs3;-><init>(Lis3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lfs3;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfs3;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_31

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    iget-object p1, v0, Lfs3;->j:Ljava/util/Iterator;

    .line 37
    iget-object v1, v0, Lfs3;->i:Ljava/util/List;

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_8a

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
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 62
    move v4, v2

    .line 63
    :cond_3e
    :goto_3e
    if-ge v4, v1, :cond_59

    .line 65
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v6

    .line 78
    iget-object v7, p0, Lis3;->c:Lc82;

    .line 80
    invoke-virtual {v7, v6}, Lc82;->o(I)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3e

    .line 86
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_61

    .line 96
    :goto_5f
    move v3, v2

    .line 97
    goto :goto_98

    .line 98
    :cond_61
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p2

    .line 102
    move-object v8, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_96

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    iput-object p2, v0, Lfs3;->i:Ljava/util/List;

    .line 123
    iput-object p1, v0, Lfs3;->j:Ljava/util/Iterator;

    .line 125
    iput v3, v0, Lfs3;->m:I

    .line 127
    invoke-virtual {p0, v1, v0}, Lis3;->b(ILzx0;)Ljava/io/Serializable;

    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lqz0;->f:Lqz0;

    .line 133
    if-ne v1, v4, :cond_87

    .line 135
    return-object v4

    .line 136
    :cond_87
    move-object v8, v1

    .line 137
    move-object v1, p2

    .line 138
    move-object p2, v8

    .line 139
    :goto_8a
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_94

    .line 147
    move-object p1, v1

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    move-object p2, v1

    .line 150
    goto :goto_68

    .line 151
    :cond_96
    move-object p1, p2

    .line 152
    goto :goto_5f

    .line 153
    :goto_98
    sget-object p0, Lx36;->a:Lx36;

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    const-string p2, "SIM_INFO_CONTROL checkNetworkReady: SIMs: "

    .line 159
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p1, " result: "

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    new-array p1, v2, [Ljava/lang/Object;

    .line 179
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final b(ILzx0;)Ljava/io/Serializable;
    .registers 7

    .line 1
    instance-of v0, p2, Lgs3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgs3;

    .line 8
    iget v1, v0, Lgs3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgs3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgs3;

    .line 22
    invoke-direct {v0, p0, p2}, Lgs3;-><init>(Lis3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lgs3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgs3;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-ne v1, v2, :cond_29

    .line 34
    iget p1, v0, Lgs3;->i:I

    .line 36
    :try_start_23
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_40

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    :try_start_33
    iput p1, v0, Lgs3;->i:I

    .line 54
    iput v2, v0, Lgs3;->l:I

    .line 56
    invoke-virtual {p0, p1, v0}, Lis3;->c(ILzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p2
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_27

    .line 60
    sget-object p0, Lqz0;->f:Lqz0;

    .line 62
    if-ne p2, p0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_27

    .line 70
    goto :goto_4b

    .line 71
    :goto_46
    new-instance p2, Lqw4;

    .line 73
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    invoke-static {p2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_52

    .line 82
    goto :goto_68

    .line 83
    :cond_52
    sget-object p2, Lx36;->a:Lx36;

    .line 85
    const-string p2, "SIM_INFO_CONTROL.Error checkNetworkReady checking network service state for slot "

    .line 87
    invoke-static {p1, p2}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    sget-object v0, Lla6;->a:Lja6;

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p0, p1, p2}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    :goto_68
    return-object p2
.end method

.method public final c(ILzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lhs3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhs3;

    .line 8
    iget v1, v0, Lhs3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhs3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhs3;

    .line 22
    invoke-direct {v0, p0, p2}, Lhs3;-><init>(Lis3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lhs3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhs3;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget p1, v0, Lhs3;->i:I

    .line 37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_63

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lis3;->d:Landroid/telephony/SubscriptionManager;

    .line 52
    invoke-virtual {p2, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3c

    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object v1, p0, Lis3;->a:Landroid/telephony/TelephonyManager;

    .line 63
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {v1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iput p1, v0, Lhs3;->i:I

    .line 76
    iput v3, v0, Lhs3;->l:I

    .line 78
    iget-object p0, p0, Lis3;->b:Lpo5;

    .line 80
    iget-object v1, p0, Lpo5;->i:Ljava/lang/Object;

    .line 82
    check-cast v1, Lej;

    .line 84
    iget-object v1, v1, Lej;->a:Liz0;

    .line 86
    new-instance v3, Lpq5;

    .line 88
    invoke-direct {v3, p2, p0, v2}, Lpq5;-><init>(Landroid/telephony/TelephonyManager;Lpo5;Lxx0;)V

    .line 91
    invoke-static {v1, v3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    sget-object p0, Lqz0;->f:Lqz0;

    .line 97
    if-ne p2, p0, :cond_63

    .line 99
    return-object p0

    .line 100
    :cond_63
    :goto_63
    move-object p0, p2

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    sget-object v0, Lx36;->a:Lx36;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "SIM_INFO_CONTROL.NetworkValidator: checkNetworkReady for slot "

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ": "

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x0

    .line 132
    new-array p1, p1, [Ljava/lang/Object;

    .line 134
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    return-object p2
.end method
