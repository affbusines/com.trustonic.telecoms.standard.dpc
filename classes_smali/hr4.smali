.class public final synthetic Lhr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lmr4;

.field public final synthetic h:Lfr4;

.field public final synthetic i:Lg96;

.field public final synthetic j:Lg96;

.field public final synthetic k:Lm82;

.field public final synthetic l:Lm82;

.field public final synthetic m:Lm82;

.field public final synthetic n:Lm82;


# direct methods
.method public synthetic constructor <init>(JLmr4;Lfr4;Lg96;Lg96;Lm82;Lm82;Lm82;Lm82;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lhr4;->f:J

    .line 6
    iput-object p3, p0, Lhr4;->g:Lmr4;

    .line 8
    iput-object p4, p0, Lhr4;->h:Lfr4;

    .line 10
    iput-object p5, p0, Lhr4;->i:Lg96;

    .line 12
    iput-object p6, p0, Lhr4;->j:Lg96;

    .line 14
    iput-object p7, p0, Lhr4;->k:Lm82;

    .line 16
    iput-object p8, p0, Lhr4;->l:Lm82;

    .line 18
    iput-object p9, p0, Lhr4;->m:Lm82;

    .line 20
    iput-object p10, p0, Lhr4;->n:Lm82;

    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lo14;

    .line 7
    move-object/from16 v9, p2

    .line 9
    check-cast v9, Lv92;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 24
    if-nez v3, :cond_23

    .line 26
    invoke-virtual {v9, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x2

    .line 35
    :goto_22
    or-int/2addr v2, v3

    .line 36
    :cond_23
    and-int/lit8 v3, v2, 0x13

    .line 38
    const/16 v4, 0x12

    .line 40
    const/4 v15, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eq v3, v4, :cond_2d

    .line 44
    move v3, v15

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v12

    .line 47
    :goto_2e
    and-int/2addr v2, v15

    .line 48
    invoke-virtual {v9, v2, v3}, Lv92;->O(IZ)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1bf

    .line 54
    sget-object v2, Lss5;->c:Lc02;

    .line 56
    invoke-static {v2, v1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lm01;->s:Lik2;

    .line 62
    iget-wide v3, v0, Lhr4;->f:J

    .line 64
    invoke-static {v1, v3, v4, v2}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v9}, Lwf3;->D(Lv92;)Lse5;

    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0xe

    .line 74
    invoke-static {v1, v2, v12, v3}, Lwf3;->W(Luj3;Lse5;ZI)Luj3;

    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lkl1;->t:Lf50;

    .line 80
    sget-object v3, Ljv;->c:Lfv;

    .line 82
    const/16 v4, 0x30

    .line 84
    invoke-static {v3, v2, v9, v4}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 87
    move-result-object v2

    .line 88
    iget-wide v3, v9, Lv92;->T:J

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v9, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 101
    move-result-object v1

    .line 102
    sget-object v5, Lsp0;->c:Lrp0;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v5, Lrp0;->b:Lqq0;

    .line 109
    invoke-virtual {v9}, Lv92;->a0()V

    .line 112
    iget-boolean v6, v9, Lv92;->S:Z

    .line 114
    if-eqz v6, :cond_77

    .line 116
    invoke-virtual {v9, v5}, Lv92;->k(Lm82;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v9}, Lv92;->k0()V

    .line 123
    :goto_7a
    sget-object v5, Lrp0;->e:Lpf;

    .line 125
    invoke-static {v5, v9, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 128
    sget-object v2, Lrp0;->d:Lpf;

    .line 130
    invoke-static {v2, v9, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lrp0;->f:Lpf;

    .line 139
    invoke-static {v3, v9, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 142
    sget-object v2, Lrp0;->g:Ll9;

    .line 144
    invoke-static {v9, v2}, Lv03;->B(Lv92;Lx82;)V

    .line 147
    sget-object v2, Lrp0;->c:Lpf;

    .line 149
    invoke-static {v2, v9, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 152
    iget-object v1, v0, Lhr4;->g:Lmr4;

    .line 154
    iget-object v2, v1, Lmr4;->c:Ljava/lang/String;

    .line 156
    iget-object v13, v1, Lmr4;->k:Ljava/lang/String;

    .line 158
    iget-object v14, v1, Lmr4;->j:Ljava/lang/String;

    .line 160
    iget-object v3, v0, Lhr4;->h:Lfr4;

    .line 162
    iget-object v4, v3, Lfr4;->a:Ljava/lang/String;

    .line 164
    if-nez v4, :cond_a7

    .line 166
    iget-object v4, v1, Lmr4;->d:Ljava/lang/String;

    .line 168
    :cond_a7
    const/high16 v10, 0x1b0000

    .line 170
    const/16 v11, 0x10

    .line 172
    move-object v5, v3

    .line 173
    move-object v3, v4

    .line 174
    iget-object v4, v0, Lhr4;->i:Lg96;

    .line 176
    iget-object v6, v0, Lhr4;->j:Lg96;

    .line 178
    move-object v7, v5

    .line 179
    move-object v5, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v8, v7

    .line 182
    const/high16 v7, 0x42a00000  # 80.0f

    .line 184
    move-object/from16 v16, v8

    .line 186
    const/high16 v8, 0x42480000  # 50.0f

    .line 188
    move-object/from16 v15, v16

    .line 190
    invoke-static/range {v2 .. v11}, Lhy2;->b(Ljava/lang/String;Ljava/lang/String;Lg96;Lg96;Lm82;FFLv92;II)V

    .line 193
    move-object/from16 v16, v4

    .line 195
    move-object/from16 v17, v5

    .line 197
    iget-object v2, v1, Lmr4;->b:Ljava/lang/String;

    .line 199
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-boolean v4, v15, Lfr4;->g:Z

    .line 210
    iget-boolean v5, v15, Lfr4;->h:Z

    .line 212
    move-object v6, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v7, v14

    .line 215
    const/16 v14, 0x1f0

    .line 217
    move-object v8, v3

    .line 218
    iget-object v3, v0, Lhr4;->k:Lm82;

    .line 220
    move-object v10, v6

    .line 221
    move-object v11, v7

    .line 222
    const-wide/16 v6, 0x0

    .line 224
    move-object/from16 v18, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move/from16 v19, v12

    .line 229
    move-object v12, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v20, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v21, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v22, v18

    .line 239
    invoke-static/range {v2 .. v14}, Lcr4;->a(Ljava/lang/String;Lm82;ZZJLuj3;FFLzm5;Lv92;II)V

    .line 242
    move-object v9, v12

    .line 243
    iget-object v2, v1, Lmr4;->e:Ljava/lang/String;

    .line 245
    iget-object v3, v15, Lfr4;->b:Ljava/lang/String;

    .line 247
    if-nez v3, :cond_fa

    .line 249
    iget-object v3, v1, Lmr4;->f:Ljava/lang/String;

    .line 251
    :cond_fa
    const/high16 v10, 0x1b0000

    .line 253
    const/4 v11, 0x0

    .line 254
    iget-object v6, v0, Lhr4;->l:Lm82;

    .line 256
    const/high16 v7, 0x428c0000  # 70.0f

    .line 258
    const/high16 v8, 0x41c80000  # 25.0f

    .line 260
    move-object/from16 v4, v16

    .line 262
    move-object/from16 v5, v17

    .line 264
    invoke-static/range {v2 .. v11}, Lhy2;->b(Ljava/lang/String;Ljava/lang/String;Lg96;Lg96;Lm82;FFLv92;II)V

    .line 267
    move v12, v8

    .line 268
    iget-boolean v2, v15, Lfr4;->k:Z

    .line 270
    if-eqz v2, :cond_1b0

    .line 272
    const v2, 0x3240ab6c

    .line 275
    invoke-virtual {v9, v2}, Lv92;->X(I)V

    .line 278
    iget-object v2, v1, Lmr4;->g:Ljava/lang/String;

    .line 280
    iget-object v3, v15, Lfr4;->c:Ljava/lang/String;

    .line 282
    if-nez v3, :cond_11d

    .line 284
    iget-object v3, v1, Lmr4;->h:Ljava/lang/String;

    .line 286
    :cond_11d
    const/4 v10, 0x0

    .line 287
    const/16 v11, 0x60

    .line 289
    iget-object v6, v0, Lhr4;->m:Lm82;

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-static/range {v2 .. v11}, Lhy2;->b(Ljava/lang/String;Ljava/lang/String;Lg96;Lg96;Lm82;FFLv92;II)V

    .line 296
    iget-object v2, v1, Lmr4;->i:Ljava/lang/String;

    .line 298
    iget-boolean v3, v15, Lfr4;->d:Z

    .line 300
    if-eqz v3, :cond_130

    .line 302
    move-object/from16 v3, v21

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move-object/from16 v3, v20

    .line 307
    :goto_132
    const/high16 v10, 0x30000

    .line 309
    const/16 v11, 0x50

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move v7, v12

    .line 314
    invoke-static/range {v2 .. v11}, Lhy2;->b(Ljava/lang/String;Ljava/lang/String;Lg96;Lg96;Lm82;FFLv92;II)V

    .line 317
    iget-object v2, v1, Lmr4;->l:Ljava/lang/String;

    .line 319
    iget-boolean v3, v15, Lfr4;->e:Z

    .line 321
    if-eqz v3, :cond_145

    .line 323
    move-object/from16 v3, v21

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    move-object/from16 v3, v20

    .line 328
    :goto_147
    const/high16 v10, 0x1b0000

    .line 330
    const/16 v11, 0x10

    .line 332
    const/4 v6, 0x0

    .line 333
    move v8, v7

    .line 334
    invoke-static/range {v2 .. v11}, Lhy2;->b(Ljava/lang/String;Ljava/lang/String;Lg96;Lg96;Lm82;FFLv92;II)V

    .line 337
    move-object/from16 v17, v5

    .line 339
    iget-boolean v2, v15, Lfr4;->l:Z

    .line 341
    if-eqz v2, :cond_1a1

    .line 343
    const v2, 0x3251c2c8

    .line 346
    invoke-virtual {v9, v2}, Lv92;->X(I)V

    .line 349
    new-instance v2, Li23;

    .line 351
    const/high16 v3, 0x3f800000  # 1.0f

    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-direct {v2, v3, v4}, Li23;-><init>(FZ)V

    .line 357
    invoke-static {v9, v2}, Lcm6;->l(Lv92;Luj3;)V

    .line 360
    iget-object v1, v1, Lmr4;->n:Ljava/lang/String;

    .line 362
    move-object/from16 v8, v22

    .line 364
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget-boolean v4, v15, Lfr4;->j:Z

    .line 373
    const/4 v13, 0x0

    .line 374
    const/16 v14, 0x1f8

    .line 376
    iget-object v3, v0, Lhr4;->n:Lm82;

    .line 378
    const/4 v5, 0x0

    .line 379
    const-wide/16 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object v12, v9

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static/range {v2 .. v14}, Lcr4;->a(Ljava/lang/String;Lm82;ZZJLuj3;FFLzm5;Lv92;II)V

    .line 389
    move-object v9, v12

    .line 390
    const/high16 v4, 0x41f00000  # 30.0f

    .line 392
    const/4 v5, 0x5

    .line 393
    sget-object v0, Lrj3;->b:Lrj3;

    .line 395
    const/4 v1, 0x0

    .line 396
    const/high16 v2, 0x41700000  # 15.0f

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static/range {v0 .. v5}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 402
    move-result-object v5

    .line 403
    iget-object v7, v15, Lfr4;->f:Ljava/lang/String;

    .line 405
    const/4 v2, 0x3

    .line 406
    const/4 v3, 0x6

    .line 407
    move-object v4, v9

    .line 408
    move-object/from16 v6, v17

    .line 410
    invoke-static/range {v2 .. v7}, Lv03;->a(IILv92;Luj3;Lg96;Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v9, v0}, Lv92;->p(Z)V

    .line 417
    goto :goto_1ab

    .line 418
    :cond_1a1
    const/4 v0, 0x0

    .line 419
    const v1, 0x325cf303

    .line 422
    invoke-virtual {v9, v1}, Lv92;->X(I)V

    .line 425
    invoke-virtual {v9, v0}, Lv92;->p(Z)V

    .line 428
    :goto_1ab
    invoke-virtual {v9, v0}, Lv92;->p(Z)V

    .line 431
    :goto_1ae
    const/4 v4, 0x1

    .line 432
    goto :goto_1bb

    .line 433
    :cond_1b0
    const/4 v0, 0x0

    .line 434
    const v1, 0x325d2943

    .line 437
    invoke-virtual {v9, v1}, Lv92;->X(I)V

    .line 440
    invoke-virtual {v9, v0}, Lv92;->p(Z)V

    .line 443
    goto :goto_1ae

    .line 444
    :goto_1bb
    invoke-virtual {v9, v4}, Lv92;->p(Z)V

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    invoke-virtual {v9}, Lv92;->R()V

    .line 451
    :goto_1c2
    sget-object v0, Lti6;->a:Lti6;

    .line 453
    return-object v0
.end method
