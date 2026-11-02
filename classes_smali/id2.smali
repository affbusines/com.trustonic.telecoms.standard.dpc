.class public final Lid2;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luj1;


# instance fields
.field public final synthetic v:I

.field public final w:Lhb;

.field public final x:Lcl1;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz06;Lhb;Lcl1;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lid2;->v:I

    .line 17
    invoke-direct {p0}, Lt81;-><init>()V

    .line 18
    iput-object p2, p0, Lid2;->w:Lhb;

    .line 19
    iput-object p3, p0, Lid2;->x:Lcl1;

    .line 20
    invoke-virtual {p0, p1}, Lt81;->O0(Lr81;)Lr81;

    return-void
.end method

.method public constructor <init>(Lz06;Lhb;Lcl1;Ls14;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lid2;->v:I

    .line 4
    invoke-direct {p0}, Lt81;-><init>()V

    .line 7
    iput-object p2, p0, Lid2;->w:Lhb;

    .line 9
    iput-object p3, p0, Lid2;->x:Lcl1;

    .line 11
    iput-object p4, p0, Lid2;->y:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Lt81;->O0(Lr81;)Lr81;

    .line 16
    return-void
.end method

.method public static R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p0
.end method

.method public static S0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    const/16 p0, 0x20

    .line 10
    shr-long v1, p1, p0

    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    return p0
.end method


# virtual methods
.method public final Q(Ls13;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lid2;->v:I

    .line 7
    iget-object v3, v0, Lid2;->w:Lhb;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v7, v0, Lid2;->x:Lcl1;

    .line 12
    const/high16 v11, 0x42b40000  # 90.0f

    .line 14
    const/high16 v12, 0x43870000  # 270.0f

    .line 16
    packed-switch v2, :pswitch_data_4b2

    .line 19
    iget-object v2, v1, Ls13;->f:Lxd0;

    .line 21
    invoke-interface {v2}, Lwj1;->d()J

    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual {v3, v14, v15}, Lhb;->i(J)V

    .line 28
    iget-object v14, v2, Lxd0;->g:Lgk;

    .line 30
    invoke-virtual {v14}, Lgk;->r()Lvd0;

    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Lx8;->a(Lvd0;)Landroid/graphics/Canvas;

    .line 37
    move-result-object v14

    .line 38
    iget-object v15, v3, Lhb;->d:Lx24;

    .line 40
    invoke-virtual {v15}, Lx24;->getValue()Ljava/lang/Object;

    .line 43
    invoke-interface {v2}, Lwj1;->d()J

    .line 46
    move-result-wide v15

    .line 47
    invoke-static/range {v15 .. v16}, Lqs5;->e(J)Z

    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_39

    .line 53
    invoke-virtual {v1}, Ls13;->a()V

    .line 56
    goto/16 :goto_37b

    .line 58
    :cond_39
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 61
    move-result v15

    .line 62
    if-nez v15, :cond_7c

    .line 64
    iget-object v0, v7, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    :cond_46
    iget-object v0, v7, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 78
    :cond_4d
    iget-object v0, v7, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 80
    if-eqz v0, :cond_54

    .line 82
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 85
    :cond_54
    iget-object v0, v7, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 92
    :cond_5b
    iget-object v0, v7, Lcl1;->h:Landroid/widget/EdgeEffect;

    .line 94
    if-eqz v0, :cond_62

    .line 96
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 99
    :cond_62
    iget-object v0, v7, Lcl1;->i:Landroid/widget/EdgeEffect;

    .line 101
    if-eqz v0, :cond_69

    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 106
    :cond_69
    iget-object v0, v7, Lcl1;->j:Landroid/widget/EdgeEffect;

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 113
    :cond_70
    iget-object v0, v7, Lcl1;->k:Landroid/widget/EdgeEffect;

    .line 115
    if-eqz v0, :cond_77

    .line 117
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 120
    :cond_77
    invoke-virtual {v1}, Ls13;->a()V

    .line 123
    goto/16 :goto_37b

    .line 125
    :cond_7c
    const/high16 v15, 0x41f00000  # 30.0f

    .line 127
    invoke-virtual {v1, v15}, Ls13;->z(F)F

    .line 130
    move-result v15

    .line 131
    iget-object v6, v7, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 133
    invoke-static {v6}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_aa

    .line 139
    iget-object v6, v7, Lcl1;->h:Landroid/widget/EdgeEffect;

    .line 141
    invoke-static {v6}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_aa

    .line 147
    iget-object v6, v7, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 149
    invoke-static {v6}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_aa

    .line 155
    iget-object v6, v7, Lcl1;->i:Landroid/widget/EdgeEffect;

    .line 157
    invoke-static {v6}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a3

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    move v6, v4

    .line 165
    :goto_a4
    const-wide v17, 0xffffffffL

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    :goto_aa
    const/4 v6, 0x1

    .line 172
    goto :goto_a4

    .line 173
    :goto_ac
    iget-object v8, v7, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 175
    invoke-static {v8}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_cf

    .line 181
    iget-object v8, v7, Lcl1;->j:Landroid/widget/EdgeEffect;

    .line 183
    invoke-static {v8}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_cf

    .line 189
    iget-object v8, v7, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 191
    invoke-static {v8}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_cf

    .line 197
    iget-object v8, v7, Lcl1;->k:Landroid/widget/EdgeEffect;

    .line 199
    invoke-static {v8}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_cd

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move v8, v4

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    :goto_cf
    const/4 v8, 0x1

    .line 209
    :goto_d0
    if-eqz v6, :cond_e6

    .line 211
    if-eqz v8, :cond_e6

    .line 213
    invoke-virtual {v0}, Lid2;->T0()Landroid/graphics/RenderNode;

    .line 216
    move-result-object v9

    .line 217
    const/16 v19, 0x20

    .line 219
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 222
    move-result v10

    .line 223
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 226
    move-result v5

    .line 227
    invoke-virtual {v9, v4, v4, v10, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 230
    goto :goto_11a

    .line 231
    :cond_e6
    const/16 v19, 0x20

    .line 233
    if-eqz v6, :cond_101

    .line 235
    invoke-virtual {v0}, Lid2;->T0()Landroid/graphics/RenderNode;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 242
    move-result v9

    .line 243
    invoke-static {v15}, Lwf3;->F(F)I

    .line 246
    move-result v10

    .line 247
    mul-int/lit8 v10, v10, 0x2

    .line 249
    add-int/2addr v10, v9

    .line 250
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 253
    move-result v9

    .line 254
    invoke-virtual {v5, v4, v4, v10, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 257
    goto :goto_11a

    .line 258
    :cond_101
    if-eqz v8, :cond_378

    .line 260
    invoke-virtual {v0}, Lid2;->T0()Landroid/graphics/RenderNode;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 267
    move-result v9

    .line 268
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 271
    move-result v10

    .line 272
    invoke-static {v15}, Lwf3;->F(F)I

    .line 275
    move-result v21

    .line 276
    mul-int/lit8 v21, v21, 0x2

    .line 278
    add-int v10, v21, v10

    .line 280
    invoke-virtual {v5, v4, v4, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 283
    :goto_11a
    invoke-virtual {v0}, Lid2;->T0()Landroid/graphics/RenderNode;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 290
    move-result-object v5

    .line 291
    iget-object v9, v7, Lcl1;->j:Landroid/widget/EdgeEffect;

    .line 293
    invoke-static {v9}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 296
    move-result v9

    .line 297
    sget-object v10, Lh04;->g:Lh04;

    .line 299
    if-eqz v9, :cond_13c

    .line 301
    iget-object v9, v7, Lcl1;->j:Landroid/widget/EdgeEffect;

    .line 303
    if-nez v9, :cond_136

    .line 305
    invoke-virtual {v7, v10}, Lcl1;->a(Lh04;)Landroid/widget/EdgeEffect;

    .line 308
    move-result-object v9

    .line 309
    iput-object v9, v7, Lcl1;->j:Landroid/widget/EdgeEffect;

    .line 311
    :cond_136
    invoke-static {v11, v9, v5}, Lid2;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 314
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 317
    :cond_13c
    iget-object v9, v7, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 319
    invoke-static {v9}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 322
    move-result v9

    .line 323
    const/high16 v21, 0x3f800000  # 1.0f

    .line 325
    const/16 v4, 0x1f

    .line 327
    if-eqz v9, :cond_183

    .line 329
    invoke-virtual {v7}, Lcl1;->c()Landroid/widget/EdgeEffect;

    .line 332
    move-result-object v9

    .line 333
    invoke-static {v12, v9, v5}, Lid2;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 336
    move-result v22

    .line 337
    iget-object v11, v7, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 339
    invoke-static {v11}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_185

    .line 345
    invoke-virtual {v3}, Lhb;->c()J

    .line 348
    move-result-wide v23

    .line 349
    and-long v12, v23, v17

    .line 351
    long-to-int v12, v12

    .line 352
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    move-result v12

    .line 356
    iget-object v13, v7, Lcl1;->j:Landroid/widget/EdgeEffect;

    .line 358
    if-nez v13, :cond_16d

    .line 360
    invoke-virtual {v7, v10}, Lcl1;->a(Lh04;)Landroid/widget/EdgeEffect;

    .line 363
    move-result-object v13

    .line 364
    iput-object v13, v7, Lcl1;->j:Landroid/widget/EdgeEffect;

    .line 366
    :cond_16d
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    if-lt v11, v4, :cond_176

    .line 370
    invoke-static {v9}, Lka;->d(Landroid/widget/EdgeEffect;)F

    .line 373
    move-result v9

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v9, 0x0

    .line 376
    :goto_177
    sub-float v12, v21, v12

    .line 378
    if-lt v11, v4, :cond_17f

    .line 380
    invoke-static {v13, v9, v12}, Lka;->g(Landroid/widget/EdgeEffect;FF)F

    .line 383
    goto :goto_185

    .line 384
    :cond_17f
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    const/16 v22, 0x0

    .line 390
    :cond_185
    :goto_185
    iget-object v9, v7, Lcl1;->h:Landroid/widget/EdgeEffect;

    .line 392
    invoke-static {v9}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 395
    move-result v9

    .line 396
    sget-object v11, Lh04;->f:Lh04;

    .line 398
    if-eqz v9, :cond_1a1

    .line 400
    iget-object v9, v7, Lcl1;->h:Landroid/widget/EdgeEffect;

    .line 402
    if-nez v9, :cond_199

    .line 404
    invoke-virtual {v7, v11}, Lcl1;->a(Lh04;)Landroid/widget/EdgeEffect;

    .line 407
    move-result-object v9

    .line 408
    iput-object v9, v7, Lcl1;->h:Landroid/widget/EdgeEffect;

    .line 410
    :cond_199
    const/high16 v12, 0x43340000  # 180.0f

    .line 412
    invoke-static {v12, v9, v5}, Lid2;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 415
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 418
    :cond_1a1
    iget-object v9, v7, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 420
    invoke-static {v9}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_1ef

    .line 426
    invoke-virtual {v7}, Lcl1;->e()Landroid/widget/EdgeEffect;

    .line 429
    move-result-object v9

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v12, v9, v5}, Lid2;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_1ba

    .line 437
    if-eqz v22, :cond_1b7

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    const/16 v22, 0x0

    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    :goto_1ba
    const/16 v22, 0x1

    .line 445
    :goto_1bc
    iget-object v12, v7, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 447
    invoke-static {v12}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_1ef

    .line 453
    invoke-virtual {v3}, Lhb;->c()J

    .line 456
    move-result-wide v12

    .line 457
    shr-long v12, v12, v19

    .line 459
    long-to-int v12, v12

    .line 460
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    move-result v12

    .line 464
    iget-object v13, v7, Lcl1;->h:Landroid/widget/EdgeEffect;

    .line 466
    if-nez v13, :cond_1d9

    .line 468
    invoke-virtual {v7, v11}, Lcl1;->a(Lh04;)Landroid/widget/EdgeEffect;

    .line 471
    move-result-object v13

    .line 472
    iput-object v13, v7, Lcl1;->h:Landroid/widget/EdgeEffect;

    .line 474
    :cond_1d9
    move/from16 v24, v6

    .line 476
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    if-lt v6, v4, :cond_1e4

    .line 480
    invoke-static {v9}, Lka;->d(Landroid/widget/EdgeEffect;)F

    .line 483
    move-result v9

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v9, 0x0

    .line 486
    :goto_1e5
    if-lt v6, v4, :cond_1eb

    .line 488
    invoke-static {v13, v9, v12}, Lka;->g(Landroid/widget/EdgeEffect;FF)F

    .line 491
    goto :goto_1f1

    .line 492
    :cond_1eb
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    move/from16 v24, v6

    .line 498
    :goto_1f1
    iget-object v6, v7, Lcl1;->k:Landroid/widget/EdgeEffect;

    .line 500
    invoke-static {v6}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_20d

    .line 506
    iget-object v6, v7, Lcl1;->k:Landroid/widget/EdgeEffect;

    .line 508
    if-nez v6, :cond_203

    .line 510
    invoke-virtual {v7, v10}, Lcl1;->a(Lh04;)Landroid/widget/EdgeEffect;

    .line 513
    move-result-object v6

    .line 514
    iput-object v6, v7, Lcl1;->k:Landroid/widget/EdgeEffect;

    .line 516
    :cond_203
    move-object v9, v11

    .line 517
    const/high16 v11, 0x43870000  # 270.0f

    .line 519
    invoke-static {v11, v6, v5}, Lid2;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 522
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    move-object v9, v11

    .line 527
    :goto_20e
    iget-object v6, v7, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 529
    invoke-static {v6}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_25a

    .line 535
    invoke-virtual {v7}, Lcl1;->d()Landroid/widget/EdgeEffect;

    .line 538
    move-result-object v6

    .line 539
    const/high16 v11, 0x42b40000  # 90.0f

    .line 541
    invoke-static {v11, v6, v5}, Lid2;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_228

    .line 547
    if-eqz v22, :cond_225

    .line 549
    goto :goto_228

    .line 550
    :cond_225
    const/16 v22, 0x0

    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    :goto_228
    const/16 v22, 0x1

    .line 555
    :goto_22a
    iget-object v11, v7, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 557
    invoke-static {v11}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_25a

    .line 563
    invoke-virtual {v3}, Lhb;->c()J

    .line 566
    move-result-wide v11

    .line 567
    and-long v11, v11, v17

    .line 569
    long-to-int v11, v11

    .line 570
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    move-result v11

    .line 574
    iget-object v12, v7, Lcl1;->k:Landroid/widget/EdgeEffect;

    .line 576
    if-nez v12, :cond_247

    .line 578
    invoke-virtual {v7, v10}, Lcl1;->a(Lh04;)Landroid/widget/EdgeEffect;

    .line 581
    move-result-object v12

    .line 582
    iput-object v12, v7, Lcl1;->k:Landroid/widget/EdgeEffect;

    .line 584
    :cond_247
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    if-lt v10, v4, :cond_250

    .line 588
    invoke-static {v6}, Lka;->d(Landroid/widget/EdgeEffect;)F

    .line 591
    move-result v6

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    const/4 v6, 0x0

    .line 594
    :goto_251
    if-lt v10, v4, :cond_257

    .line 596
    invoke-static {v12, v6, v11}, Lka;->g(Landroid/widget/EdgeEffect;FF)F

    .line 599
    goto :goto_25a

    .line 600
    :cond_257
    invoke-virtual {v12, v6, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 603
    :cond_25a
    :goto_25a
    iget-object v6, v7, Lcl1;->i:Landroid/widget/EdgeEffect;

    .line 605
    invoke-static {v6}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_273

    .line 611
    iget-object v6, v7, Lcl1;->i:Landroid/widget/EdgeEffect;

    .line 613
    if-nez v6, :cond_26c

    .line 615
    invoke-virtual {v7, v9}, Lcl1;->a(Lh04;)Landroid/widget/EdgeEffect;

    .line 618
    move-result-object v6

    .line 619
    iput-object v6, v7, Lcl1;->i:Landroid/widget/EdgeEffect;

    .line 621
    :cond_26c
    const/4 v12, 0x0

    .line 622
    invoke-static {v12, v6, v5}, Lid2;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 625
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 628
    :cond_273
    iget-object v6, v7, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 630
    invoke-static {v6}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_2c3

    .line 636
    invoke-virtual {v7}, Lcl1;->b()Landroid/widget/EdgeEffect;

    .line 639
    move-result-object v6

    .line 640
    const/high16 v12, 0x43340000  # 180.0f

    .line 642
    invoke-static {v12, v6, v5}, Lid2;->R0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_28d

    .line 648
    if-eqz v22, :cond_28a

    .line 650
    goto :goto_28d

    .line 651
    :cond_28a
    const/16 v16, 0x0

    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    :goto_28d
    const/16 v16, 0x1

    .line 656
    :goto_28f
    iget-object v10, v7, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 658
    invoke-static {v10}, Lcl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_2c1

    .line 664
    invoke-virtual {v3}, Lhb;->c()J

    .line 667
    move-result-wide v10

    .line 668
    shr-long v10, v10, v19

    .line 670
    long-to-int v10, v10

    .line 671
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 674
    move-result v10

    .line 675
    iget-object v11, v7, Lcl1;->i:Landroid/widget/EdgeEffect;

    .line 677
    if-nez v11, :cond_2ac

    .line 679
    invoke-virtual {v7, v9}, Lcl1;->a(Lh04;)Landroid/widget/EdgeEffect;

    .line 682
    move-result-object v11

    .line 683
    iput-object v11, v7, Lcl1;->i:Landroid/widget/EdgeEffect;

    .line 685
    :cond_2ac
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    if-lt v7, v4, :cond_2b5

    .line 689
    invoke-static {v6}, Lka;->d(Landroid/widget/EdgeEffect;)F

    .line 692
    move-result v6

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    const/4 v6, 0x0

    .line 695
    :goto_2b6
    sub-float v9, v21, v10

    .line 697
    if-lt v7, v4, :cond_2be

    .line 699
    invoke-static {v11, v6, v9}, Lka;->g(Landroid/widget/EdgeEffect;FF)F

    .line 702
    goto :goto_2c1

    .line 703
    :cond_2be
    invoke-virtual {v11, v6, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 706
    :cond_2c1
    :goto_2c1
    move/from16 v22, v16

    .line 708
    :cond_2c3
    if-eqz v22, :cond_2c8

    .line 710
    invoke-virtual {v3}, Lhb;->d()V

    .line 713
    :cond_2c8
    if-eqz v8, :cond_2cc

    .line 715
    const/4 v3, 0x0

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    move v3, v15

    .line 718
    :goto_2cd
    if-eqz v24, :cond_2d0

    .line 720
    const/4 v15, 0x0

    .line 721
    :cond_2d0
    invoke-virtual {v1}, Ls13;->getLayoutDirection()Lw03;

    .line 724
    move-result-object v4

    .line 725
    new-instance v6, Lw8;

    .line 727
    invoke-direct {v6}, Lw8;-><init>()V

    .line 730
    iput-object v5, v6, Lw8;->a:Landroid/graphics/Canvas;

    .line 732
    invoke-interface {v2}, Lwj1;->d()J

    .line 735
    move-result-wide v7

    .line 736
    iget-object v5, v2, Lxd0;->g:Lgk;

    .line 738
    iget-object v9, v5, Lgk;->h:Ljava/lang/Object;

    .line 740
    check-cast v9, Lxd0;

    .line 742
    iget-object v9, v9, Lxd0;->f:Lwd0;

    .line 744
    iget-object v10, v9, Lwd0;->a:Lr91;

    .line 746
    iget-object v9, v9, Lwd0;->b:Lw03;

    .line 748
    invoke-virtual {v5}, Lgk;->r()Lvd0;

    .line 751
    move-result-object v5

    .line 752
    iget-object v11, v2, Lxd0;->g:Lgk;

    .line 754
    invoke-virtual {v11}, Lgk;->u()J

    .line 757
    move-result-wide v11

    .line 758
    iget-object v13, v2, Lxd0;->g:Lgk;

    .line 760
    iget-object v0, v13, Lgk;->g:Ljava/lang/Object;

    .line 762
    move-object/from16 v21, v14

    .line 764
    move-object v14, v0

    .line 765
    check-cast v14, Ltd2;

    .line 767
    invoke-virtual {v13, v1}, Lgk;->Q(Lr91;)V

    .line 770
    invoke-virtual {v13, v4}, Lgk;->S(Lw03;)V

    .line 773
    invoke-virtual {v13, v6}, Lgk;->P(Lvd0;)V

    .line 776
    invoke-virtual {v13, v7, v8}, Lgk;->T(J)V

    .line 779
    const/4 v0, 0x0

    .line 780
    iput-object v0, v13, Lgk;->g:Ljava/lang/Object;

    .line 782
    invoke-virtual {v6}, Lw8;->m()V

    .line 785
    :try_start_310
    iget-object v0, v2, Lxd0;->g:Lgk;

    .line 787
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 789
    check-cast v0, Lzc2;

    .line 791
    invoke-virtual {v0, v3, v15}, Lzc2;->r(FF)V
    :try_end_319
    .catchall {:try_start_310 .. :try_end_319} :catchall_355

    .line 794
    :try_start_319
    invoke-virtual {v1}, Ls13;->a()V
    :try_end_31c
    .catchall {:try_start_319 .. :try_end_31c} :catchall_357

    .line 797
    :try_start_31c
    iget-object v0, v2, Lxd0;->g:Lgk;

    .line 799
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 801
    check-cast v0, Lzc2;

    .line 803
    neg-float v1, v3

    .line 804
    neg-float v3, v15

    .line 805
    invoke-virtual {v0, v1, v3}, Lzc2;->r(FF)V
    :try_end_327
    .catchall {:try_start_31c .. :try_end_327} :catchall_355

    .line 808
    invoke-virtual {v6}, Lw8;->j()V

    .line 811
    iget-object v0, v2, Lxd0;->g:Lgk;

    .line 813
    invoke-virtual {v0, v10}, Lgk;->Q(Lr91;)V

    .line 816
    invoke-virtual {v0, v9}, Lgk;->S(Lw03;)V

    .line 819
    invoke-virtual {v0, v5}, Lgk;->P(Lvd0;)V

    .line 822
    invoke-virtual {v0, v11, v12}, Lgk;->T(J)V

    .line 825
    iput-object v14, v0, Lgk;->g:Ljava/lang/Object;

    .line 827
    invoke-virtual/range {p0 .. p0}, Lid2;->T0()Landroid/graphics/RenderNode;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 834
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Canvas;->save()I

    .line 837
    move-result v0

    .line 838
    move-object/from16 v2, v21

    .line 840
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 843
    invoke-virtual/range {p0 .. p0}, Lid2;->T0()Landroid/graphics/RenderNode;

    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 850
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 853
    goto :goto_37b

    .line 854
    :catchall_355
    move-exception v0

    .line 855
    goto :goto_364

    .line 856
    :catchall_357
    move-exception v0

    .line 857
    :try_start_358
    iget-object v1, v2, Lxd0;->g:Lgk;

    .line 859
    iget-object v1, v1, Lgk;->f:Ljava/lang/Object;

    .line 861
    check-cast v1, Lzc2;

    .line 863
    neg-float v3, v3

    .line 864
    neg-float v4, v15

    .line 865
    invoke-virtual {v1, v3, v4}, Lzc2;->r(FF)V

    .line 868
    throw v0
    :try_end_364
    .catchall {:try_start_358 .. :try_end_364} :catchall_355

    .line 869
    :goto_364
    invoke-virtual {v6}, Lw8;->j()V

    .line 872
    iget-object v1, v2, Lxd0;->g:Lgk;

    .line 874
    invoke-virtual {v1, v10}, Lgk;->Q(Lr91;)V

    .line 877
    invoke-virtual {v1, v9}, Lgk;->S(Lw03;)V

    .line 880
    invoke-virtual {v1, v5}, Lgk;->P(Lvd0;)V

    .line 883
    invoke-virtual {v1, v11, v12}, Lgk;->T(J)V

    .line 886
    iput-object v14, v1, Lgk;->g:Ljava/lang/Object;

    .line 888
    throw v0

    .line 889
    :cond_378
    invoke-virtual {v1}, Ls13;->a()V

    .line 892
    :goto_37b
    return-void

    .line 893
    :pswitch_37c  #0x0
    const-wide v17, 0xffffffffL

    .line 898
    const/16 v19, 0x20

    .line 900
    iget-object v0, v0, Lid2;->y:Ljava/lang/Object;

    .line 902
    check-cast v0, Ls14;

    .line 904
    iget-object v2, v1, Ls13;->f:Lxd0;

    .line 906
    invoke-interface {v2}, Lwj1;->d()J

    .line 909
    move-result-wide v4

    .line 910
    invoke-virtual {v3, v4, v5}, Lhb;->i(J)V

    .line 913
    invoke-interface {v2}, Lwj1;->d()J

    .line 916
    move-result-wide v4

    .line 917
    invoke-static {v4, v5}, Lqs5;->e(J)Z

    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_39f

    .line 923
    invoke-virtual {v1}, Ls13;->a()V

    .line 926
    goto/16 :goto_4b1

    .line 928
    :cond_39f
    invoke-virtual {v1}, Ls13;->a()V

    .line 931
    iget-object v4, v3, Lhb;->d:Lx24;

    .line 933
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 936
    iget-object v4, v2, Lxd0;->g:Lgk;

    .line 938
    invoke-virtual {v4}, Lgk;->r()Lvd0;

    .line 941
    move-result-object v4

    .line 942
    invoke-static {v4}, Lx8;->a(Lvd0;)Landroid/graphics/Canvas;

    .line 945
    move-result-object v4

    .line 946
    iget-object v5, v7, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 948
    invoke-static {v5}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_3eb

    .line 954
    invoke-virtual {v7}, Lcl1;->c()Landroid/widget/EdgeEffect;

    .line 957
    move-result-object v5

    .line 958
    invoke-interface {v2}, Lwj1;->d()J

    .line 961
    move-result-wide v8

    .line 962
    and-long v8, v8, v17

    .line 964
    long-to-int v6, v8

    .line 965
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 968
    move-result v6

    .line 969
    neg-float v6, v6

    .line 970
    invoke-virtual {v1}, Ls13;->getLayoutDirection()Lw03;

    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v0, v8}, Ls14;->a(Lw03;)F

    .line 977
    move-result v8

    .line 978
    invoke-virtual {v1, v8}, Ls13;->z(F)F

    .line 981
    move-result v8

    .line 982
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 985
    move-result v6

    .line 986
    int-to-long v9, v6

    .line 987
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 990
    move-result v6

    .line 991
    int-to-long v12, v6

    .line 992
    shl-long v8, v9, v19

    .line 994
    and-long v12, v12, v17

    .line 996
    or-long/2addr v8, v12

    .line 997
    const/high16 v11, 0x43870000  # 270.0f

    .line 999
    invoke-static {v11, v8, v9, v5, v4}, Lid2;->S0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1002
    move-result v5

    .line 1003
    goto :goto_3ec

    .line 1004
    :cond_3eb
    const/4 v5, 0x0

    .line 1005
    :goto_3ec
    iget-object v6, v7, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 1007
    invoke-static {v6}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_41a

    .line 1013
    invoke-virtual {v7}, Lcl1;->e()Landroid/widget/EdgeEffect;

    .line 1016
    move-result-object v6

    .line 1017
    iget v8, v0, Ls14;->b:F

    .line 1019
    invoke-virtual {v1, v8}, Ls13;->z(F)F

    .line 1022
    move-result v8

    .line 1023
    const/4 v12, 0x0

    .line 1024
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1027
    move-result v9

    .line 1028
    int-to-long v9, v9

    .line 1029
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1032
    move-result v8

    .line 1033
    int-to-long v13, v8

    .line 1034
    shl-long v8, v9, v19

    .line 1036
    and-long v10, v13, v17

    .line 1038
    or-long/2addr v8, v10

    .line 1039
    invoke-static {v12, v8, v9, v6, v4}, Lid2;->S0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1042
    move-result v6

    .line 1043
    if-nez v6, :cond_419

    .line 1045
    if-eqz v5, :cond_417

    .line 1047
    goto :goto_419

    .line 1048
    :cond_417
    const/4 v5, 0x0

    .line 1049
    goto :goto_41a

    .line 1050
    :cond_419
    :goto_419
    const/4 v5, 0x1

    .line 1051
    :cond_41a
    :goto_41a
    iget-object v6, v7, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 1053
    invoke-static {v6}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_463

    .line 1059
    invoke-virtual {v7}, Lcl1;->d()Landroid/widget/EdgeEffect;

    .line 1062
    move-result-object v6

    .line 1063
    invoke-interface {v2}, Lwj1;->d()J

    .line 1066
    move-result-wide v8

    .line 1067
    shr-long v8, v8, v19

    .line 1069
    long-to-int v8, v8

    .line 1070
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1073
    move-result v8

    .line 1074
    invoke-static {v8}, Lwf3;->F(F)I

    .line 1077
    move-result v8

    .line 1078
    invoke-virtual {v1}, Ls13;->getLayoutDirection()Lw03;

    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v0, v9}, Ls14;->b(Lw03;)F

    .line 1085
    move-result v9

    .line 1086
    int-to-float v8, v8

    .line 1087
    neg-float v8, v8

    .line 1088
    invoke-virtual {v1, v9}, Ls13;->z(F)F

    .line 1091
    move-result v9

    .line 1092
    add-float/2addr v9, v8

    .line 1093
    const/16 v20, 0x0

    .line 1095
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1098
    move-result v8

    .line 1099
    int-to-long v10, v8

    .line 1100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1103
    move-result v8

    .line 1104
    int-to-long v8, v8

    .line 1105
    shl-long v10, v10, v19

    .line 1107
    and-long v8, v8, v17

    .line 1109
    or-long/2addr v8, v10

    .line 1110
    const/high16 v11, 0x42b40000  # 90.0f

    .line 1112
    invoke-static {v11, v8, v9, v6, v4}, Lid2;->S0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1115
    move-result v6

    .line 1116
    if-nez v6, :cond_462

    .line 1118
    if-eqz v5, :cond_460

    .line 1120
    goto :goto_462

    .line 1121
    :cond_460
    const/4 v5, 0x0

    .line 1122
    goto :goto_463

    .line 1123
    :cond_462
    :goto_462
    const/4 v5, 0x1

    .line 1124
    :cond_463
    :goto_463
    iget-object v6, v7, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 1126
    invoke-static {v6}, Lcl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1129
    move-result v6

    .line 1130
    if-eqz v6, :cond_4ac

    .line 1132
    invoke-virtual {v7}, Lcl1;->b()Landroid/widget/EdgeEffect;

    .line 1135
    move-result-object v6

    .line 1136
    iget v0, v0, Ls14;->d:F

    .line 1138
    invoke-virtual {v1, v0}, Ls13;->z(F)F

    .line 1141
    move-result v0

    .line 1142
    invoke-interface {v2}, Lwj1;->d()J

    .line 1145
    move-result-wide v7

    .line 1146
    shr-long v7, v7, v19

    .line 1148
    long-to-int v1, v7

    .line 1149
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1152
    move-result v1

    .line 1153
    neg-float v1, v1

    .line 1154
    invoke-interface {v2}, Lwj1;->d()J

    .line 1157
    move-result-wide v7

    .line 1158
    and-long v7, v7, v17

    .line 1160
    long-to-int v2, v7

    .line 1161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1164
    move-result v2

    .line 1165
    neg-float v2, v2

    .line 1166
    add-float/2addr v2, v0

    .line 1167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1170
    move-result v0

    .line 1171
    int-to-long v0, v0

    .line 1172
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1175
    move-result v2

    .line 1176
    int-to-long v7, v2

    .line 1177
    shl-long v0, v0, v19

    .line 1179
    and-long v7, v7, v17

    .line 1181
    or-long/2addr v0, v7

    .line 1182
    const/high16 v12, 0x43340000  # 180.0f

    .line 1184
    invoke-static {v12, v0, v1, v6, v4}, Lid2;->S0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_4aa

    .line 1190
    if-eqz v5, :cond_4a8

    .line 1192
    goto :goto_4aa

    .line 1193
    :cond_4a8
    const/4 v4, 0x0

    .line 1194
    goto :goto_4ab

    .line 1195
    :cond_4aa
    :goto_4aa
    const/4 v4, 0x1

    .line 1196
    :goto_4ab
    move v5, v4

    .line 1197
    :cond_4ac
    if-eqz v5, :cond_4b1

    .line 1199
    invoke-virtual {v3}, Lhb;->d()V

    .line 1202
    :cond_4b1
    :goto_4b1
    return-void

    .line 1203
    :pswitch_data_4b2
    .packed-switch 0x0
        :pswitch_37c  #00000000
    .end packed-switch
.end method

.method public T0()Landroid/graphics/RenderNode;
    .registers 3

    .line 1
    iget-object v0, p0, Lid2;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 5
    if-nez v0, :cond_f

    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 9
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lid2;->y:Ljava/lang/Object;

    .line 16
    :cond_f
    return-object v0
.end method
