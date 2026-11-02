.class public final synthetic Lfv0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lx82;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lm82;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lm82;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lx82;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm82;ZLjava/lang/String;Ljava/lang/String;Lm82;I)V
    .registers 18

    .line 1
    move/from16 v0, p16

    .line 3
    iput v0, p0, Lfv0;->f:I

    .line 5
    iput-object p1, p0, Lfv0;->g:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lfv0;->h:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lfv0;->i:Z

    .line 11
    iput-object p4, p0, Lfv0;->j:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lfv0;->k:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lfv0;->l:Lx82;

    .line 17
    iput-object p7, p0, Lfv0;->m:Ljava/lang/String;

    .line 19
    iput-boolean p8, p0, Lfv0;->n:Z

    .line 21
    iput-object p9, p0, Lfv0;->o:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lfv0;->p:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lfv0;->q:Lm82;

    .line 27
    iput-boolean p12, p0, Lfv0;->r:Z

    .line 29
    iput-object p13, p0, Lfv0;->s:Ljava/lang/String;

    .line 31
    iput-object p14, p0, Lfv0;->t:Ljava/lang/String;

    .line 33
    move-object/from16 p1, p15

    .line 35
    iput-object p1, p0, Lfv0;->u:Lm82;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lfv0;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_222

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lv92;

    .line 17
    move-object/from16 v6, p2

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 27
    if-eq v7, v3, :cond_1e

    .line 29
    move v3, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v5

    .line 32
    :goto_1f
    and-int/2addr v6, v4

    .line 33
    invoke-virtual {v1, v6, v3}, Lv92;->O(IZ)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_187

    .line 39
    const/high16 v3, 0x42000000  # 32.0f

    .line 41
    sget-object v6, Lrj3;->b:Lrj3;

    .line 43
    invoke-static {v6, v3}, Lnx6;->W(Luj3;F)Luj3;

    .line 46
    move-result-object v3

    .line 47
    sget-object v7, Ljv;->c:Lfv;

    .line 49
    sget-object v8, Lkl1;->s:Lf50;

    .line 51
    invoke-static {v7, v8, v1, v5}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 54
    move-result-object v7

    .line 55
    iget-wide v8, v1, Lv92;->T:J

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    move-result v8

    .line 61
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v1, v3}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 68
    move-result-object v3

    .line 69
    sget-object v10, Lsp0;->c:Lrp0;

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v10, Lrp0;->b:Lqq0;

    .line 76
    invoke-virtual {v1}, Lv92;->a0()V

    .line 79
    iget-boolean v11, v1, Lv92;->S:Z

    .line 81
    if-eqz v11, :cond_56

    .line 83
    invoke-virtual {v1, v10}, Lv92;->k(Lm82;)V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v1}, Lv92;->k0()V

    .line 90
    :goto_59
    sget-object v10, Lrp0;->e:Lpf;

    .line 92
    invoke-static {v10, v1, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 95
    sget-object v7, Lrp0;->d:Lpf;

    .line 97
    invoke-static {v7, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lrp0;->f:Lpf;

    .line 106
    invoke-static {v8, v1, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 109
    sget-object v7, Lrp0;->g:Ll9;

    .line 111
    invoke-static {v1, v7}, Lv03;->B(Lv92;Lx82;)V

    .line 114
    sget-object v7, Lrp0;->c:Lpf;

    .line 116
    invoke-static {v7, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 119
    sget-object v3, Lyg6;->a:Lvk1;

    .line 121
    invoke-virtual {v1, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lwg6;

    .line 127
    iget-object v8, v7, Lwg6;->g:Lg96;

    .line 129
    const/16 v7, 0x14

    .line 131
    invoke-static {v7}, Lh23;->o(I)J

    .line 134
    move-result-wide v11

    .line 135
    sget-object v13, Lg72;->p:Lg72;

    .line 137
    const/16 v20, 0x0

    .line 139
    const v21, 0xfffff9

    .line 142
    const-wide/16 v9, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const-wide/16 v15, 0x0

    .line 147
    const-wide/16 v17, 0x0

    .line 149
    const/16 v19, 0x0

    .line 151
    invoke-static/range {v8 .. v21}, Lg96;->a(Lg96;JJLg72;Ld62;JJLx73;II)Lg96;

    .line 154
    move-result-object v24

    .line 155
    const/16 v27, 0x6000

    .line 157
    const v28, 0x1bffe

    .line 160
    move-object v7, v6

    .line 161
    iget-object v6, v0, Lfv0;->g:Ljava/lang/String;

    .line 163
    move-object v8, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v10, v8

    .line 166
    const-wide/16 v8, 0x0

    .line 168
    move-object v12, v10

    .line 169
    const-wide/16 v10, 0x0

    .line 171
    move-object v13, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v14, v13

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object/from16 v16, v14

    .line 177
    const-wide/16 v14, 0x0

    .line 179
    move-object/from16 v17, v16

    .line 181
    const/16 v16, 0x0

    .line 183
    move-object/from16 v18, v17

    .line 185
    const/16 v17, 0x0

    .line 187
    move-object/from16 v20, v18

    .line 189
    const-wide/16 v18, 0x0

    .line 191
    move-object/from16 v21, v20

    .line 193
    const/16 v20, 0x0

    .line 195
    move-object/from16 v22, v21

    .line 197
    const/16 v21, 0x0

    .line 199
    move-object/from16 v23, v22

    .line 201
    const/16 v22, 0x1

    .line 203
    move-object/from16 v25, v23

    .line 205
    const/16 v23, 0x0

    .line 207
    const/16 v26, 0x0

    .line 209
    move-object/from16 v35, v25

    .line 211
    move-object/from16 v25, v1

    .line 213
    move-object/from16 v1, v35

    .line 215
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 218
    move-object/from16 v12, v25

    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0xd

    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, 0x41400000  # 12.0f

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v6, v1

    .line 228
    invoke-static/range {v6 .. v11}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v12, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lwg6;

    .line 238
    iget-object v1, v1, Lwg6;->k:Lg96;

    .line 240
    const v28, 0x1bffc

    .line 243
    iget-object v6, v0, Lfv0;->h:Ljava/lang/String;

    .line 245
    const-wide/16 v8, 0x0

    .line 247
    const-wide/16 v10, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v22, 0x2

    .line 252
    const/16 v26, 0x30

    .line 254
    move-object/from16 v24, v1

    .line 256
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 259
    move-object/from16 v12, v25

    .line 261
    iget-boolean v1, v0, Lfv0;->i:Z

    .line 263
    if-eqz v1, :cond_13a

    .line 265
    const v1, -0x422d9fe3

    .line 268
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 271
    iget-object v1, v0, Lfv0;->l:Lx82;

    .line 273
    invoke-virtual {v12, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    iget-object v6, v0, Lfv0;->m:Ljava/lang/String;

    .line 279
    invoke-virtual {v12, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 282
    move-result v7

    .line 283
    or-int/2addr v3, v7

    .line 284
    invoke-virtual {v12}, Lv92;->L()Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    if-nez v3, :cond_125

    .line 290
    sget-object v3, Lyp0;->a:Lla0;

    .line 292
    if-ne v7, v3, :cond_12d

    .line 294
    :cond_125
    new-instance v7, Lhv0;

    .line 296
    invoke-direct {v7, v1, v6, v5}, Lhv0;-><init>(Lx82;Ljava/lang/String;I)V

    .line 299
    invoke-virtual {v12, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 302
    :cond_12d
    check-cast v7, Lm82;

    .line 304
    iget-object v1, v0, Lfv0;->j:Ljava/lang/String;

    .line 306
    iget-object v3, v0, Lfv0;->k:Ljava/lang/String;

    .line 308
    invoke-static {v1, v3, v7, v12, v5}, Lu60;->c(Ljava/lang/String;Ljava/lang/String;Lm82;Lv92;I)V

    .line 311
    invoke-virtual {v12, v5}, Lv92;->p(Z)V

    .line 314
    goto :goto_143

    .line 315
    :cond_13a
    const v1, -0x42286b40

    .line 318
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 321
    invoke-virtual {v12, v5}, Lv92;->p(Z)V

    .line 324
    :goto_143
    iget-boolean v1, v0, Lfv0;->n:Z

    .line 326
    if-eqz v1, :cond_15a

    .line 328
    const v1, -0x4227b447

    .line 331
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 334
    iget-object v1, v0, Lfv0;->o:Ljava/lang/String;

    .line 336
    iget-object v3, v0, Lfv0;->p:Ljava/lang/String;

    .line 338
    iget-object v6, v0, Lfv0;->q:Lm82;

    .line 340
    invoke-static {v1, v3, v6, v12, v5}, Lu60;->c(Ljava/lang/String;Ljava/lang/String;Lm82;Lv92;I)V

    .line 343
    invoke-virtual {v12, v5}, Lv92;->p(Z)V

    .line 346
    goto :goto_163

    .line 347
    :cond_15a
    const v1, -0x4223d900

    .line 350
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 353
    invoke-virtual {v12, v5}, Lv92;->p(Z)V

    .line 356
    :goto_163
    iget-boolean v1, v0, Lfv0;->r:Z

    .line 358
    if-eqz v1, :cond_17a

    .line 360
    const v1, -0x42232644

    .line 363
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 366
    iget-object v1, v0, Lfv0;->s:Ljava/lang/String;

    .line 368
    iget-object v3, v0, Lfv0;->t:Ljava/lang/String;

    .line 370
    iget-object v0, v0, Lfv0;->u:Lm82;

    .line 372
    invoke-static {v1, v3, v0, v12, v5}, Lu60;->c(Ljava/lang/String;Ljava/lang/String;Lm82;Lv92;I)V

    .line 375
    invoke-virtual {v12, v5}, Lv92;->p(Z)V

    .line 378
    goto :goto_183

    .line 379
    :cond_17a
    const v0, -0x421f5640

    .line 382
    invoke-virtual {v12, v0}, Lv92;->X(I)V

    .line 385
    invoke-virtual {v12, v5}, Lv92;->p(Z)V

    .line 388
    :goto_183
    invoke-virtual {v12, v4}, Lv92;->p(Z)V

    .line 391
    goto :goto_18b

    .line 392
    :cond_187
    move-object v12, v1

    .line 393
    invoke-virtual {v12}, Lv92;->R()V

    .line 396
    :goto_18b
    return-object v2

    .line 397
    :pswitch_18c  #0x0
    move-object/from16 v1, p1

    .line 399
    check-cast v1, Lv92;

    .line 401
    move-object/from16 v6, p2

    .line 403
    check-cast v6, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v6

    .line 409
    and-int/lit8 v7, v6, 0x3

    .line 411
    if-eq v7, v3, :cond_19d

    .line 413
    move v5, v4

    .line 414
    :cond_19d
    and-int/lit8 v3, v6, 0x1

    .line 416
    invoke-virtual {v1, v3, v5}, Lv92;->O(IZ)Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_21a

    .line 422
    sget-object v3, Lnn5;->a:Lvk1;

    .line 424
    invoke-virtual {v1, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lmn5;

    .line 430
    iget-object v14, v3, Lmn5;->a:Laz4;

    .line 432
    sget-wide v15, Lrk0;->f:J

    .line 434
    sget-object v3, Lrj3;->b:Lrj3;

    .line 436
    invoke-static {v3}, Lss5;->n(Luj3;)Luj3;

    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lss5;->l(Luj3;)Luj3;

    .line 443
    move-result-object v13

    .line 444
    new-instance v17, Lfv0;

    .line 446
    const/16 v33, 0x1

    .line 448
    iget-object v3, v0, Lfv0;->g:Ljava/lang/String;

    .line 450
    iget-object v4, v0, Lfv0;->h:Ljava/lang/String;

    .line 452
    iget-boolean v5, v0, Lfv0;->i:Z

    .line 454
    iget-object v6, v0, Lfv0;->j:Ljava/lang/String;

    .line 456
    iget-object v7, v0, Lfv0;->k:Ljava/lang/String;

    .line 458
    iget-object v8, v0, Lfv0;->l:Lx82;

    .line 460
    iget-object v9, v0, Lfv0;->m:Ljava/lang/String;

    .line 462
    iget-boolean v10, v0, Lfv0;->n:Z

    .line 464
    iget-object v11, v0, Lfv0;->o:Ljava/lang/String;

    .line 466
    iget-object v12, v0, Lfv0;->p:Ljava/lang/String;

    .line 468
    move-object/from16 v34, v2

    .line 470
    iget-object v2, v0, Lfv0;->q:Lm82;

    .line 472
    move-object/from16 v28, v2

    .line 474
    iget-boolean v2, v0, Lfv0;->r:Z

    .line 476
    move/from16 v29, v2

    .line 478
    iget-object v2, v0, Lfv0;->s:Ljava/lang/String;

    .line 480
    move-object/from16 v30, v2

    .line 482
    iget-object v2, v0, Lfv0;->t:Ljava/lang/String;

    .line 484
    iget-object v0, v0, Lfv0;->u:Lm82;

    .line 486
    move-object/from16 v32, v0

    .line 488
    move-object/from16 v31, v2

    .line 490
    move-object/from16 v18, v3

    .line 492
    move-object/from16 v19, v4

    .line 494
    move/from16 v20, v5

    .line 496
    move-object/from16 v21, v6

    .line 498
    move-object/from16 v22, v7

    .line 500
    move-object/from16 v23, v8

    .line 502
    move-object/from16 v24, v9

    .line 504
    move/from16 v25, v10

    .line 506
    move-object/from16 v26, v11

    .line 508
    move-object/from16 v27, v12

    .line 510
    invoke-direct/range {v17 .. v33}, Lfv0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lx82;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm82;ZLjava/lang/String;Ljava/lang/String;Lm82;I)V

    .line 513
    move-object/from16 v0, v17

    .line 515
    const v2, 0x56723db8

    .line 518
    invoke-static {v2, v0, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 521
    move-result-object v21

    .line 522
    const v23, 0xc00186

    .line 525
    const/16 v24, 0x78

    .line 527
    const-wide/16 v17, 0x0

    .line 529
    const/16 v19, 0x0

    .line 531
    const/16 v20, 0x0

    .line 533
    move-object/from16 v22, v1

    .line 535
    invoke-static/range {v13 .. v24}, Lo06;->a(Luj3;Lzm5;JJFFLho0;Lv92;II)V

    .line 538
    goto :goto_221

    .line 539
    :cond_21a
    move-object/from16 v22, v1

    .line 541
    move-object/from16 v34, v2

    .line 543
    invoke-virtual/range {v22 .. v22}, Lv92;->R()V

    .line 546
    :goto_221
    return-object v34

    .line 547
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_18c  #00000000
    .end packed-switch
.end method
