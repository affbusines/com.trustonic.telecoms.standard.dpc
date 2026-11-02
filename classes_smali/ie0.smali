.class public final Lie0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lie0;->j:I

    .line 3
    iput-object p1, p0, Lie0;->k:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lie0;->l:Ljava/lang/Object;

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
    iput p3, p0, Lie0;->j:I

    iput-object p1, p0, Lie0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lie0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_1ac

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lie0;

    .line 18
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1b
    check-cast p1, Lpz0;

    .line 24
    check-cast p2, Lxx0;

    .line 26
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lie0;

    .line 32
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x1a
    check-cast p1, Lpz0;

    .line 38
    check-cast p2, Lxx0;

    .line 40
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lie0;

    .line 46
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x19
    check-cast p1, Lpz0;

    .line 53
    check-cast p2, Lxx0;

    .line 55
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lie0;

    .line 61
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_40  #0x18
    check-cast p1, Len3;

    .line 67
    check-cast p2, Lxx0;

    .line 69
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lie0;

    .line 75
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x17
    check-cast p1, Lpz0;

    .line 82
    check-cast p2, Lxx0;

    .line 84
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lie0;

    .line 90
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x16
    check-cast p1, Lpz0;

    .line 97
    check-cast p2, Lxx0;

    .line 99
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lie0;

    .line 105
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x15
    check-cast p1, Lpz0;

    .line 112
    check-cast p2, Lxx0;

    .line 114
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lie0;

    .line 120
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c  #0x14
    check-cast p1, Ljava/util/List;

    .line 127
    check-cast p2, Lxx0;

    .line 129
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lie0;

    .line 135
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-object v1

    .line 139
    :pswitch_8a  #0x13
    check-cast p1, Lq74;

    .line 141
    check-cast p2, Lxx0;

    .line 143
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lie0;

    .line 149
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v1

    .line 153
    :pswitch_98  #0x12
    check-cast p1, Lpz0;

    .line 155
    check-cast p2, Lxx0;

    .line 157
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lie0;

    .line 163
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a7  #0x11
    check-cast p1, Lpz0;

    .line 170
    check-cast p2, Lxx0;

    .line 172
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lie0;

    .line 178
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-object v1

    .line 182
    :pswitch_b5  #0x10
    check-cast p1, Lli4;

    .line 184
    check-cast p2, Lxx0;

    .line 186
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lie0;

    .line 192
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-object v1

    .line 196
    :pswitch_c3  #0xf
    check-cast p1, Lpz0;

    .line 198
    check-cast p2, Lxx0;

    .line 200
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lie0;

    .line 206
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-object v1

    .line 210
    :pswitch_d1  #0xe
    check-cast p1, Lpz0;

    .line 212
    check-cast p2, Lxx0;

    .line 214
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lie0;

    .line 220
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e0  #0xd
    check-cast p1, Lpz0;

    .line 227
    check-cast p2, Lxx0;

    .line 229
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lie0;

    .line 235
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_ef  #0xc
    check-cast p1, Lpz0;

    .line 242
    check-cast p2, Lxx0;

    .line 244
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lie0;

    .line 250
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-object v1

    .line 254
    :pswitch_fd  #0xb
    check-cast p1, Lpz0;

    .line 256
    check-cast p2, Lxx0;

    .line 258
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lie0;

    .line 264
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-object v1

    .line 268
    :pswitch_10b  #0xa
    check-cast p1, Lpz0;

    .line 270
    check-cast p2, Lxx0;

    .line 272
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lie0;

    .line 278
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_11a  #0x9
    check-cast p1, Lpz0;

    .line 285
    check-cast p2, Lxx0;

    .line 287
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lie0;

    .line 293
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_129  #0x8
    check-cast p1, Lpz0;

    .line 300
    check-cast p2, Lxx0;

    .line 302
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lie0;

    .line 308
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-object v1

    .line 312
    :pswitch_137  #0x7
    check-cast p1, Lpz0;

    .line 314
    check-cast p2, Lxx0;

    .line 316
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lie0;

    .line 322
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_146  #0x6
    check-cast p1, Lpz0;

    .line 329
    check-cast p2, Lxx0;

    .line 331
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lie0;

    .line 337
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    return-object v1

    .line 341
    :pswitch_154  #0x5
    check-cast p1, Lew5;

    .line 343
    check-cast p2, Lxx0;

    .line 345
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lie0;

    .line 351
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_163  #0x4
    check-cast p1, Lpz0;

    .line 358
    check-cast p2, Lxx0;

    .line 360
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lie0;

    .line 366
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-object v1

    .line 370
    :pswitch_171  #0x3
    check-cast p1, Lpz0;

    .line 372
    check-cast p2, Lxx0;

    .line 374
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lie0;

    .line 380
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_180  #0x2
    check-cast p1, Lpz0;

    .line 387
    check-cast p2, Lxx0;

    .line 389
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lie0;

    .line 395
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_18f  #0x1
    check-cast p1, Lpz0;

    .line 402
    check-cast p2, Lxx0;

    .line 404
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lie0;

    .line 410
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_19e  #0x0
    check-cast p1, Lpz0;

    .line 417
    check-cast p2, Lxx0;

    .line 419
    invoke-virtual {p0, p2, p1}, Lie0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lie0;

    .line 425
    invoke-virtual {p0, v1}, Lie0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    return-object v1

    .line 429
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_19e  #00000000
        :pswitch_18f  #00000001
        :pswitch_180  #00000002
        :pswitch_171  #00000003
        :pswitch_163  #00000004
        :pswitch_154  #00000005
        :pswitch_146  #00000006
        :pswitch_137  #00000007
        :pswitch_129  #00000008
        :pswitch_11a  #00000009
        :pswitch_10b  #0000000a
        :pswitch_fd  #0000000b
        :pswitch_ef  #0000000c
        :pswitch_e0  #0000000d
        :pswitch_d1  #0000000e
        :pswitch_c3  #0000000f
        :pswitch_b5  #00000010
        :pswitch_a7  #00000011
        :pswitch_98  #00000012
        :pswitch_8a  #00000013
        :pswitch_7c  #00000014
        :pswitch_6d  #00000015
        :pswitch_5e  #00000016
        :pswitch_4f  #00000017
        :pswitch_40  #00000018
        :pswitch_32  #00000019
        :pswitch_23  #0000001a
        :pswitch_15  #0000001b
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lie0;->j:I

    .line 3
    iget-object v1, p0, Lie0;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_17e

    .line 8
    new-instance p2, Lie0;

    .line 10
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkv6;

    .line 14
    check-cast v1, Lgv6;

    .line 16
    const/16 v0, 0x1c

    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x1b
    new-instance p2, Lie0;

    .line 24
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 26
    check-cast p0, Lkv6;

    .line 28
    check-cast v1, Ljava/util/UUID;

    .line 30
    const/16 v0, 0x1b

    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 35
    return-object p2

    .line 36
    :pswitch_23  #0x1a
    new-instance p2, Lie0;

    .line 38
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/Thread;

    .line 42
    check-cast v1, Ljava/lang/Throwable;

    .line 44
    const/16 v0, 0x1a

    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 49
    return-object p2

    .line 50
    :pswitch_31  #0x19
    new-instance p2, Lie0;

    .line 52
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/webkit/WebView;

    .line 56
    check-cast v1, Lc06;

    .line 58
    const/16 v0, 0x19

    .line 60
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 63
    return-object p2

    .line 64
    :pswitch_3f  #0x18
    new-instance p0, Lie0;

    .line 66
    check-cast v1, Ljava/util/Set;

    .line 68
    const/16 v0, 0x18

    .line 70
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 73
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x17
    new-instance p2, Lie0;

    .line 78
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 80
    check-cast p0, Lm55;

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    const/16 v0, 0x17

    .line 86
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 89
    return-object p2

    .line 90
    :pswitch_59  #0x16
    new-instance p0, Lie0;

    .line 92
    check-cast v1, Lb92;

    .line 94
    const/16 v0, 0x16

    .line 96
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 99
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x15
    new-instance p2, Lie0;

    .line 104
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 106
    check-cast p0, Lf10;

    .line 108
    check-cast v1, Llw4;

    .line 110
    const/16 v0, 0x15

    .line 112
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 115
    return-object p2

    .line 116
    :pswitch_73  #0x14
    new-instance p0, Lie0;

    .line 118
    check-cast v1, Lhs4;

    .line 120
    const/16 v0, 0x14

    .line 122
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 125
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x13
    new-instance p0, Lie0;

    .line 130
    check-cast v1, Lrn3;

    .line 132
    const/16 v0, 0x13

    .line 134
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 137
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 139
    return-object p0

    .line 140
    :pswitch_8b  #0x12
    new-instance p2, Lie0;

    .line 142
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 144
    check-cast p0, Lc54;

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    const/16 v0, 0x12

    .line 150
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 153
    return-object p2

    .line 154
    :pswitch_99  #0x11
    new-instance p2, Lie0;

    .line 156
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 158
    check-cast p0, Lv54;

    .line 160
    check-cast v1, Lrn3;

    .line 162
    const/16 v0, 0x11

    .line 164
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 167
    return-object p2

    .line 168
    :pswitch_a7  #0x10
    new-instance p0, Lie0;

    .line 170
    check-cast v1, Lzs3;

    .line 172
    const/16 v0, 0x10

    .line 174
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 177
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 179
    return-object p0

    .line 180
    :pswitch_b3  #0xf
    new-instance p2, Lie0;

    .line 182
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 184
    check-cast p0, Lzs3;

    .line 186
    check-cast v1, Landroid/content/res/Configuration;

    .line 188
    const/16 v0, 0xf

    .line 190
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 193
    return-object p2

    .line 194
    :pswitch_c1  #0xe
    new-instance p2, Lie0;

    .line 196
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 198
    check-cast p0, Lmi3;

    .line 200
    check-cast v1, Lfx5;

    .line 202
    const/16 v0, 0xe

    .line 204
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 207
    return-object p2

    .line 208
    :pswitch_cf  #0xd
    new-instance p0, Lie0;

    .line 210
    check-cast v1, Lsb3;

    .line 212
    const/16 v0, 0xd

    .line 214
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 217
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 219
    return-object p0

    .line 220
    :pswitch_db  #0xc
    new-instance p2, Lie0;

    .line 222
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 224
    check-cast p0, Landroid/content/res/Configuration;

    .line 226
    check-cast v1, Lla3;

    .line 228
    const/16 v0, 0xc

    .line 230
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 233
    return-object p2

    .line 234
    :pswitch_e9  #0xb
    new-instance p0, Lie0;

    .line 236
    check-cast v1, Lw63;

    .line 238
    const/16 v0, 0xb

    .line 240
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 243
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 245
    return-object p0

    .line 246
    :pswitch_f5  #0xa
    new-instance p0, Lie0;

    .line 248
    check-cast v1, Lcy2;

    .line 250
    const/16 v0, 0xa

    .line 252
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 255
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 257
    return-object p0

    .line 258
    :pswitch_101  #0x9
    new-instance p0, Lie0;

    .line 260
    check-cast v1, Lm82;

    .line 262
    const/16 v0, 0x9

    .line 264
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 267
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 269
    return-object p0

    .line 270
    :pswitch_10d  #0x8
    new-instance p2, Lie0;

    .line 272
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 274
    check-cast p0, Lvz4;

    .line 276
    check-cast v1, Lzj2;

    .line 278
    const/16 v0, 0x8

    .line 280
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 283
    return-object p2

    .line 284
    :pswitch_11b  #0x7
    new-instance p2, Lie0;

    .line 286
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 288
    check-cast p0, Lom0;

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 292
    const/4 v0, 0x7

    .line 293
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 296
    return-object p2

    .line 297
    :pswitch_128  #0x6
    new-instance p2, Lie0;

    .line 299
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 301
    check-cast p0, Landroid/app/Activity;

    .line 303
    check-cast v1, Lrn3;

    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 309
    return-object p2

    .line 310
    :pswitch_135  #0x5
    new-instance p0, Lie0;

    .line 312
    check-cast v1, Lew5;

    .line 314
    const/4 v0, 0x5

    .line 315
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 318
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 320
    return-object p0

    .line 321
    :pswitch_140  #0x4
    new-instance p2, Lie0;

    .line 323
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 325
    check-cast p0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;

    .line 327
    check-cast v1, Landroid/content/Context;

    .line 329
    const/4 v0, 0x4

    .line 330
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 333
    return-object p2

    .line 334
    :pswitch_14d  #0x3
    new-instance p0, Lie0;

    .line 336
    check-cast v1, Li21;

    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 342
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 344
    return-object p0

    .line 345
    :pswitch_158  #0x2
    new-instance p2, Lie0;

    .line 347
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 349
    check-cast p0, Lir0;

    .line 351
    check-cast v1, Lpr0;

    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 357
    return-object p2

    .line 358
    :pswitch_165  #0x1
    new-instance p2, Lie0;

    .line 360
    iget-object p0, p0, Lie0;->k:Ljava/lang/Object;

    .line 362
    check-cast p0, Lir0;

    .line 364
    check-cast v1, Lk70;

    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-direct {p2, p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 370
    return-object p2

    .line 371
    :pswitch_172  #0x0
    new-instance p0, Lie0;

    .line 373
    check-cast v1, Lgk;

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-direct {p0, v1, p1, v0}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 379
    iput-object p2, p0, Lie0;->k:Ljava/lang/Object;

    .line 381
    return-object p0

    nop

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_172  #00000000
        :pswitch_165  #00000001
        :pswitch_158  #00000002
        :pswitch_14d  #00000003
        :pswitch_140  #00000004
        :pswitch_135  #00000005
        :pswitch_128  #00000006
        :pswitch_11b  #00000007
        :pswitch_10d  #00000008
        :pswitch_101  #00000009
        :pswitch_f5  #0000000a
        :pswitch_e9  #0000000b
        :pswitch_db  #0000000c
        :pswitch_cf  #0000000d
        :pswitch_c1  #0000000e
        :pswitch_b3  #0000000f
        :pswitch_a7  #00000010
        :pswitch_99  #00000011
        :pswitch_8b  #00000012
        :pswitch_7f  #00000013
        :pswitch_73  #00000014
        :pswitch_65  #00000015
        :pswitch_59  #00000016
        :pswitch_4b  #00000017
        :pswitch_3f  #00000018
        :pswitch_31  #00000019
        :pswitch_23  #0000001a
        :pswitch_15  #0000001b
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lie0;->j:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, ""

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lti6;->a:Lti6;

    .line 14
    iget-object v10, v0, Lie0;->l:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_822

    .line 19
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 24
    check-cast v0, Lkv6;

    .line 26
    iget-object v0, v0, Lkv6;->a:Ldv6;

    .line 28
    check-cast v10, Lgv6;

    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v12, v10, Lgv6;->a:Ljava/util/UUID;

    .line 35
    iget-object v14, v10, Lgv6;->b:Ljava/lang/String;

    .line 37
    iget-object v15, v10, Lgv6;->c:Ljava/lang/String;

    .line 39
    iget-object v1, v10, Lgv6;->d:Ljava/lang/String;

    .line 41
    iget-object v2, v10, Lgv6;->e:Ljava/util/Map;

    .line 43
    iget-wide v3, v10, Lgv6;->f:J

    .line 45
    iget-wide v6, v10, Lgv6;->g:J

    .line 47
    iget-object v5, v10, Lgv6;->h:Ljava/lang/String;

    .line 49
    move-object/from16 v16, v1

    .line 51
    move-object/from16 v17, v2

    .line 53
    iget-wide v1, v10, Lgv6;->i:J

    .line 55
    iget-object v13, v10, Lgv6;->j:Ljava/lang/String;

    .line 57
    iget-object v8, v10, Lgv6;->k:Ljava/lang/String;

    .line 59
    move-wide/from16 v23, v1

    .line 61
    iget-wide v1, v10, Lgv6;->l:J

    .line 63
    iget-object v10, v10, Lgv6;->m:Lmu0;

    .line 65
    invoke-static {v10}, Lgg2;->A(Lmu0;)Ljava/lang/String;

    .line 68
    move-result-object v28

    .line 69
    new-instance v11, Lhv6;

    .line 71
    move-wide/from16 v26, v1

    .line 73
    move-wide/from16 v18, v3

    .line 75
    move-object/from16 v22, v5

    .line 77
    move-wide/from16 v20, v6

    .line 79
    move-object/from16 v25, v8

    .line 81
    invoke-direct/range {v11 .. v28}, Lhv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 84
    iget-object v1, v0, Ldv6;->a:Loy4;

    .line 86
    new-instance v2, Lge6;

    .line 88
    const/16 v3, 0x9

    .line 90
    invoke-direct {v2, v3, v0, v11}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v1, v4, v3, v2}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 98
    return-object v9

    .line 99
    :pswitch_62  #0x1b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 104
    check-cast v0, Lkv6;

    .line 106
    iget-object v0, v0, Lkv6;->a:Ldv6;

    .line 108
    check-cast v10, Ljava/util/UUID;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v1, v0, Ldv6;->a:Loy4;

    .line 115
    new-instance v2, Lcb4;

    .line 117
    const/16 v3, 0x1d

    .line 119
    invoke-direct {v2, v0, v10, v3}, Lcb4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v4, v3, v2}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 127
    return-object v9

    .line 128
    :pswitch_7f  #0x1a
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/lang/Thread;

    .line 135
    check-cast v10, Ljava/lang/Throwable;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    const-string v2, "=== FATAL CRASH ===\n"

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/util/Date;

    .line 146
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    const-string v5, "Time: "

    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 176
    move-result-wide v4

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    const-string v6, "Thread: "

    .line 181
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, " ("

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, ")"

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    const-string v2, "Exception: "

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    const-string v4, "Message: "

    .line 238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "\nStack trace:\n"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v10}, Lcu2;->b0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    move-result-object v0

    .line 270
    const/4 v6, 0x1

    .line 271
    :goto_10e
    if-eqz v0, :cond_14a

    .line 273
    const/4 v2, 0x5

    .line 274
    if-ge v6, v2, :cond_14a

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    const-string v7, "Caused by ("

    .line 292
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v7, "): "

    .line 300
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v2, ": "

    .line 308
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    move-result-object v0

    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 330
    goto :goto_10e

    .line 331
    :cond_14a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_14f  #0x19
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 339
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 341
    move-object v11, v0

    .line 342
    check-cast v11, Landroid/webkit/WebView;

    .line 344
    check-cast v10, Lc06;

    .line 346
    iget-object v0, v10, Lc06;->a:Ljava/lang/String;

    .line 348
    if-nez v0, :cond_15f

    .line 350
    move-object v13, v5

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v13, v0

    .line 353
    :goto_160
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 355
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 358
    move-result-object v15

    .line 359
    const/16 v16, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const-string v14, "text/html"

    .line 364
    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-object v9

    .line 368
    :pswitch_16f  #0x18
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 371
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 373
    check-cast v0, Len3;

    .line 375
    invoke-virtual {v0}, Len3;->a()Ljava/util/Map;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    invoke-static {v0, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 390
    move-result v2

    .line 391
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v0

    .line 398
    :goto_18d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_19f

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Laf4;

    .line 410
    iget-object v2, v2, Laf4;->a:Ljava/lang/String;

    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_18d

    .line 416
    :cond_19f
    check-cast v10, Ljava/util/Set;

    .line 418
    sget-object v0, Lzn5;->a:Ljava/util/LinkedHashSet;

    .line 420
    if-ne v10, v0, :cond_1a7

    .line 422
    :goto_1a5
    const/4 v6, 0x1

    .line 423
    goto :goto_1cf

    .line 424
    :cond_1a7
    check-cast v10, Ljava/lang/Iterable;

    .line 426
    instance-of v0, v10, Ljava/util/Collection;

    .line 428
    if-eqz v0, :cond_1b8

    .line 430
    move-object v0, v10

    .line 431
    check-cast v0, Ljava/util/Collection;

    .line 433
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1b8

    .line 439
    :cond_1b6
    const/4 v6, 0x0

    .line 440
    goto :goto_1cf

    .line 441
    :cond_1b8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v0

    .line 445
    :cond_1bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1b6

    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_1bc

    .line 463
    goto :goto_1a5

    .line 464
    :goto_1cf
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_1d4  #0x17
    check-cast v10, Ljava/lang/String;

    .line 471
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 474
    :try_start_1d9
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 476
    check-cast v0, Lm55;

    .line 478
    iget-object v0, v0, Lm55;->a:Landroid/content/Context;

    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 487
    move-result-object v1
    :try_end_1e7
    .catch Ljava/io/IOException; {:try_start_1d9 .. :try_end_1e7} :catch_1fa

    .line 488
    :try_start_1e7
    new-instance v0, Ljava/lang/String;

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-static {v1}, Lnx6;->d0(Ljava/io/InputStream;)[B

    .line 496
    move-result-object v2

    .line 497
    sget-object v3, Lag0;->a:Ljava/nio/charset/Charset;

    .line 499
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1f5
    .catchall {:try_start_1e7 .. :try_end_1f5} :catchall_1fc

    .line 502
    :try_start_1f5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1f8
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1f8} :catch_1fa

    .line 505
    move-object v5, v0

    .line 506
    goto :goto_215

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    goto :goto_204

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    move-object v2, v0

    .line 511
    :try_start_1fe
    throw v2
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_1ff

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    :try_start_200
    invoke-static {v1, v2}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    throw v0
    :try_end_204
    .catch Ljava/io/IOException; {:try_start_200 .. :try_end_204} :catch_1fa

    .line 517
    :goto_204
    sget-object v1, Lx36;->a:Lx36;

    .line 519
    const-string v1, "Failed to read asset file \'"

    .line 521
    const-string v2, "\'"

    .line 523
    invoke-static {v1, v10, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v1, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :goto_215
    return-object v5

    .line 535
    :pswitch_216  #0x16
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 538
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 540
    check-cast v0, Lpz0;

    .line 542
    invoke-interface {v0}, Lpz0;->q()Lfz0;

    .line 545
    move-result-object v0

    .line 546
    sget-object v1, Lgg2;->k:Lgg2;

    .line 548
    invoke-interface {v0, v1}, Lfz0;->z(Lez0;)Ldz0;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    check-cast v0, Liz0;

    .line 557
    invoke-static {}, Lmm0;->b()Lqm0;

    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Ljb2;

    .line 563
    check-cast v10, Lb92;

    .line 565
    const/16 v3, 0x18

    .line 567
    invoke-direct {v2, v1, v10, v8, v3}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 570
    sget-object v3, Ldd2;->f:Ldd2;

    .line 572
    sget-object v4, Lsz0;->i:Lsz0;

    .line 574
    invoke-static {v3, v0, v4, v2}, Lqy4;->I(Lpz0;Lfz0;Lsz0;Lb92;)Luv5;

    .line 577
    :catch_240
    invoke-virtual {v1}, Liv2;->T()Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    instance-of v2, v2, Lno2;

    .line 583
    if-eqz v2, :cond_253

    .line 585
    :try_start_248
    new-instance v2, Lbs3;

    .line 587
    const/4 v3, 0x4

    .line 588
    invoke-direct {v2, v1, v8, v3}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 591
    invoke-static {v0, v2}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 594
    move-result-object v0
    :try_end_252
    .catch Ljava/lang/InterruptedException; {:try_start_248 .. :try_end_252} :catch_240

    .line 595
    goto :goto_257

    .line 596
    :cond_253
    invoke-virtual {v1}, Liv2;->N()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    :goto_257
    return-object v0

    .line 601
    :pswitch_258  #0x15
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 604
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 606
    check-cast v0, Lf10;

    .line 608
    iget-object v0, v0, Lf10;->j:Ljava/lang/Object;

    .line 610
    check-cast v0, Ltu6;

    .line 612
    check-cast v10, Llw4;

    .line 614
    iget-object v1, v0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 616
    iget-object v0, v0, Ltu6;->d:Lwu6;

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    new-instance v2, Lcb4;

    .line 626
    const/16 v3, 0x12

    .line 628
    invoke-direct {v2, v3, v10}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 631
    iget-object v0, v0, Lwu6;->a:Lvj5;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    new-instance v3, Lue4;

    .line 638
    const/16 v5, 0xf

    .line 640
    invoke-direct {v3, v5, v2, v1}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    new-instance v1, Lm11;

    .line 645
    const-string v2, "loadStatusFuture"

    .line 647
    invoke-direct {v1, v0, v2, v3, v4}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    invoke-static {v1}, Lor2;->e0(Lad0;)Lcd0;

    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, Lcd0;->g:Lbd0;

    .line 656
    invoke-virtual {v0}, Lu1;->get()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_294  #0x14
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 663
    check-cast v0, Ljava/util/List;

    .line 665
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 668
    invoke-static {v0}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lru6;

    .line 674
    if-eqz v0, :cond_2a5

    .line 676
    iget-object v8, v0, Lru6;->b:Lqu6;

    .line 678
    :cond_2a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    const-string v2, "waitForCheckInWorkerCompletion() - current state: "

    .line 682
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Lhs4;->h(Ljava/lang/String;)V

    .line 695
    if-nez v0, :cond_2bd

    .line 697
    const-string v0, "waitForCheckInWorkerCompletion() - worker was replaced, continuing to observe"

    .line 699
    invoke-static {v0}, Lhs4;->h(Ljava/lang/String;)V

    .line 702
    :cond_2bd
    return-object v9

    .line 703
    :pswitch_2be  #0x13
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 705
    check-cast v0, Lq74;

    .line 707
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 710
    sget-object v1, Lq74;->a:Lq74;

    .line 712
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2d8

    .line 718
    check-cast v10, Lrn3;

    .line 720
    invoke-interface {v10}, Lfw5;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lm82;

    .line 726
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 729
    :cond_2d8
    return-object v9

    .line 730
    :pswitch_2d9  #0x12
    check-cast v10, Ljava/lang/String;

    .line 732
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 735
    :try_start_2de
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 737
    check-cast v0, Lc54;

    .line 739
    iget-object v0, v0, Lc54;->b:Llv2;

    .line 741
    iget-object v1, v0, Llv2;->b:Lv31;

    .line 743
    const-class v2, Lw44;

    .line 745
    invoke-static {v2}, Luq4;->b(Ljava/lang/Class;)Ljg6;

    .line 748
    move-result-object v2

    .line 749
    invoke-static {v1, v2}, Le03;->G(Lv31;Lmx2;)Llx2;

    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Llx2;

    .line 755
    invoke-virtual {v0, v1, v10}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lw44;
    :try_end_2f8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2de .. :try_end_2f8} :catch_2fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2de .. :try_end_2f8} :catch_2fa

    .line 761
    move-object v8, v0

    .line 762
    goto :goto_31d

    .line 763
    :catch_2fa
    move-exception v0

    .line 764
    goto :goto_2fe

    .line 765
    :catch_2fc
    move-exception v0

    .line 766
    goto :goto_30e

    .line 767
    :goto_2fe
    sget-object v1, Lx36;->a:Lx36;

    .line 769
    const-string v1, "Invalid argument in JSON: "

    .line 771
    invoke-static {v1, v10}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v1, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    goto :goto_31d

    .line 783
    :goto_30e
    sget-object v1, Lx36;->a:Lx36;

    .line 785
    const-string v1, "JSON parsing failed: "

    .line 787
    invoke-static {v1, v10}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v1

    .line 791
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v1, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    :goto_31d
    return-object v8

    .line 799
    :pswitch_31e  #0x11
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 802
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 804
    check-cast v0, Lv54;

    .line 806
    invoke-interface {v0}, Lv54;->a()Ly54;

    .line 809
    move-result-object v1

    .line 810
    instance-of v2, v1, Lw54;

    .line 812
    if-eqz v2, :cond_33e

    .line 814
    check-cast v1, Lw54;

    .line 816
    iget-boolean v1, v1, Lw54;->a:Z

    .line 818
    if-eqz v1, :cond_33b

    .line 820
    check-cast v10, Lrn3;

    .line 822
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 824
    invoke-interface {v10, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 827
    goto :goto_33e

    .line 828
    :cond_33b
    invoke-interface {v0}, Lv54;->b()V

    .line 831
    :cond_33e
    :goto_33e
    return-object v9

    .line 832
    :pswitch_33f  #0x10
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 834
    check-cast v0, Lli4;

    .line 836
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 839
    return-object v9

    .line 840
    :pswitch_347  #0xf
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 843
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 845
    check-cast v0, Lzs3;

    .line 847
    check-cast v10, Landroid/content/res/Configuration;

    .line 849
    iget v1, v10, Landroid/content/res/Configuration;->orientation:I

    .line 851
    if-ne v1, v2, :cond_357

    .line 853
    sget-object v1, Lkd1;->g:Lkd1;

    .line 855
    goto :goto_359

    .line 856
    :cond_357
    sget-object v1, Lkd1;->f:Lkd1;

    .line 858
    :goto_359
    iget-object v0, v0, Lzs3;->m:Liw5;

    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    invoke-virtual {v0, v8, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    return-object v9

    .line 867
    :pswitch_362  #0xe
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 870
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 872
    check-cast v0, Lmi3;

    .line 874
    iget-object v0, v0, Lmi3;->b:Llv2;

    .line 876
    new-instance v1, Lk70;

    .line 878
    check-cast v10, Lfx5;

    .line 880
    new-instance v2, Ln70;

    .line 882
    iget-object v3, v10, Lfx5;->j:Ln70;

    .line 884
    if-eqz v3, :cond_379

    .line 886
    iget-object v4, v3, Ln70;->a:Ljava/lang/String;

    .line 888
    if-nez v4, :cond_37a

    .line 890
    :cond_379
    move-object v4, v5

    .line 891
    :cond_37a
    if-eqz v3, :cond_37e

    .line 893
    iget-object v8, v3, Ln70;->b:Ljava/lang/String;

    .line 895
    :cond_37e
    if-nez v8, :cond_381

    .line 897
    goto :goto_382

    .line 898
    :cond_381
    move-object v5, v8

    .line 899
    :goto_382
    invoke-direct {v2, v4, v5}, Ln70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v3, v10, Lfx5;->i:Lbn2;

    .line 904
    invoke-direct {v1, v2, v3}, Lk70;-><init>(Ln70;Lbn2;)V

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    sget-object v2, Lk70;->Companion:Lj70;

    .line 912
    invoke-virtual {v2}, Lj70;->serializer()Llx2;

    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Llx2;

    .line 918
    invoke-virtual {v0, v2, v1}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_39a  #0xd
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 925
    check-cast v0, Lpz0;

    .line 927
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 930
    check-cast v10, Lsb3;

    .line 932
    :try_start_3a3
    new-instance v0, Ljava/io/File;

    .line 934
    iget-object v1, v10, Lsb3;->a:Landroid/content/Context;

    .line 936
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 939
    move-result-object v1

    .line 940
    const-string v2, "temp_logs"

    .line 942
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_3de

    .line 951
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_3de

    .line 957
    array-length v1, v0

    .line 958
    const/4 v7, 0x0

    .line 959
    :goto_3be
    if-ge v7, v1, :cond_3de

    .line 961
    aget-object v2, v0, v7

    .line 963
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 966
    move-result-wide v3

    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 970
    move-result-wide v5

    .line 971
    const-wide/32 v10, 0x5265c00

    .line 974
    sub-long/2addr v5, v10

    .line 975
    cmp-long v3, v3, v5

    .line 977
    if-gez v3, :cond_3d5

    .line 979
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3d5
    .catchall {:try_start_3a3 .. :try_end_3d5} :catchall_3d8

    .line 982
    :cond_3d5
    add-int/lit8 v7, v7, 0x1

    .line 984
    goto :goto_3be

    .line 985
    :catchall_3d8
    move-exception v0

    .line 986
    new-instance v9, Lqw4;

    .line 988
    invoke-direct {v9, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 991
    :cond_3de
    invoke-static {v9}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_3f1

    .line 997
    sget-object v1, Lx36;->a:Lx36;

    .line 999
    const-string v1, "Failed to cleanup temp files"

    .line 1001
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    const-string v1, "LogSharingManager"

    .line 1007
    invoke-static {v1, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    :cond_3f1
    new-instance v0, Ltw4;

    .line 1012
    invoke-direct {v0, v9}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 1015
    return-object v0

    .line 1016
    :pswitch_3f7  #0xc
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1019
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1021
    check-cast v0, Landroid/content/res/Configuration;

    .line 1023
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1026
    move-result-object v0

    .line 1027
    const/4 v4, 0x0

    .line 1028
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    const-string v1, "-"

    .line 1044
    const-string v2, "_"

    .line 1046
    invoke-static {v0, v1, v2}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v10, Lla3;

    .line 1052
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    iget-object v1, v10, Lla3;->c:Liw5;

    .line 1057
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_42b

    .line 1067
    goto :goto_431

    .line 1068
    :cond_42b
    invoke-virtual {v1, v8, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    invoke-virtual {v10}, Lla3;->a()V

    .line 1074
    :goto_431
    return-object v9

    .line 1075
    :pswitch_432  #0xb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1078
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1080
    check-cast v0, Lpz0;

    .line 1082
    check-cast v10, Lw63;

    .line 1084
    iget-object v1, v10, Lw63;->f:Lg73;

    .line 1086
    iget-object v2, v1, Lg73;->i:Lv63;

    .line 1088
    sget-object v3, Lv63;->g:Lv63;

    .line 1090
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1093
    move-result v2

    .line 1094
    if-ltz v2, :cond_44b

    .line 1096
    invoke-virtual {v1, v10}, Lg73;->a(Lc73;)V

    .line 1099
    goto :goto_452

    .line 1100
    :cond_44b
    invoke-interface {v0}, Lpz0;->q()Lfz0;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0, v8}, Lor2;->W(Lfz0;Ljava/util/concurrent/CancellationException;)V

    .line 1107
    :goto_452
    return-object v9

    .line 1108
    :pswitch_453  #0xa
    const-string v1, "KeyManager"

    .line 1110
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1112
    check-cast v0, Lpz0;

    .line 1114
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1117
    check-cast v10, Lcy2;

    .line 1119
    :try_start_45e
    iget-object v0, v10, Lcy2;->a:Landroid/content/Context;

    .line 1121
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1124
    move-result-object v0

    .line 1125
    const-string v2, "keys/public_key.pem"

    .line 1127
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1130
    move-result-object v2
    :try_end_46a
    .catchall {:try_start_45e .. :try_end_46a} :catchall_487

    .line 1131
    :try_start_46a
    new-instance v0, Ljava/lang/String;

    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    invoke-static {v2}, Lnx6;->d0(Ljava/io/InputStream;)[B

    .line 1139
    move-result-object v3

    .line 1140
    sget-object v4, Lag0;->a:Ljava/nio/charset/Charset;

    .line 1142
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_478
    .catchall {:try_start_46a .. :try_end_478} :catchall_489

    .line 1145
    :try_start_478
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1148
    invoke-static {v0}, Lcy2;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v10, Lcy2;->d:Ljava/security/PublicKey;

    .line 1154
    const-string v2, "Public key loaded successfully from assets"

    .line 1156
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_486
    .catchall {:try_start_478 .. :try_end_486} :catchall_487

    .line 1159
    goto :goto_497

    .line 1160
    :catchall_487
    move-exception v0

    .line 1161
    goto :goto_491

    .line 1162
    :catchall_489
    move-exception v0

    .line 1163
    move-object v3, v0

    .line 1164
    :try_start_48b
    throw v3
    :try_end_48c
    .catchall {:try_start_48b .. :try_end_48c} :catchall_48c

    .line 1165
    :catchall_48c
    move-exception v0

    .line 1166
    :try_start_48d
    invoke-static {v2, v3}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1169
    throw v0
    :try_end_491
    .catchall {:try_start_48d .. :try_end_491} :catchall_487

    .line 1170
    :goto_491
    new-instance v2, Lqw4;

    .line 1172
    invoke-direct {v2, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1175
    move-object v0, v2

    .line 1176
    :goto_497
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1179
    move-result-object v2

    .line 1180
    if-eqz v2, :cond_4a2

    .line 1182
    const-string v3, "Failed to load public key from assets: keys/public_key.pem"

    .line 1184
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1187
    :cond_4a2
    instance-of v1, v0, Lqw4;

    .line 1189
    if-eqz v1, :cond_4a7

    .line 1191
    goto :goto_4a8

    .line 1192
    :cond_4a7
    move-object v8, v0

    .line 1193
    :goto_4a8
    return-object v8

    .line 1194
    :pswitch_4a9  #0x9
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1196
    check-cast v0, Lpz0;

    .line 1198
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1201
    invoke-interface {v0}, Lpz0;->q()Lfz0;

    .line 1204
    move-result-object v0

    .line 1205
    check-cast v10, Lm82;

    .line 1207
    :try_start_4b6
    new-instance v12, Lda6;

    .line 1209
    invoke-direct {v12}, Lda6;-><init>()V

    .line 1212
    invoke-static {v0}, Lor2;->f0(Lfz0;)Lav2;

    .line 1215
    move-result-object v0

    .line 1216
    const/4 v3, 0x1

    .line 1217
    invoke-static {v0, v3, v12}, Lor2;->j0(Lav2;ZLcv2;)Lfh1;

    .line 1220
    move-result-object v0

    .line 1221
    iput-object v0, v12, Lda6;->k:Lfh1;

    .line 1223
    :cond_4c6
    sget-object v11, Lq21;->a:Lsun/misc/Unsafe;

    .line 1225
    sget-wide v13, Lda6;->l:J

    .line 1227
    invoke-virtual {v11, v12, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 1230
    move-result v15

    .line 1231
    if-eqz v15, :cond_4d9

    .line 1233
    if-eq v15, v2, :cond_4e1

    .line 1235
    if-ne v15, v4, :cond_4d5

    .line 1237
    goto :goto_4e1

    .line 1238
    :cond_4d5
    invoke-static {v15}, Lda6;->p(I)V

    .line 1241
    throw v8

    .line 1242
    :cond_4d9
    const/16 v16, 0x0

    .line 1244
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 1247
    move-result v0
    :try_end_4df
    .catch Ljava/lang/InterruptedException; {:try_start_4b6 .. :try_end_4df} :catch_4ee

    .line 1248
    if-eqz v0, :cond_4c6

    .line 1250
    :cond_4e1
    :goto_4e1
    :try_start_4e1
    invoke-interface {v10}, Lm82;->a()Ljava/lang/Object;

    .line 1253
    move-result-object v0
    :try_end_4e5
    .catchall {:try_start_4e1 .. :try_end_4e5} :catchall_4e9

    .line 1254
    :try_start_4e5
    invoke-virtual {v12}, Lda6;->o()V

    .line 1257
    return-object v0

    .line 1258
    :catchall_4e9
    move-exception v0

    .line 1259
    invoke-virtual {v12}, Lda6;->o()V

    .line 1262
    throw v0
    :try_end_4ee
    .catch Ljava/lang/InterruptedException; {:try_start_4e5 .. :try_end_4ee} :catch_4ee

    .line 1263
    :catch_4ee
    move-exception v0

    .line 1264
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1266
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 1268
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :pswitch_4fb  #0x8
    move-object v14, v10

    .line 1277
    check-cast v14, Lzj2;

    .line 1279
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1282
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1284
    check-cast v0, Lvz4;

    .line 1286
    instance-of v1, v0, Ls45;

    .line 1288
    const/4 v12, 0x0

    .line 1289
    if-eqz v1, :cond_51f

    .line 1291
    move-object v13, v0

    .line 1292
    check-cast v13, Ls45;

    .line 1294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    invoke-static {v14}, Lpp6;->a(Lmp6;)Lyj0;

    .line 1300
    move-result-object v0

    .line 1301
    new-instance v10, Ljb2;

    .line 1303
    const/4 v11, 0x3

    .line 1304
    const/4 v15, 0x0

    .line 1305
    invoke-direct/range {v10 .. v15}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1308
    invoke-static {v0, v12, v12, v10, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1311
    goto :goto_53e

    .line 1312
    :cond_51f
    instance-of v1, v0, Lo25;

    .line 1314
    if-eqz v1, :cond_539

    .line 1316
    check-cast v0, Lo25;

    .line 1318
    iget-object v0, v0, Lo25;->b:Ljava/lang/String;

    .line 1320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    invoke-static {v14}, Lpp6;->a(Lmp6;)Lyj0;

    .line 1326
    move-result-object v1

    .line 1327
    new-instance v2, Lcd1;

    .line 1329
    const/16 v3, 0x11

    .line 1331
    invoke-direct {v2, v0, v14, v12, v3}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1334
    invoke-static {v1, v12, v12, v2, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1337
    goto :goto_53e

    .line 1338
    :cond_539
    iget-object v1, v14, Lzj2;->b:Lg05;

    .line 1340
    invoke-virtual {v1, v0}, Lg05;->a(Lvz4;)V

    .line 1343
    :goto_53e
    return-object v9

    .line 1344
    :pswitch_53f  #0x7
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1347
    check-cast v10, Ljava/lang/String;

    .line 1349
    const/16 v0, 0x2f

    .line 1351
    const/4 v1, 0x6

    .line 1352
    const/4 v4, 0x0

    .line 1353
    invoke-static {v10, v0, v4, v1}, Lux5;->f0(Ljava/lang/CharSequence;CII)I

    .line 1356
    move-result v0

    .line 1357
    const/4 v1, -0x1

    .line 1358
    if-ne v0, v1, :cond_551

    .line 1360
    move-object v0, v5

    .line 1361
    goto :goto_583

    .line 1362
    :cond_551
    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1377
    move-result-object v2

    .line 1378
    sget-object v3, Lx36;->a:Lx36;

    .line 1380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1382
    const-string v6, "GetEulaLocalizationUrlUseCase- Device language: "

    .line 1384
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    move-result-object v3

    .line 1394
    new-array v6, v4, [Ljava/lang/Object;

    .line 1396
    invoke-static {v3, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    const-string v3, "/"

    .line 1408
    invoke-static {v1, v3, v2, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    move-result-object v0

    .line 1412
    :goto_583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1415
    move-result v1

    .line 1416
    if-lez v1, :cond_611

    .line 1418
    const-string v1, "the url "

    .line 1420
    const-string v2, "GetEulaLocalizationUrlUseCase Error: "

    .line 1422
    new-instance v3, Ljava/net/URL;

    .line 1424
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1427
    :try_start_592
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_59b
    .catch Ljava/io/IOException; {:try_start_592 .. :try_end_59b} :catch_5eb
    .catchall {:try_start_592 .. :try_end_59b} :catchall_5e9

    .line 1436
    :try_start_59b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1439
    move-result v6

    .line 1440
    const/16 v7, 0x190

    .line 1442
    if-gt v7, v6, :cond_5d6

    .line 1444
    const/16 v7, 0x1fa

    .line 1446
    if-ge v6, v7, :cond_5d6

    .line 1448
    sget-object v0, Lx36;->a:Lx36;

    .line 1450
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1453
    move-result v0

    .line 1454
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1456
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1459
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1462
    const-string v0, " url:  "

    .line 1464
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1470
    const-string v0, " : File not found, Load the default eula url"

    .line 1472
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1478
    move-result-object v0

    .line 1479
    const/4 v2, 0x0

    .line 1480
    new-array v6, v2, [Ljava/lang/Object;

    .line 1482
    invoke-static {v0, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5cc
    .catch Ljava/io/IOException; {:try_start_59b .. :try_end_5cc} :catch_5d3
    .catchall {:try_start_59b .. :try_end_5cc} :catchall_5d0

    .line 1485
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1488
    goto :goto_611

    .line 1489
    :catchall_5d0
    move-exception v0

    .line 1490
    move-object v8, v4

    .line 1491
    goto :goto_60b

    .line 1492
    :catch_5d3
    move-exception v0

    .line 1493
    move-object v8, v4

    .line 1494
    goto :goto_5ec

    .line 1495
    :cond_5d6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1498
    sget-object v1, Lx36;->a:Lx36;

    .line 1500
    const-string v1, "GetEulaLocalizationUrlUseCase: "

    .line 1502
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    move-result-object v1

    .line 1506
    const/4 v4, 0x0

    .line 1507
    new-array v2, v4, [Ljava/lang/Object;

    .line 1509
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1512
    move-object v5, v0

    .line 1513
    goto :goto_611

    .line 1514
    :catchall_5e9
    move-exception v0

    .line 1515
    goto :goto_60b

    .line 1516
    :catch_5eb
    move-exception v0

    .line 1517
    :goto_5ec
    :try_start_5ec
    sget-object v2, Lx36;->a:Lx36;

    .line 1519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1521
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1527
    const-string v1, " is not valid"

    .line 1529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    move-result-object v1

    .line 1536
    const/4 v4, 0x0

    .line 1537
    new-array v2, v4, [Ljava/lang/Object;

    .line 1539
    invoke-static {v0, v1, v2}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_605
    .catchall {:try_start_5ec .. :try_end_605} :catchall_5e9

    .line 1542
    if-eqz v8, :cond_611

    .line 1544
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1547
    goto :goto_611

    .line 1548
    :goto_60b
    if-eqz v8, :cond_610

    .line 1550
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1553
    :cond_610
    throw v0

    .line 1554
    :cond_611
    :goto_611
    return-object v5

    .line 1555
    :pswitch_612  #0x6
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1557
    check-cast v0, Landroid/app/Activity;

    .line 1559
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1562
    check-cast v10, Lrn3;

    .line 1564
    invoke-interface {v10}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Lns1;

    .line 1570
    iget-object v1, v1, Lns1;->a:Lww5;

    .line 1572
    sget-object v2, Lww5;->l:Lww5;

    .line 1574
    if-ne v1, v2, :cond_647

    .line 1576
    sget-object v1, Lx36;->a:Lx36;

    .line 1578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1580
    const-string v2, "EulaWebViewRoute: EULA completed, finish activity "

    .line 1582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1588
    const-string v2, "."

    .line 1590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1596
    move-result-object v1

    .line 1597
    const/4 v4, 0x0

    .line 1598
    new-array v2, v4, [Ljava/lang/Object;

    .line 1600
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    if-eqz v0, :cond_647

    .line 1605
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1608
    :cond_647
    return-object v9

    .line 1609
    :pswitch_648  #0x5
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1612
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1614
    check-cast v0, Lew5;

    .line 1616
    instance-of v1, v0, Lu31;

    .line 1618
    if-eqz v1, :cond_661

    .line 1620
    check-cast v0, Lu31;

    .line 1622
    iget v0, v0, Lew5;->a:I

    .line 1624
    check-cast v10, Lew5;

    .line 1626
    check-cast v10, Lu31;

    .line 1628
    iget v1, v10, Lew5;->a:I

    .line 1630
    if-gt v0, v1, :cond_661

    .line 1632
    const/4 v6, 0x1

    .line 1633
    goto :goto_662

    .line 1634
    :cond_661
    const/4 v6, 0x0

    .line 1635
    :goto_662
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :pswitch_667  #0x4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1643
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1645
    move-object v1, v0

    .line 1646
    check-cast v1, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;

    .line 1648
    sget v0, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->h:I

    .line 1650
    sget-object v0, Lx36;->a:Lx36;

    .line 1652
    const-string v0, "handleDeviceOwnerOrAdminEnabled"

    .line 1654
    const/4 v4, 0x0

    .line 1655
    new-array v2, v4, [Ljava/lang/Object;

    .line 1657
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1660
    iget-object v0, v1, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->d:Lgk;

    .line 1662
    const-string v2, "backupServiceManager"

    .line 1664
    if-eqz v0, :cond_76c

    .line 1666
    iget-object v3, v0, Lgk;->h:Ljava/lang/Object;

    .line 1668
    check-cast v3, Lld1;

    .line 1670
    iget-object v4, v3, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 1672
    iget-object v3, v3, Lld1;->c:Landroid/content/ComponentName;

    .line 1674
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v4, v3}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 1681
    move-result v3

    .line 1682
    if-nez v3, :cond_69c

    .line 1684
    const-string v0, "Cannot enableBackUpService. The client is not device owner"

    .line 1686
    const/4 v4, 0x0

    .line 1687
    new-array v3, v4, [Ljava/lang/Object;

    .line 1689
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1692
    goto :goto_6ce

    .line 1693
    :cond_69c
    :try_start_69c
    iget-object v3, v0, Lgk;->g:Ljava/lang/Object;

    .line 1695
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 1697
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 1699
    check-cast v0, Landroid/content/ComponentName;

    .line 1701
    const/4 v4, 0x1

    .line 1702
    invoke-virtual {v3, v0, v4}, Landroid/app/admin/DevicePolicyManager;->setBackupServiceEnabled(Landroid/content/ComponentName;Z)V

    .line 1705
    const-string v0, "Backup service enabled."

    .line 1707
    const/4 v4, 0x0

    .line 1708
    new-array v3, v4, [Ljava/lang/Object;

    .line 1710
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b0
    .catchall {:try_start_69c .. :try_end_6b0} :catchall_6b2

    .line 1713
    move-object v3, v9

    .line 1714
    goto :goto_6b8

    .line 1715
    :catchall_6b2
    move-exception v0

    .line 1716
    new-instance v3, Lqw4;

    .line 1718
    invoke-direct {v3, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1721
    :goto_6b8
    invoke-static {v3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1724
    move-result-object v0

    .line 1725
    if-eqz v0, :cond_6ce

    .line 1727
    sget-object v3, Lx36;->a:Lx36;

    .line 1729
    const/4 v4, 0x0

    .line 1730
    new-array v3, v4, [Ljava/lang/Object;

    .line 1732
    sget-object v4, Lla6;->a:Lja6;

    .line 1734
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1737
    move-result-object v3

    .line 1738
    const-string v5, "Cannot perform setBackupServiceEnabled."

    .line 1740
    invoke-virtual {v4, v0, v5, v3}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1743
    :cond_6ce
    :goto_6ce
    invoke-virtual {v1}, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->a()V

    .line 1746
    iget-object v0, v1, Lcom/trustonic/alps/alpsclientservice/provisioning/services/DPCAdminReceiver;->d:Lgk;

    .line 1748
    if-eqz v0, :cond_768

    .line 1750
    iget-object v1, v0, Lgk;->f:Ljava/lang/Object;

    .line 1752
    check-cast v1, Landroid/content/ComponentName;

    .line 1754
    iget-object v2, v0, Lgk;->g:Ljava/lang/Object;

    .line 1756
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 1758
    const-string v3, "com.google.android.gms"

    .line 1760
    iget-object v0, v0, Lgk;->h:Ljava/lang/Object;

    .line 1762
    check-cast v0, Lld1;

    .line 1764
    iget-object v4, v0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 1766
    iget-object v0, v0, Lld1;->c:Landroid/content/ComponentName;

    .line 1768
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_6fd

    .line 1778
    sget-object v0, Lx36;->a:Lx36;

    .line 1780
    const-string v0, "Cannot disable FRP. The client is not device owner"

    .line 1782
    const/4 v4, 0x0

    .line 1783
    new-array v1, v4, [Ljava/lang/Object;

    .line 1785
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1788
    :cond_6fb
    const/4 v4, 0x0

    .line 1789
    goto :goto_75e

    .line 1790
    :cond_6fd
    :try_start_6fd
    invoke-virtual {v2, v1, v3}, Landroid/app/admin/DevicePolicyManager;->getApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1793
    move-result-object v0
    :try_end_701
    .catchall {:try_start_6fd .. :try_end_701} :catchall_702

    .line 1794
    goto :goto_709

    .line 1795
    :catchall_702
    move-exception v0

    .line 1796
    :try_start_703
    new-instance v4, Lqw4;

    .line 1798
    invoke-direct {v4, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1801
    move-object v0, v4

    .line 1802
    :goto_709
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1805
    move-result-object v4

    .line 1806
    if-nez v4, :cond_710

    .line 1808
    goto :goto_726

    .line 1809
    :cond_710
    sget-object v0, Lx36;->a:Lx36;

    .line 1811
    const-string v0, "Error getting application restrictions for %s"

    .line 1813
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1816
    move-result-object v5

    .line 1817
    sget-object v6, Lla6;->a:Lja6;

    .line 1819
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1822
    move-result-object v5

    .line 1823
    invoke-virtual {v6, v4, v0, v5}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1826
    new-instance v0, Landroid/os/Bundle;

    .line 1828
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1831
    :goto_726
    check-cast v0, Landroid/os/Bundle;

    .line 1833
    new-instance v4, Landroid/os/Bundle;

    .line 1835
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1838
    const-string v0, "disableFactoryResetProtectionAdmin"

    .line 1840
    const/4 v5, 0x1

    .line 1841
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1844
    invoke-virtual {v2, v1, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1847
    sget-object v0, Lx36;->a:Lx36;

    .line 1849
    const-string v0, "FRP successfully disabled."

    .line 1851
    const/4 v4, 0x0

    .line 1852
    new-array v1, v4, [Ljava/lang/Object;

    .line 1854
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_740
    .catchall {:try_start_703 .. :try_end_740} :catchall_742

    .line 1857
    move-object v1, v9

    .line 1858
    goto :goto_748

    .line 1859
    :catchall_742
    move-exception v0

    .line 1860
    new-instance v1, Lqw4;

    .line 1862
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1865
    :goto_748
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1868
    move-result-object v0

    .line 1869
    if-eqz v0, :cond_6fb

    .line 1871
    sget-object v1, Lx36;->a:Lx36;

    .line 1873
    const/4 v4, 0x0

    .line 1874
    new-array v1, v4, [Ljava/lang/Object;

    .line 1876
    sget-object v2, Lla6;->a:Lja6;

    .line 1878
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1881
    move-result-object v1

    .line 1882
    const-string v3, "Failed to disable FRP via setApplicationRestrictions."

    .line 1884
    invoke-virtual {v2, v0, v3, v1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1887
    :goto_75e
    sget-object v0, Lx36;->a:Lx36;

    .line 1889
    const-string v0, "end handleDeviceOwnerOrAdminEnabled"

    .line 1891
    new-array v1, v4, [Ljava/lang/Object;

    .line 1893
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1896
    return-object v9

    .line 1897
    :cond_768
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1900
    throw v8

    .line 1901
    :cond_76c
    invoke-static {v2}, Lcu2;->d0(Ljava/lang/String;)V

    .line 1904
    throw v8

    .line 1905
    :pswitch_770  #0x3
    const/4 v5, 0x1

    .line 1906
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1909
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1911
    check-cast v0, Lpz0;

    .line 1913
    check-cast v10, Li21;

    .line 1915
    iget-object v1, v10, Li21;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1917
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, Lav2;

    .line 1923
    iget-object v2, v10, Li21;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1925
    new-instance v3, Lz;

    .line 1927
    const/16 v6, 0x17

    .line 1929
    invoke-direct {v3, v1, v10, v8, v6}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1932
    invoke-static {v0, v8, v8, v3, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1935
    move-result-object v1

    .line 1936
    :cond_78f
    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_797

    .line 1942
    move v6, v5

    .line 1943
    goto :goto_79e

    .line 1944
    :cond_797
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1947
    move-result-object v0

    .line 1948
    if-eqz v0, :cond_78f

    .line 1950
    const/4 v6, 0x0

    .line 1951
    :goto_79e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1954
    move-result-object v0

    .line 1955
    return-object v0

    .line 1956
    :pswitch_7a3  #0x2
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1959
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1961
    check-cast v0, Lir0;

    .line 1963
    iget-object v0, v0, Lir0;->c:Llv2;

    .line 1965
    check-cast v10, Lpr0;

    .line 1967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1970
    sget-object v1, Lpr0;->Companion:Lor0;

    .line 1972
    invoke-virtual {v1}, Lor0;->serializer()Llx2;

    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, Llx2;

    .line 1978
    invoke-virtual {v0, v1, v10}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 1981
    move-result-object v0

    .line 1982
    return-object v0

    .line 1983
    :pswitch_7be  #0x1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1986
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 1988
    check-cast v0, Lir0;

    .line 1990
    iget-object v0, v0, Lir0;->c:Llv2;

    .line 1992
    check-cast v10, Lk70;

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    sget-object v1, Lk70;->Companion:Lj70;

    .line 1999
    invoke-virtual {v1}, Lj70;->serializer()Llx2;

    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, Llx2;

    .line 2005
    invoke-virtual {v0, v1, v10}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 2008
    move-result-object v0

    .line 2009
    return-object v0

    .line 2010
    :pswitch_7d9  #0x0
    iget-object v0, v0, Lie0;->k:Ljava/lang/Object;

    .line 2012
    check-cast v0, Lpz0;

    .line 2014
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2017
    sget-object v0, Lx36;->a:Lx36;

    .line 2019
    const-string v0, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - Starting comprehensive SIM data logging"

    .line 2021
    const/4 v4, 0x0

    .line 2022
    new-array v1, v4, [Ljava/lang/Object;

    .line 2024
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    check-cast v10, Lgk;

    .line 2029
    :try_start_7ec
    invoke-virtual {v10}, Lgk;->I()V

    .line 2032
    invoke-virtual {v10}, Lgk;->H()V

    .line 2035
    invoke-virtual {v10}, Lgk;->J()V
    :try_end_7f5
    .catchall {:try_start_7ec .. :try_end_7f5} :catchall_7f7

    .line 2038
    move-object v1, v9

    .line 2039
    goto :goto_7fd

    .line 2040
    :catchall_7f7
    move-exception v0

    .line 2041
    new-instance v1, Lqw4;

    .line 2043
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 2046
    :goto_7fd
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2049
    move-result-object v0

    .line 2050
    if-eqz v0, :cond_816

    .line 2052
    sget-object v1, Lx36;->a:Lx36;

    .line 2054
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2057
    move-result-object v0

    .line 2058
    const-string v1, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - Error logging SIM data: "

    .line 2060
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    move-result-object v0

    .line 2064
    const/4 v4, 0x0

    .line 2065
    new-array v1, v4, [Ljava/lang/Object;

    .line 2067
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    goto :goto_817

    .line 2071
    :cond_816
    const/4 v4, 0x0

    .line 2072
    :goto_817
    sget-object v0, Lx36;->a:Lx36;

    .line 2074
    const-string v0, "SIM_INFO_CONTROL.CarrierPrivilegesUtil - Completed comprehensive SIM data logging"

    .line 2076
    new-array v1, v4, [Ljava/lang/Object;

    .line 2078
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2081
    return-object v9

    nop

    .line 2083
    :pswitch_data_822
    .packed-switch 0x0
        :pswitch_7d9  #00000000
        :pswitch_7be  #00000001
        :pswitch_7a3  #00000002
        :pswitch_770  #00000003
        :pswitch_667  #00000004
        :pswitch_648  #00000005
        :pswitch_612  #00000006
        :pswitch_53f  #00000007
        :pswitch_4fb  #00000008
        :pswitch_4a9  #00000009
        :pswitch_453  #0000000a
        :pswitch_432  #0000000b
        :pswitch_3f7  #0000000c
        :pswitch_39a  #0000000d
        :pswitch_362  #0000000e
        :pswitch_347  #0000000f
        :pswitch_33f  #00000010
        :pswitch_31e  #00000011
        :pswitch_2d9  #00000012
        :pswitch_2be  #00000013
        :pswitch_294  #00000014
        :pswitch_258  #00000015
        :pswitch_216  #00000016
        :pswitch_1d4  #00000017
        :pswitch_16f  #00000018
        :pswitch_14f  #00000019
        :pswitch_7f  #0000001a
        :pswitch_62  #0000001b
    .end packed-switch
.end method
