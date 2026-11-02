.class public final synthetic Lr04;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Ls04;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lg84;

.field public final synthetic j:Lg84;

.field public final synthetic k:Lg84;

.field public final synthetic l:Lg84;

.field public final synthetic m:Lg84;

.field public final synthetic n:Lqq4;

.field public final synthetic o:Lg84;

.field public final synthetic p:Lg84;

.field public final synthetic q:Lg84;

.field public final synthetic r:Lng3;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Ls04;IILg84;Lg84;Lg84;Lg84;Lg84;Lqq4;Lg84;Lg84;Lg84;Lng3;F)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr04;->f:Ls04;

    .line 6
    iput p2, p0, Lr04;->g:I

    .line 8
    iput p3, p0, Lr04;->h:I

    .line 10
    iput-object p4, p0, Lr04;->i:Lg84;

    .line 12
    iput-object p5, p0, Lr04;->j:Lg84;

    .line 14
    iput-object p6, p0, Lr04;->k:Lg84;

    .line 16
    iput-object p7, p0, Lr04;->l:Lg84;

    .line 18
    iput-object p8, p0, Lr04;->m:Lg84;

    .line 20
    iput-object p9, p0, Lr04;->n:Lqq4;

    .line 22
    iput-object p10, p0, Lr04;->o:Lg84;

    .line 24
    iput-object p11, p0, Lr04;->p:Lg84;

    .line 26
    iput-object p12, p0, Lr04;->q:Lg84;

    .line 28
    iput-object p13, p0, Lr04;->r:Lng3;

    .line 30
    iput p14, p0, Lr04;->s:F

    .line 32
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lf84;

    .line 7
    iget-object v2, v0, Lr04;->n:Lqq4;

    .line 9
    iget-object v2, v2, Lqq4;->f:Ljava/lang/Object;

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lg84;

    .line 14
    iget-object v2, v0, Lr04;->r:Lng3;

    .line 16
    invoke-interface {v2}, Lr91;->b()F

    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lut2;->getLayoutDirection()Lw03;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lr04;->f:Ls04;

    .line 26
    iget v6, v5, Ls04;->f:F

    .line 28
    invoke-interface {v2, v6}, Lr91;->z(F)F

    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Ls04;->c:Lb76;

    .line 34
    iget-object v8, v5, Ls04;->e:Lo14;

    .line 36
    iget-object v9, v0, Lr04;->p:Lg84;

    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lf84;->g(Lf84;Lg84;II)V

    .line 44
    iget-object v9, v0, Lr04;->q:Lg84;

    .line 46
    if-eqz v9, :cond_32

    .line 48
    iget v12, v9, Lg84;->g:I

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v12, v10

    .line 52
    :goto_33
    iget v13, v0, Lr04;->g:I

    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lo14;->d()F

    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lwf3;->F(F)I

    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lr04;->i:Lg84;

    .line 66
    const/high16 v15, 0x3f800000  # 1.0f

    .line 68
    const/high16 v16, 0x40000000  # 2.0f

    .line 70
    if-eqz v14, :cond_56

    .line 72
    iget v3, v14, Lg84;->g:I

    .line 74
    sub-int v3, v13, v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Lf84;->j(Lf84;Lg84;II)V

    .line 87
    :cond_56
    iget v3, v0, Lr04;->h:I

    .line 89
    move/from16 v17, v15

    .line 91
    iget-object v15, v0, Lr04;->j:Lg84;

    .line 93
    if-eqz v7, :cond_11c

    .line 95
    iget-boolean v10, v5, Ls04;->b:Z

    .line 97
    if-eqz v10, :cond_72

    .line 99
    iget v10, v7, Lg84;->g:I

    .line 101
    sub-int v10, v13, v10

    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 106
    mul-float v10, v10, v17

    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v10

    .line 112
    :goto_6f
    move/from16 v18, v2

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move v10, v12

    .line 116
    goto :goto_6f

    .line 117
    :goto_74
    iget v2, v7, Lg84;->g:I

    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 124
    iget v3, v0, Lr04;->s:F

    .line 126
    invoke-static {v3, v10, v2}, Lk13;->u(FII)I

    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Lnx6;->s(Lo14;Lw03;)F

    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v11

    .line 135
    invoke-static {v8, v4}, Lnx6;->r(Lo14;Lw03;)F

    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_91

    .line 142
    move v11, v10

    .line 143
    const/16 v20, 0x0

    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    const/16 v20, 0x0

    .line 148
    iget v11, v14, Lg84;->f:I

    .line 150
    int-to-float v11, v11

    .line 151
    sub-float v21, v10, v18

    .line 153
    cmpg-float v22, v21, v20

    .line 155
    if-gez v22, :cond_9e

    .line 157
    move/from16 v21, v20

    .line 159
    :cond_9e
    add-float v11, v11, v21

    .line 161
    :goto_a0
    if-nez v15, :cond_a7

    .line 163
    move-object/from16 v21, v5

    .line 165
    move/from16 v18, v8

    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    move-object/from16 v21, v5

    .line 170
    iget v5, v15, Lg84;->f:I

    .line 172
    int-to-float v5, v5

    .line 173
    sub-float v18, v8, v18

    .line 175
    cmpg-float v22, v18, v20

    .line 177
    if-gez v22, :cond_b4

    .line 179
    move/from16 v18, v20

    .line 181
    :cond_b4
    add-float v5, v5, v18

    .line 183
    move/from16 v18, v5

    .line 185
    :goto_b8
    sget-object v5, Lw03;->f:Lw03;

    .line 187
    if-ne v4, v5, :cond_bf

    .line 189
    move/from16 v20, v10

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v20, v8

    .line 194
    :goto_c1
    if-ne v4, v5, :cond_c8

    .line 196
    move/from16 v22, v11

    .line 198
    :goto_c5
    move-object/from16 v23, v6

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    move/from16 v22, v18

    .line 203
    goto :goto_c5

    .line 204
    :goto_cb
    iget v6, v7, Lg84;->f:I

    .line 206
    add-float v11, v11, v18

    .line 208
    invoke-static {v11}, Lwf3;->F(F)I

    .line 211
    move-result v11

    .line 212
    sub-int v11, v19, v11

    .line 214
    sub-int/2addr v11, v6

    .line 215
    int-to-float v6, v11

    .line 216
    div-float v6, v6, v16

    .line 218
    const/high16 v11, -0x40800000  # -1.0f

    .line 220
    if-ne v4, v5, :cond_e0

    .line 222
    move/from16 v18, v11

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    mul-float v18, v11, v11

    .line 227
    :goto_e2
    add-float v18, v17, v18

    .line 229
    mul-float v18, v18, v6

    .line 231
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 234
    move-result v6

    .line 235
    int-to-float v6, v6

    .line 236
    add-float v6, v6, v22

    .line 238
    invoke-static/range {v23 .. v23}, Liy2;->v(Lb76;)Lw7;

    .line 241
    move/from16 v18, v11

    .line 243
    iget v11, v7, Lg84;->f:I

    .line 245
    add-float/2addr v10, v8

    .line 246
    invoke-static {v10}, Lwf3;->F(F)I

    .line 249
    move-result v8

    .line 250
    sub-int v8, v19, v8

    .line 252
    sub-int/2addr v8, v11

    .line 253
    int-to-float v8, v8

    .line 254
    div-float v8, v8, v16

    .line 256
    if-ne v4, v5, :cond_104

    .line 258
    move/from16 v11, v18

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    mul-float v11, v18, v18

    .line 263
    :goto_106
    add-float v4, v17, v11

    .line 265
    mul-float/2addr v4, v8

    .line 266
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 269
    move-result v4

    .line 270
    int-to-float v4, v4

    .line 271
    add-float v4, v4, v20

    .line 273
    invoke-static {v6, v4, v3}, Lk13;->t(FFF)F

    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lwf3;->F(F)I

    .line 280
    move-result v3

    .line 281
    invoke-static {v1, v7, v3, v2}, Lf84;->g(Lf84;Lg84;II)V

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    move/from16 v19, v3

    .line 287
    move-object/from16 v21, v5

    .line 289
    :goto_120
    iget-object v8, v0, Lr04;->k:Lg84;

    .line 291
    if-eqz v8, :cond_138

    .line 293
    if-eqz v14, :cond_12e

    .line 295
    iget v2, v14, Lg84;->f:I

    .line 297
    :goto_128
    move v6, v12

    .line 298
    move v5, v13

    .line 299
    move-object/from16 v4, v21

    .line 301
    const/4 v3, 0x0

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const/4 v2, 0x0

    .line 304
    goto :goto_128

    .line 305
    :goto_130
    invoke-static/range {v3 .. v8}, Ls04;->i(ILs04;IILg84;Lg84;)I

    .line 308
    move-result v10

    .line 309
    invoke-static {v1, v8, v2, v10}, Lf84;->j(Lf84;Lg84;II)V

    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    move v6, v12

    .line 314
    move v5, v13

    .line 315
    move-object/from16 v4, v21

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_13d
    if-eqz v14, :cond_142

    .line 320
    iget v2, v14, Lg84;->f:I

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v2, 0x0

    .line 324
    :goto_143
    if-eqz v8, :cond_148

    .line 326
    iget v8, v8, Lg84;->f:I

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v8, 0x0

    .line 330
    :goto_149
    add-int/2addr v2, v8

    .line 331
    iget-object v8, v0, Lr04;->m:Lg84;

    .line 333
    invoke-static/range {v3 .. v8}, Ls04;->i(ILs04;IILg84;Lg84;)I

    .line 336
    move-result v10

    .line 337
    invoke-static {v1, v8, v2, v10}, Lf84;->j(Lf84;Lg84;II)V

    .line 340
    iget-object v8, v0, Lr04;->o:Lg84;

    .line 342
    if-eqz v8, :cond_15e

    .line 344
    invoke-static/range {v3 .. v8}, Ls04;->i(ILs04;IILg84;Lg84;)I

    .line 347
    move-result v10

    .line 348
    invoke-static {v1, v8, v2, v10}, Lf84;->j(Lf84;Lg84;II)V

    .line 351
    :cond_15e
    iget-object v8, v0, Lr04;->l:Lg84;

    .line 353
    if-eqz v8, :cond_174

    .line 355
    if-eqz v15, :cond_167

    .line 357
    iget v0, v15, Lg84;->f:I

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v0, 0x0

    .line 361
    :goto_168
    sub-int v0, v19, v0

    .line 363
    iget v2, v8, Lg84;->f:I

    .line 365
    sub-int/2addr v0, v2

    .line 366
    invoke-static/range {v3 .. v8}, Ls04;->i(ILs04;IILg84;Lg84;)I

    .line 369
    move-result v2

    .line 370
    invoke-static {v1, v8, v0, v2}, Lf84;->j(Lf84;Lg84;II)V

    .line 373
    :cond_174
    if-eqz v15, :cond_18a

    .line 375
    iget v0, v15, Lg84;->f:I

    .line 377
    sub-int v3, v19, v0

    .line 379
    iget v0, v15, Lg84;->g:I

    .line 381
    sub-int v13, v5, v0

    .line 383
    int-to-float v0, v13

    .line 384
    div-float v0, v0, v16

    .line 386
    mul-float v0, v0, v17

    .line 388
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 391
    move-result v0

    .line 392
    invoke-static {v1, v15, v3, v0}, Lf84;->j(Lf84;Lg84;II)V

    .line 395
    :cond_18a
    if-eqz v9, :cond_190

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v1, v9, v0, v5}, Lf84;->j(Lf84;Lg84;II)V

    .line 401
    :cond_190
    sget-object v0, Lti6;->a:Lti6;

    .line 403
    return-object v0
.end method
