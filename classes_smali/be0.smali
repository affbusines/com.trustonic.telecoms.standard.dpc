.class public final Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lho0;


# direct methods
.method public synthetic constructor <init>(ILho0;)V
    .registers 3

    .line 1
    iput p1, p0, Lbe0;->f:I

    .line 3
    iput-object p2, p0, Lbe0;->g:Lho0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbe0;->f:I

    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lll0;->a:Lll0;

    .line 8
    sget-object v4, Ljv;->c:Lfv;

    .line 10
    sget-object v5, Lrj3;->b:Lrj3;

    .line 12
    sget-object v6, Lti6;->a:Lti6;

    .line 14
    iget-object v0, v0, Lbe0;->g:Lho0;

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_19e

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Lv92;

    .line 26
    move-object/from16 v2, p2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x3

    .line 36
    if-eq v3, v7, :cond_27

    .line 38
    move v3, v9

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v8

    .line 41
    :goto_28
    and-int/2addr v2, v9

    .line 42
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_ad

    .line 48
    const/high16 v2, 0x3f800000  # 1.0f

    .line 50
    float-to-double v3, v2

    .line 51
    const-wide/16 v10, 0x0

    .line 53
    cmpl-double v3, v3, v10

    .line 55
    if-lez v3, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "invalid weight; must be greater than zero"

    .line 60
    invoke-static {v3}, Lxp2;->a(Ljava/lang/String;)V

    .line 63
    :goto_3e
    new-instance v10, Li23;

    .line 65
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 68
    cmpl-float v4, v2, v3

    .line 70
    if-lez v4, :cond_48

    .line 72
    move v2, v3

    .line 73
    :cond_48
    invoke-direct {v10, v2, v9}, Li23;-><init>(FZ)V

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0xa

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move v13, v11

    .line 82
    invoke-static/range {v10 .. v15}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lkl1;->g:Lh50;

    .line 88
    invoke-static {v3, v8}, Ld70;->c(Lh50;Z)Llg3;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 103
    move-result-object v2

    .line 104
    sget-object v7, Lsp0;->c:Lrp0;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v7, Lrp0;->b:Lqq0;

    .line 111
    invoke-virtual {v1}, Lv92;->a0()V

    .line 114
    iget-boolean v10, v1, Lv92;->S:Z

    .line 116
    if-eqz v10, :cond_79

    .line 118
    invoke-virtual {v1, v7}, Lv92;->k(Lm82;)V

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {v1}, Lv92;->k0()V

    .line 125
    :goto_7c
    sget-object v7, Lrp0;->e:Lpf;

    .line 127
    invoke-static {v7, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 130
    sget-object v3, Lrp0;->d:Lpf;

    .line 132
    invoke-static {v3, v1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 135
    sget-object v3, Lrp0;->f:Lpf;

    .line 137
    iget-boolean v5, v1, Lv92;->S:Z

    .line 139
    if-nez v5, :cond_9a

    .line 141
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v5, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_9d

    .line 155
    :cond_9a
    invoke-static {v4, v1, v4, v3}, Lzz3;->u(ILv92;ILpf;)V

    .line 158
    :cond_9d
    sget-object v3, Lrp0;->c:Lpf;

    .line 160
    invoke-static {v3, v1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v1, v9}, Lv92;->p(Z)V

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {v1}, Lv92;->R()V

    .line 177
    :goto_b0
    return-object v6

    .line 178
    :pswitch_b1  #0x1
    move-object/from16 v1, p1

    .line 180
    check-cast v1, Lv92;

    .line 182
    move-object/from16 v10, p2

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v10

    .line 190
    and-int/lit8 v11, v10, 0x3

    .line 192
    if-eq v11, v7, :cond_c3

    .line 194
    move v7, v9

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v7, v8

    .line 197
    :goto_c4
    and-int/2addr v10, v9

    .line 198
    invoke-virtual {v1, v10, v7}, Lv92;->O(IZ)Z

    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_123

    .line 204
    sget-object v7, Lkl1;->s:Lf50;

    .line 206
    invoke-static {v4, v7, v1, v8}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    .line 213
    move-result v7

    .line 214
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {v1, v5}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 221
    move-result-object v5

    .line 222
    sget-object v10, Lsp0;->c:Lrp0;

    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v10, Lrp0;->b:Lqq0;

    .line 229
    invoke-virtual {v1}, Lv92;->a0()V

    .line 232
    iget-boolean v11, v1, Lv92;->S:Z

    .line 234
    if-eqz v11, :cond_ef

    .line 236
    invoke-virtual {v1, v10}, Lv92;->k(Lm82;)V

    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    invoke-virtual {v1}, Lv92;->k0()V

    .line 243
    :goto_f2
    sget-object v10, Lrp0;->e:Lpf;

    .line 245
    invoke-static {v10, v1, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 248
    sget-object v4, Lrp0;->d:Lpf;

    .line 250
    invoke-static {v4, v1, v8}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 253
    sget-object v4, Lrp0;->f:Lpf;

    .line 255
    iget-boolean v8, v1, Lv92;->S:Z

    .line 257
    if-nez v8, :cond_110

    .line 259
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v10

    .line 267
    invoke-static {v8, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_113

    .line 273
    :cond_110
    invoke-static {v7, v1, v7, v4}, Lzz3;->u(ILv92;ILpf;)V

    .line 276
    :cond_113
    sget-object v4, Lrp0;->c:Lpf;

    .line 278
    invoke-static {v4, v1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v3, v1, v2}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v1, v9}, Lv92;->p(Z)V

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    invoke-virtual {v1}, Lv92;->R()V

    .line 295
    :goto_126
    return-object v6

    .line 296
    :pswitch_127  #0x0
    move-object/from16 v1, p1

    .line 298
    check-cast v1, Lv92;

    .line 300
    move-object/from16 v10, p2

    .line 302
    check-cast v10, Ljava/lang/Number;

    .line 304
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v10

    .line 308
    and-int/lit8 v11, v10, 0x3

    .line 310
    if-eq v11, v7, :cond_139

    .line 312
    move v7, v9

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v7, v8

    .line 315
    :goto_13a
    and-int/2addr v10, v9

    .line 316
    invoke-virtual {v1, v10, v7}, Lv92;->O(IZ)Z

    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_199

    .line 322
    sget-object v7, Lkl1;->s:Lf50;

    .line 324
    invoke-static {v4, v7, v1, v8}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 327
    move-result-object v4

    .line 328
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    .line 331
    move-result v7

    .line 332
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 335
    move-result-object v8

    .line 336
    invoke-static {v1, v5}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 339
    move-result-object v5

    .line 340
    sget-object v10, Lsp0;->c:Lrp0;

    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    sget-object v10, Lrp0;->b:Lqq0;

    .line 347
    invoke-virtual {v1}, Lv92;->a0()V

    .line 350
    iget-boolean v11, v1, Lv92;->S:Z

    .line 352
    if-eqz v11, :cond_165

    .line 354
    invoke-virtual {v1, v10}, Lv92;->k(Lm82;)V

    .line 357
    goto :goto_168

    .line 358
    :cond_165
    invoke-virtual {v1}, Lv92;->k0()V

    .line 361
    :goto_168
    sget-object v10, Lrp0;->e:Lpf;

    .line 363
    invoke-static {v10, v1, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 366
    sget-object v4, Lrp0;->d:Lpf;

    .line 368
    invoke-static {v4, v1, v8}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 371
    sget-object v4, Lrp0;->f:Lpf;

    .line 373
    iget-boolean v8, v1, Lv92;->S:Z

    .line 375
    if-nez v8, :cond_186

    .line 377
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v10

    .line 385
    invoke-static {v8, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_189

    .line 391
    :cond_186
    invoke-static {v7, v1, v7, v4}, Lzz3;->u(ILv92;ILpf;)V

    .line 394
    :cond_189
    sget-object v4, Lrp0;->c:Lpf;

    .line 396
    invoke-static {v4, v1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v3, v1, v2}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-virtual {v1, v9}, Lv92;->p(Z)V

    .line 409
    goto :goto_19c

    .line 410
    :cond_199
    invoke-virtual {v1}, Lv92;->R()V

    .line 413
    :goto_19c
    return-object v6

    nop

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_127  #00000000
        :pswitch_b1  #00000001
    .end packed-switch
.end method
