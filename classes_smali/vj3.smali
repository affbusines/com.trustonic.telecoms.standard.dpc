.class public final Lvj3;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhy5;Lxx0;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lvj3;->h:I

    .line 14
    iput-object p1, p0, Lvj3;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Low4;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lvj3;->h:I

    .line 3
    iput-object p1, p0, Lvj3;->k:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lvj3;->l:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lvj3;->m:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Low4;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvj3;->h:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Ly06;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 12
    invoke-virtual {p0, p2, p1}, Lvj3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvj3;

    .line 18
    invoke-virtual {p0, v1}, Lvj3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lvj3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvj3;

    .line 29
    invoke-virtual {p0, v1}, Lvj3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Lvj3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvj3;

    .line 40
    invoke-virtual {p0, v1}, Lvj3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lqz0;->f:Lqz0;

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 12

    .line 1
    iget v0, p0, Lvj3;->h:I

    .line 3
    iget-object v1, p0, Lvj3;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    new-instance p0, Lvj3;

    .line 10
    check-cast v1, Lhy5;

    .line 12
    invoke-direct {p0, v1, p1}, Lvj3;-><init>(Lhy5;Lxx0;)V

    .line 15
    iput-object p2, p0, Lvj3;->j:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x1
    new-instance v2, Lvj3;

    .line 20
    iget-object v0, p0, Lvj3;->k:Ljava/lang/Object;

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ltb;

    .line 25
    iget-object p0, p0, Lvj3;->l:Ljava/lang/Object;

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Luk3;

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lg66;

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lvj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 38
    iput-object p2, v2, Lvj3;->j:Ljava/lang/Object;

    .line 40
    return-object v2

    .line 41
    :pswitch_28  #0x0
    move-object v6, p1

    .line 42
    new-instance v3, Lvj3;

    .line 44
    iget-object p1, p0, Lvj3;->k:Ljava/lang/Object;

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ln86;

    .line 49
    iget-object p0, p0, Lvj3;->l:Ljava/lang/Object;

    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Llh;

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lvj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 62
    iput-object p2, v3, Lvj3;->j:Ljava/lang/Object;

    .line 64
    return-object v3

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lvj3;->h:I

    .line 5
    sget-object v2, Lg94;->g:Lg94;

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, Lti6;->a:Lti6;

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v7, Lqz0;->f:Lqz0;

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    iget-object v11, v1, Lvj3;->m:Ljava/lang/Object;

    .line 19
    packed-switch v0, :pswitch_data_4d6

    .line 22
    check-cast v11, Lhy5;

    .line 24
    iget v0, v1, Lvj3;->i:I

    .line 26
    sget-object v13, Lg94;->f:Lg94;

    .line 28
    if-eqz v0, :cond_58

    .line 30
    if-eq v0, v8, :cond_4e

    .line 32
    if-eq v0, v10, :cond_39

    .line 34
    if-ne v0, v4, :cond_33

    .line 36
    iget-object v0, v1, Lvj3;->k:Ljava/lang/Object;

    .line 38
    check-cast v0, Ll94;

    .line 40
    iget-object v2, v1, Lvj3;->j:Ljava/lang/Object;

    .line 42
    check-cast v2, Ly06;

    .line 44
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v3, p1

    .line 49
    move-object v4, v13

    .line 50
    goto/16 :goto_23f

    .line 52
    :cond_33
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 v5, 0x0

    .line 56
    goto/16 :goto_27c

    .line 58
    :cond_39
    iget-object v0, v1, Lvj3;->l:Ljava/lang/Object;

    .line 60
    check-cast v0, Lg94;

    .line 62
    iget-object v2, v1, Lvj3;->k:Ljava/lang/Object;

    .line 64
    check-cast v2, Ll94;

    .line 66
    iget-object v3, v1, Lvj3;->j:Ljava/lang/Object;

    .line 68
    check-cast v3, Ly06;

    .line 70
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v4, p1

    .line 75
    move-object/from16 v16, v13

    .line 77
    goto/16 :goto_d3

    .line 79
    :cond_4e
    iget-object v0, v1, Lvj3;->j:Ljava/lang/Object;

    .line 81
    check-cast v0, Ly06;

    .line 83
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v6, p1

    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v1, Lvj3;->j:Ljava/lang/Object;

    .line 94
    check-cast v0, Ly06;

    .line 96
    iput-object v0, v1, Lvj3;->j:Ljava/lang/Object;

    .line 98
    iput v8, v1, Lvj3;->i:I

    .line 100
    invoke-static {v0, v8, v13, v1}, Lj36;->a(Ly06;ZLg94;La40;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v7, :cond_6b

    .line 106
    goto/16 :goto_23d

    .line 108
    :cond_6b
    :goto_6b
    check-cast v6, Ll94;

    .line 110
    iget v14, v6, Ll94;->i:I

    .line 112
    move-object/from16 v16, v13

    .line 114
    iget-wide v12, v6, Ll94;->c:J

    .line 116
    if-ne v14, v4, :cond_76

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    if-ne v14, v3, :cond_27c

    .line 121
    :goto_78
    const/16 p1, 0x20

    .line 123
    shr-long v3, v12, p1

    .line 125
    long-to-int v3, v3

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    move-result v4

    .line 130
    const/16 v17, 0x0

    .line 132
    cmpl-float v4, v4, v17

    .line 134
    if-ltz v4, :cond_b7

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v3

    .line 140
    iget-object v4, v0, Ly06;->j:Lz06;

    .line 142
    iget-wide v14, v4, Lz06;->C:J

    .line 144
    shr-long v14, v14, p1

    .line 146
    long-to-int v4, v14

    .line 147
    int-to-float v4, v4

    .line 148
    cmpg-float v3, v3, v4

    .line 150
    if-gez v3, :cond_b7

    .line 152
    const-wide v3, 0xffffffffL

    .line 157
    and-long/2addr v12, v3

    .line 158
    long-to-int v12, v12

    .line 159
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    move-result v13

    .line 163
    cmpl-float v13, v13, v17

    .line 165
    if-ltz v13, :cond_b7

    .line 167
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    move-result v12

    .line 171
    iget-object v13, v0, Ly06;->j:Lz06;

    .line 173
    iget-wide v13, v13, Lz06;->C:J

    .line 175
    and-long/2addr v3, v13

    .line 176
    long-to-int v3, v3

    .line 177
    int-to-float v3, v3

    .line 178
    cmpg-float v3, v12, v3

    .line 180
    if-gez v3, :cond_b7

    .line 182
    move v3, v8

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v3, 0x0

    .line 185
    :goto_b8
    iget-boolean v4, v11, Lhy5;->w:Z

    .line 187
    if-nez v4, :cond_be

    .line 189
    if-eqz v3, :cond_c0

    .line 191
    :cond_be
    move-object/from16 v2, v16

    .line 193
    :cond_c0
    move-object v3, v0

    .line 194
    move-object v0, v2

    .line 195
    move-object v2, v6

    .line 196
    :goto_c3
    iput-object v3, v1, Lvj3;->j:Ljava/lang/Object;

    .line 198
    iput-object v2, v1, Lvj3;->k:Ljava/lang/Object;

    .line 200
    iput-object v0, v1, Lvj3;->l:Ljava/lang/Object;

    .line 202
    iput v10, v1, Lvj3;->i:I

    .line 204
    invoke-virtual {v3, v0, v1}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v7, :cond_d3

    .line 210
    goto/16 :goto_23d

    .line 212
    :cond_d3
    :goto_d3
    check-cast v4, Lf94;

    .line 214
    iget-object v6, v4, Lf94;->a:Ljava/util/List;

    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 219
    move-result v12

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_dc
    if-ge v13, v12, :cond_105

    .line 223
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    move-object v14, v15

    .line 228
    check-cast v14, Ll94;

    .line 230
    invoke-virtual {v14}, Ll94;->b()Z

    .line 233
    move-result v17

    .line 234
    if-nez v17, :cond_fc

    .line 236
    iget-wide v8, v14, Ll94;->a:J

    .line 238
    move-object/from16 v18, v11

    .line 240
    iget-wide v10, v2, Ll94;->a:J

    .line 242
    invoke-static {v8, v9, v10, v11}, Ld13;->u(JJ)Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_fe

    .line 248
    iget-boolean v8, v14, Ll94;->d:Z

    .line 250
    if-eqz v8, :cond_fe

    .line 252
    goto :goto_108

    .line 253
    :cond_fc
    move-object/from16 v18, v11

    .line 255
    :cond_fe
    add-int/lit8 v13, v13, 0x1

    .line 257
    move-object/from16 v11, v18

    .line 259
    const/4 v8, 0x1

    .line 260
    const/4 v10, 0x2

    .line 261
    goto :goto_dc

    .line 262
    :cond_105
    move-object/from16 v18, v11

    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_108
    check-cast v15, Ll94;

    .line 267
    if-nez v15, :cond_10d

    .line 269
    goto :goto_124

    .line 270
    :cond_10d
    iget-wide v8, v15, Ll94;->b:J

    .line 272
    iget-wide v10, v2, Ll94;->b:J

    .line 274
    sub-long/2addr v8, v10

    .line 275
    invoke-virtual {v3}, Ly06;->e()Lip6;

    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, Lip6;->c()J

    .line 282
    move-result-wide v10

    .line 283
    cmp-long v6, v8, v10

    .line 285
    if-ltz v6, :cond_11f

    .line 287
    goto :goto_124

    .line 288
    :cond_11f
    iget v4, v4, Lf94;->c:I

    .line 290
    const/4 v6, 0x2

    .line 291
    if-ne v4, v6, :cond_126

    .line 293
    :goto_124
    const/4 v15, 0x0

    .line 294
    goto :goto_13e

    .line 295
    :cond_126
    iget-wide v8, v15, Ll94;->c:J

    .line 297
    iget-wide v10, v2, Ll94;->c:J

    .line 299
    invoke-static {v8, v9, v10, v11}, Lhw3;->d(JJ)J

    .line 302
    move-result-wide v8

    .line 303
    invoke-static {v8, v9}, Lhw3;->c(J)F

    .line 306
    move-result v4

    .line 307
    invoke-virtual {v3}, Ly06;->e()Lip6;

    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v6}, Lip6;->e()F

    .line 314
    move-result v6

    .line 315
    cmpl-float v4, v4, v6

    .line 317
    if-lez v4, :cond_276

    .line 319
    :goto_13e
    if-nez v15, :cond_142

    .line 321
    goto/16 :goto_27c

    .line 323
    :cond_142
    move-object/from16 v11, v18

    .line 325
    iget-boolean v0, v11, Lhy5;->w:Z

    .line 327
    if-nez v0, :cond_221

    .line 329
    iget-object v0, v11, Ltj3;->f:Ltj3;

    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_14b
    const/16 v6, 0x10

    .line 334
    if-eqz v0, :cond_197

    .line 336
    instance-of v8, v0, Lu52;

    .line 338
    if-eqz v8, :cond_15a

    .line 340
    check-cast v0, Lu52;

    .line 342
    invoke-static {v0}, Lu52;->W0(Lu52;)Z

    .line 345
    goto/16 :goto_221

    .line 347
    :cond_15a
    iget v8, v0, Ltj3;->h:I

    .line 349
    and-int/lit16 v8, v8, 0x400

    .line 351
    if-eqz v8, :cond_192

    .line 353
    instance-of v8, v0, Lt81;

    .line 355
    if-eqz v8, :cond_192

    .line 357
    move-object v8, v0

    .line 358
    check-cast v8, Lt81;

    .line 360
    iget-object v8, v8, Lt81;->u:Ltj3;

    .line 362
    const/4 v9, 0x0

    .line 363
    :goto_16a
    if-eqz v8, :cond_18e

    .line 365
    iget v10, v8, Ltj3;->h:I

    .line 367
    and-int/lit16 v10, v10, 0x400

    .line 369
    if-eqz v10, :cond_18b

    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 373
    const/4 v10, 0x1

    .line 374
    if-ne v9, v10, :cond_179

    .line 376
    move-object v0, v8

    .line 377
    goto :goto_18b

    .line 378
    :cond_179
    if-nez v4, :cond_182

    .line 380
    new-instance v4, Lun3;

    .line 382
    new-array v10, v6, [Ltj3;

    .line 384
    invoke-direct {v4, v10}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 387
    :cond_182
    if-eqz v0, :cond_188

    .line 389
    invoke-virtual {v4, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 392
    const/4 v0, 0x0

    .line 393
    :cond_188
    invoke-virtual {v4, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 396
    :cond_18b
    :goto_18b
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 398
    goto :goto_16a

    .line 399
    :cond_18e
    const/4 v10, 0x1

    .line 400
    if-ne v9, v10, :cond_192

    .line 402
    goto :goto_14b

    .line 403
    :cond_192
    invoke-static {v4}, Lx31;->Q(Lun3;)Ltj3;

    .line 406
    move-result-object v0

    .line 407
    goto :goto_14b

    .line 408
    :cond_197
    iget-object v0, v11, Ltj3;->f:Ltj3;

    .line 410
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 412
    if-nez v0, :cond_1a2

    .line 414
    const-string v0, "visitChildren called on an unattached node"

    .line 416
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 419
    :cond_1a2
    new-instance v0, Lun3;

    .line 421
    new-array v4, v6, [Ltj3;

    .line 423
    invoke-direct {v0, v4}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 426
    iget-object v4, v11, Ltj3;->f:Ltj3;

    .line 428
    iget-object v8, v4, Ltj3;->k:Ltj3;

    .line 430
    if-nez v8, :cond_1b3

    .line 432
    invoke-static {v0, v4}, Lx31;->l(Lun3;Ltj3;)V

    .line 435
    goto :goto_1b6

    .line 436
    :cond_1b3
    invoke-virtual {v0, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 439
    :cond_1b6
    :goto_1b6
    iget v4, v0, Lun3;->h:I

    .line 441
    if-eqz v4, :cond_221

    .line 443
    add-int/lit8 v4, v4, -0x1

    .line 445
    invoke-virtual {v0, v4}, Lun3;->l(I)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ltj3;

    .line 451
    iget v8, v4, Ltj3;->i:I

    .line 453
    and-int/lit16 v8, v8, 0x400

    .line 455
    if-nez v8, :cond_1cc

    .line 457
    invoke-static {v0, v4}, Lx31;->l(Lun3;Ltj3;)V

    .line 460
    goto :goto_1b6

    .line 461
    :cond_1cc
    :goto_1cc
    if-eqz v4, :cond_1b6

    .line 463
    iget v8, v4, Ltj3;->h:I

    .line 465
    and-int/lit16 v8, v8, 0x400

    .line 467
    if-eqz v8, :cond_21e

    .line 469
    const/4 v8, 0x0

    .line 470
    :goto_1d5
    if-eqz v4, :cond_1b6

    .line 472
    instance-of v9, v4, Lu52;

    .line 474
    if-eqz v9, :cond_1e1

    .line 476
    check-cast v4, Lu52;

    .line 478
    invoke-static {v4}, Lu52;->W0(Lu52;)Z

    .line 481
    goto :goto_221

    .line 482
    :cond_1e1
    iget v9, v4, Ltj3;->h:I

    .line 484
    and-int/lit16 v9, v9, 0x400

    .line 486
    if-eqz v9, :cond_219

    .line 488
    instance-of v9, v4, Lt81;

    .line 490
    if-eqz v9, :cond_219

    .line 492
    move-object v9, v4

    .line 493
    check-cast v9, Lt81;

    .line 495
    iget-object v9, v9, Lt81;->u:Ltj3;

    .line 497
    const/4 v10, 0x0

    .line 498
    :goto_1f1
    if-eqz v9, :cond_215

    .line 500
    iget v12, v9, Ltj3;->h:I

    .line 502
    and-int/lit16 v12, v12, 0x400

    .line 504
    if-eqz v12, :cond_212

    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 508
    const/4 v12, 0x1

    .line 509
    if-ne v10, v12, :cond_200

    .line 511
    move-object v4, v9

    .line 512
    goto :goto_212

    .line 513
    :cond_200
    if-nez v8, :cond_209

    .line 515
    new-instance v8, Lun3;

    .line 517
    new-array v12, v6, [Ltj3;

    .line 519
    invoke-direct {v8, v12}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 522
    :cond_209
    if-eqz v4, :cond_20f

    .line 524
    invoke-virtual {v8, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 527
    const/4 v4, 0x0

    .line 528
    :cond_20f
    invoke-virtual {v8, v9}, Lun3;->c(Ljava/lang/Object;)V

    .line 531
    :cond_212
    :goto_212
    iget-object v9, v9, Ltj3;->k:Ltj3;

    .line 533
    goto :goto_1f1

    .line 534
    :cond_215
    const/4 v12, 0x1

    .line 535
    if-ne v10, v12, :cond_219

    .line 537
    goto :goto_1d5

    .line 538
    :cond_219
    invoke-static {v8}, Lx31;->Q(Lun3;)Ltj3;

    .line 541
    move-result-object v4

    .line 542
    goto :goto_1d5

    .line 543
    :cond_21e
    iget-object v4, v4, Ltj3;->k:Ltj3;

    .line 545
    goto :goto_1cc

    .line 546
    :cond_221
    :goto_221
    iget-object v0, v11, Lhy5;->v:Lm82;

    .line 548
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 551
    invoke-virtual {v15}, Ll94;->a()V

    .line 554
    move-object v0, v2

    .line 555
    move-object v2, v3

    .line 556
    :goto_22b
    iput-object v2, v1, Lvj3;->j:Ljava/lang/Object;

    .line 558
    iput-object v0, v1, Lvj3;->k:Ljava/lang/Object;

    .line 560
    const/4 v15, 0x0

    .line 561
    iput-object v15, v1, Lvj3;->l:Ljava/lang/Object;

    .line 563
    const/4 v14, 0x3

    .line 564
    iput v14, v1, Lvj3;->i:I

    .line 566
    move-object/from16 v4, v16

    .line 568
    invoke-virtual {v2, v4, v1}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    if-ne v3, v7, :cond_23f

    .line 574
    :goto_23d
    move-object v5, v7

    .line 575
    goto :goto_27c

    .line 576
    :cond_23f
    :goto_23f
    check-cast v3, Lf94;

    .line 578
    iget-object v3, v3, Lf94;->a:Ljava/util/List;

    .line 580
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 583
    move-result v6

    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_248
    if-ge v8, v6, :cond_26a

    .line 587
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v9

    .line 591
    move-object v10, v9

    .line 592
    check-cast v10, Ll94;

    .line 594
    invoke-virtual {v10}, Ll94;->b()Z

    .line 597
    move-result v11

    .line 598
    if-nez v11, :cond_267

    .line 600
    iget-wide v11, v10, Ll94;->a:J

    .line 602
    iget-wide v14, v0, Ll94;->a:J

    .line 604
    invoke-static {v11, v12, v14, v15}, Ld13;->u(JJ)Z

    .line 607
    move-result v11

    .line 608
    if-eqz v11, :cond_267

    .line 610
    iget-boolean v10, v10, Ll94;->d:Z

    .line 612
    if-eqz v10, :cond_267

    .line 614
    move-object v15, v9

    .line 615
    goto :goto_26b

    .line 616
    :cond_267
    add-int/lit8 v8, v8, 0x1

    .line 618
    goto :goto_248

    .line 619
    :cond_26a
    const/4 v15, 0x0

    .line 620
    :goto_26b
    check-cast v15, Ll94;

    .line 622
    if-nez v15, :cond_270

    .line 624
    goto :goto_27c

    .line 625
    :cond_270
    invoke-virtual {v15}, Ll94;->a()V

    .line 628
    move-object/from16 v16, v4

    .line 630
    goto :goto_22b

    .line 631
    :cond_276
    move-object/from16 v11, v18

    .line 633
    const/4 v8, 0x1

    .line 634
    const/4 v10, 0x2

    .line 635
    goto/16 :goto_c3

    .line 637
    :cond_27c
    :goto_27c
    return-object v5

    .line 638
    :pswitch_27d  #0x1
    iget-object v0, v1, Lvj3;->k:Ljava/lang/Object;

    .line 640
    check-cast v0, Ltb;

    .line 642
    iget v2, v1, Lvj3;->i:I

    .line 644
    if-eqz v2, :cond_2a6

    .line 646
    const/4 v10, 0x1

    .line 647
    if-eq v2, v10, :cond_29c

    .line 649
    const/4 v4, 0x2

    .line 650
    if-eq v2, v4, :cond_297

    .line 652
    const/4 v14, 0x3

    .line 653
    if-eq v2, v14, :cond_297

    .line 655
    if-ne v2, v3, :cond_291

    .line 657
    goto :goto_297

    .line 658
    :cond_291
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 661
    const/4 v5, 0x0

    .line 662
    goto/16 :goto_356

    .line 664
    :cond_297
    :goto_297
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 667
    goto/16 :goto_356

    .line 669
    :cond_29c
    iget-object v2, v1, Lvj3;->j:Ljava/lang/Object;

    .line 671
    check-cast v2, Ly06;

    .line 673
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 676
    move-object/from16 v4, p1

    .line 678
    goto :goto_2ba

    .line 679
    :cond_2a6
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 682
    iget-object v2, v1, Lvj3;->j:Ljava/lang/Object;

    .line 684
    check-cast v2, Ly06;

    .line 686
    iput-object v2, v1, Lvj3;->j:Ljava/lang/Object;

    .line 688
    const/4 v10, 0x1

    .line 689
    iput v10, v1, Lvj3;->i:I

    .line 691
    invoke-static {v2, v1}, Ld13;->f(Ly06;La40;)Ljava/lang/Object;

    .line 694
    move-result-object v4

    .line 695
    if-ne v4, v7, :cond_2ba

    .line 697
    goto/16 :goto_355

    .line 699
    :cond_2ba
    :goto_2ba
    check-cast v4, Lf94;

    .line 701
    iget-object v6, v0, Ltb;->c:Ljava/lang/Object;

    .line 703
    check-cast v6, Lip6;

    .line 705
    iget-object v8, v0, Ltb;->d:Ljava/lang/Object;

    .line 707
    check-cast v8, Ll94;

    .line 709
    iget-object v9, v4, Lf94;->a:Ljava/util/List;

    .line 711
    const/4 v10, 0x0

    .line 712
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ll94;

    .line 718
    if-eqz v8, :cond_2f9

    .line 720
    iget-wide v12, v9, Ll94;->b:J

    .line 722
    iget-wide v14, v8, Ll94;->b:J

    .line 724
    sub-long/2addr v12, v14

    .line 725
    invoke-interface {v6}, Lip6;->b()J

    .line 728
    move-result-wide v14

    .line 729
    cmp-long v10, v12, v14

    .line 731
    if-gez v10, :cond_2f9

    .line 733
    iget v10, v8, Ll94;->i:I

    .line 735
    invoke-static {v6, v10}, Lgj1;->g(Lip6;I)F

    .line 738
    move-result v6

    .line 739
    iget-wide v12, v8, Ll94;->c:J

    .line 741
    iget-wide v14, v9, Ll94;->c:J

    .line 743
    invoke-static {v12, v13, v14, v15}, Lhw3;->d(JJ)J

    .line 746
    move-result-wide v12

    .line 747
    invoke-static {v12, v13}, Lhw3;->c(J)F

    .line 750
    move-result v8

    .line 751
    cmpg-float v6, v8, v6

    .line 753
    if-gez v6, :cond_2f9

    .line 755
    iget v6, v0, Ltb;->b:I

    .line 757
    const/4 v10, 0x1

    .line 758
    add-int/2addr v6, v10

    .line 759
    iput v6, v0, Ltb;->b:I

    .line 761
    goto :goto_2fc

    .line 762
    :cond_2f9
    const/4 v10, 0x1

    .line 763
    iput v10, v0, Ltb;->b:I

    .line 765
    :goto_2fc
    iput-object v9, v0, Ltb;->d:Ljava/lang/Object;

    .line 767
    invoke-static {v4}, Lih5;->a(Lf94;)Z

    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_334

    .line 773
    iget v8, v4, Lf94;->d:I

    .line 775
    and-int/lit8 v8, v8, 0x21

    .line 777
    if-eqz v8, :cond_334

    .line 779
    iget-object v8, v4, Lf94;->a:Ljava/util/List;

    .line 781
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 784
    move-result v9

    .line 785
    const/4 v10, 0x0

    .line 786
    :goto_311
    if-ge v10, v9, :cond_323

    .line 788
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v12

    .line 792
    check-cast v12, Ll94;

    .line 794
    invoke-virtual {v12}, Ll94;->b()Z

    .line 797
    move-result v12

    .line 798
    if-eqz v12, :cond_320

    .line 800
    goto :goto_334

    .line 801
    :cond_320
    add-int/lit8 v10, v10, 0x1

    .line 803
    goto :goto_311

    .line 804
    :cond_323
    iget-object v3, v1, Lvj3;->l:Ljava/lang/Object;

    .line 806
    check-cast v3, Luk3;

    .line 808
    const/4 v15, 0x0

    .line 809
    iput-object v15, v1, Lvj3;->j:Ljava/lang/Object;

    .line 811
    const/4 v6, 0x2

    .line 812
    iput v6, v1, Lvj3;->i:I

    .line 814
    invoke-static {v2, v3, v0, v4, v1}, Ld13;->G(Ly06;Luk3;Ltb;Lf94;La40;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    if-ne v0, v7, :cond_356

    .line 820
    goto :goto_355

    .line 821
    :cond_334
    :goto_334
    if-nez v6, :cond_356

    .line 823
    iget v0, v0, Ltb;->b:I

    .line 825
    check-cast v11, Lg66;

    .line 827
    const/4 v10, 0x1

    .line 828
    if-ne v0, v10, :cond_34a

    .line 830
    const/4 v15, 0x0

    .line 831
    iput-object v15, v1, Lvj3;->j:Ljava/lang/Object;

    .line 833
    const/4 v14, 0x3

    .line 834
    iput v14, v1, Lvj3;->i:I

    .line 836
    invoke-static {v2, v11, v4, v1}, Ld13;->U(Ly06;Lg66;Lf94;La40;)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    if-ne v0, v7, :cond_356

    .line 842
    goto :goto_355

    .line 843
    :cond_34a
    const/4 v15, 0x0

    .line 844
    iput-object v15, v1, Lvj3;->j:Ljava/lang/Object;

    .line 846
    iput v3, v1, Lvj3;->i:I

    .line 848
    invoke-static {v2, v11, v4, v0, v1}, Ld13;->V(Ly06;Lg66;Lf94;ILa40;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    if-ne v0, v7, :cond_356

    .line 854
    :goto_355
    move-object v5, v7

    .line 855
    :cond_356
    :goto_356
    return-object v5

    .line 856
    :pswitch_357  #0x0
    const/4 v15, 0x0

    .line 857
    iget-object v0, v1, Lvj3;->j:Ljava/lang/Object;

    .line 859
    check-cast v0, Ly06;

    .line 861
    iget v3, v1, Lvj3;->i:I

    .line 863
    const/4 v10, 0x1

    .line 864
    if-eqz v3, :cond_370

    .line 866
    if-ne v3, v10, :cond_36a

    .line 868
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 871
    move-object/from16 v3, p1

    .line 873
    :cond_368
    move-object v4, v0

    .line 874
    goto :goto_37f

    .line 875
    :cond_36a
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 878
    :goto_36d
    move-object v7, v15

    .line 879
    goto/16 :goto_442

    .line 881
    :cond_370
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 884
    :goto_373
    iput-object v0, v1, Lvj3;->j:Ljava/lang/Object;

    .line 886
    iput v10, v1, Lvj3;->i:I

    .line 888
    invoke-virtual {v0, v2, v1}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    if-ne v3, v7, :cond_368

    .line 894
    goto/16 :goto_442

    .line 896
    :goto_37f
    check-cast v3, Lf94;

    .line 898
    iget-object v0, v3, Lf94;->a:Ljava/util/List;

    .line 900
    invoke-static {v0}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    move-object v3, v0

    .line 905
    check-cast v3, Ll94;

    .line 907
    if-nez v3, :cond_391

    .line 909
    :cond_38c
    const/4 v5, 0x0

    .line 910
    const/4 v9, 0x2

    .line 911
    const/4 v10, 0x1

    .line 912
    goto/16 :goto_4d3

    .line 914
    :cond_391
    invoke-static {v3}, Lt03;->n(Ll94;)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_38c

    .line 920
    iget-object v0, v1, Lvj3;->k:Ljava/lang/Object;

    .line 922
    check-cast v0, Ln86;

    .line 924
    iget-wide v5, v3, Ll94;->c:J

    .line 926
    iget-object v0, v0, Ln86;->b:Lfl3;

    .line 928
    invoke-virtual {v0, v5, v6}, Lfl3;->g(J)I

    .line 931
    move-result v0

    .line 932
    iget-object v5, v1, Lvj3;->l:Ljava/lang/Object;

    .line 934
    check-cast v5, Llh;

    .line 936
    sget-object v6, Lob1;->k:Lgr1;

    .line 938
    invoke-virtual {v6}, La1;->iterator()Ljava/util/Iterator;

    .line 941
    move-result-object v8

    .line 942
    :cond_3ad
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    move-result v9

    .line 946
    if-eqz v9, :cond_3cd

    .line 948
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    move-result-object v9

    .line 952
    check-cast v9, Lob1;

    .line 954
    iget-object v10, v9, Lob1;->f:Ljava/lang/String;

    .line 956
    invoke-virtual {v5, v0, v0, v10}, Llh;->b(IILjava/lang/String;)Ljava/util/List;

    .line 959
    move-result-object v10

    .line 960
    invoke-static {v10}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 963
    move-result-object v10

    .line 964
    check-cast v10, Lkh;

    .line 966
    if-eqz v10, :cond_3ad

    .line 968
    new-instance v0, Ly14;

    .line 970
    invoke-direct {v0, v9, v10}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    goto :goto_402

    .line 974
    :cond_3cd
    add-int/lit8 v10, v0, -0x1

    .line 976
    if-gez v10, :cond_3d2

    .line 978
    const/4 v10, 0x0

    .line 979
    :cond_3d2
    add-int/lit8 v0, v0, 0x1

    .line 981
    iget-object v8, v5, Llh;->g:Ljava/lang/String;

    .line 983
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 986
    move-result v8

    .line 987
    if-le v0, v8, :cond_3dd

    .line 989
    move v0, v8

    .line 990
    :cond_3dd
    invoke-virtual {v6}, La1;->iterator()Ljava/util/Iterator;

    .line 993
    move-result-object v6

    .line 994
    :cond_3e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_401

    .line 1000
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Lob1;

    .line 1006
    iget-object v9, v8, Lob1;->f:Ljava/lang/String;

    .line 1008
    invoke-virtual {v5, v10, v0, v9}, Llh;->b(IILjava/lang/String;)Ljava/util/List;

    .line 1011
    move-result-object v9

    .line 1012
    invoke-static {v9}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 1015
    move-result-object v9

    .line 1016
    check-cast v9, Lkh;

    .line 1018
    if-eqz v9, :cond_3e1

    .line 1020
    new-instance v0, Ly14;

    .line 1022
    invoke-direct {v0, v8, v9}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    goto :goto_402

    .line 1026
    :cond_401
    move-object v0, v15

    .line 1027
    :goto_402
    if-eqz v0, :cond_38c

    .line 1029
    move-object v5, v11

    .line 1030
    check-cast v5, Landroid/content/Context;

    .line 1032
    iget-object v6, v0, Ly14;->f:Ljava/lang/Object;

    .line 1034
    check-cast v6, Lob1;

    .line 1036
    iget-object v0, v0, Ly14;->g:Ljava/lang/Object;

    .line 1038
    check-cast v0, Lkh;

    .line 1040
    iget-object v0, v0, Lkh;->a:Ljava/lang/Object;

    .line 1042
    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1047
    move-result v6

    .line 1048
    const-string v8, "android.intent.action.VIEW"

    .line 1050
    if-eqz v6, :cond_48b

    .line 1052
    const/4 v10, 0x1

    .line 1053
    if-eq v6, v10, :cond_443

    .line 1055
    const/4 v9, 0x2

    .line 1056
    if-ne v6, v9, :cond_43d

    .line 1058
    const-string v6, "mailto:"

    .line 1060
    invoke-static {v0, v6, v10}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1063
    move-result v12

    .line 1064
    if-eqz v12, :cond_42a

    .line 1066
    goto :goto_42e

    .line 1067
    :cond_42a
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v0

    .line 1071
    :goto_42e
    new-instance v6, Landroid/content/Intent;

    .line 1073
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    invoke-direct {v6, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1083
    :goto_43a
    const/4 v10, 0x1

    .line 1084
    goto/16 :goto_4ae

    .line 1086
    :cond_43d
    invoke-static {}, Li11;->b()V

    .line 1089
    goto/16 :goto_36d

    .line 1091
    :goto_442
    return-object v7

    .line 1092
    :cond_443
    const/4 v9, 0x2

    .line 1093
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1095
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    const/4 v8, 0x0

    .line 1099
    const/4 v10, 0x0

    .line 1100
    :goto_44b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1103
    move-result v12

    .line 1104
    if-ge v10, v12, :cond_472

    .line 1106
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1109
    move-result v12

    .line 1110
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 1113
    move-result v13

    .line 1114
    if-eqz v13, :cond_45f

    .line 1116
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1119
    goto :goto_46f

    .line 1120
    :cond_45f
    const/16 v13, 0x2b

    .line 1122
    if-ne v12, v13, :cond_46f

    .line 1124
    if-nez v8, :cond_46f

    .line 1126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1129
    move-result v13

    .line 1130
    if-nez v13, :cond_46f

    .line 1132
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1135
    const/4 v8, 0x1

    .line 1136
    :cond_46f
    :goto_46f
    add-int/lit8 v10, v10, 0x1

    .line 1138
    goto :goto_44b

    .line 1139
    :cond_472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    move-result-object v0

    .line 1143
    new-instance v6, Landroid/content/Intent;

    .line 1145
    const-string v8, "tel:"

    .line 1147
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    const-string v8, "android.intent.action.DIAL"

    .line 1160
    invoke-direct {v6, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1163
    goto :goto_43a

    .line 1164
    :cond_48b
    const/4 v9, 0x2

    .line 1165
    const-string v6, "http"

    .line 1167
    const/4 v10, 0x1

    .line 1168
    invoke-static {v0, v6, v10}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1171
    move-result v6

    .line 1172
    if-nez v6, :cond_4a2

    .line 1174
    const-string v6, "https://"

    .line 1176
    invoke-static {v0, v6, v10}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1179
    move-result v12

    .line 1180
    if-eqz v12, :cond_49e

    .line 1182
    goto :goto_4a2

    .line 1183
    :cond_49e
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    :cond_4a2
    :goto_4a2
    new-instance v6, Landroid/content/Intent;

    .line 1189
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    invoke-direct {v6, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1199
    :goto_4ae
    instance-of v0, v5, Landroid/app/Activity;

    .line 1201
    if-nez v0, :cond_4b7

    .line 1203
    const/high16 v0, 0x10000000

    .line 1205
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1208
    :cond_4b7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    :try_start_4ba
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4bd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4ba .. :try_end_4bd} :catch_4bf

    .line 1214
    const/4 v5, 0x0

    .line 1215
    goto :goto_4d0

    .line 1216
    :catch_4bf
    move-exception v0

    .line 1217
    sget-object v5, Lx36;->a:Lx36;

    .line 1219
    const/4 v5, 0x0

    .line 1220
    new-array v6, v5, [Ljava/lang/Object;

    .line 1222
    sget-object v8, Lla6;->a:Lja6;

    .line 1224
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1227
    move-result-object v6

    .line 1228
    const-string v12, ""

    .line 1230
    invoke-virtual {v8, v0, v12, v6}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    :goto_4d0
    invoke-virtual {v3}, Ll94;->a()V

    .line 1236
    :goto_4d3
    move-object v0, v4

    .line 1237
    goto/16 :goto_373

    .line 1239
    :pswitch_data_4d6
    .packed-switch 0x0
        :pswitch_357  #00000000
        :pswitch_27d  #00000001
    .end packed-switch
.end method
