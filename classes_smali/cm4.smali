.class public final Lcm4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmp6;Lxx0;I)V
    .registers 4

    .line 13
    iput p3, p0, Lcm4;->j:I

    iput-object p1, p0, Lcm4;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lq76;ZLxx0;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lcm4;->j:I

    .line 14
    iput-object p1, p0, Lcm4;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lcm4;->l:Z

    invoke-direct {p0, v0, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(ZLzs4;Lxx0;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcm4;->j:I

    .line 4
    iput-boolean p1, p0, Lcm4;->l:Z

    .line 6
    iput-object p2, p0, Lcm4;->m:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcm4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    check-cast p2, Lxx0;

    .line 15
    invoke-virtual {p0, p2, p1}, Lcm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcm4;

    .line 21
    invoke-virtual {p0, v1}, Lcm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x2
    check-cast p1, Lpz0;

    .line 28
    check-cast p2, Lxx0;

    .line 30
    invoke-virtual {p0, p2, p1}, Lcm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcm4;

    .line 36
    invoke-virtual {p0, v1}, Lcm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x1
    check-cast p1, Lpz0;

    .line 43
    check-cast p2, Lxx0;

    .line 45
    invoke-virtual {p0, p2, p1}, Lcm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcm4;

    .line 51
    invoke-virtual {p0, v1}, Lcm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    check-cast p2, Lxx0;

    .line 63
    invoke-virtual {p0, p2, p1}, Lcm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcm4;

    .line 69
    invoke-virtual {p0, v1}, Lcm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_28  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lcm4;->j:I

    .line 3
    iget-object v1, p0, Lcm4;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    new-instance p0, Lcm4;

    .line 10
    check-cast v1, Lbb6;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lcm4;-><init>(Lmp6;Lxx0;I)V

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcm4;->l:Z

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x2
    new-instance p2, Lcm4;

    .line 27
    check-cast v1, Lq76;

    .line 29
    iget-boolean p0, p0, Lcm4;->l:Z

    .line 31
    invoke-direct {p2, v1, p0, p1}, Lcm4;-><init>(Lq76;ZLxx0;)V

    .line 34
    return-object p2

    .line 35
    :pswitch_22  #0x1
    new-instance p2, Lcm4;

    .line 37
    iget-boolean p0, p0, Lcm4;->l:Z

    .line 39
    check-cast v1, Lzs4;

    .line 41
    invoke-direct {p2, p0, v1, p1}, Lcm4;-><init>(ZLzs4;Lxx0;)V

    .line 44
    return-object p2

    .line 45
    :pswitch_2c  #0x0
    new-instance p0, Lcm4;

    .line 47
    check-cast v1, Lnm4;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v1, p1, v0}, Lcm4;-><init>(Lmp6;Lxx0;I)V

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcm4;->l:Z

    .line 61
    return-object p0

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_22  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcm4;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lqz0;->f:Lqz0;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lcm4;->m:Ljava/lang/Object;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_14e

    .line 17
    check-cast v6, Lbb6;

    .line 19
    iget-object v0, v6, Lbb6;->d:Liw5;

    .line 21
    iget-boolean v1, p0, Lcm4;->l:Z

    .line 23
    iget v8, p0, Lcm4;->k:I

    .line 25
    if-eqz v8, :cond_25

    .line 27
    if-ne v8, v5, :cond_20

    .line 29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    move-object v2, v7

    .line 37
    goto :goto_58

    .line 38
    :cond_25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    if-eqz v1, :cond_50

    .line 43
    iput-boolean v1, p0, Lcm4;->l:Z

    .line 45
    iput v5, p0, Lcm4;->k:I

    .line 47
    invoke-virtual {v6, p0}, Lbb6;->e(Lzx0;)Ljava/io/Serializable;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_36

    .line 53
    move-object v2, v4

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lzf6;

    .line 57
    iget-object p0, p1, Lzf6;->f:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lzf6;->g:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lzf6;->h:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    new-instance v3, Lxa6;

    .line 71
    invoke-direct {v3, p0, v1, p1}, Lxa6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v7, v3}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object p0, Lwa6;->a:Lwa6;

    .line 86
    invoke-virtual {v0, v7, p0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    :goto_58
    return-object v2

    .line 90
    :pswitch_59  #0x2
    check-cast v6, Lq76;

    .line 92
    iget v0, p0, Lcm4;->k:I

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    if-ne v0, v5, :cond_65

    .line 98
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 101
    goto :goto_c3

    .line 102
    :cond_65
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 105
    move-object v2, v7

    .line 106
    goto :goto_c3

    .line 107
    :cond_6a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    iget-boolean p1, p0, Lcm4;->l:Z

    .line 112
    invoke-virtual {v6}, Lq76;->l()Ly76;

    .line 115
    move-result-object v0

    .line 116
    iget-wide v0, v0, Ly76;->b:J

    .line 118
    invoke-static {v0, v1}, Ly86;->c(J)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_ae

    .line 124
    iget-object v0, v6, Lq76;->f:Lbq6;

    .line 126
    instance-of v0, v0, Lo34;

    .line 128
    if-nez v0, :cond_ae

    .line 130
    invoke-virtual {v6}, Lq76;->l()Ly76;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ldz2;->r(Ly76;)Llh;

    .line 137
    move-result-object v7

    .line 138
    if-nez p1, :cond_8c

    .line 140
    goto :goto_ae

    .line 141
    :cond_8c
    invoke-virtual {v6}, Lq76;->l()Ly76;

    .line 144
    move-result-object p1

    .line 145
    iget-wide v0, p1, Ly76;->b:J

    .line 147
    invoke-static {v0, v1}, Ly86;->e(J)I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {v6}, Lq76;->l()Ly76;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Ly76;->a:Llh;

    .line 157
    invoke-static {p1, p1}, Lj13;->d(II)J

    .line 160
    move-result-wide v8

    .line 161
    invoke-static {v0, v8, v9}, Lq76;->b(Llh;J)Ly76;

    .line 164
    move-result-object p1

    .line 165
    iget-object v0, v6, Lq76;->c:Lx82;

    .line 167
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object p1, Lkf2;->f:Lkf2;

    .line 172
    invoke-virtual {v6, p1}, Lq76;->r(Lkf2;)V

    .line 175
    :cond_ae
    :goto_ae
    if-nez v7, :cond_b1

    .line 177
    goto :goto_c3

    .line 178
    :cond_b1
    iget-object p1, v6, Lq76;->h:Lvj0;

    .line 180
    if-eqz p1, :cond_c3

    .line 182
    invoke-static {v7}, Lx31;->Z(Llh;)Luj0;

    .line 185
    move-result-object v0

    .line 186
    iput v5, p0, Lcm4;->k:I

    .line 188
    check-cast p1, La9;

    .line 190
    invoke-virtual {p1, v0}, La9;->a(Luj0;)V

    .line 193
    if-ne v2, v4, :cond_c3

    .line 195
    move-object v2, v4

    .line 196
    :cond_c3
    :goto_c3
    return-object v2

    .line 197
    :pswitch_c4  #0x1
    check-cast v6, Lzs4;

    .line 199
    iget v0, p0, Lcm4;->k:I

    .line 201
    const/4 v8, 0x2

    .line 202
    if-eqz v0, :cond_d8

    .line 204
    if-eq v0, v5, :cond_cf

    .line 206
    if-ne v0, v8, :cond_d3

    .line 208
    :cond_cf
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 211
    goto :goto_11c

    .line 212
    :cond_d3
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 215
    move-object v2, v7

    .line 216
    goto :goto_11c

    .line 217
    :cond_d8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 220
    iget-boolean p1, p0, Lcm4;->l:Z

    .line 222
    if-eqz p1, :cond_fd

    .line 224
    sget-object p1, Lx36;->a:Lx36;

    .line 226
    sget-object p1, Lzs4;->d:Ljava/time/Duration;

    .line 228
    invoke-static {p1}, Lh03;->v(Ljava/time/Duration;)J

    .line 231
    move-result-wide v7

    .line 232
    const-string p1, "ApplyPolicy workaround since screen is locked, retrying in "

    .line 234
    const-string v0, " seconds"

    .line 236
    invoke-static {v7, v8, p1, v0}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    new-array v0, v1, [Ljava/lang/Object;

    .line 242
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iput v5, p0, Lcm4;->k:I

    .line 247
    invoke-virtual {v6, p0}, Lzs4;->a(Lzx0;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v4, :cond_11c

    .line 253
    goto :goto_11b

    .line 254
    :cond_fd
    sget-object p1, Lx36;->a:Lx36;

    .line 256
    const-string p1, "ReApplying release Policy"

    .line 258
    new-array v0, v1, [Ljava/lang/Object;

    .line 260
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object p1, v6, Lzs4;->a:Lqc1;

    .line 265
    iput v8, p0, Lcm4;->k:I

    .line 267
    check-cast p1, Lid1;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v0, Lke;

    .line 274
    const/4 v1, 0x4

    .line 275
    invoke-direct {v0, p1, v7, v1}, Lke;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 278
    invoke-virtual {p1, v0, p0}, Lid1;->f(Lx82;Lzx0;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v4, :cond_11c

    .line 284
    :goto_11b
    move-object v2, v4

    .line 285
    :cond_11c
    :goto_11c
    return-object v2

    .line 286
    :pswitch_11d  #0x0
    iget-boolean v0, p0, Lcm4;->l:Z

    .line 288
    iget v8, p0, Lcm4;->k:I

    .line 290
    if-eqz v8, :cond_12e

    .line 292
    if-ne v8, v5, :cond_129

    .line 294
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 297
    goto :goto_14d

    .line 298
    :cond_129
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 301
    move-object v2, v7

    .line 302
    goto :goto_14d

    .line 303
    :cond_12e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 306
    if-eqz v0, :cond_14d

    .line 308
    sget-object p1, Lx36;->a:Lx36;

    .line 310
    const-string p1, "ProvisioningViewModel Retry time correction"

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    .line 314
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    check-cast v6, Lnm4;

    .line 319
    iget-object p1, v6, Lnm4;->x:Lun5;

    .line 321
    iput-boolean v0, p0, Lcm4;->l:Z

    .line 323
    iput v5, p0, Lcm4;->k:I

    .line 325
    sget-object v0, Lpl4;->a:Lpl4;

    .line 327
    invoke-virtual {p1, v0, p0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v4, :cond_14d

    .line 333
    move-object v2, v4

    .line 334
    :cond_14d
    :goto_14d
    return-object v2

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_11d  #00000000
        :pswitch_c4  #00000001
        :pswitch_59  #00000002
    .end packed-switch
.end method
