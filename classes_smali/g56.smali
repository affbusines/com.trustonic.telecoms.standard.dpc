.class public final Lg56;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;
.implements Luj1;
.implements Ldi5;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Lx82;

.field public D:Lbh5;

.field public E:Lx82;

.field public F:Ljava/util/Map;

.field public G:Lhl3;

.field public H:Le56;

.field public I:Lf56;

.field public t:Llh;

.field public u:Lg96;

.field public v:Lc62;

.field public w:Lx82;

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Llh;Lg96;Lc62;Lx82;IZIILjava/util/List;Lx82;Lbh5;Lx82;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lg56;->t:Llh;

    .line 6
    iput-object p2, p0, Lg56;->u:Lg96;

    .line 8
    iput-object p3, p0, Lg56;->v:Lc62;

    .line 10
    iput-object p4, p0, Lg56;->w:Lx82;

    .line 12
    iput p5, p0, Lg56;->x:I

    .line 14
    iput-boolean p6, p0, Lg56;->y:Z

    .line 16
    iput p7, p0, Lg56;->z:I

    .line 18
    iput p8, p0, Lg56;->A:I

    .line 20
    iput-object p9, p0, Lg56;->B:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lg56;->C:Lx82;

    .line 24
    iput-object p11, p0, Lg56;->D:Lbh5;

    .line 26
    iput-object p12, p0, Lg56;->E:Lx82;

    .line 28
    return-void
.end method


