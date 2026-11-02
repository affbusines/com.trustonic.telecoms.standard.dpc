.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lyo4;


# direct methods
.method public constructor <init>(Lyo4;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmd;->a:Lyo4;

    return-void
.end method

.method public constructor <init>(Lyo4;Lmd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmd;->a:Lyo4;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lun2;Ltg3;Lps5;Lyc5;)Lug3;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lun2;->k:Lgc0;

    .line 9
    iget-object v4, v0, Lun2;->s:Lne4;

    .line 11
    iget-boolean v3, v3, Lgc0;->f:Z

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_11

    .line 16
    goto/16 :goto_1db

    .line 18
    :cond_11
    move-object/from16 v3, p0

    .line 20
    iget-object v3, v3, Lmd;->a:Lyo4;

    .line 22
    invoke-virtual {v3}, Lyo4;->c()Lcp4;

    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_c4

    .line 29
    iget-object v8, v3, Lcp4;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v8

    .line 32
    :try_start_1f
    iget-object v9, v3, Lcp4;->a:Lc81;

    .line 34
    iget-object v9, v9, Lc81;->c:Ljava/lang/Object;

    .line 36
    check-cast v9, Lhp4;

    .line 38
    iget-object v9, v9, Lhp4;->c:Ljava/lang/Object;

    .line 40
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lgp4;

    .line 48
    if-eqz v9, :cond_3b

    .line 50
    new-instance v10, Lug3;

    .line 52
    iget-object v11, v9, Lgp4;->a:Lin2;

    .line 54
    iget-object v9, v9, Lgp4;->b:Ljava/util/Map;

    .line 56
    invoke-direct {v10, v11, v9}, Lug3;-><init>(Lin2;Ljava/util/Map;)V

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v10, v5

    .line 61
    :goto_3c
    if-nez v10, :cond_7c

    .line 63
    iget-object v9, v3, Lcp4;->b:Lym0;

    .line 65
    iget-object v10, v9, Lym0;->c:Ljava/lang/Object;

    .line 67
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/util/ArrayList;

    .line 75
    if-nez v10, :cond_4e

    .line 77
    move-object v10, v5

    .line 78
    goto :goto_7c

    .line 79
    :cond_4e
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 82
    move-result v11

    .line 83
    move v12, v6

    .line 84
    :goto_53
    if-ge v12, v11, :cond_74

    .line 86
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljp4;

    .line 92
    iget-object v14, v13, Ljp4;->a:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lin2;

    .line 100
    if-eqz v14, :cond_6d

    .line 102
    new-instance v15, Lug3;

    .line 104
    iget-object v13, v13, Ljp4;->b:Ljava/util/Map;

    .line 106
    invoke-direct {v15, v14, v13}, Lug3;-><init>(Lin2;Ljava/util/Map;)V

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v15, v5

    .line 111
    :goto_6e
    if-eqz v15, :cond_71

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    add-int/lit8 v12, v12, 0x1

    .line 116
    goto :goto_53

    .line 117
    :cond_74
    move-object v15, v5

    .line 118
    :goto_75
    invoke-virtual {v9}, Lym0;->b()V

    .line 121
    move-object v10, v15

    .line 122
    goto :goto_7c

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_c2

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v10, :cond_c0

    .line 127
    iget-object v9, v10, Lug3;->a:Lin2;

    .line 129
    invoke-interface {v9}, Lin2;->d()Z

    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_c0

    .line 135
    iget-object v9, v3, Lcp4;->c:Ljava/lang/Object;

    .line 137
    monitor-enter v9
    :try_end_89
    .catchall {:try_start_1f .. :try_end_89} :catchall_7a

    .line 138
    :try_start_89
    iget-object v11, v3, Lcp4;->a:Lc81;

    .line 140
    iget-object v11, v11, Lc81;->c:Ljava/lang/Object;

    .line 142
    check-cast v11, Lhp4;

    .line 144
    iget-object v12, v11, Lhp4;->c:Ljava/lang/Object;

    .line 146
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 148
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_a7

    .line 154
    invoke-virtual {v11}, Lhp4;->g()J

    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {v11, v1, v12}, Lhp4;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 161
    move-result-wide v15

    .line 162
    sub-long/2addr v13, v15

    .line 163
    iput-wide v13, v11, Lhp4;->b:J

    .line 165
    invoke-virtual {v11, v1, v12, v5}, Lhp4;->f(Ljava/lang/Object;Ljava/lang/Object;Lgp4;)V

    .line 168
    :cond_a7
    if-eqz v12, :cond_ab

    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v11, v6

    .line 173
    :goto_ac
    iget-object v3, v3, Lcp4;->b:Lym0;

    .line 175
    iget-object v3, v3, Lym0;->c:Ljava/lang/Object;

    .line 177
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 179
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3
    :try_end_b6
    .catchall {:try_start_89 .. :try_end_b6} :catchall_bd

    .line 183
    if-eqz v3, :cond_ba

    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v3, v6

    .line 188
    :goto_bb
    :try_start_bb
    monitor-exit v9

    .line 189
    goto :goto_c0

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    monitor-exit v9

    .line 192
    throw v0
    :try_end_c0
    .catchall {:try_start_bb .. :try_end_c0} :catchall_7a

    .line 193
    :cond_c0
    :goto_c0
    monitor-exit v8

    .line 194
    goto :goto_c5

    .line 195
    :goto_c2
    monitor-exit v8

    .line 196
    throw v0

    .line 197
    :cond_c4
    move-object v10, v5

    .line 198
    :goto_c5
    if-eqz v10, :cond_1db

    .line 200
    iget-object v3, v10, Lug3;->a:Lin2;

    .line 202
    instance-of v8, v3, Ls50;

    .line 204
    if-eqz v8, :cond_d1

    .line 206
    move-object v8, v3

    .line 207
    check-cast v8, Ls50;

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v8, v5

    .line 211
    :goto_d2
    if-nez v8, :cond_d5

    .line 213
    goto :goto_f2

    .line 214
    :cond_d5
    iget-object v8, v8, Ls50;->a:Landroid/graphics/Bitmap;

    .line 216
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_df

    .line 222
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    :cond_df
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 226
    if-ne v8, v9, :cond_f2

    .line 228
    sget-object v8, Lwn2;->f:Lzc2;

    .line 230
    invoke-static {v0, v8}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_f2

    .line 242
    return-object v5

    .line 243
    :cond_f2
    :goto_f2
    iget-object v1, v1, Ltg3;->b:Ljava/util/Map;

    .line 245
    const-string v8, "coil#size"

    .line 247
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 253
    if-eqz v1, :cond_10a

    .line 255
    invoke-virtual {v2}, Lps5;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1db

    .line 265
    goto/16 :goto_1da

    .line 267
    :cond_10a
    iget-object v1, v10, Lug3;->b:Ljava/util/Map;

    .line 269
    const-string v8, "coil#is_sampled"

    .line 271
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 277
    if-eqz v8, :cond_119

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v1, v5

    .line 283
    :goto_11a
    if-eqz v1, :cond_120

    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v6

    .line 289
    :cond_120
    if-nez v6, :cond_130

    .line 291
    sget-object v1, Lps5;->c:Lps5;

    .line 293
    invoke-static {v2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1da

    .line 299
    sget-object v1, Lne4;->g:Lne4;

    .line 301
    if-ne v4, v1, :cond_130

    .line 303
    goto/16 :goto_1da

    .line 305
    :cond_130
    invoke-interface {v3}, Lin2;->b()I

    .line 308
    move-result v1

    .line 309
    invoke-interface {v3}, Lin2;->a()I

    .line 312
    move-result v6

    .line 313
    instance-of v3, v3, Ls50;

    .line 315
    if-eqz v3, :cond_145

    .line 317
    sget-object v3, Lvn2;->b:Lzc2;

    .line 319
    invoke-static {v0, v3}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lps5;

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    sget-object v0, Lps5;->c:Lps5;

    .line 328
    :goto_147
    iget-object v3, v2, Lps5;->a:Lef1;

    .line 330
    instance-of v8, v3, Lbf1;

    .line 332
    const v9, 0x7fffffff

    .line 335
    if-eqz v8, :cond_155

    .line 337
    check-cast v3, Lbf1;

    .line 339
    iget v3, v3, Lbf1;->a:I

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v3, v9

    .line 343
    :goto_156
    iget-object v8, v0, Lps5;->a:Lef1;

    .line 345
    instance-of v11, v8, Lbf1;

    .line 347
    if-eqz v11, :cond_161

    .line 349
    check-cast v8, Lbf1;

    .line 351
    iget v8, v8, Lbf1;->a:I

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v8, v9

    .line 355
    :goto_162
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 358
    move-result v3

    .line 359
    iget-object v2, v2, Lps5;->b:Lef1;

    .line 361
    instance-of v8, v2, Lbf1;

    .line 363
    if-eqz v8, :cond_171

    .line 365
    check-cast v2, Lbf1;

    .line 367
    iget v2, v2, Lbf1;->a:I

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move v2, v9

    .line 371
    :goto_172
    iget-object v0, v0, Lps5;->b:Lef1;

    .line 373
    instance-of v8, v0, Lbf1;

    .line 375
    if-eqz v8, :cond_17d

    .line 377
    check-cast v0, Lbf1;

    .line 379
    iget v0, v0, Lbf1;->a:I

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move v0, v9

    .line 383
    :goto_17e
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 386
    move-result v0

    .line 387
    int-to-double v11, v3

    .line 388
    int-to-double v13, v1

    .line 389
    div-double/2addr v11, v13

    .line 390
    int-to-double v13, v0

    .line 391
    int-to-double v7, v6

    .line 392
    div-double/2addr v13, v7

    .line 393
    if-eq v3, v9, :cond_18f

    .line 395
    if-eq v0, v9, :cond_18f

    .line 397
    move-object/from16 v2, p4

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    sget-object v2, Lyc5;->g:Lyc5;

    .line 402
    :goto_191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1b0

    .line 408
    const/4 v7, 0x1

    .line 409
    if-ne v2, v7, :cond_1ac

    .line 411
    cmpg-double v2, v11, v13

    .line 413
    if-gez v2, :cond_1a5

    .line 415
    sub-int/2addr v3, v1

    .line 416
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 419
    move-result v0

    .line 420
    :goto_1a3
    const/4 v7, 0x1

    .line 421
    goto :goto_1c0

    .line 422
    :cond_1a5
    sub-int/2addr v0, v6

    .line 423
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 426
    move-result v0

    .line 427
    :goto_1aa
    move-wide v11, v13

    .line 428
    goto :goto_1a3

    .line 429
    :cond_1ac
    invoke-static {}, Li11;->b()V

    .line 432
    return-object v5

    .line 433
    :cond_1b0
    cmpl-double v2, v11, v13

    .line 435
    if-lez v2, :cond_1ba

    .line 437
    sub-int/2addr v3, v1

    .line 438
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 441
    move-result v0

    .line 442
    goto :goto_1a3

    .line 443
    :cond_1ba
    sub-int/2addr v0, v6

    .line 444
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 447
    move-result v0

    .line 448
    goto :goto_1aa

    .line 449
    :goto_1c0
    if-gt v0, v7, :cond_1c3

    .line 451
    goto :goto_1da

    .line 452
    :cond_1c3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 455
    move-result v0

    .line 456
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 458
    if-eqz v0, :cond_1d6

    .line 460
    if-ne v0, v7, :cond_1d2

    .line 462
    cmpg-double v0, v11, v1

    .line 464
    if-gtz v0, :cond_1db

    .line 466
    goto :goto_1da

    .line 467
    :cond_1d2
    invoke-static {}, Li11;->b()V

    .line 470
    return-object v5

    .line 471
    :cond_1d6
    cmpg-double v0, v11, v1

    .line 473
    if-nez v0, :cond_1db

    .line 475
    :cond_1da
    :goto_1da
    return-object v10

    .line 476
    :cond_1db
    :goto_1db
    return-object v5
.end method

.method public b(Lun2;Ljava/lang/Object;Lf04;Lgg2;)Ltg3;
    .registers 13

    .line 1
    iget-object p4, p1, Lun2;->k:Lgc0;

    .line 3
    iget-object v0, p1, Lun2;->e:Ljava/util/Map;

    .line 5
    sget-object v1, Lgc0;->i:Lgc0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_b

    .line 10
    goto/16 :goto_f4

    .line 12
    :cond_b
    iget-object p4, p1, Lun2;->d:Ljava/lang/String;

    .line 14
    if-eqz p4, :cond_15

    .line 16
    new-instance p0, Ltg3;

    .line 18
    invoke-direct {p0, p4, v0}, Ltg3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p0, Lmd;->a:Lyo4;

    .line 24
    iget-object p0, p0, Lyo4;->c:Lao0;

    .line 26
    iget-object p0, p0, Lao0;->c:Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    move-result p4

    .line 32
    const/4 v1, 0x0

    .line 33
    move v3, v1

    .line 34
    :goto_21
    if-ge v3, p4, :cond_f1

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ly14;

    .line 42
    iget-object v5, v4, Ly14;->f:Ljava/lang/Object;

    .line 44
    check-cast v5, Lnd;

    .line 46
    iget-object v4, v4, Ly14;->g:Ljava/lang/Object;

    .line 48
    check-cast v4, Lji0;

    .line 50
    invoke-virtual {v4, p2}, Lji0;->d(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_ed

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v4, v5, Lnd;->a:I

    .line 61
    packed-switch v4, :pswitch_data_120

    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lwl6;

    .line 67
    iget-object v4, v4, Lwl6;->a:Ljava/lang/String;

    .line 69
    goto/16 :goto_ea

    .line 71
    :pswitch_46  #0x1
    move-object v4, p2

    .line 72
    check-cast v4, Lwl6;

    .line 74
    iget-object v5, v4, Lwl6;->c:Ljava/lang/String;

    .line 76
    const-string v6, "file"

    .line 78
    if-eqz v5, :cond_55

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_b7

    .line 86
    :cond_55
    iget-object v5, v4, Lwl6;->e:Ljava/lang/String;

    .line 88
    if-eqz v5, :cond_b7

    .line 90
    sget-object v5, Lum6;->a:[Landroid/graphics/Bitmap$Config;

    .line 92
    iget-object v5, v4, Lwl6;->c:Ljava/lang/String;

    .line 94
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_74

    .line 100
    invoke-static {v4}, Ld13;->C(Lwl6;)Ljava/util/List;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    const-string v6, "android_asset"

    .line 110
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_74

    .line 116
    goto :goto_b7

    .line 117
    :cond_74
    sget-object v5, Lvn2;->c:Lzc2;

    .line 119
    invoke-static {p3, v5}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b7

    .line 131
    invoke-static {v4}, Ld13;->z(Lwl6;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_b7

    .line 137
    iget-object v6, p3, Lf04;->f:Lpz1;

    .line 139
    sget-object v7, Lp34;->g:Ljava/lang/String;

    .line 141
    invoke-static {v5, v1}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v6, v5}, Lpz1;->q(Lp34;)Ldz1;

    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_b2

    .line 154
    iget-object v5, v6, Ldz1;->g:Ljava/lang/Object;

    .line 156
    check-cast v5, Ljava/lang/Long;

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v4, "-"

    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    goto :goto_ea

    .line 179
    :cond_b2
    const-string v4, "no such file: "

    .line 181
    invoke-static {v5, v4}, Lax6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :cond_b7
    :goto_b7
    move-object v4, v2

    .line 185
    goto :goto_ea

    .line 186
    :pswitch_b9  #0x0
    move-object v4, p2

    .line 187
    check-cast v4, Lwl6;

    .line 189
    iget-object v5, v4, Lwl6;->c:Ljava/lang/String;

    .line 191
    const-string v6, "android.resource"

    .line 193
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_b7

    .line 199
    iget-object v5, p3, Lf04;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lum6;->a:[Landroid/graphics/Bitmap$Config;

    .line 211
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 213
    and-int/lit8 v5, v5, 0x30

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v4, ":"

    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    :goto_ea
    if-eqz v4, :cond_ed

    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    add-int/lit8 v3, v3, 0x1

    .line 240
    goto/16 :goto_21

    .line 242
    :cond_f1
    move-object v4, v2

    .line 243
    :goto_f2
    if-nez v4, :cond_f5

    .line 245
    :goto_f4
    return-object v2

    .line 246
    :cond_f5
    sget-object p0, Lvn2;->a:Lzc2;

    .line 248
    invoke-static {p1, p0}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/util/List;

    .line 254
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_119

    .line 260
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 262
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 265
    iget-object p1, p3, Lf04;->b:Lps5;

    .line 267
    invoke-virtual {p1}, Lps5;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    const-string p2, "coil#size"

    .line 273
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance p1, Ltg3;

    .line 278
    invoke-direct {p1, v4, p0}, Ltg3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    return-object p1

    .line 282
    :cond_119
    new-instance p0, Ltg3;

    .line 284
    invoke-direct {p0, v4, v0}, Ltg3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    return-object p0

    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method

.method public c(Lun2;Lps5;)Lf04;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lf04;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lun2;->a:Landroid/content/Context;

    .line 8
    iget-object v3, v0, Lun2;->r:Lyc5;

    .line 10
    iget-object v4, v0, Lun2;->s:Lne4;

    .line 12
    iget-object v5, v0, Lun2;->f:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Lun2;->g:Lpz1;

    .line 16
    iget-object v7, v0, Lun2;->k:Lgc0;

    .line 18
    iget-object v8, v0, Lun2;->l:Lgc0;

    .line 20
    iget-object v9, v0, Lun2;->m:Lgc0;

    .line 22
    sget-object v10, Lwn2;->b:Lzc2;

    .line 24
    invoke-static {v0, v10}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 30
    sget-object v12, Lwn2;->g:Lzc2;

    .line 32
    invoke-static {v0, v12}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v13

    .line 42
    sget-object v14, Lvn2;->a:Lzc2;

    .line 44
    invoke-static {v0, v14}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Ljava/util/List;

    .line 50
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x1

    .line 56
    const/16 v17, 0x0

    .line 58
    if-nez v15, :cond_51

    .line 60
    sget-object v15, Lum6;->a:[Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-static {v0, v10}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 65
    move-result-object v18

    .line 66
    move-object/from16 p0, v1

    .line 68
    move-object/from16 v1, v18

    .line 70
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-static {v15, v1}, Law;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    move/from16 v1, v17

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move-object/from16 p0, v1

    .line 84
    :goto_53
    move/from16 v1, v16

    .line 86
    :goto_55
    invoke-static {v0, v10}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 92
    move/from16 v18, v1

    .line 94
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 96
    if-ne v15, v1, :cond_7a

    .line 98
    invoke-static {v0, v10}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 104
    if-ne v15, v1, :cond_7a

    .line 106
    sget-object v1, Lwn2;->f:Lzc2;

    .line 108
    invoke-static {v0, v1}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7a

    .line 120
    move/from16 v1, v17

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move/from16 v1, v16

    .line 125
    :goto_7c
    if-eqz v18, :cond_81

    .line 127
    if-eqz v1, :cond_81

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    :goto_83
    if-eqz v13, :cond_98

    .line 134
    invoke-static {v0, v14}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/List;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_98

    .line 146
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 148
    if-eq v11, v1, :cond_98

    .line 150
    move/from16 v1, v16

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move/from16 v1, v17

    .line 155
    :goto_9a
    iget-object v13, v0, Lun2;->v:Lsn2;

    .line 157
    iget-object v13, v13, Lsn2;->n:Lov1;

    .line 159
    iget-object v13, v13, Lov1;->a:Ljava/util/Map;

    .line 161
    iget-object v14, v0, Lun2;->t:Lov1;

    .line 163
    iget-object v14, v14, Lov1;->a:Ljava/util/Map;

    .line 165
    invoke-static {v13, v14}, Lcf3;->L(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 168
    move-result-object v13

    .line 169
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 171
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 174
    invoke-static {v0, v10}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 180
    if-eq v11, v13, :cond_be

    .line 182
    if-eqz v11, :cond_bb

    .line 184
    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-interface {v14, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_be
    :goto_be
    invoke-static {v0, v12}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v0

    .line 201
    if-eq v1, v0, :cond_d1

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_d1
    new-instance v10, Lov1;

    .line 212
    invoke-static {v14}, Lwf3;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v10, v0}, Lov1;-><init>(Ljava/util/Map;)V

    .line 219
    move-object/from16 v1, p0

    .line 221
    move-object v0, v2

    .line 222
    move-object/from16 v2, p2

    .line 224
    invoke-direct/range {v0 .. v10}, Lf04;-><init>(Landroid/content/Context;Lps5;Lyc5;Lne4;Ljava/lang/String;Lpz1;Lgc0;Lgc0;Lgc0;Lov1;)V

    .line 227
    return-object v0
.end method
