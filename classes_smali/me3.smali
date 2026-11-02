.class public final Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lbf2;


# direct methods
.method public constructor <init>(Lbu6;Lbu6;Ljf4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbf2;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lbf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lme3;->a:Lbf2;

    .line 13
    return-void
.end method

.method public static a(Lbf2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 16

    .line 1
    iget-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbu6;

    .line 5
    sget v1, Luy1;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lhk0;->h(I)I

    .line 11
    move-result v2

    .line 12
    sget-object v3, Lbu6;->i:Lvt6;

    .line 14
    if-ne v0, v3, :cond_11

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x3f

    .line 24
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 26
    const/16 v6, 0x8

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    packed-switch v0, :pswitch_data_1ea

    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :pswitch_26  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v9

    .line 45
    shl-long v11, v9, v1

    .line 47
    shr-long/2addr v9, v4

    .line 48
    xor-long/2addr v9, v11

    .line 49
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 52
    move-result p1

    .line 53
    goto/16 :goto_f8

    .line 55
    :pswitch_36  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    shl-int/lit8 v0, p1, 0x1

    .line 63
    shr-int/lit8 p1, p1, 0x1f

    .line 65
    xor-int/2addr p1, v0

    .line 66
    invoke-static {p1}, Lhk0;->i(I)I

    .line 69
    move-result p1

    .line 70
    goto/16 :goto_f8

    .line 72
    :pswitch_47  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :goto_4c
    move p1, v6

    .line 78
    goto/16 :goto_f8

    .line 80
    :pswitch_4f  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    :goto_54
    move p1, v7

    .line 86
    goto/16 :goto_f8

    .line 88
    :pswitch_57  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    int-to-long v9, p1

    .line 95
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 98
    move-result p1

    .line 99
    goto/16 :goto_f8

    .line 101
    :pswitch_64  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lhk0;->i(I)I

    .line 110
    move-result p1

    .line 111
    goto/16 :goto_f8

    .line 113
    :pswitch_70  #0xb
    instance-of v0, p1, Lwa0;

    .line 115
    if-eqz v0, :cond_81

    .line 117
    check-cast p1, Lwa0;

    .line 119
    invoke-virtual {p1}, Lwa0;->size()I

    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lhk0;->i(I)I

    .line 126
    move-result v0

    .line 127
    :goto_7e
    add-int/2addr p1, v0

    .line 128
    goto/16 :goto_f8

    .line 130
    :cond_81
    check-cast p1, [B

    .line 132
    array-length p1, p1

    .line 133
    invoke-static {p1}, Lhk0;->i(I)I

    .line 136
    move-result v0

    .line 137
    goto :goto_7e

    .line 138
    :pswitch_89  #0xa
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 140
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 142
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/e;->a(Lvd5;)I

    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Lhk0;->i(I)I

    .line 149
    move-result v0

    .line 150
    goto :goto_7e

    .line 151
    :pswitch_96  #0x9
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 153
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 155
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/e;->a(Lvd5;)I

    .line 158
    move-result p1

    .line 159
    goto :goto_f8

    .line 160
    :pswitch_9f  #0x8
    instance-of v0, p1, Lwa0;

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    check-cast p1, Lwa0;

    .line 166
    invoke-virtual {p1}, Lwa0;->size()I

    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Lhk0;->i(I)I

    .line 173
    move-result v0

    .line 174
    goto :goto_7e

    .line 175
    :cond_ae
    check-cast p1, Ljava/lang/String;

    .line 177
    invoke-static {p1}, Lhk0;->g(Ljava/lang/String;)I

    .line 180
    move-result p1

    .line 181
    goto :goto_f8

    .line 182
    :pswitch_b5  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    move p1, v1

    .line 188
    goto :goto_f8

    .line 189
    :pswitch_bc  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    goto :goto_54

    .line 195
    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Long;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    goto :goto_4c

    .line 201
    :pswitch_c8  #0x4
    check-cast p1, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result p1

    .line 207
    int-to-long v9, p1

    .line 208
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 211
    move-result p1

    .line 212
    goto :goto_f8

    .line 213
    :pswitch_d4  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 222
    move-result p1

    .line 223
    goto :goto_f8

    .line 224
    :pswitch_df  #0x2
    check-cast p1, Ljava/lang/Long;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v9, v10}, Lhk0;->j(J)I

    .line 233
    move-result p1

    .line 234
    goto :goto_f8

    .line 235
    :pswitch_ea  #0x1
    check-cast p1, Ljava/lang/Float;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    goto/16 :goto_54

    .line 242
    :pswitch_f1  #0x0
    check-cast p1, Ljava/lang/Double;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    goto/16 :goto_4c

    .line 249
    :goto_f8
    add-int/2addr p1, v2

    .line 250
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 252
    check-cast p0, Lbu6;

    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-static {v0}, Lhk0;->h(I)I

    .line 258
    move-result v0

    .line 259
    if-ne p0, v3, :cond_106

    .line 261
    mul-int/lit8 v0, v0, 0x2

    .line 263
    :cond_106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result p0

    .line 267
    packed-switch p0, :pswitch_data_212

    .line 270
    new-instance p0, Ljava/lang/RuntimeException;

    .line 272
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0

    .line 276
    :pswitch_113  #0x11
    check-cast p2, Ljava/lang/Long;

    .line 278
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 281
    move-result-wide v2

    .line 282
    shl-long v5, v2, v1

    .line 284
    shr-long v1, v2, v4

    .line 286
    xor-long/2addr v1, v5

    .line 287
    invoke-static {v1, v2}, Lhk0;->j(J)I

    .line 290
    move-result v1

    .line 291
    goto/16 :goto_1e6

    .line 293
    :pswitch_124  #0x10
    check-cast p2, Ljava/lang/Integer;

    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result p0

    .line 299
    shl-int/lit8 p2, p0, 0x1

    .line 301
    shr-int/lit8 p0, p0, 0x1f

    .line 303
    xor-int/2addr p0, p2

    .line 304
    invoke-static {p0}, Lhk0;->i(I)I

    .line 307
    move-result v1

    .line 308
    goto/16 :goto_1e6

    .line 310
    :pswitch_135  #0xf
    check-cast p2, Ljava/lang/Long;

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    :goto_13a
    move v1, v6

    .line 316
    goto/16 :goto_1e6

    .line 318
    :pswitch_13d  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    :goto_142
    move v1, v7

    .line 324
    goto/16 :goto_1e6

    .line 326
    :pswitch_145  #0xd
    check-cast p2, Ljava/lang/Integer;

    .line 328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result p0

    .line 332
    int-to-long v1, p0

    .line 333
    invoke-static {v1, v2}, Lhk0;->j(J)I

    .line 336
    move-result v1

    .line 337
    goto/16 :goto_1e6

    .line 339
    :pswitch_152  #0xc
    check-cast p2, Ljava/lang/Integer;

    .line 341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Lhk0;->i(I)I

    .line 348
    move-result v1

    .line 349
    goto/16 :goto_1e6

    .line 351
    :pswitch_15e  #0xb
    instance-of p0, p2, Lwa0;

    .line 353
    if-eqz p0, :cond_170

    .line 355
    check-cast p2, Lwa0;

    .line 357
    invoke-virtual {p2}, Lwa0;->size()I

    .line 360
    move-result p0

    .line 361
    invoke-static {p0}, Lhk0;->i(I)I

    .line 364
    move-result p2

    .line 365
    :goto_16c
    add-int v1, p2, p0

    .line 367
    goto/16 :goto_1e6

    .line 369
    :cond_170
    check-cast p2, [B

    .line 371
    array-length p0, p2

    .line 372
    invoke-static {p0}, Lhk0;->i(I)I

    .line 375
    move-result p2

    .line 376
    goto :goto_16c

    .line 377
    :pswitch_178  #0xa
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 379
    check-cast p2, Landroidx/datastore/preferences/protobuf/e;

    .line 381
    invoke-virtual {p2, v8}, Landroidx/datastore/preferences/protobuf/e;->a(Lvd5;)I

    .line 384
    move-result p0

    .line 385
    invoke-static {p0}, Lhk0;->i(I)I

    .line 388
    move-result p2

    .line 389
    goto :goto_16c

    .line 390
    :pswitch_185  #0x9
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 392
    check-cast p2, Landroidx/datastore/preferences/protobuf/e;

    .line 394
    invoke-virtual {p2, v8}, Landroidx/datastore/preferences/protobuf/e;->a(Lvd5;)I

    .line 397
    move-result v1

    .line 398
    goto :goto_1e6

    .line 399
    :pswitch_18e  #0x8
    instance-of p0, p2, Lwa0;

    .line 401
    if-eqz p0, :cond_19d

    .line 403
    check-cast p2, Lwa0;

    .line 405
    invoke-virtual {p2}, Lwa0;->size()I

    .line 408
    move-result p0

    .line 409
    invoke-static {p0}, Lhk0;->i(I)I

    .line 412
    move-result p2

    .line 413
    goto :goto_16c

    .line 414
    :cond_19d
    check-cast p2, Ljava/lang/String;

    .line 416
    invoke-static {p2}, Lhk0;->g(Ljava/lang/String;)I

    .line 419
    move-result v1

    .line 420
    goto :goto_1e6

    .line 421
    :pswitch_1a4  #0x7
    check-cast p2, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    goto :goto_1e6

    .line 427
    :pswitch_1aa  #0x6
    check-cast p2, Ljava/lang/Integer;

    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    goto :goto_142

    .line 433
    :pswitch_1b0  #0x5
    check-cast p2, Ljava/lang/Long;

    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    goto :goto_13a

    .line 439
    :pswitch_1b6  #0x4
    check-cast p2, Ljava/lang/Integer;

    .line 441
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result p0

    .line 445
    int-to-long v1, p0

    .line 446
    invoke-static {v1, v2}, Lhk0;->j(J)I

    .line 449
    move-result v1

    .line 450
    goto :goto_1e6

    .line 451
    :pswitch_1c2  #0x3
    check-cast p2, Ljava/lang/Long;

    .line 453
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 456
    move-result-wide v1

    .line 457
    invoke-static {v1, v2}, Lhk0;->j(J)I

    .line 460
    move-result v1

    .line 461
    goto :goto_1e6

    .line 462
    :pswitch_1cd  #0x2
    check-cast p2, Ljava/lang/Long;

    .line 464
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 467
    move-result-wide v1

    .line 468
    invoke-static {v1, v2}, Lhk0;->j(J)I

    .line 471
    move-result v1

    .line 472
    goto :goto_1e6

    .line 473
    :pswitch_1d8  #0x1
    check-cast p2, Ljava/lang/Float;

    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    goto/16 :goto_142

    .line 480
    :pswitch_1df  #0x0
    check-cast p2, Ljava/lang/Double;

    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    goto/16 :goto_13a

    .line 487
    :goto_1e6
    add-int/2addr v1, v0

    .line 488
    add-int/2addr v1, p1

    .line 489
    return v1

    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_f1  #00000000
        :pswitch_ea  #00000001
        :pswitch_df  #00000002
        :pswitch_d4  #00000003
        :pswitch_c8  #00000004
        :pswitch_c2  #00000005
        :pswitch_bc  #00000006
        :pswitch_b5  #00000007
        :pswitch_9f  #00000008
        :pswitch_96  #00000009
        :pswitch_89  #0000000a
        :pswitch_70  #0000000b
        :pswitch_64  #0000000c
        :pswitch_57  #0000000d
        :pswitch_4f  #0000000e
        :pswitch_47  #0000000f
        :pswitch_36  #00000010
        :pswitch_26  #00000011
    .end packed-switch

    .line 531
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_1df  #00000000
        :pswitch_1d8  #00000001
        :pswitch_1cd  #00000002
        :pswitch_1c2  #00000003
        :pswitch_1b6  #00000004
        :pswitch_1b0  #00000005
        :pswitch_1aa  #00000006
        :pswitch_1a4  #00000007
        :pswitch_18e  #00000008
        :pswitch_185  #00000009
        :pswitch_178  #0000000a
        :pswitch_15e  #0000000b
        :pswitch_152  #0000000c
        :pswitch_145  #0000000d
        :pswitch_13d  #0000000e
        :pswitch_135  #0000000f
        :pswitch_124  #00000010
        :pswitch_113  #00000011
    .end packed-switch
.end method
