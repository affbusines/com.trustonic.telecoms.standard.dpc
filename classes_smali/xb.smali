.class public final Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxb;->f:I

    .line 3
    iput-object p2, p0, Lxb;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljl4;Lxx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lxb;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnm4;

    .line 5
    instance-of v1, p2, Lgm4;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lgm4;

    .line 12
    iget v2, v1, Lgm4;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lgm4;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lgm4;

    .line 26
    invoke-direct {v1, p0, p2}, Lgm4;-><init>(Lxb;Lxx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lgm4;->j:Ljava/lang/Object;

    .line 31
    iget p2, v1, Lgm4;->l:I

    .line 33
    const-string v2, " ---"

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p2, :cond_3e

    .line 40
    if-eq p2, v4, :cond_38

    .line 42
    if-ne p2, v3, :cond_31

    .line 44
    iget-object p1, v1, Lgm4;->i:Ljl4;

    .line 46
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto :goto_87

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object p1, v1, Lgm4;->i:Ljl4;

    .line 59
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    instance-of p0, p1, Ldl4;

    .line 68
    sget-object p2, Lqz0;->f:Lqz0;

    .line 70
    if-eqz p0, :cond_73

    .line 72
    iget-object p0, v0, Lnm4;->x:Lun5;

    .line 74
    iput-object p1, v1, Lgm4;->i:Ljl4;

    .line 76
    iput v4, v1, Lgm4;->l:I

    .line 78
    sget-object v0, Lql4;->a:Lql4;

    .line 80
    invoke-virtual {p0, v0, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p2, :cond_56

    .line 86
    goto :goto_86

    .line 87
    :cond_56
    :goto_56
    sget-object p0, Lx36;->a:Lx36;

    .line 89
    check-cast p1, Ldl4;

    .line 91
    iget-object p0, p1, Ldl4;->a:Lal4;

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string p2, "--- Provisioning Finished Successfully! Final result: "

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-array p1, v5, [Ljava/lang/Object;

    .line 112
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    goto :goto_b6

    .line 116
    :cond_73
    instance-of p0, p1, Lel4;

    .line 118
    if-eqz p0, :cond_a1

    .line 120
    move-object p0, p1

    .line 121
    check-cast p0, Lel4;

    .line 123
    iget-object p0, p0, Lel4;->b:Ljava/lang/Throwable;

    .line 125
    iput-object p1, v1, Lgm4;->i:Ljl4;

    .line 127
    iput v3, v1, Lgm4;->l:I

    .line 129
    invoke-virtual {v0, p0, v1}, Lnm4;->g(Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, p2, :cond_87

    .line 135
    :goto_86
    return-object p2

    .line 136
    :cond_87
    :goto_87
    sget-object p0, Lx36;->a:Lx36;

    .line 138
    check-cast p1, Lel4;

    .line 140
    iget-object p0, p1, Lel4;->a:Ljava/lang/String;

    .line 142
    iget-object p1, p1, Lel4;->b:Ljava/lang/Throwable;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    const-string p2, "--- Provisioning FAILED on step "

    .line 150
    const-string v0, " Error: "

    .line 152
    invoke-static {p2, p0, v0, p1, v2}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    new-array p1, v5, [Ljava/lang/Object;

    .line 158
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    sget-object p0, Lx36;->a:Lx36;

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    const-string p2, "Provisioning State: "

    .line 168
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    new-array p1, v5, [Ljava/lang/Object;

    .line 180
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_b6
    sget-object p0, Lti6;->a:Lti6;

    .line 185
    return-object p0
.end method

.method public b(Lmk6;Lxx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lxb;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhs4;

    .line 5
    instance-of v1, p2, Lbs4;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lbs4;

    .line 12
    iget v2, v1, Lbs4;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbs4;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lbs4;

    .line 26
    invoke-direct {v1, p0, p2}, Lbs4;-><init>(Lxb;Lxx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lbs4;->j:Ljava/lang/Object;

    .line 31
    iget p2, v1, Lbs4;->l:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v5, Lqz0;->f:Lqz0;

    .line 38
    if-eqz p2, :cond_3b

    .line 40
    if-eq p2, v3, :cond_35

    .line 42
    if-ne p2, v2, :cond_2f

    .line 44
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_35
    iget-object p1, v1, Lbs4;->i:Lmk6;

    .line 56
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iget-object p0, v0, Lhs4;->l:Luj6;

    .line 65
    iput-object p1, v1, Lbs4;->i:Lmk6;

    .line 67
    iput v3, v1, Lbs4;->l:I

    .line 69
    check-cast p0, Lyj6;

    .line 71
    invoke-virtual {p0, v1}, Lyj6;->c(Lzx0;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4d

    .line 77
    goto :goto_af

    .line 78
    :cond_4d
    :goto_4d
    check-cast p0, Ljava/lang/String;

    .line 80
    const-string p2, "MANUAL_UPDATE"

    .line 82
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_b5

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string p2, "Received updateAppResult: "

    .line 92
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lhs4;->h(Ljava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-virtual {v0, p0}, Lhs4;->i(Z)V

    .line 109
    instance-of p0, p1, Llk6;

    .line 111
    if-eqz p0, :cond_7a

    .line 113
    new-instance p0, Lqr4;

    .line 115
    check-cast p1, Llk6;

    .line 117
    iget-object p1, p1, Llk6;->b:Ljava/lang/String;

    .line 119
    invoke-direct {p0, p1}, Lqr4;-><init>(Ljava/lang/String;)V

    .line 122
    goto :goto_a3

    .line 123
    :cond_7a
    instance-of p0, p1, Lik6;

    .line 125
    if-eqz p0, :cond_88

    .line 127
    new-instance p0, Ltr4;

    .line 129
    check-cast p1, Lik6;

    .line 131
    iget-object p1, p1, Lik6;->b:Ljava/lang/String;

    .line 133
    invoke-direct {p0, p1}, Ltr4;-><init>(Ljava/lang/String;)V

    .line 136
    goto :goto_a3

    .line 137
    :cond_88
    instance-of p0, p1, Lck6;

    .line 139
    if-eqz p0, :cond_96

    .line 141
    new-instance p0, Lnr4;

    .line 143
    check-cast p1, Lck6;

    .line 145
    iget-wide p1, p1, Lck6;->b:J

    .line 147
    invoke-direct {p0, p1, p2}, Lnr4;-><init>(J)V

    .line 150
    goto :goto_a3

    .line 151
    :cond_96
    instance-of p0, p1, Lfk6;

    .line 153
    if-eqz p0, :cond_b1

    .line 155
    new-instance p0, Lor4;

    .line 157
    check-cast p1, Lfk6;

    .line 159
    iget-object p1, p1, Lfk6;->b:Ljava/lang/String;

    .line 161
    invoke-direct {p0, p1}, Lor4;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_a3
    iget-object p1, v0, Lhs4;->q:Lun5;

    .line 166
    iput-object v4, v1, Lbs4;->i:Lmk6;

    .line 168
    iput v2, v1, Lbs4;->l:I

    .line 170
    invoke-virtual {p1, p0, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v5, :cond_b0

    .line 176
    :goto_af
    return-object v5

    .line 177
    :cond_b0
    return-object p0

    .line 178
    :cond_b1
    invoke-static {}, Li11;->b()V

    .line 181
    return-object v4

    .line 182
    :cond_b5
    sget-object p0, Lti6;->a:Lti6;

    .line 184
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lxb;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqz0;->f:Lqz0;

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    iget-object v5, p0, Lxb;->g:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_164

    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Ljava/util/List;

    .line 17
    sget-object p0, Lx36;->a:Lx36;

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "observeWhitelistApps \nWhitelistApps: "

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-array p1, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    move-object p0, v5

    .line 39
    check-cast p0, Lnr6;

    .line 41
    iget-object v0, p0, Lnr6;->c:Liw5;

    .line 43
    :cond_2a
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lcr6;

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x3c

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lcr6;->a(Lcr6;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcr6;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2a

    .line 65
    sget-object p1, Lx36;->a:Lx36;

    .line 67
    iget-object p0, p0, Lnr6;->d:Llo4;

    .line 69
    iget-object p0, p0, Llo4;->f:Lgw5;

    .line 71
    invoke-interface {p0}, Lgw5;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcr6;

    .line 77
    iget-object p0, p0, Lcr6;->a:Ljava/util/List;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string p2, "observeWhitelistApps \ncurrentState: "

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-array p1, v3, [Ljava/lang/Object;

    .line 95
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-object v4

    .line 99
    :pswitch_62  #0x9
    check-cast p1, Lgl5;

    .line 101
    check-cast v5, Lgo5;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object p1, v5, Lgo5;->h:Lgl5;

    .line 108
    iget-boolean p0, v5, Lgo5;->j:Z

    .line 110
    if-eqz p0, :cond_74

    .line 112
    iput-boolean v3, v5, Lgo5;->j:Z

    .line 114
    invoke-virtual {v5}, Lgo5;->b()V

    .line 117
    :cond_74
    iget-object p0, p1, Lgl5;->a:Lll5;

    .line 119
    iget-object p0, p0, Lll5;->a:Ljava/lang/String;

    .line 121
    sget-object p1, Ldo5;->f:Ldo5;

    .line 123
    invoke-virtual {v5, p0, p1, p2}, Lgo5;->e(Ljava/lang/String;Ldo5;Lxx0;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v2, :cond_81

    .line 129
    move-object v4, p0

    .line 130
    :cond_81
    return-object v4

    .line 131
    :pswitch_82  #0x8
    check-cast p1, Ld41;

    .line 133
    if-eqz p1, :cond_a5

    .line 135
    sget-object p0, Lx36;->a:Lx36;

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "Data_corruption- Error event received: "

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    new-array p1, v3, [Ljava/lang/Object;

    .line 153
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    check-cast v5, Lyi3;

    .line 158
    iget-object p0, v5, Lyi3;->g:Ljava/lang/Object;

    .line 160
    check-cast p0, Lbp1;

    .line 162
    invoke-virtual {p0, p2, v1}, Lbp1;->a(Lxx0;Z)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    :cond_a5
    return-object v4

    .line 167
    :pswitch_a6  #0x7
    check-cast p1, Lmk6;

    .line 169
    invoke-virtual {p0, p1, p2}, Lxb;->b(Lmk6;Lxx0;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad  #0x6
    check-cast p1, Ljl4;

    .line 176
    invoke-virtual {p0, p1, p2}, Lxb;->a(Ljl4;Lxx0;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b4  #0x5
    check-cast p1, Ljava/lang/Number;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result p0

    .line 187
    check-cast v5, Lek3;

    .line 189
    iget-object p1, v5, Lek3;->h:Lt24;

    .line 191
    invoke-virtual {p1, p0}, Lt24;->i(F)V

    .line 194
    return-object v4

    .line 195
    :pswitch_c2  #0x4
    check-cast p1, Lgh6;

    .line 197
    check-cast v5, Lwd3;

    .line 199
    iget-object p0, v5, Lwd3;->l:Liw5;

    .line 201
    invoke-virtual {p0, p1}, Liw5;->k(Ljava/lang/Object;)V

    .line 204
    return-object v4

    .line 205
    :pswitch_cc  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result p0

    .line 211
    sget-object p1, Lx36;->a:Lx36;

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "TCP: HOME VIEW MODEL Retry time correction : "

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    new-array v0, v3, [Ljava/lang/Object;

    .line 229
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-eqz p0, :cond_f6

    .line 234
    const-string p0, "TCP: HOME VIEW MODEL Retry time correction"

    .line 236
    new-array p1, v3, [Ljava/lang/Object;

    .line 238
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    check-cast v5, Lzj2;

    .line 243
    invoke-virtual {v5, p2}, Lzj2;->g(Lxx0;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    :cond_f6
    return-object v4

    .line 248
    :pswitch_f7  #0x2
    instance-of v0, p2, Lh32;

    .line 250
    if-eqz v0, :cond_10a

    .line 252
    move-object v0, p2

    .line 253
    check-cast v0, Lh32;

    .line 255
    iget v3, v0, Lh32;->k:I

    .line 257
    const/high16 v6, -0x80000000

    .line 259
    and-int v7, v3, v6

    .line 261
    if-eqz v7, :cond_10a

    .line 263
    sub-int/2addr v3, v6

    .line 264
    iput v3, v0, Lh32;->k:I

    .line 266
    goto :goto_10f

    .line 267
    :cond_10a
    new-instance v0, Lh32;

    .line 269
    invoke-direct {v0, p0, p2}, Lh32;-><init>(Lxb;Lxx0;)V

    .line 272
    :goto_10f
    iget-object p0, v0, Lh32;->i:Ljava/lang/Object;

    .line 274
    iget p2, v0, Lh32;->k:I

    .line 276
    if-eqz p2, :cond_122

    .line 278
    if-ne p2, v1, :cond_11b

    .line 280
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 283
    goto :goto_136

    .line 284
    :cond_11b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_137

    .line 291
    :cond_122
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 294
    check-cast v5, Lti4;

    .line 296
    if-nez p1, :cond_12b

    .line 298
    sget-object p1, Lhg6;->l:Ln5;

    .line 300
    :cond_12b
    iput v1, v0, Lh32;->k:I

    .line 302
    iget-object p0, v5, Lti4;->i:Lv80;

    .line 304
    invoke-interface {p0, v0, p1}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v2, :cond_136

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    :goto_136
    move-object v2, v4

    .line 312
    :goto_137
    return-object v2

    .line 313
    :pswitch_138  #0x1
    check-cast p1, Lti6;

    .line 315
    check-cast v5, Lb51;

    .line 317
    iget-object p0, v5, Lb51;->h:Lc51;

    .line 319
    invoke-virtual {p0}, Lc51;->b()Lew5;

    .line 322
    move-result-object p0

    .line 323
    instance-of p0, p0, Lg02;

    .line 325
    if-nez p0, :cond_14d

    .line 327
    invoke-virtual {v5, p2, v1}, Lb51;->h(Lxx0;Z)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v2, :cond_14d

    .line 333
    move-object v4, p0

    .line 334
    :cond_14d
    return-object v4

    .line 335
    :pswitch_14e  #0x0
    check-cast p1, Lti6;

    .line 337
    check-cast v5, Llq2;

    .line 339
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    const/16 p1, 0x22

    .line 343
    if-lt p0, p1, :cond_163

    .line 345
    invoke-virtual {v5}, Llq2;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 348
    move-result-object p0

    .line 349
    iget-object p1, v5, Llq2;->g:Ljava/lang/Object;

    .line 351
    check-cast p1, Landroid/view/View;

    .line 353
    invoke-static {p0, p1}, Ll2;->l(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 356
    :cond_163
    return-object v4

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_14e  #00000000
        :pswitch_138  #00000001
        :pswitch_f7  #00000002
        :pswitch_cc  #00000003
        :pswitch_c2  #00000004
        :pswitch_b4  #00000005
        :pswitch_ad  #00000006
        :pswitch_a6  #00000007
        :pswitch_82  #00000008
        :pswitch_62  #00000009
    .end packed-switch
.end method
