.class public final Lwr5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ltr5;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Lcr5;

.field public final c:Lxb4;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcr5;Lxb4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwr5;->a:Landroid/telephony/TelephonyManager;

    .line 6
    iput-object p2, p0, Lwr5;->b:Lcr5;

    .line 8
    iput-object p3, p0, Lwr5;->c:Lxb4;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lur5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur5;

    .line 8
    iget v1, v0, Lur5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lur5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lur5;

    .line 22
    invoke-direct {v0, p0, p2}, Lur5;-><init>(Lwr5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lur5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lur5;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, ")"

    .line 32
    const-string v4, "SIM_INFO_CONTROL ["

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_35

    .line 37
    if-ne v1, v5, :cond_2e

    .line 39
    iget-wide p0, v0, Lur5;->j:J

    .line 41
    iget-object v0, v0, Lur5;->i:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto :goto_6b

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v6

    .line 61
    sget-object p2, Lx36;->a:Lx36;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "].Start simStateChecker.checkSimState("

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object p1, v0, Lur5;->i:Ljava/lang/String;

    .line 93
    iput-wide v6, v0, Lur5;->j:J

    .line 95
    iput v5, v0, Lur5;->m:I

    .line 97
    invoke-virtual {p0, p1, v0}, Lwr5;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    sget-object p2, Lqz0;->f:Lqz0;

    .line 103
    if-ne p0, p2, :cond_69

    .line 105
    return-object p2

    .line 106
    :cond_69
    move-object v0, p1

    .line 107
    move-wide p0, v6

    .line 108
    :goto_6b
    sget-object p2, Lx36;->a:Lx36;

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, "].End simStateChecker.checkSimState("

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-array p1, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object p0, Lti6;->a:Lti6;

    .line 140
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lvr5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvr5;

    .line 8
    iget v1, v0, Lvr5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvr5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvr5;

    .line 22
    invoke-direct {v0, p0, p2}, Lvr5;-><init>(Lwr5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lvr5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvr5;->l:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lti6;->a:Lti6;

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_45

    .line 39
    if-eq v1, v4, :cond_3f

    .line 41
    if-eq v1, v3, :cond_3a

    .line 43
    if-ne v1, v2, :cond_34

    .line 45
    :try_start_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    .line 48
    goto/16 :goto_bf

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto/16 :goto_f3

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    return-object v6

    .line 59
    :cond_3a
    :try_start_3a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_31

    .line 62
    goto/16 :goto_e3

    .line 64
    :cond_3f
    iget-object p1, v0, Lvr5;->i:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto :goto_67

    .line 70
    :cond_45
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    sget-object p2, Lx36;->a:Lx36;

    .line 75
    const-string p2, "SIM_INFO_CONTROL.Sim control Sim state changed - state: %s"

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p2, p0, Lwr5;->c:Lxb4;

    .line 86
    check-cast p2, Lbd4;

    .line 88
    invoke-virtual {p2}, Lbd4;->d()Lw22;

    .line 91
    move-result-object p2

    .line 92
    iput-object p1, v0, Lvr5;->i:Ljava/lang/String;

    .line 94
    iput v4, v0, Lvr5;->l:I

    .line 96
    invoke-static {p2, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v7, :cond_67

    .line 102
    goto/16 :goto_e2

    .line 104
    :cond_67
    :goto_67
    check-cast p2, Lcq5;

    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez p2, :cond_76

    .line 109
    sget-object p0, Lx36;->a:Lx36;

    .line 111
    const-string p0, "SIM_INFO_CONTROL.Sim control policy is null"

    .line 113
    new-array p1, v1, [Ljava/lang/Object;

    .line 115
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-object v5

    .line 119
    :cond_76
    if-eqz p1, :cond_e6

    .line 121
    :try_start_78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v4
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_31

    .line 125
    const-string v8, "SIM_INFO_CONTROL.handleSimLoadedStateChange - SIM_STATE_LOADED"

    .line 127
    iget-object v9, p0, Lwr5;->b:Lcr5;

    .line 129
    sparse-switch v4, :sswitch_data_10e

    .line 132
    goto :goto_e6

    .line 133
    :sswitch_84
    :try_start_84
    const-string v3, "ABSENT"

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_96

    .line 141
    goto :goto_e6

    .line 142
    :sswitch_8d
    const-string v3, "NOT_READY"

    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_96

    .line 150
    goto :goto_e6

    .line 151
    :cond_96
    iput-object v6, v0, Lvr5;->i:Ljava/lang/String;

    .line 153
    iput v2, v0, Lvr5;->l:I

    .line 155
    sget-object p1, Lx36;->a:Lx36;

    .line 157
    const-string p1, "SIM_INFO_CONTROL.handleSimAbsentStateChange - SIM_STATE_ABSENT"

    .line 159
    new-array v2, v1, [Ljava/lang/Object;

    .line 161
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object p0, p0, Lwr5;->a:Landroid/telephony/TelephonyManager;

    .line 166
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 169
    move-result p0

    .line 170
    const/4 p1, 0x5

    .line 171
    if-ne p0, p1, :cond_b7

    .line 173
    new-array p0, v1, [Ljava/lang/Object;

    .line 175
    invoke-static {v8, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v9, p2, v0}, Lcr5;->b(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    :goto_b5
    move-object p2, p0

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    invoke-virtual {v9, p2, v0}, Lcr5;->c(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    goto :goto_b5

    .line 189
    :goto_bc
    if-ne p2, v7, :cond_bf

    .line 191
    goto :goto_e2

    .line 192
    :cond_bf
    :goto_bf
    check-cast p2, Lti6;

    .line 194
    goto :goto_f1

    .line 195
    :sswitch_c2
    const-string p0, "READY"

    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_d3

    .line 203
    goto :goto_e6

    .line 204
    :sswitch_cb
    const-string p0, "LOADED"

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_e6

    .line 212
    :cond_d3
    iput-object v6, v0, Lvr5;->i:Ljava/lang/String;

    .line 214
    iput v3, v0, Lvr5;->l:I

    .line 216
    new-array p0, v1, [Ljava/lang/Object;

    .line 218
    invoke-static {v8, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v9, p2, v0}, Lcr5;->b(Lcq5;Lzx0;)Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v7, :cond_e3

    .line 227
    :goto_e2
    return-object v7

    .line 228
    :cond_e3
    :goto_e3
    check-cast p2, Lti6;

    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    :goto_e6
    sget-object p0, Lx36;->a:Lx36;

    .line 233
    const-string p0, "SIM_INFO_CONTROL.Unknown SIM state: %s"

    .line 235
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_84 .. :try_end_f1} :catchall_31

    .line 242
    :goto_f1
    move-object p1, v5

    .line 243
    goto :goto_f8

    .line 244
    :goto_f3
    new-instance p1, Lqw4;

    .line 246
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 249
    :goto_f8
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_10d

    .line 255
    sget-object p1, Lx36;->a:Lx36;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    const-string p1, "SIM_INFO_CONTROL.Error %s occurred when checkingSim event. Keep it as it is to avoid any impact. The next state should be recovery"

    .line 267
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_10d
    return-object v5

    .line 271
    :sswitch_data_10e
    .sparse-switch
        -0x79d7dbfb -> :sswitch_cb
        0x4a3e183 -> :sswitch_c2
        0x3da260f7 -> :sswitch_8d
        0x72b3d739 -> :sswitch_84
    .end sparse-switch
.end method
