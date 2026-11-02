.class public final Ltn6;
.super Lym6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lfe2;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lsj1;

.field public f:Lm82;

.field public final g:Lx24;

.field public h:Lu50;

.field public final i:Lx24;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lsn6;


# direct methods
.method public constructor <init>(Lfe2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltn6;->b:Lfe2;

    .line 6
    new-instance v0, Lsn6;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lsn6;-><init>(Ltn6;I)V

    .line 12
    iput-object v0, p1, Lfe2;->i:Lx82;

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Ltn6;->c:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ltn6;->d:Z

    .line 21
    new-instance v0, Lsj1;

    .line 23
    invoke-direct {v0}, Lsj1;-><init>()V

    .line 26
    iput-object v0, p0, Ltn6;->e:Lsj1;

    .line 28
    sget-object v0, Lqq0;->v:Lqq0;

    .line 30
    iput-object v0, p0, Ltn6;->f:Lm82;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ltn6;->g:Lx24;

    .line 39
    new-instance v0, Lqs5;

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lqs5;-><init>(J)V

    .line 46
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ltn6;->i:Lx24;

    .line 52
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 57
    iput-wide v0, p0, Ltn6;->j:J

    .line 59
    const/high16 v0, 0x3f800000  # 1.0f

    .line 61
    iput v0, p0, Ltn6;->k:F

    .line 63
    iput v0, p0, Ltn6;->l:F

    .line 65
    new-instance v0, Lsn6;

    .line 67
    invoke-direct {v0, p0, p1}, Lsn6;-><init>(Ltn6;I)V

    .line 70
    iput-object v0, p0, Ltn6;->m:Lsn6;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lwj1;)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltn6;->e(Lwj1;FLu50;)V

    .line 7
    return-void
.end method

