.class public final Las4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lhs4;


# direct methods
.method public synthetic constructor <init>(Lhs4;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Las4;->j:I

    .line 3
    iput-object p1, p0, Las4;->l:Lhs4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Las4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_4e

    .line 12
    invoke-virtual {p0, p2, p1}, Las4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Las4;

    .line 18
    invoke-virtual {p0, v1}, Las4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x4
    invoke-virtual {p0, p2, p1}, Las4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Las4;

    .line 29
    invoke-virtual {p0, v1}, Las4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x3
    invoke-virtual {p0, p2, p1}, Las4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Las4;

    .line 40
    invoke-virtual {p0, v1}, Las4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x2
    invoke-virtual {p0, p2, p1}, Las4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Las4;

    .line 51
    invoke-virtual {p0, v1}, Las4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x1
    invoke-virtual {p0, p2, p1}, Las4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Las4;

    .line 62
    invoke-virtual {p0, v1}, Las4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x0
    invoke-virtual {p0, p2, p1}, Las4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Las4;

    .line 73
    invoke-virtual {p0, v1}, Las4;->r(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Las4;->j:I

    .line 3
    iget-object p0, p0, Las4;->l:Lhs4;

    .line 5
    packed-switch p2, :pswitch_data_32

    .line 8
    new-instance p2, Las4;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p2, p0, p1, v0}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x4
    new-instance p2, Las4;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p0, p1, v0}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x3
    new-instance p2, Las4;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p0, p1, v0}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 28
    return-object p2

    .line 29
    :pswitch_1c  #0x2
    new-instance p2, Las4;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, p1, v0}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 35
    return-object p2

    .line 36
    :pswitch_23  #0x1
    new-instance p2, Las4;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, p1, v0}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 42
    return-object p2

    .line 43
    :pswitch_2a  #0x0
    new-instance p2, Las4;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, p1, v0}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 49
    return-object p2

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_23  #00000001
        :pswitch_1c  #00000002
        :pswitch_15  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Las4;->j:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v5, Lqz0;->f:Lqz0;

    .line 10
    iget-object v6, p0, Las4;->l:Lhs4;

    .line 12
    sget-object v7, Lti6;->a:Lti6;

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_1c2

    .line 19
    iget v0, p0, Las4;->k:I

    .line 21
    if-eqz v0, :cond_24

    .line 23
    if-eq v0, v9, :cond_1a

    .line 25
    if-ne v0, v2, :cond_1f

    .line 27
    :cond_1a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    :goto_1d
    move-object v5, v7

    .line 31
    goto :goto_7e

    .line 32
    :cond_1f
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 35
    move-object v5, v8

    .line 36
    goto :goto_7e

    .line 37
    :cond_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    iget-boolean p1, v6, Lhs4;->s:Z

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    iget-object p1, v6, Lhs4;->o:Liw5;

    .line 47
    invoke-virtual {p1}, Liw5;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lxr4;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    check-cast p1, Lxr4;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, v8

    .line 59
    :goto_3a
    if-nez p1, :cond_3d

    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    iget-object p1, p1, Lxr4;->a:Lfr4;

    .line 64
    iget-boolean v0, p1, Lfr4;->j:Z

    .line 66
    if-eqz v0, :cond_53

    .line 68
    invoke-static {v6}, Lpp6;->a(Lmp6;)Lyj0;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Las4;

    .line 74
    invoke-direct {p1, v6, v8, v2}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 77
    invoke-static {p0, v8, v8, p1, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 80
    invoke-virtual {v6, v3}, Lhs4;->i(Z)V

    .line 83
    goto :goto_1d

    .line 84
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v0

    .line 88
    iget-wide v10, p1, Lfr4;->m:J

    .line 90
    sub-long/2addr v0, v10

    .line 91
    const-wide/16 v10, 0x7530

    .line 93
    cmp-long p1, v0, v10

    .line 95
    if-gtz p1, :cond_6d

    .line 97
    iget-object p1, v6, Lhs4;->q:Lun5;

    .line 99
    iput v9, p0, Las4;->k:I

    .line 101
    sget-object v0, Lur4;->a:Lur4;

    .line 103
    invoke-virtual {p1, v0, p0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_1d

    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    invoke-virtual {v6, v9}, Lhs4;->i(Z)V

    .line 113
    iget-object p1, v6, Lhs4;->h:Llw4;

    .line 115
    sget-object v0, Ltj6;->Companion:Lsj6;

    .line 117
    iput v2, p0, Las4;->k:I

    .line 119
    const-string v0, "check-version"

    .line 121
    invoke-virtual {p1, v0, v3, p0}, Llw4;->r(Ljava/lang/String;ZLzx0;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v5, :cond_1d

    .line 127
    :goto_7e
    return-object v5

    .line 128
    :pswitch_7f  #0x4
    iget v0, p0, Las4;->k:I

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    if-ne v0, v9, :cond_8a

    .line 134
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 137
    :cond_88
    :goto_88
    move-object v5, v7

    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 142
    move-object v5, v8

    .line 143
    goto :goto_a1

    .line 144
    :cond_8f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 147
    iget-boolean p1, v6, Lhs4;->s:Z

    .line 149
    if-nez p1, :cond_97

    .line 151
    goto :goto_88

    .line 152
    :cond_97
    iget-object p1, v6, Lhs4;->k:Lbf2;

    .line 154
    iput v9, p0, Las4;->k:I

    .line 156
    invoke-virtual {p1, v3, p0}, Lbf2;->x(ZLzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v5, :cond_88

    .line 162
    :goto_a1
    return-object v5

    .line 163
    :pswitch_a2  #0x3
    iget v0, p0, Las4;->k:I

    .line 165
    if-eqz v0, :cond_b2

    .line 167
    if-ne v0, v9, :cond_ad

    .line 169
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    :goto_ab
    move-object v5, v7

    .line 173
    goto :goto_cb

    .line 174
    :cond_ad
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 177
    move-object v5, v8

    .line 178
    goto :goto_cb

    .line 179
    :cond_b2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 182
    iget-boolean p1, v6, Lhs4;->s:Z

    .line 184
    if-nez p1, :cond_ba

    .line 186
    goto :goto_ab

    .line 187
    :cond_ba
    invoke-virtual {v6, v9}, Lhs4;->i(Z)V

    .line 190
    iget-object p1, v6, Lhs4;->h:Llw4;

    .line 192
    sget-object v0, Ltj6;->Companion:Lsj6;

    .line 194
    iput v9, p0, Las4;->k:I

    .line 196
    const-string v0, "forced-update"

    .line 198
    invoke-virtual {p1, v0, v3, p0}, Llw4;->r(Ljava/lang/String;ZLzx0;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v5, :cond_ab

    .line 204
    :goto_cb
    return-object v5

    .line 205
    :pswitch_cc  #0x2
    iget v0, p0, Las4;->k:I

    .line 207
    if-eqz v0, :cond_dc

    .line 209
    if-ne v0, v9, :cond_d7

    .line 211
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 214
    :cond_d5
    :goto_d5
    move-object v5, v7

    .line 215
    goto :goto_f2

    .line 216
    :cond_d7
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 219
    move-object v5, v8

    .line 220
    goto :goto_f2

    .line 221
    :cond_dc
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 224
    iget-boolean p1, v6, Lhs4;->s:Z

    .line 226
    if-nez p1, :cond_e4

    .line 228
    goto :goto_d5

    .line 229
    :cond_e4
    iget-object p1, v6, Lhs4;->h:Llw4;

    .line 231
    sget-object v0, Ltj6;->Companion:Lsj6;

    .line 233
    iput v9, p0, Las4;->k:I

    .line 235
    const-string v0, "cancel-update"

    .line 237
    invoke-virtual {p1, v0, v3, p0}, Llw4;->r(Ljava/lang/String;ZLzx0;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v5, :cond_d5

    .line 243
    :goto_f2
    return-object v5

    .line 244
    :pswitch_f3  #0x1
    iget v0, p0, Las4;->k:I

    .line 246
    if-eqz v0, :cond_103

    .line 248
    if-ne v0, v9, :cond_fe

    .line 250
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 253
    :cond_fc
    :goto_fc
    move-object v5, v7

    .line 254
    goto :goto_135

    .line 255
    :cond_fe
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 258
    move-object v5, v8

    .line 259
    goto :goto_135

    .line 260
    :cond_103
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 263
    iget-boolean p1, v6, Lhs4;->s:Z

    .line 265
    if-nez p1, :cond_10b

    .line 267
    goto :goto_fc

    .line 268
    :cond_10b
    iget-object p1, v6, Lhs4;->i:Lqj6;

    .line 270
    check-cast p1, Lrj6;

    .line 272
    iget-object v0, p1, Lrj6;->a:Lun5;

    .line 274
    new-instance v1, Ltj;

    .line 276
    const/16 v2, 0x11

    .line 278
    invoke-direct {v1, p1, v8, v2}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 281
    new-instance p1, Lp32;

    .line 283
    invoke-direct {p1, v1, v0}, Lp32;-><init>(Lb92;Lw22;)V

    .line 286
    new-instance v0, Lim4;

    .line 288
    invoke-direct {v0, v6, v8, v9}, Lim4;-><init>(Lmp6;Lxx0;I)V

    .line 291
    new-instance v1, Ln32;

    .line 293
    invoke-direct {v1, p1, v0, v9}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 296
    new-instance p1, Lxb;

    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-direct {p1, v0, v6}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 302
    iput v9, p0, Las4;->k:I

    .line 304
    invoke-virtual {v1, p1, p0}, Ln32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v5, :cond_fc

    .line 310
    :goto_135
    return-object v5

    .line 311
    :pswitch_136  #0x0
    iget v0, p0, Las4;->k:I

    .line 313
    if-eqz v0, :cond_147

    .line 315
    if-ne v0, v9, :cond_141

    .line 317
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 320
    goto/16 :goto_1bf

    .line 322
    :cond_141
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 325
    move-object v5, v8

    .line 326
    goto/16 :goto_1c0

    .line 328
    :cond_147
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 331
    iget-object p1, v6, Lhs4;->c:Lk16;

    .line 333
    check-cast p1, Lr16;

    .line 335
    invoke-virtual {p1}, Lr16;->c()Lek;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lu60;->p(Lw22;)Lw22;

    .line 342
    move-result-object p1

    .line 343
    iget-object v0, v6, Lhs4;->e:Lxb4;

    .line 345
    check-cast v0, Lbd4;

    .line 347
    invoke-virtual {v0}, Lbd4;->a()Lw22;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lu60;->p(Lw22;)Lw22;

    .line 354
    move-result-object v0

    .line 355
    iget-object v4, v6, Lhs4;->j:Lht0;

    .line 357
    iget-object v4, v4, Lht0;->b:Lw22;

    .line 359
    invoke-static {v4}, Lu60;->p(Lw22;)Lw22;

    .line 362
    move-result-object v4

    .line 363
    iget-object v10, v6, Lhs4;->m:Ltd1;

    .line 365
    check-cast v10, Lfe1;

    .line 367
    iget-object v10, v10, Lfe1;->a:Ltt;

    .line 369
    iget-object v11, v10, Ltt;->a:Landroid/content/Context;

    .line 371
    invoke-virtual {v10, v11}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v10}, Lg41;->b()Lw22;

    .line 378
    move-result-object v10

    .line 379
    new-instance v11, Lmk;

    .line 381
    const/16 v12, 0x10

    .line 383
    invoke-direct {v11, v10, v12}, Lmk;-><init>(Lw22;I)V

    .line 386
    new-instance v10, Lq41;

    .line 388
    invoke-direct {v10, v9, v11}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 391
    invoke-static {v10}, Lu60;->p(Lw22;)Lw22;

    .line 394
    move-result-object v10

    .line 395
    new-instance v11, Lzr4;

    .line 397
    invoke-direct {v11, v6, v8}, Lzr4;-><init>(Lhs4;Lxx0;)V

    .line 400
    const/4 v12, 0x4

    .line 401
    new-array v12, v12, [Lw22;

    .line 403
    aput-object p1, v12, v3

    .line 405
    aput-object v0, v12, v9

    .line 407
    aput-object v4, v12, v2

    .line 409
    aput-object v10, v12, v1

    .line 411
    new-instance p1, Lek;

    .line 413
    const/4 v0, 0x6

    .line 414
    invoke-direct {p1, v0, v12, v11}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    new-instance v0, Ljh0;

    .line 419
    const/4 v2, 0x5

    .line 420
    invoke-direct {v0, v1, v8, v2}, Ljh0;-><init>(ILxx0;I)V

    .line 423
    new-instance v1, Ln32;

    .line 425
    invoke-direct {v1, p1, v0, v9}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 428
    invoke-static {v1}, Lu60;->p(Lw22;)Lw22;

    .line 431
    move-result-object p1

    .line 432
    iget-object v0, v6, Lhs4;->o:Liw5;

    .line 434
    new-instance v1, Lbh2;

    .line 436
    invoke-direct {v1, v9, v0}, Lbh2;-><init>(ILjava/lang/Object;)V

    .line 439
    iput v9, p0, Las4;->k:I

    .line 441
    invoke-interface {p1, v1, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    if-ne p0, v5, :cond_1bf

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    :goto_1bf
    move-object v5, v7

    .line 449
    :goto_1c0
    return-object v5

    nop

    .line 451
    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_136  #00000000
        :pswitch_f3  #00000001
        :pswitch_cc  #00000002
        :pswitch_a2  #00000003
        :pswitch_7f  #00000004
    .end packed-switch
.end method
