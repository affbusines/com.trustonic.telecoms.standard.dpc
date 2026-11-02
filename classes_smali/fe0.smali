.class public final Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Landroid/telephony/SubscriptionManager;

.field public final c:Lc82;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Lc82;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfe0;->a:Landroid/telephony/TelephonyManager;

    .line 12
    iput-object p2, p0, Lfe0;->b:Landroid/telephony/SubscriptionManager;

    .line 14
    iput-object p3, p0, Lfe0;->c:Lc82;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lfe0;->a:Landroid/telephony/TelephonyManager;

    .line 3
    :try_start_2
    iget-object p0, p0, Lfe0;->b:Landroid/telephony/SubscriptionManager;

    .line 5
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_26

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SIM_INFO_CONTROL check permission to read sim slot: "

    .line 12
    if-nez p0, :cond_29

    .line 14
    :try_start_d
    sget-object p0, Lx36;->a:Lx36;

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ":Fail- no active subscription info"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return v1

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto/16 :goto_9e

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 49
    move-result-object v4
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_26

    .line 50
    const-string v5, ""

    .line 52
    if-nez v4, :cond_36

    .line 54
    move-object v4, v5

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3d

    .line 61
    move-object p0, v5

    .line 62
    :cond_3d
    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_48

    .line 68
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v6, 0x0

    .line 74
    :goto_49
    if-nez v6, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v5, v6

    .line 78
    :goto_4d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    .line 81
    move-result v0

    .line 82
    sget-object v6, Lx36;->a:Lx36;

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, " - subscriptionId="

    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, ", mcc="

    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", mnc="

    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ", gid="

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, " hasCarrierPrivileges="

    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    .line 138
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_99

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    move-result p0

    .line 151
    if-lez p0, :cond_99

    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p0
    :try_end_9d
    .catchall {:try_start_36 .. :try_end_9d} :catchall_26

    .line 158
    goto :goto_a4

    .line 159
    :goto_9e
    new-instance v0, Lqw4;

    .line 161
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 164
    move-object p0, v0

    .line 165
    :goto_a4
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_ab

    .line 171
    goto :goto_c4

    .line 172
    :cond_ab
    sget-object p0, Lx36;->a:Lx36;

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_b9

    .line 184
    const-string p1, "Unknown error"

    .line 186
    :cond_b9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    const-string p1, "SIM_INFO_CONTROL.Failed to check carrier privileges for SIM slot %d: %s"

    .line 192
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    :goto_c4
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result p0

    .line 203
    return p0
.end method

.method public final b(JJLde0;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p6, Lee0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lee0;

    .line 8
    iget v1, v0, Lee0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lee0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lee0;

    .line 22
    invoke-direct {v0, p0, p6}, Lee0;-><init>(Lfe0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lee0;->i:Ljava/lang/Object;

    .line 27
    iget p6, v0, Lee0;->k:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p6, :cond_2c

    .line 32
    if-ne p6, v1, :cond_25

    .line 34
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    new-instance v2, Ljf;

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    move-wide v4, p3

    .line 53
    move-object v3, p5

    .line 54
    invoke-direct/range {v2 .. v7}, Ljf;-><init>(Ljava/lang/Object;JLxx0;I)V

    .line 57
    iput v1, v0, Lee0;->k:I

    .line 59
    invoke-static {p1, p2, v2, v0}, Lt03;->N(JLb92;Lzx0;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lqz0;->f:Lqz0;

    .line 65
    if-ne p0, p1, :cond_43

    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    if-eqz p0, :cond_4c

    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    :goto_4d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
