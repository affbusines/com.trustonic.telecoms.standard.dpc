.class public final synthetic Lue4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Lue4;->f:I

    iput-object p2, p0, Lue4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lue4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls86;Lkh;Lye;)V
    .registers 4

    .line 1
    const/16 p1, 0x13

    .line 3
    iput p1, p0, Lue4;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lue4;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lue4;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lue4;->f:I

    .line 3
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_3dc

    .line 17
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 19
    check-cast v0, Lx82;

    .line 21
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcr6;

    .line 25
    iget-object p0, p0, Lcr6;->e:Ljava/lang/String;

    .line 27
    invoke-interface {v0, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x13
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 35
    check-cast v0, Lkh;

    .line 37
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 39
    check-cast p0, Lye;

    .line 41
    iget-object v0, v0, Lkh;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Li83;

    .line 45
    instance-of v1, v0, Lh83;

    .line 47
    if-eqz v1, :cond_37

    .line 49
    :try_start_30
    check-cast v0, Lh83;

    .line 51
    iget-object v0, v0, Lh83;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0}, Lye;->a(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    :cond_37
    sget-object p0, Lti6;->a:Lti6;

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x12
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 61
    check-cast v0, Lq76;

    .line 63
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 65
    check-cast p0, Lrn3;

    .line 67
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lms2;

    .line 73
    iget-wide v9, p0, Lms2;->a:J

    .line 75
    invoke-virtual {v0}, Lq76;->g()Lhw3;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_121

    .line 81
    iget-wide v11, p0, Lhw3;->a:J

    .line 83
    invoke-virtual {v0}, Lq76;->k()Llh;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_121

    .line 89
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_62

    .line 97
    goto/16 :goto_121

    .line 99
    :cond_62
    iget-object p0, v0, Lq76;->r:Lx24;

    .line 101
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lne2;

    .line 107
    if-nez p0, :cond_6e

    .line 109
    move p0, v3

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    sget-object v13, Ls76;->a:[I

    .line 113
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result p0

    .line 117
    aget p0, v13, p0

    .line 119
    :goto_76
    if-eq p0, v3, :cond_121

    .line 121
    const-wide v13, 0xffffffffL

    .line 126
    const/16 v3, 0x20

    .line 128
    if-eq p0, v6, :cond_95

    .line 130
    if-eq p0, v5, :cond_95

    .line 132
    if-ne p0, v4, :cond_90

    .line 134
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 137
    move-result-object p0

    .line 138
    iget-wide v6, p0, Ly76;->b:J

    .line 140
    sget p0, Ly86;->c:I

    .line 142
    and-long/2addr v6, v13

    .line 143
    :goto_8e
    long-to-int p0, v6

    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    invoke-static {}, Li11;->b()V

    .line 148
    goto/16 :goto_126

    .line 150
    :cond_95
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 153
    move-result-object p0

    .line 154
    iget-wide v6, p0, Ly76;->b:J

    .line 156
    sget p0, Ly86;->c:I

    .line 158
    shr-long/2addr v6, v3

    .line 159
    goto :goto_8e

    .line 160
    :goto_9f
    iget-object v4, v0, Lq76;->d:Ly53;

    .line 162
    if-eqz v4, :cond_121

    .line 164
    invoke-virtual {v4}, Ly53;->d()Lo86;

    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_ab

    .line 170
    goto/16 :goto_121

    .line 172
    :cond_ab
    iget-object v6, v0, Lq76;->d:Ly53;

    .line 174
    if-eqz v6, :cond_121

    .line 176
    iget-object v6, v6, Ly53;->a:Lod1;

    .line 178
    iget-object v6, v6, Lod1;->b:Ljava/lang/Object;

    .line 180
    check-cast v6, Llh;

    .line 182
    if-nez v6, :cond_b8

    .line 184
    goto :goto_121

    .line 185
    :cond_b8
    iget-object v0, v0, Lq76;->b:Lkw3;

    .line 187
    invoke-interface {v0, p0}, Lkw3;->r(I)I

    .line 190
    move-result p0

    .line 191
    iget-object v0, v6, Llh;->g:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    invoke-static {p0, v8, v0}, Le03;->i(III)I

    .line 200
    move-result p0

    .line 201
    invoke-virtual {v4, v11, v12}, Lo86;->d(J)J

    .line 204
    move-result-wide v6

    .line 205
    shr-long/2addr v6, v3

    .line 206
    long-to-int v0, v6

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    move-result v0

    .line 211
    iget-object v4, v4, Lo86;->a:Ln86;

    .line 213
    iget-object v6, v4, Ln86;->b:Lfl3;

    .line 215
    invoke-virtual {v6, p0}, Lfl3;->d(I)I

    .line 218
    move-result p0

    .line 219
    invoke-virtual {v4, p0}, Ln86;->e(I)F

    .line 222
    move-result v7

    .line 223
    invoke-virtual {v4, p0}, Ln86;->f(I)F

    .line 226
    move-result v4

    .line 227
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 230
    move-result v8

    .line 231
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 234
    move-result v4

    .line 235
    invoke-static {v0, v8, v4}, Le03;->h(FFF)F

    .line 238
    move-result v4

    .line 239
    const-wide/16 v7, 0x0

    .line 241
    invoke-static {v9, v10, v7, v8}, Lms2;->a(JJ)Z

    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_105

    .line 247
    sub-float/2addr v0, v4

    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 251
    move-result v0

    .line 252
    shr-long v7, v9, v3

    .line 254
    long-to-int v7, v7

    .line 255
    div-int/2addr v7, v5

    .line 256
    int-to-float v5, v7

    .line 257
    cmpl-float v0, v0, v5

    .line 259
    if-lez v0, :cond_105

    .line 261
    goto :goto_121

    .line 262
    :cond_105
    invoke-virtual {v6, p0}, Lfl3;->f(I)F

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v6, p0}, Lfl3;->b(I)F

    .line 269
    move-result p0

    .line 270
    sub-float/2addr p0, v0

    .line 271
    const/high16 v1, 0x40000000  # 2.0f

    .line 273
    div-float/2addr p0, v1

    .line 274
    add-float/2addr p0, v0

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    move-result p0

    .line 284
    int-to-long v4, p0

    .line 285
    shl-long/2addr v0, v3

    .line 286
    and-long v2, v4, v13

    .line 288
    or-long v1, v0, v2

    .line 290
    :cond_121
    :goto_121
    new-instance v7, Lhw3;

    .line 292
    invoke-direct {v7, v1, v2}, Lhw3;-><init>(J)V

    .line 295
    :goto_126
    return-object v7

    .line 296
    :pswitch_127  #0x11
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 298
    check-cast v0, Lpz0;

    .line 300
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 302
    check-cast p0, Lx82;

    .line 304
    sget-object v1, Lsz0;->i:Lsz0;

    .line 306
    new-instance v2, Lbs3;

    .line 308
    const/16 v3, 0xc

    .line 310
    invoke-direct {v2, p0, v7, v3}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 313
    invoke-static {v0, v7, v1, v2, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 316
    sget-object p0, Lti6;->a:Lti6;

    .line 318
    return-object p0

    .line 319
    :pswitch_13e  #0x10
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 321
    check-cast v0, Landroid/content/Context;

    .line 323
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 325
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 327
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_150

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 336
    move-result v8

    .line 337
    :cond_150
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 340
    move-result-object p0

    .line 341
    const/high16 v1, 0xc000000

    .line 343
    invoke-static {v0, v8, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 346
    move-result-object p0

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    const/16 v1, 0x22

    .line 351
    if-lt v0, v1, :cond_18d

    .line 353
    :try_start_160
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcr3;->c(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {p0, v0}, Lcr3;->g(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_16f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_160 .. :try_end_16f} :catch_170

    .line 368
    goto :goto_190

    .line 369
    :catch_170
    move-exception v0

    .line 370
    const-string v1, "TextClassification"

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    const-string v3, "error sending pendingIntent: "

    .line 376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string p0, " error: "

    .line 384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 401
    :goto_190
    sget-object p0, Lti6;->a:Lti6;

    .line 403
    return-object p0

    .line 404
    :pswitch_193  #0xf
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 406
    check-cast v0, Lx82;

    .line 408
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 410
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 412
    invoke-interface {v0, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_1a0  #0xe
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 419
    check-cast v0, Lnt5;

    .line 421
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 423
    check-cast p0, Lmw1;

    .line 425
    iget-object v1, p0, Lmw1;->a:Ljava/lang/Object;

    .line 427
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1c7

    .line 433
    iget-object v1, p0, Lmw1;->b:Ljava/util/ArrayList;

    .line 435
    new-instance v2, Lcb4;

    .line 437
    const/16 v3, 0x10

    .line 439
    invoke-direct {v2, v3, v0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 442
    invoke-static {v1, v2}, Lqk0;->k0(Ljava/util/List;Lx82;)V

    .line 445
    iget-object p0, p0, Lmw1;->c:Lpp4;

    .line 447
    if-eqz p0, :cond_1c7

    .line 449
    iget-object v0, p0, Lpp4;->a:Lmq0;

    .line 451
    if-eqz v0, :cond_1c7

    .line 453
    invoke-virtual {v0, p0, v7}, Lmq0;->s(Lpp4;Ljava/lang/Object;)Llu2;

    .line 456
    :cond_1c7
    sget-object p0, Lti6;->a:Lti6;

    .line 458
    return-object p0

    .line 459
    :pswitch_1ca  #0xd
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 461
    check-cast v0, Landroid/content/Context;

    .line 463
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 465
    check-cast p0, Ljava/lang/String;

    .line 467
    invoke-virtual {v0, p0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    return-object p0

    .line 475
    :pswitch_1da  #0xc
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 477
    check-cast v0, Ldn3;

    .line 479
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 481
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 483
    sget-object v1, Lwn5;->b:Ljava/lang/Object;

    .line 485
    monitor-enter v1

    .line 486
    :try_start_1e5
    sget-object v2, Lwn5;->c:Ljava/util/LinkedHashMap;

    .line 488
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_209

    .line 497
    invoke-static {}, Lac3;->d()Lac3;

    .line 500
    move-result-object v0

    .line 501
    sget-object v2, Lhu6;->a:Ljava/lang/String;

    .line 503
    const-string v3, "NetworkRequestConstraintController unregister shared callback"

    .line 505
    invoke-virtual {v0, v2, v3}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sget-object v0, Lwn5;->a:Lwn5;

    .line 510
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 513
    sput-object v7, Lwn5;->f:Ljava/lang/Boolean;

    .line 515
    sput-object v7, Lwn5;->d:Landroid/net/NetworkCapabilities;

    .line 517
    sput-boolean v8, Lwn5;->e:Z
    :try_end_206
    .catchall {:try_start_1e5 .. :try_end_206} :catchall_207

    .line 519
    goto :goto_209

    .line 520
    :catchall_207
    move-exception p0

    .line 521
    goto :goto_20d

    .line 522
    :cond_209
    :goto_209
    monitor-exit v1

    .line 523
    sget-object p0, Lti6;->a:Lti6;

    .line 525
    return-object p0

    .line 526
    :goto_20d
    monitor-exit v1

    .line 527
    throw p0

    .line 528
    :pswitch_20f  #0xb
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 530
    check-cast v0, Lth5;

    .line 532
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 534
    check-cast p0, Lrn3;

    .line 536
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lms2;

    .line 542
    iget-wide v8, p0, Lms2;->a:J

    .line 544
    invoke-virtual {v0}, Lth5;->f()Lrg5;

    .line 547
    move-result-object p0

    .line 548
    if-nez p0, :cond_226

    .line 550
    goto :goto_255

    .line 551
    :cond_226
    invoke-virtual {v0}, Lth5;->e()Lne2;

    .line 554
    move-result-object v10

    .line 555
    if-nez v10, :cond_22e

    .line 557
    move v10, v3

    .line 558
    goto :goto_236

    .line 559
    :cond_22e
    sget-object v11, Luh5;->a:[I

    .line 561
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 564
    move-result v10

    .line 565
    aget v10, v11, v10

    .line 567
    :goto_236
    if-eq v10, v3, :cond_255

    .line 569
    if-eq v10, v6, :cond_24f

    .line 571
    if-eq v10, v5, :cond_248

    .line 573
    if-eq v10, v4, :cond_242

    .line 575
    invoke-static {}, Li11;->b()V

    .line 578
    goto :goto_25a

    .line 579
    :cond_242
    const-string p0, "SelectionContainer does not support cursor"

    .line 581
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 584
    goto :goto_25a

    .line 585
    :cond_248
    iget-object p0, p0, Lrg5;->b:Lqg5;

    .line 587
    invoke-static {v0, v8, v9, p0}, Lhg6;->z(Lth5;JLqg5;)J

    .line 590
    move-result-wide v1

    .line 591
    goto :goto_255

    .line 592
    :cond_24f
    iget-object p0, p0, Lrg5;->a:Lqg5;

    .line 594
    invoke-static {v0, v8, v9, p0}, Lhg6;->z(Lth5;JLqg5;)J

    .line 597
    move-result-wide v1

    .line 598
    :cond_255
    :goto_255
    new-instance v7, Lhw3;

    .line 600
    invoke-direct {v7, v1, v2}, Lhw3;-><init>(J)V

    .line 603
    :goto_25a
    return-object v7

    .line 604
    :pswitch_25b  #0xa
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 606
    check-cast v0, Ljava/lang/String;

    .line 608
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 610
    check-cast p0, Lqf5;

    .line 612
    sget-object v1, Lpd4;->d:Lpd4;

    .line 614
    new-array v2, v8, [Lsj5;

    .line 616
    new-instance v3, Lpf5;

    .line 618
    invoke-direct {v3, p0, v8}, Lpf5;-><init>(Lqf5;I)V

    .line 621
    invoke-static {v0, v1, v2, v3}, Lcf3;->n(Ljava/lang/String;Lcz2;[Lsj5;Lx82;)Luj5;

    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_271  #0x9
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 628
    check-cast v0, Ljava/util/List;

    .line 630
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 632
    check-cast p0, Lfw5;

    .line 634
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Ljava/lang/Number;

    .line 640
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 643
    move-result p0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {p0, p0}, Lcz2;->o(II)V

    .line 650
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 652
    if-eqz v1, :cond_2c2

    .line 654
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 657
    move-result v1

    .line 658
    div-int v2, v1, p0

    .line 660
    rem-int v3, v1, p0

    .line 662
    if-nez v3, :cond_298

    .line 664
    move v6, v8

    .line 665
    :cond_298
    add-int/2addr v2, v6

    .line 666
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    move v2, v8

    .line 672
    :goto_29f
    if-ltz v2, :cond_2f0

    .line 674
    if-ge v2, v1, :cond_2f0

    .line 676
    sub-int v4, v1, v2

    .line 678
    if-le p0, v4, :cond_2a8

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    move v4, p0

    .line 682
    :goto_2a9
    new-instance v5, Ljava/util/ArrayList;

    .line 684
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    move v6, v8

    .line 688
    :goto_2af
    if-ge v6, v4, :cond_2bd

    .line 690
    add-int v7, v6, v2

    .line 692
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    add-int/lit8 v6, v6, 0x1

    .line 701
    goto :goto_2af

    .line 702
    :cond_2bd
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    add-int/2addr v2, p0

    .line 706
    goto :goto_29f

    .line 707
    :cond_2c2
    new-instance v3, Ljava/util/ArrayList;

    .line 709
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_2d7

    .line 725
    sget-object p0, Lbn1;->f:Lbn1;

    .line 727
    goto :goto_2e0

    .line 728
    :cond_2d7
    new-instance v1, Lys5;

    .line 730
    invoke-direct {v1, p0, p0, v0, v7}, Lys5;-><init>(IILjava/util/Iterator;Lxx0;)V

    .line 733
    invoke-static {v1}, Lxy2;->o(Lb92;)Lnj5;

    .line 736
    move-result-object p0

    .line 737
    :goto_2e0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2f0

    .line 743
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/util/List;

    .line 749
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    goto :goto_2e0

    .line 753
    :cond_2f0
    return-object v3

    .line 754
    :pswitch_2f1  #0x8
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 756
    check-cast v0, Lx82;

    .line 758
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 760
    check-cast p0, Lvz4;

    .line 762
    invoke-interface {v0, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object p0, Lti6;->a:Lti6;

    .line 767
    return-object p0

    .line 768
    :pswitch_2ff  #0x7
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 770
    check-cast v0, Lq15;

    .line 772
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 774
    check-cast p0, Lx82;

    .line 776
    iget-object v0, v0, Lq15;->j:Lvz4;

    .line 778
    if-eqz v0, :cond_30e

    .line 780
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    :cond_30e
    sget-object p0, Lti6;->a:Lti6;

    .line 785
    return-object p0

    .line 786
    :pswitch_311  #0x6
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 788
    check-cast v0, Lx05;

    .line 790
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 792
    check-cast p0, Lrn3;

    .line 794
    iget-object v0, v0, Lx05;->j:Lvz4;

    .line 796
    if-eqz v0, :cond_326

    .line 798
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 801
    move-result-object p0

    .line 802
    check-cast p0, Lx82;

    .line 804
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_326
    sget-object p0, Lti6;->a:Lti6;

    .line 809
    return-object p0

    .line 810
    :pswitch_329  #0x5
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 812
    check-cast v0, Lyz4;

    .line 814
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 816
    check-cast p0, Lx82;

    .line 818
    iget-object v0, v0, Lyz4;->j:Lvz4;

    .line 820
    if-eqz v0, :cond_338

    .line 822
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_338
    sget-object p0, Lti6;->a:Lti6;

    .line 827
    return-object p0

    .line 828
    :pswitch_33b  #0x4
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 830
    check-cast v0, Lks4;

    .line 832
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 834
    check-cast p0, Ljava/lang/CharSequence;

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    iget-object v0, v0, Lks4;->f:Ljava/util/regex/Pattern;

    .line 844
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    invoke-static {v0, v8, p0}, Lcf3;->u(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrf3;

    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    :pswitch_357  #0x3
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 858
    check-cast v0, Lxq4;

    .line 860
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 862
    check-cast p0, Lrn3;

    .line 864
    iget-object v0, v0, Lxq4;->e:Lm82;

    .line 866
    if-eqz v0, :cond_367

    .line 868
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 871
    goto :goto_36a

    .line 872
    :cond_367
    invoke-interface {p0, v7}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 875
    :goto_36a
    sget-object p0, Lti6;->a:Lti6;

    .line 877
    return-object p0

    .line 878
    :pswitch_36d  #0x2
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 880
    check-cast v0, Lkn3;

    .line 882
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 884
    check-cast p0, Lmq0;

    .line 886
    iget-object v1, v0, Lkn3;->b:[Ljava/lang/Object;

    .line 888
    iget-object v0, v0, Lkn3;->a:[J

    .line 890
    array-length v2, v0

    .line 891
    sub-int/2addr v2, v5

    .line 892
    if-ltz v2, :cond_3b6

    .line 894
    move v3, v8

    .line 895
    :goto_37e
    aget-wide v4, v0, v3

    .line 897
    not-long v6, v4

    .line 898
    const/4 v9, 0x7

    .line 899
    shl-long/2addr v6, v9

    .line 900
    and-long/2addr v6, v4

    .line 901
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 906
    and-long/2addr v6, v9

    .line 907
    cmp-long v6, v6, v9

    .line 909
    if-eqz v6, :cond_3b1

    .line 911
    sub-int v6, v3, v2

    .line 913
    not-int v6, v6

    .line 914
    ushr-int/lit8 v6, v6, 0x1f

    .line 916
    const/16 v7, 0x8

    .line 918
    rsub-int/lit8 v6, v6, 0x8

    .line 920
    move v9, v8

    .line 921
    :goto_398
    if-ge v9, v6, :cond_3af

    .line 923
    const-wide/16 v10, 0xff

    .line 925
    and-long/2addr v10, v4

    .line 926
    const-wide/16 v12, 0x80

    .line 928
    cmp-long v10, v10, v12

    .line 930
    if-gez v10, :cond_3ab

    .line 932
    shl-int/lit8 v10, v3, 0x3

    .line 934
    add-int/2addr v10, v9

    .line 935
    aget-object v10, v1, v10

    .line 937
    invoke-virtual {p0, v10}, Lmq0;->z(Ljava/lang/Object;)V

    .line 940
    :cond_3ab
    shr-long/2addr v4, v7

    .line 941
    add-int/lit8 v9, v9, 0x1

    .line 943
    goto :goto_398

    .line 944
    :cond_3af
    if-ne v6, v7, :cond_3b6

    .line 946
    :cond_3b1
    if-eq v3, v2, :cond_3b6

    .line 948
    add-int/lit8 v3, v3, 0x1

    .line 950
    goto :goto_37e

    .line 951
    :cond_3b6
    sget-object p0, Lti6;->a:Lti6;

    .line 953
    return-object p0

    .line 954
    :pswitch_3b9  #0x1
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 956
    check-cast v0, Landroid/content/Context;

    .line 958
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 960
    check-cast p0, Lze4;

    .line 962
    iget-object p0, p0, Lze4;->a:Ljava/lang/String;

    .line 964
    const-string v1, ".preferences_pb"

    .line 966
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object p0

    .line 970
    invoke-static {v0, p0}, Lhg6;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 973
    move-result-object p0

    .line 974
    return-object p0

    .line 975
    :pswitch_3ce  #0x0
    iget-object v0, p0, Lue4;->g:Ljava/lang/Object;

    .line 977
    check-cast v0, Ljp0;

    .line 979
    iget-object p0, p0, Lue4;->h:Ljava/lang/Object;

    .line 981
    check-cast p0, Lb92;

    .line 983
    iput-object p0, v0, Ljp0;->d:Lb92;

    .line 985
    sget-object p0, Lti6;->a:Lti6;

    .line 987
    return-object p0

    nop

    .line 989
    :pswitch_data_3dc
    .packed-switch 0x0
        :pswitch_3ce  #00000000
        :pswitch_3b9  #00000001
        :pswitch_36d  #00000002
        :pswitch_357  #00000003
        :pswitch_33b  #00000004
        :pswitch_329  #00000005
        :pswitch_311  #00000006
        :pswitch_2ff  #00000007
        :pswitch_2f1  #00000008
        :pswitch_271  #00000009
        :pswitch_25b  #0000000a
        :pswitch_20f  #0000000b
        :pswitch_1da  #0000000c
        :pswitch_1ca  #0000000d
        :pswitch_1a0  #0000000e
        :pswitch_193  #0000000f
        :pswitch_13e  #00000010
        :pswitch_127  #00000011
        :pswitch_3a  #00000012
        :pswitch_20  #00000013
    .end packed-switch
.end method
