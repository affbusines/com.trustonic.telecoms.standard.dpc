.class public final synthetic Lbm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Lbm0;->f:I

    iput-object p1, p0, Lbm0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbm0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbm0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbm0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Loq4;Ljava/util/List;ILa33;)V
    .registers 6

    .line 17
    const/4 p4, 0x5

    iput p4, p0, Lbm0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbm0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbm0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrn3;Lrp2;Lnq4;Lpz0;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lbm0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbm0;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lbm0;->i:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lbm0;->j:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lbm0;->g:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lbm0;->f:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    iget-object v5, p0, Lbm0;->j:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lbm0;->i:Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lbm0;->h:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lbm0;->g:Ljava/lang/Object;

    .line 17
    packed-switch v0, :pswitch_data_326

    .line 20
    check-cast p0, Lmq4;

    .line 22
    check-cast v7, Lvo3;

    .line 24
    check-cast v6, Lep3;

    .line 26
    check-cast v5, Landroid/os/Bundle;

    .line 28
    check-cast p1, Lmo3;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-boolean v3, p0, Lmq4;->f:Z

    .line 35
    sget-object p0, Lcn1;->f:Lcn1;

    .line 37
    invoke-virtual {v7, v6, v5, p1, p0}, Lvo3;->a(Lep3;Landroid/os/Bundle;Lmo3;Ljava/util/List;)V

    .line 40
    return-object v4

    .line 41
    :pswitch_28  #0x8
    check-cast p0, Lnq4;

    .line 43
    check-cast v7, Lal3;

    .line 45
    check-cast v6, Llf5;

    .line 47
    check-cast v5, Lj4;

    .line 49
    check-cast p1, Lyg;

    .line 51
    iget-object v0, p1, Lyg;->e:Lx24;

    .line 53
    iget-object v1, p1, Lyg;->d:Lm82;

    .line 55
    iget-object p1, p1, Lyg;->i:Lx24;

    .line 57
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lnq4;->f:F

    .line 69
    sub-float/2addr v0, v2

    .line 70
    invoke-static {v0}, Lh03;->y(F)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_65

    .line 76
    invoke-virtual {v7, v6, v0}, Lal3;->c(Llf5;F)F

    .line 79
    move-result v2

    .line 80
    sub-float v2, v0, v2

    .line 82
    invoke-static {v2}, Lh03;->y(F)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_60

    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 93
    invoke-interface {v1}, Lm82;->a()Ljava/lang/Object;

    .line 96
    goto :goto_7f

    .line 97
    :cond_60
    iget v2, p0, Lnq4;->f:F

    .line 99
    add-float/2addr v2, v0

    .line 100
    iput v2, p0, Lnq4;->f:F

    .line 102
    :cond_65
    iget p0, p0, Lnq4;->f:F

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v5, p0}, Lj4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7f

    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 125
    invoke-interface {v1}, Lm82;->a()Ljava/lang/Object;

    .line 128
    :cond_7f
    :goto_7f
    return-object v4

    .line 129
    :pswitch_80  #0x7
    check-cast p0, Lm82;

    .line 131
    check-cast v7, Llh;

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 135
    check-cast v5, Lye;

    .line 137
    check-cast p1, Lhw3;

    .line 139
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ln86;

    .line 145
    if-eqz p0, :cond_cf

    .line 147
    iget-wide v0, p1, Lhw3;->a:J

    .line 149
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 151
    invoke-virtual {p0, v0, v1}, Lfl3;->g(J)I

    .line 154
    move-result p0

    .line 155
    invoke-virtual {v7, p0, p0, v6}, Llh;->b(IILjava/lang/String;)Ljava/util/List;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lkh;

    .line 165
    if-eqz p0, :cond_cf

    .line 167
    iget-object p0, p0, Lkh;->a:Ljava/lang/Object;

    .line 169
    sget-object p1, Lx36;->a:Lx36;

    .line 171
    const-string p1, "MarkdownScreen: click to open URL = "

    .line 173
    invoke-static {p0, p1}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-array v0, v2, [Ljava/lang/Object;

    .line 179
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :try_start_b5
    move-object p1, p0

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 185
    invoke-virtual {v5, p1}, Lye;->a(Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bb} :catch_bc

    .line 188
    goto :goto_cf

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    sget-object v0, Lx36;->a:Lx36;

    .line 193
    const-string v0, "Failed to open URL: "

    .line 195
    invoke-static {p0, v0}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    const-string p1, "LicenseLink"

    .line 205
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_cf
    :goto_cf
    return-object v4

    .line 209
    :pswitch_d0  #0x6
    check-cast p0, Lh43;

    .line 211
    check-cast v7, Ly33;

    .line 213
    check-cast v6, Lpy5;

    .line 215
    check-cast v5, Lmf4;

    .line 217
    check-cast p1, Ldh1;

    .line 219
    new-instance p1, Lvt1;

    .line 221
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object v7, p1, Lvt1;->b:Ljava/lang/Object;

    .line 226
    iput-object v6, p1, Lvt1;->c:Ljava/lang/Object;

    .line 228
    iput-object v5, p1, Lvt1;->d:Ljava/lang/Object;

    .line 230
    iput-boolean v3, p1, Lvt1;->a:Z

    .line 232
    iput-object p1, p0, Lh43;->c:Lvt1;

    .line 234
    new-instance p1, Ll4;

    .line 236
    invoke-direct {p1, v1, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 239
    return-object p1

    .line 240
    :pswitch_ef  #0x5
    check-cast p0, Ljava/util/List;

    .line 242
    check-cast v7, Loq4;

    .line 244
    check-cast v6, Ljava/util/List;

    .line 246
    check-cast v5, La33;

    .line 248
    check-cast p1, Llf4;

    .line 250
    iget-object v0, p1, Llf4;->e:Lny5;

    .line 252
    if-eqz v0, :cond_102

    .line 254
    invoke-interface {v0}, Lny5;->b()I

    .line 257
    move-result v0

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v0, v2

    .line 260
    :goto_103
    move v1, v2

    .line 261
    :goto_104
    if-ge v2, v0, :cond_12d

    .line 263
    iget-object v8, v5, La33;->q:Lh04;

    .line 265
    iget-object v9, p1, Llf4;->e:Lny5;

    .line 267
    const-wide/16 v10, 0x0

    .line 269
    sget-object v12, Lh04;->f:Lh04;

    .line 271
    if-ne v8, v12, :cond_11e

    .line 273
    if-eqz v9, :cond_116

    .line 275
    invoke-interface {v9, v2}, Lny5;->d(I)J

    .line 278
    move-result-wide v10

    .line 279
    :cond_116
    const-wide v8, 0xffffffffL

    .line 284
    and-long/2addr v8, v10

    .line 285
    :goto_11c
    long-to-int v8, v8

    .line 286
    goto :goto_129

    .line 287
    :cond_11e
    if-eqz v9, :cond_124

    .line 289
    invoke-interface {v9, v2}, Lny5;->d(I)J

    .line 292
    move-result-wide v10

    .line 293
    :cond_124
    const/16 v8, 0x20

    .line 295
    shr-long v8, v10, v8

    .line 297
    goto :goto_11c

    .line 298
    :goto_129
    add-int/2addr v1, v8

    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_104

    .line 302
    :cond_12d
    if-eqz p0, :cond_136

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_136
    iget p0, v7, Loq4;->f:I

    .line 313
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 316
    move-result p1

    .line 317
    if-ne p0, p1, :cond_13f

    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    iget p0, v7, Loq4;->f:I

    .line 322
    add-int/2addr p0, v3

    .line 323
    iput p0, v7, Loq4;->f:I

    .line 325
    :goto_144
    return-object v4

    .line 326
    :pswitch_145  #0x4
    check-cast v7, Lrn3;

    .line 328
    check-cast v6, Lrp2;

    .line 330
    check-cast v5, Lnq4;

    .line 332
    check-cast p0, Lpz0;

    .line 334
    check-cast p1, Ljava/lang/Long;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 339
    move-result-wide v0

    .line 340
    invoke-interface {v7}, Lfw5;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lfw5;

    .line 346
    if-eqz p1, :cond_166

    .line 348
    invoke-interface {p1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/Number;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 357
    move-result-wide v7

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move-wide v7, v0

    .line 360
    :goto_167
    iget-wide v9, v6, Lrp2;->c:J

    .line 362
    iget-object p1, v6, Lrp2;->a:Lun3;

    .line 364
    const-wide/high16 v11, -0x8000000000000000L

    .line 366
    cmp-long v9, v9, v11

    .line 368
    if-eqz v9, :cond_180

    .line 370
    iget v9, v5, Lnq4;->f:F

    .line 372
    invoke-interface {p0}, Lpz0;->q()Lfz0;

    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10}, Lcm6;->z(Lfz0;)F

    .line 379
    move-result v10

    .line 380
    cmpg-float v9, v9, v10

    .line 382
    if-nez v9, :cond_180

    .line 384
    goto :goto_19c

    .line 385
    :cond_180
    iput-wide v0, v6, Lrp2;->c:J

    .line 387
    iget-object v0, p1, Lun3;->f:[Ljava/lang/Object;

    .line 389
    iget v1, p1, Lun3;->h:I

    .line 391
    move v9, v2

    .line 392
    :goto_187
    if-ge v9, v1, :cond_192

    .line 394
    aget-object v10, v0, v9

    .line 396
    check-cast v10, Lpp2;

    .line 398
    iput-boolean v3, v10, Lpp2;->k:Z

    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 402
    goto :goto_187

    .line 403
    :cond_192
    invoke-interface {p0}, Lpz0;->q()Lfz0;

    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, Lcm6;->z(Lfz0;)F

    .line 410
    move-result p0

    .line 411
    iput p0, v5, Lnq4;->f:F

    .line 413
    :goto_19c
    iget p0, v5, Lnq4;->f:F

    .line 415
    const/4 v0, 0x0

    .line 416
    cmpg-float v0, p0, v0

    .line 418
    if-nez v0, :cond_1bb

    .line 420
    iget-object p0, p1, Lun3;->f:[Ljava/lang/Object;

    .line 422
    iget p1, p1, Lun3;->h:I

    .line 424
    :goto_1a7
    if-ge v2, p1, :cond_20a

    .line 426
    aget-object v0, p0, v2

    .line 428
    check-cast v0, Lpp2;

    .line 430
    iget-object v1, v0, Lpp2;->i:Ll36;

    .line 432
    iget-object v1, v1, Ll36;->c:Ljava/lang/Object;

    .line 434
    iget-object v5, v0, Lpp2;->h:Lx24;

    .line 436
    invoke-virtual {v5, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 439
    iput-boolean v3, v0, Lpp2;->k:Z

    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 443
    goto :goto_1a7

    .line 444
    :cond_1bb
    iget-wide v0, v6, Lrp2;->c:J

    .line 446
    sub-long/2addr v7, v0

    .line 447
    long-to-float v0, v7

    .line 448
    div-float/2addr v0, p0

    .line 449
    float-to-long v0, v0

    .line 450
    iget-object p0, p1, Lun3;->f:[Ljava/lang/Object;

    .line 452
    iget p1, p1, Lun3;->h:I

    .line 454
    move v5, v2

    .line 455
    move v7, v3

    .line 456
    :goto_1c7
    if-ge v5, p1, :cond_1ff

    .line 458
    aget-object v8, p0, v5

    .line 460
    check-cast v8, Lpp2;

    .line 462
    iget-boolean v9, v8, Lpp2;->j:Z

    .line 464
    if-nez v9, :cond_1f9

    .line 466
    iget-object v9, v8, Lpp2;->m:Lrp2;

    .line 468
    iget-object v9, v9, Lrp2;->b:Lx24;

    .line 470
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    invoke-virtual {v9, v10}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 475
    iget-boolean v9, v8, Lpp2;->k:Z

    .line 477
    if-eqz v9, :cond_1e2

    .line 479
    iput-boolean v2, v8, Lpp2;->k:Z

    .line 481
    iput-wide v0, v8, Lpp2;->l:J

    .line 483
    :cond_1e2
    iget-wide v9, v8, Lpp2;->l:J

    .line 485
    sub-long v9, v0, v9

    .line 487
    iget-object v11, v8, Lpp2;->i:Ll36;

    .line 489
    invoke-virtual {v11, v9, v10}, Ll36;->b(J)Ljava/lang/Object;

    .line 492
    move-result-object v11

    .line 493
    iget-object v12, v8, Lpp2;->h:Lx24;

    .line 495
    invoke-virtual {v12, v11}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 498
    iget-object v11, v8, Lpp2;->i:Ll36;

    .line 500
    invoke-interface {v11, v9, v10}, Lvg;->g(J)Z

    .line 503
    move-result v9

    .line 504
    iput-boolean v9, v8, Lpp2;->j:Z

    .line 506
    :cond_1f9
    if-nez v9, :cond_1fc

    .line 508
    move v7, v2

    .line 509
    :cond_1fc
    add-int/lit8 v5, v5, 0x1

    .line 511
    goto :goto_1c7

    .line 512
    :cond_1ff
    xor-int/lit8 p0, v7, 0x1

    .line 514
    iget-object p1, v6, Lrp2;->d:Lx24;

    .line 516
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p1, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 523
    :cond_20a
    return-object v4

    .line 524
    :pswitch_20b  #0x3
    check-cast p0, Ljava/util/List;

    .line 526
    check-cast v7, Ljava/lang/String;

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 530
    check-cast v5, Lm82;

    .line 532
    check-cast p1, Lt43;

    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    new-instance v0, Lgz0;

    .line 539
    invoke-direct {v0, v1}, Lgz0;-><init>(I)V

    .line 542
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 545
    move-result v1

    .line 546
    new-instance v8, Luy0;

    .line 548
    invoke-direct {v8, v3, v0, p0}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    new-instance v0, Lzv1;

    .line 553
    invoke-direct {v0, v2, p0}, Lzv1;-><init>(ILjava/util/List;)V

    .line 556
    new-instance v9, Law1;

    .line 558
    invoke-direct {v9, v2, p0}, Law1;-><init>(ILjava/util/List;)V

    .line 561
    new-instance p0, Lho0;

    .line 563
    const v10, 0x2fd4df92

    .line 566
    invoke-direct {p0, v10, v9, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 569
    invoke-virtual {p1, v1, v8, v0, p0}, Lt43;->L(ILx82;Lx82;Lho0;)V

    .line 572
    new-instance p0, Ljava/lang/StringBuilder;

    .line 574
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-static {p0, v7, v6}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object p0

    .line 581
    new-instance v0, Lxv1;

    .line 583
    invoke-direct {v0, v7, v6, v5, v2}, Lxv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    new-instance v1, Lho0;

    .line 588
    const v5, 0xf08893c

    .line 591
    invoke-direct {v1, v5, v0, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 594
    iget-object p1, p1, Lt43;->e:Ltb;

    .line 596
    new-instance v0, Lr43;

    .line 598
    new-instance v5, Ll0;

    .line 600
    const/16 v6, 0x11

    .line 602
    invoke-direct {v5, v6, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 605
    new-instance p0, Ls43;

    .line 607
    invoke-direct {p0, v2}, Ls43;-><init>(I)V

    .line 610
    new-instance v2, Lqc;

    .line 612
    const/4 v6, 0x2

    .line 613
    invoke-direct {v2, v6, v1}, Lqc;-><init>(ILjava/lang/Object;)V

    .line 616
    new-instance v1, Lho0;

    .line 618
    const v6, -0x331bf287

    .line 621
    invoke-direct {v1, v6, v2, v3}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 624
    invoke-direct {v0, v5, p0, v1}, Lr43;-><init>(Lx82;Lx82;Lho0;)V

    .line 627
    invoke-virtual {p1, v3, v0}, Ltb;->a(ILs33;)V

    .line 630
    return-object v4

    .line 631
    :pswitch_276  #0x2
    check-cast p0, Lnq4;

    .line 633
    check-cast v7, Ljf5;

    .line 635
    check-cast v6, Lnq4;

    .line 637
    check-cast v5, Lp61;

    .line 639
    check-cast p1, Lyg;

    .line 641
    iget-object v0, p1, Lyg;->e:Lx24;

    .line 643
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Number;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 652
    move-result v0

    .line 653
    iget v1, p0, Lnq4;->f:F

    .line 655
    sub-float/2addr v0, v1

    .line 656
    invoke-virtual {v7, v0}, Ljf5;->a(F)F

    .line 659
    move-result v1

    .line 660
    iget-object v2, p1, Lyg;->e:Lx24;

    .line 662
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/lang/Number;

    .line 668
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 671
    move-result v2

    .line 672
    iput v2, p0, Lnq4;->f:F

    .line 674
    iget-object p0, p1, Lyg;->a:Lfg6;

    .line 676
    iget-object p0, p0, Lfg6;->b:Lx82;

    .line 678
    iget-object v2, p1, Lyg;->f:Lfh;

    .line 680
    invoke-interface {p0, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object p0

    .line 684
    check-cast p0, Ljava/lang/Number;

    .line 686
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 689
    move-result p0

    .line 690
    iput p0, v6, Lnq4;->f:F

    .line 692
    sub-float/2addr v0, v1

    .line 693
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 696
    move-result p0

    .line 697
    const/high16 v0, 0x3f000000  # 0.5f

    .line 699
    cmpl-float p0, p0, v0

    .line 701
    if-lez p0, :cond_2ca

    .line 703
    iget-object p0, p1, Lyg;->i:Lx24;

    .line 705
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    invoke-virtual {p0, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 710
    iget-object p0, p1, Lyg;->d:Lm82;

    .line 712
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 715
    :cond_2ca
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    return-object v4

    .line 719
    :pswitch_2ce  #0x1
    check-cast p0, Ly53;

    .line 721
    check-cast v7, Ld86;

    .line 723
    check-cast v6, Ly76;

    .line 725
    check-cast v5, Lfo2;

    .line 727
    check-cast p1, Ldh1;

    .line 729
    invoke-virtual {p0}, Ly53;->b()Z

    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_303

    .line 735
    iget-object p1, p0, Ly53;->d:Lmb1;

    .line 737
    iget-object v0, p0, Ly53;->v:Ljy0;

    .line 739
    iget-object v1, p0, Ly53;->w:Ljy0;

    .line 741
    new-instance v2, Lqq4;

    .line 743
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 746
    new-instance v4, Luf;

    .line 748
    const/16 v8, 0x14

    .line 750
    invoke-direct {v4, p1, v0, v2, v8}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    iget-object p1, v7, Ld86;->a:La94;

    .line 755
    invoke-interface {p1, v6, v5, v4, v1}, La94;->h(Ly76;Lfo2;Luf;Ljy0;)V

    .line 758
    new-instance v0, Lh86;

    .line 760
    invoke-direct {v0, v7, p1}, Lh86;-><init>(Ld86;La94;)V

    .line 763
    iget-object p1, v7, Ld86;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 765
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 768
    iput-object v0, v2, Lqq4;->f:Ljava/lang/Object;

    .line 770
    iput-object v0, p0, Ly53;->e:Lh86;

    .line 772
    :cond_303
    new-instance p0, Ldd;

    .line 774
    invoke-direct {p0, v3}, Ldd;-><init>(I)V

    .line 777
    return-object p0

    .line 778
    :pswitch_309  #0x0
    check-cast p0, Lpz0;

    .line 780
    move-object v10, v7

    .line 781
    check-cast v10, Ljava/lang/Integer;

    .line 783
    move-object v11, v6

    .line 784
    check-cast v11, Lu70;

    .line 786
    move-object v12, v5

    .line 787
    check-cast v12, Lx82;

    .line 789
    move-object v9, p1

    .line 790
    check-cast v9, Ljava/lang/String;

    .line 792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    new-instance v8, Lac;

    .line 797
    const/4 v13, 0x0

    .line 798
    invoke-direct/range {v8 .. v13}, Lac;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lu70;Lx82;Lxx0;)V

    .line 801
    const/4 p1, 0x3

    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {p0, v0, v0, v8, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 806
    return-object v4

    .line 807
    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_309  #00000000
        :pswitch_2ce  #00000001
        :pswitch_276  #00000002
        :pswitch_20b  #00000003
        :pswitch_145  #00000004
        :pswitch_ef  #00000005
        :pswitch_d0  #00000006
        :pswitch_80  #00000007
        :pswitch_28  #00000008
    .end packed-switch
.end method