.method public final e(Lwj1;FLu50;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Ltn6;->b:Lfe2;

    .line 7
    iget-boolean v3, v2, Lfe2;->d:Z

    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Ltn6;->g:Lx24;

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_3d

    .line 15
    iget-wide v8, v2, Lfe2;->e:J

    .line 17
    const-wide/16 v10, 0x10

    .line 19
    cmp-long v3, v8, v10

    .line 21
    if-eqz v3, :cond_3d

    .line 23
    invoke-virtual {v5}, Lx24;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lu50;

    .line 29
    sget v8, Lwn6;->a:I

    .line 31
    instance-of v8, v3, Lu50;

    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_2b

    .line 36
    iget v3, v3, Lu50;->c:I

    .line 38
    if-ne v3, v4, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-ne v3, v9, :cond_3d

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-nez v3, :cond_3d

    .line 46
    :goto_2d
    instance-of v3, v1, Lu50;

    .line 48
    if-eqz v3, :cond_39

    .line 50
    iget v3, v1, Lu50;->c:I

    .line 52
    if-ne v3, v4, :cond_36

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    if-ne v3, v9, :cond_3d

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    if-nez v1, :cond_3d

    .line 60
    :goto_3b
    move v3, v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    iget-boolean v8, v0, Ltn6;->d:Z

    .line 65
    iget-object v9, v0, Ltn6;->e:Lsj1;

    .line 67
    if-nez v8, :cond_5e

    .line 69
    iget-wide v10, v0, Ltn6;->j:J

    .line 71
    invoke-interface/range {p1 .. p1}, Lwj1;->d()J

    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lqs5;->a(JJ)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5e

    .line 81
    iget-object v8, v9, Lsj1;->a:Lsb;

    .line 83
    if-eqz v8, :cond_59

    .line 85
    invoke-virtual {v8}, Lsb;->a()I

    .line 88
    move-result v8

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v8, 0x0

    .line 91
    :goto_5a
    if-ne v3, v8, :cond_5e

    .line 93
    goto/16 :goto_17d

    .line 95
    :cond_5e
    if-ne v3, v6, :cond_79

    .line 97
    iget-wide v10, v2, Lfe2;->e:J

    .line 99
    sget v2, Lwn6;->a:I

    .line 101
    invoke-static {v10, v11}, Lrk0;->c(J)F

    .line 104
    move-result v2

    .line 105
    const/high16 v6, 0x3f800000  # 1.0f

    .line 107
    cmpg-float v2, v2, v6

    .line 109
    if-nez v2, :cond_6f

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v6, v10, v11}, Lrk0;->b(FJ)J

    .line 115
    move-result-wide v10

    .line 116
    :goto_73
    new-instance v2, Lu50;

    .line 118
    invoke-direct {v2, v4, v10, v11}, Lu50;-><init>(IJ)V

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    iput-object v2, v0, Ltn6;->h:Lu50;

    .line 125
    invoke-interface/range {p1 .. p1}, Lwj1;->d()J

    .line 128
    move-result-wide v10

    .line 129
    const/16 v2, 0x20

    .line 131
    shr-long/2addr v10, v2

    .line 132
    long-to-int v4, v10

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v4

    .line 137
    iget-object v6, v0, Ltn6;->i:Lx24;

    .line 139
    invoke-virtual {v6}, Lx24;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lqs5;

    .line 145
    iget-wide v10, v8, Lqs5;->a:J

    .line 147
    shr-long/2addr v10, v2

    .line 148
    long-to-int v8, v10

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result v8

    .line 153
    div-float/2addr v4, v8

    .line 154
    iput v4, v0, Ltn6;->k:F

    .line 156
    invoke-interface/range {p1 .. p1}, Lwj1;->d()J

    .line 159
    move-result-wide v10

    .line 160
    const-wide v12, 0xffffffffL

    .line 165
    and-long/2addr v10, v12

    .line 166
    long-to-int v4, v10

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    move-result v4

    .line 171
    invoke-virtual {v6}, Lx24;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lqs5;

    .line 177
    iget-wide v10, v6, Lqs5;->a:J

    .line 179
    and-long/2addr v10, v12

    .line 180
    long-to-int v6, v10

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result v6

    .line 185
    div-float/2addr v4, v6

    .line 186
    iput v4, v0, Ltn6;->l:F

    .line 188
    invoke-interface/range {p1 .. p1}, Lwj1;->d()J

    .line 191
    move-result-wide v10

    .line 192
    shr-long/2addr v10, v2

    .line 193
    long-to-int v4, v10

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v4

    .line 198
    float-to-double v10, v4

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 202
    move-result-wide v10

    .line 203
    double-to-float v4, v10

    .line 204
    float-to-int v4, v4

    .line 205
    invoke-interface/range {p1 .. p1}, Lwj1;->d()J

    .line 208
    move-result-wide v10

    .line 209
    and-long/2addr v10, v12

    .line 210
    long-to-int v6, v10

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    move-result v6

    .line 215
    float-to-double v10, v6

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 219
    move-result-wide v10

    .line 220
    double-to-float v6, v10

    .line 221
    float-to-int v6, v6

    .line 222
    int-to-long v10, v4

    .line 223
    shl-long/2addr v10, v2

    .line 224
    int-to-long v14, v6

    .line 225
    and-long/2addr v14, v12

    .line 226
    or-long/2addr v10, v14

    .line 227
    invoke-interface/range {p1 .. p1}, Lwj1;->getLayoutDirection()Lw03;

    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v9, Lsj1;->a:Lsb;

    .line 233
    iget-object v8, v9, Lsj1;->b:Lw8;

    .line 235
    if-eqz v6, :cond_10b

    .line 237
    if-eqz v8, :cond_10b

    .line 239
    shr-long v14, v10, v2

    .line 241
    long-to-int v14, v14

    .line 242
    iget-object v15, v6, Lsb;->a:Landroid/graphics/Bitmap;

    .line 244
    move/from16 v16, v2

    .line 246
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    move-result v2

    .line 250
    move-wide/from16 v17, v12

    .line 252
    if-gt v14, v2, :cond_10f

    .line 254
    and-long v12, v10, v17

    .line 256
    long-to-int v2, v12

    .line 257
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    move-result v12

    .line 261
    if-gt v2, v12, :cond_10f

    .line 263
    iget v2, v9, Lsj1;->d:I

    .line 265
    if-ne v2, v3, :cond_10f

    .line 267
    goto :goto_131

    .line 268
    :cond_10b
    move/from16 v16, v2

    .line 270
    move-wide/from16 v17, v12

    .line 272
    :cond_10f
    shr-long v12, v10, v16

    .line 274
    long-to-int v2, v12

    .line 275
    and-long v12, v10, v17

    .line 277
    long-to-int v6, v12

    .line 278
    invoke-static {v2, v6, v3}, Lnx6;->e(III)Lsb;

    .line 281
    move-result-object v6

    .line 282
    sget-object v2, Lx8;->a:Landroid/graphics/Canvas;

    .line 284
    new-instance v8, Lw8;

    .line 286
    invoke-direct {v8}, Lw8;-><init>()V

    .line 289
    new-instance v2, Landroid/graphics/Canvas;

    .line 291
    invoke-static {v6}, Lcu2;->k(Lsb;)Landroid/graphics/Bitmap;

    .line 294
    move-result-object v12

    .line 295
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    iput-object v2, v8, Lw8;->a:Landroid/graphics/Canvas;

    .line 300
    iput-object v6, v9, Lsj1;->a:Lsb;

    .line 302
    iput-object v8, v9, Lsj1;->b:Lw8;

    .line 304
    iput v3, v9, Lsj1;->d:I

    .line 306
    :goto_131
    iput-wide v10, v9, Lsj1;->c:J

    .line 308
    iget-object v12, v9, Lsj1;->e:Lxd0;

    .line 310
    iget-object v2, v12, Lxd0;->f:Lwd0;

    .line 312
    invoke-static {v10, v11}, Lfa;->V(J)J

    .line 315
    move-result-wide v10

    .line 316
    iget-object v3, v2, Lwd0;->a:Lr91;

    .line 318
    iget-object v13, v2, Lwd0;->b:Lw03;

    .line 320
    iget-object v14, v2, Lwd0;->c:Lvd0;

    .line 322
    move-object/from16 v19, v8

    .line 324
    iget-wide v7, v2, Lwd0;->d:J

    .line 326
    move-object/from16 v15, p1

    .line 328
    iput-object v15, v2, Lwd0;->a:Lr91;

    .line 330
    iput-object v4, v2, Lwd0;->b:Lw03;

    .line 332
    move-object/from16 v4, v19

    .line 334
    iput-object v4, v2, Lwd0;->c:Lvd0;

    .line 336
    iput-wide v10, v2, Lwd0;->d:J

    .line 338
    invoke-virtual {v4}, Lw8;->m()V

    .line 341
    move-object v10, v13

    .line 342
    move-object v11, v14

    .line 343
    sget-wide v13, Lrk0;->b:J

    .line 345
    const-wide/16 v15, 0x0

    .line 347
    const/16 v17, 0x3e

    .line 349
    invoke-static/range {v12 .. v17}, Lwj1;->H(Lwj1;JJI)V

    .line 352
    iget-object v13, v0, Ltn6;->m:Lsn6;

    .line 354
    invoke-virtual {v13, v12}, Lsn6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v4}, Lw8;->j()V

    .line 360
    iput-object v3, v2, Lwd0;->a:Lr91;

    .line 362
    iput-object v10, v2, Lwd0;->b:Lw03;

    .line 364
    iput-object v11, v2, Lwd0;->c:Lvd0;

    .line 366
    iput-wide v7, v2, Lwd0;->d:J

    .line 368
    iget-object v2, v6, Lsb;->a:Landroid/graphics/Bitmap;

    .line 370
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 373
    const/4 v2, 0x0

    .line 374
    iput-boolean v2, v0, Ltn6;->d:Z

    .line 376
    invoke-interface/range {p1 .. p1}, Lwj1;->d()J

    .line 379
    move-result-wide v2

    .line 380
    iput-wide v2, v0, Ltn6;->j:J

    .line 382
    :goto_17d
    if-eqz v1, :cond_182

    .line 384
    move-object/from16 v27, v1

    .line 386
    goto :goto_196

    .line 387
    :cond_182
    invoke-virtual {v5}, Lx24;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lu50;

    .line 393
    if-eqz v1, :cond_193

    .line 395
    invoke-virtual {v5}, Lx24;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lu50;

    .line 401
    :goto_190
    move-object/from16 v27, v0

    .line 403
    goto :goto_196

    .line 404
    :cond_193
    iget-object v0, v0, Ltn6;->h:Lu50;

    .line 406
    goto :goto_190

    .line 407
    :goto_196
    iget-object v0, v9, Lsj1;->a:Lsb;

    .line 409
    if-eqz v0, :cond_19b

    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 414
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 417
    :goto_1a0
    iget-wide v1, v9, Lsj1;->c:J

    .line 419
    const/16 v28, 0x0

    .line 421
    const/16 v29, 0x35a

    .line 423
    const-wide/16 v24, 0x0

    .line 425
    move-object/from16 v20, p1

    .line 427
    move/from16 v26, p2

    .line 429
    move-object/from16 v21, v0

    .line 431
    move-wide/from16 v22, v1

    .line 433
    invoke-static/range {v20 .. v29}, Lwj1;->W(Lwj1;Lsb;JJFLu50;II)V

    .line 436
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Params: \tname: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltn6;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Ltn6;->i:Lx24;

    .line 20
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqs5;

    .line 26
    iget-wide v1, v1, Lqs5;->a:J

    .line 28
    const/16 v3, 0x20

    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqs5;

    .line 50
    iget-wide v1, p0, Lqs5;->a:J

    .line 52
    const-wide v3, 0xffffffffL

    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "\n"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
