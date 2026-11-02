.class public final synthetic Ls43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Ls43;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILw43;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ls43;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Ls43;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "["

    .line 7
    const-string v3, ", "

    .line 9
    sget-object v4, Lti6;->a:Lti6;

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_218

    .line 15
    check-cast p1, Lng;

    .line 17
    invoke-virtual {p1}, Lng;->c()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmo3;

    .line 23
    iget-object p0, p0, Lmo3;->g:Lep3;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p0, Lcp0;

    .line 30
    sget p1, Lep3;->j:I

    .line 32
    invoke-static {p0}, Lg23;->j(Lep3;)Lmj5;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_34

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lep3;

    .line 52
    goto :goto_27

    .line 53
    :cond_34
    return-object v5

    .line 54
    :pswitch_35  #0x1c
    check-cast p1, Lng;

    .line 56
    const/16 p0, 0x2bc

    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-static {p0, p1, v5}, Lmm0;->Y(IILyk1;)Leg6;

    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-static {p0, p1}, Ltq1;->a(Leg6;I)Lzq1;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x1b
    check-cast p1, Lep3;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    instance-of p0, p1, Lip3;

    .line 76
    if-eqz p0, :cond_57

    .line 78
    check-cast p1, Lip3;

    .line 80
    iget-object p0, p1, Lip3;->k:Lx72;

    .line 82
    iget p1, p0, Lx72;->d:I

    .line 84
    invoke-virtual {p0, p1}, Lx72;->j(I)Lep3;

    .line 87
    move-result-object v5

    .line 88
    :cond_57
    return-object v5

    .line 89
    :pswitch_58  #0x1a
    check-cast p1, Lep3;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, p1, Lep3;->h:Lip3;

    .line 96
    return-object p0

    .line 97
    :pswitch_60  #0x19
    check-cast p1, Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    instance-of p0, p1, Landroid/app/Activity;

    .line 104
    if-eqz p0, :cond_6c

    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Landroid/app/Activity;

    .line 109
    :cond_6c
    return-object v5

    .line 110
    :pswitch_6d  #0x18
    check-cast p1, Landroid/content/Context;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 117
    if-eqz p0, :cond_79

    .line 119
    check-cast p1, Landroid/content/ContextWrapper;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p1, v5

    .line 123
    :goto_7a
    if-eqz p1, :cond_80

    .line 125
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 128
    move-result-object v5

    .line 129
    :cond_80
    return-object v5

    .line 130
    :pswitch_81  #0x17
    check-cast p1, Lv11;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance p0, Lwo3;

    .line 137
    invoke-direct {p0}, Lwo3;-><init>()V

    .line 140
    return-object p0

    .line 141
    :pswitch_8c  #0x16
    check-cast p1, Lep3;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object p0, p1, Lep3;->g:Loi;

    .line 148
    iget p0, p0, Loi;->b:I

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0x15
    check-cast p1, Lep3;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object p0, p1, Lep3;->h:Lip3;

    .line 162
    if-eqz p0, :cond_ae

    .line 164
    iget-object v0, p0, Lip3;->k:Lx72;

    .line 166
    iget v0, v0, Lx72;->d:I

    .line 168
    iget-object p1, p1, Lep3;->g:Loi;

    .line 170
    iget p1, p1, Loi;->b:I

    .line 172
    if-ne v0, p1, :cond_ae

    .line 174
    move-object v5, p0

    .line 175
    :cond_ae
    return-object v5

    .line 176
    :pswitch_af  #0x14
    check-cast p1, Lep3;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object p0, p1, Lep3;->h:Lip3;

    .line 183
    if-eqz p0, :cond_c3

    .line 185
    iget-object v0, p0, Lip3;->k:Lx72;

    .line 187
    iget v0, v0, Lx72;->d:I

    .line 189
    iget-object p1, p1, Lep3;->g:Loi;

    .line 191
    iget p1, p1, Loi;->b:I

    .line 193
    if-ne v0, p1, :cond_c3

    .line 195
    move-object v5, p0

    .line 196
    :cond_c3
    return-object v5

    .line 197
    :pswitch_c4  #0x13
    check-cast p1, Landroid/content/Context;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 204
    if-eqz p0, :cond_d3

    .line 206
    check-cast p1, Landroid/content/ContextWrapper;

    .line 208
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 211
    move-result-object v5

    .line 212
    :cond_d3
    return-object v5

    .line 213
    :pswitch_d4  #0x12
    check-cast p1, Lv11;

    .line 215
    new-instance p0, Lf30;

    .line 217
    invoke-static {p1}, Ldc5;->a(Lv11;)Lzb5;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lf30;-><init>(Lzb5;)V

    .line 224
    return-object p0

    .line 225
    :pswitch_e0  #0x11
    check-cast p1, Lv11;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance p0, Lno3;

    .line 232
    invoke-static {p1}, Ldc5;->a(Lv11;)Lzb5;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lno3;-><init>(Lzb5;)V

    .line 239
    return-object p0

    .line 240
    :pswitch_ef  #0x10
    check-cast p1, Ljava/util/Map$Entry;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    instance-of v4, p0, [B

    .line 251
    if-eqz v4, :cond_126

    .line 253
    check-cast p0, [B

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 263
    array-length v2, p0

    .line 264
    move v5, v0

    .line 265
    :goto_108
    if-ge v0, v2, :cond_11c

    .line 267
    aget-byte v6, p0, v0

    .line 269
    add-int/2addr v5, v1

    .line 270
    if-le v5, v1, :cond_112

    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 275
    :cond_112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 284
    goto :goto_108

    .line 285
    :cond_11c
    const-string p0, "]"

    .line 287
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    :goto_12e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    const-string v1, "  "

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Laf4;

    .line 316
    iget-object p1, p1, Laf4;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string p1, " = "

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_14d  #0xf
    check-cast p1, La24;

    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    iget v0, p1, La24;->b:I

    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget p1, p1, La24;->c:I

    .line 351
    const/16 v0, 0x29

    .line 353
    invoke-static {p0, p1, v0}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_165  #0xe
    check-cast p1, Ljm2;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-interface {p1}, Ljm2;->c()V

    .line 366
    return-object v4

    .line 367
    :pswitch_16e  #0xd
    check-cast p1, Ljm2;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-interface {p1}, Ljm2;->h()V

    .line 375
    return-object v4

    .line 376
    :pswitch_177  #0xc
    check-cast p1, Ljm2;

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-interface {p1}, Ljm2;->a()Z

    .line 384
    move-result p0

    .line 385
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_185  #0xb
    check-cast p1, Ljm2;

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-interface {p1}, Ljm2;->m()Z

    .line 398
    move-result p0

    .line 399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_193  #0xa
    check-cast p1, Ljava/lang/Long;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    return-object v4

    .line 410
    :pswitch_199  #0x9
    check-cast p1, La64;

    .line 412
    sget-object p0, Lha;->b:Lvk1;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {p1, p0}, Lwf3;->B(La64;Lgk4;)Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Landroid/content/Context;

    .line 423
    :goto_1a6
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 425
    if-eqz p1, :cond_1b7

    .line 427
    instance-of p1, p0, Landroid/app/Activity;

    .line 429
    if-eqz p1, :cond_1b0

    .line 431
    move-object v5, p0

    .line 432
    goto :goto_1b7

    .line 433
    :cond_1b0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 435
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 438
    move-result-object p0

    .line 439
    goto :goto_1a6

    .line 440
    :cond_1b7
    :goto_1b7
    check-cast v5, Landroid/app/Activity;

    .line 442
    return-object v5

    .line 443
    :pswitch_1ba  #0x8
    check-cast p1, Lp83;

    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    new-instance p0, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    iget-object v0, p1, Lp83;->c:Lji0;

    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    const/16 v0, 0x3d

    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    iget-object p1, p1, Lp83;->d:Ljava/lang/Object;

    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_1d8  #0x7
    check-cast p1, Lp83;

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    iget-object p0, p1, Lp83;->e:Lcz2;

    .line 480
    instance-of p1, p0, Lp83;

    .line 482
    if-eqz p1, :cond_1e6

    .line 484
    move-object v5, p0

    .line 485
    check-cast v5, Lp83;

    .line 487
    :cond_1e6
    return-object v5

    .line 488
    :pswitch_1e7  #0x6
    check-cast p1, Leo2;

    .line 490
    return-object v4

    .line 491
    :pswitch_1ea  #0x5
    check-cast p1, Ljava/util/List;

    .line 493
    return-object v4

    .line 494
    :pswitch_1ed  #0x4
    check-cast p1, Ly76;

    .line 496
    return-object v4

    .line 497
    :pswitch_1f0  #0x3
    check-cast p1, Llf4;

    .line 499
    return-object v4

    .line 500
    :pswitch_1f3  #0x2
    check-cast p1, Ljava/util/List;

    .line 502
    new-instance p0, La53;

    .line 504
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 513
    move-result v0

    .line 514
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Ljava/lang/Number;

    .line 520
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 523
    move-result p1

    .line 524
    invoke-direct {p0, v0, p1}, La53;-><init>(II)V

    .line 527
    return-object p0

    .line 528
    :pswitch_20f  #0x1
    check-cast p1, Lf84;

    .line 530
    return-object v4

    .line 531
    :pswitch_212  #0x0
    check-cast p1, Ljava/lang/Integer;

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    return-object v5

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_212  #00000000
        :pswitch_20f  #00000001
        :pswitch_1f3  #00000002
        :pswitch_1f0  #00000003
        :pswitch_1ed  #00000004
        :pswitch_1ea  #00000005
        :pswitch_1e7  #00000006
        :pswitch_1d8  #00000007
        :pswitch_1ba  #00000008
        :pswitch_199  #00000009
        :pswitch_193  #0000000a
        :pswitch_185  #0000000b
        :pswitch_177  #0000000c
        :pswitch_16e  #0000000d
        :pswitch_165  #0000000e
        :pswitch_14d  #0000000f
        :pswitch_ef  #00000010
        :pswitch_e0  #00000011
        :pswitch_d4  #00000012
        :pswitch_c4  #00000013
        :pswitch_af  #00000014
        :pswitch_9a  #00000015
        :pswitch_8c  #00000016
        :pswitch_81  #00000017
        :pswitch_6d  #00000018
        :pswitch_60  #00000019
        :pswitch_58  #0000001a
        :pswitch_44  #0000001b
        :pswitch_35  #0000001c
    .end packed-switch
.end method