# virtual methods
.method public final D(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg56;->Q0(Lr91;)Lhl3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lhl3;->a(ILw03;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0(ZZZZ)V
    .registers 14

    .line 1
    if-nez p2, :cond_6

    .line 3
    if-nez p3, :cond_6

    .line 5
    if-eqz p4, :cond_1d

    .line 7
    :cond_6
    invoke-virtual {p0}, Lg56;->P0()Lhl3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg56;->t:Llh;

    .line 13
    iget-object v2, p0, Lg56;->u:Lg96;

    .line 15
    iget-object v3, p0, Lg56;->v:Lc62;

    .line 17
    iget v4, p0, Lg56;->x:I

    .line 19
    iget-boolean v5, p0, Lg56;->y:Z

    .line 21
    iget v6, p0, Lg56;->z:I

    .line 23
    iget v7, p0, Lg56;->A:I

    .line 25
    iget-object v8, p0, Lg56;->B:Ljava/util/List;

    .line 27
    invoke-virtual/range {v0 .. v8}, Lhl3;->g(Llh;Lg96;Lc62;IZIILjava/util/List;)V

    .line 30
    :cond_1d
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    if-nez p2, :cond_2a

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    iget-object v0, p0, Lg56;->H:Le56;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :cond_2a
    invoke-static {p0}, Lg23;->m(Ldi5;)V

    .line 46
    :cond_2d
    if-nez p2, :cond_33

    .line 48
    if-nez p3, :cond_33

    .line 50
    if-eqz p4, :cond_39

    .line 52
    :cond_33
    invoke-static {p0}, Lk13;->o(Lg13;)V

    .line 55
    invoke-static {p0}, Lu60;->u(Luj1;)V

    .line 58
    :cond_39
    if-eqz p1, :cond_3e

    .line 60
    invoke-static {p0}, Lu60;->u(Luj1;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final P0()Lhl3;
    .registers 11

    .line 1
    iget-object v0, p0, Lg56;->G:Lhl3;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    new-instance v1, Lhl3;

    .line 7
    iget-object v2, p0, Lg56;->t:Llh;

    .line 9
    iget-object v3, p0, Lg56;->u:Lg96;

    .line 11
    iget-object v4, p0, Lg56;->v:Lc62;

    .line 13
    iget v5, p0, Lg56;->x:I

    .line 15
    iget-boolean v6, p0, Lg56;->y:Z

    .line 17
    iget v7, p0, Lg56;->z:I

    .line 19
    iget v8, p0, Lg56;->A:I

    .line 21
    iget-object v9, p0, Lg56;->B:Ljava/util/List;

    .line 23
    invoke-direct/range {v1 .. v9}, Lhl3;-><init>(Llh;Lg96;Lc62;IZIILjava/util/List;)V

    .line 26
    iput-object v1, p0, Lg56;->G:Lhl3;

    .line 28
    return-object v1

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final Q(Ls13;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Ls13;->f:Lxd0;

    .line 7
    iget-boolean v3, v0, Ltj3;->s:Z

    .line 9
    if-nez v3, :cond_c

    .line 11
    goto/16 :goto_192

    .line 13
    :cond_c
    iget-object v3, v0, Lg56;->D:Lbh5;

    .line 15
    const/4 v4, 0x3

    .line 16
    const-wide v5, 0xffffffffL

    .line 21
    const/16 v7, 0x20

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v3, :cond_d6

    .line 26
    iget-wide v9, v3, Lbh5;->h:J

    .line 28
    iget-object v11, v3, Lbh5;->g:Lxh5;

    .line 30
    invoke-virtual {v11}, Lxh5;->a()Lom3;

    .line 33
    move-result-object v11

    .line 34
    iget-wide v12, v3, Lbh5;->f:J

    .line 36
    invoke-virtual {v11, v12, v13}, Lom3;->e(J)Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lrg5;

    .line 42
    if-nez v11, :cond_2c

    .line 44
    goto :goto_6e

    .line 45
    :cond_2c
    iget-object v12, v11, Lrg5;->b:Lqg5;

    .line 47
    iget-object v13, v11, Lrg5;->a:Lqg5;

    .line 49
    iget-boolean v11, v11, Lrg5;->c:Z

    .line 51
    if-nez v11, :cond_37

    .line 53
    iget v14, v13, Lqg5;->b:I

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget v14, v12, Lqg5;->b:I

    .line 58
    :goto_39
    if-nez v11, :cond_3e

    .line 60
    iget v11, v12, Lqg5;->b:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget v11, v13, Lqg5;->b:I

    .line 65
    :goto_40
    if-ne v14, v11, :cond_43

    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    iget-object v12, v3, Lbh5;->j:Lul3;

    .line 70
    if-eqz v12, :cond_57

    .line 72
    iget-object v13, v12, Lul3;->c:Lah5;

    .line 74
    invoke-virtual {v13}, Lah5;->a()Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ln86;

    .line 80
    if-nez v13, :cond_52

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-virtual {v12, v13}, Lul3;->b(Ln86;)I

    .line 86
    move-result v12

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move v12, v8

    .line 89
    :goto_58
    if-le v14, v12, :cond_5b

    .line 91
    move v14, v12

    .line 92
    :cond_5b
    if-le v11, v12, :cond_5e

    .line 94
    move v11, v12

    .line 95
    :cond_5e
    iget-object v12, v3, Lbh5;->i:Llq2;

    .line 97
    iget-object v12, v12, Llq2;->h:Ljava/lang/Object;

    .line 99
    check-cast v12, Ln86;

    .line 101
    if-eqz v12, :cond_6b

    .line 103
    invoke-virtual {v12, v14, v11}, Ln86;->i(II)Lsc;

    .line 106
    move-result-object v11

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v11, 0x0

    .line 109
    :goto_6c
    if-nez v11, :cond_6f

    .line 111
    :goto_6e
    goto :goto_d6

    .line 112
    :cond_6f
    iget-object v3, v3, Lbh5;->i:Llq2;

    .line 114
    iget-object v3, v3, Llq2;->h:Ljava/lang/Object;

    .line 116
    check-cast v3, Ln86;

    .line 118
    if-eqz v3, :cond_d0

    .line 120
    iget-object v12, v3, Ln86;->a:Lm86;

    .line 122
    iget v12, v12, Lm86;->f:I

    .line 124
    if-ne v12, v4, :cond_7e

    .line 126
    goto :goto_d0

    .line 127
    :cond_7e
    invoke-virtual {v3}, Ln86;->d()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_d0

    .line 133
    invoke-interface {v2}, Lwj1;->d()J

    .line 136
    move-result-wide v12

    .line 137
    shr-long/2addr v12, v7

    .line 138
    long-to-int v3, v12

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result v15

    .line 143
    invoke-interface {v2}, Lwj1;->d()J

    .line 146
    move-result-wide v12

    .line 147
    and-long/2addr v12, v5

    .line 148
    long-to-int v3, v12

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result v16

    .line 153
    iget-object v3, v2, Lxd0;->g:Lgk;

    .line 155
    invoke-virtual {v3}, Lgk;->u()J

    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v3}, Lgk;->r()Lvd0;

    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v14}, Lvd0;->m()V

    .line 166
    :try_start_a5
    iget-object v14, v3, Lgk;->f:Ljava/lang/Object;

    .line 168
    check-cast v14, Lzc2;

    .line 170
    iget-object v14, v14, Lzc2;->g:Ljava/lang/Object;

    .line 172
    check-cast v14, Lgk;

    .line 174
    invoke-virtual {v14}, Lgk;->r()Lvd0;

    .line 177
    move-result-object v14
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_ca

    .line 178
    move-wide/from16 v17, v12

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v12, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    move-wide/from16 v18, v17

    .line 185
    const/16 v17, 0x1

    .line 187
    move-wide/from16 v20, v5

    .line 189
    move-wide/from16 v5, v18

    .line 191
    :try_start_be
    invoke-interface/range {v12 .. v17}, Lvd0;->h(FFFFI)V

    .line 194
    invoke-virtual {v1, v11, v9, v10}, Ls13;->f0(Lsc;J)V
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_c8

    .line 197
    invoke-static {v3, v5, v6}, Lzz3;->v(Lgk;J)V

    .line 200
    goto :goto_d8

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_cc

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-wide v5, v12

    .line 205
    :goto_cc
    invoke-static {v3, v5, v6}, Lzz3;->v(Lgk;J)V

    .line 208
    throw v0

    .line 209
    :cond_d0
    :goto_d0
    move-wide/from16 v20, v5

    .line 211
    invoke-virtual {v1, v11, v9, v10}, Ls13;->f0(Lsc;J)V

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    :goto_d6
    move-wide/from16 v20, v5

    .line 217
    :goto_d8
    iget-object v2, v2, Lxd0;->g:Lgk;

    .line 219
    invoke-virtual {v2}, Lgk;->r()Lvd0;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual/range {p0 .. p1}, Lg56;->Q0(Lr91;)Lhl3;

    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v2, Lhl3;->n:Ln86;

    .line 229
    if-eqz v3, :cond_19d

    .line 231
    iget-object v9, v3, Ln86;->b:Lfl3;

    .line 233
    invoke-virtual {v3}, Ln86;->d()Z

    .line 236
    move-result v2

    .line 237
    const/4 v5, 0x1

    .line 238
    if-eqz v2, :cond_f6

    .line 240
    iget v2, v0, Lg56;->x:I

    .line 242
    if-ne v2, v4, :cond_f4

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move v2, v5

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    :goto_f6
    move v2, v8

    .line 248
    :goto_f7
    if-eqz v2, :cond_11e

    .line 250
    iget-wide v3, v3, Ln86;->c:J

    .line 252
    shr-long v11, v3, v7

    .line 254
    long-to-int v6, v11

    .line 255
    int-to-float v6, v6

    .line 256
    and-long v3, v3, v20

    .line 258
    long-to-int v3, v3

    .line 259
    int-to-float v3, v3

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    move-result v4

    .line 264
    int-to-long v11, v4

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    move-result v3

    .line 269
    int-to-long v3, v3

    .line 270
    shl-long v6, v11, v7

    .line 272
    and-long v3, v3, v20

    .line 274
    or-long/2addr v3, v6

    .line 275
    const-wide/16 v6, 0x0

    .line 277
    invoke-static {v6, v7, v3, v4}, Lv13;->b(JJ)Lgq4;

    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v10}, Lvd0;->m()V

    .line 284
    invoke-static {v10, v3}, Lvd0;->l(Lvd0;Lgq4;)V

    .line 287
    :cond_11e
    :try_start_11e
    iget-object v3, v0, Lg56;->u:Lg96;

    .line 289
    iget-object v3, v3, Lg96;->a:Lav5;

    .line 291
    iget-object v4, v3, Lav5;->m:Ld66;

    .line 293
    if-nez v4, :cond_128

    .line 295
    sget-object v4, Ld66;->b:Ld66;

    .line 297
    :cond_128
    move-object v14, v4

    .line 298
    goto :goto_12d

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    goto/16 :goto_197

    .line 302
    :goto_12d
    iget-object v4, v3, Lav5;->n:Lwm5;

    .line 304
    if-nez v4, :cond_133

    .line 306
    sget-object v4, Lwm5;->d:Lwm5;

    .line 308
    :cond_133
    move-object v13, v4

    .line 309
    iget-object v4, v3, Lav5;->p:Lxj1;

    .line 311
    if-nez v4, :cond_13a

    .line 313
    sget-object v4, Lb02;->a:Lb02;

    .line 315
    :cond_13a
    move-object v15, v4

    .line 316
    iget-object v3, v3, Lav5;->a:La86;

    .line 318
    invoke-interface {v3}, La86;->b()Li80;

    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_151

    .line 324
    iget-object v3, v0, Lg56;->u:Lg96;

    .line 326
    iget-object v3, v3, Lg96;->a:Lav5;

    .line 328
    iget-object v3, v3, Lav5;->a:La86;

    .line 330
    invoke-interface {v3}, La86;->c()F

    .line 333
    move-result v12

    .line 334
    invoke-static/range {v9 .. v15}, Lfl3;->j(Lfl3;Lvd0;Li80;FLwm5;Ld66;Lxj1;)V

    .line 337
    goto :goto_172

    .line 338
    :cond_151
    sget-wide v3, Lrk0;->j:J

    .line 340
    const-wide/16 v6, 0x10

    .line 342
    cmp-long v11, v3, v6

    .line 344
    if-eqz v11, :cond_15b

    .line 346
    :goto_159
    move-wide v11, v3

    .line 347
    goto :goto_16f

    .line 348
    :cond_15b
    iget-object v3, v0, Lg56;->u:Lg96;

    .line 350
    invoke-virtual {v3}, Lg96;->b()J

    .line 353
    move-result-wide v3

    .line 354
    cmp-long v3, v3, v6

    .line 356
    if-eqz v3, :cond_16c

    .line 358
    iget-object v3, v0, Lg56;->u:Lg96;

    .line 360
    invoke-virtual {v3}, Lg96;->b()J

    .line 363
    move-result-wide v3

    .line 364
    goto :goto_159

    .line 365
    :cond_16c
    sget-wide v3, Lrk0;->b:J

    .line 367
    goto :goto_159

    .line 368
    :goto_16f
    invoke-static/range {v9 .. v15}, Lfl3;->i(Lfl3;Lvd0;JLwm5;Ld66;Lxj1;)V
    :try_end_172
    .catchall {:try_start_11e .. :try_end_172} :catchall_12a

    .line 371
    :goto_172
    if-eqz v2, :cond_177

    .line 373
    invoke-interface {v10}, Lvd0;->j()V

    .line 376
    :cond_177
    iget-object v2, v0, Lg56;->I:Lf56;

    .line 378
    if-eqz v2, :cond_180

    .line 380
    iget-boolean v2, v2, Lf56;->c:Z

    .line 382
    if-ne v2, v5, :cond_180

    .line 384
    goto :goto_186

    .line 385
    :cond_180
    iget-object v2, v0, Lg56;->t:Llh;

    .line 387
    invoke-static {v2}, Lk13;->n(Llh;)Z

    .line 390
    move-result v8

    .line 391
    :goto_186
    if-nez v8, :cond_193

    .line 393
    iget-object v0, v0, Lg56;->B:Ljava/util/List;

    .line 395
    if-eqz v0, :cond_192

    .line 397
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_193

    .line 403
    :cond_192
    :goto_192
    return-void

    .line 404
    :cond_193
    invoke-virtual {v1}, Ls13;->a()V

    .line 407
    return-void

    .line 408
    :goto_197
    if-eqz v2, :cond_19c

    .line 410
    invoke-interface {v10}, Lvd0;->j()V

    .line 413
    :cond_19c
    throw v0

    .line 414
    :cond_19d
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 416
    invoke-static {v2, v0}, Ln12;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public final Q0(Lr91;)Lhl3;
    .registers 4

    .line 1
    iget-object v0, p0, Lg56;->I:Lf56;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-boolean v1, v0, Lf56;->c:Z

    .line 7
    if-eqz v1, :cond_10

    .line 9
    iget-object v0, v0, Lf56;->d:Lhl3;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1}, Lhl3;->d(Lr91;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lg56;->P0()Lhl3;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lhl3;->d(Lr91;)V

    .line 24
    return-object p0
.end method

.method public final R0(Lx82;Lx82;Lbh5;Lx82;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lg56;->w:Lx82;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_9

    .line 6
    iput-object p1, p0, Lg56;->w:Lx82;

    .line 8
    move p1, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lg56;->C:Lx82;

    .line 13
    if-eq v0, p2, :cond_11

    .line 15
    iput-object p2, p0, Lg56;->C:Lx82;

    .line 17
    move p1, v1

    .line 18
    :cond_11
    iget-object p2, p0, Lg56;->D:Lbh5;

    .line 20
    invoke-static {p2, p3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1c

    .line 26
    iput-object p3, p0, Lg56;->D:Lbh5;

    .line 28
    move p1, v1

    .line 29
    :cond_1c
    iget-object p2, p0, Lg56;->E:Lx82;

    .line 31
    if-eq p2, p4, :cond_23

    .line 33
    iput-object p4, p0, Lg56;->E:Lx82;

    .line 35
    return v1

    .line 36
    :cond_23
    return p1
.end method

.method public final S0(Lg96;Ljava/util/List;IIZLc62;I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lg56;->u:Lg96;

    .line 3
    invoke-virtual {v0, p1}, Lg96;->c(Lg96;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lg56;->u:Lg96;

    .line 11
    iget-object p1, p0, Lg56;->B:Ljava/util/List;

    .line 13
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_15

    .line 19
    iput-object p2, p0, Lg56;->B:Ljava/util/List;

    .line 21
    move v0, v1

    .line 22
    :cond_15
    iget p1, p0, Lg56;->A:I

    .line 24
    if-eq p1, p3, :cond_1c

    .line 26
    iput p3, p0, Lg56;->A:I

    .line 28
    move v0, v1

    .line 29
    :cond_1c
    iget p1, p0, Lg56;->z:I

    .line 31
    if-eq p1, p4, :cond_23

    .line 33
    iput p4, p0, Lg56;->z:I

    .line 35
    move v0, v1

    .line 36
    :cond_23
    iget-boolean p1, p0, Lg56;->y:Z

    .line 38
    if-eq p1, p5, :cond_2a

    .line 40
    iput-boolean p5, p0, Lg56;->y:Z

    .line 42
    move v0, v1

    .line 43
    :cond_2a
    iget-object p1, p0, Lg56;->v:Lc62;

    .line 45
    invoke-static {p1, p6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 51
    iput-object p6, p0, Lg56;->v:Lc62;

    .line 53
    move v0, v1

    .line 54
    :cond_35
    iget p1, p0, Lg56;->x:I

    .line 56
    if-ne p1, p7, :cond_3b

    .line 58
    move v1, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput p7, p0, Lg56;->x:I

    .line 62
    :goto_3d
    return v1
.end method

.method public final T0(Llh;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lg56;->t:Llh;

    .line 3
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Llh;->g:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg56;->t:Llh;

    .line 13
    iget-object v1, v1, Llh;->f:Ljava/util/List;

    .line 15
    iget-object v2, p1, Llh;->f:Ljava/util/List;

    .line 17
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 29
    :goto_1c
    if-eqz v1, :cond_20

    .line 31
    iput-object p1, p0, Lg56;->t:Llh;

    .line 33
    :cond_20
    if-nez v0, :cond_25

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lg56;->I:Lf56;

    .line 38
    :cond_25
    return v1
.end method

.method public final V(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg56;->Q0(Lr91;)Lhl3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhl3;->e(Lw03;)Lav;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lav;->a()F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lg23;->d(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 9

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lg56;->Q0(Lr91;)Lhl3;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lhl3;->c(JLw03;)Z

    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lhl3;->n:Ln86;

    .line 20
    if-eqz p4, :cond_90

    .line 22
    iget-wide v0, p4, Ln86;->c:J

    .line 24
    iget-object v2, p4, Ln86;->b:Lfl3;

    .line 26
    iget-object v2, v2, Lfl3;->a:Lav;

    .line 28
    invoke-virtual {v2}, Lav;->b()Z

    .line 31
    if-eqz p3, :cond_5f

    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lx31;->S(Lr81;I)Lxt3;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lxt3;->a1()V

    .line 41
    iget-object v2, p0, Lg56;->w:Lx82;

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    invoke-interface {v2, p4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    iget-object v2, p0, Lg56;->D:Lbh5;

    .line 50
    if-eqz v2, :cond_36

    .line 52
    invoke-virtual {v2, p4}, Lbh5;->b(Ln86;)V

    .line 55
    :cond_36
    iget-object v2, p0, Lg56;->F:Ljava/util/Map;

    .line 57
    if-nez v2, :cond_3f

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    :cond_3f
    sget-object p3, Lb8;->a:Lck2;

    .line 66
    iget v3, p4, Ln86;->d:F

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p3, Lb8;->b:Lck2;

    .line 81
    iget v3, p4, Ln86;->e:F

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-object v2, p0, Lg56;->F:Ljava/util/Map;

    .line 96
    :cond_5f
    iget-object p3, p0, Lg56;->C:Lx82;

    .line 98
    if-eqz p3, :cond_68

    .line 100
    iget-object p4, p4, Ln86;->f:Ljava/util/ArrayList;

    .line 102
    invoke-interface {p3, p4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_68
    const/16 p3, 0x20

    .line 107
    shr-long p3, v0, p3

    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lhg6;->w(IIII)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lhg3;->e(J)Lg84;

    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lg56;->F:Ljava/util/Map;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v0, Lr0;

    .line 132
    const/16 v1, 0x8

    .line 134
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Lg84;I)V

    .line 137
    invoke-interface {p1, p3, p4, p0, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 140
    move-result-object p0
    :try_end_8c
    .catchall {:try_start_5 .. :try_end_8c} :catchall_a4

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    return-object p0

    .line 145
    :cond_90
    :try_start_90
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
    :try_end_a4
    .catchall {:try_start_90 .. :try_end_a4} :catchall_a4

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    throw p0
.end method

.method public final g(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg56;->Q0(Lr91;)Lhl3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhl3;->e(Lw03;)Lav;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lav;->c()F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lg23;->d(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lg56;->H:Le56;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Le56;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Le56;-><init>(Lg56;I)V

    .line 11
    iput-object v0, p0, Lg56;->H:Le56;

    .line 13
    :cond_c
    iget-object v1, p0, Lg56;->t:Llh;

    .line 15
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 17
    sget-object v2, Lki5;->C:Lni5;

    .line 19
    invoke-static {v1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lg56;->I:Lf56;

    .line 28
    if-eqz v1, :cond_39

    .line 30
    iget-object v2, v1, Lf56;->b:Llh;

    .line 32
    sget-object v3, Lki5;->D:Lni5;

    .line 34
    sget-object v4, Lmi5;->a:[Lkx2;

    .line 36
    const/16 v5, 0x10

    .line 38
    aget-object v5, v4, v5

    .line 40
    invoke-interface {p1, v3, v2}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 43
    iget-boolean v1, v1, Lf56;->c:Z

    .line 45
    sget-object v2, Lki5;->E:Lni5;

    .line 47
    const/16 v3, 0x11

    .line 49
    aget-object v3, v4, v3

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 58
    :cond_39
    new-instance v1, Le56;

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Le56;-><init>(Lg56;I)V

    .line 64
    sget-object v2, Lzh5;->l:Lni5;

    .line 66
    new-instance v3, Lz1;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 72
    invoke-interface {p1, v2, v3}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 75
    new-instance v1, Le56;

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Le56;-><init>(Lg56;I)V

    .line 81
    sget-object v2, Lzh5;->m:Lni5;

    .line 83
    new-instance v3, Lz1;

    .line 85
    invoke-direct {v3, v4, v1}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 88
    invoke-interface {p1, v2, v3}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lrk3;

    .line 93
    const/16 v2, 0x1b

    .line 95
    invoke-direct {v1, v2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 98
    sget-object p0, Lzh5;->n:Lni5;

    .line 100
    new-instance v2, Lz1;

    .line 102
    invoke-direct {v2, v4, v1}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 105
    invoke-interface {p1, p0, v2}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 108
    invoke-static {p1, v0}, Lmi5;->a(Loi5;Lx82;)V

    .line 111
    return-void
.end method

.method public final o(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg56;->Q0(Lr91;)Lhl3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lhl3;->a(ILw03;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
