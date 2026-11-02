.class public final Lab;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llg3;


# static fields
.field public static final b:Lab;

.field public static final c:Lab;

.field public static final d:Lab;

.field public static final e:Lab;

.field public static final f:Lab;

.field public static final g:Lgz0;

.field public static final h:Lab;

.field public static final i:Lab;

.field public static final j:Lab;

.field public static final k:Lab;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lab;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 7
    sput-object v0, Lab;->b:Lab;

    .line 9
    new-instance v0, Lab;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 15
    sput-object v0, Lab;->c:Lab;

    .line 17
    new-instance v0, Lab;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 23
    sput-object v0, Lab;->d:Lab;

    .line 25
    new-instance v0, Lab;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 31
    sput-object v0, Lab;->e:Lab;

    .line 33
    new-instance v0, Lab;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 39
    sput-object v0, Lab;->f:Lab;

    .line 41
    new-instance v0, Lgz0;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lgz0;-><init>(I)V

    .line 47
    sput-object v0, Lab;->g:Lgz0;

    .line 49
    new-instance v0, Lab;

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 55
    sput-object v0, Lab;->h:Lab;

    .line 57
    new-instance v0, Lab;

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 63
    sput-object v0, Lab;->i:Lab;

    .line 65
    new-instance v0, Lab;

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 71
    sput-object v0, Lab;->j:Lab;

    .line 73
    new-instance v0, Lab;

    .line 75
    const/16 v1, 0x8

    .line 77
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 80
    sput-object v0, Lab;->k:Lab;

    .line 82
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lab;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Loq4;Lng3;Ljava/util/ArrayList;Ljava/util/ArrayList;Loq4;Ljava/util/ArrayList;Loq4;Loq4;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget v0, p1, Loq4;->f:I

    .line 9
    const/high16 v1, 0x41400000  # 12.0f

    .line 11
    invoke-interface {p2, v1}, Lr91;->U(F)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Loq4;->f:I

    .line 18
    :cond_11
    invoke-static {p3}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget p0, p5, Loq4;->f:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget p0, p1, Loq4;->f:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget p0, p1, Loq4;->f:I

    .line 46
    iget p2, p5, Loq4;->f:I

    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Loq4;->f:I

    .line 51
    iget p0, p7, Loq4;->f:I

    .line 53
    iget p1, p8, Loq4;->f:I

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    iput p0, p7, Loq4;->f:I

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 64
    iput v0, p8, Loq4;->f:I

    .line 66
    iput v0, p5, Loq4;->f:I

    .line 68
    return-void
.end method


