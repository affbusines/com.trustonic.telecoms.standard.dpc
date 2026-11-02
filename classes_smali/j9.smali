.class public final Lj9;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lj9;->g:I

    .line 3
    iput-object p2, p0, Lj9;->h:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj9;->i:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lj9;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lti6;->a:Lti6;

    .line 8
    iget-object v5, p0, Lj9;->i:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lj9;->h:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_1fe

    .line 15
    check-cast p0, Lx82;

    .line 17
    sget-object v0, Lxt3;->R:Llx4;

    .line 19
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v5, Lxt3;

    .line 24
    iget-object p0, v5, Lxt3;->I:Lzm5;

    .line 26
    iget-object v1, v0, Llx4;->t:Lzm5;

    .line 28
    invoke-static {p0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    iget-boolean v1, v5, Lxt3;->J:Z

    .line 34
    iget-boolean v6, v0, Llx4;->u:Z

    .line 36
    if-eq v1, v6, :cond_26

    .line 38
    move v2, v3

    .line 39
    :cond_26
    if-eqz p0, :cond_2a

    .line 41
    if-eqz v2, :cond_3f

    .line 43
    :cond_2a
    iget-object v1, v0, Llx4;->t:Lzm5;

    .line 45
    iput-object v1, v5, Lxt3;->I:Lzm5;

    .line 47
    iput-boolean v6, v5, Lxt3;->J:Z

    .line 49
    iget-boolean v1, v5, Lxt3;->K:Z

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    if-nez v2, :cond_3a

    .line 55
    if-eqz v6, :cond_3f

    .line 57
    if-nez p0, :cond_3f

    .line 59
    :cond_3a
    iget-object p0, v5, Lxt3;->t:Lq13;

    .line 61
    invoke-virtual {p0}, Lq13;->F()V

    .line 64
    :cond_3f
    iput-boolean v3, v5, Lxt3;->K:Z

    .line 66
    iget-object p0, v0, Llx4;->t:Lzm5;

    .line 68
    iget-wide v1, v0, Llx4;->v:J

    .line 70
    iget-object v3, v0, Llx4;->x:Lw03;

    .line 72
    iget-object v5, v0, Llx4;->w:Lr91;

    .line 74
    invoke-interface {p0, v1, v2, v3, v5}, Lzm5;->a(JLw03;Lr91;)Liy2;

    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Llx4;->z:Liy2;

    .line 80
    return-object v4

    .line 81
    :pswitch_50  #0x7
    check-cast p0, Lq13;

    .line 83
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 85
    check-cast v5, Lqq4;

    .line 87
    iget-object v0, p0, Lf10;->g:Ljava/lang/Object;

    .line 89
    check-cast v0, Ltj3;

    .line 91
    iget v0, v0, Ltj3;->i:I

    .line 93
    and-int/lit8 v0, v0, 0x8

    .line 95
    if-eqz v0, :cond_d9

    .line 97
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 99
    check-cast p0, Ly26;

    .line 101
    :goto_64
    if-eqz p0, :cond_d9

    .line 103
    iget v0, p0, Ltj3;->h:I

    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 107
    if-eqz v0, :cond_d6

    .line 109
    move-object v0, p0

    .line 110
    move-object v6, v1

    .line 111
    :goto_6e
    if-eqz v0, :cond_d6

    .line 113
    instance-of v7, v0, Ldi5;

    .line 115
    if-eqz v7, :cond_99

    .line 117
    check-cast v0, Ldi5;

    .line 119
    invoke-interface {v0}, Ldi5;->p0()Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_85

    .line 125
    new-instance v7, Lai5;

    .line 127
    invoke-direct {v7}, Lai5;-><init>()V

    .line 130
    iput-object v7, v5, Lqq4;->f:Ljava/lang/Object;

    .line 132
    iput-boolean v3, v7, Lai5;->i:Z

    .line 134
    :cond_85
    invoke-interface {v0}, Ldi5;->q0()Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_91

    .line 140
    iget-object v7, v5, Lqq4;->f:Ljava/lang/Object;

    .line 142
    check-cast v7, Lai5;

    .line 144
    iput-boolean v3, v7, Lai5;->h:Z

    .line 146
    :cond_91
    iget-object v7, v5, Lqq4;->f:Ljava/lang/Object;

    .line 148
    check-cast v7, Loi5;

    .line 150
    invoke-interface {v0, v7}, Ldi5;->n0(Loi5;)V

    .line 153
    goto :goto_d1

    .line 154
    :cond_99
    iget v7, v0, Ltj3;->h:I

    .line 156
    and-int/lit8 v7, v7, 0x8

    .line 158
    if-eqz v7, :cond_d1

    .line 160
    instance-of v7, v0, Lt81;

    .line 162
    if-eqz v7, :cond_d1

    .line 164
    move-object v7, v0

    .line 165
    check-cast v7, Lt81;

    .line 167
    iget-object v7, v7, Lt81;->u:Ltj3;

    .line 169
    move v8, v2

    .line 170
    :goto_a9
    if-eqz v7, :cond_ce

    .line 172
    iget v9, v7, Ltj3;->h:I

    .line 174
    and-int/lit8 v9, v9, 0x8

    .line 176
    if-eqz v9, :cond_cb

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 180
    if-ne v8, v3, :cond_b7

    .line 182
    move-object v0, v7

    .line 183
    goto :goto_cb

    .line 184
    :cond_b7
    if-nez v6, :cond_c2

    .line 186
    new-instance v6, Lun3;

    .line 188
    const/16 v9, 0x10

    .line 190
    new-array v9, v9, [Ltj3;

    .line 192
    invoke-direct {v6, v9}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 195
    :cond_c2
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {v6, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 200
    move-object v0, v1

    .line 201
    :cond_c8
    invoke-virtual {v6, v7}, Lun3;->c(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    :goto_cb
    iget-object v7, v7, Ltj3;->k:Ltj3;

    .line 206
    goto :goto_a9

    .line 207
    :cond_ce
    if-ne v8, v3, :cond_d1

    .line 209
    goto :goto_6e

    .line 210
    :cond_d1
    :goto_d1
    invoke-static {v6}, Lx31;->Q(Lun3;)Ltj3;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_6e

    .line 215
    :cond_d6
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 217
    goto :goto_64

    .line 218
    :cond_d9
    return-object v4

    .line 219
    :pswitch_da  #0x6
    check-cast p0, Lsh2;

    .line 221
    check-cast v5, Ltj3;

    .line 223
    invoke-virtual {p0, v5}, Lsh2;->d(Ltj3;)V

    .line 226
    return-object v4

    .line 227
    :pswitch_e2  #0x5
    check-cast p0, Lqq4;

    .line 229
    check-cast v5, Lu52;

    .line 231
    invoke-virtual {v5}, Lu52;->Q0()Lh52;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 237
    return-object v4

    .line 238
    :pswitch_ed  #0x4
    check-cast p0, Lqq4;

    .line 240
    check-cast v5, Ls52;

    .line 242
    sget-object v0, Le84;->a:Lvk1;

    .line 244
    invoke-static {v5, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 250
    return-object v4

    .line 251
    :pswitch_fa  #0x3
    check-cast p0, Ldc0;

    .line 253
    iget-object p0, p0, Ldc0;->v:Lx82;

    .line 255
    check-cast v5, Lec0;

    .line 257
    invoke-interface {p0, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-object v4

    .line 261
    :pswitch_104  #0x2
    check-cast p0, Lm82;

    .line 263
    if-eqz p0, :cond_113

    .line 265
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lgq4;

    .line 271
    if-nez p0, :cond_111

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move-object v1, p0

    .line 275
    goto :goto_12d

    .line 276
    :cond_113
    :goto_113
    check-cast v5, Lxt3;

    .line 278
    invoke-virtual {v5}, Lxt3;->T0()Ltj3;

    .line 281
    move-result-object p0

    .line 282
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 284
    if-eqz p0, :cond_11e

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v5, v1

    .line 288
    :goto_11f
    if-eqz v5, :cond_12d

    .line 290
    iget-wide v0, v5, Lg84;->h:J

    .line 292
    invoke-static {v0, v1}, Lfa;->V(J)J

    .line 295
    move-result-wide v0

    .line 296
    const-wide/16 v2, 0x0

    .line 298
    invoke-static {v2, v3, v0, v1}, Lv13;->b(JJ)Lgq4;

    .line 301
    move-result-object v1

    .line 302
    :cond_12d
    :goto_12d
    return-object v1

    .line 303
    :pswitch_12e  #0x1
    check-cast v5, Ly9;

    .line 305
    check-cast p0, Lpe5;

    .line 307
    iget-object v0, p0, Lpe5;->j:Lge5;

    .line 309
    iget-object v1, p0, Lpe5;->k:Lge5;

    .line 311
    iget-object v2, p0, Lpe5;->h:Ljava/lang/Float;

    .line 313
    iget-object v3, p0, Lpe5;->i:Ljava/lang/Float;

    .line 315
    const/4 v6, 0x0

    .line 316
    if-eqz v0, :cond_151

    .line 318
    if-eqz v2, :cond_151

    .line 320
    iget-object v7, v0, Lge5;->a:Lm82;

    .line 322
    invoke-interface {v7}, Lm82;->a()Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/Number;

    .line 328
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 331
    move-result v7

    .line 332
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 335
    move-result v2

    .line 336
    sub-float/2addr v7, v2

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v7, v6

    .line 339
    :goto_152
    if-eqz v1, :cond_168

    .line 341
    if-eqz v3, :cond_168

    .line 343
    iget-object v2, v1, Lge5;->a:Lm82;

    .line 345
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Number;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 354
    move-result v2

    .line 355
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 358
    move-result v3

    .line 359
    sub-float/2addr v2, v3

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move v2, v6

    .line 362
    :goto_169
    cmpg-float v3, v7, v6

    .line 364
    if-nez v3, :cond_172

    .line 366
    cmpg-float v2, v2, v6

    .line 368
    if-nez v2, :cond_172

    .line 370
    goto :goto_1d8

    .line 371
    :cond_172
    iget v2, p0, Lpe5;->f:I

    .line 373
    invoke-virtual {v5, v2}, Ly9;->v(I)I

    .line 376
    move-result v2

    .line 377
    invoke-virtual {v5}, Ly9;->n()Lcs2;

    .line 380
    move-result-object v3

    .line 381
    iget v6, v5, Ly9;->p:I

    .line 383
    invoke-virtual {v3, v6}, Lcs2;->b(I)Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lhi5;

    .line 389
    if-eqz v3, :cond_193

    .line 391
    :try_start_186
    iget-object v6, v5, Ly9;->r:Lr2;

    .line 393
    if-eqz v6, :cond_193

    .line 395
    invoke-virtual {v5, v3}, Ly9;->f(Lhi5;)Landroid/graphics/Rect;

    .line 398
    move-result-object v3

    .line 399
    iget-object v6, v6, Lr2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 401
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_193
    .catch Ljava/lang/IllegalStateException; {:try_start_186 .. :try_end_193} :catch_193

    .line 404
    :catch_193
    :cond_193
    invoke-virtual {v5}, Ly9;->n()Lcs2;

    .line 407
    move-result-object v3

    .line 408
    iget v6, v5, Ly9;->q:I

    .line 410
    invoke-virtual {v3, v6}, Lcs2;->b(I)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lhi5;

    .line 416
    if-eqz v3, :cond_1ae

    .line 418
    :try_start_1a1
    iget-object v6, v5, Ly9;->s:Lr2;

    .line 420
    if-eqz v6, :cond_1ae

    .line 422
    invoke-virtual {v5, v3}, Ly9;->f(Lhi5;)Landroid/graphics/Rect;

    .line 425
    move-result-object v3

    .line 426
    iget-object v6, v6, Lr2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 428
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1ae
    .catch Ljava/lang/IllegalStateException; {:try_start_1a1 .. :try_end_1ae} :catch_1ae

    .line 431
    :catch_1ae
    :cond_1ae
    iget-object v3, v5, Ly9;->i:Ls9;

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 436
    invoke-virtual {v5}, Ly9;->n()Lcs2;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3, v2}, Lcs2;->b(I)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lhi5;

    .line 446
    if-eqz v3, :cond_1d8

    .line 448
    iget-object v3, v3, Lhi5;->a:Lfi5;

    .line 450
    if-eqz v3, :cond_1d8

    .line 452
    iget-object v3, v3, Lfi5;->c:Lq13;

    .line 454
    if-eqz v3, :cond_1d8

    .line 456
    if-eqz v0, :cond_1ce

    .line 458
    iget-object v6, v5, Ly9;->u:Lim3;

    .line 460
    invoke-virtual {v6, v2, v0}, Lim3;->h(ILjava/lang/Object;)V

    .line 463
    :cond_1ce
    if-eqz v1, :cond_1d5

    .line 465
    iget-object v6, v5, Ly9;->v:Lim3;

    .line 467
    invoke-virtual {v6, v2, v1}, Lim3;->h(ILjava/lang/Object;)V

    .line 470
    :cond_1d5
    invoke-virtual {v5, v3}, Ly9;->r(Lq13;)V

    .line 473
    :cond_1d8
    :goto_1d8
    if-eqz v0, :cond_1e4

    .line 475
    iget-object v0, v0, Lge5;->a:Lm82;

    .line 477
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Float;

    .line 483
    iput-object v0, p0, Lpe5;->h:Ljava/lang/Float;

    .line 485
    :cond_1e4
    if-eqz v1, :cond_1f0

    .line 487
    iget-object v0, v1, Lge5;->a:Lm82;

    .line 489
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Float;

    .line 495
    iput-object v0, p0, Lpe5;->i:Ljava/lang/Float;

    .line 497
    :cond_1f0
    return-object v4

    .line 498
    :pswitch_1f1  #0x0
    check-cast p0, Ls9;

    .line 500
    check-cast v5, Landroid/view/KeyEvent;

    .line 502
    invoke-static {p0, v5}, Ls9;->b(Ls9;Landroid/view/KeyEvent;)Z

    .line 505
    move-result p0

    .line 506
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1f1  #00000000
        :pswitch_12e  #00000001
        :pswitch_104  #00000002
        :pswitch_fa  #00000003
        :pswitch_ed  #00000004
        :pswitch_e2  #00000005
        :pswitch_da  #00000006
        :pswitch_50  #00000007
    .end packed-switch
.end method
