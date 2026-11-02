.class public final Lq71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lq71;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq71;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq71;->a:Lq71;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhs5;Lv92;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lhs5;->h:F

    .line 7
    const v3, 0x7f677649

    .line 10
    invoke-virtual {v1, v3}, Lv92;->Y(I)Lv92;

    .line 13
    invoke-virtual {v1, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_16

    .line 21
    move v3, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v4

    .line 24
    :goto_17
    or-int v3, p3, v3

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v4, :cond_21

    .line 32
    move v4, v8

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v7

    .line 35
    :goto_22
    and-int/lit8 v6, v3, 0x1

    .line 37
    invoke-virtual {v1, v6, v4}, Lv92;->O(IZ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_197

    .line 43
    iget-object v4, v0, Lhs5;->j:Lwc6;

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_191

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v2

    .line 55
    const v6, 0x7fffffff

    .line 58
    and-int/2addr v2, v6

    .line 59
    const/high16 v6, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 61
    if-ge v2, v6, :cond_191

    .line 63
    invoke-virtual {v1, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    or-int/2addr v2, v6

    .line 73
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Lyp0;->a:Lla0;

    .line 79
    if-nez v2, :cond_52

    .line 81
    if-ne v6, v9, :cond_5e

    .line 83
    :cond_52
    new-instance v2, Lp71;

    .line 85
    invoke-direct {v2, v7, v0}, Lp71;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-static {v2}, Lgu5;->b(Lm82;)Lda1;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    check-cast v6, Lfw5;

    .line 97
    invoke-interface {v6}, Lfw5;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lrk0;

    .line 103
    iget-wide v10, v2, Lrk0;->a:J

    .line 105
    sget-object v2, Lkk3;->g:Lkk3;

    .line 107
    invoke-static {v2, v1}, Le03;->P(Lkk3;Lv92;)Lnv5;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v10, v11, v2, v1}, Lks5;->a(JLnv5;Lv92;)Lfw5;

    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Lf61;

    .line 117
    invoke-direct {v6, v8, v0}, Lf61;-><init>(ILjava/lang/Object;)V

    .line 120
    const v10, -0x62e0c0ee

    .line 123
    invoke-static {v10, v6, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 126
    move-result-object v17

    .line 127
    const v6, 0x292236d1

    .line 130
    invoke-virtual {v1, v6}, Lv92;->X(I)V

    .line 133
    invoke-virtual {v1, v7}, Lv92;->p(Z)V

    .line 136
    iget-object v6, v0, Lhs5;->a:Luj3;

    .line 138
    sget-object v10, Lrj3;->b:Lrj3;

    .line 140
    invoke-interface {v6, v10}, Luj3;->d(Luj3;)Luj3;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 147
    move-result v11

    .line 148
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    if-nez v11, :cond_9b

    .line 154
    if-ne v12, v9, :cond_a3

    .line 156
    :cond_9b
    new-instance v12, Lm71;

    .line 158
    invoke-direct {v12, v2, v7}, Lm71;-><init>(Lfw5;I)V

    .line 161
    invoke-virtual {v1, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 164
    :cond_a3
    check-cast v12, Lx82;

    .line 166
    invoke-static {v6, v12}, Lhx6;->o(Luj3;Lx82;)Luj3;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v9, :cond_b8

    .line 176
    new-instance v6, Lgz0;

    .line 178
    const/4 v11, 0x5

    .line 179
    invoke-direct {v6, v11}, Lgz0;-><init>(I)V

    .line 182
    invoke-virtual {v1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 185
    :cond_b8
    check-cast v6, Lx82;

    .line 187
    invoke-static {v2, v7, v6}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v9, :cond_c9

    .line 197
    sget-object v6, Lo71;->b:Lo71;

    .line 199
    invoke-virtual {v1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 202
    :cond_c9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 204
    sget-object v11, Lti6;->a:Lti6;

    .line 206
    invoke-static {v2, v11, v6}, Lv06;->a(Luj3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luj3;

    .line 209
    move-result-object v2

    .line 210
    sget-object v6, Lkl1;->g:Lh50;

    .line 212
    invoke-static {v6, v7}, Ld70;->c(Lh50;Z)Llg3;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    .line 219
    move-result v11

    .line 220
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 223
    move-result-object v12

    .line 224
    invoke-static {v1, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 227
    move-result-object v2

    .line 228
    sget-object v13, Lsp0;->c:Lrp0;

    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object v13, Lrp0;->b:Lqq0;

    .line 235
    invoke-virtual {v1}, Lv92;->a0()V

    .line 238
    iget-boolean v14, v1, Lv92;->S:Z

    .line 240
    if-eqz v14, :cond_f5

    .line 242
    invoke-virtual {v1, v13}, Lv92;->k(Lm82;)V

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-virtual {v1}, Lv92;->k0()V

    .line 249
    :goto_f8
    sget-object v13, Lrp0;->e:Lpf;

    .line 251
    invoke-static {v13, v1, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 254
    sget-object v6, Lrp0;->d:Lpf;

    .line 256
    invoke-static {v6, v1, v12}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 259
    sget-object v6, Lrp0;->f:Lpf;

    .line 261
    iget-boolean v12, v1, Lv92;->S:Z

    .line 263
    if-nez v12, :cond_116

    .line 265
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 268
    move-result-object v12

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v13

    .line 273
    invoke-static {v12, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_119

    .line 279
    :cond_116
    invoke-static {v11, v1, v11, v6}, Lzz3;->u(ILv92;ILpf;)V

    .line 282
    :cond_119
    sget-object v6, Lrp0;->c:Lpf;

    .line 284
    invoke-static {v6, v1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 287
    iget-object v2, v0, Lhs5;->i:Lur6;

    .line 289
    invoke-static {v10, v2}, Lwf3;->Y(Luj3;Lur6;)Luj3;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lm01;->o(Luj3;)Luj3;

    .line 296
    move-result-object v2

    .line 297
    sget-object v6, Lmi;->a:Lvk1;

    .line 299
    and-int/lit8 v3, v3, 0xe

    .line 301
    if-ne v3, v5, :cond_12f

    .line 303
    move v7, v8

    .line 304
    :cond_12f
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-nez v7, :cond_137

    .line 310
    if-ne v3, v9, :cond_13f

    .line 312
    :cond_137
    new-instance v3, Ln71;

    .line 314
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-virtual {v1, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 320
    :cond_13f
    check-cast v3, Lg22;

    .line 322
    iget-wide v5, v4, Lwc6;->c:J

    .line 324
    move-wide v10, v5

    .line 325
    iget-wide v5, v4, Lwc6;->d:J

    .line 327
    iget-wide v12, v4, Lwc6;->e:J

    .line 329
    iget-wide v14, v4, Lwc6;->f:J

    .line 331
    move-object v7, v2

    .line 332
    move-object v2, v3

    .line 333
    move-wide v3, v10

    .line 334
    iget-object v11, v0, Lhs5;->b:Lho0;

    .line 336
    move-wide/from16 v18, v12

    .line 338
    iget-object v12, v0, Lhs5;->c:Lg96;

    .line 340
    iget-object v13, v0, Lhs5;->d:Lg96;

    .line 342
    move-object v10, v7

    .line 343
    move-wide/from16 v22, v14

    .line 345
    move v14, v8

    .line 346
    move-wide/from16 v7, v22

    .line 348
    iget-object v15, v0, Lhs5;->e:Lf50;

    .line 350
    iget-object v14, v0, Lhs5;->f:Lb92;

    .line 352
    move-object/from16 v20, v2

    .line 354
    iget v2, v0, Lhs5;->h:F

    .line 356
    move/from16 v21, v2

    .line 358
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v9, :cond_174

    .line 364
    new-instance v2, Ldy0;

    .line 366
    const/4 v9, 0x7

    .line 367
    invoke-direct {v2, v9}, Ldy0;-><init>(I)V

    .line 370
    invoke-virtual {v1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 373
    :cond_174
    check-cast v2, Lm82;

    .line 375
    move-object/from16 v16, v14

    .line 377
    const/4 v9, 0x1

    .line 378
    move-object v14, v2

    .line 379
    move-object/from16 v2, v20

    .line 381
    const/16 v20, 0x0

    .line 383
    move v0, v9

    .line 384
    move-wide/from16 v22, v18

    .line 386
    move-object/from16 v19, v1

    .line 388
    move-object v1, v10

    .line 389
    move-wide/from16 v9, v22

    .line 391
    move/from16 v18, v21

    .line 393
    invoke-static/range {v1 .. v20}, Lmi;->d(Luj3;Lg22;JJJJLho0;Lg96;Lg96;Lm82;Lf50;Lb92;Lho0;FLv92;I)V

    .line 396
    move-object/from16 v1, v19

    .line 398
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    .line 401
    goto :goto_19a

    .line 402
    :cond_191
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 404
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 407
    return-void

    .line 408
    :cond_197
    invoke-virtual {v1}, Lv92;->R()V

    .line 411
    :goto_19a
    invoke-virtual {v1}, Lv92;->r()Lpp4;

    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1af

    .line 417
    new-instance v1, Lk;

    .line 419
    const/16 v2, 0xa

    .line 421
    move-object/from16 v3, p0

    .line 423
    move-object/from16 v4, p1

    .line 425
    move/from16 v5, p3

    .line 427
    invoke-direct {v1, v3, v4, v5, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 430
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 432
    :cond_1af
    return-void
.end method
