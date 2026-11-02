.class public final synthetic Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrp3;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 7
    iput p1, p0, Lrp3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lrp3;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lti6;->a:Lti6;

    .line 8
    packed-switch p0, :pswitch_data_1f8

    .line 11
    check-cast p1, Law2;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x1c
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p1

    .line 23
    :pswitch_16  #0x1b
    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, p1

    .line 36
    :goto_23
    return-object v1

    .line 37
    :pswitch_24  #0x1a
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0x19
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x18
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0x17
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-object p1

    .line 69
    :pswitch_44  #0x16
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x15
    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p1

    .line 89
    :pswitch_58  #0x14
    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    return-object p1

    .line 95
    :pswitch_5e  #0x13
    check-cast p1, Lg51;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p0, Lqu3;

    .line 102
    invoke-direct {p0, v0}, Lqu3;-><init>(I)V

    .line 105
    throw p0

    .line 106
    :pswitch_69  #0x12
    check-cast p1, Ldx6;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p0, Lcv4;->k:Lp34;

    .line 113
    iget-object p0, p1, Ldx6;->a:Lp34;

    .line 115
    invoke-virtual {p0}, Lp34;->b()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    const-string p1, ".class"

    .line 121
    invoke-static {p0, p1, v2}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v2

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82  #0x11
    check-cast p1, Loi5;

    .line 133
    sget-object p0, Lij4;->b:Lij4;

    .line 135
    sget-object v0, Lmi5;->a:[Lkx2;

    .line 137
    sget-object v0, Lki5;->c:Lni5;

    .line 139
    sget-object v1, Lmi5;->a:[Lkx2;

    .line 141
    aget-object v1, v1, v2

    .line 143
    invoke-interface {p1, v0, p0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 146
    return-object v3

    .line 147
    :pswitch_92  #0x10
    check-cast p1, Liz2;

    .line 149
    const/16 p0, 0x1770

    .line 151
    iput p0, p1, Liz2;->a:I

    .line 153
    const/high16 v0, 0x42b40000  # 90.0f

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x12c

    .line 161
    invoke-virtual {p1, v0, v1}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Llk3;->b:Lg21;

    .line 167
    iput-object v2, v1, Lhz2;->b:Lyk1;

    .line 169
    const/16 v1, 0x5dc

    .line 171
    invoke-virtual {p1, v0, v1}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 174
    const/high16 v0, 0x43340000  # 180.0f

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x708

    .line 182
    invoke-virtual {p1, v0, v1}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 185
    const/16 v1, 0xbb8

    .line 187
    invoke-virtual {p1, v0, v1}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 190
    const/high16 v0, 0x43870000  # 270.0f

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object v0

    .line 196
    const/16 v1, 0xce4

    .line 198
    invoke-virtual {p1, v0, v1}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 201
    const/16 v1, 0x1194

    .line 203
    invoke-virtual {p1, v0, v1}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 206
    const/high16 v0, 0x43b40000  # 360.0f

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x12c0

    .line 214
    invoke-virtual {p1, v0, v1}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 217
    invoke-virtual {p1, v0, p0}, Liz2;->a(Ljava/lang/Float;I)Lhz2;

    .line 220
    return-object v3

    .line 221
    :pswitch_dc  #0xf
    check-cast p1, Landroid/content/Context;

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    move-result-object p0

    .line 227
    new-instance v1, Landroid/content/Intent;

    .line 229
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    move-result-object v1

    .line 238
    const-string v2, "text/plain"

    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 247
    move-result-object p0

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 253
    move-result v2

    .line 254
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 260
    move-result v2

    .line 261
    :goto_104
    if-ge v0, v2, :cond_131

    .line 263
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 276
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_12b

    .line 284
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 286
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 288
    if-eqz v5, :cond_12e

    .line 290
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 292
    if-eqz v4, :cond_12b

    .line 294
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_12e

    .line 300
    :cond_12b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_12e
    add-int/lit8 v0, v0, 0x1

    .line 305
    goto :goto_104

    .line 306
    :cond_131
    return-object v1

    .line 307
    :pswitch_132  #0xe
    check-cast p1, Lqv2;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iput-boolean v2, p1, Lqv2;->b:Z

    .line 314
    iput-boolean v2, p1, Lqv2;->a:Z

    .line 316
    iput-boolean v2, p1, Lqv2;->c:Z

    .line 318
    iput-boolean v2, p1, Lqv2;->d:Z

    .line 320
    return-object v3

    .line 321
    :pswitch_140  #0xd
    check-cast p1, Lqv2;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iput-boolean v2, p1, Lqv2;->b:Z

    .line 328
    iput-boolean v2, p1, Lqv2;->a:Z

    .line 330
    iput-boolean v2, p1, Lqv2;->c:Z

    .line 332
    iput-boolean v2, p1, Lqv2;->d:Z

    .line 334
    return-object v3

    .line 335
    :pswitch_14e  #0xc
    check-cast p1, Lqv2;

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iput-boolean v2, p1, Lqv2;->b:Z

    .line 342
    iput-boolean v2, p1, Lqv2;->a:Z

    .line 344
    iput-boolean v2, p1, Lqv2;->c:Z

    .line 346
    iput-boolean v2, p1, Lqv2;->d:Z

    .line 348
    return-object v3

    .line 349
    :pswitch_15c  #0xb
    check-cast p1, Lt75;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    const-string p0, "DELETE  FROM app_policies"

    .line 356
    invoke-interface {p1, p0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 359
    move-result-object p0

    .line 360
    :try_start_167
    invoke-interface {p0}, Lz75;->N()Z
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16e

    .line 363
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 366
    return-object v3

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    move-object p1, v0

    .line 369
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 372
    throw p1

    .line 373
    :pswitch_174  #0xa
    invoke-static {p1}, Lzz3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 376
    move-result-object p0

    .line 377
    throw p0

    .line 378
    :pswitch_179  #0x9
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    return-object v3

    .line 384
    :pswitch_17f  #0x8
    check-cast p1, La64;

    .line 386
    sget p0, Lkc;->a:I

    .line 388
    sget-object p0, Lha;->b:Lvk1;

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {p1, p0}, Lwf3;->B(La64;Lgk4;)Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    move-object v3, p0

    .line 398
    check-cast v3, Landroid/content/Context;

    .line 400
    sget-object p0, Lrq0;->h:Lvk1;

    .line 402
    invoke-static {p1, p0}, Lwf3;->B(La64;Lgk4;)Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    move-object v4, p0

    .line 407
    check-cast v4, Lr91;

    .line 409
    sget-object p0, Lw04;->a:Lvk1;

    .line 411
    invoke-static {p1, p0}, Lwf3;->B(La64;Lgk4;)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lv04;

    .line 417
    if-nez p0, :cond_1a3

    .line 419
    goto :goto_1ad

    .line 420
    :cond_1a3
    new-instance v2, Lib;

    .line 422
    iget-wide v5, p0, Lv04;->a:J

    .line 424
    iget-object v7, p0, Lv04;->b:Ls14;

    .line 426
    invoke-direct/range {v2 .. v7}, Lib;-><init>(Landroid/content/Context;Lr91;JLs14;)V

    .line 429
    move-object v1, v2

    .line 430
    :goto_1ad
    return-object v1

    .line 431
    :pswitch_1ae  #0x7
    check-cast p1, Ljava/lang/Long;

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    return-object v3

    .line 437
    :pswitch_1b4  #0x6
    check-cast p1, Lot3;

    .line 439
    iget-object p0, p1, Lot3;->a:Lxc;

    .line 441
    if-eqz p0, :cond_1bd

    .line 443
    invoke-virtual {p0}, Lxc;->a()Ljava/lang/Object;

    .line 446
    :cond_1bd
    return-object v3

    .line 447
    :pswitch_1be  #0x5
    check-cast p1, Loi5;

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {p1, v0}, Lmi5;->c(Loi5;I)V

    .line 455
    return-object v3

    .line 456
    :pswitch_1c7  #0x4
    check-cast p1, Lns3;

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    instance-of p0, p1, Lms3;

    .line 463
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_1d3  #0x3
    check-cast p1, Lqv2;

    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    iput-boolean v2, p1, Lqv2;->b:Z

    .line 475
    iput-boolean v2, p1, Lqv2;->a:Z

    .line 477
    iput-boolean v2, p1, Lqv2;->c:Z

    .line 479
    iput-boolean v2, p1, Lqv2;->d:Z

    .line 481
    return-object v3

    .line 482
    :pswitch_1e1  #0x2
    check-cast p1, Loi5;

    .line 484
    return-object v3

    .line 485
    :pswitch_1e4  #0x1
    check-cast p1, Lmo3;

    .line 487
    iget-object p0, p1, Lmo3;->k:Ljava/lang/String;

    .line 489
    return-object p0

    .line 490
    :pswitch_1e9  #0x0
    check-cast p1, Lng;

    .line 492
    const/16 p0, 0x2bc

    .line 494
    const/4 p1, 0x6

    .line 495
    invoke-static {p0, p1, v1}, Lmm0;->Y(IILyk1;)Leg6;

    .line 498
    move-result-object p0

    .line 499
    const/4 p1, 0x2

    .line 500
    invoke-static {p0, p1}, Ltq1;->b(Leg6;I)Lsu1;

    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_1e9  #00000000
        :pswitch_1e4  #00000001
        :pswitch_1e1  #00000002
        :pswitch_1d3  #00000003
        :pswitch_1c7  #00000004
        :pswitch_1be  #00000005
        :pswitch_1b4  #00000006
        :pswitch_1ae  #00000007
        :pswitch_17f  #00000008
        :pswitch_179  #00000009
        :pswitch_174  #0000000a
        :pswitch_15c  #0000000b
        :pswitch_14e  #0000000c
        :pswitch_140  #0000000d
        :pswitch_132  #0000000e
        :pswitch_dc  #0000000f
        :pswitch_92  #00000010
        :pswitch_82  #00000011
        :pswitch_69  #00000012
        :pswitch_5e  #00000013
        :pswitch_58  #00000014
        :pswitch_52  #00000015
        :pswitch_44  #00000016
        :pswitch_3e  #00000017
        :pswitch_38  #00000018
        :pswitch_2a  #00000019
        :pswitch_24  #0000001a
        :pswitch_16  #0000001b
        :pswitch_10  #0000001c
    .end packed-switch
.end method
