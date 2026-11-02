.class public final synthetic Lc76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lqq4;

.field public final synthetic g:Ld76;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lng3;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lg84;

.field public final synthetic n:Lg84;

.field public final synthetic o:Lg84;

.field public final synthetic p:Lg84;

.field public final synthetic q:Lg84;

.field public final synthetic r:Lg84;

.field public final synthetic s:Lg84;

.field public final synthetic t:Lg84;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Lqq4;Ld76;IILng3;IILg84;Lg84;Lg84;Lg84;Lg84;Lg84;Lg84;Lg84;F)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc76;->f:Lqq4;

    .line 6
    iput-object p2, p0, Lc76;->g:Ld76;

    .line 8
    iput p3, p0, Lc76;->h:I

    .line 10
    iput p4, p0, Lc76;->i:I

    .line 12
    iput-object p5, p0, Lc76;->j:Lng3;

    .line 14
    iput p6, p0, Lc76;->k:I

    .line 16
    iput p7, p0, Lc76;->l:I

    .line 18
    iput-object p8, p0, Lc76;->m:Lg84;

    .line 20
    iput-object p9, p0, Lc76;->n:Lg84;

    .line 22
    iput-object p10, p0, Lc76;->o:Lg84;

    .line 24
    iput-object p11, p0, Lc76;->p:Lg84;

    .line 26
    iput-object p12, p0, Lc76;->q:Lg84;

    .line 28
    iput-object p13, p0, Lc76;->r:Lg84;

    .line 30
    iput-object p14, p0, Lc76;->s:Lg84;

    .line 32
    iput-object p15, p0, Lc76;->t:Lg84;

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lc76;->u:F

    .line 38
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lf84;

    .line 7
    iget-object v2, v0, Lc76;->f:Lqq4;

    .line 9
    iget-object v3, v2, Lqq4;->f:Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Lc76;->g:Ld76;

    .line 13
    iget-object v5, v0, Lc76;->j:Lng3;

    .line 15
    iget v6, v0, Lc76;->k:I

    .line 17
    iget v7, v0, Lc76;->l:I

    .line 19
    iget-object v8, v0, Lc76;->m:Lg84;

    .line 21
    iget-object v9, v0, Lc76;->n:Lg84;

    .line 23
    iget-object v10, v0, Lc76;->o:Lg84;

    .line 25
    iget-object v11, v0, Lc76;->p:Lg84;

    .line 27
    iget-object v12, v0, Lc76;->q:Lg84;

    .line 29
    iget-object v13, v0, Lc76;->r:Lg84;

    .line 31
    iget-object v14, v0, Lc76;->s:Lg84;

    .line 33
    iget-object v15, v0, Lc76;->t:Lg84;

    .line 35
    const/high16 v16, 0x40000000  # 2.0f

    .line 37
    const/high16 v17, 0x3f800000  # 1.0f

    .line 39
    move-object/from16 p1, v3

    .line 41
    if-eqz p1, :cond_153

    .line 43
    iget-boolean v3, v4, Ld76;->a:Z

    .line 45
    move/from16 v18, v3

    .line 47
    iget v3, v0, Lc76;->i:I

    .line 49
    if-eqz v18, :cond_4a

    .line 51
    move/from16 v18, v6

    .line 53
    move-object/from16 v6, p1

    .line 55
    check-cast v6, Lg84;

    .line 57
    iget v6, v6, Lg84;->g:I

    .line 59
    move/from16 p1, v6

    .line 61
    iget v6, v0, Lc76;->h:I

    .line 63
    sub-int v6, v6, p1

    .line 65
    int-to-float v6, v6

    .line 66
    div-float v6, v6, v16

    .line 68
    mul-float v6, v6, v17

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result v6

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    move/from16 v18, v6

    .line 77
    iget v6, v4, Ld76;->e:F

    .line 79
    invoke-interface {v5, v6}, Lr91;->U(F)I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v3

    .line 84
    :goto_53
    iget-object v2, v2, Lqq4;->f:Ljava/lang/Object;

    .line 86
    check-cast v2, Lg84;

    .line 88
    move-object/from16 p1, v5

    .line 90
    iget v5, v2, Lg84;->g:I

    .line 92
    add-int/2addr v5, v3

    .line 93
    move/from16 v19, v7

    .line 95
    invoke-interface/range {p1 .. p1}, Lut2;->getLayoutDirection()Lw03;

    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v4, Ld76;->b:Lb76;

    .line 101
    move-object/from16 p1, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v14, v4, v4}, Lf84;->g(Lf84;Lg84;II)V

    .line 107
    if-eqz v15, :cond_6f

    .line 109
    iget v4, v15, Lg84;->g:I

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v4, 0x0

    .line 113
    :goto_70
    sub-int v4, v19, v4

    .line 115
    if-eqz v10, :cond_88

    .line 117
    iget v14, v10, Lg84;->g:I

    .line 119
    sub-int v14, v4, v14

    .line 121
    int-to-float v14, v14

    .line 122
    div-float v14, v14, v16

    .line 124
    mul-float v14, v14, v17

    .line 126
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v14

    .line 130
    move/from16 v19, v4

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v10, v4, v14}, Lf84;->j(Lf84;Lg84;II)V

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v19, v4

    .line 139
    :goto_8a
    iget v0, v0, Lc76;->u:F

    .line 141
    invoke-static {v0, v6, v3}, Lk13;->u(FII)I

    .line 144
    move-result v3

    .line 145
    sget-object v4, Lw03;->f:Lw03;

    .line 147
    if-ne v7, v4, :cond_9b

    .line 149
    if-eqz v10, :cond_99

    .line 151
    iget v6, v10, Lg84;->f:I

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    const/4 v6, 0x0

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    if-eqz v11, :cond_99

    .line 158
    iget v6, v11, Lg84;->f:I

    .line 160
    :goto_9f
    iget v14, v2, Lg84;->f:I

    .line 162
    move/from16 p0, v6

    .line 164
    if-eqz v10, :cond_a8

    .line 166
    iget v6, v10, Lg84;->f:I

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v6, 0x0

    .line 170
    :goto_a9
    sub-int v6, v18, v6

    .line 172
    move/from16 v20, v6

    .line 174
    if-eqz v11, :cond_b2

    .line 176
    iget v6, v11, Lg84;->f:I

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v6, 0x0

    .line 180
    :goto_b3
    sub-int v6, v20, v6

    .line 182
    sub-int/2addr v6, v14

    .line 183
    int-to-float v6, v6

    .line 184
    div-float v6, v6, v16

    .line 186
    const/high16 v14, -0x40800000  # -1.0f

    .line 188
    if-ne v7, v4, :cond_c0

    .line 190
    move/from16 v20, v14

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    mul-float v20, v14, v14

    .line 195
    :goto_c2
    add-float v20, v17, v20

    .line 197
    mul-float v20, v20, v6

    .line 199
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 202
    move-result v6

    .line 203
    add-int v6, v6, p0

    .line 205
    invoke-static/range {p1 .. p1}, Liy2;->v(Lb76;)Lw7;

    .line 208
    move/from16 p1, v14

    .line 210
    iget v14, v2, Lg84;->f:I

    .line 212
    move/from16 v20, v14

    .line 214
    if-eqz v10, :cond_da

    .line 216
    iget v14, v10, Lg84;->f:I

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v14, 0x0

    .line 220
    :goto_db
    sub-int v14, v18, v14

    .line 222
    move/from16 v21, v14

    .line 224
    if-eqz v11, :cond_e4

    .line 226
    iget v14, v11, Lg84;->f:I

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v14, 0x0

    .line 230
    :goto_e5
    sub-int v14, v21, v14

    .line 232
    sub-int v14, v14, v20

    .line 234
    int-to-float v14, v14

    .line 235
    div-float v14, v14, v16

    .line 237
    if-ne v7, v4, :cond_f1

    .line 239
    move/from16 v4, p1

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    mul-float v4, p1, p1

    .line 244
    :goto_f3
    add-float v4, v17, v4

    .line 246
    mul-float/2addr v4, v14

    .line 247
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 250
    move-result v4

    .line 251
    add-int v4, v4, p0

    .line 253
    invoke-static {v0, v6, v4}, Lk13;->u(FII)I

    .line 256
    move-result v0

    .line 257
    invoke-static {v1, v2, v0, v3}, Lf84;->g(Lf84;Lg84;II)V

    .line 260
    if-eqz v12, :cond_10e

    .line 262
    if-eqz v10, :cond_10a

    .line 264
    iget v0, v10, Lg84;->f:I

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v0, 0x0

    .line 268
    :goto_10b
    invoke-static {v1, v12, v0, v5}, Lf84;->j(Lf84;Lg84;II)V

    .line 271
    :cond_10e
    if-eqz v10, :cond_113

    .line 273
    iget v0, v10, Lg84;->f:I

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v0, 0x0

    .line 277
    :goto_114
    if-eqz v12, :cond_119

    .line 279
    iget v2, v12, Lg84;->f:I

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v2, 0x0

    .line 283
    :goto_11a
    add-int/2addr v0, v2

    .line 284
    invoke-static {v1, v8, v0, v5}, Lf84;->j(Lf84;Lg84;II)V

    .line 287
    if-eqz v9, :cond_123

    .line 289
    invoke-static {v1, v9, v0, v5}, Lf84;->j(Lf84;Lg84;II)V

    .line 292
    :cond_123
    if-eqz v13, :cond_133

    .line 294
    if-eqz v11, :cond_12a

    .line 296
    iget v0, v11, Lg84;->f:I

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v0, 0x0

    .line 300
    :goto_12b
    sub-int v6, v18, v0

    .line 302
    iget v0, v13, Lg84;->f:I

    .line 304
    sub-int/2addr v6, v0

    .line 305
    invoke-static {v1, v13, v6, v5}, Lf84;->j(Lf84;Lg84;II)V

    .line 308
    :cond_133
    if-eqz v11, :cond_149

    .line 310
    iget v0, v11, Lg84;->f:I

    .line 312
    sub-int v6, v18, v0

    .line 314
    iget v0, v11, Lg84;->g:I

    .line 316
    sub-int v4, v19, v0

    .line 318
    int-to-float v0, v4

    .line 319
    div-float v0, v0, v16

    .line 321
    mul-float v0, v0, v17

    .line 323
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 326
    move-result v0

    .line 327
    invoke-static {v1, v11, v6, v0}, Lf84;->j(Lf84;Lg84;II)V

    .line 330
    :cond_149
    if-eqz v15, :cond_1e4

    .line 332
    move/from16 v7, v19

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v1, v15, v4, v7}, Lf84;->j(Lf84;Lg84;II)V

    .line 338
    goto/16 :goto_1e4

    .line 340
    :cond_153
    move-object/from16 p1, v5

    .line 342
    move/from16 v18, v6

    .line 344
    move/from16 v19, v7

    .line 346
    invoke-interface/range {p1 .. p1}, Lr91;->b()F

    .line 349
    move-result v0

    .line 350
    const-wide/16 v2, 0x0

    .line 352
    invoke-static {v1, v14, v2, v3}, Lf84;->i(Lf84;Lg84;J)V

    .line 355
    if-eqz v15, :cond_167

    .line 357
    iget v2, v15, Lg84;->g:I

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v2, 0x0

    .line 361
    :goto_168
    sub-int v7, v19, v2

    .line 363
    iget-object v2, v4, Ld76;->d:Lo14;

    .line 365
    invoke-interface {v2}, Lo14;->d()F

    .line 368
    move-result v2

    .line 369
    mul-float/2addr v2, v0

    .line 370
    invoke-static {v2}, Lwf3;->F(F)I

    .line 373
    move-result v0

    .line 374
    if-eqz v10, :cond_188

    .line 376
    iget v2, v10, Lg84;->g:I

    .line 378
    sub-int v2, v7, v2

    .line 380
    int-to-float v2, v2

    .line 381
    div-float v2, v2, v16

    .line 383
    mul-float v2, v2, v17

    .line 385
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v1, v10, v3, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 393
    :cond_188
    if-eqz v12, :cond_197

    .line 395
    if-eqz v10, :cond_18f

    .line 397
    iget v2, v10, Lg84;->f:I

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    const/4 v2, 0x0

    .line 401
    :goto_190
    invoke-static {v4, v7, v0, v12}, Ld76;->f(Ld76;IILg84;)I

    .line 404
    move-result v3

    .line 405
    invoke-static {v1, v12, v2, v3}, Lf84;->j(Lf84;Lg84;II)V

    .line 408
    :cond_197
    if-eqz v10, :cond_19c

    .line 410
    iget v2, v10, Lg84;->f:I

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    const/4 v2, 0x0

    .line 414
    :goto_19d
    if-eqz v12, :cond_1a2

    .line 416
    iget v3, v12, Lg84;->f:I

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    const/4 v3, 0x0

    .line 420
    :goto_1a3
    add-int/2addr v2, v3

    .line 421
    invoke-static {v4, v7, v0, v8}, Ld76;->f(Ld76;IILg84;)I

    .line 424
    move-result v3

    .line 425
    invoke-static {v1, v8, v2, v3}, Lf84;->j(Lf84;Lg84;II)V

    .line 428
    if-eqz v9, :cond_1b4

    .line 430
    invoke-static {v4, v7, v0, v9}, Ld76;->f(Ld76;IILg84;)I

    .line 433
    move-result v3

    .line 434
    invoke-static {v1, v9, v2, v3}, Lf84;->j(Lf84;Lg84;II)V

    .line 437
    :cond_1b4
    if-eqz v13, :cond_1c8

    .line 439
    if-eqz v11, :cond_1bb

    .line 441
    iget v2, v11, Lg84;->f:I

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    const/4 v2, 0x0

    .line 445
    :goto_1bc
    sub-int v6, v18, v2

    .line 447
    iget v2, v13, Lg84;->f:I

    .line 449
    sub-int/2addr v6, v2

    .line 450
    invoke-static {v4, v7, v0, v13}, Ld76;->f(Ld76;IILg84;)I

    .line 453
    move-result v0

    .line 454
    invoke-static {v1, v13, v6, v0}, Lf84;->j(Lf84;Lg84;II)V

    .line 457
    :cond_1c8
    if-eqz v11, :cond_1de

    .line 459
    iget v0, v11, Lg84;->f:I

    .line 461
    sub-int v6, v18, v0

    .line 463
    iget v0, v11, Lg84;->g:I

    .line 465
    sub-int v0, v7, v0

    .line 467
    int-to-float v0, v0

    .line 468
    div-float v0, v0, v16

    .line 470
    mul-float v0, v0, v17

    .line 472
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 475
    move-result v0

    .line 476
    invoke-static {v1, v11, v6, v0}, Lf84;->j(Lf84;Lg84;II)V

    .line 479
    :cond_1de
    if-eqz v15, :cond_1e4

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v1, v15, v4, v7}, Lf84;->j(Lf84;Lg84;II)V

    .line 485
    :cond_1e4
    :goto_1e4
    sget-object v0, Lti6;->a:Lti6;

    .line 487
    return-object v0
.end method