# virtual methods
.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 23

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-wide/from16 v10, p3

    .line 9
    iget v0, v0, Lab;->a:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v12, Ldn1;->f:Ldn1;

    .line 15
    packed-switch v0, :pswitch_data_24c

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v7, Loq4;

    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    move v5, v1

    .line 39
    new-instance v1, Loq4;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v8, Loq4;

    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    move v13, v5

    .line 55
    new-instance v5, Loq4;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    move-result v14

    .line 64
    :goto_3f
    if-ge v13, v14, :cond_a0

    .line 66
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Lhg3;

    .line 72
    invoke-interface {v15, v10, v11}, Lhg3;->e(J)Lg84;

    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v16

    .line 80
    move/from16 p0, v13

    .line 82
    const/high16 v13, 0x41000000  # 8.0f

    .line 84
    if-nez v16, :cond_71

    .line 86
    move-object/from16 v16, v0

    .line 88
    iget v0, v8, Loq4;->f:I

    .line 90
    invoke-interface {v2, v13}, Lr91;->U(F)I

    .line 93
    move-result v17

    .line 94
    add-int v17, v17, v0

    .line 96
    iget v0, v15, Lg84;->f:I

    .line 98
    add-int v0, v17, v0

    .line 100
    invoke-static {v10, v11}, Lnu0;->h(J)I

    .line 103
    move-result v13

    .line 104
    if-gt v0, v13, :cond_6c

    .line 106
    move-object/from16 v0, v16

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    move-object/from16 v0, v16

    .line 111
    invoke-static/range {v0 .. v8}, Lab;->a(Ljava/util/ArrayList;Loq4;Lng3;Ljava/util/ArrayList;Ljava/util/ArrayList;Loq4;Ljava/util/ArrayList;Loq4;Loq4;)V

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_85

    .line 120
    iget v13, v8, Loq4;->f:I

    .line 122
    move-object/from16 v16, v0

    .line 124
    const/high16 v0, 0x41000000  # 8.0f

    .line 126
    invoke-interface {v2, v0}, Lr91;->U(F)I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v13

    .line 131
    iput v0, v8, Loq4;->f:I

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-object/from16 v16, v0

    .line 136
    :goto_87
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget v0, v8, Loq4;->f:I

    .line 141
    iget v13, v15, Lg84;->f:I

    .line 143
    add-int/2addr v0, v13

    .line 144
    iput v0, v8, Loq4;->f:I

    .line 146
    iget v0, v5, Loq4;->f:I

    .line 148
    iget v13, v15, Lg84;->g:I

    .line 150
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    iput v0, v5, Loq4;->f:I

    .line 156
    add-int/lit8 v13, p0, 0x1

    .line 158
    move-object/from16 v0, v16

    .line 160
    goto :goto_3f

    .line 161
    :cond_a0
    move-object/from16 v16, v0

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ae

    .line 169
    move-object/from16 v0, v16

    .line 171
    invoke-static/range {v0 .. v8}, Lab;->a(Ljava/util/ArrayList;Loq4;Lng3;Ljava/util/ArrayList;Ljava/util/ArrayList;Loq4;Ljava/util/ArrayList;Loq4;Loq4;)V

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move-object/from16 v0, v16

    .line 177
    :goto_b0
    iget v3, v7, Loq4;->f:I

    .line 179
    invoke-static {v10, v11}, Lnu0;->j(J)I

    .line 182
    move-result v4

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v3

    .line 187
    iget v1, v1, Loq4;->f:I

    .line 189
    invoke-static {v10, v11}, Lnu0;->i(J)I

    .line 192
    move-result v4

    .line 193
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v1

    .line 197
    new-instance v4, Lr7;

    .line 199
    invoke-direct {v4, v0, v2, v3, v6}, Lr7;-><init>(Ljava/util/ArrayList;Lng3;ILjava/util/ArrayList;)V

    .line 202
    invoke-interface {v2, v3, v1, v12, v4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_ce  #0x8
    invoke-static {v10, v11}, Lnu0;->j(J)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v10, v11}, Lnu0;->i(J)I

    .line 214
    move-result v1

    .line 215
    new-instance v4, Lig6;

    .line 217
    invoke-direct {v4, v3}, Lig6;-><init>(I)V

    .line 220
    invoke-interface {v2, v0, v1, v12, v4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e0  #0x7
    move v13, v1

    .line 226
    invoke-static {v10, v11}, Lnu0;->f(J)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ec

    .line 232
    invoke-static {v10, v11}, Lnu0;->h(J)I

    .line 235
    move-result v0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v0, v13

    .line 238
    :goto_ed
    invoke-static {v10, v11}, Lnu0;->e(J)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f8

    .line 244
    invoke-static {v10, v11}, Lnu0;->g(J)I

    .line 247
    move-result v1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v1, v13

    .line 250
    :goto_f9
    new-instance v3, Lqj5;

    .line 252
    const/4 v4, 0x6

    .line 253
    invoke-direct {v3, v4}, Lqj5;-><init>(I)V

    .line 256
    invoke-interface {v2, v0, v1, v12, v3}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_104  #0x6
    move v13, v1

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 267
    move-result v1

    .line 268
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 274
    move-result v1

    .line 275
    move v4, v13

    .line 276
    move v5, v4

    .line 277
    :goto_114
    if-ge v13, v1, :cond_132

    .line 279
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lhg3;

    .line 285
    invoke-interface {v6, v10, v11}, Lhg3;->e(J)Lg84;

    .line 288
    move-result-object v6

    .line 289
    iget v7, v6, Lg84;->f:I

    .line 291
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result v4

    .line 295
    iget v7, v6, Lg84;->g:I

    .line 297
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v5

    .line 301
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v13, v13, 0x1

    .line 306
    goto :goto_114

    .line 307
    :cond_132
    new-instance v1, Loh;

    .line 309
    invoke-direct {v1, v3, v0}, Loh;-><init>(ILjava/util/ArrayList;)V

    .line 312
    invoke-interface {v2, v4, v5, v12, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_13c  #0x5
    invoke-static {v10, v11}, Lnu0;->j(J)I

    .line 320
    move-result v0

    .line 321
    invoke-static {v10, v11}, Lnu0;->i(J)I

    .line 324
    move-result v1

    .line 325
    new-instance v3, Lgz0;

    .line 327
    const/16 v4, 0xf

    .line 329
    invoke-direct {v3, v4}, Lgz0;-><init>(I)V

    .line 332
    invoke-interface {v2, v0, v1, v12, v3}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_150  #0x4
    invoke-static {v10, v11}, Lnu0;->h(J)I

    .line 340
    move-result v0

    .line 341
    invoke-static {v10, v11}, Lnu0;->g(J)I

    .line 344
    move-result v1

    .line 345
    sget-object v3, Lab;->g:Lgz0;

    .line 347
    invoke-interface {v2, v0, v1, v12, v3}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_15f  #0x3
    invoke-static {v10, v11}, Lnu0;->j(J)I

    .line 355
    move-result v0

    .line 356
    invoke-static {v10, v11}, Lnu0;->i(J)I

    .line 359
    move-result v1

    .line 360
    new-instance v3, Lt2;

    .line 362
    const/16 v4, 0xa

    .line 364
    invoke-direct {v3, v4}, Lt2;-><init>(I)V

    .line 367
    invoke-interface {v2, v0, v1, v12, v3}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_173  #0x2
    move v13, v1

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 378
    move-result v1

    .line 379
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 385
    move-result v1

    .line 386
    move v3, v13

    .line 387
    :goto_182
    if-ge v3, v1, :cond_194

    .line 389
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lhg3;

    .line 395
    invoke-interface {v4, v10, v11}, Lhg3;->e(J)Lg84;

    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 404
    goto :goto_182

    .line 405
    :cond_194
    invoke-static {v10, v11}, Lnu0;->h(J)I

    .line 408
    move-result v1

    .line 409
    invoke-static {v10, v11}, Lnu0;->g(J)I

    .line 412
    move-result v3

    .line 413
    new-instance v4, Loh;

    .line 415
    invoke-direct {v4, v13, v0}, Loh;-><init>(ILjava/util/ArrayList;)V

    .line 418
    invoke-interface {v2, v1, v3, v12, v4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_1a6  #0x1
    move v13, v1

    .line 424
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1fe

    .line 430
    if-eq v0, v3, :cond_1e6

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 437
    move-result v1

    .line 438
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 444
    move-result v1

    .line 445
    move v4, v13

    .line 446
    move v5, v4

    .line 447
    :goto_1be
    if-ge v13, v1, :cond_1dc

    .line 449
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lhg3;

    .line 455
    invoke-interface {v6, v10, v11}, Lhg3;->e(J)Lg84;

    .line 458
    move-result-object v6

    .line 459
    iget v7, v6, Lg84;->f:I

    .line 461
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 464
    move-result v4

    .line 465
    iget v7, v6, Lg84;->g:I

    .line 467
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 470
    move-result v5

    .line 471
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    add-int/lit8 v13, v13, 0x1

    .line 476
    goto :goto_1be

    .line 477
    :cond_1dc
    new-instance v1, Lza;

    .line 479
    invoke-direct {v1, v3, v0}, Lza;-><init>(ILjava/util/ArrayList;)V

    .line 482
    invoke-interface {v2, v4, v5, v12, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 485
    move-result-object v0

    .line 486
    goto :goto_204

    .line 487
    :cond_1e6
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lhg3;

    .line 493
    invoke-interface {v0, v10, v11}, Lhg3;->e(J)Lg84;

    .line 496
    move-result-object v0

    .line 497
    iget v1, v0, Lg84;->f:I

    .line 499
    iget v4, v0, Lg84;->g:I

    .line 501
    new-instance v5, Le9;

    .line 503
    invoke-direct {v5, v0, v3}, Le9;-><init>(Lg84;I)V

    .line 506
    invoke-interface {v2, v1, v4, v12, v5}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_204

    .line 511
    :cond_1fe
    sget-object v0, Ll9;->p:Ll9;

    .line 513
    invoke-interface {v2, v13, v13, v12, v0}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 516
    move-result-object v0

    .line 517
    :goto_204
    return-object v0

    .line 518
    :pswitch_205  #0x0
    move v13, v1

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    .line 521
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 524
    move-result v1

    .line 525
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 531
    move-result v1

    .line 532
    move v3, v13

    .line 533
    move v4, v3

    .line 534
    move v5, v4

    .line 535
    :goto_216
    if-ge v3, v1, :cond_234

    .line 537
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lhg3;

    .line 543
    invoke-interface {v6, v10, v11}, Lhg3;->e(J)Lg84;

    .line 546
    move-result-object v6

    .line 547
    iget v7, v6, Lg84;->f:I

    .line 549
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 552
    move-result v4

    .line 553
    iget v7, v6, Lg84;->g:I

    .line 555
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 558
    move-result v5

    .line 559
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    add-int/lit8 v3, v3, 0x1

    .line 564
    goto :goto_216

    .line 565
    :cond_234
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_242

    .line 571
    invoke-static {v10, v11}, Lnu0;->j(J)I

    .line 574
    move-result v4

    .line 575
    invoke-static {v10, v11}, Lnu0;->i(J)I

    .line 578
    move-result v5

    .line 579
    :cond_242
    new-instance v1, Lza;

    .line 581
    invoke-direct {v1, v13, v0}, Lza;-><init>(ILjava/util/ArrayList;)V

    .line 584
    invoke-interface {v2, v4, v5, v12, v1}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_205  #00000000
        :pswitch_1a6  #00000001
        :pswitch_173  #00000002
        :pswitch_15f  #00000003
        :pswitch_150  #00000004
        :pswitch_13c  #00000005
        :pswitch_104  #00000006
        :pswitch_e0  #00000007
        :pswitch_ce  #00000008
    .end packed-switch
.end method
