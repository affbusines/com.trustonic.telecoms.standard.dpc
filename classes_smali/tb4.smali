.class public final synthetic Ltb4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltb4;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Ltb4;->f:I

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_24a

    .line 13
    new-instance v0, Lqv;

    .line 15
    sget-object v1, La25;->Companion:Lz15;

    .line 17
    invoke-virtual {v1}, Lz15;->serializer()Llx2;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, v3}, Lqv;-><init>(Llx2;I)V

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x1c
    new-instance v0, Lyf2;

    .line 27
    sget-object v1, Lrx5;->a:Lrx5;

    .line 29
    invoke-direct {v0, v1, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 32
    return-object v0

    .line 33
    :pswitch_20  #0x1b
    sget-object v0, Lvz4;->Companion:Luz4;

    .line 35
    invoke-virtual {v0}, Luz4;->serializer()Llx2;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_27  #0x1a
    sget-object v0, Lvz4;->Companion:Luz4;

    .line 42
    invoke-virtual {v0}, Luz4;->serializer()Llx2;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2e  #0x19
    sget-object v0, Lvz4;->Companion:Luz4;

    .line 49
    invoke-virtual {v0}, Luz4;->serializer()Llx2;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_35  #0x18
    new-instance v0, Lyf2;

    .line 56
    sget-object v1, Lrx5;->a:Lrx5;

    .line 58
    invoke-direct {v0, v1, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 61
    return-object v0

    .line 62
    :pswitch_3d  #0x17
    sget-object v0, Lvz4;->Companion:Luz4;

    .line 64
    invoke-virtual {v0}, Luz4;->serializer()Llx2;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_44  #0x16
    new-instance v0, Lyf2;

    .line 71
    sget-object v1, Lrx5;->a:Lrx5;

    .line 73
    invoke-direct {v0, v1, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 76
    return-object v0

    .line 77
    :pswitch_4c  #0x15
    new-instance v0, Lqv;

    .line 79
    sget-object v1, Lv05;->a:Lv05;

    .line 81
    invoke-direct {v0, v1, v3}, Lqv;-><init>(Llx2;I)V

    .line 84
    return-object v0

    .line 85
    :pswitch_54  #0x14
    new-instance v0, Lyf2;

    .line 87
    sget-object v1, Lrx5;->a:Lrx5;

    .line 89
    invoke-direct {v0, v1, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 92
    return-object v0

    .line 93
    :pswitch_5c  #0x13
    new-instance v0, Lyf2;

    .line 95
    sget-object v1, Lrx5;->a:Lrx5;

    .line 97
    invoke-direct {v0, v1, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 100
    return-object v0

    .line 101
    :pswitch_64  #0x12
    invoke-static {}, Lk05;->values()[Lk05;

    .line 104
    move-result-object v0

    .line 105
    const-string v5, "SPACE_BETWEEN"

    .line 107
    const-string v6, "SPACE_AROUND"

    .line 109
    const-string v1, "TOP"

    .line 111
    const-string v2, "BOTTOM"

    .line 113
    const-string v3, "CENTER"

    .line 115
    const-string v4, "SPACE_EVENLY"

    .line 117
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIArrangementVertical"

    .line 133
    invoke-static {v3, v0, v1, v2}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_89  #0x11
    invoke-static {}, Li05;->values()[Li05;

    .line 141
    move-result-object v0

    .line 142
    const-string v5, "SPACE_BETWEEN"

    .line 144
    const-string v6, "SPACE_AROUND"

    .line 146
    const-string v1, "START"

    .line 148
    const-string v2, "END"

    .line 150
    const-string v3, "CENTER"

    .line 152
    const-string v4, "SPACE_EVENLY"

    .line 154
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 167
    move-result-object v2

    .line 168
    const-string v3, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIArrangementHorizontal"

    .line 170
    invoke-static {v3, v0, v1, v2}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_ae  #0x10
    sget-object v0, Lvz4;->Companion:Luz4;

    .line 177
    invoke-virtual {v0}, Luz4;->serializer()Llx2;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b5  #0xf
    new-instance v0, Lyf2;

    .line 184
    sget-object v1, Lrx5;->a:Lrx5;

    .line 186
    invoke-direct {v0, v1, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 189
    return-object v0

    .line 190
    :pswitch_bd  #0xe
    new-instance v0, Lqv;

    .line 192
    sget-object v1, Lzz4;->a:Lzz4;

    .line 194
    invoke-direct {v0, v1, v3}, Lqv;-><init>(Llx2;I)V

    .line 197
    return-object v0

    .line 198
    :pswitch_c5  #0xd
    sget-object v0, Lvz4;->Companion:Luz4;

    .line 200
    invoke-virtual {v0}, Luz4;->serializer()Llx2;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_cc  #0xc
    new-instance v0, Lyf2;

    .line 207
    sget-object v1, Lrx5;->a:Lrx5;

    .line 209
    invoke-direct {v0, v1, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 212
    return-object v0

    .line 213
    :pswitch_d4  #0xb
    new-instance v5, Lqf5;

    .line 215
    const-class v0, Lvz4;

    .line 217
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 220
    move-result-object v7

    .line 221
    const-class v0, Lh15;

    .line 223
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 226
    move-result-object v8

    .line 227
    const-class v0, Lo25;

    .line 229
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 232
    move-result-object v9

    .line 233
    const-class v0, Lr25;

    .line 235
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 238
    move-result-object v10

    .line 239
    const-class v0, Lq35;

    .line 241
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 244
    move-result-object v11

    .line 245
    const-class v0, Lt35;

    .line 247
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 250
    move-result-object v12

    .line 251
    const-class v0, Le45;

    .line 253
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 256
    move-result-object v13

    .line 257
    const-class v0, Lm45;

    .line 259
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 262
    move-result-object v14

    .line 263
    const-class v0, Ls45;

    .line 265
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 268
    move-result-object v15

    .line 269
    const-class v0, Lf55;

    .line 271
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 274
    move-result-object v16

    .line 275
    const-class v0, Lh65;

    .line 277
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 280
    move-result-object v17

    .line 281
    const-class v0, Lx65;

    .line 283
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 286
    move-result-object v18

    .line 287
    const-class v0, Lg75;

    .line 289
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 292
    move-result-object v19

    .line 293
    filled-new-array/range {v8 .. v19}, [Lji0;

    .line 296
    move-result-object v8

    .line 297
    new-array v9, v1, [Llx2;

    .line 299
    sget-object v0, Lf15;->a:Lf15;

    .line 301
    aput-object v0, v9, v3

    .line 303
    sget-object v0, Lm25;->a:Lm25;

    .line 305
    aput-object v0, v9, v4

    .line 307
    sget-object v0, Lp25;->a:Lp25;

    .line 309
    const/4 v1, 0x2

    .line 310
    aput-object v0, v9, v1

    .line 312
    sget-object v0, Lo35;->a:Lo35;

    .line 314
    const/4 v1, 0x3

    .line 315
    aput-object v0, v9, v1

    .line 317
    sget-object v0, Lr35;->a:Lr35;

    .line 319
    const/4 v1, 0x4

    .line 320
    aput-object v0, v9, v1

    .line 322
    sget-object v0, Lc45;->a:Lc45;

    .line 324
    const/4 v1, 0x5

    .line 325
    aput-object v0, v9, v1

    .line 327
    sget-object v0, Lk45;->a:Lk45;

    .line 329
    const/4 v1, 0x6

    .line 330
    aput-object v0, v9, v1

    .line 332
    sget-object v0, Lq45;->a:Lq45;

    .line 334
    const/4 v1, 0x7

    .line 335
    aput-object v0, v9, v1

    .line 337
    sget-object v0, Ld55;->a:Ld55;

    .line 339
    const/16 v1, 0x8

    .line 341
    aput-object v0, v9, v1

    .line 343
    sget-object v0, Lf65;->a:Lf65;

    .line 345
    const/16 v1, 0x9

    .line 347
    aput-object v0, v9, v1

    .line 349
    sget-object v0, Lv65;->a:Lv65;

    .line 351
    const/16 v1, 0xa

    .line 353
    aput-object v0, v9, v1

    .line 355
    sget-object v0, Le75;->a:Le75;

    .line 357
    const/16 v1, 0xb

    .line 359
    aput-object v0, v9, v1

    .line 361
    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    .line 363
    const-string v6, "com.trustonic.telecoms.client.utilities.sdui.model.action.SDUIAction"

    .line 365
    invoke-direct/range {v5 .. v10}, Lqf5;-><init>(Ljava/lang/String;Lji0;[Lji0;[Llx2;[Ljava/lang/annotation/Annotation;)V

    .line 368
    return-object v5

    .line 369
    :pswitch_170  #0xa
    :try_start_170
    const-string v0, "AndroidKeyStore"

    .line 371
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_179
    .catchall {:try_start_170 .. :try_end_179} :catchall_17a

    .line 378
    goto :goto_181

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    new-instance v1, Lqw4;

    .line 382
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 385
    move-object v0, v1

    .line 386
    :goto_181
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_198

    .line 392
    sget-object v4, Lx36;->a:Lx36;

    .line 394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    const-string v4, "Failed to initialize KeyStore: "

    .line 400
    invoke-static {v4, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    new-array v3, v3, [Ljava/lang/Object;

    .line 406
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    :cond_198
    instance-of v1, v0, Lqw4;

    .line 411
    if-eqz v1, :cond_19d

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move-object v2, v0

    .line 415
    :goto_19e
    check-cast v2, Ljava/security/KeyStore;

    .line 417
    return-object v2

    .line 418
    :pswitch_1a1  #0x9
    new-instance v0, Lay4;

    .line 420
    sget-wide v3, Lrk0;->j:J

    .line 422
    invoke-direct {v0, v3, v4, v2}, Lay4;-><init>(JLzx4;)V

    .line 425
    return-object v0

    .line 426
    :pswitch_1a9  #0x8
    sget-object v0, Lmk5;->b:Lf26;

    .line 428
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/List;

    .line 434
    new-instance v1, Lx52;

    .line 436
    const/16 v2, 0xd

    .line 438
    invoke-direct {v1, v2}, Lx52;-><init>(I)V

    .line 441
    invoke-static {v0, v1}, Llk0;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 453
    move-result v2

    .line 454
    :goto_1c5
    if-ge v3, v2, :cond_1db

    .line 456
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ld16;

    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance v4, Lqw5;

    .line 467
    invoke-direct {v4}, Lqw5;-><init>()V

    .line 470
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v3, v3, 0x1

    .line 475
    goto :goto_1c5

    .line 476
    :cond_1db
    return-object v1

    .line 477
    :pswitch_1dc  #0x7
    sget-object v0, Lmk5;->a:Lf26;

    .line 479
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/util/List;

    .line 485
    new-instance v4, Lx52;

    .line 487
    invoke-direct {v4, v1}, Lx52;-><init>(I)V

    .line 490
    invoke-static {v0, v4}, Llk0;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 502
    move-result v4

    .line 503
    if-gtz v4, :cond_1fa

    .line 505
    move-object v2, v1

    .line 506
    goto :goto_204

    .line 507
    :cond_1fa
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-static {}, Ln12;->t()V

    .line 517
    :goto_204
    return-object v2

    .line 518
    :pswitch_205  #0x6
    new-instance v0, Lyf2;

    .line 520
    sget-object v1, Lrx5;->a:Lrx5;

    .line 522
    sget-object v2, Ll90;->a:Ll90;

    .line 524
    invoke-direct {v0, v1, v2, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 527
    return-object v0

    .line 528
    :pswitch_20f  #0x5
    new-instance v0, Lyf2;

    .line 530
    sget-object v1, Lrx5;->a:Lrx5;

    .line 532
    sget-object v2, Lfn2;->a:Lfn2;

    .line 534
    invoke-direct {v0, v1, v2, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 537
    return-object v0

    .line 538
    :pswitch_219  #0x4
    new-instance v0, Lyf2;

    .line 540
    sget-object v1, Lrx5;->a:Lrx5;

    .line 542
    sget-object v2, Lx46;->a:Lx46;

    .line 544
    invoke-direct {v0, v1, v2, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 547
    return-object v0

    .line 548
    :pswitch_223  #0x3
    new-instance v0, Lqv;

    .line 550
    sget-object v1, Lvf4;->a:Lvf4;

    .line 552
    invoke-direct {v0, v1, v3}, Lqv;-><init>(Llx2;I)V

    .line 555
    return-object v0

    .line 556
    :pswitch_22b  #0x2
    invoke-static {}, Lnd4;->values()[Lnd4;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    new-instance v1, Lwx0;

    .line 565
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.PolicyUIMode"

    .line 567
    invoke-direct {v1, v2, v0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 570
    return-object v1

    .line 571
    :pswitch_23a  #0x1
    sget-object v0, Lue6;->Companion:Lme6;

    .line 573
    invoke-virtual {v0}, Lme6;->serializer()Llx2;

    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_241  #0x0
    new-instance v0, Lyf2;

    .line 580
    sget-object v1, Lrx5;->a:Lrx5;

    .line 582
    invoke-direct {v0, v1, v1, v4}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 585
    return-object v0

    nop

    .line 587
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_241  #00000000
        :pswitch_23a  #00000001
        :pswitch_22b  #00000002
        :pswitch_223  #00000003
        :pswitch_219  #00000004
        :pswitch_20f  #00000005
        :pswitch_205  #00000006
        :pswitch_1dc  #00000007
        :pswitch_1a9  #00000008
        :pswitch_1a1  #00000009
        :pswitch_170  #0000000a
        :pswitch_d4  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_c5  #0000000d
        :pswitch_bd  #0000000e
        :pswitch_b5  #0000000f
        :pswitch_ae  #00000010
        :pswitch_89  #00000011
        :pswitch_64  #00000012
        :pswitch_5c  #00000013
        :pswitch_54  #00000014
        :pswitch_4c  #00000015
        :pswitch_44  #00000016
        :pswitch_3d  #00000017
        :pswitch_35  #00000018
        :pswitch_2e  #00000019
        :pswitch_27  #0000001a
        :pswitch_20  #0000001b
        :pswitch_18  #0000001c
    .end packed-switch
.end method
