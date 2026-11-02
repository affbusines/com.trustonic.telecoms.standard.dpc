.class public final Lxc;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxc;->g:I

    .line 3
    iput-object p2, p0, Lxc;->h:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxc;->g:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lti6;->a:Lti6;

    .line 10
    iget-object v0, v0, Lxc;->h:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_22e

    .line 15
    check-cast v0, Lyn6;

    .line 17
    iget-object v0, v0, Lyn6;->n:Lx24;

    .line 19
    invoke-virtual {v0, v5}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 22
    return-object v5

    .line 23
    :pswitch_16  #0xf
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 25
    check-cast v0, Lf86;

    .line 27
    iget-object v0, v0, Lf86;->a:Landroid/view/View;

    .line 29
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 32
    return-object v1

    .line 33
    :pswitch_20  #0xe
    check-cast v0, Lpy5;

    .line 35
    invoke-virtual {v0}, Lpy5;->a()Lf23;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lf23;->f:Lq13;

    .line 41
    invoke-virtual {v1}, Lq13;->o()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwm3;

    .line 47
    iget-object v2, v2, Lwm3;->g:Ljava/lang/Object;

    .line 49
    check-cast v2, Lun3;

    .line 51
    iget v2, v2, Lun3;->h:I

    .line 53
    iget v6, v0, Lf23;->s:I

    .line 55
    if-eq v6, v2, :cond_94

    .line 57
    iget-object v0, v0, Lf23;->k:Ljn3;

    .line 59
    iget-object v2, v0, Ljn3;->c:[Ljava/lang/Object;

    .line 61
    iget-object v0, v0, Ljn3;->a:[J

    .line 63
    array-length v6, v0

    .line 64
    add-int/lit8 v6, v6, -0x2

    .line 66
    const/4 v7, 0x7

    .line 67
    if-ltz v6, :cond_7d

    .line 69
    move v8, v3

    .line 70
    :goto_45
    aget-wide v9, v0, v8

    .line 72
    not-long v11, v9

    .line 73
    shl-long/2addr v11, v7

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 83
    if-eqz v11, :cond_78

    .line 85
    sub-int v11, v8, v6

    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 90
    const/16 v12, 0x8

    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 94
    move v13, v3

    .line 95
    :goto_5e
    if-ge v13, v11, :cond_76

    .line 97
    const-wide/16 v14, 0xff

    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 102
    cmp-long v14, v14, v16

    .line 104
    if-gez v14, :cond_72

    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 108
    add-int/2addr v14, v13

    .line 109
    aget-object v14, v2, v14

    .line 111
    check-cast v14, Lx13;

    .line 113
    iput-boolean v4, v14, Lx13;->d:Z

    .line 115
    :cond_72
    shr-long/2addr v9, v12

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    if-ne v11, v12, :cond_7d

    .line 121
    :cond_78
    if-eq v8, v6, :cond_7d

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_45

    .line 126
    :cond_7d
    iget-object v0, v1, Lq13;->m:Lq13;

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    iget-object v0, v1, Lq13;->L:Lu13;

    .line 132
    iget-boolean v0, v0, Lu13;->e:Z

    .line 134
    if-nez v0, :cond_94

    .line 136
    invoke-static {v1, v3, v7}, Lq13;->T(Lq13;ZI)V

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    invoke-virtual {v1}, Lq13;->q()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_94

    .line 146
    invoke-static {v1, v3, v7}, Lq13;->V(Lq13;ZI)V

    .line 149
    :cond_94
    :goto_94
    return-object v5

    .line 150
    :pswitch_95  #0xd
    check-cast v0, Liq4;

    .line 152
    iput-object v2, v0, Liq4;->h:Ld9;

    .line 154
    const-string v1, "OnPositionedDispatch"

    .line 156
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 159
    :try_start_9e
    invoke-virtual {v0}, Liq4;->a()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a5

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    return-object v5

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    throw v0

    .line 171
    :pswitch_aa  #0xc
    check-cast v0, Lfe4;

    .line 173
    invoke-static {v0}, Lfe4;->m(Lfe4;)Lu03;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_b9

    .line 179
    invoke-interface {v1}, Lu03;->Q()Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_b9

    .line 185
    move-object v2, v1

    .line 186
    :cond_b9
    if-eqz v2, :cond_c2

    .line 188
    invoke-virtual {v0}, Lfe4;->getPopupContentSize-bOM6tXw()Lms2;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c2

    .line 194
    move v3, v4

    .line 195
    :cond_c2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_c7  #0xb
    check-cast v0, Ltr3;

    .line 202
    invoke-virtual {v0}, Ltr3;->O0()Lpz0;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_ce  #0xa
    check-cast v0, Lpr3;

    .line 209
    iget-object v0, v0, Lpr3;->d:Lpz0;

    .line 211
    return-object v0

    .line 212
    :pswitch_d3  #0x9
    check-cast v0, Lj73;

    .line 214
    iget-object v0, v0, Lj73;->a:Lph2;

    .line 216
    iget-object v0, v0, Lph2;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, Lzd3;

    .line 220
    iget-boolean v1, v0, Lzd3;->g:Z

    .line 222
    if-eqz v1, :cond_e0

    .line 224
    goto :goto_ee

    .line 225
    :cond_e0
    iget-boolean v1, v0, Lzd3;->h:Z

    .line 227
    if-eqz v1, :cond_e9

    .line 229
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 231
    invoke-static {v1}, Lre4;->a(Ljava/lang/String;)V

    .line 234
    :cond_e9
    invoke-virtual {v0}, Lzd3;->a()V

    .line 237
    iput-boolean v4, v0, Lzd3;->h:Z

    .line 239
    :goto_ee
    return-object v5

    .line 240
    :pswitch_ef  #0x8
    check-cast v0, Lx13;

    .line 242
    iget-object v1, v0, Lx13;->g:Lx24;

    .line 244
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_106

    .line 256
    iget-object v0, v0, Lx13;->c:Lmq0;

    .line 258
    if-eqz v0, :cond_106

    .line 260
    invoke-virtual {v0}, Lmq0;->l()V

    .line 263
    :cond_106
    return-object v5

    .line 264
    :pswitch_107  #0x7
    check-cast v0, Lq13;

    .line 266
    iget-object v0, v0, Lq13;->L:Lu13;

    .line 268
    iget-object v1, v0, Lu13;->p:Lkg3;

    .line 270
    iput-boolean v4, v1, Lkg3;->E:Z

    .line 272
    iget-object v0, v0, Lu13;->q:Ldd3;

    .line 274
    if-eqz v0, :cond_115

    .line 276
    iput-boolean v4, v0, Ldd3;->y:Z

    .line 278
    :cond_115
    return-object v5

    .line 279
    :pswitch_116  #0x6
    check-cast v0, Lbf2;

    .line 281
    iget-object v0, v0, Lbf2;->g:Ljava/lang/Object;

    .line 283
    check-cast v0, Landroid/view/View;

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    move-result-object v0

    .line 289
    const-string v1, "input_method"

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 300
    return-object v0

    .line 301
    :pswitch_12c  #0x5
    check-cast v0, Lu52;

    .line 303
    invoke-virtual {v0}, Lu52;->Q0()Lh52;

    .line 306
    return-object v5

    .line 307
    :pswitch_132  #0x4
    check-cast v0, Lwp0;

    .line 309
    const-wide/16 v3, 0x0

    .line 311
    invoke-static {v3, v4, v3, v4}, Lms2;->a(JJ)Z

    .line 314
    move-result v1

    .line 315
    iget-object v0, v0, Lwp0;->a:Landroid/view/View;

    .line 317
    if-eqz v1, :cond_1f0

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v0

    .line 323
    move-object v1, v0

    .line 324
    :goto_143
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 326
    if-eqz v3, :cond_165

    .line 328
    instance-of v3, v1, Landroid/app/Activity;

    .line 330
    if-eqz v3, :cond_14d

    .line 332
    :goto_14b
    move-object v2, v1

    .line 333
    goto :goto_165

    .line 334
    :cond_14d
    instance-of v3, v1, Landroid/inputmethodservice/InputMethodService;

    .line 336
    if-eqz v3, :cond_152

    .line 338
    goto :goto_14b

    .line 339
    :cond_152
    instance-of v3, v1, Landroid/app/Application;

    .line 341
    if-eqz v3, :cond_157

    .line 343
    goto :goto_14b

    .line 344
    :cond_157
    check-cast v1, Landroid/content/ContextWrapper;

    .line 346
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 349
    move-result-object v3

    .line 350
    if-nez v3, :cond_160

    .line 352
    goto :goto_165

    .line 353
    :cond_160
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 356
    move-result-object v1

    .line 357
    goto :goto_143

    .line 358
    :cond_165
    :goto_165
    const-wide v3, 0xffffffffL

    .line 363
    const/16 v1, 0x20

    .line 365
    if-eqz v2, :cond_1ba

    .line 367
    sget-object v0, Lht6;->a:Lgt6;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    sget-object v0, Lgt6;->b:Lit6;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    move-object v5, v2

    .line 378
    check-cast v5, Landroid/content/ContextWrapper;

    .line 380
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    const/16 v7, 0x22

    .line 384
    if-lt v6, v7, :cond_184

    .line 386
    sget-object v6, Lt91;->g:Lt91;

    .line 388
    goto :goto_18d

    .line 389
    :cond_184
    const/16 v7, 0x1e

    .line 391
    if-lt v6, v7, :cond_18b

    .line 393
    sget-object v6, La70;->g:La70;

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    sget-object v6, Lgg2;->F:Lgg2;

    .line 398
    :goto_18d
    iget-object v0, v0, Lit6;->b:Ls91;

    .line 400
    invoke-interface {v6, v5, v0}, Ljt6;->f(Landroid/content/ContextWrapper;Ls91;)Lft6;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lft6;->a()Landroid/graphics/Rect;

    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 411
    move-result v5

    .line 412
    invoke-virtual {v0}, Lft6;->a()Landroid/graphics/Rect;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 419
    move-result v0

    .line 420
    int-to-long v5, v5

    .line 421
    shl-long/2addr v5, v1

    .line 422
    int-to-long v0, v0

    .line 423
    and-long/2addr v0, v3

    .line 424
    or-long/2addr v0, v5

    .line 425
    invoke-static {v2}, Ll51;->d(Landroid/content/Context;)Lv91;

    .line 428
    move-result-object v2

    .line 429
    invoke-static {v0, v1}, Lfa;->V(J)J

    .line 432
    move-result-wide v3

    .line 433
    invoke-interface {v2, v3, v4}, Lr91;->y(J)J

    .line 436
    move-result-wide v2

    .line 437
    new-instance v4, Lba1;

    .line 439
    invoke-direct {v4, v0, v1, v2, v3}, Lba1;-><init>(JJ)V

    .line 442
    goto :goto_206

    .line 443
    :cond_1ba
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 450
    move-result-object v2

    .line 451
    invoke-static {v0}, Ll51;->d(Landroid/content/Context;)Lv91;

    .line 454
    move-result-object v0

    .line 455
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    int-to-float v5, v5

    .line 458
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 460
    int-to-float v2, v2

    .line 461
    invoke-static {v5, v2}, Lvu6;->k(FF)J

    .line 464
    move-result-wide v5

    .line 465
    invoke-interface {v0, v5, v6}, Lr91;->g0(J)J

    .line 468
    move-result-wide v7

    .line 469
    shr-long v9, v7, v1

    .line 471
    long-to-int v0, v9

    .line 472
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    move-result v0

    .line 476
    float-to-int v0, v0

    .line 477
    and-long/2addr v7, v3

    .line 478
    long-to-int v2, v7

    .line 479
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    move-result v2

    .line 483
    float-to-int v2, v2

    .line 484
    int-to-long v7, v0

    .line 485
    shl-long v0, v7, v1

    .line 487
    int-to-long v7, v2

    .line 488
    and-long v2, v7, v3

    .line 490
    or-long/2addr v0, v2

    .line 491
    new-instance v4, Lba1;

    .line 493
    invoke-direct {v4, v0, v1, v5, v6}, Lba1;-><init>(JJ)V

    .line 496
    goto :goto_206

    .line 497
    :cond_1f0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Ll51;->d(Landroid/content/Context;)Lv91;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v3, v4}, Lfa;->V(J)J

    .line 508
    move-result-wide v1

    .line 509
    invoke-interface {v0, v1, v2}, Lr91;->y(J)J

    .line 512
    move-result-wide v0

    .line 513
    new-instance v2, Lba1;

    .line 515
    invoke-direct {v2, v3, v4, v0, v1}, Lba1;-><init>(JJ)V

    .line 518
    move-object v4, v2

    .line 519
    :goto_206
    return-object v4

    .line 520
    :pswitch_207  #0x3
    check-cast v0, Lgq4;

    .line 522
    return-object v0

    .line 523
    :pswitch_20a  #0x2
    check-cast v0, Lee6;

    .line 525
    iget-object v1, v0, Lee6;->a:Lpp0;

    .line 527
    invoke-virtual {v1}, Lpp0;->i()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    sget-object v2, Lnq1;->h:Lnq1;

    .line 533
    if-ne v1, v2, :cond_21f

    .line 535
    iget-object v0, v0, Lee6;->d:Lx24;

    .line 537
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v2, :cond_21f

    .line 543
    move v3, v4

    .line 544
    :cond_21f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_224  #0x1
    return-object v5

    .line 550
    :pswitch_225  #0x0
    check-cast v0, Lzc;

    .line 552
    iget-object v0, v0, Lzc;->h:Lpz0;

    .line 554
    invoke-static {v0, v2}, Lnx6;->t(Lpz0;Landroidx/compose/ui/ModifierNodeDetachedCancellationException;)V

    .line 557
    return-object v5

    nop

    .line 559
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_225  #00000000
        :pswitch_224  #00000001
        :pswitch_20a  #00000002
        :pswitch_207  #00000003
        :pswitch_132  #00000004
        :pswitch_12c  #00000005
        :pswitch_116  #00000006
        :pswitch_107  #00000007
        :pswitch_ef  #00000008
        :pswitch_d3  #00000009
        :pswitch_ce  #0000000a
        :pswitch_c7  #0000000b
        :pswitch_aa  #0000000c
        :pswitch_95  #0000000d
        :pswitch_20  #0000000e
        :pswitch_16  #0000000f
    .end packed-switch
.end method
