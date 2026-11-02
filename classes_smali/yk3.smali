.class public final Lyk3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Lmq4;

.field public k:Lmq4;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lnq4;

.field public final synthetic p:Lqq4;

.field public final synthetic q:Lqq4;

.field public final synthetic r:F

.field public final synthetic s:Lal3;

.field public final synthetic t:F

.field public final synthetic u:Lnf5;


# direct methods
.method public constructor <init>(Lnq4;Lqq4;Lqq4;FLal3;FLnf5;Lxx0;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lyk3;->o:Lnq4;

    .line 3
    iput-object p2, p0, Lyk3;->p:Lqq4;

    .line 5
    iput-object p3, p0, Lyk3;->q:Lqq4;

    .line 7
    iput p4, p0, Lyk3;->r:F

    .line 9
    iput-object p5, p0, Lyk3;->s:Lal3;

    .line 11
    iput p6, p0, Lyk3;->t:F

    .line 13
    iput-object p7, p0, Lyk3;->u:Lnf5;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lt06;-><init>(ILxx0;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llf5;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lyk3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyk3;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lyk3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 12

    .line 1
    new-instance v0, Lyk3;

    .line 3
    iget v6, p0, Lyk3;->t:F

    .line 5
    iget-object v7, p0, Lyk3;->u:Lnf5;

    .line 7
    iget-object v1, p0, Lyk3;->o:Lnq4;

    .line 9
    iget-object v2, p0, Lyk3;->p:Lqq4;

    .line 11
    iget-object v3, p0, Lyk3;->q:Lqq4;

    .line 13
    iget v4, p0, Lyk3;->r:F

    .line 15
    iget-object v5, p0, Lyk3;->s:Lal3;

    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lyk3;-><init>(Lnq4;Lqq4;Lqq4;FLal3;FLnf5;Lxx0;)V

    .line 21
    iput-object p2, v0, Lyk3;->n:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget v0, v7, Lyk3;->m:I

    .line 5
    iget-object v1, v7, Lyk3;->q:Lqq4;

    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v2, v7, Lyk3;->o:Lnq4;

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v7, Lyk3;->p:Lqq4;

    .line 15
    sget-object v8, Lqz0;->f:Lqz0;

    .line 17
    if-eqz v0, :cond_5e

    .line 19
    if-eq v0, v5, :cond_47

    .line 21
    if-eq v0, v4, :cond_35

    .line 23
    if-ne v0, v3, :cond_2f

    .line 25
    iget-object v0, v7, Lyk3;->k:Lmq4;

    .line 27
    iget-object v9, v7, Lyk3;->j:Lmq4;

    .line 29
    iget-object v10, v7, Lyk3;->n:Ljava/lang/Object;

    .line 31
    check-cast v10, Llf5;

    .line 33
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    move-object v13, v0

    .line 37
    move/from16 v23, v3

    .line 39
    move v12, v5

    .line 40
    move-object v14, v8

    .line 41
    move-object v8, v10

    .line 42
    move-object/from16 v0, p1

    .line 44
    move v10, v4

    .line 45
    move-object v4, v6

    .line 46
    goto/16 :goto_176

    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v15

    .line 54
    :cond_35
    iget v0, v7, Lyk3;->l:I

    .line 56
    iget-object v9, v7, Lyk3;->j:Lmq4;

    .line 58
    iget-object v10, v7, Lyk3;->n:Ljava/lang/Object;

    .line 60
    check-cast v10, Llf5;

    .line 62
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    move-object v11, v2

    .line 66
    move-object v3, v8

    .line 67
    move-object v13, v9

    .line 68
    move-object v8, v10

    .line 69
    move-object v10, v1

    .line 70
    goto/16 :goto_14b

    .line 72
    :cond_47
    iget-object v0, v7, Lyk3;->k:Lmq4;

    .line 74
    iget-object v9, v7, Lyk3;->j:Lmq4;

    .line 76
    iget-object v10, v7, Lyk3;->n:Ljava/lang/Object;

    .line 78
    check-cast v10, Llf5;

    .line 80
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    move-object v13, v0

    .line 84
    move/from16 v23, v3

    .line 86
    move v12, v5

    .line 87
    move-object v14, v8

    .line 88
    move-object v8, v10

    .line 89
    move-object/from16 v0, p1

    .line 91
    move v10, v4

    .line 92
    move-object v4, v6

    .line 93
    goto/16 :goto_1a9

    .line 95
    :cond_5e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v7, Lyk3;->n:Ljava/lang/Object;

    .line 100
    check-cast v0, Llf5;

    .line 102
    new-instance v9, Lmq4;

    .line 104
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean v5, v9, Lmq4;->f:Z

    .line 109
    move-object v13, v9

    .line 110
    :goto_6d
    iget-boolean v9, v13, Lmq4;->f:Z

    .line 112
    sget-object v22, Lti6;->a:Lti6;

    .line 114
    if-eqz v9, :cond_1b4

    .line 116
    const/4 v9, 0x0

    .line 117
    iput-boolean v9, v13, Lmq4;->f:Z

    .line 119
    iget v9, v2, Lnq4;->f:F

    .line 121
    iget-object v10, v6, Lqq4;->f:Ljava/lang/Object;

    .line 123
    check-cast v10, Lah;

    .line 125
    iget-object v10, v10, Lah;->g:Lx24;

    .line 127
    invoke-virtual {v10}, Lx24;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Number;

    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result v10

    .line 137
    sub-float/2addr v9, v10

    .line 138
    iget-object v10, v1, Lqq4;->f:Ljava/lang/Object;

    .line 140
    check-cast v10, Lwk3;

    .line 142
    iget-boolean v10, v10, Lwk3;->c:Z

    .line 144
    iget-object v11, v7, Lyk3;->s:Lal3;

    .line 146
    if-nez v10, :cond_9d

    .line 148
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 151
    move-result v10

    .line 152
    iget v12, v7, Lyk3;->r:F

    .line 154
    cmpg-float v10, v10, v12

    .line 156
    if-gez v10, :cond_a6

    .line 158
    :cond_9d
    move/from16 v23, v3

    .line 160
    move v10, v4

    .line 161
    move v12, v5

    .line 162
    move-object v4, v6

    .line 163
    move-object v14, v8

    .line 164
    move-object v8, v0

    .line 165
    goto/16 :goto_190

    .line 167
    :cond_a6
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 170
    move-result v9

    .line 171
    mul-float/2addr v9, v12

    .line 172
    invoke-virtual {v11, v0, v9}, Lal3;->c(Llf5;F)F

    .line 175
    iget-object v10, v6, Lqq4;->f:Ljava/lang/Object;

    .line 177
    check-cast v10, Lah;

    .line 179
    iget-object v11, v10, Lah;->g:Lx24;

    .line 181
    invoke-virtual {v11}, Lx24;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/Number;

    .line 187
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 190
    move-result v11

    .line 191
    add-float/2addr v11, v9

    .line 192
    invoke-static {v10, v11}, Lfa;->y(Lah;F)Lah;

    .line 195
    move-result-object v9

    .line 196
    iput-object v9, v6, Lqq4;->f:Ljava/lang/Object;

    .line 198
    iget v10, v2, Lnq4;->f:F

    .line 200
    iget-object v9, v9, Lah;->g:Lx24;

    .line 202
    invoke-virtual {v9}, Lx24;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/Number;

    .line 208
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 211
    move-result v9

    .line 212
    sub-float/2addr v10, v9

    .line 213
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result v9

    .line 217
    iget v10, v7, Lyk3;->t:F

    .line 219
    div-float/2addr v9, v10

    .line 220
    invoke-static {v9}, Lwf3;->F(F)I

    .line 223
    move-result v9

    .line 224
    const/16 v10, 0x64

    .line 226
    if-le v9, v10, :cond_e4

    .line 228
    move v9, v10

    .line 229
    :cond_e4
    iget-object v10, v6, Lqq4;->f:Ljava/lang/Object;

    .line 231
    check-cast v10, Lah;

    .line 233
    iget v11, v2, Lnq4;->f:F

    .line 235
    new-instance v20, Lj4;

    .line 237
    const/4 v14, 0x2

    .line 238
    move v12, v9

    .line 239
    iget-object v9, v7, Lyk3;->s:Lal3;

    .line 241
    move/from16 v16, v12

    .line 243
    iget-object v12, v7, Lyk3;->u:Lnf5;

    .line 245
    move-object v3, v8

    .line 246
    move v5, v11

    .line 247
    move-object/from16 v8, v20

    .line 249
    move-object v11, v2

    .line 250
    move-object v2, v10

    .line 251
    move-object v10, v1

    .line 252
    move/from16 v1, v16

    .line 254
    invoke-direct/range {v8 .. v14}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    move-object/from16 v18, v9

    .line 259
    iput-object v0, v7, Lyk3;->n:Ljava/lang/Object;

    .line 261
    iput-object v13, v7, Lyk3;->j:Lmq4;

    .line 263
    iput-object v15, v7, Lyk3;->k:Lmq4;

    .line 265
    iput v1, v7, Lyk3;->l:I

    .line 267
    iput v4, v7, Lyk3;->m:I

    .line 269
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v8, Lnq4;

    .line 274
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 277
    iget-object v9, v2, Lah;->g:Lx24;

    .line 279
    invoke-virtual {v9}, Lx24;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/lang/Number;

    .line 285
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 288
    move-result v9

    .line 289
    iput v9, v8, Lnq4;->f:F

    .line 291
    new-instance v9, Ljava/lang/Float;

    .line 293
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 296
    sget-object v5, Lzk1;->c:Li11;

    .line 298
    invoke-static {v1, v4, v5}, Lmm0;->Y(IILyk1;)Leg6;

    .line 301
    move-result-object v5

    .line 302
    new-instance v16, Lbm0;

    .line 304
    const/16 v21, 0x8

    .line 306
    move-object/from16 v19, v0

    .line 308
    move-object/from16 v17, v8

    .line 310
    invoke-direct/range {v16 .. v21}, Lbm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    move-object/from16 v0, v16

    .line 315
    move-object/from16 v8, v19

    .line 317
    invoke-static {v2, v9, v5, v0, v7}, Lcm6;->p(Lah;Ljava/lang/Float;Ll02;Lx82;Lt06;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_143

    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move-object/from16 v0, v22

    .line 326
    :goto_145
    if-ne v0, v3, :cond_14a

    .line 328
    move-object v14, v3

    .line 329
    goto/16 :goto_1a7

    .line 331
    :cond_14a
    move v0, v1

    .line 332
    :goto_14b
    iget-boolean v1, v13, Lmq4;->f:Z

    .line 334
    if-nez v1, :cond_188

    .line 336
    const-wide/16 v16, 0x32

    .line 338
    int-to-long v1, v0

    .line 339
    sub-long v1, v16, v1

    .line 341
    iput-object v8, v7, Lyk3;->n:Ljava/lang/Object;

    .line 343
    iput-object v13, v7, Lyk3;->j:Lmq4;

    .line 345
    iput-object v13, v7, Lyk3;->k:Lmq4;

    .line 347
    const/4 v0, 0x3

    .line 348
    iput v0, v7, Lyk3;->m:I

    .line 350
    move/from16 v23, v0

    .line 352
    iget-object v0, v7, Lyk3;->s:Lal3;

    .line 354
    move-object v5, v3

    .line 355
    iget-object v3, v7, Lyk3;->u:Lnf5;

    .line 357
    move-object v14, v5

    .line 358
    const/4 v12, 0x1

    .line 359
    move-object/from16 v24, v10

    .line 361
    move v10, v4

    .line 362
    move-object v4, v6

    .line 363
    move-wide v5, v1

    .line 364
    move-object/from16 v1, v24

    .line 366
    move-object v2, v11

    .line 367
    invoke-static/range {v0 .. v7}, Lal3;->e(Lal3;Lqq4;Lnq4;Lnf5;Lqq4;JLzx0;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v14, :cond_175

    .line 373
    goto :goto_1a7

    .line 374
    :cond_175
    move-object v9, v13

    .line 375
    :goto_176
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v0

    .line 381
    iput-boolean v0, v13, Lmq4;->f:Z

    .line 383
    :goto_17e
    move-object v6, v4

    .line 384
    move-object v0, v8

    .line 385
    move-object v13, v9

    .line 386
    move v4, v10

    .line 387
    move v5, v12

    .line 388
    move-object v8, v14

    .line 389
    :goto_184
    move/from16 v3, v23

    .line 391
    goto/16 :goto_6d

    .line 393
    :cond_188
    move-object v1, v10

    .line 394
    const/16 v23, 0x3

    .line 396
    move-object v0, v8

    .line 397
    move-object v2, v11

    .line 398
    const/4 v5, 0x1

    .line 399
    move-object v8, v3

    .line 400
    goto :goto_184

    .line 401
    :goto_190
    invoke-virtual {v11, v8, v9}, Lal3;->c(Llf5;F)F

    .line 404
    iput-object v8, v7, Lyk3;->n:Ljava/lang/Object;

    .line 406
    iput-object v13, v7, Lyk3;->j:Lmq4;

    .line 408
    iput-object v13, v7, Lyk3;->k:Lmq4;

    .line 410
    iput v12, v7, Lyk3;->m:I

    .line 412
    iget-object v0, v7, Lyk3;->s:Lal3;

    .line 414
    iget-object v3, v7, Lyk3;->u:Lnf5;

    .line 416
    const-wide/16 v5, 0x32

    .line 418
    invoke-static/range {v0 .. v7}, Lal3;->e(Lal3;Lqq4;Lnq4;Lnf5;Lqq4;JLzx0;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v14, :cond_1a8

    .line 424
    :goto_1a7
    return-object v14

    .line 425
    :cond_1a8
    move-object v9, v13

    .line 426
    :goto_1a9
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    move-result v0

    .line 432
    iput-boolean v0, v13, Lmq4;->f:Z

    .line 434
    move-object/from16 v7, p0

    .line 436
    goto :goto_17e

    .line 437
    :cond_1b4
    return-object v22
.end method
