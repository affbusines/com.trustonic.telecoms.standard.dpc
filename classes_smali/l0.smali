.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 12
    iput p1, p0, Ll0;->f:I

    iput-object p2, p0, Ll0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 11
    iput p1, p0, Ll0;->f:I

    iput-object p2, p0, Ll0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm2;Ljava/util/LinkedHashMap;)V
    .registers 3

    .line 1
    const/16 p1, 0xb

    .line 3
    iput p1, p0, Ll0;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Ll0;->g:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ll0;->f:I

    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x20

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    const/16 v7, 0x9

    .line 17
    const-string v8, "entered drag with non-zero pending scroll"

    .line 19
    const/high16 v9, 0x3f000000  # 0.5f

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v15, Lti6;->a:Lti6;

    .line 28
    iget-object v0, v0, Ll0;->g:Ljava/lang/Object;

    .line 30
    packed-switch v2, :pswitch_data_c16

    .line 33
    check-cast v0, Lsj5;

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {v0, v1}, Lsj5;->e(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ": "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {v0, v1}, Lsj5;->j(I)Lsj5;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lsj5;->b()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_49  #0x1c
    move-object v5, v0

    .line 75
    check-cast v5, Lp54;

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lt44;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v5}, Lpp6;->a(Lmp6;)Lyj0;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljb2;

    .line 89
    const/16 v2, 0xf

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct/range {v1 .. v6}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    invoke-static {v0, v3, v3, v1, v11}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 99
    return-object v15

    .line 100
    :pswitch_63  #0x1b
    check-cast v0, Lgr3;

    .line 102
    check-cast v1, Lmo3;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v2, v1, Lmo3;->m:Loo3;

    .line 109
    iget-object v3, v1, Lmo3;->g:Lep3;

    .line 111
    if-eqz v3, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v3, v14

    .line 115
    :goto_72
    if-nez v3, :cond_75

    .line 117
    goto :goto_97

    .line 118
    :cond_75
    invoke-virtual {v2}, Loo3;->a()Landroid/os/Bundle;

    .line 121
    invoke-virtual {v0, v3}, Lgr3;->c(Lep3;)Lep3;

    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7f

    .line 127
    goto :goto_97

    .line 128
    :cond_7f
    invoke-virtual {v4, v3}, Lep3;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_87

    .line 134
    move-object v14, v1

    .line 135
    goto :goto_97

    .line 136
    :cond_87
    invoke-virtual {v0}, Lgr3;->b()Lso3;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Loo3;->a()Landroid/os/Bundle;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1}, Lep3;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v4, v1}, Lso3;->b(Lep3;Landroid/os/Bundle;)Lmo3;

    .line 151
    move-result-object v14

    .line 152
    :goto_97
    return-object v14

    .line 153
    :pswitch_98  #0x1a
    check-cast v0, Ljava/util/Set;

    .line 155
    check-cast v1, Ljp3;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1d9

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Le;

    .line 178
    iget v2, v2, Le;->a:I

    .line 180
    packed-switch v2, :pswitch_data_c54

    .line 183
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lvu6;->d:Lho0;

    .line 189
    const-string v4, "WHITELISTAPP?{navArgs}"

    .line 191
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 194
    goto :goto_a5

    .line 195
    :pswitch_c2  #0xd
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lhg6;->c:Lho0;

    .line 201
    const-string v4, "WEBVIEW?{navArgs}"

    .line 203
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 206
    goto :goto_a5

    .line 207
    :pswitch_ce  #0xc
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Luj4;->d:Lho0;

    .line 213
    const-string v4, "TERMS_OF_USE?{navArgs}"

    .line 215
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 218
    goto :goto_a5

    .line 219
    :pswitch_da  #0xb
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 222
    move-result-object v2

    .line 223
    sget-object v3, La34;->d:Lho0;

    .line 225
    const-string v4, "SUPPORT?{navArgs}"

    .line 227
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 230
    goto :goto_a5

    .line 231
    :pswitch_e6  #0xa
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lcu2;->c:Lho0;

    .line 237
    const-string v4, "REFRESH?{navArgs}"

    .line 239
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 242
    goto :goto_a5

    .line 243
    :pswitch_f2  #0x9
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Ll51;->j:Lho0;

    .line 249
    const-string v4, "PIN_UNLOCK?{navArgs}"

    .line 251
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 254
    goto :goto_a5

    .line 255
    :pswitch_fe  #0x8
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lx31;->a:Lho0;

    .line 261
    const-string v4, "PAYMENT?{navArgs}"

    .line 263
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 266
    goto :goto_a5

    .line 267
    :pswitch_10a  #0x7
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lu60;->f:Lho0;

    .line 273
    const-string v4, "LICENSES?{navArgs}"

    .line 275
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 278
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lu60;->g:Lho0;

    .line 284
    const-string v4, "LICENSES_DETAIL?{navArgs}"

    .line 286
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 289
    goto :goto_a5

    .line 290
    :pswitch_121  #0x6
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Lmm0;->c:Lho0;

    .line 296
    const-string v4, "HOME?{navArgs}"

    .line 298
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 301
    goto/16 :goto_a5

    .line 303
    :pswitch_12e  #0x5
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lhx6;->c:Lho0;

    .line 309
    const-string v4, "HELP?{navArgs}"

    .line 311
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 314
    goto/16 :goto_a5

    .line 316
    :pswitch_13b  #0x4
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lvu6;->b:Lho0;

    .line 322
    const-string v4, "FEEDBACK?{navArgs}"

    .line 324
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 327
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Lvu6;->c:Lho0;

    .line 333
    const-string v4, "EMAIL?{navArgs}"

    .line 335
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 338
    goto/16 :goto_a5

    .line 340
    :pswitch_153  #0x3
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Lhg6;->b:Lho0;

    .line 346
    const-string v4, "EULA?{navArgs}"

    .line 348
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 351
    goto/16 :goto_a5

    .line 353
    :pswitch_160  #0x2
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lxe1;

    .line 359
    invoke-direct {v3}, Lxe1;-><init>()V

    .line 362
    new-instance v4, Lep0;

    .line 364
    iget-object v5, v1, Ljp3;->f:Lir3;

    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    const-class v6, Lwe1;

    .line 371
    invoke-static {v6}, Lj13;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v5, v6}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lwe1;

    .line 381
    const-string v6, "CONTACTDIALOG?{navArgs}"

    .line 383
    invoke-direct {v4, v5, v6, v3, v13}, Lep0;-><init>(Lgr3;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v2

    .line 390
    :goto_185
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_19e

    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lio3;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object v3, v3, Lio3;->a:Llo3;

    .line 407
    const-string v5, "navArgs"

    .line 409
    iget-object v6, v4, Lfp3;->c:Ljava/util/LinkedHashMap;

    .line 411
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    goto :goto_185

    .line 415
    :cond_19e
    iget-object v2, v1, Ljp3;->h:Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v4}, Lfp3;->a()Lep3;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 427
    move-result-object v2

    .line 428
    sget-object v3, La34;->b:Lho0;

    .line 430
    const-string v4, "CONTACTSCREEN?{navArgs}"

    .line 432
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 435
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 438
    move-result-object v2

    .line 439
    sget-object v3, La34;->c:Lho0;

    .line 441
    const-string v4, "CONTACTWEB?{navArgs}"

    .line 443
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 446
    goto/16 :goto_a5

    .line 448
    :pswitch_1bf  #0x1
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 451
    move-result-object v2

    .line 452
    sget-object v3, Lcu2;->b:Lho0;

    .line 454
    const-string v4, "APP_INFO?{navArgs}"

    .line 456
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 459
    goto/16 :goto_a5

    .line 461
    :pswitch_1cc  #0x0
    invoke-static {}, Ld13;->r()Ljava/util/List;

    .line 464
    move-result-object v2

    .line 465
    sget-object v3, Lbu2;->a:Lho0;

    .line 467
    const-string v4, "ABOUT?{navArgs}"

    .line 469
    invoke-static {v1, v4, v2, v3}, Lcm6;->s(Ljp3;Ljava/lang/String;Ljava/util/List;Ld92;)V

    .line 472
    goto/16 :goto_a5

    .line 474
    :cond_1d9
    return-object v15

    .line 475
    :pswitch_1da  #0x19
    check-cast v0, Landroid/content/Context;

    .line 477
    check-cast v1, Landroid/os/Bundle;

    .line 479
    invoke-static {v0}, Lhy2;->p(Landroid/content/Context;)Lnp3;

    .line 482
    move-result-object v0

    .line 483
    if-eqz v1, :cond_1ed

    .line 485
    iget-object v2, v0, Lnp3;->a:Landroid/content/Context;

    .line 487
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 494
    :cond_1ed
    iget-object v2, v0, Lnp3;->b:Lvo3;

    .line 496
    iget-object v3, v2, Lvo3;->m:Ljava/util/LinkedHashMap;

    .line 498
    if-nez v1, :cond_1f7

    .line 500
    move-object/from16 v16, v14

    .line 502
    goto/16 :goto_2ec

    .line 504
    :cond_1f7
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 506
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_20a

    .line 512
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 515
    move-result-object v5

    .line 516
    if-eqz v5, :cond_206

    .line 518
    goto :goto_20b

    .line 519
    :cond_206
    invoke-static {v4}, Lg23;->s(Ljava/lang/String;)V

    .line 522
    throw v14

    .line 523
    :cond_20a
    move-object v5, v14

    .line 524
    :goto_20b
    iput-object v5, v2, Lvo3;->d:Landroid/os/Bundle;

    .line 526
    const-string v4, "android-support-nav:controller:backStack"

    .line 528
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_222

    .line 534
    invoke-static {v4, v1}, Lv13;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 537
    move-result-object v4

    .line 538
    new-array v5, v10, [Landroid/os/Bundle;

    .line 540
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    check-cast v4, [Landroid/os/Bundle;

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move-object v4, v14

    .line 548
    :goto_223
    iput-object v4, v2, Lvo3;->e:[Landroid/os/Bundle;

    .line 550
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 553
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 555
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_273

    .line 561
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 563
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_273

    .line 569
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_27c

    .line 575
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_276

    .line 581
    array-length v5, v6

    .line 582
    move v7, v10

    .line 583
    move v8, v7

    .line 584
    :goto_247
    if-ge v7, v5, :cond_273

    .line 586
    aget v9, v6, v7

    .line 588
    add-int/lit8 v11, v8, 0x1

    .line 590
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v9

    .line 594
    iget-object v12, v2, Lvo3;->l:Ljava/util/LinkedHashMap;

    .line 596
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v15

    .line 600
    move-object/from16 v16, v14

    .line 602
    const-string v14, ""

    .line 604
    invoke-static {v15, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v14

    .line 608
    if-nez v14, :cond_268

    .line 610
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/lang/String;

    .line 616
    goto :goto_26a

    .line 617
    :cond_268
    move-object/from16 v8, v16

    .line 619
    :goto_26a
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    add-int/lit8 v7, v7, 0x1

    .line 624
    move v8, v11

    .line 625
    move-object/from16 v14, v16

    .line 627
    goto :goto_247

    .line 628
    :cond_273
    move-object/from16 v16, v14

    .line 630
    goto :goto_282

    .line 631
    :cond_276
    move-object/from16 v16, v14

    .line 633
    invoke-static {v5}, Lg23;->s(Ljava/lang/String;)V

    .line 636
    throw v16

    .line 637
    :cond_27c
    move-object/from16 v16, v14

    .line 639
    invoke-static {v4}, Lg23;->s(Ljava/lang/String;)V

    .line 642
    throw v16

    .line 643
    :goto_282
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 645
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_2ec

    .line 651
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_2e8

    .line 657
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 660
    move-result v2

    .line 661
    move v5, v10

    .line 662
    :cond_295
    :goto_295
    if-ge v5, v2, :cond_2ec

    .line 664
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    add-int/lit8 v5, v5, 0x1

    .line 670
    check-cast v6, Ljava/lang/String;

    .line 672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 674
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 676
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_295

    .line 692
    new-instance v7, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7, v1}, Lv13;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 707
    move-result-object v7

    .line 708
    new-instance v8, Lov;

    .line 710
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 713
    move-result v9

    .line 714
    invoke-direct {v8, v9}, Lov;-><init>(I)V

    .line 717
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 720
    move-result v9

    .line 721
    move v11, v10

    .line 722
    :goto_2d1
    if-ge v11, v9, :cond_2e4

    .line 724
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v12

    .line 728
    add-int/lit8 v11, v11, 0x1

    .line 730
    check-cast v12, Landroid/os/Bundle;

    .line 732
    new-instance v14, Lqo3;

    .line 734
    invoke-direct {v14, v12}, Lqo3;-><init>(Landroid/os/Bundle;)V

    .line 737
    invoke-virtual {v8, v14}, Lov;->addLast(Ljava/lang/Object;)V

    .line 740
    goto :goto_2d1

    .line 741
    :cond_2e4
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    goto :goto_295

    .line 745
    :cond_2e8
    invoke-static {v2}, Lg23;->s(Ljava/lang/String;)V

    .line 748
    throw v16

    .line 749
    :cond_2ec
    :goto_2ec
    if-eqz v1, :cond_30b

    .line 751
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 753
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_2ff

    .line 759
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 762
    move-result v1

    .line 763
    if-ne v1, v13, :cond_2ff

    .line 765
    move-object/from16 v14, v16

    .line 767
    goto :goto_303

    .line 768
    :cond_2ff
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    move-result-object v14

    .line 772
    :goto_303
    if-eqz v14, :cond_309

    .line 774
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    move-result v10

    .line 778
    :cond_309
    iput-boolean v10, v0, Lnp3;->e:Z

    .line 780
    :cond_30b
    return-object v0

    .line 781
    :pswitch_30c  #0x18
    move-object/from16 v16, v14

    .line 783
    check-cast v0, Lgo3;

    .line 785
    check-cast v1, Ljava/lang/Throwable;

    .line 787
    move-object/from16 v1, v16

    .line 789
    invoke-virtual {v0, v1}, Lgo3;->d(Ljava/lang/Object;)V

    .line 792
    return-object v15

    .line 793
    :pswitch_318  #0x17
    check-cast v0, Lsx0;

    .line 795
    check-cast v1, Ljava/io/File;

    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    new-instance v2, Lnl3;

    .line 802
    iget-object v0, v0, Lsx0;->f:Lfz0;

    .line 804
    invoke-direct {v2, v0, v1}, Lnl3;-><init>(Lfz0;Ljava/io/File;)V

    .line 807
    return-object v2

    .line 808
    :pswitch_327  #0x16
    check-cast v0, Llm2;

    .line 810
    check-cast v1, Ljm2;

    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    invoke-interface {v1, v0}, Ljm2;->i(Llm2;)V

    .line 818
    return-object v15

    .line 819
    :pswitch_332  #0x15
    check-cast v0, Lqf3;

    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 826
    move-result v1

    .line 827
    invoke-virtual {v0, v1}, Lqf3;->d(I)Lof3;

    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_33f  #0x14
    check-cast v0, Lvb5;

    .line 834
    if-eqz v0, :cond_347

    .line 836
    invoke-interface {v0, v1}, Lvb5;->d(Ljava/lang/Object;)Z

    .line 839
    move-result v13

    .line 840
    :cond_347
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_34c  #0x13
    check-cast v0, La53;

    .line 847
    check-cast v1, Ljava/lang/Float;

    .line 849
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 852
    move-result v1

    .line 853
    neg-float v1, v1

    .line 854
    cmpg-float v2, v1, v12

    .line 856
    if-gez v2, :cond_35f

    .line 858
    invoke-virtual {v0}, La53;->c()Z

    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_3e5

    .line 864
    :cond_35f
    cmpl-float v2, v1, v12

    .line 866
    if-lez v2, :cond_36b

    .line 868
    invoke-virtual {v0}, La53;->a()Z

    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_36b

    .line 874
    goto/16 :goto_3e5

    .line 876
    :cond_36b
    iget v2, v0, La53;->h:F

    .line 878
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 881
    move-result v2

    .line 882
    cmpg-float v2, v2, v9

    .line 884
    if-gtz v2, :cond_376

    .line 886
    goto :goto_379

    .line 887
    :cond_376
    invoke-static {v8}, Lcq2;->c(Ljava/lang/String;)V

    .line 890
    :goto_379
    iput-boolean v13, v0, La53;->d:Z

    .line 892
    iget v2, v0, La53;->h:F

    .line 894
    add-float/2addr v2, v1

    .line 895
    iput v2, v0, La53;->h:F

    .line 897
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 900
    move-result v2

    .line 901
    cmpl-float v2, v2, v9

    .line 903
    if-lez v2, :cond_3d3

    .line 905
    iget v2, v0, La53;->h:F

    .line 907
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 910
    move-result v3

    .line 911
    iget-object v4, v0, La53;->f:Lx24;

    .line 913
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Lw43;

    .line 919
    iget-boolean v5, v0, La53;->b:Z

    .line 921
    xor-int/2addr v5, v13

    .line 922
    invoke-virtual {v4, v3, v5}, Lw43;->f(IZ)Lw43;

    .line 925
    move-result-object v4

    .line 926
    if-eqz v4, :cond_3ae

    .line 928
    iget-object v5, v0, La53;->c:Lw43;

    .line 930
    if-eqz v5, :cond_3ae

    .line 932
    invoke-virtual {v5, v3, v13}, Lw43;->f(IZ)Lw43;

    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_3ac

    .line 938
    iput-object v3, v0, La53;->c:Lw43;

    .line 940
    goto :goto_3ae

    .line 941
    :cond_3ac
    const/4 v14, 0x0

    .line 942
    goto :goto_3af

    .line 943
    :cond_3ae
    :goto_3ae
    move-object v14, v4

    .line 944
    :goto_3af
    if-eqz v14, :cond_3c2

    .line 946
    iget-boolean v3, v0, La53;->b:Z

    .line 948
    invoke-virtual {v0, v14, v3, v13}, La53;->f(Lw43;ZZ)V

    .line 951
    iget-object v3, v0, La53;->v:Lrn3;

    .line 953
    invoke-interface {v3, v15}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 956
    iget v3, v0, La53;->h:F

    .line 958
    sub-float/2addr v2, v3

    .line 959
    invoke-virtual {v0, v2, v14}, La53;->h(FLw43;)V

    .line 962
    goto :goto_3d3

    .line 963
    :cond_3c2
    iget-object v3, v0, La53;->k:Lq13;

    .line 965
    if-eqz v3, :cond_3c9

    .line 967
    invoke-virtual {v3}, Lq13;->k()V

    .line 970
    :cond_3c9
    iget v3, v0, La53;->h:F

    .line 972
    sub-float/2addr v2, v3

    .line 973
    invoke-virtual {v0}, La53;->g()Lw43;

    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v0, v2, v3}, La53;->h(FLw43;)V

    .line 980
    :cond_3d3
    :goto_3d3
    iget v2, v0, La53;->h:F

    .line 982
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 985
    move-result v2

    .line 986
    cmpg-float v2, v2, v9

    .line 988
    if-gtz v2, :cond_3df

    .line 990
    :goto_3dd
    move v12, v1

    .line 991
    goto :goto_3e5

    .line 992
    :cond_3df
    iget v2, v0, La53;->h:F

    .line 994
    sub-float/2addr v1, v2

    .line 995
    iput v12, v0, La53;->h:F

    .line 997
    goto :goto_3dd

    .line 998
    :cond_3e5
    :goto_3e5
    neg-float v0, v12

    .line 999
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_3eb  #0x12
    check-cast v0, Lv43;

    .line 1006
    check-cast v1, Ljava/lang/Integer;

    .line 1008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1011
    move-result v1

    .line 1012
    iget-wide v2, v0, Lv43;->d:J

    .line 1014
    invoke-virtual {v0, v1, v2, v3}, Lv43;->u(IJ)Lx43;

    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_3fa  #0x11
    check-cast v1, Ljava/lang/Integer;

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    return-object v0

    .line 1025
    :pswitch_400  #0x10
    check-cast v0, Ld43;

    .line 1027
    check-cast v1, Ldh1;

    .line 1029
    new-instance v1, Ll4;

    .line 1031
    invoke-direct {v1, v7, v0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 1034
    return-object v1

    .line 1035
    :pswitch_40a  #0xf
    check-cast v0, Lx33;

    .line 1037
    check-cast v1, Ldh1;

    .line 1039
    new-instance v1, Ll4;

    .line 1041
    const/4 v2, 0x7

    .line 1042
    invoke-direct {v1, v2, v0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 1045
    return-object v1

    .line 1046
    :pswitch_415  #0xe
    check-cast v0, Li33;

    .line 1048
    check-cast v1, Ljava/lang/Float;

    .line 1050
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1053
    move-result v1

    .line 1054
    neg-float v1, v1

    .line 1055
    cmpg-float v2, v1, v12

    .line 1057
    if-gez v2, :cond_428

    .line 1059
    invoke-virtual {v0}, Li33;->c()Z

    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_4ac

    .line 1065
    :cond_428
    cmpl-float v2, v1, v12

    .line 1067
    if-lez v2, :cond_434

    .line 1069
    invoke-virtual {v0}, Li33;->a()Z

    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_434

    .line 1075
    goto/16 :goto_4ac

    .line 1077
    :cond_434
    iget v2, v0, Li33;->g:F

    .line 1079
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1082
    move-result v2

    .line 1083
    cmpg-float v2, v2, v9

    .line 1085
    if-gtz v2, :cond_43f

    .line 1087
    goto :goto_442

    .line 1088
    :cond_43f
    invoke-static {v8}, Lcq2;->c(Ljava/lang/String;)V

    .line 1091
    :goto_442
    iget v2, v0, Li33;->g:F

    .line 1093
    add-float/2addr v2, v1

    .line 1094
    iput v2, v0, Li33;->g:F

    .line 1096
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1099
    move-result v2

    .line 1100
    cmpl-float v2, v2, v9

    .line 1102
    if-lez v2, :cond_49a

    .line 1104
    iget v2, v0, Li33;->g:F

    .line 1106
    invoke-static {v2}, Lwf3;->F(F)I

    .line 1109
    move-result v3

    .line 1110
    iget-object v4, v0, Li33;->e:Lx24;

    .line 1112
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, La33;

    .line 1118
    iget-boolean v5, v0, Li33;->b:Z

    .line 1120
    xor-int/2addr v5, v13

    .line 1121
    invoke-virtual {v4, v3, v5}, La33;->f(IZ)La33;

    .line 1124
    move-result-object v4

    .line 1125
    if-eqz v4, :cond_475

    .line 1127
    iget-object v5, v0, Li33;->c:La33;

    .line 1129
    if-eqz v5, :cond_475

    .line 1131
    invoke-virtual {v5, v3, v13}, La33;->f(IZ)La33;

    .line 1134
    move-result-object v3

    .line 1135
    if-eqz v3, :cond_473

    .line 1137
    iput-object v3, v0, Li33;->c:La33;

    .line 1139
    goto :goto_475

    .line 1140
    :cond_473
    const/4 v14, 0x0

    .line 1141
    goto :goto_476

    .line 1142
    :cond_475
    :goto_475
    move-object v14, v4

    .line 1143
    :goto_476
    if-eqz v14, :cond_489

    .line 1145
    iget-boolean v3, v0, Li33;->b:Z

    .line 1147
    invoke-virtual {v0, v14, v3, v13}, Li33;->f(La33;ZZ)V

    .line 1150
    iget-object v3, v0, Li33;->r:Lrn3;

    .line 1152
    invoke-interface {v3, v15}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 1155
    iget v3, v0, Li33;->g:F

    .line 1157
    sub-float/2addr v2, v3

    .line 1158
    invoke-virtual {v0, v2, v14}, Li33;->h(FLa33;)V

    .line 1161
    goto :goto_49a

    .line 1162
    :cond_489
    iget-object v3, v0, Li33;->j:Lq13;

    .line 1164
    if-eqz v3, :cond_490

    .line 1166
    invoke-virtual {v3}, Lq13;->k()V

    .line 1169
    :cond_490
    iget v3, v0, Li33;->g:F

    .line 1171
    sub-float/2addr v2, v3

    .line 1172
    invoke-virtual {v0}, Li33;->g()La33;

    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v0, v2, v3}, Li33;->h(FLa33;)V

    .line 1179
    :cond_49a
    :goto_49a
    iget v2, v0, Li33;->g:F

    .line 1181
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1184
    move-result v2

    .line 1185
    cmpg-float v2, v2, v9

    .line 1187
    if-gtz v2, :cond_4a6

    .line 1189
    :goto_4a4
    move v12, v1

    .line 1190
    goto :goto_4ac

    .line 1191
    :cond_4a6
    iget v2, v0, Li33;->g:F

    .line 1193
    sub-float/2addr v1, v2

    .line 1194
    iput v12, v0, Li33;->g:F

    .line 1196
    goto :goto_4a4

    .line 1197
    :cond_4ac
    :goto_4ac
    neg-float v0, v12

    .line 1198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_4b2  #0xd
    check-cast v0, Lx72;

    .line 1205
    check-cast v1, Ljava/lang/Integer;

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1210
    move-result v1

    .line 1211
    invoke-virtual {v0, v1}, Lx72;->n(I)I

    .line 1214
    move-result v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_4c3  #0xc
    check-cast v0, Lap2;

    .line 1222
    check-cast v1, Lec0;

    .line 1224
    iget-object v2, v0, Lap2;->F:Lxf;

    .line 1226
    invoke-virtual {v2}, Lxf;->d()Ljava/lang/Object;

    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Lfi1;

    .line 1232
    iget v2, v2, Lfi1;->f:F

    .line 1234
    invoke-virtual {v1}, Lec0;->b()F

    .line 1237
    move-result v3

    .line 1238
    mul-float/2addr v3, v2

    .line 1239
    invoke-static {}, Luc;->a()Lsc;

    .line 1242
    move-result-object v2

    .line 1243
    iget-object v7, v0, Lap2;->E:Lzm5;

    .line 1245
    if-nez v7, :cond_4ec

    .line 1247
    sget-object v7, Lnn5;->a:Lvk1;

    .line 1249
    invoke-static {v0, v7}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Lmn5;

    .line 1255
    sget-object v8, Lvu6;->i:Ldn5;

    .line 1257
    invoke-static {v7, v8}, Lnn5;->a(Lmn5;Ldn5;)Lzm5;

    .line 1260
    move-result-object v7

    .line 1261
    :cond_4ec
    iget-object v8, v1, Lec0;->f:Lh90;

    .line 1263
    invoke-interface {v8}, Lh90;->d()J

    .line 1266
    move-result-wide v8

    .line 1267
    iget-object v10, v1, Lec0;->f:Lh90;

    .line 1269
    invoke-interface {v10}, Lh90;->getLayoutDirection()Lw03;

    .line 1272
    move-result-object v10

    .line 1273
    invoke-interface {v7, v8, v9, v10, v1}, Lzm5;->a(JLw03;Lr91;)Liy2;

    .line 1276
    move-result-object v7

    .line 1277
    instance-of v8, v7, Lm04;

    .line 1279
    if-eqz v8, :cond_508

    .line 1281
    check-cast v7, Lm04;

    .line 1283
    iget-object v7, v7, Lm04;->h:Lgq4;

    .line 1285
    invoke-static {v2, v7}, Lsc;->b(Lsc;Lgq4;)V

    .line 1288
    goto :goto_51f

    .line 1289
    :cond_508
    instance-of v8, v7, Ln04;

    .line 1291
    if-eqz v8, :cond_514

    .line 1293
    check-cast v7, Ln04;

    .line 1295
    iget-object v7, v7, Ln04;->h:Lyy4;

    .line 1297
    invoke-static {v2, v7}, Lsc;->c(Lsc;Lyy4;)V

    .line 1300
    goto :goto_51f

    .line 1301
    :cond_514
    instance-of v8, v7, Ll04;

    .line 1303
    if-eqz v8, :cond_594

    .line 1305
    check-cast v7, Ll04;

    .line 1307
    iget-object v7, v7, Ll04;->h:Lsc;

    .line 1309
    invoke-static {v2, v7}, Lsc;->a(Lsc;Lsc;)V

    .line 1312
    :goto_51f
    invoke-static {}, Luc;->a()Lsc;

    .line 1315
    move-result-object v7

    .line 1316
    iget-object v8, v1, Lec0;->f:Lh90;

    .line 1318
    invoke-interface {v8}, Lh90;->d()J

    .line 1321
    move-result-wide v8

    .line 1322
    and-long/2addr v8, v5

    .line 1323
    long-to-int v8, v8

    .line 1324
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1327
    move-result v8

    .line 1328
    sub-float/2addr v8, v3

    .line 1329
    iget-object v3, v1, Lec0;->f:Lh90;

    .line 1331
    invoke-interface {v3}, Lh90;->d()J

    .line 1334
    move-result-wide v9

    .line 1335
    shr-long v3, v9, v4

    .line 1337
    long-to-int v3, v3

    .line 1338
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1341
    move-result v3

    .line 1342
    iget-object v4, v1, Lec0;->f:Lh90;

    .line 1344
    invoke-interface {v4}, Lh90;->d()J

    .line 1347
    move-result-wide v9

    .line 1348
    and-long v4, v9, v5

    .line 1350
    long-to-int v4, v4

    .line 1351
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1354
    move-result v4

    .line 1355
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1358
    move-result v5

    .line 1359
    if-nez v5, :cond_562

    .line 1361
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1364
    move-result v5

    .line 1365
    if-nez v5, :cond_562

    .line 1367
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1370
    move-result v5

    .line 1371
    if-nez v5, :cond_562

    .line 1373
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_567

    .line 1379
    :cond_562
    const-string v5, "Invalid rectangle, make sure no value is NaN"

    .line 1381
    invoke-static {v5}, Luc;->b(Ljava/lang/String;)V

    .line 1384
    :cond_567
    iget-object v5, v7, Lsc;->b:Landroid/graphics/RectF;

    .line 1386
    if-nez v5, :cond_572

    .line 1388
    new-instance v5, Landroid/graphics/RectF;

    .line 1390
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1393
    iput-object v5, v7, Lsc;->b:Landroid/graphics/RectF;

    .line 1395
    :cond_572
    invoke-virtual {v5, v12, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1398
    iget-object v3, v7, Lsc;->a:Landroid/graphics/Path;

    .line 1400
    iget-object v4, v7, Lsc;->b:Landroid/graphics/RectF;

    .line 1402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1407
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1410
    invoke-static {}, Luc;->a()Lsc;

    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v3, v7, v2, v13}, Lsc;->e(Lsc;Lsc;I)Z

    .line 1417
    new-instance v2, Le0;

    .line 1419
    const/16 v4, 0x11

    .line 1421
    invoke-direct {v2, v4, v3, v0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    invoke-virtual {v1, v2}, Lec0;->a(Lx82;)Lvj1;

    .line 1427
    move-result-object v14

    .line 1428
    goto :goto_598

    .line 1429
    :cond_594
    invoke-static {}, Li11;->b()V

    .line 1432
    const/4 v14, 0x0

    .line 1433
    :goto_598
    return-object v14

    .line 1434
    :pswitch_599  #0xb
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1436
    check-cast v1, Law2;

    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    instance-of v2, v1, Low2;

    .line 1443
    if-eqz v2, :cond_6f8

    .line 1445
    check-cast v1, Ljava/util/Map;

    .line 1447
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1449
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1452
    sget-object v1, Lwm2;->b:Ljava/util/List;

    .line 1454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    move-result-object v1

    .line 1458
    :goto_5b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_6f3

    .line 1464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, Ljava/lang/String;

    .line 1470
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    move-result-object v4

    .line 1474
    check-cast v4, Law2;

    .line 1476
    instance-of v5, v4, Lsw2;

    .line 1478
    if-eqz v5, :cond_6ee

    .line 1480
    check-cast v4, Lsw2;

    .line 1482
    invoke-virtual {v4}, Lsw2;->d()Z

    .line 1485
    move-result v5

    .line 1486
    if-nez v5, :cond_5d1

    .line 1488
    goto/16 :goto_6ee

    .line 1490
    :cond_5d1
    invoke-virtual {v4}, Lsw2;->c()Ljava/lang/String;

    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, Ljava/util/List;

    .line 1503
    if-nez v4, :cond_5e3

    .line 1505
    :cond_5e0
    const/4 v4, 0x0

    .line 1506
    goto/16 :goto_6e2

    .line 1508
    :cond_5e3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1511
    move-result v5

    .line 1512
    const/4 v6, 0x2

    .line 1513
    const-string v7, "darkPath"

    .line 1515
    const-string v8, "lightPath"

    .line 1517
    const-string v9, "defaultPath"

    .line 1519
    if-lt v5, v6, :cond_6ac

    .line 1521
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_5f8

    .line 1527
    goto/16 :goto_6ac

    .line 1529
    :cond_5f8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1532
    move-result-object v5

    .line 1533
    :cond_5fc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    move-result v6

    .line 1537
    if-eqz v6, :cond_6ac

    .line 1539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    move-result-object v6

    .line 1543
    check-cast v6, Lew;

    .line 1545
    iget-object v6, v6, Lew;->a:Ljava/lang/String;

    .line 1547
    const-string v10, "light"

    .line 1549
    invoke-static {v6, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1552
    move-result v6

    .line 1553
    if-eqz v6, :cond_5fc

    .line 1555
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1558
    move-result v5

    .line 1559
    if-eqz v5, :cond_61a

    .line 1561
    goto/16 :goto_6ac

    .line 1563
    :cond_61a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1566
    move-result-object v5

    .line 1567
    :cond_61e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_6ac

    .line 1573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Lew;

    .line 1579
    iget-object v6, v6, Lew;->a:Ljava/lang/String;

    .line 1581
    const-string v11, "dark"

    .line 1583
    invoke-static {v6, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    move-result v6

    .line 1587
    if-eqz v6, :cond_61e

    .line 1589
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1592
    move-result-object v5

    .line 1593
    :cond_638
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    move-result v6

    .line 1597
    if-eqz v6, :cond_64e

    .line 1599
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1602
    move-result-object v6

    .line 1603
    move-object v12, v6

    .line 1604
    check-cast v12, Lew;

    .line 1606
    iget-object v12, v12, Lew;->a:Ljava/lang/String;

    .line 1608
    invoke-static {v12, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    move-result v12

    .line 1612
    if-eqz v12, :cond_638

    .line 1614
    goto :goto_64f

    .line 1615
    :cond_64e
    const/4 v6, 0x0

    .line 1616
    :goto_64f
    check-cast v6, Lew;

    .line 1618
    if-eqz v6, :cond_656

    .line 1620
    iget-object v5, v6, Lew;->b:Ljava/lang/String;

    .line 1622
    goto :goto_657

    .line 1623
    :cond_656
    const/4 v5, 0x0

    .line 1624
    :goto_657
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1627
    move-result-object v4

    .line 1628
    :cond_65b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    move-result v6

    .line 1632
    if-eqz v6, :cond_671

    .line 1634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    move-result-object v6

    .line 1638
    move-object v10, v6

    .line 1639
    check-cast v10, Lew;

    .line 1641
    iget-object v10, v10, Lew;->a:Ljava/lang/String;

    .line 1643
    invoke-static {v10, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1646
    move-result v10

    .line 1647
    if-eqz v10, :cond_65b

    .line 1649
    goto :goto_672

    .line 1650
    :cond_671
    const/4 v6, 0x0

    .line 1651
    :goto_672
    check-cast v6, Lew;

    .line 1653
    if-eqz v6, :cond_679

    .line 1655
    iget-object v4, v6, Lew;->b:Ljava/lang/String;

    .line 1657
    goto :goto_67a

    .line 1658
    :cond_679
    const/4 v4, 0x0

    .line 1659
    :goto_67a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1661
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1664
    invoke-static {v5}, Lbw2;->b(Ljava/lang/String;)Lsw2;

    .line 1667
    move-result-object v10

    .line 1668
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    move-result-object v9

    .line 1675
    check-cast v9, Law2;

    .line 1677
    invoke-static {v5}, Lbw2;->b(Ljava/lang/String;)Lsw2;

    .line 1680
    move-result-object v5

    .line 1681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, Law2;

    .line 1690
    invoke-static {v4}, Lbw2;->b(Ljava/lang/String;)Lsw2;

    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    move-result-object v4

    .line 1701
    check-cast v4, Law2;

    .line 1703
    new-instance v4, Low2;

    .line 1705
    invoke-direct {v4, v6}, Low2;-><init>(Ljava/util/Map;)V

    .line 1708
    goto :goto_6e2

    .line 1709
    :cond_6ac
    :goto_6ac
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1712
    move-result v5

    .line 1713
    if-ne v5, v13, :cond_5e0

    .line 1715
    invoke-static {v4}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, Lew;

    .line 1721
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1723
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1726
    iget-object v4, v4, Lew;->b:Ljava/lang/String;

    .line 1728
    invoke-static {v4}, Lbw2;->b(Ljava/lang/String;)Lsw2;

    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    move-result-object v4

    .line 1739
    check-cast v4, Law2;

    .line 1741
    sget-object v4, Llw2;->INSTANCE:Llw2;

    .line 1743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    move-result-object v6

    .line 1750
    check-cast v6, Law2;

    .line 1752
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    move-result-object v4

    .line 1756
    check-cast v4, Law2;

    .line 1758
    new-instance v4, Low2;

    .line 1760
    invoke-direct {v4, v5}, Low2;-><init>(Ljava/util/Map;)V

    .line 1763
    :goto_6e2
    if-eqz v4, :cond_6e9

    .line 1765
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    goto/16 :goto_5b1

    .line 1770
    :cond_6e9
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    goto/16 :goto_5b1

    .line 1775
    :cond_6ee
    :goto_6ee
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    goto/16 :goto_5b1

    .line 1780
    :cond_6f3
    new-instance v1, Low2;

    .line 1782
    invoke-direct {v1, v2}, Low2;-><init>(Ljava/util/Map;)V

    .line 1785
    :cond_6f8
    return-object v1

    .line 1786
    :pswitch_6f9  #0xa
    check-cast v0, Le62;

    .line 1788
    check-cast v1, Lrg6;

    .line 1790
    iget-object v4, v1, Lrg6;->b:Lg72;

    .line 1792
    iget v5, v1, Lrg6;->c:I

    .line 1794
    iget v6, v1, Lrg6;->d:I

    .line 1796
    iget-object v7, v1, Lrg6;->e:Ljava/lang/Object;

    .line 1798
    new-instance v2, Lrg6;

    .line 1800
    const/4 v3, 0x0

    .line 1801
    invoke-direct/range {v2 .. v7}, Lrg6;-><init>(Ld62;Lg72;IILjava/lang/Object;)V

    .line 1804
    invoke-virtual {v0, v2}, Le62;->a(Lrg6;)Lug6;

    .line 1807
    move-result-object v0

    .line 1808
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1811
    move-result-object v0

    .line 1812
    return-object v0

    .line 1813
    :pswitch_714  #0x9
    check-cast v0, Lhl5;

    .line 1815
    check-cast v1, Landroidx/datastore/core/CorruptionException;

    .line 1817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    const-string v2, "FirebaseSessions"

    .line 1822
    const-string v3, "CorruptionException in session data DataStore"

    .line 1824
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1827
    new-instance v1, Lgl5;

    .line 1829
    iget-object v0, v0, Lhl5;->f:Lql5;

    .line 1831
    const/4 v2, 0x0

    .line 1832
    invoke-virtual {v0, v2}, Lql5;->a(Lll5;)Lll5;

    .line 1835
    move-result-object v0

    .line 1836
    invoke-direct {v1, v0, v2, v2}, Lgl5;-><init>(Lll5;Loa6;Ljava/util/Map;)V

    .line 1839
    return-object v1

    .line 1840
    :pswitch_72f  #0x8
    check-cast v0, Lll1;

    .line 1842
    check-cast v1, Lll1;

    .line 1844
    if-ne v0, v1, :cond_738

    .line 1846
    const-string v0, " > "

    .line 1848
    goto :goto_73a

    .line 1849
    :cond_738
    const-string v0, "   "

    .line 1851
    :goto_73a
    instance-of v2, v1, Lwl0;

    .line 1853
    const/16 v3, 0x29

    .line 1855
    const-string v4, ", newCursorPosition="

    .line 1857
    if-eqz v2, :cond_761

    .line 1859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1861
    const-string v5, "CommitTextCommand(text.length="

    .line 1863
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1866
    check-cast v1, Lwl0;

    .line 1868
    iget-object v5, v1, Lwl0;->a:Llh;

    .line 1870
    iget-object v5, v5, Llh;->g:Ljava/lang/String;

    .line 1872
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1875
    move-result v5

    .line 1876
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1879
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    iget v1, v1, Lwl0;->b:I

    .line 1884
    :goto_75b
    invoke-static {v2, v1, v3}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1887
    move-result-object v1

    .line 1888
    goto/16 :goto_7cf

    .line 1890
    :cond_761
    instance-of v2, v1, Lcm5;

    .line 1892
    if-eqz v2, :cond_77f

    .line 1894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1896
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1898
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1901
    check-cast v1, Lcm5;

    .line 1903
    iget-object v5, v1, Lcm5;->a:Llh;

    .line 1905
    iget-object v5, v5, Llh;->g:Ljava/lang/String;

    .line 1907
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1910
    move-result v5

    .line 1911
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1914
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    iget v1, v1, Lcm5;->b:I

    .line 1919
    goto :goto_75b

    .line 1920
    :cond_77f
    instance-of v2, v1, Lbm5;

    .line 1922
    if-eqz v2, :cond_78a

    .line 1924
    check-cast v1, Lbm5;

    .line 1926
    invoke-virtual {v1}, Lbm5;->toString()Ljava/lang/String;

    .line 1929
    move-result-object v1

    .line 1930
    goto :goto_7cf

    .line 1931
    :cond_78a
    instance-of v2, v1, Li91;

    .line 1933
    if-eqz v2, :cond_795

    .line 1935
    check-cast v1, Li91;

    .line 1937
    invoke-virtual {v1}, Li91;->toString()Ljava/lang/String;

    .line 1940
    move-result-object v1

    .line 1941
    goto :goto_7cf

    .line 1942
    :cond_795
    instance-of v2, v1, Lj91;

    .line 1944
    if-eqz v2, :cond_7a0

    .line 1946
    check-cast v1, Lj91;

    .line 1948
    invoke-virtual {v1}, Lj91;->toString()Ljava/lang/String;

    .line 1951
    move-result-object v1

    .line 1952
    goto :goto_7cf

    .line 1953
    :cond_7a0
    instance-of v2, v1, Lim5;

    .line 1955
    if-eqz v2, :cond_7ab

    .line 1957
    check-cast v1, Lim5;

    .line 1959
    invoke-virtual {v1}, Lim5;->toString()Ljava/lang/String;

    .line 1962
    move-result-object v1

    .line 1963
    goto :goto_7cf

    .line 1964
    :cond_7ab
    instance-of v2, v1, Lk02;

    .line 1966
    if-eqz v2, :cond_7b2

    .line 1968
    const-string v1, "FinishComposingTextCommand()"

    .line 1970
    goto :goto_7cf

    .line 1971
    :cond_7b2
    instance-of v2, v1, Lh91;

    .line 1973
    if-eqz v2, :cond_7b9

    .line 1975
    const-string v1, "DeleteAllCommand()"

    .line 1977
    goto :goto_7cf

    .line 1978
    :cond_7b9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    move-result-object v1

    .line 1982
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 1985
    move-result-object v1

    .line 1986
    invoke-virtual {v1}, Lji0;->c()Ljava/lang/String;

    .line 1989
    move-result-object v1

    .line 1990
    if-nez v1, :cond_7c9

    .line 1992
    const-string v1, "{anonymous EditCommand}"

    .line 1994
    :cond_7c9
    const-string v2, "Unknown EditCommand: "

    .line 1996
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1999
    move-result-object v1

    .line 2000
    :goto_7cf
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2003
    move-result-object v0

    .line 2004
    return-object v0

    .line 2005
    :pswitch_7d4  #0x7
    check-cast v0, Lqc3;

    .line 2007
    check-cast v1, Ll94;

    .line 2009
    invoke-virtual {v0}, Lqc3;->a()Ljava/lang/Object;

    .line 2012
    return-object v15

    .line 2013
    :pswitch_7dc  #0x6
    check-cast v0, Lb51;

    .line 2015
    iget-object v2, v0, Lb51;->j:Lf26;

    .line 2017
    check-cast v1, Ljava/lang/Throwable;

    .line 2019
    if-eqz v1, :cond_7ee

    .line 2021
    iget-object v0, v0, Lb51;->h:Lc51;

    .line 2023
    new-instance v3, Lg02;

    .line 2025
    invoke-direct {v3, v1}, Lg02;-><init>(Ljava/lang/Throwable;)V

    .line 2028
    invoke-virtual {v0, v3}, Lc51;->c(Lew5;)V

    .line 2031
    :cond_7ee
    invoke-virtual {v2}, Lf26;->a()Z

    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_7fd

    .line 2037
    invoke-virtual {v2}, Lf26;->getValue()Ljava/lang/Object;

    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, Lhx5;

    .line 2043
    invoke-interface {v0}, Lxj0;->close()V

    .line 2046
    :cond_7fd
    return-object v15

    .line 2047
    :pswitch_7fe  #0x5
    move-object v2, v14

    .line 2048
    check-cast v0, Lo60;

    .line 2050
    check-cast v1, Lec0;

    .line 2052
    iget v8, v0, Lo60;->w:F

    .line 2054
    invoke-virtual {v1}, Lec0;->b()F

    .line 2057
    move-result v9

    .line 2058
    mul-float/2addr v9, v8

    .line 2059
    cmpl-float v8, v9, v12

    .line 2061
    if-ltz v8, :cond_b9b

    .line 2063
    iget-object v8, v1, Lec0;->f:Lh90;

    .line 2065
    invoke-interface {v8}, Lh90;->d()J

    .line 2068
    move-result-wide v8

    .line 2069
    invoke-static {v8, v9}, Lqs5;->c(J)F

    .line 2072
    move-result v8

    .line 2073
    cmpl-float v8, v8, v12

    .line 2075
    if-lez v8, :cond_b9b

    .line 2077
    iget v7, v0, Lo60;->w:F

    .line 2079
    invoke-static {v7, v12}, Lfi1;->b(FF)Z

    .line 2082
    move-result v7

    .line 2083
    const/high16 v8, 0x3f800000  # 1.0f

    .line 2085
    if-eqz v7, :cond_828

    .line 2087
    move v7, v8

    .line 2088
    goto :goto_835

    .line 2089
    :cond_828
    iget v7, v0, Lo60;->w:F

    .line 2091
    invoke-virtual {v1}, Lec0;->b()F

    .line 2094
    move-result v9

    .line 2095
    mul-float/2addr v9, v7

    .line 2096
    float-to-double v14, v9

    .line 2097
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 2100
    move-result-wide v14

    .line 2101
    double-to-float v7, v14

    .line 2102
    :goto_835
    iget-object v9, v1, Lec0;->f:Lh90;

    .line 2104
    invoke-interface {v9}, Lh90;->d()J

    .line 2107
    move-result-wide v14

    .line 2108
    invoke-static {v14, v15}, Lqs5;->c(J)F

    .line 2111
    move-result v9

    .line 2112
    const/high16 v12, 0x40000000  # 2.0f

    .line 2114
    div-float/2addr v9, v12

    .line 2115
    float-to-double v14, v9

    .line 2116
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 2119
    move-result-wide v14

    .line 2120
    double-to-float v9, v14

    .line 2121
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 2124
    move-result v15

    .line 2125
    div-float v7, v15, v12

    .line 2127
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2130
    move-result v9

    .line 2131
    move v14, v4

    .line 2132
    move-wide/from16 v16, v5

    .line 2134
    int-to-long v4, v9

    .line 2135
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2138
    move-result v6

    .line 2139
    move/from16 p0, v12

    .line 2141
    int-to-long v12, v6

    .line 2142
    shl-long/2addr v4, v14

    .line 2143
    and-long v12, v12, v16

    .line 2145
    or-long v21, v4, v12

    .line 2147
    iget-object v4, v1, Lec0;->f:Lh90;

    .line 2149
    invoke-interface {v4}, Lh90;->d()J

    .line 2152
    move-result-wide v4

    .line 2153
    shr-long/2addr v4, v14

    .line 2154
    long-to-int v4, v4

    .line 2155
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2158
    move-result v4

    .line 2159
    sub-float/2addr v4, v15

    .line 2160
    iget-object v5, v1, Lec0;->f:Lh90;

    .line 2162
    invoke-interface {v5}, Lh90;->d()J

    .line 2165
    move-result-wide v5

    .line 2166
    and-long v5, v5, v16

    .line 2168
    long-to-int v5, v5

    .line 2169
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2172
    move-result v5

    .line 2173
    sub-float/2addr v5, v15

    .line 2174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2177
    move-result v4

    .line 2178
    int-to-long v12, v4

    .line 2179
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2182
    move-result v4

    .line 2183
    int-to-long v4, v4

    .line 2184
    shl-long/2addr v12, v14

    .line 2185
    and-long v4, v4, v16

    .line 2187
    or-long v23, v12, v4

    .line 2189
    mul-float v26, v15, p0

    .line 2191
    iget-object v4, v1, Lec0;->f:Lh90;

    .line 2193
    invoke-interface {v4}, Lh90;->d()J

    .line 2196
    move-result-wide v4

    .line 2197
    invoke-static {v4, v5}, Lqs5;->c(J)F

    .line 2200
    move-result v4

    .line 2201
    cmpl-float v4, v26, v4

    .line 2203
    if-lez v4, :cond_89e

    .line 2205
    const/4 v4, 0x1

    .line 2206
    goto :goto_89f

    .line 2207
    :cond_89e
    move v4, v10

    .line 2208
    :goto_89f
    iget-object v5, v0, Lo60;->y:Lzm5;

    .line 2210
    iget-object v6, v1, Lec0;->f:Lh90;

    .line 2212
    invoke-interface {v6}, Lh90;->d()J

    .line 2215
    move-result-wide v12

    .line 2216
    iget-object v6, v1, Lec0;->f:Lh90;

    .line 2218
    invoke-interface {v6}, Lh90;->getLayoutDirection()Lw03;

    .line 2221
    move-result-object v6

    .line 2222
    invoke-interface {v5, v12, v13, v6, v1}, Lzm5;->a(JLw03;Lr91;)Liy2;

    .line 2225
    move-result-object v5

    .line 2226
    instance-of v6, v5, Ll04;

    .line 2228
    if-eqz v6, :cond_ac6

    .line 2230
    iget-object v6, v0, Lo60;->x:Lsu5;

    .line 2232
    check-cast v5, Ll04;

    .line 2234
    iget-object v7, v5, Ll04;->h:Lsc;

    .line 2236
    if-eqz v4, :cond_8c8

    .line 2238
    new-instance v0, Le0;

    .line 2240
    invoke-direct {v0, v3, v5, v6}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2243
    invoke-virtual {v1, v0}, Lec0;->a(Lx82;)Lvj1;

    .line 2246
    move-result-object v14

    .line 2247
    goto/16 :goto_ba4

    .line 2249
    :cond_8c8
    if-eqz v6, :cond_8da

    .line 2251
    iget-wide v3, v6, Lsu5;->a:J

    .line 2253
    invoke-static {v8, v3, v4}, Lrk0;->b(FJ)J

    .line 2256
    move-result-wide v3

    .line 2257
    new-instance v11, Lu50;

    .line 2259
    const/4 v12, 0x5

    .line 2260
    invoke-direct {v11, v12, v3, v4}, Lu50;-><init>(IJ)V

    .line 2263
    move-object/from16 v23, v11

    .line 2265
    const/4 v3, 0x1

    .line 2266
    goto :goto_8dd

    .line 2267
    :cond_8da
    move-object/from16 v23, v2

    .line 2269
    move v3, v10

    .line 2270
    :goto_8dd
    invoke-virtual {v7}, Lsc;->d()Lgq4;

    .line 2273
    move-result-object v4

    .line 2274
    iget v11, v4, Lgq4;->b:F

    .line 2276
    iget v12, v4, Lgq4;->a:F

    .line 2278
    iget-object v13, v0, Lo60;->v:Lk60;

    .line 2280
    if-nez v13, :cond_8f0

    .line 2282
    new-instance v13, Lk60;

    .line 2284
    invoke-direct {v13}, Lk60;-><init>()V

    .line 2287
    iput-object v13, v0, Lo60;->v:Lk60;

    .line 2289
    :cond_8f0
    iget-object v15, v13, Lk60;->d:Lsc;

    .line 2291
    if-nez v15, :cond_8fa

    .line 2293
    invoke-static {}, Luc;->a()Lsc;

    .line 2296
    move-result-object v15

    .line 2297
    iput-object v15, v13, Lk60;->d:Lsc;

    .line 2299
    :cond_8fa
    invoke-virtual {v15}, Lsc;->f()V

    .line 2302
    invoke-static {v15, v4}, Lsc;->b(Lsc;Lgq4;)V

    .line 2305
    invoke-virtual {v15, v15, v7, v10}, Lsc;->e(Lsc;Lsc;I)Z

    .line 2308
    new-instance v7, Lqq4;

    .line 2310
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2313
    iget v13, v4, Lgq4;->c:F

    .line 2315
    sub-float/2addr v13, v12

    .line 2316
    move/from16 p0, v8

    .line 2318
    float-to-double v8, v13

    .line 2319
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 2322
    move-result-wide v8

    .line 2323
    double-to-float v8, v8

    .line 2324
    float-to-int v8, v8

    .line 2325
    iget v9, v4, Lgq4;->d:F

    .line 2327
    sub-float/2addr v9, v11

    .line 2328
    move v13, v14

    .line 2329
    move-object/from16 v18, v15

    .line 2331
    float-to-double v14, v9

    .line 2332
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 2335
    move-result-wide v14

    .line 2336
    double-to-float v9, v14

    .line 2337
    float-to-int v9, v9

    .line 2338
    int-to-long v14, v8

    .line 2339
    shl-long/2addr v14, v13

    .line 2340
    int-to-long v8, v9

    .line 2341
    and-long v8, v8, v16

    .line 2343
    or-long v21, v14, v8

    .line 2345
    iget-object v0, v0, Lo60;->v:Lk60;

    .line 2347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    iget-object v8, v0, Lk60;->a:Lsb;

    .line 2352
    iget-object v9, v0, Lk60;->b:Lw8;

    .line 2354
    if-eqz v8, :cond_93d

    .line 2356
    invoke-virtual {v8}, Lsb;->a()I

    .line 2359
    move-result v14

    .line 2360
    new-instance v15, Ljn2;

    .line 2362
    invoke-direct {v15, v14}, Ljn2;-><init>(I)V

    .line 2365
    goto :goto_93e

    .line 2366
    :cond_93d
    move-object v15, v2

    .line 2367
    :goto_93e
    if-nez v15, :cond_941

    .line 2369
    goto :goto_946

    .line 2370
    :cond_941
    iget v14, v15, Ljn2;->a:I

    .line 2372
    if-nez v14, :cond_946

    .line 2374
    goto :goto_95b

    .line 2375
    :cond_946
    :goto_946
    if-eqz v8, :cond_952

    .line 2377
    invoke-virtual {v8}, Lsb;->a()I

    .line 2380
    move-result v2

    .line 2381
    new-instance v14, Ljn2;

    .line 2383
    invoke-direct {v14, v2}, Ljn2;-><init>(I)V

    .line 2386
    goto :goto_953

    .line 2387
    :cond_952
    move-object v14, v2

    .line 2388
    :goto_953
    if-nez v14, :cond_956

    .line 2390
    goto :goto_95c

    .line 2391
    :cond_956
    iget v2, v14, Ljn2;->a:I

    .line 2393
    if-eq v3, v2, :cond_95b

    .line 2395
    goto :goto_95c

    .line 2396
    :cond_95b
    :goto_95b
    const/4 v10, 0x1

    .line 2397
    :goto_95c
    if-eqz v8, :cond_993

    .line 2399
    if-eqz v9, :cond_993

    .line 2401
    iget-object v2, v1, Lec0;->f:Lh90;

    .line 2403
    invoke-interface {v2}, Lh90;->d()J

    .line 2406
    move-result-wide v14

    .line 2407
    shr-long/2addr v14, v13

    .line 2408
    long-to-int v2, v14

    .line 2409
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2412
    move-result v2

    .line 2413
    iget-object v14, v8, Lsb;->a:Landroid/graphics/Bitmap;

    .line 2415
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2418
    move-result v15

    .line 2419
    int-to-float v15, v15

    .line 2420
    cmpl-float v2, v2, v15

    .line 2422
    if-gtz v2, :cond_993

    .line 2424
    iget-object v2, v1, Lec0;->f:Lh90;

    .line 2426
    invoke-interface {v2}, Lh90;->d()J

    .line 2429
    move-result-wide v19

    .line 2430
    move/from16 p1, v13

    .line 2432
    move-object v2, v14

    .line 2433
    and-long v13, v19, v16

    .line 2435
    long-to-int v13, v13

    .line 2436
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2439
    move-result v13

    .line 2440
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2443
    move-result v2

    .line 2444
    int-to-float v2, v2

    .line 2445
    cmpl-float v2, v13, v2

    .line 2447
    if-gtz v2, :cond_995

    .line 2449
    if-nez v10, :cond_9b5

    .line 2451
    goto :goto_995

    .line 2452
    :cond_993
    move/from16 p1, v13

    .line 2454
    :cond_995
    :goto_995
    shr-long v8, v21, p1

    .line 2456
    long-to-int v2, v8

    .line 2457
    and-long v8, v21, v16

    .line 2459
    long-to-int v8, v8

    .line 2460
    invoke-static {v2, v8, v3}, Lnx6;->e(III)Lsb;

    .line 2463
    move-result-object v8

    .line 2464
    iput-object v8, v0, Lk60;->a:Lsb;

    .line 2466
    sget-object v2, Lx8;->a:Landroid/graphics/Canvas;

    .line 2468
    new-instance v9, Lw8;

    .line 2470
    invoke-direct {v9}, Lw8;-><init>()V

    .line 2473
    new-instance v2, Landroid/graphics/Canvas;

    .line 2475
    invoke-static {v8}, Lcu2;->k(Lsb;)Landroid/graphics/Bitmap;

    .line 2478
    move-result-object v3

    .line 2479
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2482
    iput-object v2, v9, Lw8;->a:Landroid/graphics/Canvas;

    .line 2484
    iput-object v9, v0, Lk60;->b:Lw8;

    .line 2486
    :cond_9b5
    iget-object v2, v0, Lk60;->c:Lxd0;

    .line 2488
    if-nez v2, :cond_9c0

    .line 2490
    new-instance v2, Lxd0;

    .line 2492
    invoke-direct {v2}, Lxd0;-><init>()V

    .line 2495
    iput-object v2, v0, Lk60;->c:Lxd0;

    .line 2497
    :cond_9c0
    iget-object v3, v2, Lxd0;->g:Lgk;

    .line 2499
    iget-object v0, v2, Lxd0;->f:Lwd0;

    .line 2501
    invoke-static/range {v21 .. v22}, Lfa;->V(J)J

    .line 2504
    move-result-wide v13

    .line 2505
    iget-object v10, v1, Lec0;->f:Lh90;

    .line 2507
    invoke-interface {v10}, Lh90;->getLayoutDirection()Lw03;

    .line 2510
    move-result-object v10

    .line 2511
    iget-object v15, v0, Lwd0;->a:Lr91;

    .line 2513
    move-object/from16 v27, v2

    .line 2515
    iget-object v2, v0, Lwd0;->b:Lw03;

    .line 2517
    move-object/from16 v19, v4

    .line 2519
    iget-object v4, v0, Lwd0;->c:Lvd0;

    .line 2521
    move-object/from16 v20, v6

    .line 2523
    move-object/from16 v24, v7

    .line 2525
    iget-wide v6, v0, Lwd0;->d:J

    .line 2527
    iput-object v1, v0, Lwd0;->a:Lr91;

    .line 2529
    iput-object v10, v0, Lwd0;->b:Lw03;

    .line 2531
    iput-object v9, v0, Lwd0;->c:Lvd0;

    .line 2533
    iput-wide v13, v0, Lwd0;->d:J

    .line 2535
    invoke-virtual {v9}, Lw8;->m()V

    .line 2538
    sget-wide v28, Lrk0;->b:J

    .line 2540
    const/16 v32, 0x3a

    .line 2542
    move-wide/from16 v30, v13

    .line 2544
    invoke-static/range {v27 .. v32}, Lwj1;->H(Lwj1;JJI)V

    .line 2547
    move-object/from16 v10, v27

    .line 2549
    neg-float v12, v12

    .line 2550
    neg-float v11, v11

    .line 2551
    iget-object v13, v3, Lgk;->f:Ljava/lang/Object;

    .line 2553
    check-cast v13, Lzc2;

    .line 2555
    invoke-virtual {v13, v12, v11}, Lzc2;->r(FF)V

    .line 2558
    :try_start_9fd
    iget-object v5, v5, Ll04;->h:Lsc;

    .line 2560
    new-instance v31, Lcy5;

    .line 2562
    const/16 v29, 0x0

    .line 2564
    const/16 v30, 0x1e

    .line 2566
    const/16 v27, 0x0

    .line 2568
    const/16 v28, 0x0

    .line 2570
    move-object/from16 v25, v31

    .line 2572
    invoke-direct/range {v25 .. v30}, Lcy5;-><init>(FFIII)V

    .line 2575
    const/16 v32, 0x34

    .line 2577
    const/16 v30, 0x0

    .line 2579
    move-object/from16 v28, v5

    .line 2581
    move-object/from16 v27, v10

    .line 2583
    move-object/from16 v29, v20

    .line 2585
    invoke-static/range {v27 .. v32}, Lwj1;->u(Lwj1;Lsc;Li80;FLcy5;I)V

    .line 2588
    invoke-interface/range {v27 .. v27}, Lwj1;->d()J

    .line 2591
    move-result-wide v13

    .line 2592
    shr-long v13, v13, p1

    .line 2594
    long-to-int v5, v13

    .line 2595
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2598
    move-result v5

    .line 2599
    add-float v5, v5, p0

    .line 2601
    invoke-interface/range {v27 .. v27}, Lwj1;->d()J

    .line 2604
    move-result-wide v13

    .line 2605
    shr-long v13, v13, p1

    .line 2607
    long-to-int v10, v13

    .line 2608
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2611
    move-result v10

    .line 2612
    div-float/2addr v5, v10

    .line 2613
    invoke-interface/range {v27 .. v27}, Lwj1;->d()J

    .line 2616
    move-result-wide v13

    .line 2617
    and-long v13, v13, v16

    .line 2619
    long-to-int v10, v13

    .line 2620
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2623
    move-result v10

    .line 2624
    add-float v10, v10, p0

    .line 2626
    invoke-interface/range {v27 .. v27}, Lwj1;->d()J

    .line 2629
    move-result-wide v13

    .line 2630
    and-long v13, v13, v16

    .line 2632
    long-to-int v13, v13

    .line 2633
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2636
    move-result v13

    .line 2637
    div-float/2addr v10, v13

    .line 2638
    invoke-interface/range {v27 .. v27}, Lwj1;->d0()J

    .line 2641
    move-result-wide v13

    .line 2642
    move-object/from16 v16, v8

    .line 2644
    move-object/from16 v17, v9

    .line 2646
    invoke-virtual {v3}, Lgk;->u()J

    .line 2649
    move-result-wide v8

    .line 2650
    invoke-virtual {v3}, Lgk;->r()Lvd0;

    .line 2653
    move-result-object v20

    .line 2654
    invoke-interface/range {v20 .. v20}, Lvd0;->m()V
    :try_end_a60
    .catchall {:try_start_9fd .. :try_end_a60} :catchall_aae

    .line 2657
    move-object/from16 p0, v1

    .line 2659
    :try_start_a62
    iget-object v1, v3, Lgk;->f:Ljava/lang/Object;

    .line 2661
    check-cast v1, Lzc2;

    .line 2663
    invoke-virtual {v1, v5, v10, v13, v14}, Lzc2;->q(FFJ)V

    .line 2666
    const/16 v31, 0x0

    .line 2668
    const/16 v32, 0x1c

    .line 2670
    const/16 v30, 0x0

    .line 2672
    move-object/from16 v28, v18

    .line 2674
    invoke-static/range {v27 .. v32}, Lwj1;->u(Lwj1;Lsc;Li80;FLcy5;I)V
    :try_end_a74
    .catchall {:try_start_a62 .. :try_end_a74} :catchall_ab0

    .line 2677
    :try_start_a74
    invoke-virtual {v3}, Lgk;->r()Lvd0;

    .line 2680
    move-result-object v1

    .line 2681
    invoke-interface {v1}, Lvd0;->j()V

    .line 2684
    invoke-virtual {v3, v8, v9}, Lgk;->T(J)V
    :try_end_a7e
    .catchall {:try_start_a74 .. :try_end_a7e} :catchall_aae

    .line 2687
    iget-object v1, v3, Lgk;->f:Ljava/lang/Object;

    .line 2689
    check-cast v1, Lzc2;

    .line 2691
    neg-float v3, v12

    .line 2692
    neg-float v5, v11

    .line 2693
    invoke-virtual {v1, v3, v5}, Lzc2;->r(FF)V

    .line 2696
    invoke-virtual/range {v17 .. v17}, Lw8;->j()V

    .line 2699
    iput-object v15, v0, Lwd0;->a:Lr91;

    .line 2701
    iput-object v2, v0, Lwd0;->b:Lw03;

    .line 2703
    iput-object v4, v0, Lwd0;->c:Lvd0;

    .line 2705
    iput-wide v6, v0, Lwd0;->d:J

    .line 2707
    move-object/from16 v8, v16

    .line 2709
    iget-object v0, v8, Lsb;->a:Landroid/graphics/Bitmap;

    .line 2711
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2714
    move-object/from16 v0, v24

    .line 2716
    iput-object v8, v0, Lqq4;->f:Ljava/lang/Object;

    .line 2718
    new-instance v18, Ln60;

    .line 2720
    move-object/from16 v20, v0

    .line 2722
    invoke-direct/range {v18 .. v23}, Ln60;-><init>(Lgq4;Lqq4;JLu50;)V

    .line 2725
    move-object/from16 v1, p0

    .line 2727
    move-object/from16 v0, v18

    .line 2729
    invoke-virtual {v1, v0}, Lec0;->a(Lx82;)Lvj1;

    .line 2732
    move-result-object v14

    .line 2733
    goto/16 :goto_ba4

    .line 2735
    :catchall_aae
    move-exception v0

    .line 2736
    goto :goto_abc

    .line 2737
    :catchall_ab0
    move-exception v0

    .line 2738
    :try_start_ab1
    invoke-virtual {v3}, Lgk;->r()Lvd0;

    .line 2741
    move-result-object v1

    .line 2742
    invoke-interface {v1}, Lvd0;->j()V

    .line 2745
    invoke-virtual {v3, v8, v9}, Lgk;->T(J)V

    .line 2748
    throw v0
    :try_end_abc
    .catchall {:try_start_ab1 .. :try_end_abc} :catchall_aae

    .line 2749
    :goto_abc
    iget-object v1, v3, Lgk;->f:Ljava/lang/Object;

    .line 2751
    check-cast v1, Lzc2;

    .line 2753
    neg-float v2, v12

    .line 2754
    neg-float v3, v11

    .line 2755
    invoke-virtual {v1, v2, v3}, Lzc2;->r(FF)V

    .line 2758
    throw v0

    .line 2759
    :cond_ac6
    instance-of v3, v5, Ln04;

    .line 2761
    if-eqz v3, :cond_b5b

    .line 2763
    iget-object v2, v0, Lo60;->x:Lsu5;

    .line 2765
    check-cast v5, Ln04;

    .line 2767
    iget-object v3, v5, Ln04;->h:Lyy4;

    .line 2769
    invoke-static {v3}, Lk13;->q(Lyy4;)Z

    .line 2772
    move-result v5

    .line 2773
    if-eqz v5, :cond_afc

    .line 2775
    iget-wide v5, v3, Lyy4;->e:J

    .line 2777
    new-instance v14, Lcy5;

    .line 2779
    const/16 v18, 0x0

    .line 2781
    const/16 v19, 0x1e

    .line 2783
    const/16 v16, 0x0

    .line 2785
    const/16 v17, 0x0

    .line 2787
    invoke-direct/range {v14 .. v19}, Lcy5;-><init>(FFIII)V

    .line 2790
    new-instance v0, Lm60;

    .line 2792
    move-object/from16 v16, v2

    .line 2794
    move-wide/from16 v17, v5

    .line 2796
    move/from16 v19, v7

    .line 2798
    move-object/from16 v25, v14

    .line 2800
    move/from16 v20, v15

    .line 2802
    move-object v14, v0

    .line 2803
    move v15, v4

    .line 2804
    invoke-direct/range {v14 .. v25}, Lm60;-><init>(ZLsu5;JFFJJLcy5;)V

    .line 2807
    invoke-virtual {v1, v14}, Lec0;->a(Lx82;)Lvj1;

    .line 2810
    move-result-object v14

    .line 2811
    goto/16 :goto_ba4

    .line 2813
    :cond_afc
    move v9, v4

    .line 2814
    iget-object v4, v0, Lo60;->v:Lk60;

    .line 2816
    if-nez v4, :cond_b08

    .line 2818
    new-instance v4, Lk60;

    .line 2820
    invoke-direct {v4}, Lk60;-><init>()V

    .line 2823
    iput-object v4, v0, Lo60;->v:Lk60;

    .line 2825
    :cond_b08
    iget-object v0, v4, Lk60;->d:Lsc;

    .line 2827
    if-nez v0, :cond_b12

    .line 2829
    invoke-static {}, Luc;->a()Lsc;

    .line 2832
    move-result-object v0

    .line 2833
    iput-object v0, v4, Lk60;->d:Lsc;

    .line 2835
    :cond_b12
    invoke-virtual {v0}, Lsc;->f()V

    .line 2838
    invoke-static {v0, v3}, Lsc;->c(Lsc;Lyy4;)V

    .line 2841
    if-nez v9, :cond_b51

    .line 2843
    invoke-static {}, Luc;->a()Lsc;

    .line 2846
    move-result-object v4

    .line 2847
    iget v5, v3, Lyy4;->c:F

    .line 2849
    iget v6, v3, Lyy4;->a:F

    .line 2851
    sub-float/2addr v5, v6

    .line 2852
    sub-float v17, v5, v15

    .line 2854
    iget v5, v3, Lyy4;->d:F

    .line 2856
    iget v6, v3, Lyy4;->b:F

    .line 2858
    sub-float/2addr v5, v6

    .line 2859
    sub-float v18, v5, v15

    .line 2861
    iget-wide v5, v3, Lyy4;->e:J

    .line 2863
    invoke-static {v15, v5, v6}, Lwf3;->K(FJ)J

    .line 2866
    move-result-wide v19

    .line 2867
    iget-wide v5, v3, Lyy4;->f:J

    .line 2869
    invoke-static {v15, v5, v6}, Lwf3;->K(FJ)J

    .line 2872
    move-result-wide v21

    .line 2873
    iget-wide v5, v3, Lyy4;->h:J

    .line 2875
    invoke-static {v15, v5, v6}, Lwf3;->K(FJ)J

    .line 2878
    move-result-wide v25

    .line 2879
    iget-wide v5, v3, Lyy4;->g:J

    .line 2881
    invoke-static {v15, v5, v6}, Lwf3;->K(FJ)J

    .line 2884
    move-result-wide v23

    .line 2885
    new-instance v14, Lyy4;

    .line 2887
    move/from16 v16, v15

    .line 2889
    invoke-direct/range {v14 .. v26}, Lyy4;-><init>(FFFFJJJJ)V

    .line 2892
    invoke-static {v4, v14}, Lsc;->c(Lsc;Lyy4;)V

    .line 2895
    invoke-virtual {v0, v0, v4, v10}, Lsc;->e(Lsc;Lsc;I)Z

    .line 2898
    :cond_b51
    new-instance v3, Le0;

    .line 2900
    invoke-direct {v3, v11, v0, v2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2903
    invoke-virtual {v1, v3}, Lec0;->a(Lx82;)Lvj1;

    .line 2906
    move-result-object v14

    .line 2907
    goto :goto_ba4

    .line 2908
    :cond_b5b
    move v9, v4

    .line 2909
    instance-of v3, v5, Lm04;

    .line 2911
    if-eqz v3, :cond_b96

    .line 2913
    iget-object v0, v0, Lo60;->x:Lsu5;

    .line 2915
    if-eqz v9, :cond_b66

    .line 2917
    const-wide/16 v21, 0x0

    .line 2919
    :cond_b66
    move-wide/from16 v27, v21

    .line 2921
    if-eqz v9, :cond_b70

    .line 2923
    iget-object v2, v1, Lec0;->f:Lh90;

    .line 2925
    invoke-interface {v2}, Lh90;->d()J

    .line 2928
    move-result-wide v23

    .line 2929
    :cond_b70
    move-wide/from16 v29, v23

    .line 2931
    if-eqz v9, :cond_b79

    .line 2933
    sget-object v2, Lb02;->a:Lb02;

    .line 2935
    move-object/from16 v31, v2

    .line 2937
    goto :goto_b88

    .line 2938
    :cond_b79
    new-instance v14, Lcy5;

    .line 2940
    const/16 v18, 0x0

    .line 2942
    const/16 v19, 0x1e

    .line 2944
    const/16 v16, 0x0

    .line 2946
    const/16 v17, 0x0

    .line 2948
    invoke-direct/range {v14 .. v19}, Lcy5;-><init>(FFIII)V

    .line 2951
    move-object/from16 v31, v14

    .line 2953
    :goto_b88
    new-instance v25, Ll60;

    .line 2955
    move-object/from16 v26, v0

    .line 2957
    invoke-direct/range {v25 .. v31}, Ll60;-><init>(Lsu5;JJLxj1;)V

    .line 2960
    move-object/from16 v0, v25

    .line 2962
    invoke-virtual {v1, v0}, Lec0;->a(Lx82;)Lvj1;

    .line 2965
    move-result-object v14

    .line 2966
    goto :goto_ba4

    .line 2967
    :cond_b96
    invoke-static {}, Li11;->b()V

    .line 2970
    move-object v14, v2

    .line 2971
    goto :goto_ba4

    .line 2972
    :cond_b9b
    new-instance v0, Lt2;

    .line 2974
    invoke-direct {v0, v7}, Lt2;-><init>(I)V

    .line 2977
    invoke-virtual {v1, v0}, Lec0;->a(Lx82;)Lvj1;

    .line 2980
    move-result-object v14

    .line 2981
    :goto_ba4
    return-object v14

    .line 2982
    :pswitch_ba5  #0x4
    check-cast v0, Lk40;

    .line 2984
    check-cast v1, Ldh1;

    .line 2986
    new-instance v1, Ll4;

    .line 2988
    invoke-direct {v1, v3, v0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 2991
    return-object v1

    .line 2992
    :pswitch_baf  #0x3
    check-cast v0, Lmw3;

    .line 2994
    check-cast v1, Loi5;

    .line 2996
    sget-object v2, Llh5;->a:Lni5;

    .line 2998
    new-instance v3, Lkh5;

    .line 3000
    invoke-interface {v0}, Lmw3;->a()J

    .line 3003
    move-result-wide v5

    .line 3004
    sget-object v7, Ljh5;->g:Ljh5;

    .line 3006
    const/4 v8, 0x1

    .line 3007
    sget-object v4, Lne2;->f:Lne2;

    .line 3009
    invoke-direct/range {v3 .. v8}, Lkh5;-><init>(Lne2;JLjh5;Z)V

    .line 3012
    invoke-interface {v1, v2, v3}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 3015
    return-object v15

    .line 3016
    :pswitch_bc7  #0x2
    check-cast v0, Lv4;

    .line 3018
    check-cast v1, Lj56;

    .line 3020
    iget-object v2, v0, Lv4;->v:Lb92;

    .line 3022
    sget-object v3, Lha;->b:Lvk1;

    .line 3024
    invoke-static {v0, v3}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 3027
    move-result-object v0

    .line 3028
    invoke-interface {v2, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    return-object v15

    .line 3032
    :pswitch_bd7  #0x1
    check-cast v0, Lb64;

    .line 3034
    check-cast v1, Ljava/util/Map$Entry;

    .line 3036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3041
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3044
    move-result-object v3

    .line 3045
    const-string v4, "(this Map)"

    .line 3047
    if-ne v3, v0, :cond_bea

    .line 3049
    move-object v3, v4

    .line 3050
    goto :goto_bee

    .line 3051
    :cond_bea
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3054
    move-result-object v3

    .line 3055
    :goto_bee
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3058
    const/16 v3, 0x3d

    .line 3060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3066
    move-result-object v1

    .line 3067
    if-ne v1, v0, :cond_bfd

    .line 3069
    goto :goto_c01

    .line 3070
    :cond_bfd
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3073
    move-result-object v4

    .line 3074
    :goto_c01
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3080
    move-result-object v0

    .line 3081
    return-object v0

    .line 3082
    :pswitch_c09  #0x0
    check-cast v0, Lm0;

    .line 3084
    if-ne v1, v0, :cond_c10

    .line 3086
    const-string v0, "(this Collection)"

    .line 3088
    goto :goto_c14

    .line 3089
    :cond_c10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3092
    move-result-object v0

    .line 3093
    :goto_c14
    return-object v0

    nop

    .line 3095
    :pswitch_data_c16
    .packed-switch 0x0
        :pswitch_c09  #00000000
        :pswitch_bd7  #00000001
        :pswitch_bc7  #00000002
        :pswitch_baf  #00000003
        :pswitch_ba5  #00000004
        :pswitch_7fe  #00000005
        :pswitch_7dc  #00000006
        :pswitch_7d4  #00000007
        :pswitch_72f  #00000008
        :pswitch_714  #00000009
        :pswitch_6f9  #0000000a
        :pswitch_599  #0000000b
        :pswitch_4c3  #0000000c
        :pswitch_4b2  #0000000d
        :pswitch_415  #0000000e
        :pswitch_40a  #0000000f
        :pswitch_400  #00000010
        :pswitch_3fa  #00000011
        :pswitch_3eb  #00000012
        :pswitch_34c  #00000013
        :pswitch_33f  #00000014
        :pswitch_332  #00000015
        :pswitch_327  #00000016
        :pswitch_318  #00000017
        :pswitch_30c  #00000018
        :pswitch_1da  #00000019
        :pswitch_98  #0000001a
        :pswitch_63  #0000001b
        :pswitch_49  #0000001c
    .end packed-switch

    .line 3157
    :pswitch_data_c54
    .packed-switch 0x0
        :pswitch_1cc  #00000000
        :pswitch_1bf  #00000001
        :pswitch_160  #00000002
        :pswitch_153  #00000003
        :pswitch_13b  #00000004
        :pswitch_12e  #00000005
        :pswitch_121  #00000006
        :pswitch_10a  #00000007
        :pswitch_fe  #00000008
        :pswitch_f2  #00000009
        :pswitch_e6  #0000000a
        :pswitch_da  #0000000b
        :pswitch_ce  #0000000c
        :pswitch_c2  #0000000d
    .end packed-switch
.end method
