.class public final Lx52;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lx52;

.field public static final c:Lx52;

.field public static final d:Lx52;

.field public static final e:Lx52;

.field public static final f:Lx52;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx52;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx52;-><init>(I)V

    .line 7
    sput-object v0, Lx52;->b:Lx52;

    .line 9
    new-instance v0, Lx52;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx52;-><init>(I)V

    .line 15
    sput-object v0, Lx52;->c:Lx52;

    .line 17
    new-instance v0, Lx52;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx52;-><init>(I)V

    .line 23
    sput-object v0, Lx52;->d:Lx52;

    .line 25
    new-instance v0, Lx52;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx52;-><init>(I)V

    .line 31
    sput-object v0, Lx52;->e:Lx52;

    .line 33
    new-instance v0, Lx52;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx52;-><init>(I)V

    .line 39
    sput-object v0, Lx52;->f:Lx52;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx52;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget p0, p0, Lx52;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_2a8

    .line 9
    check-cast p1, Ldx6;

    .line 11
    iget-object p0, p1, Ldx6;->a:Lp34;

    .line 13
    check-cast p2, Ldx6;

    .line 15
    iget-object p1, p2, Ldx6;->a:Lp34;

    .line 17
    invoke-static {p0, p1}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_15  #0x13
    check-cast p1, Lnb1;

    .line 24
    iget p0, p1, Lnb1;->a:I

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    check-cast p2, Lnb1;

    .line 32
    iget p1, p2, Lnb1;->a:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2a  #0x12
    check-cast p1, Lv26;

    .line 45
    iget-object p0, p1, Lv26;->a:Ljava/lang/String;

    .line 47
    check-cast p2, Lv26;

    .line 49
    iget-object p1, p2, Lv26;->a:Ljava/lang/String;

    .line 51
    invoke-static {p0, p1}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_37  #0x11
    check-cast p1, Lt26;

    .line 58
    iget-object p0, p1, Lt26;->a:Ljava/lang/String;

    .line 60
    check-cast p2, Lt26;

    .line 62
    iget-object p1, p2, Lt26;->a:Ljava/lang/String;

    .line 64
    invoke-static {p0, p1}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_44  #0x10
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 77
    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-static {p0, p1}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_59  #0xf
    check-cast p1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 106
    invoke-static {p0, p1}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_6e  #0xe
    check-cast p1, Lar6;

    .line 113
    iget-object p0, p1, Lar6;->f:Ljava/lang/Integer;

    .line 115
    check-cast p2, Lar6;

    .line 117
    iget-object p1, p2, Lar6;->f:Ljava/lang/Integer;

    .line 119
    invoke-static {p0, p1}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :pswitch_7b  #0xd
    check-cast p2, Ld16;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    check-cast p1, Ld16;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_8e  #0xc
    invoke-static {p2}, Lzz3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :pswitch_93  #0xb
    check-cast p1, Ltu5;

    .line 150
    check-cast p2, Ltu5;

    .line 152
    iget p0, p1, Ltu5;->g:I

    .line 154
    iget p1, p2, Ltu5;->g:I

    .line 156
    sub-int/2addr p0, p1

    .line 157
    return p0

    .line 158
    :pswitch_9d  #0xa
    check-cast p1, Le63;

    .line 160
    iget-object p0, p1, Le63;->a:Ljava/lang/String;

    .line 162
    check-cast p2, Le63;

    .line 164
    iget-object p1, p2, Le63;->a:Ljava/lang/String;

    .line 166
    invoke-static {p0, p1}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_aa  #0x9
    check-cast p1, Lq13;

    .line 173
    check-cast p2, Lq13;

    .line 175
    iget p0, p1, Lq13;->u:I

    .line 177
    iget v0, p2, Lq13;->u:I

    .line 179
    invoke-static {p0, v0}, Lcu2;->p(II)I

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b9

    .line 185
    goto :goto_c5

    .line 186
    :cond_b9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 189
    move-result p0

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result p1

    .line 194
    invoke-static {p0, p1}, Lcu2;->p(II)I

    .line 197
    move-result p0

    .line 198
    :goto_c5
    return p0

    .line 199
    :pswitch_c6  #0x8
    check-cast p1, Ljava/io/File;

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    check-cast p2, Ljava/io/File;

    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1}, Lhx6;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :pswitch_d7  #0x7
    check-cast p1, Ljava/lang/String;

    .line 218
    check-cast p2, Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    move-result p0

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 233
    move-result v3

    .line 234
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 237
    move-result p0

    .line 238
    const/4 v3, 0x4

    .line 239
    :goto_ee
    if-ge v3, p0, :cond_104

    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 244
    move-result v4

    .line 245
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v5

    .line 249
    if-eq v4, v5, :cond_101

    .line 251
    invoke-static {v4, v5}, Lcu2;->p(II)I

    .line 254
    move-result p0

    .line 255
    if-gez p0, :cond_113

    .line 257
    goto :goto_110

    .line 258
    :cond_101
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto :goto_ee

    .line 261
    :cond_104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 264
    move-result p0

    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268
    move-result p1

    .line 269
    if-eq p0, p1, :cond_112

    .line 271
    if-ge p0, p1, :cond_113

    .line 273
    :goto_110
    move v0, v1

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v0, v2

    .line 276
    :cond_113
    :goto_113
    return v0

    .line 277
    :pswitch_114  #0x6
    check-cast p1, Lkh;

    .line 279
    iget p0, p1, Lkh;->b:I

    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object p0

    .line 285
    check-cast p2, Lkh;

    .line 287
    iget p1, p2, Lkh;->b:I

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_129  #0x5
    check-cast p1, Lkh;

    .line 300
    iget p0, p1, Lkh;->b:I

    .line 302
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object p0

    .line 306
    check-cast p2, Lkh;

    .line 308
    iget p1, p2, Lkh;->b:I

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 317
    move-result p0

    .line 318
    return p0

    .line 319
    :pswitch_13e  #0x4
    check-cast p1, Ly14;

    .line 321
    check-cast p2, Ly14;

    .line 323
    iget-object p0, p1, Ly14;->f:Ljava/lang/Object;

    .line 325
    check-cast p0, Lgq4;

    .line 327
    iget p0, p0, Lgq4;->b:F

    .line 329
    iget-object v0, p2, Ly14;->f:Ljava/lang/Object;

    .line 331
    check-cast v0, Lgq4;

    .line 333
    iget v0, v0, Lgq4;->b:F

    .line 335
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_155

    .line 341
    goto :goto_165

    .line 342
    :cond_155
    iget-object p0, p1, Ly14;->f:Ljava/lang/Object;

    .line 344
    check-cast p0, Lgq4;

    .line 346
    iget p0, p0, Lgq4;->d:F

    .line 348
    iget-object p1, p2, Ly14;->f:Ljava/lang/Object;

    .line 350
    check-cast p1, Lgq4;

    .line 352
    iget p1, p1, Lgq4;->d:F

    .line 354
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 357
    move-result p0

    .line 358
    :goto_165
    return p0

    .line 359
    :pswitch_166  #0x3
    check-cast p1, Lfi5;

    .line 361
    check-cast p2, Lfi5;

    .line 363
    invoke-virtual {p1}, Lfi5;->h()Lgq4;

    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p2}, Lfi5;->h()Lgq4;

    .line 370
    move-result-object p1

    .line 371
    iget p2, p1, Lgq4;->c:F

    .line 373
    iget v0, p0, Lgq4;->c:F

    .line 375
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_17d

    .line 381
    goto :goto_19b

    .line 382
    :cond_17d
    iget p2, p0, Lgq4;->b:F

    .line 384
    iget v0, p1, Lgq4;->b:F

    .line 386
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_188

    .line 392
    goto :goto_19b

    .line 393
    :cond_188
    iget p2, p0, Lgq4;->d:F

    .line 395
    iget v0, p1, Lgq4;->d:F

    .line 397
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_193

    .line 403
    goto :goto_19b

    .line 404
    :cond_193
    iget p1, p1, Lgq4;->a:F

    .line 406
    iget p0, p0, Lgq4;->a:F

    .line 408
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 411
    move-result p2

    .line 412
    :goto_19b
    return p2

    .line 413
    :pswitch_19c  #0x2
    check-cast p1, Lq13;

    .line 415
    check-cast p2, Lq13;

    .line 417
    iget p0, p2, Lq13;->u:I

    .line 419
    iget v0, p1, Lq13;->u:I

    .line 421
    invoke-static {p0, v0}, Lcu2;->p(II)I

    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_1ab

    .line 427
    goto :goto_1b7

    .line 428
    :cond_1ab
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 431
    move-result p0

    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 435
    move-result p1

    .line 436
    invoke-static {p0, p1}, Lcu2;->p(II)I

    .line 439
    move-result p0

    .line 440
    :goto_1b7
    return p0

    .line 441
    :pswitch_1b8  #0x1
    check-cast p1, Lfi5;

    .line 443
    check-cast p2, Lfi5;

    .line 445
    invoke-virtual {p1}, Lfi5;->h()Lgq4;

    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p2}, Lfi5;->h()Lgq4;

    .line 452
    move-result-object p1

    .line 453
    iget p2, p0, Lgq4;->a:F

    .line 455
    iget v0, p1, Lgq4;->a:F

    .line 457
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_1cf

    .line 463
    goto :goto_1ed

    .line 464
    :cond_1cf
    iget p2, p0, Lgq4;->b:F

    .line 466
    iget v0, p1, Lgq4;->b:F

    .line 468
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_1da

    .line 474
    goto :goto_1ed

    .line 475
    :cond_1da
    iget p2, p0, Lgq4;->d:F

    .line 477
    iget v0, p1, Lgq4;->d:F

    .line 479
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_1e5

    .line 485
    goto :goto_1ed

    .line 486
    :cond_1e5
    iget p0, p0, Lgq4;->c:F

    .line 488
    iget p1, p1, Lgq4;->c:F

    .line 490
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 493
    move-result p2

    .line 494
    :goto_1ed
    return p2

    .line 495
    :pswitch_1ee  #0x0
    check-cast p1, Lu52;

    .line 497
    check-cast p2, Lu52;

    .line 499
    invoke-static {p1}, Lx31;->J(Lu52;)Z

    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_298

    .line 505
    invoke-static {p2}, Lx31;->J(Lu52;)Z

    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_200

    .line 511
    goto/16 :goto_298

    .line 513
    :cond_200
    invoke-static {p1}, Lx31;->U(Lr81;)Lq13;

    .line 516
    move-result-object p0

    .line 517
    invoke-static {p2}, Lx31;->U(Lr81;)Lq13;

    .line 520
    move-result-object p1

    .line 521
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result p2

    .line 525
    if-eqz p2, :cond_210

    .line 527
    goto/16 :goto_296

    .line 529
    :cond_210
    const/16 p2, 0x10

    .line 531
    new-array v1, p2, [Lq13;

    .line 533
    move v3, v2

    .line 534
    :goto_215
    if-eqz p0, :cond_23b

    .line 536
    add-int/lit8 v4, v3, 0x1

    .line 538
    array-length v5, v1

    .line 539
    if-ge v5, v4, :cond_229

    .line 541
    array-length v5, v1

    .line 542
    mul-int/lit8 v6, v5, 0x2

    .line 544
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 547
    move-result v4

    .line 548
    new-array v4, v4, [Ljava/lang/Object;

    .line 550
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    move-object v1, v4

    .line 554
    :cond_229
    if-eqz v3, :cond_232

    .line 556
    const/4 v4, 0x0

    .line 557
    add-int/2addr v4, v0

    .line 558
    add-int/lit8 v5, v3, 0x0

    .line 560
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    :cond_232
    aput-object p0, v1, v2

    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 567
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 570
    move-result-object p0

    .line 571
    goto :goto_215

    .line 572
    :cond_23b
    new-array p0, p2, [Lq13;

    .line 574
    move p2, v2

    .line 575
    :goto_23e
    if-eqz p1, :cond_264

    .line 577
    add-int/lit8 v4, p2, 0x1

    .line 579
    array-length v5, p0

    .line 580
    if-ge v5, v4, :cond_252

    .line 582
    array-length v5, p0

    .line 583
    mul-int/lit8 v6, v5, 0x2

    .line 585
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 588
    move-result v4

    .line 589
    new-array v4, v4, [Ljava/lang/Object;

    .line 591
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    move-object p0, v4

    .line 595
    :cond_252
    if-eqz p2, :cond_25b

    .line 597
    const/4 v4, 0x0

    .line 598
    add-int/2addr v4, v0

    .line 599
    add-int/lit8 v5, p2, 0x0

    .line 601
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    :cond_25b
    aput-object p1, p0, v2

    .line 606
    add-int/lit8 p2, p2, 0x1

    .line 608
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 611
    move-result-object p1

    .line 612
    goto :goto_23e

    .line 613
    :cond_264
    sub-int/2addr v3, v0

    .line 614
    sub-int/2addr p2, v0

    .line 615
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 618
    move-result p1

    .line 619
    if-ltz p1, :cond_291

    .line 621
    move p2, v2

    .line 622
    :goto_26d
    aget-object v0, v1, p2

    .line 624
    aget-object v3, p0, p2

    .line 626
    invoke-static {v0, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_28c

    .line 632
    aget-object p1, v1, p2

    .line 634
    check-cast p1, Lq13;

    .line 636
    invoke-virtual {p1}, Lq13;->v()I

    .line 639
    move-result p1

    .line 640
    aget-object p0, p0, p2

    .line 642
    check-cast p0, Lq13;

    .line 644
    invoke-virtual {p0}, Lq13;->v()I

    .line 647
    move-result p0

    .line 648
    invoke-static {p1, p0}, Lcu2;->p(II)I

    .line 651
    move-result v0

    .line 652
    goto :goto_2a6

    .line 653
    :cond_28c
    if-eq p2, p1, :cond_291

    .line 655
    add-int/lit8 p2, p2, 0x1

    .line 657
    goto :goto_26d

    .line 658
    :cond_291
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 660
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 663
    :cond_296
    :goto_296
    move v0, v2

    .line 664
    goto :goto_2a6

    .line 665
    :cond_298
    :goto_298
    invoke-static {p1}, Lx31;->J(Lu52;)Z

    .line 668
    move-result p0

    .line 669
    if-eqz p0, :cond_2a0

    .line 671
    move v0, v1

    .line 672
    goto :goto_2a6

    .line 673
    :cond_2a0
    invoke-static {p2}, Lx31;->J(Lu52;)Z

    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_296

    .line 679
    :goto_2a6
    return v0

    nop

    .line 681
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_1ee  #00000000
        :pswitch_1b8  #00000001
        :pswitch_19c  #00000002
        :pswitch_166  #00000003
        :pswitch_13e  #00000004
        :pswitch_129  #00000005
        :pswitch_114  #00000006
        :pswitch_d7  #00000007
        :pswitch_c6  #00000008
        :pswitch_aa  #00000009
        :pswitch_9d  #0000000a
        :pswitch_93  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_7b  #0000000d
        :pswitch_6e  #0000000e
        :pswitch_59  #0000000f
        :pswitch_44  #00000010
        :pswitch_37  #00000011
        :pswitch_2a  #00000012
        :pswitch_15  #00000013
    .end packed-switch
.end method
