.class public final synthetic Ln15;
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
    iput p1, p0, Ln15;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Ln15;->f:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_256

    .line 11
    sget-object v0, Lk05;->Companion:Lj05;

    .line 13
    invoke-virtual {v0}, Lj05;->serializer()Llx2;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x1c
    sget-object v0, Li05;->Companion:Lh05;

    .line 20
    invoke-virtual {v0}, Lh05;->serializer()Llx2;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x1b
    new-instance v0, Lyf2;

    .line 27
    sget-object v1, Lrx5;->a:Lrx5;

    .line 29
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 32
    return-object v0

    .line 33
    :pswitch_20  #0x1a
    new-instance v0, Lyf2;

    .line 35
    sget-object v1, Lrx5;->a:Lrx5;

    .line 37
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 40
    return-object v0

    .line 41
    :pswitch_28  #0x19
    new-instance v0, Lyf2;

    .line 43
    sget-object v1, Lrx5;->a:Lrx5;

    .line 45
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 48
    return-object v0

    .line 49
    :pswitch_30  #0x18
    new-instance v0, Lyf2;

    .line 51
    sget-object v1, Lrx5;->a:Lrx5;

    .line 53
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 56
    return-object v0

    .line 57
    :pswitch_38  #0x17
    new-instance v0, Lyf2;

    .line 59
    sget-object v1, Lrx5;->a:Lrx5;

    .line 61
    new-instance v4, Lqv;

    .line 63
    sget-object v5, Lae5;->a:Lae5;

    .line 65
    invoke-direct {v4, v5, v2}, Lqv;-><init>(Llx2;I)V

    .line 68
    invoke-direct {v0, v1, v4, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 71
    return-object v0

    .line 72
    :pswitch_47  #0x16
    new-instance v0, Lyf2;

    .line 74
    sget-object v1, Lrx5;->a:Lrx5;

    .line 76
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 79
    return-object v0

    .line 80
    :pswitch_4f  #0x15
    invoke-static {}, Lo03;->values()[Lo03;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v1, Lwx0;

    .line 89
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.enum.LaunchTarget"

    .line 91
    invoke-direct {v1, v2, v0}, Lwx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 94
    return-object v1

    .line 95
    :pswitch_5e  #0x14
    new-instance v0, Lyf2;

    .line 97
    sget-object v1, Lrx5;->a:Lrx5;

    .line 99
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 102
    return-object v0

    .line 103
    :pswitch_66  #0x13
    sget-object v0, Ll25;->Companion:Lk25;

    .line 105
    invoke-virtual {v0}, Lk25;->serializer()Llx2;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6d  #0x12
    new-instance v0, Lyf2;

    .line 112
    sget-object v1, Lrx5;->a:Lrx5;

    .line 114
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 117
    return-object v0

    .line 118
    :pswitch_75  #0x11
    invoke-static {}, Lh35;->values()[Lh35;

    .line 121
    move-result-object v0

    .line 122
    const-string v2, "CENTER_HORIZONTAL"

    .line 124
    const-string v3, "END"

    .line 126
    const-string v4, "START"

    .line 128
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 135
    move-result-object v1

    .line 136
    const-string v3, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIHorizontalAlignment"

    .line 138
    invoke-static {v3, v0, v2, v1}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8e  #0x10
    invoke-static {}, Lf35;->values()[Lf35;

    .line 146
    move-result-object v0

    .line 147
    const-string v2, "VERTICAL"

    .line 149
    const-string v3, "HORIZONTAL"

    .line 151
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 158
    move-result-object v1

    .line 159
    const-string v3, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIGradientDirection"

    .line 161
    invoke-static {v3, v0, v2, v1}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a5  #0xf
    sget-object v0, Lf35;->Companion:Le35;

    .line 168
    invoke-virtual {v0}, Le35;->serializer()Llx2;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_ac  #0xe
    new-instance v0, Lqv;

    .line 175
    sget-object v1, Lrx5;->a:Lrx5;

    .line 177
    invoke-direct {v0, v1, v2}, Lqv;-><init>(Llx2;I)V

    .line 180
    return-object v0

    .line 181
    :pswitch_b4  #0xd
    invoke-static {}, La35;->values()[La35;

    .line 184
    move-result-object v0

    .line 185
    const-string v8, "extraBold"

    .line 187
    const-string v9, "black"

    .line 189
    const-string v1, "thin"

    .line 191
    const-string v2, "extraLight"

    .line 193
    const-string v3, "light"

    .line 195
    const-string v4, "normal"

    .line 197
    const-string v5, "medium"

    .line 199
    const-string v6, "semiBold"

    .line 201
    const-string v7, "bold"

    .line 203
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    .line 219
    move-result-object v2

    .line 220
    const-string v3, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIFontWeight"

    .line 222
    invoke-static {v3, v0, v1, v2}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_e2  #0xc
    sget-object v0, Lvz4;->Companion:Luz4;

    .line 229
    invoke-virtual {v0}, Luz4;->serializer()Llx2;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_e9  #0xb
    sget-object v0, Lvz4;->Companion:Luz4;

    .line 236
    invoke-virtual {v0}, Luz4;->serializer()Llx2;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f0  #0xa
    new-instance v0, Lyf2;

    .line 243
    sget-object v1, Lrx5;->a:Lrx5;

    .line 245
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 248
    return-object v0

    .line 249
    :pswitch_f8  #0x9
    invoke-static {}, Ll25;->values()[Ll25;

    .line 252
    move-result-object v0

    .line 253
    const-string v6, "FILL_HEIGHT"

    .line 255
    const-string v7, "FILL_BOUNDS"

    .line 257
    const-string v1, "NONE"

    .line 259
    const-string v2, "FIT"

    .line 261
    const-string v3, "CROP"

    .line 263
    const-string v4, "INSIDE"

    .line 265
    const-string v5, "FILL_WIDTH"

    .line 267
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 281
    move-result-object v2

    .line 282
    const-string v3, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIContentScale"

    .line 284
    invoke-static {v3, v0, v1, v2}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_120  #0x8
    invoke-static {}, Lj25;->values()[Lj25;

    .line 292
    move-result-object v0

    .line 293
    const-string v8, "BOTTOM_CENTER"

    .line 295
    const-string v9, "BOTTOM_END"

    .line 297
    const-string v1, "TOP_START"

    .line 299
    const-string v2, "TOP_CENTER"

    .line 301
    const-string v3, "TOP_END"

    .line 303
    const-string v4, "CENTER_START"

    .line 305
    const-string v5, "CENTER"

    .line 307
    const-string v6, "CENTER_END"

    .line 309
    const-string v7, "BOTTOM_START"

    .line 311
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    .line 327
    move-result-object v2

    .line 328
    const-string v3, "com.trustonic.telecoms.client.utilities.sdui.enum.SDUIContentAlignment"

    .line 330
    invoke-static {v3, v0, v1, v2}, Lnx6;->B(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwx0;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_14e  #0x7
    sget-object v0, Lr65;->Companion:Lq65;

    .line 337
    invoke-virtual {v0}, Lq65;->serializer()Llx2;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_155  #0x6
    sget-object v0, La35;->Companion:Lz25;

    .line 344
    invoke-virtual {v0}, Lz25;->serializer()Llx2;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_15c  #0x5
    sget-object v0, Lp65;->Companion:Lo65;

    .line 351
    invoke-virtual {v0}, Lo65;->serializer()Llx2;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_163  #0x4
    new-instance v1, Lqf5;

    .line 358
    const-class v0, La25;

    .line 360
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 363
    move-result-object v0

    .line 364
    const-class v4, Lyz4;

    .line 366
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 369
    move-result-object v5

    .line 370
    const-class v4, Lb05;

    .line 372
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 375
    move-result-object v6

    .line 376
    const-class v4, Ln05;

    .line 378
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 381
    move-result-object v7

    .line 382
    const-class v4, Lu05;

    .line 384
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 387
    move-result-object v8

    .line 388
    const-class v4, Lx05;

    .line 390
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 393
    move-result-object v9

    .line 394
    const-class v4, Le15;

    .line 396
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 399
    move-result-object v10

    .line 400
    const-class v4, Lk15;

    .line 402
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 405
    move-result-object v11

    .line 406
    const-class v4, Lq15;

    .line 408
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 411
    move-result-object v12

    .line 412
    const-class v4, Lw15;

    .line 414
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 417
    move-result-object v13

    .line 418
    const-class v4, Lk35;

    .line 420
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 423
    move-result-object v14

    .line 424
    const-class v4, Lp45;

    .line 426
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 429
    move-result-object v15

    .line 430
    const-class v4, Lc55;

    .line 432
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 435
    move-result-object v16

    .line 436
    const-class v4, Ls55;

    .line 438
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 441
    move-result-object v17

    .line 442
    const-class v4, Lk65;

    .line 444
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 447
    move-result-object v18

    .line 448
    const-class v4, Ln65;

    .line 450
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 453
    move-result-object v19

    .line 454
    const-class v4, Lj75;

    .line 456
    invoke-static {v4}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 459
    move-result-object v20

    .line 460
    filled-new-array/range {v5 .. v20}, [Lji0;

    .line 463
    move-result-object v4

    .line 464
    const/16 v5, 0x10

    .line 466
    new-array v5, v5, [Llx2;

    .line 468
    sget-object v6, Lwz4;->a:Lwz4;

    .line 470
    aput-object v6, v5, v2

    .line 472
    sget-object v6, Lzz4;->a:Lzz4;

    .line 474
    aput-object v6, v5, v3

    .line 476
    sget-object v3, Ll05;->a:Ll05;

    .line 478
    const/4 v6, 0x2

    .line 479
    aput-object v3, v5, v6

    .line 481
    sget-object v3, Ls05;->a:Ls05;

    .line 483
    const/4 v6, 0x3

    .line 484
    aput-object v3, v5, v6

    .line 486
    sget-object v3, Lv05;->a:Lv05;

    .line 488
    const/4 v6, 0x4

    .line 489
    aput-object v3, v5, v6

    .line 491
    sget-object v3, Lc15;->a:Lc15;

    .line 493
    const/4 v6, 0x5

    .line 494
    aput-object v3, v5, v6

    .line 496
    sget-object v3, Li15;->a:Li15;

    .line 498
    const/4 v6, 0x6

    .line 499
    aput-object v3, v5, v6

    .line 501
    sget-object v3, Lo15;->a:Lo15;

    .line 503
    const/4 v6, 0x7

    .line 504
    aput-object v3, v5, v6

    .line 506
    sget-object v3, Lu15;->a:Lu15;

    .line 508
    const/16 v6, 0x8

    .line 510
    aput-object v3, v5, v6

    .line 512
    sget-object v3, Li35;->a:Li35;

    .line 514
    const/16 v6, 0x9

    .line 516
    aput-object v3, v5, v6

    .line 518
    sget-object v3, Ln45;->a:Ln45;

    .line 520
    const/16 v6, 0xa

    .line 522
    aput-object v3, v5, v6

    .line 524
    sget-object v3, La55;->a:La55;

    .line 526
    const/16 v6, 0xb

    .line 528
    aput-object v3, v5, v6

    .line 530
    sget-object v3, Lq55;->a:Lq55;

    .line 532
    const/16 v6, 0xc

    .line 534
    aput-object v3, v5, v6

    .line 536
    sget-object v3, Li65;->a:Li65;

    .line 538
    const/16 v6, 0xd

    .line 540
    aput-object v3, v5, v6

    .line 542
    sget-object v3, Ll65;->a:Ll65;

    .line 544
    const/16 v6, 0xe

    .line 546
    aput-object v3, v5, v6

    .line 548
    sget-object v3, Lh75;->a:Lh75;

    .line 550
    const/16 v6, 0xf

    .line 552
    aput-object v3, v5, v6

    .line 554
    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    .line 556
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.model.component.SDUIComponent"

    .line 558
    move-object v3, v0

    .line 559
    invoke-direct/range {v1 .. v6}, Lqf5;-><init>(Ljava/lang/String;Lji0;[Lji0;[Llx2;[Ljava/lang/annotation/Annotation;)V

    .line 562
    return-object v1

    .line 563
    :pswitch_232  #0x3
    new-instance v0, Lqv;

    .line 565
    sget-object v1, La25;->Companion:Lz15;

    .line 567
    invoke-virtual {v1}, Lz15;->serializer()Llx2;

    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1, v2}, Lqv;-><init>(Llx2;I)V

    .line 574
    return-object v0

    .line 575
    :pswitch_23e  #0x2
    new-instance v0, Lyf2;

    .line 577
    sget-object v1, Lrx5;->a:Lrx5;

    .line 579
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 582
    return-object v0

    .line 583
    :pswitch_246  #0x1
    sget-object v0, Lvz4;->Companion:Luz4;

    .line 585
    invoke-virtual {v0}, Luz4;->serializer()Llx2;

    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_24d  #0x0
    new-instance v0, Lyf2;

    .line 592
    sget-object v1, Lrx5;->a:Lrx5;

    .line 594
    invoke-direct {v0, v1, v1, v3}, Lyf2;-><init>(Llx2;Llx2;I)V

    .line 597
    return-object v0

    nop

    .line 599
    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_24d  #00000000
        :pswitch_246  #00000001
        :pswitch_23e  #00000002
        :pswitch_232  #00000003
        :pswitch_163  #00000004
        :pswitch_15c  #00000005
        :pswitch_155  #00000006
        :pswitch_14e  #00000007
        :pswitch_120  #00000008
        :pswitch_f8  #00000009
        :pswitch_f0  #0000000a
        :pswitch_e9  #0000000b
        :pswitch_e2  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_ac  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_8e  #00000010
        :pswitch_75  #00000011
        :pswitch_6d  #00000012
        :pswitch_66  #00000013
        :pswitch_5e  #00000014
        :pswitch_4f  #00000015
        :pswitch_47  #00000016
        :pswitch_38  #00000017
        :pswitch_30  #00000018
        :pswitch_28  #00000019
        :pswitch_20  #0000001a
        :pswitch_18  #0000001b
        :pswitch_11  #0000001c
    .end packed-switch
.end method
