.class public abstract Lbm2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lnu4;

.field public final b:Lsw3;

.field public final c:Lby0;


# direct methods
.method public constructor <init>(Lnu4;Lsw3;Lby0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbm2;->a:Lnu4;

    .line 6
    iput-object p2, p0, Lbm2;->b:Lsw3;

    .line 8
    iput-object p3, p0, Lbm2;->c:Lby0;

    .line 10
    return-void
.end method

.method public static b(Ldx4;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lbm2;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lmu4;

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-direct {v2, v0, v3, v1}, Lmu4;-><init>(Ldx4;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 12
    iget-object v3, v2, Lmu4;->d:[Ljava/lang/annotation/Annotation;

    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_10
    const/4 v7, 0x2

    .line 18
    const-string v8, "HEAD"

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-ge v6, v4, :cond_160

    .line 24
    aget-object v11, v3, v6

    .line 26
    instance-of v12, v11, Ld31;

    .line 28
    if-eqz v12, :cond_2a

    .line 30
    check-cast v11, Ld31;

    .line 32
    invoke-interface {v11}, Ld31;->value()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    const-string v8, "DELETE"

    .line 38
    invoke-virtual {v2, v8, v7, v5}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    goto/16 :goto_15c

    .line 43
    :cond_2a
    instance-of v12, v11, Lo92;

    .line 45
    if-eqz v12, :cond_3b

    .line 47
    check-cast v11, Lo92;

    .line 49
    invoke-interface {v11}, Lo92;->value()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const-string v8, "GET"

    .line 55
    invoke-virtual {v2, v8, v7, v5}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    goto/16 :goto_15c

    .line 60
    :cond_3b
    instance-of v12, v11, Lle2;

    .line 62
    if-eqz v12, :cond_4a

    .line 64
    check-cast v11, Lle2;

    .line 66
    invoke-interface {v11}, Lle2;->value()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v8, v7, v5}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    goto/16 :goto_15c

    .line 75
    :cond_4a
    instance-of v8, v11, Lc14;

    .line 77
    if-eqz v8, :cond_5b

    .line 79
    check-cast v11, Lc14;

    .line 81
    invoke-interface {v11}, Lc14;->value()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    const-string v8, "PATCH"

    .line 87
    invoke-virtual {v2, v8, v7, v9}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    goto/16 :goto_15c

    .line 92
    :cond_5b
    instance-of v8, v11, Le14;

    .line 94
    if-eqz v8, :cond_6c

    .line 96
    check-cast v11, Le14;

    .line 98
    invoke-interface {v11}, Le14;->value()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const-string v8, "POST"

    .line 104
    invoke-virtual {v2, v8, v7, v9}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    goto/16 :goto_15c

    .line 109
    :cond_6c
    instance-of v8, v11, Lf14;

    .line 111
    if-eqz v8, :cond_7d

    .line 113
    check-cast v11, Lf14;

    .line 115
    invoke-interface {v11}, Lf14;->value()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const-string v8, "PUT"

    .line 121
    invoke-virtual {v2, v8, v7, v9}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    goto/16 :goto_15c

    .line 126
    :cond_7d
    instance-of v8, v11, Lqv3;

    .line 128
    if-eqz v8, :cond_8e

    .line 130
    check-cast v11, Lqv3;

    .line 132
    invoke-interface {v11}, Lqv3;->value()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const-string v8, "OPTIONS"

    .line 138
    invoke-virtual {v2, v8, v7, v5}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    goto/16 :goto_15c

    .line 143
    :cond_8e
    instance-of v8, v11, Lme2;

    .line 145
    if-eqz v8, :cond_a5

    .line 147
    check-cast v11, Lme2;

    .line 149
    invoke-interface {v11}, Lme2;->method()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v11}, Lme2;->path()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v11}, Lme2;->hasBody()Z

    .line 160
    move-result v9

    .line 161
    invoke-virtual {v2, v7, v8, v9}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    goto/16 :goto_15c

    .line 166
    :cond_a5
    instance-of v8, v11, Ldg2;

    .line 168
    if-eqz v8, :cond_130

    .line 170
    check-cast v11, Ldg2;

    .line 172
    invoke-interface {v11}, Ldg2;->value()[Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    array-length v12, v8

    .line 177
    if-eqz v12, :cond_127

    .line 179
    invoke-interface {v11}, Ldg2;->allowUnsafeNonAsciiValues()Z

    .line 182
    move-result v11

    .line 183
    new-instance v12, Lyb0;

    .line 185
    invoke-direct {v12, v7, v5}, Lyb0;-><init>(IB)V

    .line 188
    array-length v7, v8

    .line 189
    move v13, v5

    .line 190
    :goto_bd
    if-ge v13, v7, :cond_120

    .line 192
    aget-object v14, v8, v13

    .line 194
    const/16 v15, 0x3a

    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 199
    move-result v15

    .line 200
    move/from16 p1, v9

    .line 202
    const/4 v9, -0x1

    .line 203
    if-eq v15, v9, :cond_115

    .line 205
    if-eqz v15, :cond_115

    .line 207
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 210
    move-result v9

    .line 211
    add-int/lit8 v9, v9, -0x1

    .line 213
    if-eq v15, v9, :cond_115

    .line 215
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    move-result-object v14

    .line 229
    const-string v15, "Content-Type"

    .line 231
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_101

    .line 237
    :try_start_ec
    sget-object v9, Lsg3;->d:Lks4;

    .line 239
    invoke-static {v14}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 242
    move-result-object v9

    .line 243
    iput-object v9, v2, Lmu4;->u:Lsg3;
    :try_end_f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_f4} :catch_f5

    .line 245
    goto :goto_110

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    const-string v2, "Malformed content type: %s"

    .line 249
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v1, v0, v2, v3}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_101
    if-eqz v11, :cond_10d

    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v9}, Le03;->A(Ljava/lang/String;)V

    .line 266
    invoke-static {v12, v9, v14}, Le03;->l(Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    invoke-virtual {v12, v9, v14}, Lyb0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_110
    add-int/lit8 v13, v13, 0x1

    .line 275
    move/from16 v9, p1

    .line 277
    goto :goto_bd

    .line 278
    :cond_115
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 280
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1, v10, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_120
    invoke-static {v12}, Le03;->m(Lyb0;)Leg2;

    .line 292
    move-result-object v7

    .line 293
    iput-object v7, v2, Lmu4;->t:Leg2;

    .line 295
    goto :goto_15c

    .line 296
    :cond_127
    const-string v0, "@Headers annotation is empty."

    .line 298
    new-array v2, v5, [Ljava/lang/Object;

    .line 300
    invoke-static {v1, v10, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_130
    move/from16 p1, v9

    .line 307
    instance-of v7, v11, Lxl3;

    .line 309
    const-string v8, "Only one encoding annotation is allowed."

    .line 311
    if-eqz v7, :cond_148

    .line 313
    iget-boolean v7, v2, Lmu4;->q:Z

    .line 315
    if-nez v7, :cond_141

    .line 317
    move/from16 v7, p1

    .line 319
    iput-boolean v7, v2, Lmu4;->r:Z

    .line 321
    goto :goto_15c

    .line 322
    :cond_141
    new-array v0, v5, [Ljava/lang/Object;

    .line 324
    invoke-static {v1, v10, v8, v0}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_148
    move/from16 v7, p1

    .line 331
    instance-of v9, v11, Lr72;

    .line 333
    if-eqz v9, :cond_15c

    .line 335
    iget-boolean v9, v2, Lmu4;->r:Z

    .line 337
    if-nez v9, :cond_155

    .line 339
    iput-boolean v7, v2, Lmu4;->q:Z

    .line 341
    goto :goto_15c

    .line 342
    :cond_155
    new-array v0, v5, [Ljava/lang/Object;

    .line 344
    invoke-static {v1, v10, v8, v0}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_15c
    :goto_15c
    add-int/lit8 v6, v6, 0x1

    .line 351
    goto/16 :goto_10

    .line 353
    :cond_160
    iget-object v4, v2, Lmu4;->o:Ljava/lang/String;

    .line 355
    if-eqz v4, :cond_b13

    .line 357
    iget-boolean v4, v2, Lmu4;->p:Z

    .line 359
    if-nez v4, :cond_183

    .line 361
    iget-boolean v4, v2, Lmu4;->r:Z

    .line 363
    if-nez v4, :cond_17a

    .line 365
    iget-boolean v4, v2, Lmu4;->q:Z

    .line 367
    if-nez v4, :cond_171

    .line 369
    goto :goto_183

    .line 370
    :cond_171
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 372
    new-array v2, v5, [Ljava/lang/Object;

    .line 374
    invoke-static {v1, v10, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17a
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 381
    new-array v2, v5, [Ljava/lang/Object;

    .line 383
    invoke-static {v1, v10, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_183
    :goto_183
    iget-object v4, v2, Lmu4;->e:[[Ljava/lang/annotation/Annotation;

    .line 390
    array-length v6, v4

    .line 391
    new-array v9, v6, [Lh03;

    .line 393
    iput-object v9, v2, Lmu4;->w:[Lh03;

    .line 395
    add-int/lit8 v9, v6, -0x1

    .line 397
    move v11, v5

    .line 398
    :goto_18d
    if-ge v11, v6, :cond_961

    .line 400
    iget-object v12, v2, Lmu4;->w:[Lh03;

    .line 402
    iget-object v13, v2, Lmu4;->f:[Ljava/lang/reflect/Type;

    .line 404
    aget-object v13, v13, v11

    .line 406
    aget-object v14, v4, v11

    .line 408
    if-ne v11, v9, :cond_19b

    .line 410
    const/4 v15, 0x1

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move v15, v5

    .line 413
    :goto_19c
    if-eqz v14, :cond_92c

    .line 415
    array-length v10, v14

    .line 416
    move v7, v5

    .line 417
    const/16 v16, 0x0

    .line 419
    :goto_1a2
    if-ge v7, v10, :cond_91d

    .line 421
    aget-object v5, v14, v7

    .line 423
    move-object/from16 v18, v4

    .line 425
    instance-of v4, v5, Lxl6;

    .line 427
    move/from16 v19, v4

    .line 429
    const-string v4, "@Path parameters may not be used with @Url."

    .line 431
    move/from16 v20, v6

    .line 433
    const-class v6, Ljava/lang/String;

    .line 435
    if-eqz v19, :cond_24d

    .line 437
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 440
    iget-boolean v5, v2, Lmu4;->n:Z

    .line 442
    if-nez v5, :cond_243

    .line 444
    iget-boolean v5, v2, Lmu4;->j:Z

    .line 446
    if-nez v5, :cond_23b

    .line 448
    iget-boolean v4, v2, Lmu4;->k:Z

    .line 450
    if-nez v4, :cond_231

    .line 452
    iget-boolean v4, v2, Lmu4;->l:Z

    .line 454
    if-nez v4, :cond_227

    .line 456
    iget-boolean v4, v2, Lmu4;->m:Z

    .line 458
    if-nez v4, :cond_21d

    .line 460
    iget-object v4, v2, Lmu4;->s:Ljava/lang/String;

    .line 462
    if-nez v4, :cond_210

    .line 464
    const/4 v4, 0x1

    .line 465
    iput-boolean v4, v2, Lmu4;->n:Z

    .line 467
    const-class v4, Ldm2;

    .line 469
    if-eq v13, v4, :cond_1fa

    .line 471
    if-eq v13, v6, :cond_1fa

    .line 473
    const-class v4, Ljava/net/URI;

    .line 475
    if-eq v13, v4, :cond_1fa

    .line 477
    instance-of v4, v13, Ljava/lang/Class;

    .line 479
    if-eqz v4, :cond_1f0

    .line 481
    move-object v4, v13

    .line 482
    check-cast v4, Ljava/lang/Class;

    .line 484
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    move-result-object v4

    .line 488
    const-string v5, "android.net.Uri"

    .line 490
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1f0

    .line 496
    goto :goto_1fa

    .line 497
    :cond_1f0
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 499
    const/4 v2, 0x0

    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    .line 502
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_1fa
    :goto_1fa
    new-instance v4, Lk24;

    .line 509
    const/4 v5, 0x1

    .line 510
    invoke-direct {v4, v1, v11, v5}, Lk24;-><init>(Ljava/lang/reflect/Method;II)V

    .line 513
    move/from16 v19, v7

    .line 515
    :goto_202
    move-object/from16 v25, v8

    .line 517
    move/from16 v22, v9

    .line 519
    move/from16 v23, v10

    .line 521
    move-object/from16 v21, v12

    .line 523
    move/from16 v24, v15

    .line 525
    :goto_20c
    const/16 v17, 0x2

    .line 527
    goto/16 :goto_8f7

    .line 529
    :cond_210
    iget-object v0, v2, Lmu4;->o:Ljava/lang/String;

    .line 531
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    const-string v2, "@Url cannot be used with @%s URL"

    .line 537
    invoke-static {v1, v11, v2, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_21d
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 544
    const/4 v2, 0x0

    .line 545
    new-array v2, v2, [Ljava/lang/Object;

    .line 547
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_227
    const/4 v2, 0x0

    .line 553
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 555
    new-array v2, v2, [Ljava/lang/Object;

    .line 557
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_231
    const/4 v2, 0x0

    .line 563
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 565
    new-array v2, v2, [Ljava/lang/Object;

    .line 567
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_23b
    const/4 v2, 0x0

    .line 573
    new-array v0, v2, [Ljava/lang/Object;

    .line 575
    invoke-static {v1, v11, v4, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_243
    const/4 v2, 0x0

    .line 581
    const-string v0, "Multiple @Url method annotations found."

    .line 583
    new-array v2, v2, [Ljava/lang/Object;

    .line 585
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_24d
    move/from16 v19, v7

    .line 592
    instance-of v7, v5, Lq34;

    .line 594
    move/from16 v21, v7

    .line 596
    iget-object v7, v2, Lmu4;->a:Ldx4;

    .line 598
    if-eqz v21, :cond_2ed

    .line 600
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 603
    iget-boolean v6, v2, Lmu4;->k:Z

    .line 605
    if-nez v6, :cond_2e3

    .line 607
    iget-boolean v6, v2, Lmu4;->l:Z

    .line 609
    if-nez v6, :cond_2d9

    .line 611
    iget-boolean v6, v2, Lmu4;->m:Z

    .line 613
    if-nez v6, :cond_2cf

    .line 615
    iget-boolean v6, v2, Lmu4;->n:Z

    .line 617
    if-nez v6, :cond_2c7

    .line 619
    iget-object v4, v2, Lmu4;->s:Ljava/lang/String;

    .line 621
    if-eqz v4, :cond_2ba

    .line 623
    const/4 v4, 0x1

    .line 624
    iput-boolean v4, v2, Lmu4;->j:Z

    .line 626
    check-cast v5, Lq34;

    .line 628
    invoke-interface {v5}, Lq34;->value()Ljava/lang/String;

    .line 631
    move-result-object v4

    .line 632
    sget-object v6, Lmu4;->z:Ljava/util/regex/Pattern;

    .line 634
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_2a9

    .line 644
    iget-object v6, v2, Lmu4;->v:Ljava/util/LinkedHashSet;

    .line 646
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_29c

    .line 652
    invoke-virtual {v7, v13, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 655
    new-instance v6, Lm24;

    .line 657
    iget-object v7, v2, Lmu4;->c:Ljava/lang/reflect/Method;

    .line 659
    invoke-interface {v5}, Lq34;->encoded()Z

    .line 662
    move-result v5

    .line 663
    invoke-direct {v6, v7, v11, v4, v5}, Lm24;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 666
    move-object v4, v6

    .line 667
    goto/16 :goto_202

    .line 669
    :cond_29c
    iget-object v0, v2, Lmu4;->s:Ljava/lang/String;

    .line 671
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 677
    invoke-static {v1, v11, v2, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_2a9
    sget-object v0, Lmu4;->y:Ljava/util/regex/Pattern;

    .line 684
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 694
    invoke-static {v1, v11, v2, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_2ba
    iget-object v0, v2, Lmu4;->o:Ljava/lang/String;

    .line 701
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 707
    invoke-static {v1, v11, v2, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_2c7
    const/4 v2, 0x0

    .line 713
    new-array v0, v2, [Ljava/lang/Object;

    .line 715
    invoke-static {v1, v11, v4, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_2cf
    const/4 v2, 0x0

    .line 721
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 723
    new-array v2, v2, [Ljava/lang/Object;

    .line 725
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_2d9
    const/4 v2, 0x0

    .line 731
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 733
    new-array v2, v2, [Ljava/lang/Object;

    .line 735
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_2e3
    const/4 v2, 0x0

    .line 741
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 743
    new-array v2, v2, [Ljava/lang/Object;

    .line 745
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_2ed
    instance-of v4, v5, Len4;

    .line 752
    move/from16 v21, v4

    .line 754
    const-string v4, "<String>)"

    .line 756
    move/from16 v22, v9

    .line 758
    const-string v9, " must include generic type (e.g., "

    .line 760
    move/from16 v23, v10

    .line 762
    const-class v10, Ljava/lang/Iterable;

    .line 764
    if-eqz v21, :cond_38a

    .line 766
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 769
    check-cast v5, Len4;

    .line 771
    invoke-interface {v5}, Len4;->value()Ljava/lang/String;

    .line 774
    move-result-object v6

    .line 775
    invoke-interface {v5}, Len4;->encoded()Z

    .line 778
    move-result v5

    .line 779
    move-object/from16 v21, v12

    .line 781
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 784
    move-result-object v12

    .line 785
    move/from16 v24, v15

    .line 787
    const/4 v15, 0x1

    .line 788
    iput-boolean v15, v2, Lmu4;->k:Z

    .line 790
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_35c

    .line 796
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 798
    if-eqz v10, :cond_33a

    .line 800
    move-object v4, v13

    .line 801
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 803
    const/4 v10, 0x0

    .line 804
    invoke-static {v10, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 811
    new-instance v4, Li24;

    .line 813
    const/4 v7, 0x2

    .line 814
    invoke-direct {v4, v7, v6, v5}, Li24;-><init>(ILjava/lang/String;Z)V

    .line 817
    new-instance v5, Lg24;

    .line 819
    invoke-direct {v5, v4, v10}, Lg24;-><init>(Lh03;I)V

    .line 822
    :goto_335
    move-object v4, v5

    .line 823
    :goto_336
    move-object/from16 v25, v8

    .line 825
    goto/16 :goto_20c

    .line 827
    :cond_33a
    const/4 v10, 0x0

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 833
    move-result-object v2

    .line 834
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    new-array v2, v10, [Ljava/lang/Object;

    .line 856
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_35c
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_380

    .line 867
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 870
    move-result-object v4

    .line 871
    invoke-static {v4}, Lmu4;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 878
    new-instance v4, Li24;

    .line 880
    const/4 v9, 0x2

    .line 881
    invoke-direct {v4, v9, v6, v5}, Li24;-><init>(ILjava/lang/String;Z)V

    .line 884
    new-instance v5, Lg24;

    .line 886
    const/4 v15, 0x1

    .line 887
    invoke-direct {v5, v4, v15}, Lg24;-><init>(Lh03;I)V

    .line 890
    move-object v4, v5

    .line 891
    :goto_37a
    move-object/from16 v25, v8

    .line 893
    move/from16 v17, v9

    .line 895
    goto/16 :goto_8f7

    .line 897
    :cond_380
    const/4 v9, 0x2

    .line 898
    invoke-virtual {v7, v13, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 901
    new-instance v4, Li24;

    .line 903
    invoke-direct {v4, v9, v6, v5}, Li24;-><init>(ILjava/lang/String;Z)V

    .line 906
    goto :goto_37a

    .line 907
    :cond_38a
    move-object/from16 v21, v12

    .line 909
    move/from16 v24, v15

    .line 911
    instance-of v12, v5, Lhn4;

    .line 913
    if-eqz v12, :cond_40d

    .line 915
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 918
    check-cast v5, Lhn4;

    .line 920
    invoke-interface {v5}, Lhn4;->encoded()Z

    .line 923
    move-result v5

    .line 924
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 927
    move-result-object v6

    .line 928
    const/4 v15, 0x1

    .line 929
    iput-boolean v15, v2, Lmu4;->l:Z

    .line 931
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 934
    move-result v10

    .line 935
    if-eqz v10, :cond_3e5

    .line 937
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 939
    if-eqz v10, :cond_3c3

    .line 941
    move-object v4, v13

    .line 942
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 944
    const/4 v10, 0x0

    .line 945
    invoke-static {v10, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 952
    new-instance v4, Ln24;

    .line 954
    invoke-direct {v4, v5}, Ln24;-><init>(Z)V

    .line 957
    new-instance v5, Lg24;

    .line 959
    invoke-direct {v5, v4, v10}, Lg24;-><init>(Lh03;I)V

    .line 962
    goto/16 :goto_335

    .line 964
    :cond_3c3
    const/4 v10, 0x0

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 970
    move-result-object v2

    .line 971
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    new-array v2, v10, [Ljava/lang/Object;

    .line 993
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_3e5
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_403

    .line 1004
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4}, Lmu4;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1015
    new-instance v4, Ln24;

    .line 1017
    invoke-direct {v4, v5}, Ln24;-><init>(Z)V

    .line 1020
    new-instance v5, Lg24;

    .line 1022
    const/4 v15, 0x1

    .line 1023
    invoke-direct {v5, v4, v15}, Lg24;-><init>(Lh03;I)V

    .line 1026
    goto/16 :goto_335

    .line 1028
    :cond_403
    invoke-virtual {v7, v13, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1031
    new-instance v4, Ln24;

    .line 1033
    invoke-direct {v4, v5}, Ln24;-><init>(Z)V

    .line 1036
    goto/16 :goto_336

    .line 1038
    :cond_40d
    instance-of v12, v5, Lgn4;

    .line 1040
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1042
    move/from16 v25, v12

    .line 1044
    const-class v12, Ljava/util/Map;

    .line 1046
    if-eqz v25, :cond_479

    .line 1048
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 1051
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1054
    move-result-object v4

    .line 1055
    const/4 v9, 0x1

    .line 1056
    iput-boolean v9, v2, Lmu4;->m:Z

    .line 1058
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1061
    move-result v10

    .line 1062
    if-eqz v10, :cond_46f

    .line 1064
    invoke-static {v13, v4}, Lnx6;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1067
    move-result-object v4

    .line 1068
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1070
    if-eqz v10, :cond_467

    .line 1072
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1074
    const/4 v10, 0x0

    .line 1075
    invoke-static {v10, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1078
    move-result-object v12

    .line 1079
    if-ne v6, v12, :cond_451

    .line 1081
    invoke-static {v9, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1088
    new-instance v4, Lj24;

    .line 1090
    check-cast v5, Lgn4;

    .line 1092
    invoke-interface {v5}, Lgn4;->encoded()Z

    .line 1095
    move-result v5

    .line 1096
    const/4 v6, 0x2

    .line 1097
    invoke-direct {v4, v1, v11, v5, v6}, Lj24;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1100
    move/from16 v17, v6

    .line 1102
    move-object/from16 v25, v8

    .line 1104
    goto/16 :goto_8f7

    .line 1106
    :cond_451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1108
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    move-result-object v0

    .line 1120
    const/4 v2, 0x0

    .line 1121
    new-array v2, v2, [Ljava/lang/Object;

    .line 1123
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :cond_467
    const/4 v2, 0x0

    .line 1129
    new-array v0, v2, [Ljava/lang/Object;

    .line 1131
    invoke-static {v1, v11, v15, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_46f
    const/4 v2, 0x0

    .line 1137
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1139
    new-array v2, v2, [Ljava/lang/Object;

    .line 1141
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_479
    move-object/from16 v25, v8

    .line 1148
    const/16 v17, 0x2

    .line 1150
    instance-of v8, v5, Lag2;

    .line 1152
    if-eqz v8, :cond_507

    .line 1154
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 1157
    check-cast v5, Lag2;

    .line 1159
    invoke-interface {v5}, Lag2;->value()Ljava/lang/String;

    .line 1162
    move-result-object v6

    .line 1163
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1170
    move-result v10

    .line 1171
    if-eqz v10, :cond_4d7

    .line 1173
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1175
    if-eqz v10, :cond_4b5

    .line 1177
    move-object v4, v13

    .line 1178
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1180
    const/4 v10, 0x0

    .line 1181
    invoke-static {v10, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1188
    new-instance v4, Li24;

    .line 1190
    invoke-interface {v5}, Lag2;->allowUnsafeNonAsciiValues()Z

    .line 1193
    move-result v5

    .line 1194
    const/4 v15, 0x1

    .line 1195
    invoke-direct {v4, v15, v6, v5}, Li24;-><init>(ILjava/lang/String;Z)V

    .line 1198
    new-instance v5, Lg24;

    .line 1200
    invoke-direct {v5, v4, v10}, Lg24;-><init>(Lh03;I)V

    .line 1203
    :goto_4b2
    move-object v4, v5

    .line 1204
    goto/16 :goto_8f7

    .line 1206
    :cond_4b5
    const/4 v10, 0x0

    .line 1207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1212
    move-result-object v2

    .line 1213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    move-result-object v0

    .line 1233
    new-array v2, v10, [Ljava/lang/Object;

    .line 1235
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :cond_4d7
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_4f8

    .line 1246
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1249
    move-result-object v4

    .line 1250
    invoke-static {v4}, Lmu4;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1257
    new-instance v4, Li24;

    .line 1259
    invoke-interface {v5}, Lag2;->allowUnsafeNonAsciiValues()Z

    .line 1262
    move-result v5

    .line 1263
    const/4 v15, 0x1

    .line 1264
    invoke-direct {v4, v15, v6, v5}, Li24;-><init>(ILjava/lang/String;Z)V

    .line 1267
    new-instance v5, Lg24;

    .line 1269
    invoke-direct {v5, v4, v15}, Lg24;-><init>(Lh03;I)V

    .line 1272
    goto :goto_4b2

    .line 1273
    :cond_4f8
    const/4 v15, 0x1

    .line 1274
    invoke-virtual {v7, v13, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1277
    new-instance v4, Li24;

    .line 1279
    invoke-interface {v5}, Lag2;->allowUnsafeNonAsciiValues()Z

    .line 1282
    move-result v5

    .line 1283
    invoke-direct {v4, v15, v6, v5}, Li24;-><init>(ILjava/lang/String;Z)V

    .line 1286
    goto/16 :goto_8f7

    .line 1288
    :cond_507
    instance-of v8, v5, Lcg2;

    .line 1290
    if-eqz v8, :cond_570

    .line 1292
    const-class v4, Leg2;

    .line 1294
    if-ne v13, v4, :cond_517

    .line 1296
    new-instance v4, Lk24;

    .line 1298
    const/4 v10, 0x0

    .line 1299
    invoke-direct {v4, v1, v11, v10}, Lk24;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1302
    goto/16 :goto_8f7

    .line 1304
    :cond_517
    const/4 v10, 0x0

    .line 1305
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 1308
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1311
    move-result-object v4

    .line 1312
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1315
    move-result v8

    .line 1316
    if-eqz v8, :cond_567

    .line 1318
    invoke-static {v13, v4}, Lnx6;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1321
    move-result-object v4

    .line 1322
    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1324
    if-eqz v8, :cond_560

    .line 1326
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1328
    invoke-static {v10, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1331
    move-result-object v8

    .line 1332
    if-ne v6, v8, :cond_54a

    .line 1334
    const/4 v15, 0x1

    .line 1335
    invoke-static {v15, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1338
    move-result-object v4

    .line 1339
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1342
    new-instance v4, Lj24;

    .line 1344
    check-cast v5, Lcg2;

    .line 1346
    invoke-interface {v5}, Lcg2;->allowUnsafeNonAsciiValues()Z

    .line 1349
    move-result v5

    .line 1350
    invoke-direct {v4, v1, v11, v5, v15}, Lj24;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1353
    goto/16 :goto_8f7

    .line 1355
    :cond_54a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1357
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1359
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    move-result-object v0

    .line 1369
    const/4 v10, 0x0

    .line 1370
    new-array v2, v10, [Ljava/lang/Object;

    .line 1372
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :cond_560
    new-array v0, v10, [Ljava/lang/Object;

    .line 1379
    invoke-static {v1, v11, v15, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    :cond_567
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1386
    new-array v2, v10, [Ljava/lang/Object;

    .line 1388
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :cond_570
    instance-of v8, v5, Loy1;

    .line 1395
    if-eqz v8, :cond_602

    .line 1397
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 1400
    iget-boolean v6, v2, Lmu4;->q:Z

    .line 1402
    if-eqz v6, :cond_5f8

    .line 1404
    check-cast v5, Loy1;

    .line 1406
    invoke-interface {v5}, Loy1;->value()Ljava/lang/String;

    .line 1409
    move-result-object v6

    .line 1410
    invoke-interface {v5}, Loy1;->encoded()Z

    .line 1413
    move-result v5

    .line 1414
    const/4 v15, 0x1

    .line 1415
    iput-boolean v15, v2, Lmu4;->g:Z

    .line 1417
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1420
    move-result-object v8

    .line 1421
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1424
    move-result v10

    .line 1425
    if-eqz v10, :cond_5cf

    .line 1427
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1429
    if-eqz v10, :cond_5ad

    .line 1431
    move-object v4, v13

    .line 1432
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1434
    const/4 v10, 0x0

    .line 1435
    invoke-static {v10, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1438
    move-result-object v4

    .line 1439
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1442
    new-instance v4, Li24;

    .line 1444
    invoke-direct {v4, v10, v6, v5}, Li24;-><init>(ILjava/lang/String;Z)V

    .line 1447
    new-instance v5, Lg24;

    .line 1449
    invoke-direct {v5, v4, v10}, Lg24;-><init>(Lh03;I)V

    .line 1452
    goto/16 :goto_4b2

    .line 1454
    :cond_5ad
    const/4 v10, 0x0

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1457
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1460
    move-result-object v2

    .line 1461
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    move-result-object v0

    .line 1481
    new-array v2, v10, [Ljava/lang/Object;

    .line 1483
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :cond_5cf
    const/4 v10, 0x0

    .line 1489
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_5ee

    .line 1495
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1498
    move-result-object v4

    .line 1499
    invoke-static {v4}, Lmu4;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1506
    new-instance v4, Li24;

    .line 1508
    invoke-direct {v4, v10, v6, v5}, Li24;-><init>(ILjava/lang/String;Z)V

    .line 1511
    new-instance v5, Lg24;

    .line 1513
    const/4 v15, 0x1

    .line 1514
    invoke-direct {v5, v4, v15}, Lg24;-><init>(Lh03;I)V

    .line 1517
    goto/16 :goto_4b2

    .line 1519
    :cond_5ee
    invoke-virtual {v7, v13, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1522
    new-instance v4, Li24;

    .line 1524
    invoke-direct {v4, v10, v6, v5}, Li24;-><init>(ILjava/lang/String;Z)V

    .line 1527
    goto/16 :goto_8f7

    .line 1529
    :cond_5f8
    const/4 v10, 0x0

    .line 1530
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1532
    new-array v2, v10, [Ljava/lang/Object;

    .line 1534
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    :cond_602
    instance-of v8, v5, Lqy1;

    .line 1541
    if-eqz v8, :cond_670

    .line 1543
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 1546
    iget-boolean v4, v2, Lmu4;->q:Z

    .line 1548
    if-eqz v4, :cond_666

    .line 1550
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1553
    move-result-object v4

    .line 1554
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1557
    move-result v8

    .line 1558
    if-eqz v8, :cond_65c

    .line 1560
    invoke-static {v13, v4}, Lnx6;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1563
    move-result-object v4

    .line 1564
    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1566
    if-eqz v8, :cond_654

    .line 1568
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1570
    const/4 v10, 0x0

    .line 1571
    invoke-static {v10, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1574
    move-result-object v8

    .line 1575
    if-ne v6, v8, :cond_63f

    .line 1577
    const/4 v15, 0x1

    .line 1578
    invoke-static {v15, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1581
    move-result-object v4

    .line 1582
    invoke-virtual {v7, v4, v14}, Ldx4;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1585
    iput-boolean v15, v2, Lmu4;->g:Z

    .line 1587
    new-instance v4, Lj24;

    .line 1589
    check-cast v5, Lqy1;

    .line 1591
    invoke-interface {v5}, Lqy1;->encoded()Z

    .line 1594
    move-result v5

    .line 1595
    invoke-direct {v4, v1, v11, v5, v10}, Lj24;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1598
    goto/16 :goto_8f7

    .line 1600
    :cond_63f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1602
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1604
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1607
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1613
    move-result-object v0

    .line 1614
    new-array v2, v10, [Ljava/lang/Object;

    .line 1616
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :cond_654
    const/4 v10, 0x0

    .line 1622
    new-array v0, v10, [Ljava/lang/Object;

    .line 1624
    invoke-static {v1, v11, v15, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_65c
    const/4 v10, 0x0

    .line 1630
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1632
    new-array v2, v10, [Ljava/lang/Object;

    .line 1634
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :cond_666
    const/4 v10, 0x0

    .line 1640
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1642
    new-array v2, v10, [Ljava/lang/Object;

    .line 1644
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_670
    instance-of v8, v5, Lf34;

    .line 1651
    move/from16 v26, v8

    .line 1653
    const-class v8, Lyl3;

    .line 1655
    if-eqz v26, :cond_7d5

    .line 1657
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 1660
    iget-boolean v6, v2, Lmu4;->r:Z

    .line 1662
    if-eqz v6, :cond_7cb

    .line 1664
    check-cast v5, Lf34;

    .line 1666
    const/4 v15, 0x1

    .line 1667
    iput-boolean v15, v2, Lmu4;->h:Z

    .line 1669
    invoke-interface {v5}, Lf34;->value()Ljava/lang/String;

    .line 1672
    move-result-object v6

    .line 1673
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1676
    move-result-object v12

    .line 1677
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1680
    move-result v15

    .line 1681
    if-eqz v15, :cond_712

    .line 1683
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1686
    move-result v5

    .line 1687
    sget-object v6, Lo24;->b:Lo24;

    .line 1689
    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1691
    if-eqz v5, :cond_6e2

    .line 1693
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1695
    if-eqz v5, :cond_6c0

    .line 1697
    move-object v4, v13

    .line 1698
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1700
    const/4 v10, 0x0

    .line 1701
    invoke-static {v10, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1704
    move-result-object v4

    .line 1705
    invoke-static {v4}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1708
    move-result-object v4

    .line 1709
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1712
    move-result v4

    .line 1713
    if-eqz v4, :cond_6b9

    .line 1715
    new-instance v4, Lg24;

    .line 1717
    invoke-direct {v4, v6, v10}, Lg24;-><init>(Lh03;I)V

    .line 1720
    goto/16 :goto_8f7

    .line 1722
    :cond_6b9
    new-array v0, v10, [Ljava/lang/Object;

    .line 1724
    invoke-static {v1, v11, v7, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_6c0
    const/4 v10, 0x0

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1732
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1735
    move-result-object v2

    .line 1736
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    move-result-object v0

    .line 1756
    new-array v2, v10, [Ljava/lang/Object;

    .line 1758
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    :cond_6e2
    const/4 v10, 0x0

    .line 1764
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1767
    move-result v4

    .line 1768
    if-eqz v4, :cond_702

    .line 1770
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1773
    move-result-object v4

    .line 1774
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1777
    move-result v4

    .line 1778
    if-eqz v4, :cond_6fb

    .line 1780
    new-instance v4, Lg24;

    .line 1782
    const/4 v15, 0x1

    .line 1783
    invoke-direct {v4, v6, v15}, Lg24;-><init>(Lh03;I)V

    .line 1786
    goto/16 :goto_8f7

    .line 1788
    :cond_6fb
    new-array v0, v10, [Ljava/lang/Object;

    .line 1790
    invoke-static {v1, v11, v7, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1793
    move-result-object v0

    .line 1794
    throw v0

    .line 1795
    :cond_702
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1798
    move-result v4

    .line 1799
    if-eqz v4, :cond_70b

    .line 1801
    move-object v4, v6

    .line 1802
    goto/16 :goto_8f7

    .line 1804
    :cond_70b
    new-array v0, v10, [Ljava/lang/Object;

    .line 1806
    invoke-static {v1, v11, v7, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_712
    const-string v15, "form-data; name=\""

    .line 1813
    move-object/from16 v26, v5

    .line 1815
    const-string v5, "\""

    .line 1817
    invoke-static {v15, v6, v5}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    move-result-object v5

    .line 1821
    const-string v6, "Content-Transfer-Encoding"

    .line 1823
    invoke-interface/range {v26 .. v26}, Lf34;->encoding()Ljava/lang/String;

    .line 1826
    move-result-object v15

    .line 1827
    const-string v0, "Content-Disposition"

    .line 1829
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1832
    move-result-object v0

    .line 1833
    sget-object v5, Leg2;->g:Leg2;

    .line 1835
    invoke-static {v0}, Lu60;->w([Ljava/lang/String;)Leg2;

    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1842
    move-result v5

    .line 1843
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1845
    if-eqz v5, :cond_786

    .line 1847
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1849
    if-eqz v5, :cond_764

    .line 1851
    move-object v4, v13

    .line 1852
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1854
    const/4 v10, 0x0

    .line 1855
    invoke-static {v10, v4}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1858
    move-result-object v4

    .line 1859
    invoke-static {v4}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1862
    move-result-object v5

    .line 1863
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1866
    move-result v5

    .line 1867
    if-nez v5, :cond_75d

    .line 1869
    invoke-virtual {v7, v4, v14, v3}, Ldx4;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lby0;

    .line 1872
    move-result-object v4

    .line 1873
    new-instance v5, Ll24;

    .line 1875
    invoke-direct {v5, v1, v11, v0, v4}, Ll24;-><init>(Ljava/lang/reflect/Method;ILeg2;Lby0;)V

    .line 1878
    new-instance v0, Lg24;

    .line 1880
    invoke-direct {v0, v5, v10}, Lg24;-><init>(Lh03;I)V

    .line 1883
    :goto_75a
    move-object v4, v0

    .line 1884
    goto/16 :goto_8f7

    .line 1886
    :cond_75d
    new-array v0, v10, [Ljava/lang/Object;

    .line 1888
    invoke-static {v1, v11, v6, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1891
    move-result-object v0

    .line 1892
    throw v0

    .line 1893
    :cond_764
    const/4 v10, 0x0

    .line 1894
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1896
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1899
    move-result-object v2

    .line 1900
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1903
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1909
    move-result-object v2

    .line 1910
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    move-result-object v0

    .line 1920
    new-array v2, v10, [Ljava/lang/Object;

    .line 1922
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :cond_786
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_7b2

    .line 1933
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1936
    move-result-object v4

    .line 1937
    invoke-static {v4}, Lmu4;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1940
    move-result-object v4

    .line 1941
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1944
    move-result v5

    .line 1945
    if-nez v5, :cond_7aa

    .line 1947
    invoke-virtual {v7, v4, v14, v3}, Ldx4;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lby0;

    .line 1950
    move-result-object v4

    .line 1951
    new-instance v5, Ll24;

    .line 1953
    invoke-direct {v5, v1, v11, v0, v4}, Ll24;-><init>(Ljava/lang/reflect/Method;ILeg2;Lby0;)V

    .line 1956
    new-instance v0, Lg24;

    .line 1958
    const/4 v15, 0x1

    .line 1959
    invoke-direct {v0, v5, v15}, Lg24;-><init>(Lh03;I)V

    .line 1962
    goto :goto_75a

    .line 1963
    :cond_7aa
    const/4 v10, 0x0

    .line 1964
    new-array v0, v10, [Ljava/lang/Object;

    .line 1966
    invoke-static {v1, v11, v6, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1969
    move-result-object v0

    .line 1970
    throw v0

    .line 1971
    :cond_7b2
    const/4 v10, 0x0

    .line 1972
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1975
    move-result v4

    .line 1976
    if-nez v4, :cond_7c4

    .line 1978
    invoke-virtual {v7, v13, v14, v3}, Ldx4;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lby0;

    .line 1981
    move-result-object v4

    .line 1982
    new-instance v5, Ll24;

    .line 1984
    invoke-direct {v5, v1, v11, v0, v4}, Ll24;-><init>(Ljava/lang/reflect/Method;ILeg2;Lby0;)V

    .line 1987
    goto/16 :goto_4b2

    .line 1989
    :cond_7c4
    new-array v0, v10, [Ljava/lang/Object;

    .line 1991
    invoke-static {v1, v11, v6, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :cond_7cb
    const/4 v10, 0x0

    .line 1997
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1999
    new-array v2, v10, [Ljava/lang/Object;

    .line 2001
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2004
    move-result-object v0

    .line 2005
    throw v0

    .line 2006
    :cond_7d5
    instance-of v0, v5, Lg34;

    .line 2008
    if-eqz v0, :cond_859

    .line 2010
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 2013
    iget-boolean v0, v2, Lmu4;->r:Z

    .line 2015
    if-eqz v0, :cond_84f

    .line 2017
    const/4 v4, 0x1

    .line 2018
    iput-boolean v4, v2, Lmu4;->h:Z

    .line 2020
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2027
    move-result v9

    .line 2028
    if-eqz v9, :cond_845

    .line 2030
    invoke-static {v13, v0}, Lnx6;->L(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2033
    move-result-object v0

    .line 2034
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2036
    if-eqz v9, :cond_83d

    .line 2038
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2040
    const/4 v10, 0x0

    .line 2041
    invoke-static {v10, v0}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2044
    move-result-object v9

    .line 2045
    if-ne v6, v9, :cond_827

    .line 2047
    invoke-static {v4, v0}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2054
    move-result-object v4

    .line 2055
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2058
    move-result v4

    .line 2059
    if-nez v4, :cond_81d

    .line 2061
    invoke-virtual {v7, v0, v14, v3}, Ldx4;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lby0;

    .line 2064
    move-result-object v0

    .line 2065
    check-cast v5, Lg34;

    .line 2067
    new-instance v4, Ll24;

    .line 2069
    invoke-interface {v5}, Lg34;->encoding()Ljava/lang/String;

    .line 2072
    move-result-object v5

    .line 2073
    invoke-direct {v4, v1, v11, v0, v5}, Ll24;-><init>(Ljava/lang/reflect/Method;ILby0;Ljava/lang/String;)V

    .line 2076
    goto/16 :goto_8f7

    .line 2078
    :cond_81d
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2080
    const/4 v10, 0x0

    .line 2081
    new-array v2, v10, [Ljava/lang/Object;

    .line 2083
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2086
    move-result-object v0

    .line 2087
    throw v0

    .line 2088
    :cond_827
    const/4 v10, 0x0

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2091
    const-string v2, "@PartMap keys must be of type String: "

    .line 2093
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2096
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    move-result-object v0

    .line 2103
    new-array v2, v10, [Ljava/lang/Object;

    .line 2105
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2108
    move-result-object v0

    .line 2109
    throw v0

    .line 2110
    :cond_83d
    const/4 v10, 0x0

    .line 2111
    new-array v0, v10, [Ljava/lang/Object;

    .line 2113
    invoke-static {v1, v11, v15, v0}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :cond_845
    const/4 v10, 0x0

    .line 2119
    const-string v0, "@PartMap parameter type must be Map."

    .line 2121
    new-array v2, v10, [Ljava/lang/Object;

    .line 2123
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_84f
    const/4 v10, 0x0

    .line 2129
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2131
    new-array v2, v10, [Ljava/lang/Object;

    .line 2133
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_859
    instance-of v0, v5, La60;

    .line 2140
    if-eqz v0, :cond_89a

    .line 2142
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 2145
    iget-boolean v0, v2, Lmu4;->q:Z

    .line 2147
    if-nez v0, :cond_890

    .line 2149
    iget-boolean v0, v2, Lmu4;->r:Z

    .line 2151
    if-nez v0, :cond_890

    .line 2153
    iget-boolean v0, v2, Lmu4;->i:Z

    .line 2155
    if-nez v0, :cond_886

    .line 2157
    :try_start_86c
    invoke-virtual {v7, v13, v14, v3}, Ldx4;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lby0;

    .line 2160
    move-result-object v0
    :try_end_870
    .catch Ljava/lang/RuntimeException; {:try_start_86c .. :try_end_870} :catch_87a

    .line 2161
    const/4 v15, 0x1

    .line 2162
    iput-boolean v15, v2, Lmu4;->i:Z

    .line 2164
    new-instance v4, Lh24;

    .line 2166
    invoke-direct {v4, v1, v11, v0}, Lh24;-><init>(Ljava/lang/reflect/Method;ILby0;)V

    .line 2169
    goto/16 :goto_8f7

    .line 2171
    :catch_87a
    move-exception v0

    .line 2172
    const-string v2, "Unable to create @Body converter for %s"

    .line 2174
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2177
    move-result-object v3

    .line 2178
    invoke-static {v1, v0, v11, v2, v3}, Lnx6;->c0(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_886
    const-string v0, "Multiple @Body method annotations found."

    .line 2185
    const/4 v10, 0x0

    .line 2186
    new-array v2, v10, [Ljava/lang/Object;

    .line 2188
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2191
    move-result-object v0

    .line 2192
    throw v0

    .line 2193
    :cond_890
    const/4 v10, 0x0

    .line 2194
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2196
    new-array v2, v10, [Ljava/lang/Object;

    .line 2198
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2201
    move-result-object v0

    .line 2202
    throw v0

    .line 2203
    :cond_89a
    instance-of v0, v5, Lx26;

    .line 2205
    if-eqz v0, :cond_8f6

    .line 2207
    invoke-virtual {v2, v11, v13}, Lmu4;->c(ILjava/lang/reflect/Type;)V

    .line 2210
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v0}, Lmu4;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2217
    move-result-object v0

    .line 2218
    add-int/lit8 v4, v11, -0x1

    .line 2220
    :goto_8ab
    if-ltz v4, :cond_8f0

    .line 2222
    iget-object v5, v2, Lmu4;->w:[Lh03;

    .line 2224
    aget-object v5, v5, v4

    .line 2226
    instance-of v6, v5, Lp24;

    .line 2228
    if-eqz v6, :cond_8ed

    .line 2230
    check-cast v5, Lp24;

    .line 2232
    iget-object v5, v5, Lp24;->b:Ljava/lang/Class;

    .line 2234
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2237
    move-result v5

    .line 2238
    if-nez v5, :cond_8c0

    .line 2240
    goto :goto_8ed

    .line 2241
    :cond_8c0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2243
    const-string v3, "@Tag type "

    .line 2245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2248
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    const-string v0, " is duplicate of "

    .line 2257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    sget-object v0, Lk84;->b:Lsp4;

    .line 2262
    invoke-virtual {v0, v1, v4}, Lsp4;->b(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    const-string v0, " and would always overwrite its value."

    .line 2271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2277
    move-result-object v0

    .line 2278
    const/4 v10, 0x0

    .line 2279
    new-array v2, v10, [Ljava/lang/Object;

    .line 2281
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2284
    move-result-object v0

    .line 2285
    throw v0

    .line 2286
    :cond_8ed
    :goto_8ed
    add-int/lit8 v4, v4, -0x1

    .line 2288
    goto :goto_8ab

    .line 2289
    :cond_8f0
    new-instance v4, Lp24;

    .line 2291
    invoke-direct {v4, v0}, Lp24;-><init>(Ljava/lang/Class;)V

    .line 2294
    goto :goto_8f7

    .line 2295
    :cond_8f6
    const/4 v4, 0x0

    .line 2296
    :goto_8f7
    if-nez v4, :cond_8fa

    .line 2298
    goto :goto_8fe

    .line 2299
    :cond_8fa
    if-nez v16, :cond_913

    .line 2301
    move-object/from16 v16, v4

    .line 2303
    :goto_8fe
    add-int/lit8 v7, v19, 0x1

    .line 2305
    move-object/from16 v0, p0

    .line 2307
    move-object/from16 v4, v18

    .line 2309
    move/from16 v6, v20

    .line 2311
    move-object/from16 v12, v21

    .line 2313
    move/from16 v9, v22

    .line 2315
    move/from16 v10, v23

    .line 2317
    move/from16 v15, v24

    .line 2319
    move-object/from16 v8, v25

    .line 2321
    const/4 v5, 0x0

    .line 2322
    goto/16 :goto_1a2

    .line 2324
    :cond_913
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2326
    const/4 v10, 0x0

    .line 2327
    new-array v2, v10, [Ljava/lang/Object;

    .line 2329
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2332
    move-result-object v0

    .line 2333
    throw v0

    .line 2334
    :cond_91d
    const/16 v17, 0x2

    .line 2336
    :goto_91f
    move-object/from16 v18, v4

    .line 2338
    move/from16 v20, v6

    .line 2340
    move-object/from16 v25, v8

    .line 2342
    move/from16 v22, v9

    .line 2344
    move-object/from16 v21, v12

    .line 2346
    move/from16 v24, v15

    .line 2348
    goto :goto_931

    .line 2349
    :cond_92c
    move/from16 v17, v7

    .line 2351
    const/16 v16, 0x0

    .line 2353
    goto :goto_91f

    .line 2354
    :goto_931
    if-nez v16, :cond_94d

    .line 2356
    if-eqz v24, :cond_943

    .line 2358
    :try_start_935
    invoke-static {v13}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2361
    move-result-object v0

    .line 2362
    const-class v4, Lxx0;

    .line 2364
    if-ne v0, v4, :cond_943

    .line 2366
    const/4 v15, 0x1

    .line 2367
    iput-boolean v15, v2, Lmu4;->x:Z
    :try_end_940
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_935 .. :try_end_940} :catch_943

    .line 2369
    const/16 v16, 0x0

    .line 2371
    goto :goto_94d

    .line 2372
    :catch_943
    :cond_943
    const-string v0, "No Retrofit annotation found."

    .line 2374
    const/4 v10, 0x0

    .line 2375
    new-array v2, v10, [Ljava/lang/Object;

    .line 2377
    invoke-static {v1, v11, v0, v2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :cond_94d
    :goto_94d
    aput-object v16, v21, v11

    .line 2384
    add-int/lit8 v11, v11, 0x1

    .line 2386
    move-object/from16 v0, p0

    .line 2388
    move/from16 v7, v17

    .line 2390
    move-object/from16 v4, v18

    .line 2392
    move/from16 v6, v20

    .line 2394
    move/from16 v9, v22

    .line 2396
    move-object/from16 v8, v25

    .line 2398
    const/4 v5, 0x0

    .line 2399
    const/4 v10, 0x0

    .line 2400
    goto/16 :goto_18d

    .line 2402
    :cond_961
    move-object/from16 v25, v8

    .line 2404
    iget-object v0, v2, Lmu4;->s:Ljava/lang/String;

    .line 2406
    if-nez v0, :cond_97a

    .line 2408
    iget-boolean v0, v2, Lmu4;->n:Z

    .line 2410
    if-eqz v0, :cond_96c

    .line 2412
    goto :goto_97a

    .line 2413
    :cond_96c
    iget-object v0, v2, Lmu4;->o:Ljava/lang/String;

    .line 2415
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2418
    move-result-object v0

    .line 2419
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2421
    const/4 v3, 0x0

    .line 2422
    invoke-static {v1, v3, v2, v0}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :cond_97a
    :goto_97a
    iget-boolean v0, v2, Lmu4;->q:Z

    .line 2429
    if-nez v0, :cond_98a

    .line 2431
    iget-boolean v3, v2, Lmu4;->r:Z

    .line 2433
    if-nez v3, :cond_98a

    .line 2435
    iget-boolean v3, v2, Lmu4;->p:Z

    .line 2437
    if-nez v3, :cond_98a

    .line 2439
    iget-boolean v3, v2, Lmu4;->i:Z

    .line 2441
    if-nez v3, :cond_98d

    .line 2443
    :cond_98a
    const/4 v3, 0x0

    .line 2444
    const/4 v10, 0x0

    .line 2445
    goto :goto_998

    .line 2446
    :cond_98d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2448
    const/4 v10, 0x0

    .line 2449
    new-array v2, v10, [Ljava/lang/Object;

    .line 2451
    const/4 v3, 0x0

    .line 2452
    invoke-static {v1, v3, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2455
    move-result-object v0

    .line 2456
    throw v0

    .line 2457
    :goto_998
    if-eqz v0, :cond_9a8

    .line 2459
    iget-boolean v0, v2, Lmu4;->g:Z

    .line 2461
    if-eqz v0, :cond_99f

    .line 2463
    goto :goto_9a8

    .line 2464
    :cond_99f
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2466
    new-array v2, v10, [Ljava/lang/Object;

    .line 2468
    invoke-static {v1, v3, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2471
    move-result-object v0

    .line 2472
    throw v0

    .line 2473
    :cond_9a8
    :goto_9a8
    iget-boolean v0, v2, Lmu4;->r:Z

    .line 2475
    if-eqz v0, :cond_9ba

    .line 2477
    iget-boolean v0, v2, Lmu4;->h:Z

    .line 2479
    if-eqz v0, :cond_9b1

    .line 2481
    goto :goto_9ba

    .line 2482
    :cond_9b1
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2484
    new-array v2, v10, [Ljava/lang/Object;

    .line 2486
    invoke-static {v1, v3, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2489
    move-result-object v0

    .line 2490
    throw v0

    .line 2491
    :cond_9ba
    :goto_9ba
    new-instance v0, Lnu4;

    .line 2493
    invoke-direct {v0, v2}, Lnu4;-><init>(Lmu4;)V

    .line 2496
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2499
    move-result-object v2

    .line 2500
    invoke-static {v2}, Lnx6;->M(Ljava/lang/reflect/Type;)Z

    .line 2503
    move-result v3

    .line 2504
    if-nez v3, :cond_b07

    .line 2506
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2508
    if-eq v2, v3, :cond_afc

    .line 2510
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2513
    move-result-object v2

    .line 2514
    const-class v3, Lti6;

    .line 2516
    const-class v4, Lov4;

    .line 2518
    iget-boolean v5, v0, Lnu4;->l:Z

    .line 2520
    if-eqz v5, :cond_a56

    .line 2522
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2525
    move-result-object v6

    .line 2526
    array-length v7, v6

    .line 2527
    const/4 v15, 0x1

    .line 2528
    sub-int/2addr v7, v15

    .line 2529
    aget-object v6, v6, v7

    .line 2531
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2533
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2536
    move-result-object v6

    .line 2537
    const/4 v10, 0x0

    .line 2538
    aget-object v6, v6, v10

    .line 2540
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2542
    if-eqz v7, :cond_9f7

    .line 2544
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2546
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2549
    move-result-object v6

    .line 2550
    aget-object v6, v6, v10

    .line 2552
    :cond_9f7
    invoke-static {v6}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2555
    move-result-object v7

    .line 2556
    const-class v8, Lkc0;

    .line 2558
    if-ne v7, v4, :cond_a0c

    .line 2560
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2562
    if-eqz v7, :cond_a0c

    .line 2564
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2566
    invoke-static {v10, v6}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2569
    move-result-object v6

    .line 2570
    const/4 v7, 0x1

    .line 2571
    const/4 v9, 0x0

    .line 2572
    goto :goto_a1d

    .line 2573
    :cond_a0c
    invoke-static {v6}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2576
    move-result-object v7

    .line 2577
    if-eq v7, v8, :cond_a43

    .line 2579
    sget-boolean v7, Lnx6;->s:Z

    .line 2581
    if-eqz v7, :cond_a1a

    .line 2583
    if-ne v6, v3, :cond_a1a

    .line 2585
    const/4 v7, 0x1

    .line 2586
    goto :goto_a1b

    .line 2587
    :cond_a1a
    const/4 v7, 0x0

    .line 2588
    :goto_a1b
    move v9, v7

    .line 2589
    const/4 v7, 0x0

    .line 2590
    :goto_a1d
    new-instance v10, Lom6;

    .line 2592
    const/4 v15, 0x1

    .line 2593
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2595
    const/4 v12, 0x0

    .line 2596
    aput-object v6, v11, v12

    .line 2598
    const/4 v6, 0x0

    .line 2599
    invoke-direct {v10, v6, v8, v11}, Lom6;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2602
    const-class v6, Lws5;

    .line 2604
    invoke-static {v2, v6}, Lnx6;->Q([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2607
    move-result v6

    .line 2608
    if-eqz v6, :cond_a32

    .line 2610
    goto :goto_a3f

    .line 2611
    :cond_a32
    array-length v6, v2

    .line 2612
    add-int/2addr v6, v15

    .line 2613
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2615
    sget-object v8, Lxs5;->a:Lxs5;

    .line 2617
    aput-object v8, v6, v12

    .line 2619
    array-length v8, v2

    .line 2620
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2623
    move-object v2, v6

    .line 2624
    :goto_a3f
    move v6, v9

    .line 2625
    :goto_a40
    move-object/from16 v8, p0

    .line 2627
    goto :goto_a5d

    .line 2628
    :cond_a43
    const/4 v12, 0x0

    .line 2629
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2631
    invoke-static {v12, v6}, Lnx6;->H(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2634
    move-result-object v0

    .line 2635
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2638
    move-result-object v0

    .line 2639
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2641
    const/4 v3, 0x0

    .line 2642
    invoke-static {v1, v3, v2, v0}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2645
    move-result-object v0

    .line 2646
    throw v0

    .line 2647
    :cond_a56
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2650
    move-result-object v10

    .line 2651
    const/4 v6, 0x0

    .line 2652
    const/4 v7, 0x0

    .line 2653
    goto :goto_a40

    .line 2654
    :goto_a5d
    :try_start_a5d
    invoke-virtual {v8, v10, v2}, Ldx4;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmc0;

    .line 2657
    move-result-object v2
    :try_end_a61
    .catch Ljava/lang/RuntimeException; {:try_start_a5d .. :try_end_a61} :catch_af0

    .line 2658
    invoke-interface {v2}, Lmc0;->e()Ljava/lang/reflect/Type;

    .line 2661
    move-result-object v9

    .line 2662
    const-class v10, Lpv4;

    .line 2664
    if-eq v9, v10, :cond_acc

    .line 2666
    if-eq v9, v4, :cond_ac1

    .line 2668
    iget-object v4, v0, Lnu4;->d:Ljava/lang/String;

    .line 2670
    move-object/from16 v10, v25

    .line 2672
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2675
    move-result v4

    .line 2676
    if-eqz v4, :cond_a8f

    .line 2678
    const-class v4, Ljava/lang/Void;

    .line 2680
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2683
    move-result v4

    .line 2684
    if-nez v4, :cond_a8f

    .line 2686
    sget-boolean v4, Lnx6;->s:Z

    .line 2688
    if-eqz v4, :cond_a84

    .line 2690
    if-ne v9, v3, :cond_a84

    .line 2692
    goto :goto_a8f

    .line 2693
    :cond_a84
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2695
    const/4 v10, 0x0

    .line 2696
    new-array v2, v10, [Ljava/lang/Object;

    .line 2698
    const/4 v3, 0x0

    .line 2699
    invoke-static {v1, v3, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_a8f
    :goto_a8f
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2707
    move-result-object v3

    .line 2708
    :try_start_a93
    invoke-virtual {v8, v9, v3}, Ldx4;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lby0;

    .line 2711
    move-result-object v4
    :try_end_a97
    .catch Ljava/lang/RuntimeException; {:try_start_a93 .. :try_end_a97} :catch_ab5

    .line 2712
    iget-object v3, v8, Ldx4;->b:Lsw3;

    .line 2714
    if-nez v5, :cond_aa4

    .line 2716
    new-instance v1, Lzl2;

    .line 2718
    const/4 v6, 0x0

    .line 2719
    move-object v5, v2

    .line 2720
    move-object v2, v0

    .line 2721
    invoke-direct/range {v1 .. v6}, Lzl2;-><init>(Lnu4;Lsw3;Lby0;Lmc0;I)V

    .line 2724
    return-object v1

    .line 2725
    :cond_aa4
    move-object v5, v2

    .line 2726
    move-object v2, v0

    .line 2727
    if-eqz v7, :cond_aaf

    .line 2729
    new-instance v1, Lzl2;

    .line 2731
    const/4 v6, 0x1

    .line 2732
    invoke-direct/range {v1 .. v6}, Lzl2;-><init>(Lnu4;Lsw3;Lby0;Lmc0;I)V

    .line 2735
    return-object v1

    .line 2736
    :cond_aaf
    new-instance v1, Lam2;

    .line 2738
    invoke-direct/range {v1 .. v6}, Lam2;-><init>(Lnu4;Lsw3;Lby0;Lmc0;Z)V

    .line 2741
    return-object v1

    .line 2742
    :catch_ab5
    move-exception v0

    .line 2743
    const-string v2, "Unable to create converter for %s"

    .line 2745
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2748
    move-result-object v3

    .line 2749
    invoke-static {v1, v0, v2, v3}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2752
    move-result-object v0

    .line 2753
    throw v0

    .line 2754
    :cond_ac1
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2756
    const/4 v10, 0x0

    .line 2757
    new-array v2, v10, [Ljava/lang/Object;

    .line 2759
    const/4 v3, 0x0

    .line 2760
    invoke-static {v1, v3, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2763
    move-result-object v0

    .line 2764
    throw v0

    .line 2765
    :cond_acc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2767
    const-string v2, "\'"

    .line 2769
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2772
    invoke-static {v9}, Lnx6;->I(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2775
    move-result-object v2

    .line 2776
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2779
    move-result-object v2

    .line 2780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2791
    move-result-object v0

    .line 2792
    const/4 v10, 0x0

    .line 2793
    new-array v2, v10, [Ljava/lang/Object;

    .line 2795
    const/4 v3, 0x0

    .line 2796
    invoke-static {v1, v3, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2799
    move-result-object v0

    .line 2800
    throw v0

    .line 2801
    :catch_af0
    move-exception v0

    .line 2802
    const-string v2, "Unable to create call adapter for %s"

    .line 2804
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2807
    move-result-object v3

    .line 2808
    invoke-static {v1, v0, v2, v3}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2811
    move-result-object v0

    .line 2812
    throw v0

    .line 2813
    :cond_afc
    const/4 v3, 0x0

    .line 2814
    const/4 v10, 0x0

    .line 2815
    const-string v0, "Service methods cannot return void."

    .line 2817
    new-array v2, v10, [Ljava/lang/Object;

    .line 2819
    invoke-static {v1, v3, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2822
    move-result-object v0

    .line 2823
    throw v0

    .line 2824
    :cond_b07
    const/4 v3, 0x0

    .line 2825
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2827
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2830
    move-result-object v2

    .line 2831
    invoke-static {v1, v3, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2834
    move-result-object v0

    .line 2835
    throw v0

    .line 2836
    :cond_b13
    move-object v3, v10

    .line 2837
    move v10, v5

    .line 2838
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2840
    new-array v2, v10, [Ljava/lang/Object;

    .line 2842
    invoke-static {v1, v3, v0, v2}, Lnx6;->S(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2845
    move-result-object v0

    .line 2846
    throw v0
.end method


# virtual methods
.method public abstract a(Lqw3;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
