.class public final Ll5;
.super Lpp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ll5;->b:I

    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lm5;)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Ll5;->b:I

    const-class p1, Lv5;

    .line 19
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lm5;B)V
    .registers 3

    const/4 p1, 0x2

    iput p1, p0, Ll5;->b:I

    const-class p1, Lj6;

    .line 14
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lm5;BB)V
    .registers 4

    const/4 p1, 0x7

    iput p1, p0, Ll5;->b:I

    const-class p1, Lai2;

    .line 20
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lm5;BC)V
    .registers 4

    .line 1
    const/16 p1, 0x8

    .line 3
    iput p1, p0, Ll5;->b:I

    .line 5
    const-class p1, Lwz2;

    .line 7
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lm5;BI)V
    .registers 4

    const/16 p1, 0x9

    iput p1, p0, Ll5;->b:I

    const-class p1, Lb03;

    .line 12
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lm5;BS)V
    .registers 4

    const/16 p1, 0xa

    iput p1, p0, Ll5;->b:I

    const-class p1, Lyw6;

    .line 17
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lm5;BZ)V
    .registers 4

    const/4 p1, 0x6

    iput p1, p0, Ll5;->b:I

    const-class p1, Lre0;

    .line 15
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lm5;C)V
    .registers 3

    const/4 p1, 0x3

    iput p1, p0, Ll5;->b:I

    const-class p1, Lu6;

    .line 13
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lm5;I)V
    .registers 3

    const/4 p1, 0x4

    iput p1, p0, Ll5;->b:I

    const-class p1, Lc7;

    .line 16
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method

