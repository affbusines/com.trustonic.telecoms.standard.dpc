.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lho0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqd;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqd;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lqd;->i:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lqd;->j:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lqd;->h:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 18
    iput p5, p0, Lqd;->f:I

    iput-object p1, p0, Lqd;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqd;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqd;->g:Ljava/lang/Object;

    iput p4, p0, Lqd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj3;Lmx0;Lx82;II)V
    .registers 6

    .line 17
    const/4 p4, 0x3

    iput p4, p0, Lqd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqd;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqd;->g:Ljava/lang/Object;

    iput p5, p0, Lqd;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lz33;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    .line 16
    const/4 p5, 0x6

    iput p5, p0, Lqd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqd;->j:Ljava/lang/Object;

    iput p3, p0, Lqd;->h:I

    iput-object p4, p0, Lqd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lqd;->f:I

    .line 3
    iget v1, p0, Lqd;->h:I

    .line 5
    iget-object v2, p0, Lqd;->g:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lqd;->j:Ljava/lang/Object;

    .line 9
    sget-object v4, Lti6;->a:Lti6;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lqd;->i:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_1da

    .line 17
    check-cast v6, Lm82;

    .line 19
    check-cast v3, Lm82;

    .line 21
    check-cast v2, Lm82;

    .line 23
    check-cast p1, Lv92;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 32
    invoke-static {p0}, Lv03;->K(I)I

    .line 35
    move-result p0

    .line 36
    invoke-static {v6, v3, v2, p1, p0}, Lcz2;->f(Lm82;Lm82;Lm82;Lv92;I)V

    .line 39
    return-object v4

    .line 40
    :pswitch_27  #0x12
    check-cast v6, Lm82;

    .line 42
    check-cast v3, Lx82;

    .line 44
    check-cast v2, Lx82;

    .line 46
    check-cast p1, Lv92;

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 55
    invoke-static {p0}, Lv03;->K(I)I

    .line 58
    move-result p0

    .line 59
    invoke-static {v6, v3, v2, p1, p0}, Ljq6;->a(Lm82;Lx82;Lx82;Lv92;I)V

    .line 62
    return-object v4

    .line 63
    :pswitch_3e  #0x11
    check-cast v6, Ls86;

    .line 65
    check-cast v3, [Ljava/lang/Object;

    .line 67
    check-cast v2, Lx82;

    .line 69
    check-cast p1, Lv92;

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 78
    invoke-static {p0}, Lv03;->K(I)I

    .line 81
    move-result p0

    .line 82
    invoke-virtual {v6, v3, v2, p1, p0}, Ls86;->b([Ljava/lang/Object;Lx82;Lv92;I)V

    .line 85
    return-object v4

    .line 86
    :pswitch_55  #0x10
    check-cast v6, Lnt5;

    .line 88
    check-cast v3, Luj3;

    .line 90
    check-cast v2, Lho0;

    .line 92
    check-cast p1, Lv92;

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    or-int/lit8 p0, v1, 0x1

    .line 101
    invoke-static {p0}, Lv03;->K(I)I

    .line 104
    move-result p0

    .line 105
    invoke-static {v6, v3, v2, p1, p0}, Lh03;->a(Lnt5;Luj3;Lho0;Lv92;I)V

    .line 108
    return-object v4

    .line 109
    :pswitch_6c  #0xf
    check-cast v6, Lqt5;

    .line 111
    check-cast v3, Luj3;

    .line 113
    check-cast v2, Lho0;

    .line 115
    check-cast p1, Lv92;

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    or-int/lit8 p0, v1, 0x1

    .line 124
    invoke-static {p0}, Lv03;->K(I)I

    .line 127
    move-result p0

    .line 128
    invoke-static {v6, v3, v2, p1, p0}, Lh03;->d(Lqt5;Luj3;Lho0;Lv92;I)V

    .line 131
    return-object v4

    .line 132
    :pswitch_83  #0xe
    check-cast v6, Ltb5;

    .line 134
    check-cast v2, Lho0;

    .line 136
    check-cast p1, Lv92;

    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    or-int/lit8 p0, v1, 0x1

    .line 145
    invoke-static {p0}, Lv03;->K(I)I

    .line 148
    move-result p0

    .line 149
    invoke-virtual {v6, v3, v2, p1, p0}, Ltb5;->b(Ljava/lang/Object;Lho0;Lv92;I)V

    .line 152
    return-object v4

    .line 153
    :pswitch_98  #0xd
    check-cast v6, Luj3;

    .line 155
    check-cast v3, La45;

    .line 157
    check-cast v2, Lho0;

    .line 159
    check-cast p1, Lv92;

    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    or-int/lit8 p0, v1, 0x1

    .line 168
    invoke-static {p0}, Lv03;->K(I)I

    .line 171
    move-result p0

    .line 172
    invoke-static {v6, v3, v2, p1, p0}, Lcu2;->g(Luj3;La45;Lho0;Lv92;I)V

    .line 175
    return-object v4

    .line 176
    :pswitch_af  #0xc
    check-cast v6, Lx55;

    .line 178
    check-cast v3, Ljava/util/Map;

    .line 180
    check-cast v2, Lx82;

    .line 182
    check-cast p1, Lv92;

    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    or-int/lit8 p0, v1, 0x1

    .line 191
    invoke-static {p0}, Lv03;->K(I)I

    .line 194
    move-result p0

    .line 195
    invoke-static {v6, v3, v2, p1, p0}, Lxy2;->e(Lx55;Ljava/util/Map;Lx82;Lv92;I)V

    .line 198
    return-object v4

    .line 199
    :pswitch_c6  #0xb
    check-cast v6, Lx45;

    .line 201
    check-cast v3, Lc55;

    .line 203
    check-cast v2, Luj3;

    .line 205
    check-cast p1, Lv92;

    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    or-int/lit8 p0, v1, 0x1

    .line 214
    invoke-static {p0}, Lv03;->K(I)I

    .line 217
    move-result p0

    .line 218
    invoke-virtual {v6, v3, v2, p1, p0}, Lx45;->c(Lc55;Luj3;Lv92;I)V

    .line 221
    return-object v4

    .line 222
    :pswitch_dd  #0xa
    check-cast v6, Lr05;

    .line 224
    check-cast v3, Ln05;

    .line 226
    check-cast v2, Luj3;

    .line 228
    check-cast p1, Lv92;

    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    or-int/lit8 p0, v1, 0x1

    .line 237
    invoke-static {p0}, Lv03;->K(I)I

    .line 240
    move-result p0

    .line 241
    invoke-virtual {v6, v3, v2, p1, p0}, Lr05;->c(Ln05;Luj3;Lv92;I)V

    .line 244
    return-object v4

    .line 245
    :pswitch_f4  #0x9
    check-cast v6, Lmr4;

    .line 247
    check-cast v3, Lm82;

    .line 249
    check-cast v2, Lfr4;

    .line 251
    check-cast p1, Lv92;

    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    or-int/lit8 p0, v1, 0x1

    .line 260
    invoke-static {p0}, Lv03;->K(I)I

    .line 263
    move-result p0

    .line 264
    invoke-static {v6, v3, v2, p1, p0}, Ll51;->o(Lmr4;Lm82;Lfr4;Lv92;I)V

    .line 267
    return-object v4

    .line 268
    :pswitch_10b  #0x8
    check-cast v6, Ld73;

    .line 270
    check-cast v3, Ll73;

    .line 272
    check-cast v2, Lx82;

    .line 274
    check-cast p1, Lv92;

    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 278
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    or-int/lit8 p0, v1, 0x1

    .line 283
    invoke-static {p0}, Lv03;->K(I)I

    .line 286
    move-result p0

    .line 287
    invoke-static {v6, v3, v2, p1, p0}, Lcf3;->d(Ld73;Ll73;Lx82;Lv92;I)V

    .line 290
    return-object v4

    .line 291
    :pswitch_122  #0x7
    check-cast v6, Lc53;

    .line 293
    check-cast v2, Lho0;

    .line 295
    check-cast p1, Lv92;

    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    or-int/lit8 p0, v1, 0x1

    .line 304
    invoke-static {p0}, Lv03;->K(I)I

    .line 307
    move-result p0

    .line 308
    invoke-virtual {v6, v3, v2, p1, p0}, Lc53;->b(Ljava/lang/Object;Lho0;Lv92;I)V

    .line 311
    return-object v4

    .line 312
    :pswitch_137  #0x6
    move-object v7, v6

    .line 313
    check-cast v7, Lz33;

    .line 315
    move-object v11, p1

    .line 316
    check-cast v11, Lv92;

    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v5}, Lv03;->K(I)I

    .line 326
    move-result v12

    .line 327
    iget-object v8, p0, Lqd;->j:Ljava/lang/Object;

    .line 329
    iget v9, p0, Lqd;->h:I

    .line 331
    iget-object v10, p0, Lqd;->g:Ljava/lang/Object;

    .line 333
    invoke-static/range {v7 .. v12}, Le03;->c(Lz33;Ljava/lang/Object;ILjava/lang/Object;Lv92;I)V

    .line 336
    return-object v4

    .line 337
    :pswitch_150  #0x5
    check-cast v6, Lz56;

    .line 339
    check-cast v3, Ln56;

    .line 341
    check-cast v2, Lm82;

    .line 343
    check-cast p1, Lv92;

    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 347
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 350
    or-int/lit8 p0, v1, 0x1

    .line 352
    invoke-static {p0}, Lv03;->K(I)I

    .line 355
    move-result p0

    .line 356
    invoke-static {v6, v3, v2, p1, p0}, Lx71;->c(Lz56;Ln56;Lm82;Lv92;I)V

    .line 359
    return-object v4

    .line 360
    :pswitch_167  #0x4
    check-cast v6, Lmx0;

    .line 362
    check-cast v3, Luj3;

    .line 364
    check-cast v2, Lho0;

    .line 366
    check-cast p1, Lv92;

    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    or-int/lit8 p0, v1, 0x1

    .line 375
    invoke-static {p0}, Lv03;->K(I)I

    .line 378
    move-result p0

    .line 379
    invoke-static {v6, v3, v2, p1, p0}, Lrx0;->a(Lmx0;Luj3;Lho0;Lv92;I)V

    .line 382
    return-object v4

    .line 383
    :pswitch_17e  #0x3
    move-object v7, v6

    .line 384
    check-cast v7, Luj3;

    .line 386
    move-object v8, v3

    .line 387
    check-cast v8, Lmx0;

    .line 389
    move-object v9, v2

    .line 390
    check-cast v9, Lx82;

    .line 392
    move-object v10, p1

    .line 393
    check-cast v10, Lv92;

    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {v5}, Lv03;->K(I)I

    .line 403
    move-result v11

    .line 404
    iget v12, p0, Lqd;->h:I

    .line 406
    invoke-static/range {v7 .. v12}, Lrx0;->b(Luj3;Lmx0;Lx82;Lv92;II)V

    .line 409
    return-object v4

    .line 410
    :pswitch_199  #0x2
    check-cast v2, Lho0;

    .line 412
    check-cast p1, Lv92;

    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-static {v1}, Lv03;->K(I)I

    .line 422
    move-result p0

    .line 423
    or-int/2addr p0, v5

    .line 424
    invoke-virtual {v2, v6, v3, p1, p0}, Lho0;->i(Ljava/lang/Object;Ljava/lang/Object;Lv92;I)Ljava/lang/Object;

    .line 427
    return-object v4

    .line 428
    :pswitch_1ab  #0x1
    check-cast v6, Luj3;

    .line 430
    check-cast v3, Lgk4;

    .line 432
    check-cast v2, Lho0;

    .line 434
    check-cast p1, Lv92;

    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    or-int/lit8 p0, v1, 0x1

    .line 443
    invoke-static {p0}, Lv03;->K(I)I

    .line 446
    move-result p0

    .line 447
    invoke-static {v6, v3, v2, p1, p0}, Lm01;->e(Luj3;Lgk4;Lho0;Lv92;I)V

    .line 450
    return-object v4

    .line 451
    :pswitch_1c2  #0x0
    check-cast v6, Lmw3;

    .line 453
    check-cast v3, Lx7;

    .line 455
    check-cast v2, Lho0;

    .line 457
    check-cast p1, Lv92;

    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    or-int/lit8 p0, v1, 0x1

    .line 466
    invoke-static {p0}, Lv03;->K(I)I

    .line 469
    move-result p0

    .line 470
    invoke-static {v6, v3, v2, p1, p0}, Lhg6;->b(Lmw3;Lx7;Lho0;Lv92;I)V

    .line 473
    return-object v4

    nop

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1c2  #00000000
        :pswitch_1ab  #00000001
        :pswitch_199  #00000002
        :pswitch_17e  #00000003
        :pswitch_167  #00000004
        :pswitch_150  #00000005
        :pswitch_137  #00000006
        :pswitch_122  #00000007
        :pswitch_10b  #00000008
        :pswitch_f4  #00000009
        :pswitch_dd  #0000000a
        :pswitch_c6  #0000000b
        :pswitch_af  #0000000c
        :pswitch_98  #0000000d
        :pswitch_83  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_55  #00000010
        :pswitch_3e  #00000011
        :pswitch_27  #00000012
    .end packed-switch
.end method
