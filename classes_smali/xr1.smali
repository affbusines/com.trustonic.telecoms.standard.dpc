.class public final Lxr1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lbs1;


# direct methods
.method public synthetic constructor <init>(Lbs1;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxr1;->j:I

    .line 3
    iput-object p1, p0, Lxr1;->l:Lbs1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxr1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lxr1;->l:Lbs1;

    .line 7
    check-cast p1, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_4e

    .line 12
    new-instance v0, Lxr1;

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 18
    invoke-virtual {v0, v1}, Lxr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x4
    new-instance v0, Lxr1;

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 29
    invoke-virtual {v0, v1}, Lxr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x3
    new-instance v0, Lxr1;

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, p0, p1, v2}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 40
    invoke-virtual {v0, v1}, Lxr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x2
    new-instance v0, Lxr1;

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, p0, p1, v2}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 51
    invoke-virtual {v0, v1}, Lxr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x1
    new-instance v0, Lxr1;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, p1, v2}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 62
    invoke-virtual {v0, v1}, Lxr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x0
    new-instance v0, Lxr1;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, p1, v2}, Lxr1;-><init>(Lbs1;Lxx0;I)V

    .line 73
    invoke-virtual {v0, v1}, Lxr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_37  #00000001
        :pswitch_2c  #00000002
        :pswitch_21  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lxr1;->j:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, " EULA: handleResetAction "

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lxr1;->l:Lbs1;

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lqz0;->f:Lqz0;

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lti6;->a:Lti6;

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_11e

    .line 20
    iget v0, p0, Lxr1;->k:I

    .line 22
    if-eqz v0, :cond_22

    .line 24
    if-ne v0, v7, :cond_1d

    .line 26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    goto :goto_4e

    .line 30
    :cond_1d
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    move-object v6, v9

    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    iput v7, p0, Lxr1;->k:I

    .line 40
    new-array p1, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, v4, Lbs1;->d:Lph2;

    .line 47
    iget-object p1, p1, Lph2;->f:Ljava/lang/Object;

    .line 49
    check-cast p1, Lqc1;

    .line 51
    check-cast p1, Lid1;

    .line 53
    iget-object v0, p1, Lid1;->b:Luh1;

    .line 55
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lej;

    .line 61
    iget-object v0, v0, Lej;->a:Liz0;

    .line 63
    new-instance v2, Ltj;

    .line 65
    invoke-direct {v2, p1, v9, v1}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 68
    invoke-static {v0, v2, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v6, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p0, v8

    .line 76
    :goto_4b
    if-ne p0, v6, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move-object v6, v8

    .line 80
    :goto_4f
    return-object v6

    .line 81
    :pswitch_50  #0x4
    iget v0, p0, Lxr1;->k:I

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    if-ne v0, v7, :cond_5a

    .line 87
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 94
    move-object v6, v9

    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 99
    iput v7, p0, Lxr1;->k:I

    .line 101
    sget-object p1, Lx36;->a:Lx36;

    .line 103
    const-string p1, " EULA: handleRetryAction "

    .line 105
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v4, p0}, Lbs1;->g(Lzx0;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    :goto_74
    move-object v6, v8

    .line 118
    :goto_75
    return-object v6

    .line 119
    :pswitch_76  #0x3
    iget v0, p0, Lxr1;->k:I

    .line 121
    if-eqz v0, :cond_85

    .line 123
    if-ne v0, v7, :cond_80

    .line 125
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 128
    goto :goto_b1

    .line 129
    :cond_80
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 132
    move-object v6, v9

    .line 133
    goto :goto_b2

    .line 134
    :cond_85
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 137
    iput v7, p0, Lxr1;->k:I

    .line 139
    new-array p1, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {v2, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object p1, v4, Lbs1;->d:Lph2;

    .line 146
    iget-object p1, p1, Lph2;->f:Ljava/lang/Object;

    .line 148
    check-cast p1, Lqc1;

    .line 150
    check-cast p1, Lid1;

    .line 152
    iget-object v0, p1, Lid1;->b:Luh1;

    .line 154
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lej;

    .line 160
    iget-object v0, v0, Lej;->a:Liz0;

    .line 162
    new-instance v2, Ltj;

    .line 164
    invoke-direct {v2, p1, v9, v1}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 167
    invoke-static {v0, v2, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v6, :cond_ad

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object p0, v8

    .line 175
    :goto_ae
    if-ne p0, v6, :cond_b1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    move-object v6, v8

    .line 179
    :goto_b2
    return-object v6

    .line 180
    :pswitch_b3  #0x2
    iget v0, p0, Lxr1;->k:I

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    if-ne v0, v7, :cond_bd

    .line 186
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 189
    goto :goto_d9

    .line 190
    :cond_bd
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 193
    move-object v6, v9

    .line 194
    goto :goto_da

    .line 195
    :cond_c2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 198
    iput v7, p0, Lxr1;->k:I

    .line 200
    sget-object p1, Lx36;->a:Lx36;

    .line 202
    const-string p1, " EULA: handleBackAction "

    .line 204
    new-array v0, v3, [Ljava/lang/Object;

    .line 206
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    sget-object p1, Lww5;->f:Lww5;

    .line 211
    invoke-virtual {v4, p1, p0}, Lbs1;->f(Lww5;Lzx0;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v6, :cond_d9

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    :goto_d9
    move-object v6, v8

    .line 219
    :goto_da
    return-object v6

    .line 220
    :pswitch_db  #0x1
    iget v0, p0, Lxr1;->k:I

    .line 222
    if-eqz v0, :cond_ea

    .line 224
    if-ne v0, v7, :cond_e5

    .line 226
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 229
    goto :goto_f6

    .line 230
    :cond_e5
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 233
    move-object v6, v9

    .line 234
    goto :goto_f7

    .line 235
    :cond_ea
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 238
    iput v7, p0, Lxr1;->k:I

    .line 240
    invoke-virtual {v4, p0}, Lbs1;->e(Lzx0;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v6, :cond_f6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    :goto_f6
    move-object v6, v8

    .line 248
    :goto_f7
    return-object v6

    .line 249
    :pswitch_f8  #0x0
    iget v0, p0, Lxr1;->k:I

    .line 251
    if-eqz v0, :cond_107

    .line 253
    if-ne v0, v7, :cond_102

    .line 255
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 258
    goto :goto_11c

    .line 259
    :cond_102
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 262
    move-object v6, v9

    .line 263
    goto :goto_11d

    .line 264
    :cond_107
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 267
    iput v7, p0, Lxr1;->k:I

    .line 269
    const-string p1, " EULA: handleRejectAction "

    .line 271
    new-array v0, v3, [Ljava/lang/Object;

    .line 273
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    sget-object p1, Lww5;->h:Lww5;

    .line 278
    invoke-virtual {v4, p1, p0}, Lbs1;->f(Lww5;Lzx0;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v6, :cond_11c

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    :goto_11c
    move-object v6, v8

    .line 286
    :goto_11d
    return-object v6

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_db  #00000001
        :pswitch_b3  #00000002
        :pswitch_76  #00000003
        :pswitch_50  #00000004
    .end packed-switch
.end method
