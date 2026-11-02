.class public final Lwy6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lwy6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 7
    sput-object v0, Lwy6;->b:Lwy6;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwy6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lwy6;->a:I

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_690

    .line 21
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 24
    move-result v0

    .line 25
    move v3, v10

    .line 26
    move v4, v3

    .line 27
    move v6, v4

    .line 28
    move-object v2, v11

    .line 29
    move-object v5, v2

    .line 30
    move-object v7, v5

    .line 31
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    move-result v8

    .line 35
    if-ge v8, v0, :cond_74

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v8

    .line 41
    int-to-char v9, v8

    .line 42
    packed-switch v9, :pswitch_data_6cc

    .line 45
    invoke-static {v1, v8}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_1e

    .line 49
    :pswitch_30  #0x6
    invoke-static {v1, v8}, Ld13;->M(Landroid/os/Parcel;I)I

    .line 52
    move-result v7

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    move-result v8

    .line 57
    if-nez v7, :cond_3c

    .line 59
    move-object v7, v11

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 64
    move-result-object v9

    .line 65
    add-int/2addr v8, v7

    .line 66
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    move-object v7, v9

    .line 70
    goto :goto_1e

    .line 71
    :pswitch_46  #0x5
    invoke-static {v1, v8}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 74
    move-result v6

    .line 75
    goto :goto_1e

    .line 76
    :pswitch_4b  #0x4
    invoke-static {v1, v8}, Ld13;->M(Landroid/os/Parcel;I)I

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    move-result v8

    .line 84
    if-nez v5, :cond_57

    .line 86
    move-object v5, v11

    .line 87
    goto :goto_1e

    .line 88
    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 91
    move-result-object v9

    .line 92
    add-int/2addr v8, v5

    .line 93
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 96
    move-object v5, v9

    .line 97
    goto :goto_1e

    .line 98
    :pswitch_61  #0x3
    invoke-static {v1, v8}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 101
    move-result v4

    .line 102
    goto :goto_1e

    .line 103
    :pswitch_66  #0x2
    invoke-static {v1, v8}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 106
    move-result v3

    .line 107
    goto :goto_1e

    .line 108
    :pswitch_6b  #0x1
    sget-object v2, Lxy4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {v1, v8, v2}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lxy4;

    .line 116
    goto :goto_1e

    .line 117
    :cond_74
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 120
    new-instance v1, Ldt0;

    .line 122
    invoke-direct/range {v1 .. v7}, Ldt0;-><init>(Lxy4;ZZ[II[I)V

    .line 125
    return-object v1

    .line 126
    :pswitch_7d  #0x1b
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 129
    move-result v0

    .line 130
    move-object v2, v11

    .line 131
    move-object v3, v2

    .line 132
    :goto_83
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    move-result v4

    .line 136
    if-ge v4, v0, :cond_b6

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v4

    .line 142
    int-to-char v5, v4

    .line 143
    if-eq v5, v9, :cond_b1

    .line 145
    if-eq v5, v8, :cond_a8

    .line 147
    if-eq v5, v7, :cond_a3

    .line 149
    if-eq v5, v6, :cond_9a

    .line 151
    invoke-static {v1, v4}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 154
    goto :goto_83

    .line 155
    :cond_9a
    sget-object v3, Ldt0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {v1, v4, v3}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ldt0;

    .line 163
    goto :goto_83

    .line 164
    :cond_a3
    invoke-static {v1, v4}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 167
    move-result v10

    .line 168
    goto :goto_83

    .line 169
    :cond_a8
    sget-object v2, Lww1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-static {v1, v4, v2}, Ld13;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, [Lww1;

    .line 177
    goto :goto_83

    .line 178
    :cond_b1
    invoke-static {v1, v4}, Ld13;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 181
    move-result-object v11

    .line 182
    goto :goto_83

    .line 183
    :cond_b6
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 186
    new-instance v0, Ld07;

    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object v11, v0, Ld07;->f:Landroid/os/Bundle;

    .line 193
    iput-object v2, v0, Ld07;->g:[Lww1;

    .line 195
    iput v10, v0, Ld07;->h:I

    .line 197
    iput-object v3, v0, Ld07;->i:Ldt0;

    .line 199
    return-object v0

    .line 200
    :pswitch_c7  #0x1a
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 203
    move-result v0

    .line 204
    move-object v2, v11

    .line 205
    move-object v3, v2

    .line 206
    :goto_cd
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    move-result v4

    .line 210
    if-ge v4, v0, :cond_100

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    move-result v4

    .line 216
    int-to-char v5, v4

    .line 217
    if-eq v5, v9, :cond_fb

    .line 219
    if-eq v5, v8, :cond_f6

    .line 221
    if-eq v5, v7, :cond_ed

    .line 223
    if-eq v5, v6, :cond_e4

    .line 225
    invoke-static {v1, v4}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 228
    goto :goto_cd

    .line 229
    :cond_e4
    sget-object v3, Lzs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    invoke-static {v1, v4, v3}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lzs0;

    .line 237
    goto :goto_cd

    .line 238
    :cond_ed
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    invoke-static {v1, v4, v2}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/app/PendingIntent;

    .line 246
    goto :goto_cd

    .line 247
    :cond_f6
    invoke-static {v1, v4}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    goto :goto_cd

    .line 252
    :cond_fb
    invoke-static {v1, v4}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 255
    move-result v10

    .line 256
    goto :goto_cd

    .line 257
    :cond_100
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 260
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 262
    invoke-direct {v0, v10, v11, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzs0;)V

    .line 265
    return-object v0

    .line 266
    :pswitch_109  #0x19
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 269
    move-result v0

    .line 270
    :goto_10d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    move-result v2

    .line 274
    if-ge v2, v0, :cond_12a

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result v2

    .line 280
    int-to-char v3, v2

    .line 281
    if-eq v3, v9, :cond_125

    .line 283
    if-eq v3, v8, :cond_120

    .line 285
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 288
    goto :goto_10d

    .line 289
    :cond_120
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 293
    goto :goto_10d

    .line 294
    :cond_125
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 297
    move-result v10

    .line 298
    goto :goto_10d

    .line 299
    :cond_12a
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 302
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 304
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 307
    return-object v0

    .line 308
    :pswitch_133  #0x18
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 311
    move-result v0

    .line 312
    move v4, v9

    .line 313
    move v2, v10

    .line 314
    move v3, v2

    .line 315
    :goto_13a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    move-result v5

    .line 319
    if-ge v5, v0, :cond_165

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    move-result v5

    .line 325
    int-to-char v11, v5

    .line 326
    if-eq v11, v9, :cond_160

    .line 328
    if-eq v11, v8, :cond_15b

    .line 330
    if-eq v11, v7, :cond_156

    .line 332
    if-eq v11, v6, :cond_151

    .line 334
    invoke-static {v1, v5}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 337
    goto :goto_13a

    .line 338
    :cond_151
    invoke-static {v1, v5}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 341
    move-result v4

    .line 342
    goto :goto_13a

    .line 343
    :cond_156
    invoke-static {v1, v5}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 346
    move-result v3

    .line 347
    goto :goto_13a

    .line 348
    :cond_15b
    invoke-static {v1, v5}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 351
    move-result v2

    .line 352
    goto :goto_13a

    .line 353
    :cond_160
    invoke-static {v1, v5}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 356
    move-result v10

    .line 357
    goto :goto_13a

    .line 358
    :cond_165
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 361
    new-instance v0, Lbn0;

    .line 363
    invoke-direct {v0, v10, v2, v3, v4}, Lbn0;-><init>(IIIZ)V

    .line 366
    return-object v0

    .line 367
    :pswitch_16e  #0x17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Luz6;

    .line 373
    invoke-direct {v1, v0}, Luz6;-><init>(Landroid/os/IBinder;)V

    .line 376
    return-object v1

    .line 377
    :pswitch_178  #0x16
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 380
    move-result v0

    .line 381
    const-wide/16 v2, -0x1

    .line 383
    move-wide v15, v2

    .line 384
    move v14, v10

    .line 385
    move/from16 v17, v14

    .line 387
    move-object v13, v11

    .line 388
    :goto_183
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    move-result v2

    .line 392
    if-ge v2, v0, :cond_1b6

    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    move-result v2

    .line 398
    int-to-char v3, v2

    .line 399
    if-eq v3, v9, :cond_1b0

    .line 401
    if-eq v3, v8, :cond_1aa

    .line 403
    if-eq v3, v7, :cond_1a1

    .line 405
    if-eq v3, v6, :cond_19a

    .line 407
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 410
    goto :goto_183

    .line 411
    :cond_19a
    invoke-static {v1, v2}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 414
    move-result v2

    .line 415
    move/from16 v17, v2

    .line 417
    goto :goto_183

    .line 418
    :cond_1a1
    invoke-static {v1, v2, v5}, Ld13;->Z(Landroid/os/Parcel;II)V

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 424
    move-result-wide v2

    .line 425
    move-wide v15, v2

    .line 426
    goto :goto_183

    .line 427
    :cond_1aa
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 430
    move-result v2

    .line 431
    move v14, v2

    .line 432
    goto :goto_183

    .line 433
    :cond_1b0
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    move-object v13, v2

    .line 438
    goto :goto_183

    .line 439
    :cond_1b6
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 442
    new-instance v12, Lww1;

    .line 444
    invoke-direct/range {v12 .. v17}, Lww1;-><init>(Ljava/lang/String;IJZ)V

    .line 447
    return-object v12

    .line 448
    :pswitch_1bf  #0x15
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 451
    move-result v0

    .line 452
    move v12, v10

    .line 453
    move v13, v12

    .line 454
    move v14, v13

    .line 455
    move v15, v14

    .line 456
    move/from16 v16, v15

    .line 458
    :goto_1c9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 461
    move-result v2

    .line 462
    if-ge v2, v0, :cond_1fb

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 467
    move-result v2

    .line 468
    int-to-char v3, v2

    .line 469
    if-eq v3, v9, :cond_1f6

    .line 471
    if-eq v3, v8, :cond_1f1

    .line 473
    if-eq v3, v7, :cond_1ec

    .line 475
    if-eq v3, v6, :cond_1e7

    .line 477
    if-eq v3, v4, :cond_1e2

    .line 479
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 482
    goto :goto_1c9

    .line 483
    :cond_1e2
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 486
    move-result v16

    .line 487
    goto :goto_1c9

    .line 488
    :cond_1e7
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 491
    move-result v15

    .line 492
    goto :goto_1c9

    .line 493
    :cond_1ec
    invoke-static {v1, v2}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 496
    move-result v14

    .line 497
    goto :goto_1c9

    .line 498
    :cond_1f1
    invoke-static {v1, v2}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 501
    move-result v13

    .line 502
    goto :goto_1c9

    .line 503
    :cond_1f6
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 506
    move-result v12

    .line 507
    goto :goto_1c9

    .line 508
    :cond_1fb
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 511
    new-instance v11, Lxy4;

    .line 513
    invoke-direct/range {v11 .. v16}, Lxy4;-><init>(IZZII)V

    .line 516
    return-object v11

    .line 517
    :pswitch_204  #0x14
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 520
    move-result v0

    .line 521
    :goto_208
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    move-result v2

    .line 525
    if-ge v2, v0, :cond_223

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    move-result v2

    .line 531
    int-to-char v3, v2

    .line 532
    if-eq v3, v9, :cond_219

    .line 534
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 537
    goto :goto_208

    .line 538
    :cond_219
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    invoke-static {v1, v2, v3}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 543
    move-result-object v2

    .line 544
    move-object v11, v2

    .line 545
    check-cast v11, Landroid/content/Intent;

    .line 547
    goto :goto_208

    .line 548
    :cond_223
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 551
    new-instance v0, Lak0;

    .line 553
    invoke-direct {v0, v11}, Lak0;-><init>(Landroid/content/Intent;)V

    .line 556
    return-object v0

    .line 557
    :pswitch_22c  #0x13
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 560
    move-result v0

    .line 561
    move v13, v10

    .line 562
    move v14, v13

    .line 563
    move-object v15, v11

    .line 564
    move-object/from16 v16, v15

    .line 566
    move-object/from16 v17, v16

    .line 568
    :goto_237
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    move-result v2

    .line 572
    if-ge v2, v0, :cond_2c8

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    move-result v2

    .line 578
    int-to-char v3, v2

    .line 579
    if-eq v3, v9, :cond_2c2

    .line 581
    if-eq v3, v8, :cond_2bc

    .line 583
    if-eq v3, v7, :cond_2b1

    .line 585
    if-eq v3, v6, :cond_2ac

    .line 587
    if-eq v3, v4, :cond_250

    .line 589
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 592
    goto :goto_237

    .line 593
    :cond_250
    invoke-static {v1, v2}, Ld13;->M(Landroid/os/Parcel;I)I

    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_259

    .line 599
    move-object/from16 v17, v11

    .line 601
    goto :goto_237

    .line 602
    :cond_259
    if-ne v2, v6, :cond_266

    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    move-result v2

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v17, v2

    .line 614
    goto :goto_237

    .line 615
    :cond_266
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 628
    move-result v4

    .line 629
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 632
    move-result-object v5

    .line 633
    add-int/lit8 v4, v4, 0x13

    .line 635
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 638
    move-result v5

    .line 639
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    move-result-object v7

    .line 643
    add-int/2addr v4, v5

    .line 644
    add-int/2addr v4, v6

    .line 645
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 648
    move-result v5

    .line 649
    add-int/2addr v5, v4

    .line 650
    add-int/2addr v5, v9

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 653
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    const-string v5, "Expected size 4 got "

    .line 658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    const-string v2, " (0x"

    .line 666
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    const-string v2, ")"

    .line 674
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 684
    throw v0

    .line 685
    :cond_2ac
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 688
    move-result-object v16

    .line 689
    goto :goto_237

    .line 690
    :cond_2b1
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    invoke-static {v1, v2, v3}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 695
    move-result-object v2

    .line 696
    move-object v15, v2

    .line 697
    check-cast v15, Landroid/app/PendingIntent;

    .line 699
    goto/16 :goto_237

    .line 701
    :cond_2bc
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 704
    move-result v14

    .line 705
    goto/16 :goto_237

    .line 707
    :cond_2c2
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 710
    move-result v13

    .line 711
    goto/16 :goto_237

    .line 713
    :cond_2c8
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 716
    new-instance v12, Lzs0;

    .line 718
    invoke-direct/range {v12 .. v17}, Lzs0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    return-object v12

    .line 722
    :pswitch_2d1  #0x12
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 725
    move-result v0

    .line 726
    move v13, v10

    .line 727
    move/from16 v16, v13

    .line 729
    move/from16 v17, v16

    .line 731
    move-object v14, v11

    .line 732
    move-object v15, v14

    .line 733
    :goto_2dc
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 736
    move-result v2

    .line 737
    if-ge v2, v0, :cond_324

    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    move-result v2

    .line 743
    int-to-char v3, v2

    .line 744
    if-eq v3, v9, :cond_31f

    .line 746
    if-eq v3, v8, :cond_309

    .line 748
    if-eq v3, v7, :cond_2ff

    .line 750
    if-eq v3, v6, :cond_2fa

    .line 752
    if-eq v3, v4, :cond_2f5

    .line 754
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 757
    goto :goto_2dc

    .line 758
    :cond_2f5
    invoke-static {v1, v2}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 761
    move-result v17

    .line 762
    goto :goto_2dc

    .line 763
    :cond_2fa
    invoke-static {v1, v2}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 766
    move-result v16

    .line 767
    goto :goto_2dc

    .line 768
    :cond_2ff
    sget-object v3, Lzs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    invoke-static {v1, v2, v3}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 773
    move-result-object v2

    .line 774
    move-object v15, v2

    .line 775
    check-cast v15, Lzs0;

    .line 777
    goto :goto_2dc

    .line 778
    :cond_309
    invoke-static {v1, v2}, Ld13;->M(Landroid/os/Parcel;I)I

    .line 781
    move-result v2

    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    move-result v3

    .line 786
    if-nez v2, :cond_315

    .line 788
    move-object v14, v11

    .line 789
    goto :goto_2dc

    .line 790
    :cond_315
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 793
    move-result-object v5

    .line 794
    add-int/2addr v3, v2

    .line 795
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 798
    move-object v14, v5

    .line 799
    goto :goto_2dc

    .line 800
    :cond_31f
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 803
    move-result v13

    .line 804
    goto :goto_2dc

    .line 805
    :cond_324
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 808
    new-instance v12, Lvy6;

    .line 810
    invoke-direct/range {v12 .. v17}, Lvy6;-><init>(ILandroid/os/IBinder;Lzs0;ZZ)V

    .line 813
    return-object v12

    .line 814
    :pswitch_32d  #0x11
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 817
    move-result v0

    .line 818
    move v2, v10

    .line 819
    move-object v3, v11

    .line 820
    :goto_333
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    move-result v4

    .line 824
    if-ge v4, v0, :cond_367

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    move-result v4

    .line 830
    int-to-char v5, v4

    .line 831
    if-eq v5, v9, :cond_362

    .line 833
    if-eq v5, v8, :cond_358

    .line 835
    if-eq v5, v7, :cond_353

    .line 837
    if-eq v5, v6, :cond_34a

    .line 839
    invoke-static {v1, v4}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 842
    goto :goto_333

    .line 843
    :cond_34a
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    invoke-static {v1, v4, v3}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 851
    goto :goto_333

    .line 852
    :cond_353
    invoke-static {v1, v4}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 855
    move-result v2

    .line 856
    goto :goto_333

    .line 857
    :cond_358
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    invoke-static {v1, v4, v5}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 862
    move-result-object v4

    .line 863
    move-object v11, v4

    .line 864
    check-cast v11, Landroid/accounts/Account;

    .line 866
    goto :goto_333

    .line 867
    :cond_362
    invoke-static {v1, v4}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 870
    move-result v10

    .line 871
    goto :goto_333

    .line 872
    :cond_367
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 875
    new-instance v0, Luy6;

    .line 877
    invoke-direct {v0, v10, v11, v2, v3}, Luy6;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 880
    return-object v0

    .line 881
    :pswitch_370  #0x10
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 884
    move-result v0

    .line 885
    const/4 v4, -0x1

    .line 886
    move-wide/from16 v16, v2

    .line 888
    move-wide/from16 v18, v16

    .line 890
    move/from16 v23, v4

    .line 892
    move v13, v10

    .line 893
    move v14, v13

    .line 894
    move v15, v14

    .line 895
    move/from16 v22, v15

    .line 897
    move-object/from16 v20, v11

    .line 899
    move-object/from16 v21, v20

    .line 901
    :goto_384
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 904
    move-result v2

    .line 905
    if-ge v2, v0, :cond_3d8

    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 910
    move-result v2

    .line 911
    int-to-char v3, v2

    .line 912
    packed-switch v3, :pswitch_data_6dc

    .line 915
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 918
    goto :goto_384

    .line 919
    :pswitch_396  #0x9
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 922
    move-result v2

    .line 923
    move/from16 v23, v2

    .line 925
    goto :goto_384

    .line 926
    :pswitch_39d  #0x8
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 929
    move-result v2

    .line 930
    move/from16 v22, v2

    .line 932
    goto :goto_384

    .line 933
    :pswitch_3a4  #0x7
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 936
    move-result-object v2

    .line 937
    move-object/from16 v21, v2

    .line 939
    goto :goto_384

    .line 940
    :pswitch_3ab  #0x6
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 943
    move-result-object v2

    .line 944
    move-object/from16 v20, v2

    .line 946
    goto :goto_384

    .line 947
    :pswitch_3b2  #0x5
    invoke-static {v1, v2, v5}, Ld13;->Z(Landroid/os/Parcel;II)V

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 953
    move-result-wide v2

    .line 954
    move-wide/from16 v18, v2

    .line 956
    goto :goto_384

    .line 957
    :pswitch_3bc  #0x4
    invoke-static {v1, v2, v5}, Ld13;->Z(Landroid/os/Parcel;II)V

    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 963
    move-result-wide v2

    .line 964
    move-wide/from16 v16, v2

    .line 966
    goto :goto_384

    .line 967
    :pswitch_3c6  #0x3
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 970
    move-result v2

    .line 971
    move v15, v2

    .line 972
    goto :goto_384

    .line 973
    :pswitch_3cc  #0x2
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 976
    move-result v2

    .line 977
    move v14, v2

    .line 978
    goto :goto_384

    .line 979
    :pswitch_3d2  #0x1
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 982
    move-result v2

    .line 983
    move v13, v2

    .line 984
    goto :goto_384

    .line 985
    :cond_3d8
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 988
    new-instance v12, Lbi3;

    .line 990
    invoke-direct/range {v12 .. v23}, Lbi3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 993
    return-object v12

    .line 994
    :pswitch_3e1  #0xf
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 997
    move-result v0

    .line 998
    move-object v2, v11

    .line 999
    :goto_3e6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1002
    move-result v3

    .line 1003
    if-ge v3, v0, :cond_413

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    move-result v3

    .line 1009
    int-to-char v4, v3

    .line 1010
    if-eq v4, v9, :cond_40e

    .line 1012
    if-eq v4, v8, :cond_404

    .line 1014
    if-eq v4, v7, :cond_3fb

    .line 1016
    invoke-static {v1, v3}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 1019
    goto :goto_3e6

    .line 1020
    :cond_3fb
    sget-object v2, Lvy6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    invoke-static {v1, v3, v2}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Lvy6;

    .line 1028
    goto :goto_3e6

    .line 1029
    :cond_404
    sget-object v4, Lzs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    invoke-static {v1, v3, v4}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1034
    move-result-object v3

    .line 1035
    move-object v11, v3

    .line 1036
    check-cast v11, Lzs0;

    .line 1038
    goto :goto_3e6

    .line 1039
    :cond_40e
    invoke-static {v1, v3}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 1042
    move-result v10

    .line 1043
    goto :goto_3e6

    .line 1044
    :cond_413
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 1047
    new-instance v0, Lpy6;

    .line 1049
    invoke-direct {v0, v10, v11, v2}, Lpy6;-><init>(ILzs0;Lvy6;)V

    .line 1052
    return-object v0

    .line 1053
    :pswitch_41c  #0xe
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 1056
    move-result v0

    .line 1057
    move-object v2, v11

    .line 1058
    move-object v3, v2

    .line 1059
    :goto_422
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    move-result v4

    .line 1063
    if-ge v4, v0, :cond_450

    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    move-result v4

    .line 1069
    int-to-char v5, v4

    .line 1070
    if-eq v5, v9, :cond_43a

    .line 1072
    if-eq v5, v8, :cond_435

    .line 1074
    invoke-static {v1, v4}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 1077
    goto :goto_422

    .line 1078
    :cond_435
    invoke-static {v1, v4}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1081
    move-result-object v3

    .line 1082
    goto :goto_422

    .line 1083
    :cond_43a
    invoke-static {v1, v4}, Ld13;->M(Landroid/os/Parcel;I)I

    .line 1086
    move-result v2

    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    move-result v4

    .line 1091
    if-nez v2, :cond_446

    .line 1093
    move-object v2, v11

    .line 1094
    goto :goto_422

    .line 1095
    :cond_446
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1098
    move-result-object v5

    .line 1099
    add-int/2addr v4, v2

    .line 1100
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1103
    move-object v2, v5

    .line 1104
    goto :goto_422

    .line 1105
    :cond_450
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 1108
    new-instance v0, Ljy6;

    .line 1110
    invoke-direct {v0, v3, v2}, Ljy6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1113
    return-object v0

    .line 1114
    :pswitch_459  #0xd
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 1117
    move-result v0

    .line 1118
    move-wide v15, v2

    .line 1119
    move v13, v10

    .line 1120
    move/from16 v17, v13

    .line 1122
    move/from16 v18, v17

    .line 1124
    move-object v14, v11

    .line 1125
    :goto_464
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1128
    move-result v2

    .line 1129
    if-ge v2, v0, :cond_4a0

    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1134
    move-result v2

    .line 1135
    int-to-char v3, v2

    .line 1136
    if-eq v3, v9, :cond_49a

    .line 1138
    if-eq v3, v8, :cond_494

    .line 1140
    if-eq v3, v7, :cond_48b

    .line 1142
    if-eq v3, v6, :cond_484

    .line 1144
    if-eq v3, v4, :cond_47d

    .line 1146
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 1149
    goto :goto_464

    .line 1150
    :cond_47d
    invoke-static {v1, v2}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 1153
    move-result v2

    .line 1154
    move/from16 v18, v2

    .line 1156
    goto :goto_464

    .line 1157
    :cond_484
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 1160
    move-result v2

    .line 1161
    move/from16 v17, v2

    .line 1163
    goto :goto_464

    .line 1164
    :cond_48b
    invoke-static {v1, v2, v5}, Ld13;->Z(Landroid/os/Parcel;II)V

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1170
    move-result-wide v2

    .line 1171
    move-wide v15, v2

    .line 1172
    goto :goto_464

    .line 1173
    :cond_494
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1176
    move-result-object v2

    .line 1177
    move-object v14, v2

    .line 1178
    goto :goto_464

    .line 1179
    :cond_49a
    invoke-static {v1, v2}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 1182
    move-result v2

    .line 1183
    move v13, v2

    .line 1184
    goto :goto_464

    .line 1185
    :cond_4a0
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 1188
    new-instance v12, Lrx6;

    .line 1190
    invoke-direct/range {v12 .. v18}, Lrx6;-><init>(ILjava/lang/String;JIZ)V

    .line 1193
    return-object v12

    .line 1194
    :pswitch_4a9  #0xc
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 1197
    move-result v0

    .line 1198
    move-wide/from16 v19, v2

    .line 1200
    move-object v13, v11

    .line 1201
    move-object v14, v13

    .line 1202
    move-object v15, v14

    .line 1203
    move-object/from16 v16, v15

    .line 1205
    move-object/from16 v17, v16

    .line 1207
    move-object/from16 v18, v17

    .line 1209
    move-object/from16 v21, v18

    .line 1211
    move-object/from16 v22, v21

    .line 1213
    move-object/from16 v23, v22

    .line 1215
    move-object/from16 v24, v23

    .line 1217
    :goto_4c0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1220
    move-result v2

    .line 1221
    if-ge v2, v0, :cond_529

    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    move-result v2

    .line 1227
    int-to-char v3, v2

    .line 1228
    packed-switch v3, :pswitch_data_6f2

    .line 1231
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 1234
    goto :goto_4c0

    .line 1235
    :pswitch_4d2  #0xc
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1238
    move-result-object v24

    .line 1239
    goto :goto_4c0

    .line 1240
    :pswitch_4d7  #0xb
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1243
    move-result-object v23

    .line 1244
    goto :goto_4c0

    .line 1245
    :pswitch_4dc  #0xa
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1247
    invoke-static {v1, v2}, Ld13;->M(Landroid/os/Parcel;I)I

    .line 1250
    move-result v2

    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1254
    move-result v4

    .line 1255
    if-nez v2, :cond_4eb

    .line 1257
    move-object/from16 v22, v11

    .line 1259
    goto :goto_4c0

    .line 1260
    :cond_4eb
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1263
    move-result-object v3

    .line 1264
    add-int/2addr v4, v2

    .line 1265
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1268
    move-object/from16 v22, v3

    .line 1270
    goto :goto_4c0

    .line 1271
    :pswitch_4f6  #0x9
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1274
    move-result-object v21

    .line 1275
    goto :goto_4c0

    .line 1276
    :pswitch_4fb  #0x8
    invoke-static {v1, v2, v5}, Ld13;->Z(Landroid/os/Parcel;II)V

    .line 1279
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1282
    move-result-wide v2

    .line 1283
    move-wide/from16 v19, v2

    .line 1285
    goto :goto_4c0

    .line 1286
    :pswitch_505  #0x7
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1289
    move-result-object v18

    .line 1290
    goto :goto_4c0

    .line 1291
    :pswitch_50a  #0x6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    invoke-static {v1, v2, v3}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1296
    move-result-object v2

    .line 1297
    move-object/from16 v17, v2

    .line 1299
    check-cast v17, Landroid/net/Uri;

    .line 1301
    goto :goto_4c0

    .line 1302
    :pswitch_515  #0x5
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1305
    move-result-object v16

    .line 1306
    goto :goto_4c0

    .line 1307
    :pswitch_51a  #0x4
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1310
    move-result-object v15

    .line 1311
    goto :goto_4c0

    .line 1312
    :pswitch_51f  #0x3
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1315
    move-result-object v14

    .line 1316
    goto :goto_4c0

    .line 1317
    :pswitch_524  #0x2
    invoke-static {v1, v2}, Ld13;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1320
    move-result-object v13

    .line 1321
    goto :goto_4c0

    .line 1322
    :cond_529
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 1325
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1327
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    return-object v12

    .line 1331
    :pswitch_532  #0xb
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 1334
    move-result v0

    .line 1335
    move v2, v10

    .line 1336
    :goto_537
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1339
    move-result v3

    .line 1340
    if-ge v3, v0, :cond_560

    .line 1342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1345
    move-result v3

    .line 1346
    int-to-char v4, v3

    .line 1347
    if-eq v4, v9, :cond_55b

    .line 1349
    if-eq v4, v8, :cond_556

    .line 1351
    if-eq v4, v7, :cond_54c

    .line 1353
    invoke-static {v1, v3}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 1356
    goto :goto_537

    .line 1357
    :cond_54c
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1359
    invoke-static {v1, v3, v4}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1362
    move-result-object v3

    .line 1363
    move-object v11, v3

    .line 1364
    check-cast v11, Landroid/content/Intent;

    .line 1366
    goto :goto_537

    .line 1367
    :cond_556
    invoke-static {v1, v3}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 1370
    move-result v2

    .line 1371
    goto :goto_537

    .line 1372
    :cond_55b
    invoke-static {v1, v3}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 1375
    move-result v10

    .line 1376
    goto :goto_537

    .line 1377
    :cond_560
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 1380
    new-instance v0, Lox6;

    .line 1382
    invoke-direct {v0, v10, v2, v11}, Lox6;-><init>(IILandroid/content/Intent;)V

    .line 1385
    return-object v0

    .line 1386
    :pswitch_569  #0xa
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 1389
    move-result v0

    .line 1390
    :goto_56d
    move-object v2, v11

    .line 1391
    :goto_56e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1394
    move-result v3

    .line 1395
    if-ge v3, v0, :cond_59c

    .line 1397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1400
    move-result v3

    .line 1401
    int-to-char v4, v3

    .line 1402
    if-eq v4, v9, :cond_597

    .line 1404
    if-eq v4, v8, :cond_581

    .line 1406
    invoke-static {v1, v3}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 1409
    goto :goto_56e

    .line 1410
    :cond_581
    sget-object v2, Lbi3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1412
    invoke-static {v1, v3}, Ld13;->M(Landroid/os/Parcel;I)I

    .line 1415
    move-result v3

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1419
    move-result v4

    .line 1420
    if-nez v3, :cond_58e

    .line 1422
    goto :goto_56d

    .line 1423
    :cond_58e
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1426
    move-result-object v2

    .line 1427
    add-int/2addr v4, v3

    .line 1428
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1431
    goto :goto_56e

    .line 1432
    :cond_597
    invoke-static {v1, v3}, Ld13;->L(Landroid/os/Parcel;I)I

    .line 1435
    move-result v10

    .line 1436
    goto :goto_56e

    .line 1437
    :cond_59c
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 1440
    new-instance v0, La46;

    .line 1442
    invoke-direct {v0, v10, v2}, La46;-><init>(ILjava/util/List;)V

    .line 1445
    return-object v0

    .line 1446
    :pswitch_5a5  #0x9
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 1449
    move-result v0

    .line 1450
    :goto_5a9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1453
    move-result v2

    .line 1454
    if-ge v2, v0, :cond_5c0

    .line 1456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1459
    move-result v2

    .line 1460
    int-to-char v3, v2

    .line 1461
    if-eq v3, v8, :cond_5ba

    .line 1463
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 1466
    goto :goto_5a9

    .line 1467
    :cond_5ba
    invoke-static {v1, v2}, Ld13;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1470
    move-result-object v2

    .line 1471
    move-object v11, v2

    .line 1472
    goto :goto_5a9

    .line 1473
    :cond_5c0
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 1476
    new-instance v0, Lot4;

    .line 1478
    invoke-direct {v0, v11}, Lot4;-><init>(Landroid/os/Bundle;)V

    .line 1481
    return-object v0

    .line 1482
    :pswitch_5c9  #0x8
    new-instance v0, Lv24;

    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1487
    move-result-wide v1

    .line 1488
    invoke-direct {v0, v1, v2}, Lv24;-><init>(J)V

    .line 1491
    return-object v0

    .line 1492
    :pswitch_5d3  #0x7
    new-instance v0, Lu24;

    .line 1494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1497
    move-result v1

    .line 1498
    invoke-direct {v0, v1}, Lu24;-><init>(I)V

    .line 1501
    return-object v0

    .line 1502
    :pswitch_5dd  #0x6
    new-instance v0, Lt24;

    .line 1504
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1507
    move-result v1

    .line 1508
    invoke-direct {v0, v1}, Lt24;-><init>(F)V

    .line 1511
    return-object v0

    .line 1512
    :pswitch_5e7  #0x5
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1514
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1517
    return-object v0

    .line 1518
    :pswitch_5ed  #0x4
    new-instance v0, Lwr3;

    .line 1520
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1523
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1526
    move-result v1

    .line 1527
    iput v1, v0, Lwr3;->f:I

    .line 1529
    return-object v0

    .line 1530
    :pswitch_5f9  #0x3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    new-instance v0, Los2;

    .line 1535
    const-class v2, Landroid/content/IntentSender;

    .line 1537
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    check-cast v2, Landroid/content/IntentSender;

    .line 1550
    const-class v3, Landroid/content/Intent;

    .line 1552
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1555
    move-result-object v3

    .line 1556
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Landroid/content/Intent;

    .line 1562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    move-result v4

    .line 1566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1569
    move-result v1

    .line 1570
    invoke-direct {v0, v2, v3, v4, v1}, Los2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1573
    return-object v0

    .line 1574
    :pswitch_625  #0x2
    new-instance v0, Lz61;

    .line 1576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1579
    move-result v1

    .line 1580
    invoke-direct {v0, v1}, Lz61;-><init>(I)V

    .line 1583
    return-object v0

    .line 1584
    :pswitch_62f  #0x1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    new-instance v0, Le4;

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1592
    move-result v2

    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1596
    move-result v3

    .line 1597
    if-nez v3, :cond_63f

    .line 1599
    goto :goto_648

    .line 1600
    :cond_63f
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1602
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1605
    move-result-object v1

    .line 1606
    move-object v11, v1

    .line 1607
    check-cast v11, Landroid/content/Intent;

    .line 1609
    :goto_648
    invoke-direct {v0, v11, v2}, Le4;-><init>(Landroid/content/Intent;I)V

    .line 1612
    return-object v0

    .line 1613
    :pswitch_64c  #0x0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1616
    move-result v0

    .line 1617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1620
    move-result v2

    .line 1621
    const v3, -0xc2a5d3a

    .line 1624
    if-ne v2, v3, :cond_688

    .line 1626
    invoke-static {v1}, Ld13;->W(Landroid/os/Parcel;)I

    .line 1629
    move-result v0

    .line 1630
    :goto_65d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1633
    move-result v2

    .line 1634
    if-ge v2, v0, :cond_67f

    .line 1636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1639
    move-result v2

    .line 1640
    int-to-char v3, v2

    .line 1641
    if-eq v3, v9, :cond_675

    .line 1643
    if-eq v3, v8, :cond_670

    .line 1645
    invoke-static {v1, v2}, Ld13;->P(Landroid/os/Parcel;I)V

    .line 1648
    goto :goto_65d

    .line 1649
    :cond_670
    invoke-static {v1, v2}, Ld13;->K(Landroid/os/Parcel;I)Z

    .line 1652
    move-result v10

    .line 1653
    goto :goto_65d

    .line 1654
    :cond_675
    sget-object v3, Lbn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1656
    invoke-static {v1, v2, v3}, Ld13;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1659
    move-result-object v2

    .line 1660
    move-object v11, v2

    .line 1661
    check-cast v11, Lbn0;

    .line 1663
    goto :goto_65d

    .line 1664
    :cond_67f
    invoke-static {v1, v0}, Ld13;->t(Landroid/os/Parcel;I)V

    .line 1667
    new-instance v0, Lgi;

    .line 1669
    invoke-direct {v0, v11, v10}, Lgi;-><init>(Lbn0;Z)V

    .line 1672
    goto :goto_68f

    .line 1673
    :cond_688
    add-int/lit8 v0, v0, -0x4

    .line 1675
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1678
    sget-object v0, Lgi;->i:Lgi;

    .line 1680
    :goto_68f
    return-object v0

    .line 1681
    :pswitch_data_690
    .packed-switch 0x0
        :pswitch_64c  #00000000
        :pswitch_62f  #00000001
        :pswitch_625  #00000002
        :pswitch_5f9  #00000003
        :pswitch_5ed  #00000004
        :pswitch_5e7  #00000005
        :pswitch_5dd  #00000006
        :pswitch_5d3  #00000007
        :pswitch_5c9  #00000008
        :pswitch_5a5  #00000009
        :pswitch_569  #0000000a
        :pswitch_532  #0000000b
        :pswitch_4a9  #0000000c
        :pswitch_459  #0000000d
        :pswitch_41c  #0000000e
        :pswitch_3e1  #0000000f
        :pswitch_370  #00000010
        :pswitch_32d  #00000011
        :pswitch_2d1  #00000012
        :pswitch_22c  #00000013
        :pswitch_204  #00000014
        :pswitch_1bf  #00000015
        :pswitch_178  #00000016
        :pswitch_16e  #00000017
        :pswitch_133  #00000018
        :pswitch_109  #00000019
        :pswitch_c7  #0000001a
        :pswitch_7d  #0000001b
    .end packed-switch

    .line 1741
    :pswitch_data_6cc
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_66  #00000002
        :pswitch_61  #00000003
        :pswitch_4b  #00000004
        :pswitch_46  #00000005
        :pswitch_30  #00000006
    .end packed-switch

    .line 1757
    :pswitch_data_6dc
    .packed-switch 0x1
        :pswitch_3d2  #00000001
        :pswitch_3cc  #00000002
        :pswitch_3c6  #00000003
        :pswitch_3bc  #00000004
        :pswitch_3b2  #00000005
        :pswitch_3ab  #00000006
        :pswitch_3a4  #00000007
        :pswitch_39d  #00000008
        :pswitch_396  #00000009
    .end packed-switch

    .line 1779
    :pswitch_data_6f2
    .packed-switch 0x2
        :pswitch_524  #00000002
        :pswitch_51f  #00000003
        :pswitch_51a  #00000004
        :pswitch_515  #00000005
        :pswitch_50a  #00000006
        :pswitch_505  #00000007
        :pswitch_4fb  #00000008
        :pswitch_4f6  #00000009
        :pswitch_4dc  #0000000a
        :pswitch_4d7  #0000000b
        :pswitch_4d2  #0000000c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lwy6;->a:I

    .line 3
    packed-switch p0, :pswitch_data_5c

    .line 6
    new-array p0, p1, [Ldt0;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x1b
    new-array p0, p1, [Ld07;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1a
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x19
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x18
    new-array p0, p1, [Lbn0;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x17
    new-array p0, p1, [Luz6;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x16
    new-array p0, p1, [Lww1;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x15
    new-array p0, p1, [Lxy4;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x14
    new-array p0, p1, [Lak0;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x13
    new-array p0, p1, [Lzs0;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x12
    new-array p0, p1, [Lvy6;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x11
    new-array p0, p1, [Luy6;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x10
    new-array p0, p1, [Lbi3;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0xf
    new-array p0, p1, [Lpy6;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0xe
    new-array p0, p1, [Ljy6;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0xd
    new-array p0, p1, [Lrx6;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0xc
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0xb
    new-array p0, p1, [Lox6;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0xa
    new-array p0, p1, [La46;

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x9
    new-array p0, p1, [Lot4;

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x8
    new-array p0, p1, [Lv24;

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x7
    new-array p0, p1, [Lu24;

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x6
    new-array p0, p1, [Lt24;

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x5
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x4
    new-array p0, p1, [Lwr3;

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x3
    new-array p0, p1, [Los2;

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x2
    new-array p0, p1, [Lz61;

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x1
    new-array p0, p1, [Le4;

    .line 89
    return-object p0

    .line 90
    :pswitch_59  #0x0
    new-array p0, p1, [Lgi;

    .line 92
    return-object p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_56  #00000001
        :pswitch_53  #00000002
        :pswitch_50  #00000003
        :pswitch_4d  #00000004
        :pswitch_4a  #00000005
        :pswitch_47  #00000006
        :pswitch_44  #00000007
        :pswitch_41  #00000008
        :pswitch_3e  #00000009
        :pswitch_3b  #0000000a
        :pswitch_38  #0000000b
        :pswitch_35  #0000000c
        :pswitch_32  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_2c  #0000000f
        :pswitch_29  #00000010
        :pswitch_26  #00000011
        :pswitch_23  #00000012
        :pswitch_20  #00000013
        :pswitch_1d  #00000014
        :pswitch_1a  #00000015
        :pswitch_17  #00000016
        :pswitch_14  #00000017
        :pswitch_11  #00000018
        :pswitch_e  #00000019
        :pswitch_b  #0000001a
        :pswitch_8  #0000001b
    .end packed-switch
.end method
