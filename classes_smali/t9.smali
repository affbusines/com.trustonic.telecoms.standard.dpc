.class public final Lt9;
.super Lzc2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic n:Ly9;


# direct methods
.method public constructor <init>(Ly9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt9;->n:Ly9;

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lzc2;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(ILr2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lt9;->n:Ly9;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly9;->e(ILr2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final e(I)Lr2;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Lt9;->n:Ly9;

    .line 7
    iget-object v2, v0, Ly9;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    iget-object v3, v0, Ly9;->i:Ls9;

    .line 11
    invoke-virtual {v3}, Ls9;->getComposeViewContext()Lwp0;

    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lwp0;->c:Ld73;

    .line 17
    invoke-interface {v4}, Ld73;->h()Lg73;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lg73;->i:Lv63;

    .line 23
    sget-object v5, Lv63;->f:Lv63;

    .line 25
    if-ne v4, v5, :cond_30

    .line 27
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2a

    .line 33
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Lr2;

    .line 39
    invoke-direct {v6, v2}, Lr2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v6, 0x0

    .line 44
    :goto_2b
    move-object v9, v0

    .line 45
    move-object v10, v6

    .line 46
    move v6, v1

    .line 47
    goto/16 :goto_c74

    .line 49
    :cond_30
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lhi5;

    .line 59
    if-nez v4, :cond_4c

    .line 61
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2a

    .line 67
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Lr2;

    .line 73
    invoke-direct {v6, v2}, Lr2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    iget-object v5, v4, Lhi5;->a:Lfi5;

    .line 79
    invoke-virtual {v5}, Lfi5;->k()Lai5;

    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v5, Lfi5;->c:Lq13;

    .line 85
    sget-object v9, Lki5;->o:Lni5;

    .line 87
    iget-object v7, v7, Lai5;->f:Ljn3;

    .line 89
    invoke-virtual {v7, v9}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_5f

    .line 95
    const/4 v7, 0x0

    .line 96
    :cond_5f
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v7, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    const/16 v9, 0x22

    .line 104
    if-eqz v7, :cond_7a

    .line 106
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    if-lt v11, v9, :cond_72

    .line 110
    invoke-static {v2}, Ld2;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 113
    move-result v11

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v11, 0x1

    .line 116
    :goto_73
    if-nez v11, :cond_7a

    .line 118
    move-object v9, v0

    .line 119
    move v6, v1

    .line 120
    const/4 v10, 0x0

    .line 121
    goto/16 :goto_c74

    .line 123
    :cond_7a
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    move-result-object v11

    .line 127
    new-instance v12, Lr2;

    .line 129
    invoke-direct {v12, v11}, Lr2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 132
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/4 v14, 0x0

    .line 135
    if-lt v13, v9, :cond_8e

    .line 137
    invoke-static {v11, v7}, Ld2;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 140
    :cond_8b
    const/16 p0, 0x0

    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_8b

    .line 149
    const/16 p0, 0x0

    .line 151
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 153
    invoke-virtual {v15, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v16

    .line 157
    and-int/lit8 v16, v16, -0x41

    .line 159
    if-eqz v7, :cond_a3

    .line 161
    const/16 v7, 0x40

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v7, v14

    .line 165
    :goto_a4
    or-int v7, v16, v7

    .line 167
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    :goto_a9
    const/4 v6, -0x1

    .line 171
    if-ne v1, v6, :cond_bf

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 176
    move-result-object v7

    .line 177
    instance-of v15, v7, Landroid/view/View;

    .line 179
    if-eqz v15, :cond_b7

    .line 181
    check-cast v7, Landroid/view/View;

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object/from16 v7, p0

    .line 186
    :goto_b9
    iput v6, v12, Lr2;->b:I

    .line 188
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 191
    goto :goto_e6

    .line 192
    :cond_bf
    invoke-virtual {v5}, Lfi5;->l()Lfi5;

    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_cc

    .line 198
    iget v7, v7, Lfi5;->f:I

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v7

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-object/from16 v7, p0

    .line 207
    :goto_ce
    if-eqz v7, :cond_c85

    .line 209
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v7

    .line 213
    invoke-virtual {v3}, Ls9;->getSemanticsOwner()Lii5;

    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v15}, Lii5;->a()Lfi5;

    .line 220
    move-result-object v15

    .line 221
    iget v15, v15, Lfi5;->f:I

    .line 223
    if-ne v7, v15, :cond_e1

    .line 225
    move v7, v6

    .line 226
    :cond_e1
    iput v7, v12, Lr2;->b:I

    .line 228
    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 231
    :goto_e6
    iput v1, v12, Lr2;->c:I

    .line 233
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 236
    invoke-virtual {v0, v4}, Ly9;->f(Lhi5;)Landroid/graphics/Rect;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 243
    iget-object v4, v0, Ly9;->O:Lgm3;

    .line 245
    iget-object v7, v0, Ly9;->x:Lev5;

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v15

    .line 255
    const-string v14, "android.view.View"

    .line 257
    invoke-virtual {v12, v14}, Lr2;->f(Ljava/lang/String;)V

    .line 260
    iget-object v14, v5, Lfi5;->d:Lai5;

    .line 262
    iget-object v10, v14, Lai5;->f:Ljn3;

    .line 264
    sget-object v6, Lki5;->G:Lni5;

    .line 266
    invoke-virtual {v10, v6}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_114

    .line 272
    const-string v6, "android.widget.EditText"

    .line 274
    invoke-virtual {v12, v6}, Lr2;->f(Ljava/lang/String;)V

    .line 277
    :cond_114
    sget-object v6, Lki5;->C:Lni5;

    .line 279
    invoke-virtual {v10, v6}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_121

    .line 285
    const-string v6, "android.widget.TextView"

    .line 287
    invoke-virtual {v12, v6}, Lr2;->f(Ljava/lang/String;)V

    .line 290
    :cond_121
    sget-object v6, Lki5;->z:Lni5;

    .line 292
    invoke-virtual {v10, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    if-nez v6, :cond_12b

    .line 298
    move-object/from16 v6, p0

    .line 300
    :cond_12b
    check-cast v6, Lgy4;

    .line 302
    if-eqz v6, :cond_186

    .line 304
    iget v9, v6, Lgy4;->a:I

    .line 306
    invoke-virtual {v5}, Lfi5;->n()Z

    .line 309
    move-result v21

    .line 310
    if-nez v21, :cond_147

    .line 312
    move-object/from16 v21, v2

    .line 314
    const/4 v2, 0x4

    .line 315
    invoke-static {v2, v5}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 318
    move-result-object v20

    .line 319
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 322
    move-result v20

    .line 323
    move-object/from16 v22, v7

    .line 325
    if-eqz v20, :cond_18a

    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    move-object/from16 v21, v2

    .line 330
    const/4 v2, 0x4

    .line 331
    move-object/from16 v22, v7

    .line 333
    :goto_14c
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 335
    if-ne v9, v2, :cond_15f

    .line 337
    const v2, 0x7f1101f2

    .line 340
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 351
    goto :goto_18a

    .line 352
    :cond_15f
    const/4 v2, 0x2

    .line 353
    if-ne v9, v2, :cond_171

    .line 355
    const v2, 0x7f1101f1

    .line 358
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 369
    goto :goto_18a

    .line 370
    :cond_171
    invoke-static {v9}, Lcm6;->R(I)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    const/4 v7, 0x5

    .line 375
    if-ne v9, v7, :cond_182

    .line 377
    invoke-virtual {v5}, Lfi5;->p()Z

    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_182

    .line 383
    iget-boolean v7, v14, Lai5;->h:Z

    .line 385
    if-eqz v7, :cond_18a

    .line 387
    :cond_182
    invoke-virtual {v12, v2}, Lr2;->f(Ljava/lang/String;)V

    .line 390
    goto :goto_18a

    .line 391
    :cond_186
    move-object/from16 v21, v2

    .line 393
    move-object/from16 v22, v7

    .line 395
    :cond_18a
    :goto_18a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 406
    invoke-static {v5}, Lvu6;->L(Lfi5;)Z

    .line 409
    move-result v2

    .line 410
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 413
    const/16 v2, 0x22

    .line 415
    if-lt v13, v2, :cond_1a6

    .line 417
    invoke-static/range {v21 .. v21}, Ld2;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 420
    move-result v2

    .line 421
    :goto_1a4
    const/4 v7, 0x4

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    const/4 v2, 0x1

    .line 424
    goto :goto_1a4

    .line 425
    :goto_1a8
    invoke-static {v7, v5}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 432
    move-result v7

    .line 433
    move/from16 v18, v2

    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    :goto_1b4
    if-ge v13, v7, :cond_225

    .line 439
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v21

    .line 443
    move/from16 v23, v7

    .line 445
    move-object/from16 v7, v21

    .line 447
    check-cast v7, Lfi5;

    .line 449
    move-object/from16 v21, v9

    .line 451
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 454
    move-result-object v9

    .line 455
    move/from16 v24, v13

    .line 457
    iget v13, v7, Lfi5;->f:I

    .line 459
    invoke-virtual {v9, v13}, Lcs2;->a(I)Z

    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_21e

    .line 465
    invoke-virtual {v3}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v9}, Lsf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 472
    move-result-object v9

    .line 473
    iget-object v7, v7, Lfi5;->c:Lq13;

    .line 475
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Llf;

    .line 481
    const/4 v9, -0x1

    .line 482
    if-ne v13, v9, :cond_1e4

    .line 484
    goto :goto_21e

    .line 485
    :cond_1e4
    if-eqz v7, :cond_1ea

    .line 487
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 490
    goto :goto_219

    .line 491
    :cond_1ea
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7, v13}, Lcs2;->b(I)Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lhi5;

    .line 501
    if-eqz v7, :cond_211

    .line 503
    iget-object v7, v7, Lhi5;->a:Lfi5;

    .line 505
    if-eqz v7, :cond_211

    .line 507
    invoke-virtual {v7}, Lfi5;->k()Lai5;

    .line 510
    move-result-object v7

    .line 511
    sget-object v9, Lki5;->o:Lni5;

    .line 513
    iget-object v7, v7, Lai5;->f:Ljn3;

    .line 515
    invoke-virtual {v7, v9}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    if-nez v7, :cond_20a

    .line 521
    move-object/from16 v7, p0

    .line 523
    :cond_20a
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    invoke-static {v7, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v7

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    const/4 v7, 0x0

    .line 531
    :goto_212
    if-nez v18, :cond_216

    .line 533
    if-nez v7, :cond_219

    .line 535
    :cond_216
    invoke-virtual {v11, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 538
    :cond_219
    :goto_219
    invoke-virtual {v4, v13, v2}, Lgm3;->f(II)V

    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 543
    :cond_21e
    :goto_21e
    add-int/lit8 v13, v24, 0x1

    .line 545
    move-object/from16 v9, v21

    .line 547
    move/from16 v7, v23

    .line 549
    goto :goto_1b4

    .line 550
    :cond_225
    iget v2, v0, Ly9;->p:I

    .line 552
    iget-object v7, v12, Lr2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 554
    if-ne v1, v2, :cond_235

    .line 556
    const/4 v2, 0x1

    .line 557
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 560
    sget-object v2, Lm2;->e:Lm2;

    .line 562
    invoke-virtual {v12, v2}, Lr2;->a(Lm2;)V

    .line 565
    goto :goto_23e

    .line 566
    :cond_235
    const/4 v2, 0x0

    .line 567
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 570
    sget-object v2, Lm2;->d:Lm2;

    .line 572
    invoke-virtual {v12, v2}, Lr2;->a(Lm2;)V

    .line 575
    :goto_23e
    invoke-static {v5}, Lx31;->H(Lfi5;)Llh;

    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_4c7

    .line 581
    invoke-virtual {v3}, Ls9;->getFontFamilyResolver()Lc62;

    .line 584
    invoke-virtual {v3}, Ls9;->getDensity()Lr91;

    .line 587
    move-result-object v26

    .line 588
    iget-object v13, v0, Ly9;->K:Lpo5;

    .line 590
    new-instance v9, Landroid/text/SpannableString;

    .line 592
    move-object/from16 v21, v3

    .line 594
    iget-object v3, v2, Llh;->g:Ljava/lang/String;

    .line 596
    move-object/from16 v29, v8

    .line 598
    iget-object v8, v2, Llh;->f:Ljava/util/List;

    .line 600
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 603
    move-object/from16 v30, v3

    .line 605
    iget-object v3, v2, Llh;->h:Ljava/util/ArrayList;

    .line 607
    move-object/from16 v31, v12

    .line 609
    if-eqz v3, :cond_384

    .line 611
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 614
    move-result v12

    .line 615
    move-object/from16 v33, v0

    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_269
    if-ge v0, v12, :cond_373

    .line 620
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v23

    .line 624
    move/from16 v34, v0

    .line 626
    move-object/from16 v0, v23

    .line 628
    check-cast v0, Lkh;

    .line 630
    move-object/from16 v35, v3

    .line 632
    iget-object v3, v0, Lkh;->a:Ljava/lang/Object;

    .line 634
    check-cast v3, Lav5;

    .line 636
    move/from16 v36, v12

    .line 638
    iget v12, v0, Lkh;->b:I

    .line 640
    iget v0, v0, Lkh;->c:I

    .line 642
    move-object/from16 v37, v4

    .line 644
    iget-object v4, v3, Lav5;->a:La86;

    .line 646
    move-object/from16 v38, v5

    .line 648
    invoke-interface {v4}, La86;->a()J

    .line 651
    move-result-wide v4

    .line 652
    move-object/from16 v40, v14

    .line 654
    move-object/from16 v39, v15

    .line 656
    iget-wide v14, v3, Lav5;->b:J

    .line 658
    move-wide/from16 v24, v14

    .line 660
    iget-object v14, v3, Lav5;->c:Lg72;

    .line 662
    iget-object v15, v3, Lav5;->d:Lc72;

    .line 664
    move-object/from16 v41, v14

    .line 666
    iget-object v14, v3, Lav5;->j:Lb86;

    .line 668
    iget-object v1, v3, Lav5;->k:Lda3;

    .line 670
    move-object/from16 v43, v10

    .line 672
    move-object/from16 v42, v11

    .line 674
    iget-wide v10, v3, Lav5;->l:J

    .line 676
    move-wide/from16 v44, v10

    .line 678
    iget-object v10, v3, Lav5;->m:Ld66;

    .line 680
    iget-object v3, v3, Lav5;->a:La86;

    .line 682
    move-object v11, v6

    .line 683
    move-object/from16 v46, v7

    .line 685
    invoke-interface {v3}, La86;->a()J

    .line 688
    move-result-wide v6

    .line 689
    sget v23, Lrk0;->k:I

    .line 691
    invoke-static {v4, v5, v6, v7}, Luh6;->a(JJ)Z

    .line 694
    move-result v6

    .line 695
    const-wide/16 v47, 0x10

    .line 697
    if-eqz v6, :cond_2bb

    .line 699
    goto :goto_2c7

    .line 700
    :cond_2bb
    cmp-long v3, v4, v47

    .line 702
    if-eqz v3, :cond_2c5

    .line 704
    new-instance v3, Lgl0;

    .line 706
    invoke-direct {v3, v4, v5}, Lgl0;-><init>(J)V

    .line 709
    goto :goto_2c7

    .line 710
    :cond_2c5
    sget-object v3, Lz76;->a:Lz76;

    .line 712
    :goto_2c7
    invoke-interface {v3}, La86;->a()J

    .line 715
    move-result-wide v3

    .line 716
    invoke-static {v9, v3, v4, v12, v0}, Lhy2;->H(Landroid/text/Spannable;JII)V

    .line 719
    move/from16 v28, v0

    .line 721
    move-object/from16 v23, v9

    .line 723
    move/from16 v27, v12

    .line 725
    invoke-static/range {v23 .. v28}, Lhy2;->I(Landroid/text/Spannable;JLr91;II)V

    .line 728
    move-object/from16 v0, v23

    .line 730
    move/from16 v3, v27

    .line 732
    move/from16 v4, v28

    .line 734
    if-nez v41, :cond_2e5

    .line 736
    if-eqz v15, :cond_2e2

    .line 738
    goto :goto_2e5

    .line 739
    :cond_2e2
    const/16 v5, 0x21

    .line 741
    goto :goto_31d

    .line 742
    :cond_2e5
    :goto_2e5
    if-nez v41, :cond_2ea

    .line 744
    sget-object v5, Lg72;->m:Lg72;

    .line 746
    goto :goto_2ec

    .line 747
    :cond_2ea
    move-object/from16 v5, v41

    .line 749
    :goto_2ec
    if-eqz v15, :cond_2f1

    .line 751
    iget v6, v15, Lc72;->a:I

    .line 753
    goto :goto_2f2

    .line 754
    :cond_2f1
    const/4 v6, 0x0

    .line 755
    :goto_2f2
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 757
    sget-object v9, Lg72;->i:Lg72;

    .line 759
    invoke-virtual {v5, v9}, Lg72;->a(Lg72;)I

    .line 762
    move-result v5

    .line 763
    if-ltz v5, :cond_2ff

    .line 765
    const/4 v5, 0x1

    .line 766
    :goto_2fd
    const/4 v9, 0x1

    .line 767
    goto :goto_301

    .line 768
    :cond_2ff
    const/4 v5, 0x0

    .line 769
    goto :goto_2fd

    .line 770
    :goto_301
    if-ne v6, v9, :cond_305

    .line 772
    const/4 v6, 0x1

    .line 773
    goto :goto_306

    .line 774
    :cond_305
    const/4 v6, 0x0

    .line 775
    :goto_306
    if-eqz v6, :cond_30c

    .line 777
    if-eqz v5, :cond_30c

    .line 779
    const/4 v5, 0x3

    .line 780
    goto :goto_315

    .line 781
    :cond_30c
    if-eqz v5, :cond_310

    .line 783
    const/4 v5, 0x1

    .line 784
    goto :goto_315

    .line 785
    :cond_310
    if-eqz v6, :cond_314

    .line 787
    const/4 v5, 0x2

    .line 788
    goto :goto_315

    .line 789
    :cond_314
    const/4 v5, 0x0

    .line 790
    :goto_315
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 793
    const/16 v5, 0x21

    .line 795
    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 798
    :goto_31d
    if-eqz v10, :cond_339

    .line 800
    iget v6, v10, Ld66;->a:I

    .line 802
    or-int/lit8 v7, v6, 0x1

    .line 804
    if-ne v7, v6, :cond_32d

    .line 806
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 808
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 811
    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 814
    :cond_32d
    or-int/lit8 v7, v6, 0x2

    .line 816
    if-ne v7, v6, :cond_339

    .line 818
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 820
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 823
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 826
    :cond_339
    if-eqz v14, :cond_345

    .line 828
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 830
    iget v7, v14, Lb86;->a:F

    .line 832
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 835
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 838
    :cond_345
    invoke-static {v0, v1, v3, v4}, Lhy2;->J(Landroid/text/Spannable;Lda3;II)V

    .line 841
    cmp-long v1, v44, v47

    .line 843
    if-eqz v1, :cond_358

    .line 845
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 847
    invoke-static/range {v44 .. v45}, La34;->a0(J)I

    .line 850
    move-result v6

    .line 851
    invoke-direct {v1, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 854
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 857
    :cond_358
    add-int/lit8 v1, v34, 0x1

    .line 859
    move-object v9, v0

    .line 860
    move v0, v1

    .line 861
    move-object v6, v11

    .line 862
    move-object/from16 v3, v35

    .line 864
    move/from16 v12, v36

    .line 866
    move-object/from16 v4, v37

    .line 868
    move-object/from16 v5, v38

    .line 870
    move-object/from16 v15, v39

    .line 872
    move-object/from16 v14, v40

    .line 874
    move-object/from16 v11, v42

    .line 876
    move-object/from16 v10, v43

    .line 878
    move-object/from16 v7, v46

    .line 880
    move/from16 v1, p1

    .line 882
    goto/16 :goto_269

    .line 884
    :cond_373
    :goto_373
    move-object/from16 v37, v4

    .line 886
    move-object/from16 v38, v5

    .line 888
    move-object/from16 v46, v7

    .line 890
    move-object v0, v9

    .line 891
    move-object/from16 v43, v10

    .line 893
    move-object/from16 v42, v11

    .line 895
    move-object/from16 v40, v14

    .line 897
    move-object/from16 v39, v15

    .line 899
    move-object v11, v6

    .line 900
    goto :goto_387

    .line 901
    :cond_384
    move-object/from16 v33, v0

    .line 903
    goto :goto_373

    .line 904
    :goto_387
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 907
    move-result v1

    .line 908
    sget-object v3, Lcn1;->f:Lcn1;

    .line 910
    if-eqz v8, :cond_3bd

    .line 912
    new-instance v4, Ljava/util/ArrayList;

    .line 914
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 917
    move-result v5

    .line 918
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 924
    move-result v5

    .line 925
    const/4 v6, 0x0

    .line 926
    :goto_39d
    if-ge v6, v5, :cond_3be

    .line 928
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    move-result-object v7

    .line 932
    move-object v9, v7

    .line 933
    check-cast v9, Lkh;

    .line 935
    iget-object v10, v9, Lkh;->a:Ljava/lang/Object;

    .line 937
    instance-of v10, v10, Lno6;

    .line 939
    if-eqz v10, :cond_3ba

    .line 941
    iget v10, v9, Lkh;->b:I

    .line 943
    iget v9, v9, Lkh;->c:I

    .line 945
    const/4 v12, 0x0

    .line 946
    invoke-static {v12, v1, v10, v9}, Lmh;->b(IIII)Z

    .line 949
    move-result v9

    .line 950
    if-eqz v9, :cond_3ba

    .line 952
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    :cond_3ba
    add-int/lit8 v6, v6, 0x1

    .line 957
    goto :goto_39d

    .line 958
    :cond_3bd
    move-object v4, v3

    .line 959
    :cond_3be
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 962
    move-result v1

    .line 963
    const/4 v5, 0x0

    .line 964
    :goto_3c3
    if-ge v5, v1, :cond_3ee

    .line 966
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lkh;

    .line 972
    iget-object v7, v6, Lkh;->a:Ljava/lang/Object;

    .line 974
    check-cast v7, Lno6;

    .line 976
    iget v9, v6, Lkh;->b:I

    .line 978
    iget v6, v6, Lkh;->c:I

    .line 980
    instance-of v10, v7, Lno6;

    .line 982
    if-eqz v10, :cond_3ea

    .line 984
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 986
    iget-object v7, v7, Lno6;->a:Ljava/lang/String;

    .line 988
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 994
    move-result-object v7

    .line 995
    const/16 v10, 0x21

    .line 997
    invoke-virtual {v0, v7, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1000
    add-int/lit8 v5, v5, 0x1

    .line 1002
    goto :goto_3c3

    .line 1003
    :cond_3ea
    invoke-static {}, Li11;->b()V

    .line 1006
    return-object p0

    .line 1007
    :cond_3ee
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1010
    move-result v1

    .line 1011
    if-eqz v8, :cond_422

    .line 1013
    new-instance v3, Ljava/util/ArrayList;

    .line 1015
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1018
    move-result v4

    .line 1019
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1022
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1025
    move-result v4

    .line 1026
    const/4 v5, 0x0

    .line 1027
    :goto_402
    if-ge v5, v4, :cond_422

    .line 1029
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    move-result-object v6

    .line 1033
    move-object v7, v6

    .line 1034
    check-cast v7, Lkh;

    .line 1036
    iget-object v9, v7, Lkh;->a:Ljava/lang/Object;

    .line 1038
    instance-of v9, v9, Lyl6;

    .line 1040
    if-eqz v9, :cond_41f

    .line 1042
    iget v9, v7, Lkh;->b:I

    .line 1044
    iget v7, v7, Lkh;->c:I

    .line 1046
    const/4 v12, 0x0

    .line 1047
    invoke-static {v12, v1, v9, v7}, Lmh;->b(IIII)Z

    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_41f

    .line 1053
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    :cond_41f
    add-int/lit8 v5, v5, 0x1

    .line 1058
    goto :goto_402

    .line 1059
    :cond_422
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1062
    move-result v1

    .line 1063
    const/4 v4, 0x0

    .line 1064
    :goto_427
    if-ge v4, v1, :cond_455

    .line 1066
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Lkh;

    .line 1072
    iget-object v6, v5, Lkh;->a:Ljava/lang/Object;

    .line 1074
    check-cast v6, Lyl6;

    .line 1076
    iget v7, v5, Lkh;->b:I

    .line 1078
    iget v5, v5, Lkh;->c:I

    .line 1080
    iget-object v8, v13, Lpo5;->h:Ljava/lang/Object;

    .line 1082
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1084
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    move-result-object v9

    .line 1088
    if-nez v9, :cond_44b

    .line 1090
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1092
    iget-object v10, v6, Lyl6;->a:Ljava/lang/String;

    .line 1094
    invoke-direct {v9, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_44b
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1102
    const/16 v10, 0x21

    .line 1104
    invoke-virtual {v0, v9, v7, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1107
    add-int/lit8 v4, v4, 0x1

    .line 1109
    goto :goto_427

    .line 1110
    :cond_455
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1113
    move-result v1

    .line 1114
    invoke-virtual {v2, v1}, Llh;->a(I)Ljava/util/List;

    .line 1117
    move-result-object v1

    .line 1118
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1121
    move-result v2

    .line 1122
    const/4 v3, 0x0

    .line 1123
    :goto_462
    if-ge v3, v2, :cond_4be

    .line 1125
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lkh;

    .line 1131
    iget v5, v4, Lkh;->b:I

    .line 1133
    iget-object v6, v4, Lkh;->a:Ljava/lang/Object;

    .line 1135
    iget v7, v4, Lkh;->c:I

    .line 1137
    if-eq v5, v7, :cond_4b9

    .line 1139
    move-object v8, v6

    .line 1140
    check-cast v8, Li83;

    .line 1142
    instance-of v9, v8, Lh83;

    .line 1144
    if-eqz v9, :cond_49f

    .line 1146
    new-instance v4, Lkh;

    .line 1148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    check-cast v6, Lh83;

    .line 1153
    invoke-direct {v4, v5, v7, v6}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 1156
    iget-object v8, v13, Lpo5;->i:Ljava/lang/Object;

    .line 1158
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1160
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object v9

    .line 1164
    if-nez v9, :cond_497

    .line 1166
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1168
    iget-object v6, v6, Lh83;->a:Ljava/lang/String;

    .line 1170
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    :cond_497
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1178
    const/16 v10, 0x21

    .line 1180
    invoke-virtual {v0, v9, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1183
    goto :goto_4bb

    .line 1184
    :cond_49f
    iget-object v6, v13, Lpo5;->g:Ljava/lang/Object;

    .line 1186
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1188
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    move-result-object v9

    .line 1192
    if-nez v9, :cond_4b1

    .line 1194
    new-instance v9, Lzo0;

    .line 1196
    invoke-direct {v9, v8}, Lzo0;-><init>(Li83;)V

    .line 1199
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :cond_4b1
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 1204
    const/16 v10, 0x21

    .line 1206
    invoke-virtual {v0, v9, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1209
    goto :goto_4bb

    .line 1210
    :cond_4b9
    const/16 v10, 0x21

    .line 1212
    :goto_4bb
    add-int/lit8 v3, v3, 0x1

    .line 1214
    goto :goto_462

    .line 1215
    :cond_4be
    invoke-static {v0}, Ly9;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Landroid/text/SpannableString;

    .line 1221
    move-object/from16 v1, v46

    .line 1223
    goto :goto_4df

    .line 1224
    :cond_4c7
    move-object/from16 v33, v0

    .line 1226
    move-object/from16 v21, v3

    .line 1228
    move-object/from16 v37, v4

    .line 1230
    move-object/from16 v38, v5

    .line 1232
    move-object/from16 v29, v8

    .line 1234
    move-object/from16 v43, v10

    .line 1236
    move-object/from16 v42, v11

    .line 1238
    move-object/from16 v31, v12

    .line 1240
    move-object/from16 v40, v14

    .line 1242
    move-object/from16 v39, v15

    .line 1244
    move-object v11, v6

    .line 1245
    move-object/from16 v0, p0

    .line 1247
    move-object v1, v7

    .line 1248
    :goto_4df
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    sget-object v0, Lki5;->M:Lni5;

    .line 1253
    move-object/from16 v2, v43

    .line 1255
    invoke-virtual {v2, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_504

    .line 1261
    move-object/from16 v3, v42

    .line 1263
    const/4 v9, 0x1

    .line 1264
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1267
    invoke-virtual {v2, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    if-nez v0, :cond_4fa

    .line 1273
    move-object/from16 v0, p0

    .line 1275
    :cond_4fa
    check-cast v0, Ljava/lang/CharSequence;

    .line 1277
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1280
    :goto_4ff
    move-object/from16 v0, v38

    .line 1282
    move-object/from16 v4, v39

    .line 1284
    goto :goto_507

    .line 1285
    :cond_504
    move-object/from16 v3, v42

    .line 1287
    goto :goto_4ff

    .line 1288
    :goto_507
    invoke-static {v0, v4}, Lx31;->G(Lfi5;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1291
    move-result-object v5

    .line 1292
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1294
    const/16 v7, 0x1e

    .line 1296
    if-lt v6, v7, :cond_515

    .line 1298
    invoke-static {v1, v5}, Ln2;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1301
    goto :goto_51e

    .line 1302
    :cond_515
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1305
    move-result-object v6

    .line 1306
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1308
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1311
    :goto_51e
    invoke-static {v0}, Lx31;->F(Lfi5;)Z

    .line 1314
    move-result v5

    .line 1315
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1318
    sget-object v5, Lki5;->K:Lni5;

    .line 1320
    invoke-virtual {v2, v5}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    move-result-object v5

    .line 1324
    if-nez v5, :cond_52f

    .line 1326
    move-object/from16 v5, p0

    .line 1328
    :cond_52f
    check-cast v5, Ltc6;

    .line 1330
    if-eqz v5, :cond_544

    .line 1332
    sget-object v6, Ltc6;->f:Ltc6;

    .line 1334
    if-ne v5, v6, :cond_53c

    .line 1336
    const/4 v9, 0x1

    .line 1337
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1340
    goto :goto_544

    .line 1341
    :cond_53c
    sget-object v6, Ltc6;->g:Ltc6;

    .line 1343
    if-ne v5, v6, :cond_544

    .line 1345
    const/4 v12, 0x0

    .line 1346
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1349
    :cond_544
    :goto_544
    sget-object v5, Lki5;->J:Lni5;

    .line 1351
    invoke-virtual {v2, v5}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    move-result-object v5

    .line 1355
    if-nez v5, :cond_54e

    .line 1357
    move-object/from16 v5, p0

    .line 1359
    :cond_54e
    check-cast v5, Ljava/lang/Boolean;

    .line 1361
    if-eqz v5, :cond_569

    .line 1363
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    move-result v5

    .line 1367
    if-nez v11, :cond_55a

    .line 1369
    const/4 v7, 0x4

    .line 1370
    goto :goto_563

    .line 1371
    :cond_55a
    iget v6, v11, Lgy4;->a:I

    .line 1373
    const/4 v7, 0x4

    .line 1374
    if-ne v6, v7, :cond_563

    .line 1376
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1379
    goto :goto_566

    .line 1380
    :cond_563
    :goto_563
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1383
    :goto_566
    move-object/from16 v5, v40

    .line 1385
    goto :goto_56b

    .line 1386
    :cond_569
    const/4 v7, 0x4

    .line 1387
    goto :goto_566

    .line 1388
    :goto_56b
    iget-boolean v6, v5, Lai5;->h:Z

    .line 1390
    if-eqz v6, :cond_579

    .line 1392
    invoke-static {v7, v0}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 1395
    move-result-object v6

    .line 1396
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1399
    move-result v6

    .line 1400
    if-eqz v6, :cond_593

    .line 1402
    :cond_579
    sget-object v6, Lki5;->a:Lni5;

    .line 1404
    invoke-virtual {v2, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    move-result-object v6

    .line 1408
    if-nez v6, :cond_583

    .line 1410
    move-object/from16 v6, p0

    .line 1412
    :cond_583
    check-cast v6, Ljava/util/List;

    .line 1414
    if-eqz v6, :cond_58e

    .line 1416
    invoke-static {v6}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 1419
    move-result-object v6

    .line 1420
    check-cast v6, Ljava/lang/String;

    .line 1422
    goto :goto_590

    .line 1423
    :cond_58e
    move-object/from16 v6, p0

    .line 1425
    :goto_590
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1428
    :cond_593
    sget-object v6, Lki5;->A:Lni5;

    .line 1430
    invoke-virtual {v2, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    move-result-object v6

    .line 1434
    if-nez v6, :cond_59d

    .line 1436
    move-object/from16 v6, p0

    .line 1438
    :cond_59d
    check-cast v6, Ljava/lang/String;

    .line 1440
    if-eqz v6, :cond_5c6

    .line 1442
    move-object v7, v0

    .line 1443
    :goto_5a2
    if-eqz v7, :cond_5c0

    .line 1445
    iget-object v8, v7, Lfi5;->d:Lai5;

    .line 1447
    sget-object v9, Lli5;->a:Lni5;

    .line 1449
    iget-object v10, v8, Lai5;->f:Ljn3;

    .line 1451
    invoke-virtual {v10, v9}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1454
    move-result v10

    .line 1455
    if-eqz v10, :cond_5bb

    .line 1457
    invoke-virtual {v8, v9}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 1460
    move-result-object v7

    .line 1461
    check-cast v7, Ljava/lang/Boolean;

    .line 1463
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    move-result v7

    .line 1467
    goto :goto_5c1

    .line 1468
    :cond_5bb
    invoke-virtual {v7}, Lfi5;->l()Lfi5;

    .line 1471
    move-result-object v7

    .line 1472
    goto :goto_5a2

    .line 1473
    :cond_5c0
    const/4 v7, 0x0

    .line 1474
    :goto_5c1
    if-eqz v7, :cond_5c6

    .line 1476
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1479
    :cond_5c6
    sget-object v6, Lki5;->h:Lni5;

    .line 1481
    invoke-virtual {v2, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    move-result-object v6

    .line 1485
    if-nez v6, :cond_5d0

    .line 1487
    move-object/from16 v6, p0

    .line 1489
    :cond_5d0
    check-cast v6, Lti6;

    .line 1491
    const/4 v9, 0x1

    .line 1492
    if-eqz v6, :cond_5d8

    .line 1494
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1497
    :cond_5d8
    sget-object v6, Lki5;->i:Lni5;

    .line 1499
    invoke-virtual {v2, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    move-result-object v6

    .line 1503
    if-nez v6, :cond_5e2

    .line 1505
    move-object/from16 v6, p0

    .line 1507
    :cond_5e2
    check-cast v6, Lti6;

    .line 1509
    if-eqz v6, :cond_5e9

    .line 1511
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    .line 1514
    :cond_5e9
    move/from16 v6, p1

    .line 1516
    const/4 v9, -0x1

    .line 1517
    if-eq v6, v9, :cond_603

    .line 1519
    iget v7, v0, Lfi5;->f:I

    .line 1521
    move-object/from16 v8, v37

    .line 1523
    invoke-virtual {v8, v7}, Lgm3;->d(I)I

    .line 1526
    move-result v7

    .line 1527
    if-eq v7, v9, :cond_5fc

    .line 1529
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1532
    goto :goto_603

    .line 1533
    :cond_5fc
    const-string v7, "AccessibilityDelegate"

    .line 1535
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1537
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    :cond_603
    :goto_603
    sget-object v7, Lki5;->L:Lni5;

    .line 1542
    invoke-virtual {v2, v7}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1545
    move-result v7

    .line 1546
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1549
    sget-object v7, Lki5;->O:Lni5;

    .line 1551
    invoke-virtual {v2, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    move-result-object v7

    .line 1555
    if-nez v7, :cond_616

    .line 1557
    move-object/from16 v7, p0

    .line 1559
    :cond_616
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1561
    invoke-static {v7, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    move-result v7

    .line 1565
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1568
    sget-object v7, Lki5;->P:Lni5;

    .line 1570
    invoke-virtual {v2, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    move-result-object v7

    .line 1574
    if-nez v7, :cond_629

    .line 1576
    move-object/from16 v7, p0

    .line 1578
    :cond_629
    check-cast v7, Ljava/lang/Integer;

    .line 1580
    if-eqz v7, :cond_632

    .line 1582
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1585
    move-result v7

    .line 1586
    goto :goto_633

    .line 1587
    :cond_632
    const/4 v7, -0x1

    .line 1588
    :goto_633
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1591
    invoke-static {v0}, Lx31;->x(Lfi5;)Z

    .line 1594
    move-result v7

    .line 1595
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1598
    sget-object v7, Lki5;->l:Lni5;

    .line 1600
    invoke-virtual {v2, v7}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1603
    move-result v9

    .line 1604
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1607
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1610
    move-result v9

    .line 1611
    if-eqz v9, :cond_670

    .line 1613
    invoke-virtual {v5, v7}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 1616
    move-result-object v9

    .line 1617
    check-cast v9, Ljava/lang/Boolean;

    .line 1619
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1622
    move-result v9

    .line 1623
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1626
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1629
    move-result v9

    .line 1630
    if-eqz v9, :cond_669

    .line 1632
    const/4 v9, 0x2

    .line 1633
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1636
    move-object/from16 v9, v33

    .line 1638
    iput v6, v9, Ly9;->q:I

    .line 1640
    :goto_667
    const/4 v10, 0x1

    .line 1641
    goto :goto_673

    .line 1642
    :cond_669
    move-object/from16 v9, v33

    .line 1644
    const/4 v10, 0x1

    .line 1645
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1648
    goto :goto_673

    .line 1649
    :cond_670
    move-object/from16 v9, v33

    .line 1651
    goto :goto_667

    .line 1652
    :goto_673
    invoke-static {v0}, Lvu6;->K(Lfi5;)Z

    .line 1655
    move-result v12

    .line 1656
    xor-int/2addr v12, v10

    .line 1657
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1660
    invoke-virtual {v0}, Lfi5;->n()Z

    .line 1663
    move-result v10

    .line 1664
    if-eqz v10, :cond_689

    .line 1666
    invoke-virtual {v0}, Lfi5;->l()Lfi5;

    .line 1669
    move-result-object v10

    .line 1670
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    goto :goto_68a

    .line 1674
    :cond_689
    move-object v10, v0

    .line 1675
    :goto_68a
    invoke-virtual {v10}, Lfi5;->m()Lgq4;

    .line 1678
    move-result-object v10

    .line 1679
    invoke-virtual {v10}, Lgq4;->g()Z

    .line 1682
    move-result v10

    .line 1683
    if-eqz v10, :cond_698

    .line 1685
    const/4 v12, 0x0

    .line 1686
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1689
    :cond_698
    sget-object v10, Lki5;->k:Lni5;

    .line 1691
    invoke-virtual {v2, v10}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    move-result-object v10

    .line 1695
    if-nez v10, :cond_6a2

    .line 1697
    move-object/from16 v10, p0

    .line 1699
    :cond_6a2
    check-cast v10, Lp93;

    .line 1701
    if-eqz v10, :cond_6aa

    .line 1703
    const/4 v10, 0x1

    .line 1704
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1707
    :cond_6aa
    const/4 v12, 0x0

    .line 1708
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1711
    sget-object v10, Lzh5;->b:Lni5;

    .line 1713
    invoke-virtual {v2, v10}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    move-result-object v10

    .line 1717
    if-nez v10, :cond_6b8

    .line 1719
    move-object/from16 v10, p0

    .line 1721
    :cond_6b8
    check-cast v10, Lz1;

    .line 1723
    const/16 v12, 0x10

    .line 1725
    if-eqz v10, :cond_707

    .line 1727
    sget-object v13, Lki5;->J:Lni5;

    .line 1729
    invoke-virtual {v2, v13}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    move-result-object v13

    .line 1733
    if-nez v13, :cond_6c8

    .line 1735
    move-object/from16 v13, p0

    .line 1737
    :cond_6c8
    invoke-static {v13, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1740
    move-result v13

    .line 1741
    if-nez v11, :cond_6cf

    .line 1743
    goto :goto_6d5

    .line 1744
    :cond_6cf
    iget v14, v11, Lgy4;->a:I

    .line 1746
    const/4 v15, 0x4

    .line 1747
    if-ne v14, v15, :cond_6d5

    .line 1749
    goto :goto_6dd

    .line 1750
    :cond_6d5
    :goto_6d5
    if-nez v11, :cond_6d8

    .line 1752
    goto :goto_6df

    .line 1753
    :cond_6d8
    iget v11, v11, Lgy4;->a:I

    .line 1755
    const/4 v14, 0x3

    .line 1756
    if-ne v11, v14, :cond_6df

    .line 1758
    :goto_6dd
    const/4 v11, 0x1

    .line 1759
    goto :goto_6e0

    .line 1760
    :cond_6df
    :goto_6df
    const/4 v11, 0x0

    .line 1761
    :goto_6e0
    if-eqz v11, :cond_6e9

    .line 1763
    if-eqz v11, :cond_6e7

    .line 1765
    if-nez v13, :cond_6e7

    .line 1767
    goto :goto_6e9

    .line 1768
    :cond_6e7
    const/4 v11, 0x0

    .line 1769
    goto :goto_6ea

    .line 1770
    :cond_6e9
    :goto_6e9
    const/4 v11, 0x1

    .line 1771
    :goto_6ea
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1774
    invoke-static {v0}, Lx31;->x(Lfi5;)Z

    .line 1777
    move-result v11

    .line 1778
    if-eqz v11, :cond_707

    .line 1780
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1783
    move-result v11

    .line 1784
    if-eqz v11, :cond_707

    .line 1786
    new-instance v11, Lm2;

    .line 1788
    iget-object v10, v10, Lz1;->a:Ljava/lang/String;

    .line 1790
    invoke-direct {v11, v12, v10}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1793
    move-object/from16 v10, v31

    .line 1795
    invoke-virtual {v10, v11}, Lr2;->a(Lm2;)V

    .line 1798
    :goto_705
    const/4 v11, 0x0

    .line 1799
    goto :goto_70a

    .line 1800
    :cond_707
    move-object/from16 v10, v31

    .line 1802
    goto :goto_705

    .line 1803
    :goto_70a
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1806
    sget-object v11, Lzh5;->c:Lni5;

    .line 1808
    invoke-static {v5, v11}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 1811
    move-result-object v11

    .line 1812
    check-cast v11, Lz1;

    .line 1814
    if-eqz v11, :cond_72d

    .line 1816
    const/4 v13, 0x1

    .line 1817
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1820
    invoke-static {v0}, Lx31;->x(Lfi5;)Z

    .line 1823
    move-result v13

    .line 1824
    if-eqz v13, :cond_72d

    .line 1826
    new-instance v13, Lm2;

    .line 1828
    const/16 v14, 0x20

    .line 1830
    iget-object v11, v11, Lz1;->a:Ljava/lang/String;

    .line 1832
    invoke-direct {v13, v14, v11}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1835
    invoke-virtual {v10, v13}, Lr2;->a(Lm2;)V

    .line 1838
    :cond_72d
    sget-object v11, Lzh5;->q:Lni5;

    .line 1840
    invoke-static {v5, v11}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 1843
    move-result-object v11

    .line 1844
    check-cast v11, Lz1;

    .line 1846
    if-eqz v11, :cond_743

    .line 1848
    new-instance v13, Lm2;

    .line 1850
    const/16 v14, 0x4000

    .line 1852
    iget-object v11, v11, Lz1;->a:Ljava/lang/String;

    .line 1854
    invoke-direct {v13, v14, v11}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1857
    invoke-virtual {v10, v13}, Lr2;->a(Lm2;)V

    .line 1860
    :cond_743
    invoke-static {v0}, Lx31;->x(Lfi5;)Z

    .line 1863
    move-result v11

    .line 1864
    if-eqz v11, :cond_7c1

    .line 1866
    sget-object v11, Lzh5;->k:Lni5;

    .line 1868
    invoke-static {v5, v11}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 1871
    move-result-object v11

    .line 1872
    check-cast v11, Lz1;

    .line 1874
    if-eqz v11, :cond_75f

    .line 1876
    new-instance v13, Lm2;

    .line 1878
    const/high16 v14, 0x200000

    .line 1880
    iget-object v11, v11, Lz1;->a:Ljava/lang/String;

    .line 1882
    invoke-direct {v13, v14, v11}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1885
    invoke-virtual {v10, v13}, Lr2;->a(Lm2;)V

    .line 1888
    :cond_75f
    sget-object v11, Lzh5;->p:Lni5;

    .line 1890
    invoke-static {v5, v11}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 1893
    move-result-object v11

    .line 1894
    check-cast v11, Lz1;

    .line 1896
    if-eqz v11, :cond_776

    .line 1898
    new-instance v13, Lm2;

    .line 1900
    const v14, 0x1020054

    .line 1903
    iget-object v11, v11, Lz1;->a:Ljava/lang/String;

    .line 1905
    invoke-direct {v13, v14, v11}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1908
    invoke-virtual {v10, v13}, Lr2;->a(Lm2;)V

    .line 1911
    :cond_776
    sget-object v11, Lzh5;->r:Lni5;

    .line 1913
    invoke-static {v5, v11}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 1916
    move-result-object v11

    .line 1917
    check-cast v11, Lz1;

    .line 1919
    if-eqz v11, :cond_78c

    .line 1921
    new-instance v13, Lm2;

    .line 1923
    const/high16 v14, 0x10000

    .line 1925
    iget-object v11, v11, Lz1;->a:Ljava/lang/String;

    .line 1927
    invoke-direct {v13, v14, v11}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1930
    invoke-virtual {v10, v13}, Lr2;->a(Lm2;)V

    .line 1933
    :cond_78c
    sget-object v11, Lzh5;->s:Lni5;

    .line 1935
    invoke-static {v5, v11}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 1938
    move-result-object v11

    .line 1939
    check-cast v11, Lz1;

    .line 1941
    if-eqz v11, :cond_7c1

    .line 1943
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1946
    move-result v13

    .line 1947
    if-eqz v13, :cond_7c1

    .line 1949
    invoke-virtual/range {v21 .. v21}, Ls9;->getClipboardManager()Lb9;

    .line 1952
    move-result-object v13

    .line 1953
    invoke-virtual {v13}, Lb9;->a()Landroid/content/ClipboardManager;

    .line 1956
    move-result-object v13

    .line 1957
    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1960
    move-result-object v13

    .line 1961
    if-eqz v13, :cond_7b1

    .line 1963
    const-string v14, "text/*"

    .line 1965
    invoke-virtual {v13, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1968
    move-result v13

    .line 1969
    goto :goto_7b2

    .line 1970
    :cond_7b1
    const/4 v13, 0x0

    .line 1971
    :goto_7b2
    if-eqz v13, :cond_7c1

    .line 1973
    new-instance v13, Lm2;

    .line 1975
    const v14, 0x8000

    .line 1978
    iget-object v11, v11, Lz1;->a:Ljava/lang/String;

    .line 1980
    invoke-direct {v13, v14, v11}, Lm2;-><init>(ILjava/lang/String;)V

    .line 1983
    invoke-virtual {v10, v13}, Lr2;->a(Lm2;)V

    .line 1986
    :cond_7c1
    invoke-static {v0}, Ly9;->o(Lfi5;)Ljava/lang/String;

    .line 1989
    move-result-object v11

    .line 1990
    if-eqz v11, :cond_874

    .line 1992
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1995
    move-result v11

    .line 1996
    if-nez v11, :cond_7cf

    .line 1998
    goto/16 :goto_874

    .line 2000
    :cond_7cf
    invoke-virtual {v9, v0}, Ly9;->m(Lfi5;)I

    .line 2003
    move-result v11

    .line 2004
    invoke-virtual {v9, v0}, Ly9;->l(Lfi5;)I

    .line 2007
    move-result v13

    .line 2008
    invoke-virtual {v3, v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2011
    sget-object v11, Lzh5;->j:Lni5;

    .line 2013
    invoke-static {v5, v11}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2016
    move-result-object v11

    .line 2017
    check-cast v11, Lz1;

    .line 2019
    new-instance v13, Lm2;

    .line 2021
    if-eqz v11, :cond_7e9

    .line 2023
    iget-object v11, v11, Lz1;->a:Ljava/lang/String;

    .line 2025
    goto :goto_7eb

    .line 2026
    :cond_7e9
    move-object/from16 v11, p0

    .line 2028
    :goto_7eb
    const/high16 v14, 0x20000

    .line 2030
    invoke-direct {v13, v14, v11}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2033
    invoke-virtual {v10, v13}, Lr2;->a(Lm2;)V

    .line 2036
    const/16 v11, 0x100

    .line 2038
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2041
    const/16 v11, 0x200

    .line 2043
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2046
    const/16 v11, 0xb

    .line 2048
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2051
    sget-object v11, Lki5;->a:Lni5;

    .line 2053
    invoke-static {v5, v11}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2056
    move-result-object v11

    .line 2057
    check-cast v11, Ljava/util/List;

    .line 2059
    if-eqz v11, :cond_812

    .line 2061
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2064
    move-result v11

    .line 2065
    if-eqz v11, :cond_874

    .line 2067
    :cond_812
    sget-object v11, Lzh5;->a:Lni5;

    .line 2069
    invoke-virtual {v2, v11}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2072
    move-result v11

    .line 2073
    if-eqz v11, :cond_874

    .line 2075
    sget-object v11, Lki5;->G:Lni5;

    .line 2077
    invoke-virtual {v2, v11}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2080
    move-result v11

    .line 2081
    if-eqz v11, :cond_82d

    .line 2083
    invoke-static {v5, v7}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2086
    move-result-object v11

    .line 2087
    invoke-static {v11, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2090
    move-result v11

    .line 2091
    if-nez v11, :cond_82d

    .line 2093
    goto :goto_874

    .line 2094
    :cond_82d
    invoke-virtual/range {v29 .. v29}, Lq13;->u()Lq13;

    .line 2097
    move-result-object v11

    .line 2098
    :goto_831
    if-eqz v11, :cond_84e

    .line 2100
    invoke-virtual {v11}, Lq13;->w()Lai5;

    .line 2103
    move-result-object v13

    .line 2104
    if-eqz v13, :cond_849

    .line 2106
    iget-boolean v14, v13, Lai5;->h:Z

    .line 2108
    const/4 v15, 0x1

    .line 2109
    if-ne v14, v15, :cond_849

    .line 2111
    sget-object v14, Lki5;->G:Lni5;

    .line 2113
    iget-object v13, v13, Lai5;->f:Ljn3;

    .line 2115
    invoke-virtual {v13, v14}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2118
    move-result v13

    .line 2119
    if-eqz v13, :cond_849

    .line 2121
    goto :goto_850

    .line 2122
    :cond_849
    invoke-virtual {v11}, Lq13;->u()Lq13;

    .line 2125
    move-result-object v11

    .line 2126
    goto :goto_831

    .line 2127
    :cond_84e
    move-object/from16 v11, p0

    .line 2129
    :goto_850
    if-eqz v11, :cond_86b

    .line 2131
    invoke-virtual {v11}, Lq13;->w()Lai5;

    .line 2134
    move-result-object v11

    .line 2135
    if-eqz v11, :cond_867

    .line 2137
    iget-object v11, v11, Lai5;->f:Ljn3;

    .line 2139
    invoke-virtual {v11, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    move-result-object v7

    .line 2143
    if-nez v7, :cond_862

    .line 2145
    move-object/from16 v7, p0

    .line 2147
    :cond_862
    invoke-static {v7, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2150
    move-result v7

    .line 2151
    goto :goto_868

    .line 2152
    :cond_867
    const/4 v7, 0x0

    .line 2153
    :goto_868
    if-nez v7, :cond_86b

    .line 2155
    goto :goto_874

    .line 2156
    :cond_86b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2159
    move-result v7

    .line 2160
    or-int/lit8 v7, v7, 0x14

    .line 2162
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2165
    :cond_874
    :goto_874
    new-instance v7, Ljava/util/ArrayList;

    .line 2167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2170
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2172
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    invoke-virtual {v10}, Lr2;->e()Ljava/lang/CharSequence;

    .line 2178
    move-result-object v8

    .line 2179
    if-eqz v8, :cond_898

    .line 2181
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2184
    move-result v8

    .line 2185
    if-nez v8, :cond_88b

    .line 2187
    goto :goto_898

    .line 2188
    :cond_88b
    sget-object v8, Lzh5;->a:Lni5;

    .line 2190
    invoke-virtual {v2, v8}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2193
    move-result v8

    .line 2194
    if-eqz v8, :cond_898

    .line 2196
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2198
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    :cond_898
    :goto_898
    sget-object v8, Lki5;->A:Lni5;

    .line 2203
    invoke-virtual {v2, v8}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2206
    move-result v8

    .line 2207
    if-eqz v8, :cond_8a5

    .line 2209
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2211
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2214
    :cond_8a5
    sget-object v8, Lki5;->Q:Lni5;

    .line 2216
    invoke-virtual {v2, v8}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2219
    move-result v8

    .line 2220
    if-eqz v8, :cond_8c1

    .line 2222
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2224
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2229
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2234
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2239
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    :cond_8c1
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2245
    sget-object v7, Lki5;->c:Lni5;

    .line 2247
    invoke-static {v5, v7}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2250
    move-result-object v7

    .line 2251
    check-cast v7, Lij4;

    .line 2253
    const/4 v8, 0x0

    .line 2254
    if-eqz v7, :cond_8f7

    .line 2256
    sget-object v11, Lzh5;->i:Lni5;

    .line 2258
    invoke-virtual {v2, v11}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2261
    move-result v13

    .line 2262
    if-eqz v13, :cond_8dd

    .line 2264
    const-string v13, "android.widget.SeekBar"

    .line 2266
    invoke-virtual {v10, v13}, Lr2;->f(Ljava/lang/String;)V

    .line 2269
    goto :goto_8e2

    .line 2270
    :cond_8dd
    const-string v13, "android.widget.ProgressBar"

    .line 2272
    invoke-virtual {v10, v13}, Lr2;->f(Ljava/lang/String;)V

    .line 2275
    :goto_8e2
    sget-object v13, Lij4;->b:Lij4;

    .line 2277
    if-eq v7, v13, :cond_8ee

    .line 2279
    const/4 v15, 0x1

    .line 2280
    invoke-static {v15, v8, v8, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2283
    move-result-object v7

    .line 2284
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2287
    :cond_8ee
    invoke-virtual {v2, v11}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2290
    move-result v3

    .line 2291
    if-eqz v3, :cond_8f7

    .line 2293
    invoke-static {v0}, Lx31;->x(Lfi5;)Z

    .line 2296
    :cond_8f7
    invoke-static {v0}, Lx31;->x(Lfi5;)Z

    .line 2299
    move-result v3

    .line 2300
    if-eqz v3, :cond_914

    .line 2302
    sget-object v3, Lzh5;->i:Lni5;

    .line 2304
    invoke-static {v5, v3}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2307
    move-result-object v3

    .line 2308
    check-cast v3, Lz1;

    .line 2310
    if-eqz v3, :cond_914

    .line 2312
    new-instance v7, Lm2;

    .line 2314
    const v11, 0x102003d

    .line 2317
    iget-object v3, v3, Lz1;->a:Ljava/lang/String;

    .line 2319
    invoke-direct {v7, v11, v3}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2322
    invoke-virtual {v10, v7}, Lr2;->a(Lm2;)V

    .line 2325
    :cond_914
    invoke-static {v10, v0}, Lbu2;->Q(Lr2;Lfi5;)V

    .line 2328
    invoke-virtual {v0}, Lfi5;->k()Lai5;

    .line 2331
    move-result-object v3

    .line 2332
    sget-object v7, Lki5;->g:Lni5;

    .line 2334
    iget-object v3, v3, Lai5;->f:Ljn3;

    .line 2336
    invoke-virtual {v3, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    move-result-object v3

    .line 2340
    if-nez v3, :cond_927

    .line 2342
    move-object/from16 v3, p0

    .line 2344
    :cond_927
    if-nez v3, :cond_9f1

    .line 2346
    invoke-virtual {v0}, Lfi5;->l()Lfi5;

    .line 2349
    move-result-object v3

    .line 2350
    if-nez v3, :cond_933

    .line 2352
    :cond_92f
    :goto_92f
    move/from16 v20, v8

    .line 2354
    goto/16 :goto_9f6

    .line 2356
    :cond_933
    invoke-virtual {v3}, Lfi5;->k()Lai5;

    .line 2359
    move-result-object v7

    .line 2360
    sget-object v11, Lki5;->e:Lni5;

    .line 2362
    iget-object v7, v7, Lai5;->f:Ljn3;

    .line 2364
    invoke-virtual {v7, v11}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    move-result-object v7

    .line 2368
    if-nez v7, :cond_943

    .line 2370
    move-object/from16 v7, p0

    .line 2372
    :cond_943
    if-eqz v7, :cond_92f

    .line 2374
    invoke-virtual {v3}, Lfi5;->k()Lai5;

    .line 2377
    move-result-object v7

    .line 2378
    sget-object v11, Lki5;->f:Lni5;

    .line 2380
    iget-object v7, v7, Lai5;->f:Ljn3;

    .line 2382
    invoke-virtual {v7, v11}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    move-result-object v7

    .line 2386
    if-nez v7, :cond_955

    .line 2388
    move-object/from16 v7, p0

    .line 2390
    :cond_955
    check-cast v7, Ljk0;

    .line 2392
    if-eqz v7, :cond_962

    .line 2394
    iget v11, v7, Ljk0;->a:I

    .line 2396
    if-ltz v11, :cond_92f

    .line 2398
    iget v7, v7, Ljk0;->b:I

    .line 2400
    if-gez v7, :cond_962

    .line 2402
    goto :goto_92f

    .line 2403
    :cond_962
    invoke-virtual {v0}, Lfi5;->k()Lai5;

    .line 2406
    move-result-object v7

    .line 2407
    sget-object v11, Lki5;->J:Lni5;

    .line 2409
    iget-object v7, v7, Lai5;->f:Ljn3;

    .line 2411
    invoke-virtual {v7, v11}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2414
    move-result v7

    .line 2415
    if-nez v7, :cond_971

    .line 2417
    goto :goto_92f

    .line 2418
    :cond_971
    new-instance v7, Ljava/util/ArrayList;

    .line 2420
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2423
    const/4 v15, 0x4

    .line 2424
    invoke-static {v15, v3}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 2427
    move-result-object v3

    .line 2428
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2431
    move-result v11

    .line 2432
    const/4 v13, 0x0

    .line 2433
    const/4 v14, 0x0

    .line 2434
    :goto_981
    if-ge v13, v11, :cond_9b3

    .line 2436
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2439
    move-result-object v15

    .line 2440
    check-cast v15, Lfi5;

    .line 2442
    move/from16 v20, v8

    .line 2444
    invoke-virtual {v15}, Lfi5;->k()Lai5;

    .line 2447
    move-result-object v8

    .line 2448
    sget-object v12, Lki5;->J:Lni5;

    .line 2450
    iget-object v8, v8, Lai5;->f:Ljn3;

    .line 2452
    invoke-virtual {v8, v12}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2455
    move-result v8

    .line 2456
    if-eqz v8, :cond_9ac

    .line 2458
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2461
    iget-object v8, v15, Lfi5;->c:Lq13;

    .line 2463
    invoke-virtual {v8}, Lq13;->v()I

    .line 2466
    move-result v8

    .line 2467
    iget-object v12, v0, Lfi5;->c:Lq13;

    .line 2469
    invoke-virtual {v12}, Lq13;->v()I

    .line 2472
    move-result v12

    .line 2473
    if-ge v8, v12, :cond_9ac

    .line 2475
    add-int/lit8 v14, v14, 0x1

    .line 2477
    :cond_9ac
    add-int/lit8 v13, v13, 0x1

    .line 2479
    move/from16 v8, v20

    .line 2481
    const/16 v12, 0x10

    .line 2483
    goto :goto_981

    .line 2484
    :cond_9b3
    move/from16 v20, v8

    .line 2486
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2489
    move-result v3

    .line 2490
    if-nez v3, :cond_9f6

    .line 2492
    invoke-static {v7}, Lbu2;->A(Ljava/util/ArrayList;)Z

    .line 2495
    move-result v3

    .line 2496
    if-eqz v3, :cond_9c4

    .line 2498
    const/16 v30, 0x0

    .line 2500
    goto :goto_9c6

    .line 2501
    :cond_9c4
    move/from16 v30, v14

    .line 2503
    :goto_9c6
    if-eqz v3, :cond_9cb

    .line 2505
    move/from16 v32, v14

    .line 2507
    goto :goto_9cd

    .line 2508
    :cond_9cb
    const/16 v32, 0x0

    .line 2510
    :goto_9cd
    invoke-virtual {v0}, Lfi5;->k()Lai5;

    .line 2513
    move-result-object v3

    .line 2514
    sget-object v7, Lki5;->J:Lni5;

    .line 2516
    iget-object v3, v3, Lai5;->f:Ljn3;

    .line 2518
    invoke-virtual {v3, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    move-result-object v3

    .line 2522
    if-nez v3, :cond_9dd

    .line 2524
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2526
    :cond_9dd
    check-cast v3, Ljava/lang/Boolean;

    .line 2528
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2531
    move-result v35

    .line 2532
    const/16 v33, 0x1

    .line 2534
    const/16 v34, 0x0

    .line 2536
    const/16 v31, 0x1

    .line 2538
    invoke-static/range {v30 .. v35}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2541
    move-result-object v3

    .line 2542
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2545
    goto :goto_9f6

    .line 2546
    :cond_9f1
    move/from16 v20, v8

    .line 2548
    invoke-static {}, Ln12;->t()V

    .line 2551
    :cond_9f6
    :goto_9f6
    sget-object v3, Lki5;->v:Lni5;

    .line 2553
    invoke-static {v5, v3}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2556
    move-result-object v3

    .line 2557
    check-cast v3, Lge5;

    .line 2559
    sget-object v7, Lzh5;->d:Lni5;

    .line 2561
    invoke-static {v5, v7}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2564
    move-result-object v7

    .line 2565
    check-cast v7, Lz1;

    .line 2567
    if-eqz v3, :cond_a83

    .line 2569
    if-eqz v7, :cond_a83

    .line 2571
    invoke-virtual {v0}, Lfi5;->k()Lai5;

    .line 2574
    move-result-object v8

    .line 2575
    sget-object v11, Lki5;->f:Lni5;

    .line 2577
    iget-object v8, v8, Lai5;->f:Ljn3;

    .line 2579
    invoke-virtual {v8, v11}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    move-result-object v8

    .line 2583
    if-nez v8, :cond_a1a

    .line 2585
    move-object/from16 v8, p0

    .line 2587
    :cond_a1a
    if-nez v8, :cond_a34

    .line 2589
    invoke-virtual {v0}, Lfi5;->k()Lai5;

    .line 2592
    move-result-object v8

    .line 2593
    sget-object v11, Lki5;->e:Lni5;

    .line 2595
    iget-object v8, v8, Lai5;->f:Ljn3;

    .line 2597
    invoke-virtual {v8, v11}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    move-result-object v8

    .line 2601
    if-nez v8, :cond_a2c

    .line 2603
    move-object/from16 v8, p0

    .line 2605
    :cond_a2c
    if-eqz v8, :cond_a2f

    .line 2607
    goto :goto_a34

    .line 2608
    :cond_a2f
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2610
    invoke-virtual {v10, v8}, Lr2;->f(Ljava/lang/String;)V

    .line 2613
    :cond_a34
    :goto_a34
    iget-object v8, v3, Lge5;->b:Lm82;

    .line 2615
    invoke-interface {v8}, Lm82;->a()Ljava/lang/Object;

    .line 2618
    move-result-object v8

    .line 2619
    check-cast v8, Ljava/lang/Number;

    .line 2621
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2624
    move-result v8

    .line 2625
    cmpl-float v8, v8, v20

    .line 2627
    if-lez v8, :cond_a48

    .line 2629
    const/4 v15, 0x1

    .line 2630
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2633
    :cond_a48
    invoke-static {v0}, Lx31;->x(Lfi5;)Z

    .line 2636
    move-result v8

    .line 2637
    if-eqz v8, :cond_a83

    .line 2639
    invoke-static {v3}, Ly9;->u(Lge5;)Z

    .line 2642
    move-result v8

    .line 2643
    sget-object v11, Lw03;->g:Lw03;

    .line 2645
    if-eqz v8, :cond_a6a

    .line 2647
    sget-object v8, Lm2;->f:Lm2;

    .line 2649
    invoke-virtual {v10, v8}, Lr2;->a(Lm2;)V

    .line 2652
    move-object/from16 v8, v29

    .line 2654
    iget-object v12, v8, Lq13;->E:Lw03;

    .line 2656
    if-ne v12, v11, :cond_a64

    .line 2658
    sget-object v12, Lm2;->i:Lm2;

    .line 2660
    goto :goto_a66

    .line 2661
    :cond_a64
    sget-object v12, Lm2;->k:Lm2;

    .line 2663
    :goto_a66
    invoke-virtual {v10, v12}, Lr2;->a(Lm2;)V

    .line 2666
    goto :goto_a6c

    .line 2667
    :cond_a6a
    move-object/from16 v8, v29

    .line 2669
    :goto_a6c
    invoke-static {v3}, Ly9;->t(Lge5;)Z

    .line 2672
    move-result v3

    .line 2673
    if-eqz v3, :cond_a83

    .line 2675
    sget-object v3, Lm2;->g:Lm2;

    .line 2677
    invoke-virtual {v10, v3}, Lr2;->a(Lm2;)V

    .line 2680
    iget-object v3, v8, Lq13;->E:Lw03;

    .line 2682
    if-ne v3, v11, :cond_a7e

    .line 2684
    sget-object v3, Lm2;->k:Lm2;

    .line 2686
    goto :goto_a80

    .line 2687
    :cond_a7e
    sget-object v3, Lm2;->i:Lm2;

    .line 2689
    :goto_a80
    invoke-virtual {v10, v3}, Lr2;->a(Lm2;)V

    .line 2692
    :cond_a83
    sget-object v3, Lki5;->w:Lni5;

    .line 2694
    invoke-static {v5, v3}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2697
    move-result-object v3

    .line 2698
    check-cast v3, Lge5;

    .line 2700
    if-eqz v3, :cond_af3

    .line 2702
    if-eqz v7, :cond_af3

    .line 2704
    invoke-virtual {v0}, Lfi5;->k()Lai5;

    .line 2707
    move-result-object v7

    .line 2708
    sget-object v8, Lki5;->f:Lni5;

    .line 2710
    iget-object v7, v7, Lai5;->f:Ljn3;

    .line 2712
    invoke-virtual {v7, v8}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    move-result-object v7

    .line 2716
    if-nez v7, :cond_a9f

    .line 2718
    move-object/from16 v7, p0

    .line 2720
    :cond_a9f
    if-nez v7, :cond_ab9

    .line 2722
    invoke-virtual {v0}, Lfi5;->k()Lai5;

    .line 2725
    move-result-object v7

    .line 2726
    sget-object v8, Lki5;->e:Lni5;

    .line 2728
    iget-object v7, v7, Lai5;->f:Ljn3;

    .line 2730
    invoke-virtual {v7, v8}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    move-result-object v7

    .line 2734
    if-nez v7, :cond_ab1

    .line 2736
    move-object/from16 v7, p0

    .line 2738
    :cond_ab1
    if-eqz v7, :cond_ab4

    .line 2740
    goto :goto_ab9

    .line 2741
    :cond_ab4
    const-string v7, "android.widget.ScrollView"

    .line 2743
    invoke-virtual {v10, v7}, Lr2;->f(Ljava/lang/String;)V

    .line 2746
    :cond_ab9
    :goto_ab9
    iget-object v7, v3, Lge5;->b:Lm82;

    .line 2748
    invoke-interface {v7}, Lm82;->a()Ljava/lang/Object;

    .line 2751
    move-result-object v7

    .line 2752
    check-cast v7, Ljava/lang/Number;

    .line 2754
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2757
    move-result v7

    .line 2758
    cmpl-float v7, v7, v20

    .line 2760
    if-lez v7, :cond_acd

    .line 2762
    const/4 v15, 0x1

    .line 2763
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2766
    :cond_acd
    invoke-static {v0}, Lx31;->x(Lfi5;)Z

    .line 2769
    move-result v7

    .line 2770
    if-eqz v7, :cond_af3

    .line 2772
    invoke-static {v3}, Ly9;->u(Lge5;)Z

    .line 2775
    move-result v7

    .line 2776
    if-eqz v7, :cond_ae3

    .line 2778
    sget-object v7, Lm2;->f:Lm2;

    .line 2780
    invoke-virtual {v10, v7}, Lr2;->a(Lm2;)V

    .line 2783
    sget-object v7, Lm2;->j:Lm2;

    .line 2785
    invoke-virtual {v10, v7}, Lr2;->a(Lm2;)V

    .line 2788
    :cond_ae3
    invoke-static {v3}, Ly9;->t(Lge5;)Z

    .line 2791
    move-result v3

    .line 2792
    if-eqz v3, :cond_af3

    .line 2794
    sget-object v3, Lm2;->g:Lm2;

    .line 2796
    invoke-virtual {v10, v3}, Lr2;->a(Lm2;)V

    .line 2799
    sget-object v3, Lm2;->h:Lm2;

    .line 2801
    invoke-virtual {v10, v3}, Lr2;->a(Lm2;)V

    .line 2804
    :cond_af3
    invoke-static {v10, v0}, Lm01;->g(Lr2;Lfi5;)V

    .line 2807
    sget-object v3, Lki5;->d:Lni5;

    .line 2809
    invoke-static {v5, v3}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2812
    move-result-object v3

    .line 2813
    check-cast v3, Ljava/lang/CharSequence;

    .line 2815
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2818
    invoke-static {v0}, Lx31;->x(Lfi5;)Z

    .line 2821
    move-result v3

    .line 2822
    if-eqz v3, :cond_c1b

    .line 2824
    sget-object v3, Lzh5;->t:Lni5;

    .line 2826
    invoke-static {v5, v3}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2829
    move-result-object v3

    .line 2830
    check-cast v3, Lz1;

    .line 2832
    if-eqz v3, :cond_b1d

    .line 2834
    new-instance v7, Lm2;

    .line 2836
    const/high16 v8, 0x40000

    .line 2838
    iget-object v3, v3, Lz1;->a:Ljava/lang/String;

    .line 2840
    invoke-direct {v7, v8, v3}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2843
    invoke-virtual {v10, v7}, Lr2;->a(Lm2;)V

    .line 2846
    :cond_b1d
    sget-object v3, Lzh5;->u:Lni5;

    .line 2848
    invoke-static {v5, v3}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2851
    move-result-object v3

    .line 2852
    check-cast v3, Lz1;

    .line 2854
    if-eqz v3, :cond_b33

    .line 2856
    new-instance v7, Lm2;

    .line 2858
    const/high16 v8, 0x80000

    .line 2860
    iget-object v3, v3, Lz1;->a:Ljava/lang/String;

    .line 2862
    invoke-direct {v7, v8, v3}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2865
    invoke-virtual {v10, v7}, Lr2;->a(Lm2;)V

    .line 2868
    :cond_b33
    sget-object v3, Lzh5;->v:Lni5;

    .line 2870
    invoke-static {v5, v3}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 2873
    move-result-object v3

    .line 2874
    check-cast v3, Lz1;

    .line 2876
    if-eqz v3, :cond_b49

    .line 2878
    new-instance v7, Lm2;

    .line 2880
    const/high16 v8, 0x100000

    .line 2882
    iget-object v3, v3, Lz1;->a:Ljava/lang/String;

    .line 2884
    invoke-direct {v7, v8, v3}, Lm2;-><init>(ILjava/lang/String;)V

    .line 2887
    invoke-virtual {v10, v7}, Lr2;->a(Lm2;)V

    .line 2890
    :cond_b49
    sget-object v3, Lzh5;->x:Lni5;

    .line 2892
    invoke-virtual {v2, v3}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2895
    move-result v2

    .line 2896
    if-eqz v2, :cond_c1b

    .line 2898
    invoke-virtual {v5, v3}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 2901
    move-result-object v2

    .line 2902
    check-cast v2, Ljava/util/List;

    .line 2904
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2907
    move-result v3

    .line 2908
    sget-object v7, Ly9;->S:Lhm3;

    .line 2910
    iget v8, v7, Lhm3;->b:I

    .line 2912
    if-ge v3, v8, :cond_c08

    .line 2914
    new-instance v3, Lev5;

    .line 2916
    const/4 v12, 0x0

    .line 2917
    invoke-direct {v3, v12}, Lev5;-><init>(I)V

    .line 2920
    invoke-static {}, Luv3;->a()Lum3;

    .line 2923
    move-result-object v8

    .line 2924
    move-object/from16 v11, v22

    .line 2926
    iget-boolean v12, v11, Lev5;->f:Z

    .line 2928
    if-eqz v12, :cond_b74

    .line 2930
    invoke-static {v11}, Lx31;->B(Lev5;)V

    .line 2933
    :cond_b74
    iget-object v12, v11, Lev5;->g:[I

    .line 2935
    iget v13, v11, Lev5;->i:I

    .line 2937
    invoke-static {v13, v6, v12}, Lnx6;->n(II[I)I

    .line 2940
    move-result v12

    .line 2941
    if-ltz v12, :cond_bed

    .line 2943
    invoke-static {v11, v6}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 2946
    move-result-object v12

    .line 2947
    check-cast v12, Lum3;

    .line 2949
    const/16 v13, 0x10

    .line 2951
    new-array v13, v13, [I

    .line 2953
    iget-object v14, v7, Lhm3;->a:[I

    .line 2955
    iget v7, v7, Lhm3;->b:I

    .line 2957
    move-object/from16 v17, v12

    .line 2959
    move-object v12, v13

    .line 2960
    const/4 v13, 0x0

    .line 2961
    const/4 v15, 0x0

    .line 2962
    :goto_b91
    if-ge v13, v7, :cond_bbc

    .line 2964
    aget v20, v14, v13

    .line 2966
    move/from16 v22, v7

    .line 2968
    add-int/lit8 v7, v15, 0x1

    .line 2970
    move/from16 v23, v13

    .line 2972
    array-length v13, v12

    .line 2973
    if-ge v13, v7, :cond_bb0

    .line 2975
    array-length v13, v12

    .line 2976
    const/16 v18, 0x3

    .line 2978
    mul-int/lit8 v13, v13, 0x3

    .line 2980
    const/16 v19, 0x2

    .line 2982
    div-int/lit8 v13, v13, 0x2

    .line 2984
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 2987
    move-result v13

    .line 2988
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2991
    move-result-object v12

    .line 2992
    goto :goto_bb4

    .line 2993
    :cond_bb0
    const/16 v18, 0x3

    .line 2995
    const/16 v19, 0x2

    .line 2997
    :goto_bb4
    aput v20, v12, v15

    .line 2999
    add-int/lit8 v13, v23, 0x1

    .line 3001
    move v15, v7

    .line 3002
    move/from16 v7, v22

    .line 3004
    goto :goto_b91

    .line 3005
    :cond_bbc
    new-instance v7, Ljava/util/ArrayList;

    .line 3007
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3010
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3013
    move-result v13

    .line 3014
    if-gtz v13, :cond_be1

    .line 3016
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3019
    move-result v2

    .line 3020
    if-gtz v2, :cond_bce

    .line 3022
    goto :goto_bf4

    .line 3023
    :cond_bce
    const/4 v13, 0x0

    .line 3024
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3027
    move-result-object v0

    .line 3028
    invoke-static {v0}, Lv12;->u(Ljava/lang/Object;)V

    .line 3031
    if-gtz v15, :cond_bde

    .line 3033
    const-string v0, "Index must be between 0 and size"

    .line 3035
    invoke-static {v0}, Li11;->i(Ljava/lang/String;)V

    .line 3038
    return-object p0

    .line 3039
    :cond_bde
    aget v0, v12, v13

    .line 3041
    throw p0

    .line 3042
    :cond_be1
    const/4 v13, 0x0

    .line 3043
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3046
    move-result-object v0

    .line 3047
    invoke-static {v0}, Lv12;->u(Ljava/lang/Object;)V

    .line 3050
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3053
    throw p0

    .line 3054
    :cond_bed
    const/4 v13, 0x0

    .line 3055
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3058
    move-result v12

    .line 3059
    if-gtz v12, :cond_bfd

    .line 3061
    :goto_bf4
    iget-object v2, v9, Ly9;->w:Lev5;

    .line 3063
    invoke-virtual {v2, v6, v3}, Lev5;->c(ILjava/lang/Object;)V

    .line 3066
    invoke-virtual {v11, v6, v8}, Lev5;->c(ILjava/lang/Object;)V

    .line 3069
    goto :goto_c1b

    .line 3070
    :cond_bfd
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3073
    move-result-object v0

    .line 3074
    invoke-static {v0}, Lv12;->u(Ljava/lang/Object;)V

    .line 3077
    invoke-virtual {v7, v13}, Lhm3;->c(I)I

    .line 3080
    throw p0

    .line 3081
    :cond_c08
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3083
    const-string v1, "Can\'t have more than "

    .line 3085
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3088
    iget v1, v7, Lhm3;->b:I

    .line 3090
    const-string v2, " custom actions for one widget"

    .line 3092
    invoke-static {v0, v1, v2}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3095
    move-result-object v0

    .line 3096
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 3099
    return-object p0

    .line 3100
    :cond_c1b
    :goto_c1b
    invoke-static {v0, v4}, Lx31;->L(Lfi5;Landroid/content/res/Resources;)Z

    .line 3103
    move-result v0

    .line 3104
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3107
    iget-object v0, v9, Ly9;->G:Lgm3;

    .line 3109
    invoke-virtual {v0, v6}, Lgm3;->d(I)I

    .line 3112
    move-result v0

    .line 3113
    const/4 v2, -0x1

    .line 3114
    if-eq v0, v2, :cond_c48

    .line 3116
    invoke-virtual/range {v21 .. v21}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 3119
    move-result-object v2

    .line 3120
    invoke-static {v2, v0}, Lcm6;->N(Lsf;I)Llf;

    .line 3123
    move-result-object v2

    .line 3124
    if-eqz v2, :cond_c3b

    .line 3126
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3129
    move-object/from16 v2, v21

    .line 3131
    goto :goto_c40

    .line 3132
    :cond_c3b
    move-object/from16 v2, v21

    .line 3134
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3137
    :goto_c40
    iget-object v0, v9, Ly9;->I:Ljava/lang/String;

    .line 3139
    move-object/from16 v3, p0

    .line 3141
    invoke-virtual {v9, v6, v10, v0, v3}, Ly9;->e(ILr2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3144
    goto :goto_c4c

    .line 3145
    :cond_c48
    move-object/from16 v3, p0

    .line 3147
    move-object/from16 v2, v21

    .line 3149
    :goto_c4c
    iget-object v0, v9, Ly9;->H:Lgm3;

    .line 3151
    invoke-virtual {v0, v6}, Lgm3;->d(I)I

    .line 3154
    move-result v0

    .line 3155
    const/4 v4, -0x1

    .line 3156
    if-eq v0, v4, :cond_c67

    .line 3158
    invoke-virtual {v2}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 3161
    move-result-object v2

    .line 3162
    invoke-static {v2, v0}, Lcm6;->N(Lsf;I)Llf;

    .line 3165
    move-result-object v0

    .line 3166
    if-eqz v0, :cond_c67

    .line 3168
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3171
    iget-object v0, v9, Ly9;->J:Ljava/lang/String;

    .line 3173
    invoke-virtual {v9, v6, v10, v0, v3}, Ly9;->e(ILr2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3176
    :cond_c67
    sget-object v0, Lli5;->b:Lni5;

    .line 3178
    invoke-static {v5, v0}, Lv13;->n(Lai5;Lni5;)Ljava/lang/Object;

    .line 3181
    move-result-object v0

    .line 3182
    check-cast v0, Ljava/lang/String;

    .line 3184
    if-eqz v0, :cond_c74

    .line 3186
    invoke-virtual {v10, v0}, Lr2;->f(Ljava/lang/String;)V

    .line 3189
    :cond_c74
    :goto_c74
    iget-boolean v0, v9, Ly9;->t:Z

    .line 3191
    if-eqz v0, :cond_c84

    .line 3193
    iget v0, v9, Ly9;->p:I

    .line 3195
    if-ne v6, v0, :cond_c7e

    .line 3197
    iput-object v10, v9, Ly9;->r:Lr2;

    .line 3199
    :cond_c7e
    iget v0, v9, Ly9;->q:I

    .line 3201
    if-ne v6, v0, :cond_c84

    .line 3203
    iput-object v10, v9, Ly9;->s:Lr2;

    .line 3205
    :cond_c84
    return-object v10

    .line 3206
    :cond_c85
    move v6, v1

    .line 3207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3209
    const-string v1, "semanticsNode "

    .line 3211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3217
    const-string v1, " has null parent"

    .line 3219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3225
    move-result-object v0

    .line 3226
    invoke-static {v0}, Lzp2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3229
    invoke-static {}, Li11;->l()V

    .line 3232
    const/4 v3, 0x0

    .line 3233
    return-object v3
.end method

.method public final f(I)Lr2;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lt9;->n:Ly9;

    .line 5
    if-eq p1, v0, :cond_1a

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_10

    .line 10
    iget p1, v2, Ly9;->p:I

    .line 12
    invoke-virtual {p0, p1}, Lt9;->e(I)Lr2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "Unknown focus type: "

    .line 19
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget p1, v2, Ly9;->q:I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lt9;->e(I)Lr2;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final m(IILandroid/os/Bundle;)Z
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v2, v2, Lt9;->n:Ly9;

    .line 11
    iget-object v4, v2, Ly9;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Ly9;->i:Ls9;

    .line 20
    invoke-virtual {v2}, Ly9;->n()Lcs2;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lcs2;->b(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lhi5;

    .line 30
    if-eqz v8, :cond_23

    .line 32
    iget-object v11, v8, Lhi5;->a:Lfi5;

    .line 34
    if-nez v11, :cond_27

    .line 36
    :cond_23
    :goto_23
    const/16 v17, 0x0

    .line 38
    goto/16 :goto_868

    .line 40
    :cond_27
    iget-object v8, v11, Lfi5;->c:Lq13;

    .line 42
    iget v10, v11, Lfi5;->f:I

    .line 44
    iget-object v12, v11, Lfi5;->d:Lai5;

    .line 46
    iget-object v13, v12, Lai5;->f:Ljn3;

    .line 48
    sget-object v14, Lki5;->o:Lni5;

    .line 50
    invoke-virtual {v13, v14}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_38

    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_38
    move/from16 p0, v5

    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v14, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_52

    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v9, 0x22

    .line 72
    if-lt v14, v9, :cond_4e

    .line 74
    invoke-static {v4}, Ld2;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 77
    move-result v9

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v9, v15

    .line 80
    :goto_4f
    if-nez v9, :cond_52

    .line 82
    goto :goto_23

    .line 83
    :cond_52
    const/16 v9, 0x40

    .line 85
    const/high16 v14, -0x80000000

    .line 87
    if-eq v1, v9, :cond_83c

    .line 89
    const/16 v4, 0x80

    .line 91
    if-eq v1, v4, :cond_824

    .line 93
    const/16 v9, 0x200

    .line 95
    const/16 v4, 0x100

    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_6d6

    .line 100
    if-eq v1, v9, :cond_6d6

    .line 102
    const/16 v4, 0x4000

    .line 104
    if-eq v1, v4, :cond_6b6

    .line 106
    const/high16 v4, 0x20000

    .line 108
    if-eq v1, v4, :cond_692

    .line 110
    invoke-static {v11}, Lx31;->x(Lfi5;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_74

    .line 116
    goto :goto_23

    .line 117
    :cond_74
    if-eq v1, v15, :cond_669

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_64d

    .line 122
    sget-object v4, Lw03;->g:Lw03;

    .line 124
    sparse-switch v1, :sswitch_data_86a

    .line 127
    packed-switch v1, :pswitch_data_8a0

    .line 130
    packed-switch v1, :pswitch_data_8ac

    .line 133
    iget-object v2, v2, Ly9;->w:Lev5;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v2, v0}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lev5;

    .line 144
    if-eqz v0, :cond_23

    .line 146
    invoke-static {v0, v1}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 152
    if-nez v0, :cond_9a

    .line 154
    goto :goto_23

    .line 155
    :cond_9a
    sget-object v0, Lzh5;->x:Lni5;

    .line 157
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a4

    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v15, v0

    .line 166
    :goto_a5
    check-cast v15, Ljava/util/List;

    .line 168
    if-nez v15, :cond_ab

    .line 170
    goto/16 :goto_23

    .line 172
    :cond_ab
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_b3

    .line 178
    goto/16 :goto_23

    .line 180
    :cond_b3
    const/4 v0, 0x0

    .line 181
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Ln12;->t()V

    .line 191
    return v0

    .line 192
    :pswitch_bf  #0x1020049
    sget-object v0, Lzh5;->B:Lni5;

    .line 194
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_c9

    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v15, v0

    .line 203
    :goto_ca
    check-cast v15, Lz1;

    .line 205
    if-eqz v15, :cond_23

    .line 207
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 209
    check-cast v0, Lm82;

    .line 211
    if-eqz v0, :cond_23

    .line 213
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :pswitch_df  #0x1020048
    sget-object v0, Lzh5;->z:Lni5;

    .line 226
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_e9

    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v15, v0

    .line 235
    :goto_ea
    check-cast v15, Lz1;

    .line 237
    if-eqz v15, :cond_23

    .line 239
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 241
    check-cast v0, Lm82;

    .line 243
    if-eqz v0, :cond_23

    .line 245
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :pswitch_ff  #0x1020047
    sget-object v0, Lzh5;->A:Lni5;

    .line 258
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_109

    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v15, v0

    .line 267
    :goto_10a
    check-cast v15, Lz1;

    .line 269
    if-eqz v15, :cond_23

    .line 271
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 273
    check-cast v0, Lm82;

    .line 275
    if-eqz v0, :cond_23

    .line 277
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :pswitch_11f  #0x1020046
    sget-object v0, Lzh5;->y:Lni5;

    .line 290
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_129

    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v15, v0

    .line 299
    :goto_12a
    check-cast v15, Lz1;

    .line 301
    if-eqz v15, :cond_23

    .line 303
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 305
    check-cast v0, Lm82;

    .line 307
    if-eqz v0, :cond_23

    .line 309
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :pswitch_13f  #0x1020038, 0x1020039, 0x102003a, 0x102003b
    :sswitch_13f
    const/16 v18, 0x20

    .line 322
    const-wide v20, 0xffffffffL

    .line 327
    goto/16 :goto_42e

    .line 329
    :sswitch_148
    sget-object v0, Lzh5;->p:Lni5;

    .line 331
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_152

    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v15, v0

    .line 340
    :goto_153
    check-cast v15, Lz1;

    .line 342
    if-eqz v15, :cond_23

    .line 344
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 346
    check-cast v0, Lm82;

    .line 348
    if-eqz v0, :cond_23

    .line 350
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :sswitch_168
    if-eqz v3, :cond_23

    .line 363
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 365
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_174

    .line 371
    goto/16 :goto_23

    .line 373
    :cond_174
    sget-object v1, Lzh5;->i:Lni5;

    .line 375
    invoke-virtual {v13, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_17e

    .line 381
    const/4 v15, 0x0

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v15, v1

    .line 384
    :goto_17f
    check-cast v15, Lz1;

    .line 386
    if-eqz v15, :cond_23

    .line 388
    iget-object v1, v15, Lz1;->b:Lj92;

    .line 390
    check-cast v1, Lx82;

    .line 392
    if-eqz v1, :cond_23

    .line 394
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v0

    .line 412
    return v0

    .line 413
    :sswitch_19c
    invoke-virtual {v11}, Lfi5;->l()Lfi5;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1b2

    .line 419
    iget-object v1, v0, Lfi5;->d:Lai5;

    .line 421
    sget-object v2, Lzh5;->d:Lni5;

    .line 423
    iget-object v1, v1, Lai5;->f:Ljn3;

    .line 425
    invoke-virtual {v1, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_1af

    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_1af
    check-cast v1, Lz1;

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    const/4 v1, 0x0

    .line 436
    :goto_1b3
    if-nez v1, :cond_1cd

    .line 438
    if-eqz v0, :cond_1cd

    .line 440
    invoke-virtual {v0}, Lfi5;->l()Lfi5;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_1b2

    .line 446
    iget-object v1, v0, Lfi5;->d:Lai5;

    .line 448
    sget-object v2, Lzh5;->d:Lni5;

    .line 450
    iget-object v1, v1, Lai5;->f:Ljn3;

    .line 452
    invoke-virtual {v1, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_1ca

    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_1ca
    check-cast v1, Lz1;

    .line 461
    goto :goto_1b3

    .line 462
    :cond_1cd
    if-nez v0, :cond_207

    .line 464
    invoke-virtual {v11}, Lfi5;->g()Lgq4;

    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Landroid/graphics/Rect;

    .line 470
    iget v2, v0, Lgq4;->a:F

    .line 472
    float-to-double v2, v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 476
    move-result-wide v2

    .line 477
    double-to-float v2, v2

    .line 478
    float-to-int v2, v2

    .line 479
    iget v3, v0, Lgq4;->b:F

    .line 481
    float-to-double v3, v3

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 485
    move-result-wide v3

    .line 486
    double-to-float v3, v3

    .line 487
    float-to-int v3, v3

    .line 488
    iget v4, v0, Lgq4;->c:F

    .line 490
    float-to-double v4, v4

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 494
    move-result-wide v4

    .line 495
    double-to-float v4, v4

    .line 496
    invoke-static {v4}, Lwf3;->F(F)I

    .line 499
    move-result v4

    .line 500
    iget v0, v0, Lgq4;->d:F

    .line 502
    float-to-double v5, v0

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 506
    move-result-wide v5

    .line 507
    double-to-float v0, v5

    .line 508
    invoke-static {v0}, Lwf3;->F(F)I

    .line 511
    move-result v0

    .line 512
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 518
    move-result v0

    .line 519
    return v0

    .line 520
    :cond_207
    const-wide/16 v1, 0x0

    .line 522
    move-wide v6, v1

    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_20b
    if-eqz v0, :cond_35a

    .line 526
    iget-object v12, v0, Lfi5;->c:Lq13;

    .line 528
    iget-object v13, v0, Lfi5;->d:Lai5;

    .line 530
    iget-object v13, v13, Lai5;->f:Ljn3;

    .line 532
    sget-object v14, Lzh5;->d:Lni5;

    .line 534
    invoke-virtual {v13, v14}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v14

    .line 538
    if-nez v14, :cond_21c

    .line 540
    const/4 v14, 0x0

    .line 541
    :cond_21c
    check-cast v14, Lz1;

    .line 543
    const/16 v18, 0x20

    .line 545
    if-eqz v14, :cond_34d

    .line 547
    iget-object v5, v12, Lq13;->K:Lf10;

    .line 549
    iget-object v5, v5, Lf10;->d:Ljava/lang/Object;

    .line 551
    check-cast v5, Lfq2;

    .line 553
    invoke-static {v5}, Lv03;->k(Lu03;)Lgq4;

    .line 556
    move-result-object v5

    .line 557
    iget-object v12, v12, Lq13;->K:Lf10;

    .line 559
    iget-object v12, v12, Lf10;->d:Ljava/lang/Object;

    .line 561
    check-cast v12, Lfq2;

    .line 563
    invoke-virtual {v12}, Lxt3;->k()Lu03;

    .line 566
    move-result-object v12

    .line 567
    if-eqz v12, :cond_246

    .line 569
    check-cast v12, Lxt3;

    .line 571
    invoke-virtual {v12, v1, v2}, Lxt3;->K(J)J

    .line 574
    move-result-wide v19

    .line 575
    move-wide/from16 v9, v19

    .line 577
    :goto_240
    const-wide v20, 0xffffffffL

    .line 582
    goto :goto_248

    .line 583
    :cond_246
    move-wide v9, v1

    .line 584
    goto :goto_240

    .line 585
    :goto_248
    invoke-virtual {v5, v9, v10}, Lgq4;->j(J)Lgq4;

    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v11}, Lfi5;->d()Lxt3;

    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_263

    .line 595
    invoke-virtual {v9}, Lxt3;->T0()Ltj3;

    .line 598
    move-result-object v10

    .line 599
    iget-boolean v10, v10, Ltj3;->s:Z

    .line 601
    if-eqz v10, :cond_25b

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    const/4 v9, 0x0

    .line 605
    :goto_25c
    if-eqz v9, :cond_263

    .line 607
    invoke-virtual {v9, v1, v2}, Lxt3;->K(J)J

    .line 610
    move-result-wide v9

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    move-wide v9, v1

    .line 613
    :goto_264
    invoke-static {v9, v10, v6, v7}, Lhw3;->e(JJ)J

    .line 616
    move-result-wide v9

    .line 617
    invoke-virtual {v11}, Lfi5;->d()Lxt3;

    .line 620
    move-result-object v12

    .line 621
    if-eqz v12, :cond_271

    .line 623
    iget-wide v1, v12, Lg84;->h:J

    .line 625
    goto :goto_273

    .line 626
    :cond_271
    const-wide/16 v1, 0x0

    .line 628
    :goto_273
    invoke-static {v1, v2}, Lfa;->V(J)J

    .line 631
    move-result-wide v1

    .line 632
    invoke-static {v9, v10, v1, v2}, Lv13;->b(JJ)Lgq4;

    .line 635
    move-result-object v1

    .line 636
    iget v2, v1, Lgq4;->a:F

    .line 638
    iget v9, v5, Lgq4;->a:F

    .line 640
    sub-float/2addr v2, v9

    .line 641
    iget v9, v1, Lgq4;->c:F

    .line 643
    iget v10, v5, Lgq4;->c:F

    .line 645
    sub-float/2addr v9, v10

    .line 646
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 649
    move-result v10

    .line 650
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 653
    move-result v12

    .line 654
    cmpg-float v10, v10, v12

    .line 656
    if-nez v10, :cond_2a0

    .line 658
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 661
    move-result v10

    .line 662
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 665
    move-result v12

    .line 666
    cmpg-float v10, v10, v12

    .line 668
    if-gez v10, :cond_29e

    .line 670
    goto :goto_2a2

    .line 671
    :cond_29e
    move v2, v9

    .line 672
    goto :goto_2a2

    .line 673
    :cond_2a0
    move/from16 v2, p0

    .line 675
    :goto_2a2
    iget v9, v1, Lgq4;->b:F

    .line 677
    iget v10, v5, Lgq4;->b:F

    .line 679
    sub-float/2addr v9, v10

    .line 680
    iget v1, v1, Lgq4;->d:F

    .line 682
    iget v5, v5, Lgq4;->d:F

    .line 684
    sub-float/2addr v1, v5

    .line 685
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 688
    move-result v5

    .line 689
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 692
    move-result v10

    .line 693
    cmpg-float v5, v5, v10

    .line 695
    if-nez v5, :cond_2c7

    .line 697
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 700
    move-result v5

    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 704
    move-result v10

    .line 705
    cmpg-float v5, v5, v10

    .line 707
    if-gez v5, :cond_2c5

    .line 709
    goto :goto_2c9

    .line 710
    :cond_2c5
    move v9, v1

    .line 711
    goto :goto_2c9

    .line 712
    :cond_2c7
    move/from16 v9, p0

    .line 714
    :goto_2c9
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    move-result v1

    .line 718
    int-to-long v1, v1

    .line 719
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    move-result v5

    .line 723
    int-to-long v9, v5

    .line 724
    shl-long v1, v1, v18

    .line 726
    and-long v9, v9, v20

    .line 728
    or-long/2addr v1, v9

    .line 729
    const-wide/16 v9, 0x0

    .line 731
    invoke-static {v1, v2, v9, v10}, Lhw3;->b(JJ)Z

    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_2e2

    .line 737
    move-wide v9, v1

    .line 738
    goto :goto_31a

    .line 739
    :cond_2e2
    shr-long v9, v1, v18

    .line 741
    long-to-int v5, v9

    .line 742
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 745
    move-result v5

    .line 746
    and-long v9, v1, v20

    .line 748
    long-to-int v9, v9

    .line 749
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 752
    move-result v9

    .line 753
    sget-object v10, Lki5;->v:Lni5;

    .line 755
    invoke-virtual {v13, v10}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v10

    .line 759
    if-nez v10, :cond_2f9

    .line 761
    const/4 v10, 0x0

    .line 762
    :cond_2f9
    check-cast v10, Lge5;

    .line 764
    iget-object v10, v8, Lq13;->E:Lw03;

    .line 766
    if-ne v10, v4, :cond_300

    .line 768
    neg-float v5, v5

    .line 769
    :cond_300
    sget-object v10, Lki5;->w:Lni5;

    .line 771
    invoke-virtual {v13, v10}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v10

    .line 775
    if-nez v10, :cond_309

    .line 777
    const/4 v10, 0x0

    .line 778
    :cond_309
    check-cast v10, Lge5;

    .line 780
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    move-result v5

    .line 784
    int-to-long v12, v5

    .line 785
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 788
    move-result v5

    .line 789
    int-to-long v9, v5

    .line 790
    shl-long v12, v12, v18

    .line 792
    and-long v9, v9, v20

    .line 794
    or-long/2addr v9, v12

    .line 795
    :goto_31a
    iget-object v5, v14, Lz1;->b:Lj92;

    .line 797
    check-cast v5, Lb92;

    .line 799
    if-eqz v5, :cond_343

    .line 801
    shr-long v12, v9, v18

    .line 803
    long-to-int v12, v12

    .line 804
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 807
    move-result v12

    .line 808
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 811
    move-result-object v12

    .line 812
    and-long v9, v9, v20

    .line 814
    long-to-int v9, v9

    .line 815
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    move-result v9

    .line 819
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 822
    move-result-object v9

    .line 823
    invoke-interface {v5, v12, v9}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/lang/Boolean;

    .line 829
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    move-result v5

    .line 833
    if-ne v5, v15, :cond_343

    .line 835
    goto :goto_345

    .line 836
    :cond_343
    if-eqz v3, :cond_347

    .line 838
    :goto_345
    move v3, v15

    .line 839
    goto :goto_348

    .line 840
    :cond_347
    const/4 v3, 0x0

    .line 841
    :goto_348
    invoke-static {v6, v7, v1, v2}, Lhw3;->d(JJ)J

    .line 844
    move-result-wide v6

    .line 845
    goto :goto_352

    .line 846
    :cond_34d
    const-wide v20, 0xffffffffL

    .line 851
    :goto_352
    invoke-virtual {v0}, Lfi5;->l()Lfi5;

    .line 854
    move-result-object v0

    .line 855
    const-wide/16 v1, 0x0

    .line 857
    goto/16 :goto_20b

    .line 859
    :cond_35a
    return v3

    .line 860
    :sswitch_35b
    if-eqz v3, :cond_364

    .line 862
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 864
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    goto :goto_365

    .line 869
    :cond_364
    const/4 v0, 0x0

    .line 870
    :goto_365
    sget-object v1, Lzh5;->k:Lni5;

    .line 872
    invoke-virtual {v13, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    if-nez v1, :cond_36f

    .line 878
    const/4 v15, 0x0

    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    move-object v15, v1

    .line 881
    :goto_370
    check-cast v15, Lz1;

    .line 883
    if-eqz v15, :cond_23

    .line 885
    iget-object v1, v15, Lz1;->b:Lj92;

    .line 887
    check-cast v1, Lx82;

    .line 889
    if-eqz v1, :cond_23

    .line 891
    new-instance v2, Llh;

    .line 893
    if-nez v0, :cond_380

    .line 895
    const-string v0, ""

    .line 897
    :cond_380
    invoke-direct {v2, v0}, Llh;-><init>(Ljava/lang/String;)V

    .line 900
    invoke-interface {v1, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    move-result v0

    .line 910
    return v0

    .line 911
    :sswitch_38e
    sget-object v0, Lzh5;->v:Lni5;

    .line 913
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_398

    .line 919
    const/4 v15, 0x0

    .line 920
    goto :goto_399

    .line 921
    :cond_398
    move-object v15, v0

    .line 922
    :goto_399
    check-cast v15, Lz1;

    .line 924
    if-eqz v15, :cond_23

    .line 926
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 928
    check-cast v0, Lm82;

    .line 930
    if-eqz v0, :cond_23

    .line 932
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    move-result v0

    .line 942
    return v0

    .line 943
    :sswitch_3ae
    sget-object v0, Lzh5;->u:Lni5;

    .line 945
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    if-nez v0, :cond_3b8

    .line 951
    const/4 v15, 0x0

    .line 952
    goto :goto_3b9

    .line 953
    :cond_3b8
    move-object v15, v0

    .line 954
    :goto_3b9
    check-cast v15, Lz1;

    .line 956
    if-eqz v15, :cond_23

    .line 958
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 960
    check-cast v0, Lm82;

    .line 962
    if-eqz v0, :cond_23

    .line 964
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Boolean;

    .line 970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    move-result v0

    .line 974
    return v0

    .line 975
    :sswitch_3ce
    sget-object v0, Lzh5;->t:Lni5;

    .line 977
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_3d8

    .line 983
    const/4 v15, 0x0

    .line 984
    goto :goto_3d9

    .line 985
    :cond_3d8
    move-object v15, v0

    .line 986
    :goto_3d9
    check-cast v15, Lz1;

    .line 988
    if-eqz v15, :cond_23

    .line 990
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 992
    check-cast v0, Lm82;

    .line 994
    if-eqz v0, :cond_23

    .line 996
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    move-result v0

    .line 1006
    return v0

    .line 1007
    :sswitch_3ee
    sget-object v0, Lzh5;->r:Lni5;

    .line 1009
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_3f8

    .line 1015
    const/4 v15, 0x0

    .line 1016
    goto :goto_3f9

    .line 1017
    :cond_3f8
    move-object v15, v0

    .line 1018
    :goto_3f9
    check-cast v15, Lz1;

    .line 1020
    if-eqz v15, :cond_23

    .line 1022
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 1024
    check-cast v0, Lm82;

    .line 1026
    if-eqz v0, :cond_23

    .line 1028
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Boolean;

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    move-result v0

    .line 1038
    return v0

    .line 1039
    :sswitch_40e
    sget-object v0, Lzh5;->s:Lni5;

    .line 1041
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    if-nez v0, :cond_418

    .line 1047
    const/4 v15, 0x0

    .line 1048
    goto :goto_419

    .line 1049
    :cond_418
    move-object v15, v0

    .line 1050
    :goto_419
    check-cast v15, Lz1;

    .line 1052
    if-eqz v15, :cond_23

    .line 1054
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 1056
    check-cast v0, Lm82;

    .line 1058
    if-eqz v0, :cond_23

    .line 1060
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    move-result v0

    .line 1070
    return v0

    .line 1071
    :goto_42e
    const/16 v0, 0x1000

    .line 1073
    if-ne v1, v0, :cond_434

    .line 1075
    move v0, v15

    .line 1076
    goto :goto_435

    .line 1077
    :cond_434
    const/4 v0, 0x0

    .line 1078
    :goto_435
    const/16 v2, 0x2000

    .line 1080
    if-ne v1, v2, :cond_43b

    .line 1082
    move v2, v15

    .line 1083
    goto :goto_43c

    .line 1084
    :cond_43b
    const/4 v2, 0x0

    .line 1085
    :goto_43c
    const v3, 0x1020039

    .line 1088
    if-ne v1, v3, :cond_443

    .line 1090
    move v3, v15

    .line 1091
    goto :goto_444

    .line 1092
    :cond_443
    const/4 v3, 0x0

    .line 1093
    :goto_444
    const v5, 0x102003b

    .line 1096
    if-ne v1, v5, :cond_44b

    .line 1098
    move v5, v15

    .line 1099
    goto :goto_44c

    .line 1100
    :cond_44b
    const/4 v5, 0x0

    .line 1101
    :goto_44c
    const v7, 0x1020038

    .line 1104
    if-ne v1, v7, :cond_453

    .line 1106
    move v7, v15

    .line 1107
    goto :goto_454

    .line 1108
    :cond_453
    const/4 v7, 0x0

    .line 1109
    :goto_454
    const v9, 0x102003a

    .line 1112
    if-ne v1, v9, :cond_45b

    .line 1114
    move v1, v15

    .line 1115
    goto :goto_45c

    .line 1116
    :cond_45b
    const/4 v1, 0x0

    .line 1117
    :goto_45c
    if-nez v3, :cond_467

    .line 1119
    if-nez v5, :cond_467

    .line 1121
    if-nez v0, :cond_467

    .line 1123
    if-eqz v2, :cond_465

    .line 1125
    goto :goto_467

    .line 1126
    :cond_465
    const/4 v9, 0x0

    .line 1127
    goto :goto_468

    .line 1128
    :cond_467
    :goto_467
    move v9, v15

    .line 1129
    :goto_468
    if-nez v7, :cond_472

    .line 1131
    if-nez v1, :cond_472

    .line 1133
    if-nez v0, :cond_472

    .line 1135
    if-eqz v2, :cond_471

    .line 1137
    goto :goto_472

    .line 1138
    :cond_471
    const/4 v15, 0x0

    .line 1139
    :cond_472
    :goto_472
    if-nez v0, :cond_476

    .line 1141
    if-eqz v2, :cond_4ae

    .line 1143
    :cond_476
    sget-object v0, Lki5;->c:Lni5;

    .line 1145
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    if-nez v0, :cond_47f

    .line 1151
    const/4 v0, 0x0

    .line 1152
    :cond_47f
    check-cast v0, Lij4;

    .line 1154
    sget-object v1, Lzh5;->i:Lni5;

    .line 1156
    invoke-virtual {v13, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    move-result-object v1

    .line 1160
    if-nez v1, :cond_48a

    .line 1162
    const/4 v1, 0x0

    .line 1163
    :cond_48a
    check-cast v1, Lz1;

    .line 1165
    if-eqz v0, :cond_4ae

    .line 1167
    if-eqz v1, :cond_4ae

    .line 1169
    if-eqz v2, :cond_495

    .line 1171
    const/high16 v0, -0x80000000

    .line 1173
    goto :goto_497

    .line 1174
    :cond_495
    move/from16 v0, p0

    .line 1176
    :goto_497
    iget-object v1, v1, Lz1;->b:Lj92;

    .line 1178
    check-cast v1, Lx82;

    .line 1180
    if-eqz v1, :cond_23

    .line 1182
    add-float v5, p0, v0

    .line 1184
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ljava/lang/Boolean;

    .line 1194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    move-result v0

    .line 1198
    return v0

    .line 1199
    :cond_4ae
    iget-object v0, v8, Lq13;->K:Lf10;

    .line 1201
    iget-object v0, v0, Lf10;->d:Ljava/lang/Object;

    .line 1203
    check-cast v0, Lfq2;

    .line 1205
    invoke-static {v0}, Lv03;->k(Lu03;)Lgq4;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lgq4;->d()J

    .line 1212
    move-result-wide v0

    .line 1213
    new-instance v10, Ljava/util/ArrayList;

    .line 1215
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    sget-object v11, Lzh5;->C:Lni5;

    .line 1220
    invoke-virtual {v13, v11}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    move-result-object v11

    .line 1224
    if-nez v11, :cond_4ca

    .line 1226
    const/4 v11, 0x0

    .line 1227
    :cond_4ca
    check-cast v11, Lz1;

    .line 1229
    if-eqz v11, :cond_4e8

    .line 1231
    iget-object v11, v11, Lz1;->b:Lj92;

    .line 1233
    check-cast v11, Lx82;

    .line 1235
    if-eqz v11, :cond_4e8

    .line 1237
    invoke-interface {v11, v10}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    move-result-object v11

    .line 1241
    check-cast v11, Ljava/lang/Boolean;

    .line 1243
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    move-result v11

    .line 1247
    if-eqz v11, :cond_4e8

    .line 1249
    const/4 v11, 0x0

    .line 1250
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    move-result-object v10

    .line 1254
    check-cast v10, Ljava/lang/Float;

    .line 1256
    goto :goto_4e9

    .line 1257
    :cond_4e8
    const/4 v10, 0x0

    .line 1258
    :goto_4e9
    sget-object v11, Lzh5;->d:Lni5;

    .line 1260
    invoke-virtual {v13, v11}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    move-result-object v11

    .line 1264
    if-nez v11, :cond_4f2

    .line 1266
    const/4 v11, 0x0

    .line 1267
    :cond_4f2
    check-cast v11, Lz1;

    .line 1269
    if-nez v11, :cond_4f8

    .line 1271
    goto/16 :goto_23

    .line 1273
    :cond_4f8
    iget-object v11, v11, Lz1;->b:Lj92;

    .line 1275
    sget-object v12, Lki5;->v:Lni5;

    .line 1277
    invoke-virtual {v13, v12}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    move-result-object v12

    .line 1281
    if-nez v12, :cond_503

    .line 1283
    const/4 v12, 0x0

    .line 1284
    :cond_503
    check-cast v12, Lge5;

    .line 1286
    if-eqz v12, :cond_583

    .line 1288
    if-eqz v9, :cond_583

    .line 1290
    if-eqz v10, :cond_512

    .line 1292
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1295
    move-result v9

    .line 1296
    move-wide/from16 p1, v0

    .line 1298
    goto :goto_51b

    .line 1299
    :cond_512
    move-wide/from16 p1, v0

    .line 1301
    shr-long v0, p1, v18

    .line 1303
    long-to-int v0, v0

    .line 1304
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1307
    move-result v9

    .line 1308
    :goto_51b
    if-nez v3, :cond_51f

    .line 1310
    if-eqz v2, :cond_520

    .line 1312
    :cond_51f
    neg-float v9, v9

    .line 1313
    :cond_520
    iget-object v0, v8, Lq13;->E:Lw03;

    .line 1315
    if-ne v0, v4, :cond_529

    .line 1317
    if-nez v3, :cond_528

    .line 1319
    if-eqz v5, :cond_529

    .line 1321
    :cond_528
    neg-float v9, v9

    .line 1322
    :cond_529
    invoke-static {v12, v9}, Ly9;->s(Lge5;F)Z

    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_585

    .line 1328
    sget-object v0, Lzh5;->z:Lni5;

    .line 1330
    invoke-virtual {v13, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_553

    .line 1336
    sget-object v1, Lzh5;->B:Lni5;

    .line 1338
    invoke-virtual {v13, v1}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_540

    .line 1344
    goto :goto_553

    .line 1345
    :cond_540
    check-cast v11, Lb92;

    .line 1347
    if-eqz v11, :cond_23

    .line 1349
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-interface {v11, v0, v6}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Ljava/lang/Boolean;

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    move-result v0

    .line 1363
    return v0

    .line 1364
    :cond_553
    :goto_553
    cmpl-float v1, v9, p0

    .line 1366
    if-lez v1, :cond_565

    .line 1368
    sget-object v0, Lzh5;->B:Lni5;

    .line 1370
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    move-result-object v0

    .line 1374
    if-nez v0, :cond_561

    .line 1376
    const/4 v15, 0x0

    .line 1377
    goto :goto_562

    .line 1378
    :cond_561
    move-object v15, v0

    .line 1379
    :goto_562
    check-cast v15, Lz1;

    .line 1381
    goto :goto_570

    .line 1382
    :cond_565
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    if-nez v0, :cond_56d

    .line 1388
    const/4 v15, 0x0

    .line 1389
    goto :goto_56e

    .line 1390
    :cond_56d
    move-object v15, v0

    .line 1391
    :goto_56e
    check-cast v15, Lz1;

    .line 1393
    :goto_570
    if-eqz v15, :cond_23

    .line 1395
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 1397
    check-cast v0, Lm82;

    .line 1399
    if-eqz v0, :cond_23

    .line 1401
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Ljava/lang/Boolean;

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    move-result v0

    .line 1411
    return v0

    .line 1412
    :cond_583
    move-wide/from16 p1, v0

    .line 1414
    :cond_585
    sget-object v0, Lki5;->w:Lni5;

    .line 1416
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    if-nez v0, :cond_58e

    .line 1422
    const/4 v0, 0x0

    .line 1423
    :cond_58e
    check-cast v0, Lge5;

    .line 1425
    if-eqz v0, :cond_23

    .line 1427
    if-eqz v15, :cond_23

    .line 1429
    if-eqz v10, :cond_59b

    .line 1431
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1434
    move-result v1

    .line 1435
    goto :goto_5a2

    .line 1436
    :cond_59b
    and-long v3, p1, v20

    .line 1438
    long-to-int v1, v3

    .line 1439
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1442
    move-result v1

    .line 1443
    :goto_5a2
    if-nez v7, :cond_5a6

    .line 1445
    if-eqz v2, :cond_5a7

    .line 1447
    :cond_5a6
    neg-float v1, v1

    .line 1448
    :cond_5a7
    invoke-static {v0, v1}, Ly9;->s(Lge5;F)Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_23

    .line 1454
    sget-object v0, Lzh5;->y:Lni5;

    .line 1456
    invoke-virtual {v13, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_5d1

    .line 1462
    sget-object v2, Lzh5;->A:Lni5;

    .line 1464
    invoke-virtual {v13, v2}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_5be

    .line 1470
    goto :goto_5d1

    .line 1471
    :cond_5be
    check-cast v11, Lb92;

    .line 1473
    if-eqz v11, :cond_23

    .line 1475
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-interface {v11, v6, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ljava/lang/Boolean;

    .line 1485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    move-result v0

    .line 1489
    return v0

    .line 1490
    :cond_5d1
    :goto_5d1
    cmpl-float v1, v1, p0

    .line 1492
    if-lez v1, :cond_5e3

    .line 1494
    sget-object v0, Lzh5;->A:Lni5;

    .line 1496
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    move-result-object v0

    .line 1500
    if-nez v0, :cond_5df

    .line 1502
    const/4 v15, 0x0

    .line 1503
    goto :goto_5e0

    .line 1504
    :cond_5df
    move-object v15, v0

    .line 1505
    :goto_5e0
    check-cast v15, Lz1;

    .line 1507
    goto :goto_5ee

    .line 1508
    :cond_5e3
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    if-nez v0, :cond_5eb

    .line 1514
    const/4 v15, 0x0

    .line 1515
    goto :goto_5ec

    .line 1516
    :cond_5eb
    move-object v15, v0

    .line 1517
    :goto_5ec
    check-cast v15, Lz1;

    .line 1519
    :goto_5ee
    if-eqz v15, :cond_23

    .line 1521
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 1523
    check-cast v0, Lm82;

    .line 1525
    if-eqz v0, :cond_23

    .line 1527
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Ljava/lang/Boolean;

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1536
    move-result v0

    .line 1537
    return v0

    .line 1538
    :sswitch_601
    sget-object v0, Lzh5;->c:Lni5;

    .line 1540
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    if-nez v0, :cond_60b

    .line 1546
    const/4 v15, 0x0

    .line 1547
    goto :goto_60c

    .line 1548
    :cond_60b
    move-object v15, v0

    .line 1549
    :goto_60c
    check-cast v15, Lz1;

    .line 1551
    if-eqz v15, :cond_23

    .line 1553
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 1555
    check-cast v0, Lm82;

    .line 1557
    if-eqz v0, :cond_23

    .line 1559
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Ljava/lang/Boolean;

    .line 1565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1568
    move-result v0

    .line 1569
    return v0

    .line 1570
    :sswitch_621
    sget-object v1, Lzh5;->b:Lni5;

    .line 1572
    invoke-virtual {v13, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    move-result-object v1

    .line 1576
    if-nez v1, :cond_62a

    .line 1578
    const/4 v1, 0x0

    .line 1579
    :cond_62a
    check-cast v1, Lz1;

    .line 1581
    if-eqz v1, :cond_640

    .line 1583
    iget-object v1, v1, Lz1;->b:Lj92;

    .line 1585
    check-cast v1, Lm82;

    .line 1587
    if-eqz v1, :cond_640

    .line 1589
    invoke-interface {v1}, Lm82;->a()Ljava/lang/Object;

    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Ljava/lang/Boolean;

    .line 1595
    move-object/from16 v16, v1

    .line 1597
    :goto_63c
    const/16 v1, 0xc

    .line 1599
    const/4 v3, 0x0

    .line 1600
    goto :goto_643

    .line 1601
    :cond_640
    const/16 v16, 0x0

    .line 1603
    goto :goto_63c

    .line 1604
    :goto_643
    invoke-static {v2, v0, v15, v3, v1}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 1607
    if-eqz v16, :cond_23

    .line 1609
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    move-result v0

    .line 1613
    return v0

    .line 1614
    :cond_64d
    sget-object v0, Lki5;->l:Lni5;

    .line 1616
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    move-result-object v0

    .line 1620
    if-nez v0, :cond_656

    .line 1622
    const/4 v0, 0x0

    .line 1623
    :cond_656
    invoke-static {v0, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_23

    .line 1629
    invoke-virtual {v7}, Ls9;->getFocusOwner()Lc52;

    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lf52;

    .line 1635
    const/16 v1, 0x8

    .line 1637
    const/4 v11, 0x0

    .line 1638
    invoke-virtual {v0, v1, v11, v15}, Lf52;->b(IZZ)Z

    .line 1641
    return v15

    .line 1642
    :cond_669
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_672

    .line 1648
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1651
    :cond_672
    sget-object v0, Lzh5;->w:Lni5;

    .line 1653
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    move-result-object v0

    .line 1657
    if-nez v0, :cond_67c

    .line 1659
    const/4 v15, 0x0

    .line 1660
    goto :goto_67d

    .line 1661
    :cond_67c
    move-object v15, v0

    .line 1662
    :goto_67d
    check-cast v15, Lz1;

    .line 1664
    if-eqz v15, :cond_23

    .line 1666
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 1668
    check-cast v0, Lm82;

    .line 1670
    if-eqz v0, :cond_23

    .line 1672
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Ljava/lang/Boolean;

    .line 1678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1681
    move-result v0

    .line 1682
    return v0

    .line 1683
    :cond_692
    if-eqz v3, :cond_69b

    .line 1685
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1687
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1690
    move-result v0

    .line 1691
    goto :goto_69c

    .line 1692
    :cond_69b
    move v0, v14

    .line 1693
    :goto_69c
    if-eqz v3, :cond_6a4

    .line 1695
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1697
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1700
    move-result v14

    .line 1701
    :cond_6a4
    const/4 v1, 0x0

    .line 1702
    invoke-virtual {v2, v11, v0, v14, v1}, Ly9;->F(Lfi5;IIZ)Z

    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_6b5

    .line 1708
    invoke-virtual {v2, v10}, Ly9;->v(I)I

    .line 1711
    move-result v3

    .line 1712
    const/16 v4, 0xc

    .line 1714
    const/4 v5, 0x0

    .line 1715
    invoke-static {v2, v3, v1, v5, v4}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 1718
    :cond_6b5
    return v0

    .line 1719
    :cond_6b6
    sget-object v0, Lzh5;->q:Lni5;

    .line 1721
    invoke-virtual {v13, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    move-result-object v0

    .line 1725
    if-nez v0, :cond_6c0

    .line 1727
    const/4 v15, 0x0

    .line 1728
    goto :goto_6c1

    .line 1729
    :cond_6c0
    move-object v15, v0

    .line 1730
    :goto_6c1
    check-cast v15, Lz1;

    .line 1732
    if-eqz v15, :cond_23

    .line 1734
    iget-object v0, v15, Lz1;->b:Lj92;

    .line 1736
    check-cast v0, Lm82;

    .line 1738
    if-eqz v0, :cond_23

    .line 1740
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Ljava/lang/Boolean;

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1749
    move-result v0

    .line 1750
    return v0

    .line 1751
    :cond_6d6
    if-eqz v3, :cond_23

    .line 1753
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1755
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1758
    move-result v0

    .line 1759
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1761
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1764
    move-result v3

    .line 1765
    if-ne v1, v4, :cond_6e8

    .line 1767
    move v1, v15

    .line 1768
    goto :goto_6e9

    .line 1769
    :cond_6e8
    const/4 v1, 0x0

    .line 1770
    :goto_6e9
    iget-object v5, v2, Ly9;->z:Ljava/lang/Integer;

    .line 1772
    if-nez v5, :cond_6ee

    .line 1774
    goto :goto_6f4

    .line 1775
    :cond_6ee
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1778
    move-result v5

    .line 1779
    if-eq v10, v5, :cond_6fc

    .line 1781
    :goto_6f4
    iput v14, v2, Ly9;->y:I

    .line 1783
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    move-result-object v5

    .line 1787
    iput-object v5, v2, Ly9;->z:Ljava/lang/Integer;

    .line 1789
    :cond_6fc
    invoke-static {v11}, Ly9;->o(Lfi5;)Ljava/lang/String;

    .line 1792
    move-result-object v5

    .line 1793
    if-eqz v5, :cond_23

    .line 1795
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1798
    move-result v6

    .line 1799
    if-nez v6, :cond_70a

    .line 1801
    goto/16 :goto_23

    .line 1803
    :cond_70a
    invoke-static {v11}, Ly9;->o(Lfi5;)Ljava/lang/String;

    .line 1806
    move-result-object v6

    .line 1807
    if-eqz v6, :cond_727

    .line 1809
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1812
    move-result v8

    .line 1813
    if-nez v8, :cond_717

    .line 1815
    goto :goto_727

    .line 1816
    :cond_717
    if-eq v0, v15, :cond_797

    .line 1818
    const/4 v8, 0x2

    .line 1819
    if-eq v0, v8, :cond_773

    .line 1821
    const/4 v7, 0x4

    .line 1822
    if-eq v0, v7, :cond_739

    .line 1824
    const/16 v8, 0x8

    .line 1826
    if-eq v0, v8, :cond_72a

    .line 1828
    const/16 v8, 0x10

    .line 1830
    if-eq v0, v8, :cond_739

    .line 1832
    :cond_727
    :goto_727
    const/4 v7, 0x0

    .line 1833
    goto/16 :goto_7bb

    .line 1835
    :cond_72a
    sget-object v7, Lh2;->c:Lh2;

    .line 1837
    if-nez v7, :cond_735

    .line 1839
    new-instance v7, Lh2;

    .line 1841
    invoke-direct {v7}, Le2;-><init>()V

    .line 1844
    sput-object v7, Lh2;->c:Lh2;

    .line 1846
    :cond_735
    iput-object v6, v7, Le2;->a:Ljava/lang/Object;

    .line 1848
    goto/16 :goto_7bb

    .line 1850
    :cond_739
    sget-object v8, Lzh5;->a:Lni5;

    .line 1852
    invoke-virtual {v13, v8}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1855
    move-result v8

    .line 1856
    if-nez v8, :cond_742

    .line 1858
    goto :goto_727

    .line 1859
    :cond_742
    invoke-static {v12}, Lcm6;->D(Lai5;)Ln86;

    .line 1862
    move-result-object v8

    .line 1863
    if-nez v8, :cond_749

    .line 1865
    goto :goto_727

    .line 1866
    :cond_749
    if-ne v0, v7, :cond_75c

    .line 1868
    sget-object v7, Lf2;->g:Lf2;

    .line 1870
    if-nez v7, :cond_757

    .line 1872
    new-instance v7, Lf2;

    .line 1874
    const/4 v10, 0x2

    .line 1875
    invoke-direct {v7, v10}, Lf2;-><init>(I)V

    .line 1878
    sput-object v7, Lf2;->g:Lf2;

    .line 1880
    :cond_757
    iput-object v6, v7, Le2;->a:Ljava/lang/Object;

    .line 1882
    iput-object v8, v7, Lf2;->d:Ljava/lang/Object;

    .line 1884
    goto :goto_7bb

    .line 1885
    :cond_75c
    sget-object v7, Lg2;->e:Lg2;

    .line 1887
    if-nez v7, :cond_76c

    .line 1889
    new-instance v7, Lg2;

    .line 1891
    invoke-direct {v7}, Le2;-><init>()V

    .line 1894
    new-instance v10, Landroid/graphics/Rect;

    .line 1896
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1899
    sput-object v7, Lg2;->e:Lg2;

    .line 1901
    :cond_76c
    iput-object v6, v7, Le2;->a:Ljava/lang/Object;

    .line 1903
    iput-object v8, v7, Lg2;->c:Ln86;

    .line 1905
    iput-object v11, v7, Lg2;->d:Lfi5;

    .line 1907
    goto :goto_7bb

    .line 1908
    :cond_773
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1911
    move-result-object v7

    .line 1912
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1915
    move-result-object v7

    .line 1916
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1919
    move-result-object v7

    .line 1920
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1922
    sget-object v8, Lf2;->f:Lf2;

    .line 1924
    if-nez v8, :cond_792

    .line 1926
    new-instance v8, Lf2;

    .line 1928
    invoke-direct {v8, v15}, Lf2;-><init>(I)V

    .line 1931
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1934
    move-result-object v7

    .line 1935
    iput-object v7, v8, Lf2;->d:Ljava/lang/Object;

    .line 1937
    sput-object v8, Lf2;->f:Lf2;

    .line 1939
    :cond_792
    invoke-virtual {v8, v6}, Lf2;->o(Ljava/lang/String;)V

    .line 1942
    :goto_795
    move-object v7, v8

    .line 1943
    goto :goto_7bb

    .line 1944
    :cond_797
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1947
    move-result-object v7

    .line 1948
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1951
    move-result-object v7

    .line 1952
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1955
    move-result-object v7

    .line 1956
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1958
    sget-object v8, Lf2;->e:Lf2;

    .line 1960
    if-nez v8, :cond_7b7

    .line 1962
    new-instance v8, Lf2;

    .line 1964
    const/4 v10, 0x0

    .line 1965
    invoke-direct {v8, v10}, Lf2;-><init>(I)V

    .line 1968
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1971
    move-result-object v7

    .line 1972
    iput-object v7, v8, Lf2;->d:Ljava/lang/Object;

    .line 1974
    sput-object v8, Lf2;->e:Lf2;

    .line 1976
    :cond_7b7
    invoke-virtual {v8, v6}, Lf2;->o(Ljava/lang/String;)V

    .line 1979
    goto :goto_795

    .line 1980
    :goto_7bb
    if-nez v7, :cond_7bf

    .line 1982
    goto/16 :goto_23

    .line 1984
    :cond_7bf
    invoke-virtual {v2, v11}, Ly9;->l(Lfi5;)I

    .line 1987
    move-result v6

    .line 1988
    if-ne v6, v14, :cond_7ce

    .line 1990
    if-eqz v1, :cond_7c9

    .line 1992
    const/4 v5, 0x0

    .line 1993
    goto :goto_7cd

    .line 1994
    :cond_7c9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1997
    move-result v5

    .line 1998
    :goto_7cd
    move v6, v5

    .line 1999
    :cond_7ce
    if-eqz v1, :cond_7d5

    .line 2001
    invoke-virtual {v7, v6}, Le2;->c(I)[I

    .line 2004
    move-result-object v5

    .line 2005
    goto :goto_7d9

    .line 2006
    :cond_7d5
    invoke-virtual {v7, v6}, Le2;->m(I)[I

    .line 2009
    move-result-object v5

    .line 2010
    :goto_7d9
    if-nez v5, :cond_7dd

    .line 2012
    goto/16 :goto_23

    .line 2014
    :cond_7dd
    const/16 v17, 0x0

    .line 2016
    aget v6, v5, v17

    .line 2018
    aget v5, v5, v15

    .line 2020
    if-eqz v3, :cond_806

    .line 2022
    sget-object v3, Lki5;->a:Lni5;

    .line 2024
    invoke-virtual {v13, v3}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2027
    move-result v3

    .line 2028
    if-nez v3, :cond_806

    .line 2030
    sget-object v3, Lki5;->G:Lni5;

    .line 2032
    invoke-virtual {v13, v3}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 2035
    move-result v3

    .line 2036
    if-eqz v3, :cond_806

    .line 2038
    invoke-virtual {v2, v11}, Ly9;->m(Lfi5;)I

    .line 2041
    move-result v3

    .line 2042
    if-ne v3, v14, :cond_800

    .line 2044
    if-eqz v1, :cond_7ff

    .line 2046
    move v3, v6

    .line 2047
    goto :goto_800

    .line 2048
    :cond_7ff
    move v3, v5

    .line 2049
    :cond_800
    :goto_800
    if-eqz v1, :cond_804

    .line 2051
    move v7, v5

    .line 2052
    goto :goto_80c

    .line 2053
    :cond_804
    move v7, v6

    .line 2054
    goto :goto_80c

    .line 2055
    :cond_806
    if-eqz v1, :cond_80a

    .line 2057
    move v3, v5

    .line 2058
    goto :goto_80b

    .line 2059
    :cond_80a
    move v3, v6

    .line 2060
    :goto_80b
    move v7, v3

    .line 2061
    :goto_80c
    if-eqz v1, :cond_810

    .line 2063
    move v12, v4

    .line 2064
    goto :goto_811

    .line 2065
    :cond_810
    move v12, v9

    .line 2066
    :goto_811
    new-instance v10, Lu9;

    .line 2068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2071
    move-result-wide v16

    .line 2072
    move v13, v0

    .line 2073
    move v14, v6

    .line 2074
    move v1, v15

    .line 2075
    move v15, v5

    .line 2076
    invoke-direct/range {v10 .. v17}, Lu9;-><init>(Lfi5;IIIIJ)V

    .line 2079
    iput-object v10, v2, Ly9;->D:Lu9;

    .line 2081
    invoke-virtual {v2, v11, v3, v7, v1}, Ly9;->F(Lfi5;IIZ)Z

    .line 2084
    return v1

    .line 2085
    :cond_824
    move v1, v15

    .line 2086
    iget v3, v2, Ly9;->p:I

    .line 2088
    if-ne v3, v0, :cond_839

    .line 2090
    iput v14, v2, Ly9;->p:I

    .line 2092
    const/4 v3, 0x0

    .line 2093
    iput-object v3, v2, Ly9;->r:Lr2;

    .line 2095
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2098
    const/high16 v5, 0x10000

    .line 2100
    const/16 v6, 0xc

    .line 2102
    invoke-static {v2, v0, v5, v3, v6}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 2105
    return v1

    .line 2106
    :cond_839
    const/16 v17, 0x0

    .line 2108
    return v17

    .line 2109
    :cond_83c
    move v1, v15

    .line 2110
    const/4 v3, 0x0

    .line 2111
    const/high16 v5, 0x10000

    .line 2113
    const/16 v6, 0xc

    .line 2115
    const/16 v17, 0x0

    .line 2117
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2120
    move-result v8

    .line 2121
    if-eqz v8, :cond_866

    .line 2123
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2126
    move-result v4

    .line 2127
    if-eqz v4, :cond_866

    .line 2129
    iget v4, v2, Ly9;->p:I

    .line 2131
    if-ne v4, v0, :cond_855

    .line 2133
    return v17

    .line 2134
    :cond_855
    if-eq v4, v14, :cond_85a

    .line 2136
    invoke-static {v2, v4, v5, v3, v6}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 2139
    :cond_85a
    iput v0, v2, Ly9;->p:I

    .line 2141
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2144
    const v4, 0x8000

    .line 2147
    invoke-static {v2, v0, v4, v3, v6}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 2150
    return v1

    .line 2151
    :cond_866
    const/16 v17, 0x0

    .line 2153
    :goto_868
    return v17

    nop

    .line 2155
    :sswitch_data_86a
    .sparse-switch
        0x10 -> :sswitch_621
        0x20 -> :sswitch_601
        0x1000 -> :sswitch_13f
        0x2000 -> :sswitch_13f
        0x8000 -> :sswitch_40e
        0x10000 -> :sswitch_3ee
        0x40000 -> :sswitch_3ce
        0x80000 -> :sswitch_3ae
        0x100000 -> :sswitch_38e
        0x200000 -> :sswitch_35b
        0x1020036 -> :sswitch_19c
        0x102003d -> :sswitch_168
        0x1020054 -> :sswitch_148
    .end sparse-switch

    .line 2209
    :pswitch_data_8a0
    .packed-switch 0x1020038
        :pswitch_13f  #01020038
        :pswitch_13f  #01020039
        :pswitch_13f  #0102003a
        :pswitch_13f  #0102003b
    .end packed-switch

    .line 2221
    :pswitch_data_8ac
    .packed-switch 0x1020046
        :pswitch_11f  #01020046
        :pswitch_ff  #01020047
        :pswitch_df  #01020048
        :pswitch_bf  #01020049
    .end packed-switch
.end method