.method public constructor <init>(Lm5;S)V
    .registers 3

    const/4 p1, 0x5

    iput p1, p0, Ll5;->b:I

    const-class p1, Lj7;

    .line 18
    invoke-direct {p0, p1}, Lpp0;-><init>(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .registers 12

    .line 1
    iget p0, p0, Ll5;->b:I

    .line 3
    const/16 v0, 0x20

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_304

    .line 9
    check-cast p1, Lyw6;

    .line 11
    invoke-static {}, Lww6;->y()Lvw6;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lga2;->e()V

    .line 18
    iget-object p1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 20
    check-cast p1, Lww6;

    .line 22
    invoke-virtual {p1}, Lww6;->B()V

    .line 25
    invoke-static {v0}, Ltn4;->a(I)[B

    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    invoke-static {p1, v1, v0}, Lxa0;->g([BII)Lua0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lga2;->e()V

    .line 37
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 39
    check-cast v0, Lww6;

    .line 41
    invoke-virtual {v0, p1}, Lww6;->A(Lua0;)V

    .line 44
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lww6;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x9
    check-cast p1, Lb03;

    .line 53
    invoke-static {}, La03;->y()Lzz2;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lga2;->e()V

    .line 60
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 62
    check-cast v0, La03;

    .line 64
    invoke-virtual {v0, p1}, La03;->A(Lb03;)V

    .line 67
    invoke-virtual {p0}, Lga2;->e()V

    .line 70
    iget-object p1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 72
    check-cast p1, La03;

    .line 74
    invoke-virtual {p1}, La03;->B()V

    .line 77
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La03;

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x8
    check-cast p1, Lwz2;

    .line 86
    invoke-static {}, Lvz2;->y()Luz2;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lga2;->e()V

    .line 93
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 95
    check-cast v0, Lvz2;

    .line 97
    invoke-virtual {v0, p1}, Lvz2;->A(Lwz2;)V

    .line 100
    invoke-virtual {p0}, Lga2;->e()V

    .line 103
    iget-object p1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 105
    check-cast p1, Lvz2;

    .line 107
    invoke-virtual {p1}, Lvz2;->B()V

    .line 110
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lvz2;

    .line 116
    return-object p0

    .line 117
    :pswitch_74  #0x7
    check-cast p1, Lai2;

    .line 119
    invoke-static {}, Lxh2;->A()Lwh2;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lga2;->e()V

    .line 126
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 128
    check-cast v0, Lxh2;

    .line 130
    invoke-virtual {v0}, Lxh2;->E()V

    .line 133
    invoke-virtual {p1}, Lai2;->y()Ldi2;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lga2;->e()V

    .line 140
    iget-object v2, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 142
    check-cast v2, Lxh2;

    .line 144
    invoke-virtual {v2, v0}, Lxh2;->D(Ldi2;)V

    .line 147
    invoke-virtual {p1}, Lai2;->x()I

    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ltn4;->a(I)[B

    .line 154
    move-result-object p1

    .line 155
    array-length v0, p1

    .line 156
    invoke-static {p1, v1, v0}, Lxa0;->g([BII)Lua0;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lga2;->e()V

    .line 163
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 165
    check-cast v0, Lxh2;

    .line 167
    invoke-virtual {v0, p1}, Lxh2;->C(Lua0;)V

    .line 170
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lxh2;

    .line 176
    return-object p0

    .line 177
    :pswitch_b0  #0x6
    check-cast p1, Lre0;

    .line 179
    invoke-static {}, Loe0;->y()Lne0;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lga2;->e()V

    .line 186
    iget-object p1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 188
    check-cast p1, Loe0;

    .line 190
    invoke-virtual {p1}, Loe0;->B()V

    .line 193
    invoke-static {v0}, Ltn4;->a(I)[B

    .line 196
    move-result-object p1

    .line 197
    array-length v0, p1

    .line 198
    invoke-static {p1, v1, v0}, Lxa0;->g([BII)Lua0;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lga2;->e()V

    .line 205
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 207
    check-cast v0, Loe0;

    .line 209
    invoke-virtual {v0, p1}, Loe0;->A(Lua0;)V

    .line 212
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Loe0;

    .line 218
    return-object p0

    .line 219
    :pswitch_da  #0x5
    check-cast p1, Lj7;

    .line 221
    invoke-static {}, Lh7;->y()Lg7;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1}, Lj7;->w()I

    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ltn4;->a(I)[B

    .line 232
    move-result-object p1

    .line 233
    array-length v0, p1

    .line 234
    invoke-static {p1, v1, v0}, Lxa0;->g([BII)Lua0;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lga2;->e()V

    .line 241
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 243
    check-cast v0, Lh7;

    .line 245
    invoke-virtual {v0, p1}, Lh7;->A(Lua0;)V

    .line 248
    invoke-virtual {p0}, Lga2;->e()V

    .line 251
    iget-object p1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 253
    check-cast p1, Lh7;

    .line 255
    invoke-virtual {p1}, Lh7;->B()V

    .line 258
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lh7;

    .line 264
    return-object p0

    .line 265
    :pswitch_108  #0x4
    check-cast p1, Lc7;

    .line 267
    invoke-static {}, Lz6;->y()Ly6;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p1}, Lc7;->w()I

    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ltn4;->a(I)[B

    .line 278
    move-result-object p1

    .line 279
    array-length v0, p1

    .line 280
    invoke-static {p1, v1, v0}, Lxa0;->g([BII)Lua0;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lga2;->e()V

    .line 287
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 289
    check-cast v0, Lz6;

    .line 291
    invoke-virtual {v0, p1}, Lz6;->A(Lua0;)V

    .line 294
    invoke-virtual {p0}, Lga2;->e()V

    .line 297
    iget-object p1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 299
    check-cast p1, Lz6;

    .line 301
    invoke-virtual {p1}, Lz6;->B()V

    .line 304
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lz6;

    .line 310
    return-object p0

    .line 311
    :pswitch_136  #0x3
    check-cast p1, Lu6;

    .line 313
    invoke-static {}, Lr6;->y()Lq6;

    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1}, Lu6;->w()I

    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Ltn4;->a(I)[B

    .line 324
    move-result-object p1

    .line 325
    array-length v0, p1

    .line 326
    invoke-static {p1, v1, v0}, Lxa0;->g([BII)Lua0;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0}, Lga2;->e()V

    .line 333
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 335
    check-cast v0, Lr6;

    .line 337
    invoke-virtual {v0, p1}, Lr6;->A(Lua0;)V

    .line 340
    invoke-virtual {p0}, Lga2;->e()V

    .line 343
    iget-object p1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 345
    check-cast p1, Lr6;

    .line 347
    invoke-virtual {p1}, Lr6;->B()V

    .line 350
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lr6;

    .line 356
    return-object p0

    .line 357
    :pswitch_164  #0x2
    check-cast p1, Lj6;

    .line 359
    invoke-static {}, Lg6;->z()Lf6;

    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p1}, Lj6;->w()I

    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ltn4;->a(I)[B

    .line 370
    move-result-object v0

    .line 371
    array-length v2, v0

    .line 372
    invoke-static {v0, v1, v2}, Lxa0;->g([BII)Lua0;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lga2;->e()V

    .line 379
    iget-object v1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 381
    check-cast v1, Lg6;

    .line 383
    invoke-virtual {v1, v0}, Lg6;->B(Lua0;)V

    .line 386
    invoke-virtual {p1}, Lj6;->x()Ln6;

    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0}, Lga2;->e()V

    .line 393
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 395
    check-cast v0, Lg6;

    .line 397
    invoke-virtual {v0, p1}, Lg6;->C(Ln6;)V

    .line 400
    invoke-virtual {p0}, Lga2;->e()V

    .line 403
    iget-object p1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 405
    check-cast p1, Lg6;

    .line 407
    invoke-virtual {p1}, Lg6;->D()V

    .line 410
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lg6;

    .line 416
    return-object p0

    .line 417
    :pswitch_1a0  #0x1
    check-cast p1, Lv5;

    .line 419
    new-instance p0, Lk5;

    .line 421
    const-class v0, Lx5;

    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-direct {p0, v2, v0}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 427
    filled-new-array {p0}, [Lk5;

    .line 430
    move-result-object p0

    .line 431
    new-instance v0, Ljava/util/HashMap;

    .line 433
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 436
    array-length v2, p0

    .line 437
    move v3, v1

    .line 438
    :goto_1b5
    const/4 v4, 0x0

    .line 439
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 441
    if-ge v3, v2, :cond_1da

    .line 443
    aget-object v6, p0, v3

    .line 445
    iget-object v7, v6, Lk5;->a:Ljava/lang/Class;

    .line 447
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 450
    move-result v7

    .line 451
    iget-object v8, v6, Lk5;->a:Ljava/lang/Class;

    .line 453
    if-nez v7, :cond_1cc

    .line 455
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 460
    goto :goto_1b5

    .line 461
    :cond_1cc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-static {v8, p0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 473
    goto/16 :goto_2c6

    .line 475
    :cond_1da
    array-length v2, p0

    .line 476
    if-lez v2, :cond_1e1

    .line 478
    aget-object p0, p0, v1

    .line 480
    iget-object p0, p0, Lk5;->a:Ljava/lang/Class;

    .line 482
    :cond_1e1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 485
    invoke-virtual {p1}, Lv5;->w()Lb6;

    .line 488
    move-result-object p0

    .line 489
    invoke-static {}, Lz5;->A()Ly5;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lb6;->y()Ld6;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0}, Lga2;->e()V

    .line 500
    iget-object v3, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 502
    check-cast v3, Lz5;

    .line 504
    invoke-virtual {v3, v2}, Lz5;->C(Ld6;)V

    .line 507
    invoke-virtual {p0}, Lb6;->x()I

    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ltn4;->a(I)[B

    .line 514
    move-result-object p0

    .line 515
    array-length v2, p0

    .line 516
    invoke-static {p0, v1, v2}, Lxa0;->g([BII)Lua0;

    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v0}, Lga2;->e()V

    .line 523
    iget-object v2, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 525
    check-cast v2, Lz5;

    .line 527
    invoke-virtual {v2, p0}, Lz5;->B(Lua0;)V

    .line 530
    invoke-virtual {v0}, Lga2;->e()V

    .line 533
    iget-object p0, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 535
    check-cast p0, Lz5;

    .line 537
    invoke-virtual {p0}, Lz5;->D()V

    .line 540
    invoke-virtual {v0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Lz5;

    .line 546
    new-instance v0, Lk5;

    .line 548
    const-class v2, Lfd3;

    .line 550
    const/16 v3, 0x8

    .line 552
    invoke-direct {v0, v3, v2}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 555
    filled-new-array {v0}, [Lk5;

    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Ljava/util/HashMap;

    .line 561
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 564
    array-length v3, v0

    .line 565
    move v6, v1

    .line 566
    :goto_235
    if-ge v6, v3, :cond_256

    .line 568
    aget-object v7, v0, v6

    .line 570
    iget-object v8, v7, Lk5;->a:Ljava/lang/Class;

    .line 572
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 575
    move-result v8

    .line 576
    iget-object v9, v7, Lk5;->a:Ljava/lang/Class;

    .line 578
    if-nez v8, :cond_249

    .line 580
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    add-int/lit8 v6, v6, 0x1

    .line 585
    goto :goto_235

    .line 586
    :cond_249
    new-instance p0, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-static {v9, p0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 598
    goto :goto_2c6

    .line 599
    :cond_256
    array-length v3, v0

    .line 600
    if-lez v3, :cond_25d

    .line 602
    aget-object v0, v0, v1

    .line 604
    iget-object v0, v0, Lk5;->a:Ljava/lang/Class;

    .line 606
    :cond_25d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 609
    invoke-virtual {p1}, Lv5;->x()Lai2;

    .line 612
    move-result-object p1

    .line 613
    invoke-static {}, Lxh2;->A()Lwh2;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lga2;->e()V

    .line 620
    iget-object v2, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 622
    check-cast v2, Lxh2;

    .line 624
    invoke-virtual {v2}, Lxh2;->E()V

    .line 627
    invoke-virtual {p1}, Lai2;->y()Ldi2;

    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0}, Lga2;->e()V

    .line 634
    iget-object v3, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 636
    check-cast v3, Lxh2;

    .line 638
    invoke-virtual {v3, v2}, Lxh2;->D(Ldi2;)V

    .line 641
    invoke-virtual {p1}, Lai2;->x()I

    .line 644
    move-result p1

    .line 645
    invoke-static {p1}, Ltn4;->a(I)[B

    .line 648
    move-result-object p1

    .line 649
    array-length v2, p1

    .line 650
    invoke-static {p1, v1, v2}, Lxa0;->g([BII)Lua0;

    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v0}, Lga2;->e()V

    .line 657
    iget-object v1, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 659
    check-cast v1, Lxh2;

    .line 661
    invoke-virtual {v1, p1}, Lxh2;->C(Lua0;)V

    .line 664
    invoke-virtual {v0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lxh2;

    .line 670
    invoke-static {}, Lt5;->z()Ls5;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lga2;->e()V

    .line 677
    iget-object v1, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 679
    check-cast v1, Lt5;

    .line 681
    invoke-virtual {v1, p0}, Lt5;->B(Lz5;)V

    .line 684
    invoke-virtual {v0}, Lga2;->e()V

    .line 687
    iget-object p0, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 689
    check-cast p0, Lt5;

    .line 691
    invoke-virtual {p0, p1}, Lt5;->C(Lxh2;)V

    .line 694
    invoke-virtual {v0}, Lga2;->e()V

    .line 697
    iget-object p0, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 699
    check-cast p0, Lt5;

    .line 701
    invoke-virtual {p0}, Lt5;->D()V

    .line 704
    invoke-virtual {v0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 707
    move-result-object p0

    .line 708
    move-object v4, p0

    .line 709
    check-cast v4, Lt5;

    .line 711
    :goto_2c6
    return-object v4

    .line 712
    :pswitch_2c7  #0x0
    check-cast p1, Lj5;

    .line 714
    invoke-static {}, Lg5;->z()Lf5;

    .line 717
    move-result-object p0

    .line 718
    invoke-virtual {p0}, Lga2;->e()V

    .line 721
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 723
    check-cast v0, Lg5;

    .line 725
    invoke-virtual {v0}, Lg5;->D()V

    .line 728
    invoke-virtual {p1}, Lj5;->w()I

    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ltn4;->a(I)[B

    .line 735
    move-result-object v0

    .line 736
    array-length v2, v0

    .line 737
    invoke-static {v0, v1, v2}, Lxa0;->g([BII)Lua0;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {p0}, Lga2;->e()V

    .line 744
    iget-object v1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 746
    check-cast v1, Lg5;

    .line 748
    invoke-virtual {v1, v0}, Lg5;->B(Lua0;)V

    .line 751
    invoke-virtual {p1}, Lj5;->x()Lq5;

    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p0}, Lga2;->e()V

    .line 758
    iget-object v0, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 760
    check-cast v0, Lg5;

    .line 762
    invoke-virtual {v0, p1}, Lg5;->C(Lq5;)V

    .line 765
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Lg5;

    .line 771
    return-object p0

    nop

    .line 773
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_2c7  #00000000
        :pswitch_1a0  #00000001
        :pswitch_164  #00000002
        :pswitch_136  #00000003
        :pswitch_108  #00000004
        :pswitch_da  #00000005
        :pswitch_b0  #00000006
        :pswitch_74  #00000007
        :pswitch_53  #00000008
        :pswitch_32  #00000009
    .end packed-switch
.end method

.method public l()Ljava/util/Map;
    .registers 9

    .line 1
    iget v0, p0, Ll5;->b:I

    .line 3
    const/16 v1, 0x10

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_282

    .line 12
    :pswitch_b  #0x8, 0x9
    invoke-super {p0}, Lpp0;->l()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0xa
    new-instance p0, Ljava/util/HashMap;

    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v0, Lzy2;

    .line 24
    invoke-static {}, Lyw6;->w()Lyw6;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, v4}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 31
    const-string v1, "XCHACHA20_POLY1305"

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lzy2;

    .line 38
    invoke-static {}, Lyw6;->w()Lyw6;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, v3}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 45
    const-string v1, "XCHACHA20_POLY1305_RAW"

    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x7
    new-instance p0, Ljava/util/HashMap;

    .line 57
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sget-object v0, Lzf2;->j:Lzf2;

    .line 62
    invoke-static {v2, v1, v0, v4}, Lm5;->c(IILzf2;I)Lzy2;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 68
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v5, "HMAC_SHA256_128BITTAG_RAW"

    .line 73
    invoke-static {v2, v1, v0, v3}, Lm5;->c(IILzf2;I)Lzy2;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v5, "HMAC_SHA256_256BITTAG"

    .line 82
    invoke-static {v2, v2, v0, v4}, Lm5;->c(IILzf2;I)Lzy2;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    .line 91
    invoke-static {v2, v2, v0, v3}, Lm5;->c(IILzf2;I)Lzy2;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v0, 0x40

    .line 100
    sget-object v5, Lzf2;->k:Lzf2;

    .line 102
    invoke-static {v0, v1, v5, v4}, Lm5;->c(IILzf2;I)Lzy2;

    .line 105
    move-result-object v6

    .line 106
    const-string v7, "HMAC_SHA512_128BITTAG"

    .line 108
    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    .line 113
    invoke-static {v0, v1, v5, v3}, Lm5;->c(IILzf2;I)Lzy2;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "HMAC_SHA512_256BITTAG"

    .line 122
    invoke-static {v0, v2, v5, v4}, Lm5;->c(IILzf2;I)Lzy2;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "HMAC_SHA512_256BITTAG_RAW"

    .line 131
    invoke-static {v0, v2, v5, v3}, Lm5;->c(IILzf2;I)Lzy2;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 140
    invoke-static {v0, v0, v5, v4}, Lm5;->c(IILzf2;I)Lzy2;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 149
    invoke-static {v0, v0, v5, v3}, Lm5;->c(IILzf2;I)Lzy2;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a0  #0x6
    new-instance p0, Ljava/util/HashMap;

    .line 163
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 166
    new-instance v0, Lzy2;

    .line 168
    invoke-static {}, Lre0;->w()Lre0;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1, v4}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 175
    const-string v1, "CHACHA20_POLY1305"

    .line 177
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lzy2;

    .line 182
    invoke-static {}, Lre0;->w()Lre0;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1, v3}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 189
    const-string v1, "CHACHA20_POLY1305_RAW"

    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_c6  #0x5
    new-instance p0, Ljava/util/HashMap;

    .line 201
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 204
    new-instance v0, Lzy2;

    .line 206
    invoke-static {}, Lj7;->x()Li7;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lga2;->e()V

    .line 213
    iget-object v2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 215
    check-cast v2, Lj7;

    .line 217
    invoke-virtual {v2}, Lj7;->z()V

    .line 220
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lj7;

    .line 226
    invoke-direct {v0, v1, v4}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 229
    const-string v1, "AES256_SIV"

    .line 231
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v0, Lzy2;

    .line 236
    invoke-static {}, Lj7;->x()Li7;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lga2;->e()V

    .line 243
    iget-object v2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 245
    check-cast v2, Lj7;

    .line 247
    invoke-virtual {v2}, Lj7;->z()V

    .line 250
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lj7;

    .line 256
    invoke-direct {v0, v1, v3}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 259
    const-string v1, "AES256_SIV_RAW"

    .line 261
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10c  #0x4
    new-instance p0, Ljava/util/HashMap;

    .line 271
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v0, "AES128_GCM_SIV"

    .line 276
    invoke-static {v1, v4}, Lm5;->e(II)Lzy2;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "AES128_GCM_SIV_RAW"

    .line 285
    invoke-static {v1, v3}, Lm5;->e(II)Lzy2;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "AES256_GCM_SIV"

    .line 294
    invoke-static {v2, v4}, Lm5;->e(II)Lzy2;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v0, "AES256_GCM_SIV_RAW"

    .line 303
    invoke-static {v2, v3}, Lm5;->e(II)Lzy2;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_13a  #0x3
    new-instance p0, Ljava/util/HashMap;

    .line 317
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 320
    const-string v0, "AES128_GCM"

    .line 322
    invoke-static {v1, v4}, Lm5;->d(II)Lzy2;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "AES128_GCM_RAW"

    .line 331
    invoke-static {v1, v3}, Lm5;->d(II)Lzy2;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "AES256_GCM"

    .line 340
    invoke-static {v2, v4}, Lm5;->d(II)Lzy2;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "AES256_GCM_RAW"

    .line 349
    invoke-static {v2, v3}, Lm5;->d(II)Lzy2;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_168  #0x2
    new-instance p0, Ljava/util/HashMap;

    .line 363
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 366
    const-string v0, "AES128_EAX"

    .line 368
    invoke-static {v1, v4}, Lm5;->a(II)Lzy2;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "AES128_EAX_RAW"

    .line 377
    invoke-static {v1, v3}, Lm5;->a(II)Lzy2;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v0, "AES256_EAX"

    .line 386
    invoke-static {v2, v4}, Lm5;->a(II)Lzy2;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "AES256_EAX_RAW"

    .line 395
    invoke-static {v2, v3}, Lm5;->a(II)Lzy2;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_196  #0x1
    new-instance p0, Ljava/util/HashMap;

    .line 409
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 412
    const-string v0, "AES128_CTR_HMAC_SHA256"

    .line 414
    invoke-static {v1, v1, v4}, Lm5;->b(III)Lzy2;

    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    .line 423
    invoke-static {v1, v1, v3}, Lm5;->b(III)Lzy2;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v0, "AES256_CTR_HMAC_SHA256"

    .line 432
    invoke-static {v2, v2, v4}, Lm5;->b(III)Lzy2;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    .line 441
    invoke-static {v2, v2, v3}, Lm5;->b(III)Lzy2;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_1c4  #0x0
    new-instance p0, Ljava/util/HashMap;

    .line 455
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 458
    new-instance v0, Lzy2;

    .line 460
    invoke-static {}, Lj5;->y()Li5;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lga2;->e()V

    .line 467
    iget-object v2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 469
    check-cast v2, Lj5;

    .line 471
    invoke-virtual {v2}, Lj5;->A()V

    .line 474
    invoke-static {}, Lq5;->y()Lp5;

    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lga2;->e()V

    .line 481
    iget-object v5, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 483
    check-cast v5, Lq5;

    .line 485
    invoke-virtual {v5}, Lq5;->z()V

    .line 488
    invoke-virtual {v2}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lq5;

    .line 494
    invoke-virtual {v1}, Lga2;->e()V

    .line 497
    iget-object v5, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 499
    check-cast v5, Lj5;

    .line 501
    invoke-virtual {v5, v2}, Lj5;->B(Lq5;)V

    .line 504
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lj5;

    .line 510
    invoke-direct {v0, v1, v4}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 513
    const-string v1, "AES_CMAC"

    .line 515
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance v0, Lzy2;

    .line 520
    invoke-static {}, Lj5;->y()Li5;

    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lga2;->e()V

    .line 527
    iget-object v2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 529
    check-cast v2, Lj5;

    .line 531
    invoke-virtual {v2}, Lj5;->A()V

    .line 534
    invoke-static {}, Lq5;->y()Lp5;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Lga2;->e()V

    .line 541
    iget-object v5, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 543
    check-cast v5, Lq5;

    .line 545
    invoke-virtual {v5}, Lq5;->z()V

    .line 548
    invoke-virtual {v2}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lq5;

    .line 554
    invoke-virtual {v1}, Lga2;->e()V

    .line 557
    iget-object v5, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 559
    check-cast v5, Lj5;

    .line 561
    invoke-virtual {v5, v2}, Lj5;->B(Lq5;)V

    .line 564
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lj5;

    .line 570
    invoke-direct {v0, v1, v4}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 573
    const-string v1, "AES256_CMAC"

    .line 575
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    new-instance v0, Lzy2;

    .line 580
    invoke-static {}, Lj5;->y()Li5;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lga2;->e()V

    .line 587
    iget-object v2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 589
    check-cast v2, Lj5;

    .line 591
    invoke-virtual {v2}, Lj5;->A()V

    .line 594
    invoke-static {}, Lq5;->y()Lp5;

    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lga2;->e()V

    .line 601
    iget-object v4, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 603
    check-cast v4, Lq5;

    .line 605
    invoke-virtual {v4}, Lq5;->z()V

    .line 608
    invoke-virtual {v2}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lq5;

    .line 614
    invoke-virtual {v1}, Lga2;->e()V

    .line 617
    iget-object v4, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 619
    check-cast v4, Lj5;

    .line 621
    invoke-virtual {v4, v2}, Lj5;->B(Lq5;)V

    .line 624
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lj5;

    .line 630
    invoke-direct {v0, v1, v3}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 633
    const-string v1, "AES256_CMAC_RAW"

    .line 635
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_1c4  #00000000
        :pswitch_196  #00000001
        :pswitch_168  #00000002
        :pswitch_13a  #00000003
        :pswitch_10c  #00000004
        :pswitch_c6  #00000005
        :pswitch_a0  #00000006
        :pswitch_36  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_10  #0000000a
    .end packed-switch
.end method

.method public final m(Lxa0;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .registers 2

    .line 1
    iget p0, p0, Ll5;->b:I

    .line 3
    packed-switch p0, :pswitch_data_68

    .line 6
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lyw6;->x(Lxa0;Lcv1;)Lyw6;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x9
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lb03;->A(Lxa0;Lcv1;)Lb03;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x8
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lwz2;->y(Lxa0;Lcv1;)Lwz2;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x7
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lai2;->A(Lxa0;Lcv1;)Lai2;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x6
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lre0;->x(Lxa0;Lcv1;)Lre0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x5
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lj7;->y(Lxa0;Lcv1;)Lj7;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x4
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lc7;->y(Lxa0;Lcv1;)Lc7;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x3
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lu6;->y(Lxa0;Lcv1;)Lu6;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x2
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lj6;->z(Lxa0;Lcv1;)Lj6;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x1
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lv5;->z(Lxa0;Lcv1;)Lv5;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x0
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lj5;->z(Lxa0;Lcv1;)Lj5;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_56  #00000001
        :pswitch_4d  #00000002
        :pswitch_44  #00000003
        :pswitch_3b  #00000004
        :pswitch_32  #00000005
        :pswitch_29  #00000006
        :pswitch_20  #00000007
        :pswitch_17  #00000008
        :pswitch_e  #00000009
    .end packed-switch
.end method

.method public final t(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .registers 13

    .line 1
    iget p0, p0, Ll5;->b:I

    .line 3
    const/16 v0, 0xc

    .line 5
    const-string v1, "key too short"

    .line 7
    const/16 v2, 0x10

    .line 9
    packed-switch p0, :pswitch_data_17e

    .line 12
    check-cast p1, Lyw6;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x9
    check-cast p1, Lb03;

    .line 17
    invoke-virtual {p1}, Lb03;->y()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_21

    .line 27
    invoke-virtual {p1}, Lb03;->z()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string p0, "invalid key format: missing KEK URI or DEK template"

    .line 36
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27  #0x8
    check-cast p1, Lwz2;

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x7
    check-cast p1, Lai2;

    .line 45
    invoke-virtual {p1}, Lai2;->x()I

    .line 48
    move-result p0

    .line 49
    if-lt p0, v2, :cond_3a

    .line 51
    invoke-virtual {p1}, Lai2;->y()Ldi2;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lm5;->k(Ldi2;)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {v1}, Ln12;->v(Ljava/lang/String;)V

    .line 62
    :goto_3d
    return-void

    .line 63
    :pswitch_3e  #0x6
    check-cast p1, Lre0;

    .line 65
    return-void

    .line 66
    :pswitch_41  #0x5
    check-cast p1, Lj7;

    .line 68
    invoke-virtual {p1}, Lj7;->w()I

    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x40

    .line 74
    if-ne p0, v0, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 79
    invoke-virtual {p1}, Lj7;->w()I

    .line 82
    move-result p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "invalid key size: "

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, ". Valid keys must have 64 bytes."

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :pswitch_69  #0x4
    check-cast p1, Lc7;

    .line 108
    invoke-virtual {p1}, Lc7;->w()I

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lkn6;->a(I)V

    .line 115
    return-void

    .line 116
    :pswitch_73  #0x3
    check-cast p1, Lu6;

    .line 118
    invoke-virtual {p1}, Lu6;->w()I

    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lkn6;->a(I)V

    .line 125
    return-void

    .line 126
    :pswitch_7d  #0x2
    check-cast p1, Lj6;

    .line 128
    invoke-virtual {p1}, Lj6;->w()I

    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lkn6;->a(I)V

    .line 135
    invoke-virtual {p1}, Lj6;->x()Ln6;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ln6;->x()I

    .line 142
    move-result p0

    .line 143
    if-eq p0, v0, :cond_a0

    .line 145
    invoke-virtual {p1}, Lj6;->x()Ln6;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ln6;->x()I

    .line 152
    move-result p0

    .line 153
    if-ne p0, v2, :cond_9b

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 158
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 161
    :cond_a0
    :goto_a0
    return-void

    .line 162
    :pswitch_a1  #0x1
    check-cast p1, Lv5;

    .line 164
    new-instance p0, Lk5;

    .line 166
    const-class v3, Lx5;

    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-direct {p0, v4, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 172
    filled-new-array {p0}, [Lk5;

    .line 175
    move-result-object p0

    .line 176
    new-instance v3, Ljava/util/HashMap;

    .line 178
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    array-length v4, p0

    .line 182
    const/4 v5, 0x0

    .line 183
    move v6, v5

    .line 184
    :goto_b7
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 186
    if-ge v6, v4, :cond_db

    .line 188
    aget-object v8, p0, v6

    .line 190
    iget-object v9, v8, Lk5;->a:Ljava/lang/Class;

    .line 192
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    move-result v9

    .line 196
    iget-object v10, v8, Lk5;->a:Ljava/lang/Class;

    .line 198
    if-nez v9, :cond_cd

    .line 200
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 205
    goto :goto_b7

    .line 206
    :cond_cd
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v10, p0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 218
    goto/16 :goto_165

    .line 220
    :cond_db
    array-length v4, p0

    .line 221
    if-lez v4, :cond_e2

    .line 223
    aget-object p0, p0, v5

    .line 225
    iget-object p0, p0, Lk5;->a:Ljava/lang/Class;

    .line 227
    :cond_e2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 230
    invoke-virtual {p1}, Lv5;->w()Lb6;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lb6;->x()I

    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Lkn6;->a(I)V

    .line 241
    invoke-virtual {p0}, Lb6;->y()Ld6;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ld6;->x()I

    .line 248
    move-result v3

    .line 249
    if-lt v3, v0, :cond_160

    .line 251
    invoke-virtual {p0}, Ld6;->x()I

    .line 254
    move-result p0

    .line 255
    if-gt p0, v2, :cond_160

    .line 257
    new-instance p0, Lk5;

    .line 259
    const-class v0, Lfd3;

    .line 261
    const/16 v3, 0x8

    .line 263
    invoke-direct {p0, v3, v0}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 266
    filled-new-array {p0}, [Lk5;

    .line 269
    move-result-object p0

    .line 270
    new-instance v0, Ljava/util/HashMap;

    .line 272
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    array-length v3, p0

    .line 276
    move v4, v5

    .line 277
    :goto_114
    if-ge v4, v3, :cond_135

    .line 279
    aget-object v6, p0, v4

    .line 281
    iget-object v8, v6, Lk5;->a:Ljava/lang/Class;

    .line 283
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v8

    .line 287
    iget-object v9, v6, Lk5;->a:Ljava/lang/Class;

    .line 289
    if-nez v8, :cond_128

    .line 291
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 296
    goto :goto_114

    .line 297
    :cond_128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-static {v9, p0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 309
    goto :goto_165

    .line 310
    :cond_135
    array-length v3, p0

    .line 311
    if-lez v3, :cond_13c

    .line 313
    aget-object p0, p0, v5

    .line 315
    iget-object p0, p0, Lk5;->a:Ljava/lang/Class;

    .line 317
    :cond_13c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 320
    invoke-virtual {p1}, Lv5;->x()Lai2;

    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lai2;->x()I

    .line 327
    move-result v0

    .line 328
    if-lt v0, v2, :cond_15c

    .line 330
    invoke-virtual {p0}, Lai2;->y()Ldi2;

    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lm5;->k(Ldi2;)V

    .line 337
    invoke-virtual {p1}, Lv5;->w()Lb6;

    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Lb6;->x()I

    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Lkn6;->a(I)V

    .line 348
    goto :goto_165

    .line 349
    :cond_15c
    invoke-static {v1}, Ln12;->v(Ljava/lang/String;)V

    .line 352
    goto :goto_165

    .line 353
    :cond_160
    const-string p0, "invalid IV size"

    .line 355
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 358
    :goto_165
    return-void

    .line 359
    :pswitch_166  #0x0
    check-cast p1, Lj5;

    .line 361
    invoke-virtual {p1}, Lj5;->x()Lq5;

    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lm5;->j(Lq5;)V

    .line 368
    invoke-virtual {p1}, Lj5;->w()I

    .line 371
    move-result p0

    .line 372
    const/16 p1, 0x20

    .line 374
    if-ne p0, p1, :cond_178

    .line 376
    goto :goto_17d

    .line 377
    :cond_178
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 379
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 382
    :goto_17d
    return-void

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_166  #00000000
        :pswitch_a1  #00000001
        :pswitch_7d  #00000002
        :pswitch_73  #00000003
        :pswitch_69  #00000004
        :pswitch_41  #00000005
        :pswitch_3e  #00000006
        :pswitch_2a  #00000007
        :pswitch_27  #00000008
        :pswitch_e  #00000009
    .end packed-switch
.end method
