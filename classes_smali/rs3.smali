.class public final Lrs3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lrs3;->j:I

    .line 3
    iput-object p1, p0, Lrs3;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lrs3;->l:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 12
    iput p3, p0, Lrs3;->j:I

    iput-object p1, p0, Lrs3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lrs3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_1ca

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrs3;

    .line 18
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1c
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrs3;

    .line 33
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1b
    check-cast p1, Lpz0;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrs3;

    .line 48
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x1a
    check-cast p1, Lpz0;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrs3;

    .line 63
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x19
    check-cast p1, Lpz0;

    .line 70
    check-cast p2, Lxx0;

    .line 72
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrs3;

    .line 78
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x18
    check-cast p1, Lru6;

    .line 85
    check-cast p2, Lxx0;

    .line 87
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrs3;

    .line 93
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x17
    check-cast p1, Lpz0;

    .line 100
    check-cast p2, Lxx0;

    .line 102
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrs3;

    .line 108
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x16
    check-cast p1, Lpz0;

    .line 115
    check-cast p2, Lxx0;

    .line 117
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lrs3;

    .line 123
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x15
    check-cast p1, Lpz0;

    .line 130
    check-cast p2, Lxx0;

    .line 132
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrs3;

    .line 138
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e  #0x14
    check-cast p1, Lpz0;

    .line 145
    check-cast p2, Lxx0;

    .line 147
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lrs3;

    .line 153
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d  #0x13
    check-cast p1, Lpz0;

    .line 160
    check-cast p2, Lxx0;

    .line 162
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lrs3;

    .line 168
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac  #0x12
    check-cast p1, Lpz0;

    .line 175
    check-cast p2, Lxx0;

    .line 177
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lrs3;

    .line 183
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb  #0x11
    check-cast p1, Lorg/json/JSONObject;

    .line 190
    check-cast p2, Lxx0;

    .line 192
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lrs3;

    .line 198
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0x10
    check-cast p1, Lpz0;

    .line 205
    check-cast p2, Lxx0;

    .line 207
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lrs3;

    .line 213
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9  #0xf
    check-cast p1, Lpz0;

    .line 220
    check-cast p2, Lxx0;

    .line 222
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lrs3;

    .line 228
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0xe
    check-cast p1, Luw4;

    .line 235
    check-cast p2, Lxx0;

    .line 237
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lrs3;

    .line 243
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f7  #0xd
    check-cast p1, Lpz0;

    .line 250
    check-cast p2, Lxx0;

    .line 252
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lrs3;

    .line 258
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_106  #0xc
    check-cast p1, Lpz0;

    .line 265
    check-cast p2, Lxx0;

    .line 267
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lrs3;

    .line 273
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115  #0xb
    check-cast p1, Lpz0;

    .line 280
    check-cast p2, Lxx0;

    .line 282
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lrs3;

    .line 288
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124  #0xa
    check-cast p1, Lpz0;

    .line 295
    check-cast p2, Lxx0;

    .line 297
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lrs3;

    .line 303
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_133  #0x9
    check-cast p1, Lpz0;

    .line 310
    check-cast p2, Lxx0;

    .line 312
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lrs3;

    .line 318
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_142  #0x8
    check-cast p1, Lpz0;

    .line 325
    check-cast p2, Lxx0;

    .line 327
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lrs3;

    .line 333
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_151  #0x7
    check-cast p1, Lpz0;

    .line 340
    check-cast p2, Lxx0;

    .line 342
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lrs3;

    .line 348
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_160  #0x6
    check-cast p1, Lpz0;

    .line 355
    check-cast p2, Lxx0;

    .line 357
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lrs3;

    .line 363
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_16f  #0x5
    check-cast p1, Lpz0;

    .line 370
    check-cast p2, Lxx0;

    .line 372
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lrs3;

    .line 378
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_17e  #0x4
    check-cast p1, Lpz0;

    .line 385
    check-cast p2, Lxx0;

    .line 387
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lrs3;

    .line 393
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_18d  #0x3
    check-cast p1, Lpz0;

    .line 400
    check-cast p2, Lxx0;

    .line 402
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lrs3;

    .line 408
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_19c  #0x2
    check-cast p1, Lpz0;

    .line 415
    check-cast p2, Lxx0;

    .line 417
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lrs3;

    .line 423
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1ab  #0x1
    check-cast p1, Lpz0;

    .line 430
    check-cast p2, Lxx0;

    .line 432
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lrs3;

    .line 438
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1ba  #0x0
    check-cast p1, Lpz0;

    .line 445
    check-cast p2, Lxx0;

    .line 447
    invoke-virtual {p0, p2, p1}, Lrs3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lrs3;

    .line 453
    invoke-virtual {p0, v1}, Lrs3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    nop

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_1ab  #00000001
        :pswitch_19c  #00000002
        :pswitch_18d  #00000003
        :pswitch_17e  #00000004
        :pswitch_16f  #00000005
        :pswitch_160  #00000006
        :pswitch_151  #00000007
        :pswitch_142  #00000008
        :pswitch_133  #00000009
        :pswitch_124  #0000000a
        :pswitch_115  #0000000b
        :pswitch_106  #0000000c
        :pswitch_f7  #0000000d
        :pswitch_e8  #0000000e
        :pswitch_d9  #0000000f
        :pswitch_ca  #00000010
        :pswitch_bb  #00000011
        :pswitch_ac  #00000012
        :pswitch_9d  #00000013
        :pswitch_8e  #00000014
        :pswitch_7f  #00000015
        :pswitch_70  #00000016
        :pswitch_61  #00000017
        :pswitch_52  #00000018
        :pswitch_43  #00000019
        :pswitch_34  #0000001a
        :pswitch_25  #0000001b
        :pswitch_16  #0000001c
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lrs3;->j:I

    .line 3
    iget-object v1, p0, Lrs3;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18c

    .line 8
    new-instance p2, Lrs3;

    .line 10
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 12
    check-cast p0, Lgo5;

    .line 14
    check-cast v1, Lgl5;

    .line 16
    const/16 v0, 0x1d

    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x1c
    new-instance p2, Lrs3;

    .line 24
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljj5;

    .line 28
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 30
    const/16 v0, 0x1c

    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 35
    return-object p2

    .line 36
    :pswitch_23  #0x1b
    new-instance p2, Lrs3;

    .line 38
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 40
    check-cast p0, Lij5;

    .line 42
    check-cast v1, Lrn3;

    .line 44
    const/16 v0, 0x1b

    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 49
    return-object p2

    .line 50
    :pswitch_31  #0x1a
    new-instance p2, Lrs3;

    .line 52
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 54
    check-cast p0, Lvj0;

    .line 56
    check-cast v1, Llh;

    .line 58
    const/16 v0, 0x1a

    .line 60
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 63
    return-object p2

    .line 64
    :pswitch_3f  #0x19
    new-instance p2, Lrs3;

    .line 66
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 68
    check-cast p0, Lwi1;

    .line 70
    check-cast v1, Lff5;

    .line 72
    const/16 v0, 0x19

    .line 74
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 77
    return-object p2

    .line 78
    :pswitch_4d  #0x18
    new-instance p0, Lrs3;

    .line 80
    check-cast v1, Ll55;

    .line 82
    const/16 v0, 0x18

    .line 84
    invoke-direct {p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 87
    iput-object p2, p0, Lrs3;->m:Ljava/lang/Object;

    .line 89
    return-object p0

    .line 90
    :pswitch_59  #0x17
    new-instance p2, Lrs3;

    .line 92
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 94
    check-cast p0, Lix;

    .line 96
    check-cast v1, Lap4;

    .line 98
    const/16 v0, 0x17

    .line 100
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 103
    return-object p2

    .line 104
    :pswitch_67  #0x16
    new-instance p0, Lrs3;

    .line 106
    check-cast v1, Lpd;

    .line 108
    const/16 v0, 0x16

    .line 110
    invoke-direct {p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 113
    iput-object p2, p0, Lrs3;->m:Ljava/lang/Object;

    .line 115
    return-object p0

    .line 116
    :pswitch_73  #0x15
    new-instance p2, Lrs3;

    .line 118
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 120
    check-cast p0, Lf10;

    .line 122
    check-cast v1, Lqn1;

    .line 124
    const/16 v0, 0x15

    .line 126
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 129
    return-object p2

    .line 130
    :pswitch_81  #0x14
    new-instance p2, Lrs3;

    .line 132
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 134
    check-cast p0, Lf10;

    .line 136
    check-cast v1, Ljava/util/ArrayList;

    .line 138
    const/16 v0, 0x14

    .line 140
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 143
    return-object p2

    .line 144
    :pswitch_8f  #0x13
    new-instance p2, Lrs3;

    .line 146
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 148
    check-cast p0, Lf10;

    .line 150
    check-cast v1, Ljava/util/List;

    .line 152
    const/16 v0, 0x13

    .line 154
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 157
    return-object p2

    .line 158
    :pswitch_9d  #0x12
    new-instance p2, Lrs3;

    .line 160
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 162
    check-cast p0, Lf10;

    .line 164
    check-cast v1, Lgv6;

    .line 166
    const/16 v0, 0x12

    .line 168
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 171
    return-object p2

    .line 172
    :pswitch_ab  #0x11
    new-instance p0, Lrs3;

    .line 174
    check-cast v1, Lqt4;

    .line 176
    const/16 v0, 0x11

    .line 178
    invoke-direct {p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 181
    iput-object p2, p0, Lrs3;->m:Ljava/lang/Object;

    .line 183
    return-object p0

    .line 184
    :pswitch_b7  #0x10
    new-instance p0, Lrs3;

    .line 186
    check-cast v1, Lvs4;

    .line 188
    const/16 p2, 0x10

    .line 190
    invoke-direct {p0, v1, p1, p2}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 193
    return-object p0

    .line 194
    :pswitch_c1  #0xf
    new-instance p2, Lrs3;

    .line 196
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 198
    check-cast p0, Lyo4;

    .line 200
    check-cast v1, Lun2;

    .line 202
    const/16 v0, 0xf

    .line 204
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 207
    return-object p2

    .line 208
    :pswitch_cf  #0xe
    new-instance p0, Lrs3;

    .line 210
    check-cast v1, Lnm4;

    .line 212
    const/16 v0, 0xe

    .line 214
    invoke-direct {p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 217
    iput-object p2, p0, Lrs3;->m:Ljava/lang/Object;

    .line 219
    return-object p0

    .line 220
    :pswitch_db  #0xd
    new-instance p0, Lrs3;

    .line 222
    check-cast v1, Lyi4;

    .line 224
    const/16 v0, 0xd

    .line 226
    invoke-direct {p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 229
    iput-object p2, p0, Lrs3;->m:Ljava/lang/Object;

    .line 231
    return-object p0

    .line 232
    :pswitch_e7  #0xc
    new-instance p2, Lrs3;

    .line 234
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 236
    check-cast p0, Ldd4;

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 240
    const/16 v0, 0xc

    .line 242
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 245
    return-object p2

    .line 246
    :pswitch_f5  #0xb
    new-instance p2, Lrs3;

    .line 248
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 250
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 252
    check-cast v1, Lb92;

    .line 254
    const/16 v0, 0xb

    .line 256
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 259
    return-object p2

    .line 260
    :pswitch_103  #0xa
    new-instance p2, Lrs3;

    .line 262
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 264
    check-cast p0, Ld84;

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 268
    const/16 v0, 0xa

    .line 270
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 273
    return-object p2

    .line 274
    :pswitch_111  #0x9
    new-instance p2, Lrs3;

    .line 276
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 278
    check-cast p0, Ld84;

    .line 280
    check-cast v1, Lrn3;

    .line 282
    const/16 v0, 0x9

    .line 284
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 287
    return-object p2

    .line 288
    :pswitch_11f  #0x8
    new-instance p0, Lrs3;

    .line 290
    check-cast v1, Lf10;

    .line 292
    const/16 v0, 0x8

    .line 294
    invoke-direct {p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 297
    iput-object p2, p0, Lrs3;->m:Ljava/lang/Object;

    .line 299
    return-object p0

    .line 300
    :pswitch_12b  #0x7
    new-instance p0, Lrs3;

    .line 302
    check-cast v1, Lf10;

    .line 304
    const/4 p2, 0x7

    .line 305
    invoke-direct {p0, v1, p1, p2}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 308
    return-object p0

    .line 309
    :pswitch_134  #0x6
    new-instance p2, Lrs3;

    .line 311
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 313
    check-cast p0, Lu54;

    .line 315
    check-cast v1, Ljava/util/List;

    .line 317
    const/4 v0, 0x6

    .line 318
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 321
    return-object p2

    .line 322
    :pswitch_141  #0x5
    new-instance p2, Lrs3;

    .line 324
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 326
    check-cast v1, Lc54;

    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 332
    return-object p2

    .line 333
    :pswitch_14c  #0x4
    new-instance p2, Lrs3;

    .line 335
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 337
    check-cast p0, Lb92;

    .line 339
    check-cast v1, Ll34;

    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 345
    return-object p2

    .line 346
    :pswitch_159  #0x3
    new-instance p0, Lrs3;

    .line 348
    check-cast v1, Lv80;

    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-direct {p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 354
    iput-object p2, p0, Lrs3;->m:Ljava/lang/Object;

    .line 356
    return-object p0

    .line 357
    :pswitch_164  #0x2
    new-instance p2, Lrs3;

    .line 359
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 361
    check-cast p0, Lhu3;

    .line 363
    check-cast v1, Lb92;

    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 369
    return-object p2

    .line 370
    :pswitch_171  #0x1
    new-instance p2, Lrs3;

    .line 372
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 374
    check-cast p0, Lt35;

    .line 376
    check-cast v1, Lzs3;

    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 382
    return-object p2

    .line 383
    :pswitch_17e  #0x0
    new-instance p2, Lrs3;

    .line 385
    iget-object p0, p0, Lrs3;->m:Ljava/lang/Object;

    .line 387
    check-cast p0, Lvz4;

    .line 389
    check-cast v1, Lzs3;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-direct {p2, p0, v1, p1, v0}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 395
    return-object p2

    nop

    .line 397
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_17e  #00000000
        :pswitch_171  #00000001
        :pswitch_164  #00000002
        :pswitch_159  #00000003
        :pswitch_14c  #00000004
        :pswitch_141  #00000005
        :pswitch_134  #00000006
        :pswitch_12b  #00000007
        :pswitch_11f  #00000008
        :pswitch_111  #00000009
        :pswitch_103  #0000000a
        :pswitch_f5  #0000000b
        :pswitch_e7  #0000000c
        :pswitch_db  #0000000d
        :pswitch_cf  #0000000e
        :pswitch_c1  #0000000f
        :pswitch_b7  #00000010
        :pswitch_ab  #00000011
        :pswitch_9d  #00000012
        :pswitch_8f  #00000013
        :pswitch_81  #00000014
        :pswitch_73  #00000015
        :pswitch_67  #00000016
        :pswitch_59  #00000017
        :pswitch_4d  #00000018
        :pswitch_3f  #00000019
        :pswitch_31  #0000001a
        :pswitch_23  #0000001b
        :pswitch_15  #0000001c
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lrs3;->j:I

    .line 5
    const-string v2, "FirebaseSessions"

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x2

    .line 14
    sget-object v11, Lti6;->a:Lti6;

    .line 16
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    sget-object v13, Lqz0;->f:Lqz0;

    .line 20
    iget-object v14, v1, Lrs3;->l:Ljava/lang/Object;

    .line 22
    const/4 v15, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    packed-switch v0, :pswitch_data_9c6

    .line 27
    check-cast v14, Lgl5;

    .line 29
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lgo5;

    .line 34
    iget v0, v1, Lrs3;->k:I

    .line 36
    if-eqz v0, :cond_38

    .line 38
    if-eq v0, v15, :cond_32

    .line 40
    if-ne v0, v10, :cond_2d

    .line 42
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto :goto_91

    .line 46
    :cond_2d
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    move-object v11, v6

    .line 50
    goto :goto_91

    .line 51
    :cond_32
    :try_start_32
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    .line 54
    goto :goto_91

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    :try_start_3b
    iget-object v0, v3, Lgo5;->e:Lg41;

    .line 62
    new-instance v4, Leo5;

    .line 64
    invoke-direct {v4, v3, v6, v15}, Leo5;-><init>(Lgo5;Lxx0;I)V

    .line 67
    iput v15, v1, Lrs3;->k:I

    .line 69
    invoke-interface {v0, v4, v1}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_36

    .line 73
    if-ne v0, v13, :cond_91

    .line 75
    goto :goto_90

    .line 76
    :goto_4b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    const-string v5, "App foregrounded, failed to update data. Message: "

    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v3, v14}, Lgo5;->d(Lgl5;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_91

    .line 103
    iget-object v0, v3, Lgo5;->b:Lql5;

    .line 105
    iget-object v2, v14, Lgl5;->a:Lll5;

    .line 107
    invoke-virtual {v0, v2}, Lql5;->a(Lll5;)Lll5;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v14, v0, v6, v6, v7}, Lgl5;->a(Lgl5;Lll5;Loa6;Ljava/util/Map;I)Lgl5;

    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v3, Lgo5;->h:Lgl5;

    .line 117
    iget-object v2, v3, Lgo5;->c:Lpl5;

    .line 119
    iget-object v4, v2, Lpl5;->e:Lfz0;

    .line 121
    invoke-static {v4}, Lnx6;->b(Lfz0;)Lsx0;

    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lnm0;

    .line 127
    invoke-direct {v5, v2, v0, v6}, Lnm0;-><init>(Lpl5;Lll5;Lxx0;)V

    .line 130
    invoke-static {v4, v6, v6, v5, v9}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 133
    iget-object v0, v0, Lll5;->a:Ljava/lang/String;

    .line 135
    iput v10, v1, Lrs3;->k:I

    .line 137
    sget-object v2, Ldo5;->g:Ldo5;

    .line 139
    invoke-virtual {v3, v0, v2, v1}, Lgo5;->e(Ljava/lang/String;Ldo5;Lxx0;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v13, :cond_91

    .line 145
    :goto_90
    move-object v11, v13

    .line 146
    :cond_91
    :goto_91
    return-object v11

    .line 147
    :pswitch_92  #0x1c
    iget v0, v1, Lrs3;->k:I

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    if-ne v0, v15, :cond_9e

    .line 153
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 156
    move-object/from16 v0, p1

    .line 158
    goto :goto_bd

    .line 159
    :cond_9e
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 162
    move-object v0, v6

    .line 163
    goto :goto_bd

    .line 164
    :cond_a3
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 167
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 169
    check-cast v0, Ljj5;

    .line 171
    iget-object v0, v0, Ljj5;->a:Luh1;

    .line 173
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lg46;

    .line 179
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 181
    iput v15, v1, Lrs3;->k:I

    .line 183
    invoke-virtual {v0, v14, v1}, Lg46;->a(Ljava/util/LinkedHashMap;Lzx0;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v13, :cond_bd

    .line 189
    move-object v0, v13

    .line 190
    :cond_bd
    :goto_bd
    return-object v0

    .line 191
    :pswitch_be  #0x1b
    iget v0, v1, Lrs3;->k:I

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    if-ne v0, v15, :cond_c8

    .line 197
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 200
    goto :goto_e7

    .line 201
    :cond_c8
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 204
    move-object v11, v6

    .line 205
    goto :goto_ee

    .line 206
    :cond_cd
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 211
    check-cast v0, Lij5;

    .line 213
    iget-object v0, v0, Lij5;->c:Liw5;

    .line 215
    sget-object v2, Lej5;->a:Lej5;

    .line 217
    invoke-virtual {v0, v6, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    iput v15, v1, Lrs3;->k:I

    .line 222
    const-wide/16 v2, 0x3e8

    .line 224
    invoke-static {v2, v3, v1}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v13, :cond_e7

    .line 230
    move-object v11, v13

    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    :goto_e7
    check-cast v14, Lrn3;

    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    invoke-interface {v14, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 239
    :goto_ee
    return-object v11

    .line 240
    :pswitch_ef  #0x1a
    iget v0, v1, Lrs3;->k:I

    .line 242
    if-eqz v0, :cond_fe

    .line 244
    if-ne v0, v15, :cond_f9

    .line 246
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 249
    goto :goto_115

    .line 250
    :cond_f9
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 253
    move-object v11, v6

    .line 254
    goto :goto_115

    .line 255
    :cond_fe
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 258
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 260
    check-cast v0, Lvj0;

    .line 262
    check-cast v14, Llh;

    .line 264
    invoke-static {v14}, Lx31;->Z(Llh;)Luj0;

    .line 267
    move-result-object v2

    .line 268
    iput v15, v1, Lrs3;->k:I

    .line 270
    check-cast v0, La9;

    .line 272
    invoke-virtual {v0, v2}, La9;->a(Luj0;)V

    .line 275
    if-ne v11, v13, :cond_115

    .line 277
    move-object v11, v13

    .line 278
    :cond_115
    :goto_115
    return-object v11

    .line 279
    :pswitch_116  #0x19
    iget v0, v1, Lrs3;->k:I

    .line 281
    if-eqz v0, :cond_125

    .line 283
    if-ne v0, v15, :cond_120

    .line 285
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 288
    goto :goto_16b

    .line 289
    :cond_120
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 292
    move-object v11, v6

    .line 293
    goto :goto_16b

    .line 294
    :cond_125
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 297
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 299
    check-cast v0, Lwi1;

    .line 301
    iget-boolean v2, v0, Lwi1;->b:Z

    .line 303
    if-eqz v2, :cond_133

    .line 305
    const/high16 v2, -0x40800000  # -1.0f

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    const/high16 v2, 0x3f800000  # 1.0f

    .line 310
    :goto_135
    check-cast v14, Lff5;

    .line 312
    iget-object v3, v14, Lff5;->S:Lnf5;

    .line 314
    iget-wide v4, v0, Lwi1;->a:J

    .line 316
    const/16 v0, 0x20

    .line 318
    shr-long v6, v4, v0

    .line 320
    long-to-int v6, v6

    .line 321
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    move-result v6

    .line 325
    mul-float/2addr v6, v2

    .line 326
    const-wide v9, 0xffffffffL

    .line 331
    and-long/2addr v4, v9

    .line 332
    long-to-int v4, v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    move-result v4

    .line 337
    mul-float/2addr v4, v2

    .line 338
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    move-result v2

    .line 342
    int-to-long v5, v2

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    move-result v2

    .line 347
    move-wide/from16 v16, v9

    .line 349
    int-to-long v9, v2

    .line 350
    shl-long v4, v5, v0

    .line 352
    and-long v6, v9, v16

    .line 354
    or-long/2addr v4, v6

    .line 355
    iput v15, v1, Lrs3;->k:I

    .line 357
    invoke-virtual {v3, v4, v5, v8, v1}, Lnf5;->b(JZLt06;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v13, :cond_16b

    .line 363
    move-object v11, v13

    .line 364
    :cond_16b
    :goto_16b
    return-object v11

    .line 365
    :pswitch_16c  #0x18
    check-cast v14, Ll55;

    .line 367
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 369
    check-cast v0, Lru6;

    .line 371
    iget v2, v1, Lrs3;->k:I

    .line 373
    if-eqz v2, :cond_185

    .line 375
    if-ne v2, v15, :cond_17f

    .line 377
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 380
    move-object/from16 v0, p1

    .line 382
    goto/16 :goto_1f7

    .line 384
    :cond_17f
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 387
    move-object v11, v6

    .line 388
    goto/16 :goto_22a

    .line 390
    :cond_185
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 393
    if-eqz v0, :cond_18d

    .line 395
    iget-object v2, v0, Lru6;->b:Lqu6;

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move-object v2, v6

    .line 399
    :goto_18e
    if-nez v2, :cond_192

    .line 401
    const/4 v2, -0x1

    .line 402
    goto :goto_19a

    .line 403
    :cond_192
    sget-object v3, Lk55;->a:[I

    .line 405
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 408
    move-result v2

    .line 409
    aget v2, v3, v2

    .line 411
    :goto_19a
    if-eq v2, v15, :cond_220

    .line 413
    if-eq v2, v10, :cond_220

    .line 415
    if-eq v2, v9, :cond_1e2

    .line 417
    if-eq v2, v7, :cond_1d2

    .line 419
    if-eq v2, v5, :cond_1bd

    .line 421
    if-eqz v0, :cond_1a8

    .line 423
    iget-object v6, v0, Lru6;->b:Lqu6;

    .line 425
    :cond_1a8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "triggerProcessing: WorkInfo state - "

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-static {v0}, Ll55;->c(Ljava/lang/String;)V

    .line 445
    goto :goto_22a

    .line 446
    :cond_1bd
    iget-object v0, v14, Ll55;->i:Liw5;

    .line 448
    new-instance v1, Lhi4;

    .line 450
    const-string v2, "SDUI processing cancelled"

    .line 452
    invoke-direct {v1, v2}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-virtual {v0, v6, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    const-string v0, "triggerProcessing: Work cancelled"

    .line 463
    invoke-static {v0}, Ll55;->c(Ljava/lang/String;)V

    .line 466
    goto :goto_22a

    .line 467
    :cond_1d2
    iget-object v0, v14, Ll55;->i:Liw5;

    .line 469
    new-instance v1, Lhi4;

    .line 471
    const-string v2, "SDUI processing failed"

    .line 473
    invoke-direct {v1, v2}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-virtual {v0, v6, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    goto :goto_22a

    .line 483
    :cond_1e2
    iput-object v6, v1, Lrs3;->m:Ljava/lang/Object;

    .line 485
    iput v15, v1, Lrs3;->k:I

    .line 487
    iget-object v0, v14, Ll55;->e:Lej;

    .line 489
    iget-object v0, v0, Lej;->a:Liz0;

    .line 491
    new-instance v2, Lj55;

    .line 493
    invoke-direct {v2, v14, v6, v15}, Lj55;-><init>(Ll55;Lxx0;I)V

    .line 496
    invoke-static {v0, v2, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v13, :cond_1f7

    .line 502
    move-object v11, v13

    .line 503
    goto :goto_22a

    .line 504
    :cond_1f7
    :goto_1f7
    check-cast v0, Ljq2;

    .line 506
    if-eqz v0, :cond_210

    .line 508
    iget-object v0, v14, Ll55;->i:Liw5;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    sget-object v1, Lki4;->a:Lki4;

    .line 515
    invoke-virtual {v0, v6, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    iget-object v0, v14, Ll55;->f:Lpz0;

    .line 520
    new-instance v1, Lj55;

    .line 522
    invoke-direct {v1, v14, v6, v10}, Lj55;-><init>(Ll55;Lxx0;I)V

    .line 525
    invoke-static {v0, v6, v6, v1, v9}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 528
    goto :goto_22a

    .line 529
    :cond_210
    iget-object v0, v14, Ll55;->i:Liw5;

    .line 531
    new-instance v1, Lhi4;

    .line 533
    const-string v2, "Empty or invalid manifest after processing"

    .line 535
    invoke-direct {v1, v2}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-virtual {v0, v6, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    goto :goto_22a

    .line 545
    :cond_220
    iget-object v0, v14, Ll55;->i:Liw5;

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    sget-object v1, Lii4;->a:Lii4;

    .line 552
    invoke-virtual {v0, v6, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    :goto_22a
    return-object v11

    .line 556
    :pswitch_22b  #0x17
    iget v0, v1, Lrs3;->k:I

    .line 558
    if-eqz v0, :cond_23c

    .line 560
    if-ne v0, v15, :cond_237

    .line 562
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 565
    move-object/from16 v0, p1

    .line 567
    goto :goto_24e

    .line 568
    :cond_237
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 571
    move-object v0, v6

    .line 572
    goto :goto_24e

    .line 573
    :cond_23c
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 576
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 578
    check-cast v0, Lix;

    .line 580
    check-cast v14, Lap4;

    .line 582
    iput v15, v1, Lrs3;->k:I

    .line 584
    invoke-virtual {v0, v14, v1}, Lix;->b(Lap4;Lzx0;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v13, :cond_24e

    .line 590
    move-object v0, v13

    .line 591
    :cond_24e
    :goto_24e
    return-object v0

    .line 592
    :pswitch_24f  #0x16
    check-cast v14, Lpd;

    .line 594
    iget v0, v1, Lrs3;->k:I

    .line 596
    if-eqz v0, :cond_260

    .line 598
    if-ne v0, v15, :cond_25b

    .line 600
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 603
    goto :goto_27d

    .line 604
    :cond_25b
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 607
    move-object v11, v6

    .line 608
    goto :goto_27d

    .line 609
    :cond_260
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 612
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 614
    check-cast v0, Lpz0;

    .line 616
    iget-object v2, v14, Lpd;->t:Lrs2;

    .line 618
    invoke-interface {v2}, Lrs2;->a()Lw22;

    .line 621
    move-result-object v2

    .line 622
    new-instance v3, Ldk;

    .line 624
    const/16 v4, 0xe

    .line 626
    invoke-direct {v3, v4, v14, v0}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    iput v15, v1, Lrs3;->k:I

    .line 631
    invoke-interface {v2, v3, v1}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    if-ne v0, v13, :cond_27d

    .line 637
    move-object v11, v13

    .line 638
    :cond_27d
    :goto_27d
    return-object v11

    .line 639
    :pswitch_27e  #0x15
    iget v0, v1, Lrs3;->k:I

    .line 641
    if-eqz v0, :cond_28d

    .line 643
    if-ne v0, v15, :cond_288

    .line 645
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 648
    goto :goto_2a3

    .line 649
    :cond_288
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 652
    move-object v11, v6

    .line 653
    goto :goto_2a3

    .line 654
    :cond_28d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 657
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 659
    check-cast v0, Lf10;

    .line 661
    iget-object v0, v0, Lf10;->d:Ljava/lang/Object;

    .line 663
    check-cast v0, Lbf2;

    .line 665
    check-cast v14, Lqn1;

    .line 667
    iput v15, v1, Lrs3;->k:I

    .line 669
    invoke-virtual {v0, v14, v1}, Lbf2;->v(Lqn1;Lzx0;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v13, :cond_2a3

    .line 675
    move-object v11, v13

    .line 676
    :cond_2a3
    :goto_2a3
    return-object v11

    .line 677
    :pswitch_2a4  #0x14
    iget v0, v1, Lrs3;->k:I

    .line 679
    if-eqz v0, :cond_2b3

    .line 681
    if-ne v0, v15, :cond_2ae

    .line 683
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 686
    goto :goto_2c9

    .line 687
    :cond_2ae
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 690
    move-object v11, v6

    .line 691
    goto :goto_2c9

    .line 692
    :cond_2b3
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 695
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 697
    check-cast v0, Lf10;

    .line 699
    iget-object v0, v0, Lf10;->h:Ljava/lang/Object;

    .line 701
    check-cast v0, Lf10;

    .line 703
    check-cast v14, Ljava/util/ArrayList;

    .line 705
    iput v15, v1, Lrs3;->k:I

    .line 707
    invoke-virtual {v0, v14, v1}, Lf10;->m(Ljava/util/ArrayList;Lzx0;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v13, :cond_2c9

    .line 713
    move-object v11, v13

    .line 714
    :cond_2c9
    :goto_2c9
    return-object v11

    .line 715
    :pswitch_2ca  #0x13
    iget v0, v1, Lrs3;->k:I

    .line 717
    if-eqz v0, :cond_2d9

    .line 719
    if-ne v0, v15, :cond_2d4

    .line 721
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 724
    goto :goto_2ef

    .line 725
    :cond_2d4
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 728
    move-object v11, v6

    .line 729
    goto :goto_2ef

    .line 730
    :cond_2d9
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 733
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 735
    check-cast v0, Lf10;

    .line 737
    iget-object v0, v0, Lf10;->e:Ljava/lang/Object;

    .line 739
    check-cast v0, Lzk5;

    .line 741
    check-cast v14, Ljava/util/List;

    .line 743
    iput v15, v1, Lrs3;->k:I

    .line 745
    invoke-virtual {v0, v14, v3, v4, v1}, Lzk5;->K(Ljava/util/List;JLzx0;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    if-ne v0, v13, :cond_2ef

    .line 751
    move-object v11, v13

    .line 752
    :cond_2ef
    :goto_2ef
    return-object v11

    .line 753
    :pswitch_2f0  #0x12
    iget v0, v1, Lrs3;->k:I

    .line 755
    if-eqz v0, :cond_2ff

    .line 757
    if-ne v0, v15, :cond_2fa

    .line 759
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 762
    goto :goto_311

    .line 763
    :cond_2fa
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 766
    move-object v11, v6

    .line 767
    goto :goto_311

    .line 768
    :cond_2ff
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 771
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 773
    check-cast v0, Lf10;

    .line 775
    check-cast v14, Lgv6;

    .line 777
    iput v15, v1, Lrs3;->k:I

    .line 779
    invoke-virtual {v0, v14, v1}, Lf10;->p(Lgv6;Lzx0;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v13, :cond_311

    .line 785
    move-object v11, v13

    .line 786
    :cond_311
    :goto_311
    return-object v11

    .line 787
    :pswitch_312  #0x11
    check-cast v14, Lqt4;

    .line 789
    const-string v0, "cache_duration"

    .line 791
    const-string v3, "session_timeout_seconds"

    .line 793
    const-string v4, "sampling_rate"

    .line 795
    const-string v5, "sessions_enabled"

    .line 797
    iget v7, v1, Lrs3;->k:I

    .line 799
    if-eqz v7, :cond_32d

    .line 801
    if-ne v7, v15, :cond_327

    .line 803
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 806
    goto/16 :goto_3e9

    .line 808
    :cond_327
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 811
    move-object v11, v6

    .line 812
    goto/16 :goto_3e9

    .line 814
    :cond_32d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 817
    iget-object v7, v1, Lrs3;->m:Ljava/lang/Object;

    .line 819
    check-cast v7, Lorg/json/JSONObject;

    .line 821
    new-instance v8, Ljava/lang/StringBuilder;

    .line 823
    const-string v9, "Fetched settings: "

    .line 825
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    move-result-object v8

    .line 835
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    const-string v8, "app_quality"

    .line 840
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_3af

    .line 846
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 849
    move-result-object v7

    .line 850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    check-cast v7, Lorg/json/JSONObject;

    .line 855
    :try_start_356
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_368

    .line 861
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/lang/Boolean;
    :try_end_362
    .catch Lorg/json/JSONException; {:try_start_356 .. :try_end_362} :catch_363

    .line 867
    goto :goto_369

    .line 868
    :catch_363
    move-exception v0

    .line 869
    move-object v3, v6

    .line 870
    move-object v4, v3

    .line 871
    move-object v5, v4

    .line 872
    goto :goto_3a3

    .line 873
    :cond_368
    move-object v5, v6

    .line 874
    :goto_369
    :try_start_369
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_37a

    .line 880
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Ljava/lang/Double;
    :try_end_375
    .catch Lorg/json/JSONException; {:try_start_369 .. :try_end_375} :catch_376

    .line 886
    goto :goto_37b

    .line 887
    :catch_376
    move-exception v0

    .line 888
    move-object v3, v6

    .line 889
    move-object v4, v3

    .line 890
    goto :goto_3a3

    .line 891
    :cond_37a
    move-object v4, v6

    .line 892
    :goto_37b
    :try_start_37b
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_38b

    .line 898
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/Integer;
    :try_end_387
    .catch Lorg/json/JSONException; {:try_start_37b .. :try_end_387} :catch_388

    .line 904
    goto :goto_38c

    .line 905
    :catch_388
    move-exception v0

    .line 906
    move-object v3, v6

    .line 907
    goto :goto_3a3

    .line 908
    :cond_38b
    move-object v3, v6

    .line 909
    :goto_38c
    :try_start_38c
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_39c

    .line 915
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/lang/Integer;
    :try_end_398
    .catch Lorg/json/JSONException; {:try_start_38c .. :try_end_398} :catch_39a

    .line 921
    move-object v6, v0

    .line 922
    goto :goto_39c

    .line 923
    :catch_39a
    move-exception v0

    .line 924
    goto :goto_3a3

    .line 925
    :cond_39c
    :goto_39c
    move-object/from16 v19, v3

    .line 927
    move-object/from16 v18, v4

    .line 929
    move-object/from16 v17, v5

    .line 931
    goto :goto_3b5

    .line 932
    :goto_3a3
    const-string v7, "Error parsing the configs remotely fetched: "

    .line 934
    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 937
    move-result v0

    .line 938
    new-instance v2, Ljava/lang/Integer;

    .line 940
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 943
    goto :goto_39c

    .line 944
    :cond_3af
    move-object/from16 v17, v6

    .line 946
    move-object/from16 v18, v17

    .line 948
    move-object/from16 v19, v18

    .line 950
    :goto_3b5
    iget-object v0, v14, Lqt4;->e:Lpm5;

    .line 952
    if-eqz v6, :cond_3be

    .line 954
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 957
    move-result v2

    .line 958
    goto :goto_3c0

    .line 959
    :cond_3be
    sget v2, Lqt4;->g:I

    .line 961
    :goto_3c0
    iget-object v3, v14, Lqt4;->a:Lbc6;

    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-static {}, Lbc6;->a()Loa6;

    .line 969
    move-result-object v3

    .line 970
    iget-wide v3, v3, Loa6;->c:J

    .line 972
    new-instance v16, Ldl5;

    .line 974
    new-instance v5, Ljava/lang/Integer;

    .line 976
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 979
    new-instance v2, Ljava/lang/Long;

    .line 981
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 984
    move-object/from16 v21, v2

    .line 986
    move-object/from16 v20, v5

    .line 988
    invoke-direct/range {v16 .. v21}, Ldl5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 991
    move-object/from16 v2, v16

    .line 993
    iput v15, v1, Lrs3;->k:I

    .line 995
    invoke-virtual {v0, v2, v1}, Lpm5;->c(Ldl5;Lzx0;)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    if-ne v0, v13, :cond_3e9

    .line 1001
    move-object v11, v13

    .line 1002
    :cond_3e9
    :goto_3e9
    return-object v11

    .line 1003
    :pswitch_3ea  #0x10
    iget v0, v1, Lrs3;->k:I

    .line 1005
    if-eqz v0, :cond_405

    .line 1007
    if-eq v0, v15, :cond_3fb

    .line 1009
    if-ne v0, v10, :cond_3f6

    .line 1011
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1014
    goto :goto_430

    .line 1015
    :cond_3f6
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1018
    move-object v11, v6

    .line 1019
    goto :goto_430

    .line 1020
    :cond_3fb
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1022
    check-cast v0, Lk16;

    .line 1024
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1027
    move-object/from16 v2, p1

    .line 1029
    goto :goto_41c

    .line 1030
    :cond_405
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1033
    check-cast v14, Lvs4;

    .line 1035
    iget-object v0, v14, Lvs4;->c:Ljava/lang/Object;

    .line 1037
    check-cast v0, Lk16;

    .line 1039
    iput-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1041
    iput v15, v1, Lrs3;->k:I

    .line 1043
    move-object v2, v0

    .line 1044
    check-cast v2, Lr16;

    .line 1046
    invoke-virtual {v2, v1}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 1049
    move-result-object v2

    .line 1050
    if-ne v2, v13, :cond_41c

    .line 1052
    goto :goto_42f

    .line 1053
    :cond_41c
    :goto_41c
    check-cast v2, Ldg0;

    .line 1055
    const/4 v5, 0x6

    .line 1056
    invoke-static {v2, v3, v4, v5}, Ldg0;->a(Ldg0;JI)Ldg0;

    .line 1059
    move-result-object v2

    .line 1060
    iput-object v6, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1062
    iput v10, v1, Lrs3;->k:I

    .line 1064
    check-cast v0, Lr16;

    .line 1066
    invoke-virtual {v0, v2, v1}, Lr16;->f(Ldg0;Lzx0;)Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    if-ne v0, v13, :cond_430

    .line 1072
    :goto_42f
    move-object v11, v13

    .line 1073
    :cond_430
    :goto_430
    return-object v11

    .line 1074
    :pswitch_431  #0xf
    iget v0, v1, Lrs3;->k:I

    .line 1076
    if-eqz v0, :cond_442

    .line 1078
    if-ne v0, v15, :cond_43d

    .line 1080
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1083
    move-object/from16 v0, p1

    .line 1085
    goto :goto_456

    .line 1086
    :cond_43d
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1089
    move-object v0, v6

    .line 1090
    goto :goto_456

    .line 1091
    :cond_442
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1094
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1096
    check-cast v0, Lyo4;

    .line 1098
    check-cast v14, Lun2;

    .line 1100
    iput v15, v1, Lrs3;->k:I

    .line 1102
    sget v2, Lyo4;->e:I

    .line 1104
    invoke-virtual {v0, v14, v15, v1}, Lyo4;->a(Lun2;ILzx0;)Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    if-ne v0, v13, :cond_456

    .line 1110
    move-object v0, v13

    .line 1111
    :cond_456
    :goto_456
    return-object v0

    .line 1112
    :pswitch_457  #0xe
    check-cast v14, Lnm4;

    .line 1114
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1116
    check-cast v0, Luw4;

    .line 1118
    iget v2, v1, Lrs3;->k:I

    .line 1120
    if-eqz v2, :cond_479

    .line 1122
    if-eq v2, v15, :cond_473

    .line 1124
    if-eq v2, v10, :cond_469

    .line 1126
    if-eq v2, v9, :cond_469

    .line 1128
    if-ne v2, v7, :cond_46e

    .line 1130
    :cond_469
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1133
    goto/16 :goto_4db

    .line 1135
    :cond_46e
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1138
    move-object v11, v6

    .line 1139
    goto :goto_4db

    .line 1140
    :cond_473
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1143
    move-object/from16 v2, p1

    .line 1145
    goto :goto_487

    .line 1146
    :cond_479
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1149
    iput-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1151
    iput v15, v1, Lrs3;->k:I

    .line 1153
    invoke-virtual {v14, v1}, Lnm4;->o(Lzx0;)Ljava/lang/Object;

    .line 1156
    move-result-object v2

    .line 1157
    if-ne v2, v13, :cond_487

    .line 1159
    goto :goto_4c4

    .line 1160
    :cond_487
    :goto_487
    check-cast v2, Ljava/lang/Boolean;

    .line 1162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_4a3

    .line 1168
    sget-object v0, Lx36;->a:Lx36;

    .line 1170
    const-string v0, "Policy is not valid after sync with server"

    .line 1172
    new-array v2, v8, [Ljava/lang/Object;

    .line 1174
    invoke-static {v0, v2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iput-object v6, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1179
    iput v10, v1, Lrs3;->k:I

    .line 1181
    invoke-virtual {v14, v6, v1}, Lnm4;->l(Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    if-ne v0, v13, :cond_4db

    .line 1187
    goto :goto_4c4

    .line 1188
    :cond_4a3
    instance-of v2, v0, Lsw4;

    .line 1190
    if-eqz v2, :cond_4b2

    .line 1192
    iput-object v6, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1194
    iput v9, v1, Lrs3;->k:I

    .line 1196
    invoke-virtual {v14, v1}, Lnm4;->e(Lzx0;)Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    if-ne v0, v13, :cond_4db

    .line 1202
    goto :goto_4c4

    .line 1203
    :cond_4b2
    instance-of v2, v0, Lpw4;

    .line 1205
    if-eqz v2, :cond_4c6

    .line 1207
    check-cast v0, Lpw4;

    .line 1209
    iget-object v0, v0, Lpw4;->a:Ljava/lang/Throwable;

    .line 1211
    iput-object v6, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1213
    iput v7, v1, Lrs3;->k:I

    .line 1215
    invoke-virtual {v14, v0, v1}, Lnm4;->l(Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v13, :cond_4db

    .line 1221
    :goto_4c4
    move-object v11, v13

    .line 1222
    goto :goto_4db

    .line 1223
    :cond_4c6
    sget-object v1, Lx36;->a:Lx36;

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1227
    const-string v2, "Unexpected result from sync server use case: "

    .line 1229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    new-array v1, v8, [Ljava/lang/Object;

    .line 1241
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    :cond_4db
    :goto_4db
    return-object v11

    .line 1245
    :pswitch_4dc  #0xd
    check-cast v14, Lyi4;

    .line 1247
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1249
    move-object v2, v0

    .line 1250
    check-cast v2, Lpz0;

    .line 1252
    iget v0, v1, Lrs3;->k:I

    .line 1254
    if-eqz v0, :cond_4fa

    .line 1256
    if-eq v0, v15, :cond_4f6

    .line 1258
    if-ne v0, v10, :cond_4f1

    .line 1260
    :try_start_4eb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4ee
    .catchall {:try_start_4eb .. :try_end_4ee} :catchall_4ef

    .line 1263
    goto :goto_525

    .line 1264
    :catchall_4ef
    move-exception v0

    .line 1265
    goto :goto_527

    .line 1266
    :cond_4f1
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1269
    move-object v11, v6

    .line 1270
    goto :goto_554

    .line 1271
    :cond_4f6
    :try_start_4f6
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4f9
    .catchall {:try_start_4f6 .. :try_end_4f9} :catchall_4ef

    .line 1274
    goto :goto_516

    .line 1275
    :cond_4fa
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1278
    :cond_4fd
    invoke-static {v2}, Lnx6;->P(Lpz0;)Z

    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_554

    .line 1284
    iget-object v0, v14, Lyi4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_554

    .line 1292
    :try_start_50b
    iput-object v2, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1294
    iput v15, v1, Lrs3;->k:I

    .line 1296
    invoke-virtual {v14, v1}, Lyi4;->a(Lzx0;)Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    if-ne v0, v13, :cond_516

    .line 1302
    goto :goto_523

    .line 1303
    :cond_516
    :goto_516
    iput-object v2, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1305
    iput v10, v1, Lrs3;->k:I

    .line 1307
    const-wide/32 v3, 0x1499700

    .line 1310
    invoke-static {v3, v4, v1}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 1313
    move-result-object v0
    :try_end_521
    .catchall {:try_start_50b .. :try_end_521} :catchall_4ef

    .line 1314
    if-ne v0, v13, :cond_525

    .line 1316
    :goto_523
    move-object v11, v13

    .line 1317
    goto :goto_554

    .line 1318
    :cond_525
    :goto_525
    move-object v3, v11

    .line 1319
    goto :goto_52c

    .line 1320
    :goto_527
    new-instance v3, Lqw4;

    .line 1322
    invoke-direct {v3, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1325
    :goto_52c
    invoke-static {v3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_4fd

    .line 1331
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 1333
    if-eqz v3, :cond_537

    .line 1335
    goto :goto_554

    .line 1336
    :cond_537
    invoke-static {v2}, Lnx6;->P(Lpz0;)Z

    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_4fd

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1345
    move-result-object v0

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1348
    const-string v2, "Error in periodic cleanup \nError:"

    .line 1350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    const-string v1, "ProductionLoggingManager"

    .line 1362
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    :cond_554
    :goto_554
    return-object v11

    .line 1366
    :pswitch_555  #0xc
    iget v0, v1, Lrs3;->k:I

    .line 1368
    if-eqz v0, :cond_566

    .line 1370
    if-ne v0, v15, :cond_561

    .line 1372
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1375
    move-object/from16 v0, p1

    .line 1377
    goto :goto_581

    .line 1378
    :cond_561
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1381
    move-object v13, v6

    .line 1382
    goto :goto_58e

    .line 1383
    :cond_566
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1386
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1388
    check-cast v0, Ldd4;

    .line 1390
    iput v15, v1, Lrs3;->k:I

    .line 1392
    iget-object v2, v0, Ldd4;->b:Lej;

    .line 1394
    iget-object v2, v2, Lej;->a:Liz0;

    .line 1396
    new-instance v3, Ltj;

    .line 1398
    const/16 v4, 0xb

    .line 1400
    invoke-direct {v3, v0, v6, v4}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1403
    invoke-static {v2, v3, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    if-ne v0, v13, :cond_581

    .line 1409
    goto :goto_58e

    .line 1410
    :cond_581
    :goto_581
    check-cast v0, Ljava/io/File;

    .line 1412
    check-cast v14, Ljava/lang/String;

    .line 1414
    new-instance v1, Ljava/io/File;

    .line 1416
    invoke-direct {v1, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1422
    move-result-object v13

    .line 1423
    :goto_58e
    return-object v13

    .line 1424
    :pswitch_58f  #0xb
    iget v0, v1, Lrs3;->k:I

    .line 1426
    if-eqz v0, :cond_59f

    .line 1428
    if-ne v0, v15, :cond_59b

    .line 1430
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1433
    move-object/from16 v6, p1

    .line 1435
    goto :goto_5b5

    .line 1436
    :cond_59b
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1439
    goto :goto_5b5

    .line 1440
    :cond_59f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1443
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1445
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 1447
    if-eqz v0, :cond_5b5

    .line 1449
    check-cast v14, Lb92;

    .line 1451
    iput v15, v1, Lrs3;->k:I

    .line 1453
    invoke-interface {v14, v0, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1457
    if-ne v0, v13, :cond_5b4

    .line 1459
    move-object v6, v13

    .line 1460
    goto :goto_5b5

    .line 1461
    :cond_5b4
    move-object v6, v0

    .line 1462
    :cond_5b5
    :goto_5b5
    return-object v6

    .line 1463
    :pswitch_5b6  #0xa
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1465
    check-cast v0, Ld84;

    .line 1467
    iget v2, v1, Lrs3;->k:I

    .line 1469
    if-eqz v2, :cond_5cf

    .line 1471
    if-eq v2, v15, :cond_5cb

    .line 1473
    if-ne v2, v10, :cond_5c6

    .line 1475
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1478
    goto :goto_5e6

    .line 1479
    :cond_5c6
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1482
    move-object v11, v6

    .line 1483
    goto :goto_5e6

    .line 1484
    :cond_5cb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1487
    goto :goto_5db

    .line 1488
    :cond_5cf
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1491
    iput v15, v1, Lrs3;->k:I

    .line 1493
    invoke-virtual {v0, v1}, Ld84;->e(Lzx0;)Ljava/lang/Object;

    .line 1496
    move-result-object v2

    .line 1497
    if-ne v2, v13, :cond_5db

    .line 1499
    goto :goto_5e5

    .line 1500
    :cond_5db
    :goto_5db
    check-cast v14, Ljava/lang/String;

    .line 1502
    iput v10, v1, Lrs3;->k:I

    .line 1504
    invoke-virtual {v0, v14, v1}, Ld84;->f(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    if-ne v0, v13, :cond_5e6

    .line 1510
    :goto_5e5
    move-object v11, v13

    .line 1511
    :cond_5e6
    :goto_5e6
    return-object v11

    .line 1512
    :pswitch_5e7  #0x9
    iget v0, v1, Lrs3;->k:I

    .line 1514
    if-eqz v0, :cond_5f6

    .line 1516
    if-ne v0, v15, :cond_5f1

    .line 1518
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1521
    goto :goto_611

    .line 1522
    :cond_5f1
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1525
    move-object v11, v6

    .line 1526
    goto :goto_611

    .line 1527
    :cond_5f6
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1530
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1532
    check-cast v0, Ld84;

    .line 1534
    iget-object v0, v0, Ld84;->u:Ljo4;

    .line 1536
    new-instance v2, Lie0;

    .line 1538
    check-cast v14, Lrn3;

    .line 1540
    const/16 v3, 0x13

    .line 1542
    invoke-direct {v2, v14, v6, v3}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1545
    iput v15, v1, Lrs3;->k:I

    .line 1547
    invoke-static {v0, v2, v1}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1550
    move-result-object v0

    .line 1551
    if-ne v0, v13, :cond_611

    .line 1553
    move-object v11, v13

    .line 1554
    :cond_611
    :goto_611
    return-object v11

    .line 1555
    :pswitch_612  #0x8
    check-cast v14, Lf10;

    .line 1557
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1559
    check-cast v0, Lpz0;

    .line 1561
    iget v2, v1, Lrs3;->k:I

    .line 1563
    if-eqz v2, :cond_638

    .line 1565
    if-eq v2, v15, :cond_634

    .line 1567
    if-eq v2, v10, :cond_62d

    .line 1569
    if-ne v2, v9, :cond_627

    .line 1571
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1574
    goto/16 :goto_705

    .line 1576
    :cond_627
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1579
    move-object v11, v6

    .line 1580
    goto/16 :goto_70f

    .line 1582
    :cond_62d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1585
    move/from16 v19, v7

    .line 1587
    goto/16 :goto_6ec

    .line 1589
    :cond_634
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1592
    goto :goto_654

    .line 1593
    :cond_638
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1596
    sget-object v2, Lx36;->a:Lx36;

    .line 1598
    const-string v2, "PinReleaseDeviceUseCaseImpl invoke called"

    .line 1600
    new-array v3, v8, [Ljava/lang/Object;

    .line 1602
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1605
    iget-object v2, v14, Lf10;->j:Ljava/lang/Object;

    .line 1607
    check-cast v2, Lpo5;

    .line 1609
    iput-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1611
    iput v15, v1, Lrs3;->k:I

    .line 1613
    invoke-virtual {v2, v1}, Lpo5;->h(Lzx0;)Ljava/lang/Object;

    .line 1616
    move-result-object v2

    .line 1617
    if-ne v2, v13, :cond_654

    .line 1619
    goto/16 :goto_703

    .line 1621
    :cond_654
    :goto_654
    new-instance v2, Lt64;

    .line 1623
    invoke-direct {v2, v14, v6, v15}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 1626
    invoke-static {v0, v6, v2, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1629
    move-result-object v2

    .line 1630
    new-instance v3, Lt64;

    .line 1632
    invoke-direct {v3, v14, v6, v10}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 1635
    invoke-static {v0, v6, v3, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1638
    move-result-object v3

    .line 1639
    new-instance v4, Lt64;

    .line 1641
    invoke-direct {v4, v14, v6, v9}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 1644
    invoke-static {v0, v6, v4, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1647
    move-result-object v4

    .line 1648
    new-instance v12, Lt64;

    .line 1650
    invoke-direct {v12, v14, v6, v7}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 1653
    invoke-static {v0, v6, v12, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1656
    move-result-object v12

    .line 1657
    move/from16 v17, v15

    .line 1659
    new-instance v15, Lt64;

    .line 1661
    invoke-direct {v15, v14, v6, v5}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 1664
    invoke-static {v0, v6, v15, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1667
    move-result-object v15

    .line 1668
    move/from16 v18, v5

    .line 1670
    new-instance v5, Lt64;

    .line 1672
    move/from16 v19, v7

    .line 1674
    const/4 v7, 0x6

    .line 1675
    invoke-direct {v5, v14, v6, v7}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 1678
    invoke-static {v0, v6, v5, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1681
    move-result-object v5

    .line 1682
    new-instance v7, Lt64;

    .line 1684
    move/from16 v20, v10

    .line 1686
    const/4 v10, 0x7

    .line 1687
    invoke-direct {v7, v14, v6, v10}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 1690
    invoke-static {v0, v6, v7, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1693
    move-result-object v7

    .line 1694
    new-instance v8, Lt64;

    .line 1696
    const/16 v10, 0x8

    .line 1698
    invoke-direct {v8, v14, v6, v10}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 1701
    invoke-static {v0, v6, v8, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1704
    move-result-object v8

    .line 1705
    move/from16 v22, v10

    .line 1707
    new-instance v10, Lrs3;

    .line 1709
    move-object/from16 v23, v2

    .line 1711
    const/4 v2, 0x7

    .line 1712
    invoke-direct {v10, v14, v6, v2}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1715
    invoke-static {v0, v6, v10, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1718
    move-result-object v2

    .line 1719
    new-instance v10, Lt64;

    .line 1721
    move-object/from16 v24, v2

    .line 1723
    const/4 v2, 0x0

    .line 1724
    invoke-direct {v10, v14, v6, v2}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 1727
    invoke-static {v0, v6, v10, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1730
    move-result-object v0

    .line 1731
    const/16 v10, 0xa

    .line 1733
    new-array v10, v10, [Lh81;

    .line 1735
    aput-object v23, v10, v2

    .line 1737
    aput-object v3, v10, v17

    .line 1739
    aput-object v4, v10, v20

    .line 1741
    aput-object v12, v10, v9

    .line 1743
    aput-object v15, v10, v19

    .line 1745
    aput-object v5, v10, v18

    .line 1747
    const/16 v16, 0x6

    .line 1749
    aput-object v7, v10, v16

    .line 1751
    const/4 v2, 0x7

    .line 1752
    aput-object v8, v10, v2

    .line 1754
    aput-object v24, v10, v22

    .line 1756
    const/16 v2, 0x9

    .line 1758
    aput-object v0, v10, v2

    .line 1760
    iput-object v6, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1762
    move/from16 v2, v20

    .line 1764
    iput v2, v1, Lrs3;->k:I

    .line 1766
    invoke-static {v10, v1}, Lmm0;->r([Lh81;Lt06;)Ljava/lang/Object;

    .line 1769
    move-result-object v0

    .line 1770
    if-ne v0, v13, :cond_6ec

    .line 1772
    goto :goto_703

    .line 1773
    :cond_6ec
    :goto_6ec
    iget-object v0, v14, Lf10;->i:Ljava/lang/Object;

    .line 1775
    check-cast v0, Lqc1;

    .line 1777
    iput-object v6, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1779
    iput v9, v1, Lrs3;->k:I

    .line 1781
    check-cast v0, Lid1;

    .line 1783
    new-instance v2, Lke;

    .line 1785
    move/from16 v3, v19

    .line 1787
    invoke-direct {v2, v0, v6, v3}, Lke;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1790
    invoke-virtual {v0, v2, v1}, Lid1;->f(Lx82;Lzx0;)Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1794
    if-ne v0, v13, :cond_705

    .line 1796
    :goto_703
    move-object v11, v13

    .line 1797
    goto :goto_70f

    .line 1798
    :cond_705
    :goto_705
    sget-object v0, Lx36;->a:Lx36;

    .line 1800
    const-string v0, "PinReleaseDeviceUseCaseImpl invoke completed"

    .line 1802
    const/4 v2, 0x0

    .line 1803
    new-array v1, v2, [Ljava/lang/Object;

    .line 1805
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1808
    :goto_70f
    return-object v11

    .line 1809
    :pswitch_710  #0x7
    move/from16 v17, v15

    .line 1811
    iget v0, v1, Lrs3;->k:I

    .line 1813
    if-eqz v0, :cond_730

    .line 1815
    move/from16 v2, v17

    .line 1817
    if-eq v0, v2, :cond_726

    .line 1819
    const/4 v2, 0x2

    .line 1820
    if-ne v0, v2, :cond_721

    .line 1822
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1825
    goto :goto_75d

    .line 1826
    :cond_721
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1829
    move-object v11, v6

    .line 1830
    goto :goto_75d

    .line 1831
    :cond_726
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1833
    check-cast v0, Lk16;

    .line 1835
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1838
    move-object/from16 v2, p1

    .line 1840
    goto :goto_748

    .line 1841
    :cond_730
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1844
    check-cast v14, Lf10;

    .line 1846
    iget-object v0, v14, Lf10;->d:Ljava/lang/Object;

    .line 1848
    check-cast v0, Lk16;

    .line 1850
    iput-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1852
    const/4 v2, 0x1

    .line 1853
    iput v2, v1, Lrs3;->k:I

    .line 1855
    move-object v2, v0

    .line 1856
    check-cast v2, Lr16;

    .line 1858
    invoke-virtual {v2, v1}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 1861
    move-result-object v2

    .line 1862
    if-ne v2, v13, :cond_748

    .line 1864
    goto :goto_75c

    .line 1865
    :cond_748
    :goto_748
    check-cast v2, Ldg0;

    .line 1867
    const/4 v5, 0x6

    .line 1868
    invoke-static {v2, v3, v4, v5}, Ldg0;->a(Ldg0;JI)Ldg0;

    .line 1871
    move-result-object v2

    .line 1872
    iput-object v6, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1874
    const/4 v3, 0x2

    .line 1875
    iput v3, v1, Lrs3;->k:I

    .line 1877
    check-cast v0, Lr16;

    .line 1879
    invoke-virtual {v0, v2, v1}, Lr16;->f(Ldg0;Lzx0;)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    if-ne v0, v13, :cond_75d

    .line 1885
    :goto_75c
    move-object v11, v13

    .line 1886
    :cond_75d
    :goto_75d
    return-object v11

    .line 1887
    :pswitch_75e  #0x6
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 1889
    check-cast v0, Lu54;

    .line 1891
    iget v2, v1, Lrs3;->k:I

    .line 1893
    if-eqz v2, :cond_774

    .line 1895
    const/4 v3, 0x1

    .line 1896
    if-ne v2, v3, :cond_76f

    .line 1898
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1901
    move-object/from16 v0, p1

    .line 1903
    goto :goto_7bb

    .line 1904
    :cond_76f
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 1907
    move-object v11, v6

    .line 1908
    goto :goto_7d6

    .line 1909
    :cond_774
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1912
    iget-object v2, v0, Lu54;->c:Ldm3;

    .line 1914
    check-cast v14, Ljava/util/List;

    .line 1916
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    new-instance v3, Ljava/util/ArrayList;

    .line 1921
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1924
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1927
    move-result-object v4

    .line 1928
    :cond_787
    :goto_787
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    move-result v5

    .line 1932
    if-eqz v5, :cond_7a7

    .line 1934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    move-result-object v5

    .line 1938
    check-cast v5, Ljava/lang/Number;

    .line 1940
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1943
    move-result-wide v5

    .line 1944
    iget-object v7, v2, Ldm3;->a:Landroid/os/UserManager;

    .line 1946
    invoke-virtual {v7, v5, v6}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    .line 1949
    move-result-object v7

    .line 1950
    if-nez v7, :cond_787

    .line 1952
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1955
    move-result-object v5

    .line 1956
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    goto :goto_787

    .line 1960
    :cond_7a7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_7ae

    .line 1966
    goto :goto_7d6

    .line 1967
    :cond_7ae
    iget-object v0, v0, Lu54;->b:Ln91;

    .line 1969
    const/4 v2, 0x1

    .line 1970
    iput v2, v1, Lrs3;->k:I

    .line 1972
    invoke-virtual {v0, v3, v1}, Ln91;->a(Ljava/util/ArrayList;Lzx0;)Ljava/lang/Object;

    .line 1975
    move-result-object v0

    .line 1976
    if-ne v0, v13, :cond_7bb

    .line 1978
    move-object v11, v13

    .line 1979
    goto :goto_7d6

    .line 1980
    :cond_7bb
    :goto_7bb
    check-cast v0, Luw4;

    .line 1982
    instance-of v0, v0, Lsw4;

    .line 1984
    if-eqz v0, :cond_7cc

    .line 1986
    sget-object v0, Lx36;->a:Lx36;

    .line 1988
    const-string v0, "Deleted users successfully."

    .line 1990
    const/4 v2, 0x0

    .line 1991
    new-array v1, v2, [Ljava/lang/Object;

    .line 1993
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1996
    goto :goto_7d6

    .line 1997
    :cond_7cc
    const/4 v2, 0x0

    .line 1998
    sget-object v0, Lx36;->a:Lx36;

    .line 2000
    const-string v0, "User deletion failed."

    .line 2002
    new-array v1, v2, [Ljava/lang/Object;

    .line 2004
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2007
    :goto_7d6
    return-object v11

    .line 2008
    :pswitch_7d7  #0x5
    check-cast v14, Lc54;

    .line 2010
    iget-object v0, v14, Lc54;->c:Lej;

    .line 2012
    iget v2, v1, Lrs3;->k:I

    .line 2014
    if-eqz v2, :cond_7f6

    .line 2016
    const/4 v3, 0x1

    .line 2017
    if-eq v2, v3, :cond_7f0

    .line 2019
    const/4 v3, 0x2

    .line 2020
    if-ne v2, v3, :cond_7eb

    .line 2022
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2025
    move-object/from16 v0, p1

    .line 2027
    goto :goto_835

    .line 2028
    :cond_7eb
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 2031
    move-object v13, v6

    .line 2032
    goto :goto_83a

    .line 2033
    :cond_7f0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2036
    move-object/from16 v0, p1

    .line 2038
    goto :goto_815

    .line 2039
    :cond_7f6
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2042
    iget-object v2, v1, Lrs3;->m:Ljava/lang/Object;

    .line 2044
    instance-of v3, v2, Ljava/lang/String;

    .line 2046
    const/4 v4, 0x0

    .line 2047
    if-eqz v3, :cond_819

    .line 2049
    check-cast v2, Ljava/lang/String;

    .line 2051
    const/4 v3, 0x1

    .line 2052
    iput v3, v1, Lrs3;->k:I

    .line 2054
    iget-object v0, v0, Lej;->a:Liz0;

    .line 2056
    new-instance v3, Lie0;

    .line 2058
    const/16 v5, 0x12

    .line 2060
    invoke-direct {v3, v14, v2, v4, v5}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 2063
    invoke-static {v0, v3, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 2066
    move-result-object v0

    .line 2067
    if-ne v0, v13, :cond_815

    .line 2069
    goto :goto_83a

    .line 2070
    :cond_815
    :goto_815
    move-object v13, v0

    .line 2071
    check-cast v13, Lw44;

    .line 2073
    goto :goto_83a

    .line 2074
    :cond_819
    instance-of v3, v2, Loj;

    .line 2076
    if-eqz v3, :cond_839

    .line 2078
    move-object v5, v2

    .line 2079
    check-cast v5, Loj;

    .line 2081
    const/4 v2, 0x2

    .line 2082
    iput v2, v1, Lrs3;->k:I

    .line 2084
    iget-object v0, v0, Lej;->a:Liz0;

    .line 2086
    new-instance v2, Ljb2;

    .line 2088
    const/16 v3, 0xe

    .line 2090
    const/4 v7, 0x0

    .line 2091
    move-object v6, v14

    .line 2092
    invoke-direct/range {v2 .. v7}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2095
    invoke-static {v0, v2, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 2098
    move-result-object v0

    .line 2099
    if-ne v0, v13, :cond_835

    .line 2101
    goto :goto_83a

    .line 2102
    :cond_835
    :goto_835
    move-object v13, v0

    .line 2103
    check-cast v13, Lw44;

    .line 2105
    goto :goto_83a

    .line 2106
    :cond_839
    move-object v13, v4

    .line 2107
    :goto_83a
    return-object v13

    .line 2108
    :pswitch_83b  #0x4
    iget v0, v1, Lrs3;->k:I

    .line 2110
    const/4 v2, 0x1

    .line 2111
    if-eqz v0, :cond_84d

    .line 2113
    if-ne v0, v2, :cond_848

    .line 2115
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2118
    move-object/from16 v0, p1

    .line 2120
    goto :goto_85f

    .line 2121
    :cond_848
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 2124
    move-object v0, v6

    .line 2125
    goto :goto_85f

    .line 2126
    :cond_84d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2129
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 2131
    check-cast v0, Lb92;

    .line 2133
    check-cast v14, Ll34;

    .line 2135
    iput v2, v1, Lrs3;->k:I

    .line 2137
    invoke-interface {v0, v14, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    move-result-object v0

    .line 2141
    if-ne v0, v13, :cond_85f

    .line 2143
    move-object v0, v13

    .line 2144
    :cond_85f
    :goto_85f
    return-object v0

    .line 2145
    :pswitch_860  #0x3
    move v2, v15

    .line 2146
    iget v0, v1, Lrs3;->k:I

    .line 2148
    if-eqz v0, :cond_879

    .line 2150
    if-ne v0, v2, :cond_874

    .line 2152
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 2154
    move-object v1, v0

    .line 2155
    check-cast v1, Lav2;

    .line 2157
    :try_start_86c
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_86f
    .catchall {:try_start_86c .. :try_end_86f} :catchall_872

    .line 2160
    move-object/from16 v0, p1

    .line 2162
    goto :goto_899

    .line 2163
    :catchall_872
    move-exception v0

    .line 2164
    goto :goto_8a0

    .line 2165
    :cond_874
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 2168
    move-object v13, v6

    .line 2169
    goto :goto_89d

    .line 2170
    :cond_879
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2173
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 2175
    check-cast v0, Lpz0;

    .line 2177
    new-instance v2, Lss3;

    .line 2179
    const/4 v3, 0x2

    .line 2180
    const/4 v4, 0x1

    .line 2181
    invoke-direct {v2, v3, v6, v4}, Lss3;-><init>(ILxx0;I)V

    .line 2184
    invoke-static {v0, v6, v6, v2, v9}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 2187
    move-result-object v2

    .line 2188
    :try_start_88b
    check-cast v14, Lv80;

    .line 2190
    iput-object v2, v1, Lrs3;->m:Ljava/lang/Object;

    .line 2192
    iput v4, v1, Lrs3;->k:I

    .line 2194
    invoke-virtual {v14, v1}, Lv80;->h(Lxx0;)Ljava/lang/Object;

    .line 2197
    move-result-object v0
    :try_end_895
    .catchall {:try_start_88b .. :try_end_895} :catchall_89e

    .line 2198
    if-ne v0, v13, :cond_898

    .line 2200
    goto :goto_89d

    .line 2201
    :cond_898
    move-object v1, v2

    .line 2202
    :goto_899
    invoke-interface {v1, v6}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 2205
    move-object v13, v0

    .line 2206
    :goto_89d
    return-object v13

    .line 2207
    :catchall_89e
    move-exception v0

    .line 2208
    move-object v1, v2

    .line 2209
    :goto_8a0
    invoke-interface {v1, v6}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 2212
    throw v0

    .line 2213
    :pswitch_8a4  #0x2
    iget v0, v1, Lrs3;->k:I

    .line 2215
    const/4 v2, 0x1

    .line 2216
    if-eqz v0, :cond_8b4

    .line 2218
    if-ne v0, v2, :cond_8af

    .line 2220
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2223
    goto :goto_8ca

    .line 2224
    :cond_8af
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 2227
    move-object v11, v6

    .line 2228
    goto :goto_8ca

    .line 2229
    :cond_8b4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2232
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 2234
    check-cast v0, Lhu3;

    .line 2236
    iget-object v0, v0, Lhu3;->a:Lnf5;

    .line 2238
    check-cast v14, Lb92;

    .line 2240
    iput v2, v1, Lrs3;->k:I

    .line 2242
    sget-object v2, Lxn3;->g:Lxn3;

    .line 2244
    invoke-virtual {v0, v2, v14, v1}, Lnf5;->f(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 2247
    move-result-object v0

    .line 2248
    if-ne v0, v13, :cond_8ca

    .line 2250
    move-object v11, v13

    .line 2251
    :cond_8ca
    :goto_8ca
    return-object v11

    .line 2252
    :pswitch_8cb  #0x1
    check-cast v14, Lzs3;

    .line 2254
    iget-object v0, v14, Lzs3;->n:Lun5;

    .line 2256
    iget-object v2, v1, Lrs3;->m:Ljava/lang/Object;

    .line 2258
    check-cast v2, Lt35;

    .line 2260
    iget-object v3, v2, Lt35;->b:Ljava/lang/String;

    .line 2262
    iget v4, v1, Lrs3;->k:I

    .line 2264
    if-eqz v4, :cond_8fa

    .line 2266
    const/4 v5, 0x1

    .line 2267
    if-eq v4, v5, :cond_8f4

    .line 2269
    const/4 v2, 0x2

    .line 2270
    if-eq v4, v2, :cond_8ee

    .line 2272
    if-ne v4, v9, :cond_8e8

    .line 2274
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2277
    move-object/from16 v0, p1

    .line 2279
    goto/16 :goto_954

    .line 2281
    :cond_8e8
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 2284
    :goto_8eb
    move-object v11, v6

    .line 2285
    goto/16 :goto_956

    .line 2287
    :cond_8ee
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2290
    move-object/from16 v0, p1

    .line 2292
    goto :goto_940

    .line 2293
    :cond_8f4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2296
    move-object/from16 v0, p1

    .line 2298
    goto :goto_92a

    .line 2299
    :cond_8fa
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2302
    sget-object v4, Lx36;->a:Lx36;

    .line 2304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2306
    const-string v5, "LinkAction action received: "

    .line 2308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2317
    move-result-object v4

    .line 2318
    const/4 v5, 0x0

    .line 2319
    new-array v5, v5, [Ljava/lang/Object;

    .line 2321
    invoke-static {v4, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2324
    iget-object v4, v2, Lt35;->c:Lo03;

    .line 2326
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2329
    move-result v4

    .line 2330
    if-eqz v4, :cond_943

    .line 2332
    const/4 v5, 0x1

    .line 2333
    if-eq v4, v5, :cond_931

    .line 2335
    const/4 v7, 0x2

    .line 2336
    if-ne v4, v7, :cond_92d

    .line 2338
    iput v5, v1, Lrs3;->k:I

    .line 2340
    invoke-virtual {v14, v2, v1}, Lzs3;->g(Lt35;Lzx0;)Ljava/lang/Object;

    .line 2343
    move-result-object v0

    .line 2344
    if-ne v0, v13, :cond_92a

    .line 2346
    goto :goto_952

    .line 2347
    :cond_92a
    :goto_92a
    check-cast v0, Lti6;

    .line 2349
    goto :goto_956

    .line 2350
    :cond_92d
    invoke-static {}, Li11;->b()V

    .line 2353
    goto :goto_8eb

    .line 2354
    :cond_931
    const/4 v7, 0x2

    .line 2355
    iput v7, v1, Lrs3;->k:I

    .line 2357
    new-instance v2, Lgj2;

    .line 2359
    invoke-direct {v2, v3}, Lgj2;-><init>(Ljava/lang/String;)V

    .line 2362
    invoke-virtual {v0, v2, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 2365
    move-result-object v0

    .line 2366
    if-ne v0, v13, :cond_940

    .line 2368
    goto :goto_952

    .line 2369
    :cond_940
    :goto_940
    check-cast v0, Lti6;

    .line 2371
    goto :goto_956

    .line 2372
    :cond_943
    iget-object v2, v2, Lt35;->d:Ljava/lang/String;

    .line 2374
    iput v9, v1, Lrs3;->k:I

    .line 2376
    new-instance v4, Lfj2;

    .line 2378
    invoke-direct {v4, v3, v2}, Lfj2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    invoke-virtual {v0, v4, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 2384
    move-result-object v0

    .line 2385
    if-ne v0, v13, :cond_954

    .line 2387
    :goto_952
    move-object v11, v13

    .line 2388
    goto :goto_956

    .line 2389
    :cond_954
    :goto_954
    check-cast v0, Lti6;

    .line 2391
    :goto_956
    return-object v11

    .line 2392
    :pswitch_957  #0x0
    check-cast v14, Lzs3;

    .line 2394
    iget v0, v1, Lrs3;->k:I

    .line 2396
    if-eqz v0, :cond_969

    .line 2398
    const/4 v2, 0x1

    .line 2399
    if-ne v0, v2, :cond_964

    .line 2401
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2404
    goto :goto_9c5

    .line 2405
    :cond_964
    invoke-static {v12}, Lgt1;->m(Ljava/lang/String;)V

    .line 2408
    move-object v11, v6

    .line 2409
    goto :goto_9c5

    .line 2410
    :cond_969
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2413
    iget-object v0, v1, Lrs3;->m:Ljava/lang/Object;

    .line 2415
    check-cast v0, Lvz4;

    .line 2417
    instance-of v2, v0, Lo25;

    .line 2419
    if-eqz v2, :cond_988

    .line 2421
    check-cast v0, Lo25;

    .line 2423
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2426
    invoke-static {v14}, Lpp6;->a(Lmp6;)Lyj0;

    .line 2429
    move-result-object v1

    .line 2430
    new-instance v2, Lcd1;

    .line 2432
    const/16 v3, 0x1d

    .line 2434
    invoke-direct {v2, v0, v14, v6, v3}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 2437
    invoke-static {v1, v6, v6, v2, v9}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 2440
    goto :goto_9c5

    .line 2441
    :cond_988
    instance-of v2, v0, Lt35;

    .line 2443
    if-eqz v2, :cond_992

    .line 2445
    check-cast v0, Lt35;

    .line 2447
    invoke-virtual {v14, v0}, Lzs3;->h(Lt35;)V

    .line 2450
    goto :goto_9c5

    .line 2451
    :cond_992
    instance-of v2, v0, Lg75;

    .line 2453
    if-eqz v2, :cond_9c0

    .line 2455
    check-cast v0, Lg75;

    .line 2457
    const/4 v2, 0x1

    .line 2458
    iput v2, v1, Lrs3;->k:I

    .line 2460
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2463
    sget-object v2, Lx36;->a:Lx36;

    .line 2465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2467
    const-string v3, "NewHomeViewModel, handleWhiteListAppItemClick: "

    .line 2469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2478
    move-result-object v2

    .line 2479
    const/4 v5, 0x0

    .line 2480
    new-array v3, v5, [Ljava/lang/Object;

    .line 2482
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2485
    iget-object v0, v0, Lg75;->b:Lar6;

    .line 2487
    iget-object v0, v0, Lar6;->a:Ljava/lang/String;

    .line 2489
    invoke-virtual {v14, v1, v0}, Lzs3;->i(Lxx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 2492
    move-result-object v0

    .line 2493
    if-ne v0, v13, :cond_9c5

    .line 2495
    move-object v11, v13

    .line 2496
    goto :goto_9c5

    .line 2497
    :cond_9c0
    iget-object v1, v14, Lzs3;->b:Lg05;

    .line 2499
    invoke-virtual {v1, v0}, Lg05;->a(Lvz4;)V

    .line 2502
    :cond_9c5
    :goto_9c5
    return-object v11

    .line 2503
    :pswitch_data_9c6
    .packed-switch 0x0
        :pswitch_957  #00000000
        :pswitch_8cb  #00000001
        :pswitch_8a4  #00000002
        :pswitch_860  #00000003
        :pswitch_83b  #00000004
        :pswitch_7d7  #00000005
        :pswitch_75e  #00000006
        :pswitch_710  #00000007
        :pswitch_612  #00000008
        :pswitch_5e7  #00000009
        :pswitch_5b6  #0000000a
        :pswitch_58f  #0000000b
        :pswitch_555  #0000000c
        :pswitch_4dc  #0000000d
        :pswitch_457  #0000000e
        :pswitch_431  #0000000f
        :pswitch_3ea  #00000010
        :pswitch_312  #00000011
        :pswitch_2f0  #00000012
        :pswitch_2ca  #00000013
        :pswitch_2a4  #00000014
        :pswitch_27e  #00000015
        :pswitch_24f  #00000016
        :pswitch_22b  #00000017
        :pswitch_16c  #00000018
        :pswitch_116  #00000019
        :pswitch_ef  #0000001a
        :pswitch_be  #0000001b
        :pswitch_92  #0000001c
    .end packed-switch
.end method
