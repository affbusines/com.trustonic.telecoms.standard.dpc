.class public final synthetic Lio0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget p0, p0, Lio0;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    packed-switch p0, :pswitch_data_218

    .line 10
    check-cast p1, Lfz0;

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 14
    check-cast p3, Lpg5;

    .line 16
    check-cast p4, Lda3;

    .line 18
    new-instance p0, Lu84;

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lu84;-><init>(Lfz0;Landroid/content/Context;Lpg5;Lda3;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x11
    check-cast p1, Lhg;

    .line 26
    check-cast p2, Lmo3;

    .line 28
    check-cast p3, Lv92;

    .line 30
    check-cast p4, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v1, v1, p3, v0}, Lcf3;->k(Lhr3;Lnr6;Lv92;I)V

    .line 44
    return-object v2

    .line 45
    :pswitch_2c  #0x10
    check-cast p1, Lhg;

    .line 47
    check-cast p2, Lmo3;

    .line 49
    check-cast p3, Lv92;

    .line 51
    check-cast p4, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p2, Lmo3;->m:Loo3;

    .line 64
    invoke-virtual {p0}, Loo3;->a()Landroid/os/Bundle;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lv03;->s(Landroid/os/Bundle;)Ljava/util/Map;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v1, v1, p3, v0}, Lhy2;->n(Ljava/util/Map;Lhr3;Lwq6;Lv92;I)V

    .line 75
    return-object v2

    .line 76
    :pswitch_4b  #0xf
    check-cast p1, Lhg;

    .line 78
    check-cast p2, Lmo3;

    .line 80
    check-cast p3, Lv92;

    .line 82
    check-cast p4, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v1, v1, p3, v0}, Lv03;->g(Lhr3;Lu46;Lv92;I)V

    .line 96
    return-object v2

    .line 97
    :pswitch_60  #0xe
    check-cast p1, Lhg;

    .line 99
    check-cast p2, Lmo3;

    .line 101
    check-cast p3, Lv92;

    .line 103
    check-cast p4, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object p0, Lfu;->b:Lvk1;

    .line 116
    invoke-virtual {p3, p0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8c

    .line 128
    const p0, -0x2bfb8e53

    .line 131
    invoke-virtual {p3, p0}, Lv92;->X(I)V

    .line 134
    invoke-static {v1, v1, p3, v0}, Lbu2;->k(Lhr3;Lhw1;Lv92;I)V

    .line 137
    invoke-virtual {p3, v0}, Lv92;->p(Z)V

    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    const p0, -0x2bfad016

    .line 144
    invoke-virtual {p3, p0}, Lv92;->X(I)V

    .line 147
    invoke-static {v1, v1, p3, v0}, Lbu2;->p(Lhr3;Lk06;Lv92;I)V

    .line 150
    invoke-virtual {p3, v0}, Lv92;->p(Z)V

    .line 153
    :goto_98
    return-object v2

    .line 154
    :pswitch_99  #0xd
    check-cast p1, Lhg;

    .line 156
    check-cast p2, Lmo3;

    .line 158
    check-cast p3, Lv92;

    .line 160
    check-cast p4, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v1, v1, p3, v0}, Lcm6;->i(Lhr3;Lhs4;Lv92;I)V

    .line 174
    return-object v2

    .line 175
    :pswitch_ae  #0xc
    check-cast p1, Lhg;

    .line 177
    check-cast p2, Lmo3;

    .line 179
    check-cast p3, Lv92;

    .line 181
    check-cast p4, Ljava/lang/Integer;

    .line 183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v1, v1, v1, p3, v0}, Lcm6;->f(Lm82;Lhr3;Ld84;Lv92;I)V

    .line 195
    return-object v2

    .line 196
    :pswitch_c3  #0xb
    check-cast p1, Lhg;

    .line 198
    check-cast p2, Lmo3;

    .line 200
    check-cast p3, Lv92;

    .line 202
    check-cast p4, Ljava/lang/Integer;

    .line 204
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v1, v1, p3, v0}, Ld13;->b(Lhr3;Lp54;Lv92;I)V

    .line 216
    return-object v2

    .line 217
    :pswitch_d8  #0xa
    check-cast p1, Lhg;

    .line 219
    check-cast p2, Lmo3;

    .line 221
    check-cast p3, Lv92;

    .line 223
    check-cast p4, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object p0, p2, Lmo3;->m:Loo3;

    .line 236
    invoke-virtual {p0}, Loo3;->a()Landroid/os/Bundle;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lv03;->s(Landroid/os/Bundle;)Ljava/util/Map;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {v0, p3, v1, v1, p0}, Lcm6;->b(ILv92;Lr63;Lhr3;Ljava/util/Map;)V

    .line 247
    return-object v2

    .line 248
    :pswitch_f7  #0x9
    check-cast p1, Lhg;

    .line 250
    check-cast p2, Lmo3;

    .line 252
    check-cast p3, Lv92;

    .line 254
    check-cast p4, Ljava/lang/Integer;

    .line 256
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object p0, p2, Lmo3;->m:Loo3;

    .line 267
    invoke-virtual {p0}, Loo3;->a()Landroid/os/Bundle;

    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lv03;->s(Landroid/os/Bundle;)Ljava/util/Map;

    .line 274
    move-result-object p0

    .line 275
    invoke-static {v0, p3, v1, v1, p0}, Lhy2;->d(ILv92;Lr63;Lhr3;Ljava/util/Map;)V

    .line 278
    return-object v2

    .line 279
    :pswitch_116  #0x8
    check-cast p1, Lhg;

    .line 281
    check-cast p2, Lmo3;

    .line 283
    check-cast p3, Lv92;

    .line 285
    check-cast p4, Ljava/lang/Integer;

    .line 287
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iget-object p0, p2, Lmo3;->m:Loo3;

    .line 298
    invoke-virtual {p0}, Loo3;->a()Landroid/os/Bundle;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lv03;->s(Landroid/os/Bundle;)Ljava/util/Map;

    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Lfu;->b:Lvk1;

    .line 308
    invoke-virtual {p3, p1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_14c

    .line 320
    const p1, 0x5e26bbed

    .line 323
    invoke-virtual {p3, p1}, Lv92;->X(I)V

    .line 326
    invoke-static {p0, v1, v1, p3, v0}, Lwf3;->h(Ljava/util/Map;Lzs3;Lhr3;Lv92;I)V

    .line 329
    invoke-virtual {p3, v0}, Lv92;->p(Z)V

    .line 332
    goto :goto_158

    .line 333
    :cond_14c
    const p1, 0x5e27a7f0

    .line 336
    invoke-virtual {p3, p1}, Lv92;->X(I)V

    .line 339
    invoke-static {p0, v1, p3, v0}, Luj4;->i(Ljava/util/Map;Lzj2;Lv92;I)V

    .line 342
    invoke-virtual {p3, v0}, Lv92;->p(Z)V

    .line 345
    :goto_158
    return-object v2

    .line 346
    :pswitch_159  #0x7
    check-cast p1, Lhg;

    .line 348
    check-cast p2, Lmo3;

    .line 350
    check-cast p3, Lv92;

    .line 352
    check-cast p4, Ljava/lang/Integer;

    .line 354
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {v1, v1, p3, v0}, Lx31;->h(Lhr3;Leh2;Lv92;I)V

    .line 366
    return-object v2

    .line 367
    :pswitch_16e  #0x6
    check-cast p1, Lhg;

    .line 369
    check-cast p2, Lmo3;

    .line 371
    move-object v6, p3

    .line 372
    check-cast v6, Lv92;

    .line 374
    check-cast p4, Ljava/lang/Integer;

    .line 376
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    const/16 v7, 0x180

    .line 387
    const/4 v8, 0x3

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x1

    .line 391
    invoke-static/range {v3 .. v8}, Lhx6;->c(Lhr3;Lxx1;ZLv92;II)V

    .line 394
    return-object v2

    .line 395
    :pswitch_18a  #0x5
    check-cast p1, Lhg;

    .line 397
    check-cast p2, Lmo3;

    .line 399
    move-object v6, p3

    .line 400
    check-cast v6, Lv92;

    .line 402
    check-cast p4, Ljava/lang/Integer;

    .line 404
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x7

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static/range {v3 .. v8}, Lhx6;->c(Lhr3;Lxx1;ZLv92;II)V

    .line 421
    return-object v2

    .line 422
    :pswitch_1a5  #0x4
    check-cast p1, Lhg;

    .line 424
    check-cast p2, Lmo3;

    .line 426
    check-cast p3, Lv92;

    .line 428
    check-cast p4, Ljava/lang/Integer;

    .line 430
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget-object p0, p2, Lmo3;->m:Loo3;

    .line 441
    invoke-virtual {p0}, Loo3;->a()Landroid/os/Bundle;

    .line 444
    move-result-object p0

    .line 445
    invoke-static {p0}, Lv03;->s(Landroid/os/Bundle;)Ljava/util/Map;

    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0, v1, p3, v0}, Lnx6;->c(Ljava/util/Map;Lys1;Lv92;I)V

    .line 452
    return-object v2

    .line 453
    :pswitch_1c4  #0x3
    check-cast p1, Lhg;

    .line 455
    check-cast p2, Lmo3;

    .line 457
    check-cast p3, Lv92;

    .line 459
    check-cast p4, Ljava/lang/Integer;

    .line 461
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {v1, v1, p3, v0}, Lfa;->g(Lhr3;Ltw0;Lv92;I)V

    .line 473
    return-object v2

    .line 474
    :pswitch_1d9  #0x2
    check-cast p1, Lhg;

    .line 476
    check-cast p2, Lmo3;

    .line 478
    check-cast p3, Lv92;

    .line 480
    check-cast p4, Ljava/lang/Integer;

    .line 482
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-static {v1, v1, p3, v0}, Lvu6;->j(Lhr3;Law0;Lv92;I)V

    .line 494
    return-object v2

    .line 495
    :pswitch_1ee  #0x1
    check-cast p1, Lhg;

    .line 497
    check-cast p2, Lmo3;

    .line 499
    check-cast p3, Lv92;

    .line 501
    check-cast p4, Ljava/lang/Integer;

    .line 503
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-static {v1, v1, p3, v0}, Lx31;->c(Lhr3;Lfk;Lv92;I)V

    .line 515
    return-object v2

    .line 516
    :pswitch_203  #0x0
    check-cast p1, Lhg;

    .line 518
    check-cast p2, Lmo3;

    .line 520
    check-cast p3, Lv92;

    .line 522
    check-cast p4, Ljava/lang/Integer;

    .line 524
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-static {v1, v1, p3, v0}, Lnx6;->a(Lhr3;Lb0;Lv92;I)V

    .line 536
    return-object v2

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_203  #00000000
        :pswitch_1ee  #00000001
        :pswitch_1d9  #00000002
        :pswitch_1c4  #00000003
        :pswitch_1a5  #00000004
        :pswitch_18a  #00000005
        :pswitch_16e  #00000006
        :pswitch_159  #00000007
        :pswitch_116  #00000008
        :pswitch_f7  #00000009
        :pswitch_d8  #0000000a
        :pswitch_c3  #0000000b
        :pswitch_ae  #0000000c
        :pswitch_99  #0000000d
        :pswitch_60  #0000000e
        :pswitch_4b  #0000000f
        :pswitch_2c  #00000010
        :pswitch_17  #00000011
    .end packed-switch
.end method
