.class public final Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Lsr2;

.field public static final b:Lkh4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsr2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsr2;->a:Lsr2;

    .line 8
    new-instance v0, Lkh4;

    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 12
    sget-object v2, Ldh4;->k:Ldh4;

    .line 14
    invoke-direct {v0, v1, v2}, Lkh4;-><init>(Ljava/lang/String;Ldh4;)V

    .line 17
    sput-object v0, Lsr2;->b:Lkh4;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 27

    .line 1
    sget-object v0, Lnr2;->h:Lnr2;

    .line 3
    invoke-interface/range {p1 .. p1}, Ls51;->z()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 16
    new-instance v1, Lub1;

    .line 18
    const-string v2, "An empty string is not a valid Instant"

    .line 20
    invoke-direct {v1, v2, v0}, Lub1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto/16 :goto_4a1

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 32
    const/16 v4, 0x2b

    .line 34
    const/16 v5, 0x2d

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_2b

    .line 39
    if-eq v2, v5, :cond_2b

    .line 41
    move v7, v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v7, v6

    .line 45
    :goto_2c
    move v9, v1

    .line 46
    move v8, v7

    .line 47
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 53
    const/16 v12, 0x30

    .line 55
    if-ge v8, v10, :cond_4b

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_4b

    .line 63
    if-ge v10, v11, :cond_4b

    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    sub-int v10, v8, v7

    .line 78
    const-string v13, " digits"

    .line 80
    const/16 v14, 0xa

    .line 82
    if-le v10, v14, :cond_6a

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_4a1

    .line 107
    :cond_6a
    if-ne v10, v14, :cond_8b

    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 115
    if-lt v7, v15, :cond_8b

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_4a1

    .line 140
    :cond_8b
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_a5

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_4a1

    .line 166
    :cond_a5
    if-ne v2, v4, :cond_b1

    .line 168
    if-ne v10, v7, :cond_b1

    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 172
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_4a1

    .line 178
    :cond_b1
    if-ne v2, v3, :cond_bd

    .line 180
    if-eq v10, v7, :cond_bd

    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 184
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_4a1

    .line 190
    :cond_bd
    if-ne v2, v5, :cond_c0

    .line 192
    neg-int v9, v9

    .line 193
    :cond_c0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    move-result v2

    .line 197
    add-int/lit8 v3, v8, 0x10

    .line 199
    if-ge v2, v3, :cond_d0

    .line 201
    const-string v1, "The input string is too short"

    .line 203
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_4a1

    .line 209
    :cond_d0
    new-instance v2, Lgz0;

    .line 211
    const/16 v10, 0x10

    .line 213
    invoke-direct {v2, v10}, Lgz0;-><init>(I)V

    .line 216
    const-string v15, "\'-\'"

    .line 218
    invoke-static {v0, v15, v8, v2}, Lu60;->x(Ljava/lang/String;Ljava/lang/String;ILx82;)Lub1;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_e2

    .line 224
    move-object v1, v2

    .line 225
    goto/16 :goto_4a1

    .line 227
    :cond_e2
    add-int/lit8 v2, v8, 0x3

    .line 229
    new-instance v1, Lgz0;

    .line 231
    const/16 v7, 0x11

    .line 233
    invoke-direct {v1, v7}, Lgz0;-><init>(I)V

    .line 236
    invoke-static {v0, v15, v2, v1}, Lu60;->x(Ljava/lang/String;Ljava/lang/String;ILx82;)Lub1;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_f3

    .line 242
    goto/16 :goto_4a1

    .line 244
    :cond_f3
    add-int/lit8 v1, v8, 0x6

    .line 246
    new-instance v2, Lgz0;

    .line 248
    const/16 v15, 0x12

    .line 250
    invoke-direct {v2, v15}, Lgz0;-><init>(I)V

    .line 253
    const-string v15, "\'T\' or \'t\'"

    .line 255
    invoke-static {v0, v15, v1, v2}, Lu60;->x(Ljava/lang/String;Ljava/lang/String;ILx82;)Lub1;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_106

    .line 261
    goto/16 :goto_4a1

    .line 263
    :cond_106
    add-int/lit8 v1, v8, 0x9

    .line 265
    new-instance v2, Lgz0;

    .line 267
    const/16 v15, 0x13

    .line 269
    invoke-direct {v2, v15}, Lgz0;-><init>(I)V

    .line 272
    const-string v15, "\':\'"

    .line 274
    invoke-static {v0, v15, v1, v2}, Lu60;->x(Ljava/lang/String;Ljava/lang/String;ILx82;)Lub1;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_119

    .line 280
    goto/16 :goto_4a1

    .line 282
    :cond_119
    add-int/lit8 v1, v8, 0xc

    .line 284
    new-instance v2, Lgz0;

    .line 286
    const/16 v7, 0x14

    .line 288
    invoke-direct {v2, v7}, Lgz0;-><init>(I)V

    .line 291
    invoke-static {v0, v15, v1, v2}, Lu60;->x(Ljava/lang/String;Ljava/lang/String;ILx82;)Lub1;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_12a

    .line 297
    goto/16 :goto_4a1

    .line 299
    :cond_12a
    sget-object v1, Lu60;->i:[I

    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_12d
    if-ge v2, v14, :cond_149

    .line 304
    aget v7, v1, v2

    .line 306
    add-int/2addr v7, v8

    .line 307
    new-instance v15, Lgz0;

    .line 309
    const/16 v10, 0x15

    .line 311
    invoke-direct {v15, v10}, Lgz0;-><init>(I)V

    .line 314
    const-string v10, "an ASCII digit"

    .line 316
    invoke-static {v0, v10, v7, v15}, Lu60;->x(Ljava/lang/String;Ljava/lang/String;ILx82;)Lub1;

    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_144

    .line 322
    move-object v1, v7

    .line 323
    goto/16 :goto_4a1

    .line 325
    :cond_144
    add-int/lit8 v2, v2, 0x1

    .line 327
    const/16 v10, 0x10

    .line 329
    goto :goto_12d

    .line 330
    :cond_149
    add-int/lit8 v1, v8, 0x1

    .line 332
    invoke-static {v1, v0}, Lu60;->z(ILjava/lang/String;)I

    .line 335
    move-result v1

    .line 336
    add-int/lit8 v2, v8, 0x4

    .line 338
    invoke-static {v2, v0}, Lu60;->z(ILjava/lang/String;)I

    .line 341
    move-result v2

    .line 342
    add-int/lit8 v7, v8, 0x7

    .line 344
    invoke-static {v7, v0}, Lu60;->z(ILjava/lang/String;)I

    .line 347
    move-result v7

    .line 348
    add-int/lit8 v10, v8, 0xa

    .line 350
    invoke-static {v10, v0}, Lu60;->z(ILjava/lang/String;)I

    .line 353
    move-result v10

    .line 354
    add-int/lit8 v15, v8, 0xd

    .line 356
    invoke-static {v15, v0}, Lu60;->z(ILjava/lang/String;)I

    .line 359
    move-result v15

    .line 360
    add-int/lit8 v8, v8, 0xf

    .line 362
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 365
    move-result v5

    .line 366
    const/16 v4, 0x2e

    .line 368
    const/16 v14, 0x9

    .line 370
    if-ne v5, v4, :cond_1b5

    .line 372
    move v8, v3

    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 377
    move-result v5

    .line 378
    if-ge v8, v5, :cond_18e

    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 383
    move-result v5

    .line 384
    if-gt v12, v5, :cond_18e

    .line 386
    if-ge v5, v11, :cond_18e

    .line 388
    mul-int/lit8 v4, v4, 0xa

    .line 390
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 393
    move-result v5

    .line 394
    sub-int/2addr v5, v12

    .line 395
    add-int/2addr v4, v5

    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 398
    goto :goto_175

    .line 399
    :cond_18e
    sub-int v3, v8, v3

    .line 401
    if-gt v6, v3, :cond_19e

    .line 403
    const/16 v5, 0xa

    .line 405
    if-ge v3, v5, :cond_19e

    .line 407
    sget-object v5, Lu60;->h:[I

    .line 409
    rsub-int/lit8 v3, v3, 0x9

    .line 411
    aget v3, v5, v3

    .line 413
    mul-int/2addr v4, v3

    .line 414
    goto :goto_1b6

    .line 415
    :cond_19e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_4a1

    .line 438
    :cond_1b5
    const/4 v4, 0x0

    .line 439
    :goto_1b6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    move-result v3

    .line 443
    if-lt v8, v3, :cond_1c4

    .line 445
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 447
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 450
    move-result-object v1

    .line 451
    goto/16 :goto_4a1

    .line 453
    :cond_1c4
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 456
    move-result v3

    .line 457
    const/4 v5, 0x2

    .line 458
    const/16 v13, 0x27

    .line 460
    move/from16 v20, v6

    .line 462
    const-string v6, ", got \'"

    .line 464
    const/16 v12, 0x2b

    .line 466
    if-eq v3, v12, :cond_21d

    .line 468
    const/16 v12, 0x2d

    .line 470
    if-eq v3, v12, :cond_21d

    .line 472
    const/16 v11, 0x5a

    .line 474
    if-eq v3, v11, :cond_1fc

    .line 476
    const/16 v11, 0x7a

    .line 478
    if-eq v3, v11, :cond_1fc

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    const-string v2, "Expected the UTC offset at position "

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 506
    move-result-object v1

    .line 507
    goto/16 :goto_4a1

    .line 509
    :cond_1fc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    move-result v3

    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 515
    if-ne v3, v8, :cond_209

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_205
    move/from16 v3, v20

    .line 520
    goto/16 :goto_379

    .line 522
    :cond_209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    const-string v2, "Extra text after the instant at position "

    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 539
    move-result-object v1

    .line 540
    goto/16 :goto_4a1

    .line 542
    :cond_21d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    move-result v12

    .line 546
    sub-int/2addr v12, v8

    .line 547
    if-le v12, v14, :cond_24f

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    const-string v2, "The UTC offset string \""

    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    move-result v2

    .line 560
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 568
    const/16 v3, 0x10

    .line 570
    invoke-static {v3, v2}, Lu60;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v2, "\" is too long"

    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_4a1

    .line 592
    :cond_24f
    rem-int/lit8 v18, v12, 0x3

    .line 594
    if-eqz v18, :cond_278

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    const-string v2, "Invalid UTC offset string \""

    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 606
    move-result v2

    .line 607
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const/16 v2, 0x22

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 630
    move-result-object v1

    .line 631
    goto/16 :goto_4a1

    .line 633
    :cond_278
    sget-object v18, Lu60;->j:[I

    .line 635
    const/4 v14, 0x0

    .line 636
    :goto_27b
    if-ge v14, v5, :cond_2b0

    .line 638
    aget v23, v18, v14

    .line 640
    add-int v5, v8, v23

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    move-result v13

    .line 646
    if-lt v5, v13, :cond_288

    .line 648
    goto :goto_2b0

    .line 649
    :cond_288
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 652
    move-result v13

    .line 653
    if-eq v13, v11, :cond_2aa

    .line 655
    const-string v1, "Expected \':\' at index "

    .line 657
    invoke-static {v5, v1, v6}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 664
    move-result v2

    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    const/16 v2, 0x27

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 680
    move-result-object v1

    .line 681
    goto/16 :goto_4a1

    .line 683
    :cond_2aa
    add-int/lit8 v14, v14, 0x1

    .line 685
    const/4 v5, 0x2

    .line 686
    const/16 v13, 0x27

    .line 688
    goto :goto_27b

    .line 689
    :cond_2b0
    :goto_2b0
    sget-object v5, Lu60;->k:[I

    .line 691
    const/4 v13, 0x0

    .line 692
    :goto_2b3
    const/4 v14, 0x6

    .line 693
    if-ge v13, v14, :cond_2f0

    .line 695
    aget v14, v5, v13

    .line 697
    add-int/2addr v14, v8

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 701
    move-result v11

    .line 702
    if-lt v14, v11, :cond_2c0

    .line 704
    goto :goto_2f0

    .line 705
    :cond_2c0
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 708
    move-result v11

    .line 709
    move-object/from16 v24, v5

    .line 711
    const/16 v5, 0x30

    .line 713
    if-gt v5, v11, :cond_2d4

    .line 715
    const/16 v5, 0x3a

    .line 717
    if-ge v11, v5, :cond_2d4

    .line 719
    add-int/lit8 v13, v13, 0x1

    .line 721
    move v11, v5

    .line 722
    move-object/from16 v5, v24

    .line 724
    goto :goto_2b3

    .line 725
    :cond_2d4
    const-string v1, "Expected an ASCII digit at index "

    .line 727
    invoke-static {v14, v1, v6}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 734
    move-result v2

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    const/16 v2, 0x27

    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 750
    move-result-object v1

    .line 751
    goto/16 :goto_4a1

    .line 753
    :cond_2f0
    :goto_2f0
    add-int/lit8 v5, v8, 0x1

    .line 755
    invoke-static {v5, v0}, Lu60;->z(ILjava/lang/String;)I

    .line 758
    move-result v5

    .line 759
    const/4 v6, 0x3

    .line 760
    if-le v12, v6, :cond_301

    .line 762
    add-int/lit8 v6, v8, 0x4

    .line 764
    invoke-static {v6, v0}, Lu60;->z(ILjava/lang/String;)I

    .line 767
    move-result v6

    .line 768
    :goto_2ff
    const/4 v14, 0x6

    .line 769
    goto :goto_303

    .line 770
    :cond_301
    const/4 v6, 0x0

    .line 771
    goto :goto_2ff

    .line 772
    :goto_303
    if-le v12, v14, :cond_30e

    .line 774
    add-int/lit8 v11, v8, 0x7

    .line 776
    invoke-static {v11, v0}, Lu60;->z(ILjava/lang/String;)I

    .line 779
    move-result v11

    .line 780
    :goto_30b
    const/16 v12, 0x3b

    .line 782
    goto :goto_310

    .line 783
    :cond_30e
    const/4 v11, 0x0

    .line 784
    goto :goto_30b

    .line 785
    :goto_310
    if-le v6, v12, :cond_326

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    move-result-object v1

    .line 801
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 804
    move-result-object v1

    .line 805
    goto/16 :goto_4a1

    .line 807
    :cond_326
    if-le v11, v12, :cond_33c

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 826
    move-result-object v1

    .line 827
    goto/16 :goto_4a1

    .line 829
    :cond_33c
    const/16 v12, 0x11

    .line 831
    if-le v5, v12, :cond_368

    .line 833
    const/16 v12, 0x12

    .line 835
    if-ne v5, v12, :cond_348

    .line 837
    if-nez v6, :cond_348

    .line 839
    if-eqz v11, :cond_368

    .line 841
    :cond_348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 845
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 870
    move-result-object v1

    .line 871
    goto/16 :goto_4a1

    .line 873
    :cond_368
    mul-int/lit16 v5, v5, 0xe10

    .line 875
    mul-int/lit8 v6, v6, 0x3c

    .line 877
    add-int/2addr v6, v5

    .line 878
    add-int/2addr v6, v11

    .line 879
    const/16 v12, 0x2d

    .line 881
    if-ne v3, v12, :cond_374

    .line 883
    const/4 v3, -0x1

    .line 884
    goto :goto_376

    .line 885
    :cond_374
    move/from16 v3, v20

    .line 887
    :goto_376
    mul-int/2addr v6, v3

    .line 888
    goto/16 :goto_205

    .line 890
    :goto_379
    if-gt v3, v1, :cond_48f

    .line 892
    const/16 v5, 0xd

    .line 894
    if-ge v1, v5, :cond_48f

    .line 896
    if-gt v3, v2, :cond_46c

    .line 898
    and-int/lit8 v3, v9, 0x3

    .line 900
    if-nez v3, :cond_390

    .line 902
    rem-int/lit8 v5, v9, 0x64

    .line 904
    if-nez v5, :cond_38d

    .line 906
    rem-int/lit16 v5, v9, 0x190

    .line 908
    if-nez v5, :cond_390

    .line 910
    :cond_38d
    const/4 v5, 0x1

    .line 911
    :goto_38e
    const/4 v8, 0x2

    .line 912
    goto :goto_392

    .line 913
    :cond_390
    const/4 v5, 0x0

    .line 914
    goto :goto_38e

    .line 915
    :goto_392
    if-eq v1, v8, :cond_3a8

    .line 917
    const/4 v8, 0x4

    .line 918
    if-eq v1, v8, :cond_3a5

    .line 920
    const/4 v14, 0x6

    .line 921
    if-eq v1, v14, :cond_3a5

    .line 923
    const/16 v5, 0x9

    .line 925
    if-eq v1, v5, :cond_3a5

    .line 927
    const/16 v5, 0xb

    .line 929
    if-eq v1, v5, :cond_3a5

    .line 931
    const/16 v5, 0x1f

    .line 933
    goto :goto_3af

    .line 934
    :cond_3a5
    const/16 v5, 0x1e

    .line 936
    goto :goto_3af

    .line 937
    :cond_3a8
    if-eqz v5, :cond_3ad

    .line 939
    const/16 v5, 0x1d

    .line 941
    goto :goto_3af

    .line 942
    :cond_3ad
    const/16 v5, 0x1c

    .line 944
    :goto_3af
    if-gt v2, v5, :cond_46c

    .line 946
    const/16 v5, 0x17

    .line 948
    if-le v7, v5, :cond_3c9

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    const-string v2, "Expected hour in 0..23, got "

    .line 954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    move-result-object v1

    .line 964
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 967
    move-result-object v1

    .line 968
    goto/16 :goto_4a1

    .line 970
    :cond_3c9
    const/16 v12, 0x3b

    .line 972
    if-le v10, v12, :cond_3e1

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 976
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_4a1

    .line 994
    :cond_3e1
    if-le v15, v12, :cond_3f7

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 998
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 1013
    move-result-object v1

    .line 1014
    goto/16 :goto_4a1

    .line 1016
    :cond_3f7
    int-to-long v11, v9

    .line 1017
    const-wide/16 v13, 0x16d

    .line 1019
    mul-long/2addr v13, v11

    .line 1020
    const-wide/16 v16, 0x0

    .line 1022
    cmp-long v0, v11, v16

    .line 1024
    if-ltz v0, :cond_41f

    .line 1026
    const-wide/16 v16, 0x3

    .line 1028
    add-long v16, v11, v16

    .line 1030
    const-wide/16 v18, 0x4

    .line 1032
    div-long v16, v16, v18

    .line 1034
    const-wide/16 v18, 0x63

    .line 1036
    add-long v18, v11, v18

    .line 1038
    const-wide/16 v21, 0x64

    .line 1040
    div-long v18, v18, v21

    .line 1042
    sub-long v16, v16, v18

    .line 1044
    const-wide/16 v18, 0x18f

    .line 1046
    add-long v11, v11, v18

    .line 1048
    const-wide/16 v18, 0x190

    .line 1050
    div-long v11, v11, v18

    .line 1052
    add-long v11, v11, v16

    .line 1054
    add-long/2addr v11, v13

    .line 1055
    goto :goto_431

    .line 1056
    :cond_41f
    const-wide/16 v16, -0x4

    .line 1058
    div-long v16, v11, v16

    .line 1060
    const-wide/16 v18, -0x64

    .line 1062
    div-long v18, v11, v18

    .line 1064
    sub-long v16, v16, v18

    .line 1066
    const-wide/16 v18, -0x190

    .line 1068
    div-long v11, v11, v18

    .line 1070
    add-long v11, v11, v16

    .line 1072
    sub-long v11, v13, v11

    .line 1074
    :goto_431
    mul-int/lit16 v0, v1, 0x16f

    .line 1076
    add-int/lit16 v0, v0, -0x16a

    .line 1078
    div-int/lit8 v0, v0, 0xc

    .line 1080
    int-to-long v13, v0

    .line 1081
    add-long/2addr v11, v13

    .line 1082
    const/16 v20, 0x1

    .line 1084
    add-int/lit8 v2, v2, -0x1

    .line 1086
    int-to-long v13, v2

    .line 1087
    add-long/2addr v11, v13

    .line 1088
    const/4 v8, 0x2

    .line 1089
    if-le v1, v8, :cond_454

    .line 1091
    const-wide/16 v0, -0x1

    .line 1093
    add-long/2addr v0, v11

    .line 1094
    if-nez v3, :cond_451

    .line 1096
    rem-int/lit8 v2, v9, 0x64

    .line 1098
    if-nez v2, :cond_44f

    .line 1100
    rem-int/lit16 v9, v9, 0x190

    .line 1102
    if-nez v9, :cond_451

    .line 1104
    :cond_44f
    move-wide v11, v0

    .line 1105
    goto :goto_454

    .line 1106
    :cond_451
    const-wide/16 v0, -0x2

    .line 1108
    add-long/2addr v11, v0

    .line 1109
    :cond_454
    :goto_454
    const-wide/32 v0, 0xafaa8

    .line 1112
    sub-long/2addr v11, v0

    .line 1113
    mul-int/lit16 v7, v7, 0xe10

    .line 1115
    mul-int/lit8 v10, v10, 0x3c

    .line 1117
    add-int/2addr v10, v7

    .line 1118
    add-int/2addr v10, v15

    .line 1119
    const-wide/32 v0, 0x15180

    .line 1122
    mul-long/2addr v11, v0

    .line 1123
    int-to-long v0, v10

    .line 1124
    add-long/2addr v11, v0

    .line 1125
    int-to-long v0, v6

    .line 1126
    sub-long/2addr v11, v0

    .line 1127
    new-instance v1, Lqr2;

    .line 1129
    invoke-direct {v1, v4, v11, v12}, Lqr2;-><init>(IJ)V

    .line 1132
    goto :goto_4a1

    .line 1133
    :cond_46c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1135
    const-string v4, "Expected a valid day-of-month for month "

    .line 1137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    const-string v1, " of year "

    .line 1145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1151
    const-string v1, ", got "

    .line 1153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 1166
    move-result-object v1

    .line 1167
    goto :goto_4a1

    .line 1168
    :cond_48f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1170
    const-string v3, "Expected a month number in 1..12, got "

    .line 1172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v0, v1}, Lu60;->y(Ljava/lang/String;Ljava/lang/String;)Lub1;

    .line 1185
    move-result-object v1

    .line 1186
    :goto_4a1
    invoke-interface {v1}, Lrr2;->toInstant()Lnr2;

    .line 1189
    move-result-object v0

    .line 1190
    return-object v0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lsr2;->b:Lkh4;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnr2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lnr2;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lnx5;->u(Ljava/lang/String;)V

    .line 13
    return-void
.end method
