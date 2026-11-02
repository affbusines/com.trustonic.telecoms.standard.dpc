.class public final Lgd1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lid1;Lpc1;Lxx0;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lgd1;->j:I

    .line 14
    iput-object p1, p0, Lgd1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgd1;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lgd1;->j:I

    .line 3
    iput-object p1, p0, Lgd1;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lgd1;->m:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lgd1;->n:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lgd1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lgd1;->n:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lgd1;->m:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_6a

    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Lxx0;

    .line 15
    new-instance v4, Lgd1;

    .line 17
    iget-object p0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lfa4;

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lva4;

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lld4;

    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-direct/range {v4 .. v9}, Lgd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 32
    invoke-virtual {v4, v1}, Lgd1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x2
    move-object v6, p1

    .line 38
    check-cast v6, Lxx0;

    .line 40
    move-object v0, v2

    .line 41
    new-instance v2, Lgd1;

    .line 43
    iget-object p0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 45
    check-cast p0, Lfa4;

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Ljava/util/List;

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lld4;

    .line 53
    const/4 v7, 0x2

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lgd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 58
    invoke-virtual {v2, v1}, Lgd1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x1
    move-object v0, v2

    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, Lxx0;

    .line 67
    new-instance v2, Lgd1;

    .line 69
    iget-object p0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 71
    check-cast p0, Ll34;

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lnd6;

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lb92;

    .line 79
    const/4 v7, 0x1

    .line 80
    move-object v3, p0

    .line 81
    invoke-direct/range {v2 .. v7}, Lgd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 84
    invoke-virtual {v2, v1}, Lgd1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x0
    move-object v0, v2

    .line 90
    check-cast p1, Lxx0;

    .line 92
    new-instance p0, Lgd1;

    .line 94
    check-cast v3, Lid1;

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lpc1;

    .line 99
    invoke-direct {p0, v3, v2, p1}, Lgd1;-><init>(Lid1;Lpc1;Lxx0;)V

    .line 102
    invoke-virtual {p0, v1}, Lgd1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_3e  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lgd1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lgd1;->n:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lgd1;->m:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_21a

    .line 18
    iget v0, p0, Lgd1;->k:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v7, :cond_1b

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 38
    check-cast v0, Lfa4;

    .line 40
    check-cast v3, Lva4;

    .line 42
    check-cast v2, Lld4;

    .line 44
    iput v7, p0, Lgd1;->k:I

    .line 46
    invoke-static {v0, v3, v2, p0}, Lfa4;->d(Lfa4;Lva4;Lld4;Lzx0;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v6, :cond_34

    .line 52
    move-object v1, v6

    .line 53
    :cond_34
    :goto_34
    return-object v1

    .line 54
    :pswitch_35  #0x2
    iget v0, p0, Lgd1;->k:I

    .line 56
    if-eqz v0, :cond_44

    .line 58
    if-ne v0, v7, :cond_3f

    .line 60
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 67
    move-object v1, v4

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 74
    check-cast v0, Lfa4;

    .line 76
    check-cast v3, Ljava/util/List;

    .line 78
    check-cast v2, Lld4;

    .line 80
    iput v7, p0, Lgd1;->k:I

    .line 82
    invoke-static {v0, v3, v2, p0}, Lfa4;->b(Lfa4;Ljava/util/List;Lld4;Lzx0;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v6, :cond_58

    .line 88
    move-object v1, v6

    .line 89
    :cond_58
    :goto_58
    return-object v1

    .line 90
    :pswitch_59  #0x1
    iget v0, p0, Lgd1;->k:I

    .line 92
    if-eqz v0, :cond_69

    .line 94
    if-ne v0, v7, :cond_64

    .line 96
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 99
    move-object v0, p1

    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 104
    move-object v0, v4

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 111
    check-cast v0, Ll34;

    .line 113
    check-cast v3, Lnd6;

    .line 115
    check-cast v2, Lb92;

    .line 117
    iput v7, p0, Lgd1;->k:I

    .line 119
    invoke-virtual {v0, v3, v2, p0}, Ll34;->e(Lnd6;Lb92;Lzx0;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_7d

    .line 125
    move-object v0, v6

    .line 126
    :cond_7d
    :goto_7d
    return-object v0

    .line 127
    :pswitch_7e  #0x0
    move-object v10, v2

    .line 128
    check-cast v10, Lpc1;

    .line 130
    move-object v9, v3

    .line 131
    check-cast v9, Lid1;

    .line 133
    const-string v0, "Attempting to unlock device with reason: "

    .line 135
    iget v2, p0, Lgd1;->k:I

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    packed-switch v2, :pswitch_data_224

    .line 142
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 145
    move-object v1, v4

    .line 146
    goto/16 :goto_217

    .line 148
    :pswitch_93  #0xa
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/lang/Exception;

    .line 152
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 155
    goto/16 :goto_217

    .line 157
    :pswitch_9c  #0x9
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 161
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 164
    goto/16 :goto_219

    .line 166
    :pswitch_a5  #0x4, 0x8
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljc1;

    .line 170
    :try_start_a9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_ac
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a9 .. :try_end_ac} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_ae

    .line 173
    goto/16 :goto_217

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    move-object v8, v0

    .line 177
    goto/16 :goto_1ed

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    move-object v8, v0

    .line 181
    goto/16 :goto_202

    .line 183
    :pswitch_b6  #0x7
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 185
    check-cast v0, Ljc1;

    .line 187
    :try_start_ba
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_bd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ba .. :try_end_bd} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_ae

    .line 190
    goto/16 :goto_1d9

    .line 192
    :pswitch_bf  #0x6
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 194
    check-cast v0, Ljc1;

    .line 196
    :try_start_c3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c3 .. :try_end_c6} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_ae

    .line 199
    goto/16 :goto_1b0

    .line 201
    :pswitch_c8  #0x5
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 203
    check-cast v0, Ljc1;

    .line 205
    :try_start_cc
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cc .. :try_end_cf} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_ae

    .line 208
    goto/16 :goto_1a0

    .line 210
    :pswitch_d1  #0x3
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 212
    check-cast v0, Ljc1;

    .line 214
    :try_start_d5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d5 .. :try_end_d8} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_ae

    .line 217
    move-object v2, v0

    .line 218
    move-object v0, p1

    .line 219
    goto/16 :goto_151

    .line 221
    :pswitch_dc  #0x2
    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 223
    check-cast v0, Ljc1;

    .line 225
    :try_start_e0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 228
    move-object v2, v0

    .line 229
    move-object v0, p1

    .line 230
    goto :goto_12f

    .line 231
    :pswitch_e6  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_e9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e0 .. :try_end_e9} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e9} :catch_ae

    .line 234
    move-object v2, p1

    .line 235
    goto :goto_100

    .line 236
    :pswitch_eb  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 239
    :try_start_ee
    iget-object v2, v9, Lid1;->a:Luh1;

    .line 241
    invoke-virtual {v2}, Luh1;->get()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lxb1;

    .line 247
    iput v7, p0, Lgd1;->k:I

    .line 249
    invoke-virtual {v2, p0}, Lxb1;->a(Lzx0;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v6, :cond_100

    .line 255
    goto/16 :goto_216

    .line 257
    :cond_100
    :goto_100
    check-cast v2, Ljc1;

    .line 259
    iget-object v4, v9, Lid1;->c:Luh1;

    .line 261
    invoke-virtual {v4}, Luh1;->get()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    check-cast v4, Ltd1;

    .line 270
    sget-object v5, Lx36;->a:Lx36;

    .line 272
    iget-object v5, v10, Lpc1;->a:Loc1;

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    new-array v5, v3, [Ljava/lang/Object;

    .line 288
    invoke-static {v0, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iput-object v2, p0, Lgd1;->l:Ljava/lang/Object;

    .line 293
    const/4 v0, 0x2

    .line 294
    iput v0, p0, Lgd1;->k:I

    .line 296
    invoke-virtual {v9, v4, p0}, Lid1;->d(Ltd1;Lzx0;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v6, :cond_12f

    .line 302
    goto/16 :goto_216

    .line 304
    :cond_12f
    :goto_12f
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_142

    .line 312
    sget-object v0, Lx36;->a:Lx36;

    .line 314
    const-string v0, "Device is already released, no need to unlock the device"

    .line 316
    new-array v2, v3, [Ljava/lang/Object;

    .line 318
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    goto/16 :goto_217

    .line 323
    :cond_142
    iput-object v2, p0, Lgd1;->l:Ljava/lang/Object;

    .line 325
    const/4 v0, 0x3

    .line 326
    iput v0, p0, Lgd1;->k:I

    .line 328
    sget-object v0, Lid1;->n:Ljava/time/Duration;

    .line 330
    invoke-virtual {v9, v10, p0}, Lid1;->b(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v6, :cond_151

    .line 336
    goto/16 :goto_216

    .line 338
    :cond_151
    :goto_151
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_171

    .line 346
    sget-object v0, Lx36;->a:Lx36;

    .line 348
    const-string v0, "Device not proceed to unlock since it is locked by other case"

    .line 350
    new-array v2, v3, [Ljava/lang/Object;

    .line 352
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iput-object v11, p0, Lgd1;->l:Ljava/lang/Object;

    .line 357
    const/4 v0, 0x4

    .line 358
    iput v0, p0, Lgd1;->k:I

    .line 360
    sget-object v0, Lid1;->n:Ljava/time/Duration;

    .line 362
    invoke-virtual {v9, v10, p0}, Lid1;->m(Lpc1;Lgd1;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v6, :cond_217

    .line 368
    goto/16 :goto_216

    .line 370
    :cond_171
    iget-object v0, v9, Lid1;->m:Lpc1;

    .line 372
    if-eqz v0, :cond_190

    .line 374
    iget-wide v4, v0, Lpc1;->b:J

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    move-result-wide v12

    .line 380
    cmp-long v0, v4, v12

    .line 382
    if-gtz v0, :cond_190

    .line 384
    iget-wide v12, v10, Lpc1;->b:J

    .line 386
    cmp-long v0, v4, v12

    .line 388
    if-ltz v0, :cond_190

    .line 390
    sget-object v0, Lx36;->a:Lx36;

    .line 392
    const-string v0, "Device unlock is canceled due to delay in thread invocation"

    .line 394
    new-array v2, v3, [Ljava/lang/Object;

    .line 396
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    goto/16 :goto_217

    .line 401
    :cond_190
    const-string v0, "LockStateReapplyWorker"

    .line 403
    iput-object v2, p0, Lgd1;->l:Ljava/lang/Object;

    .line 405
    const/4 v4, 0x5

    .line 406
    iput v4, p0, Lgd1;->k:I

    .line 408
    invoke-virtual {v9, v0, p0}, Lid1;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v6, :cond_19f

    .line 414
    goto/16 :goto_216

    .line 416
    :cond_19f
    move-object v0, v2

    .line 417
    :goto_1a0
    const-string v2, "UnLockStateReapplyWorker"

    .line 419
    iput-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 421
    const/4 v4, 0x6

    .line 422
    iput v4, p0, Lgd1;->k:I

    .line 424
    sget-object v4, Lid1;->n:Ljava/time/Duration;

    .line 426
    invoke-virtual {v9, v2, p0}, Lid1;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v6, :cond_1b0

    .line 432
    goto :goto_216

    .line 433
    :cond_1b0
    :goto_1b0
    sget-object v2, Lx36;->a:Lx36;

    .line 435
    const-string v2, "DeviceManagementServiceImpl::unlockDevice -- REAL"

    .line 437
    new-array v3, v3, [Ljava/lang/Object;

    .line 439
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iput-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    .line 444
    const/4 v2, 0x7

    .line 445
    iput v2, p0, Lgd1;->k:I

    .line 447
    new-instance v2, Lrd0;

    .line 449
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v2, v7, v3}, Lrd0;-><init>(ILxx0;)V

    .line 456
    invoke-virtual {v2}, Lrd0;->w()V

    .line 459
    new-instance v3, Lwc1;

    .line 461
    invoke-direct {v3, v2, v7}, Lwc1;-><init>(Lrd0;I)V

    .line 464
    invoke-interface {v0, v3}, Ljc1;->b(Lwc1;)V

    .line 467
    invoke-virtual {v2}, Lrd0;->u()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v6, :cond_1d9

    .line 473
    goto :goto_216

    .line 474
    :cond_1d9
    :goto_1d9
    sget-object v0, Ldu3;->g:Ldu3;

    .line 476
    new-instance v2, Lxc1;

    .line 478
    invoke-direct {v2, v9, v10, v11, v7}, Lxc1;-><init>(Lid1;Lpc1;Lxx0;I)V

    .line 481
    iput-object v11, p0, Lgd1;->l:Ljava/lang/Object;

    .line 483
    const/16 v3, 0x8

    .line 485
    iput v3, p0, Lgd1;->k:I

    .line 487
    invoke-static {v0, v2, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 490
    move-result-object v0
    :try_end_1ea
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ee .. :try_end_1ea} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_1ea} :catch_ae

    .line 491
    if-ne v0, v6, :cond_217

    .line 493
    goto :goto_216

    .line 494
    :goto_1ed
    sget-object v0, Ldu3;->g:Ldu3;

    .line 496
    new-instance v7, Lzc1;

    .line 498
    const/4 v12, 0x1

    .line 499
    invoke-direct/range {v7 .. v12}, Lzc1;-><init>(Ljava/lang/Exception;Lid1;Lpc1;Lxx0;I)V

    .line 502
    iput-object v11, p0, Lgd1;->l:Ljava/lang/Object;

    .line 504
    const/16 v2, 0xa

    .line 506
    iput v2, p0, Lgd1;->k:I

    .line 508
    invoke-static {v0, v7, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v6, :cond_217

    .line 514
    goto :goto_216

    .line 515
    :goto_202
    sget-object v0, Ldu3;->g:Ldu3;

    .line 517
    new-instance v7, Lyc1;

    .line 519
    const/4 v12, 0x1

    .line 520
    invoke-direct/range {v7 .. v12}, Lyc1;-><init>(Ljava/util/concurrent/CancellationException;Lid1;Lpc1;Lxx0;I)V

    .line 523
    iput-object v8, p0, Lgd1;->l:Ljava/lang/Object;

    .line 525
    const/16 v1, 0x9

    .line 527
    iput v1, p0, Lgd1;->k:I

    .line 529
    invoke-static {v0, v7, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v6, :cond_218

    .line 535
    :goto_216
    move-object v1, v6

    .line 536
    :cond_217
    :goto_217
    return-object v1

    .line 537
    :cond_218
    move-object v0, v8

    .line 538
    :goto_219
    throw v0

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_59  #00000001
        :pswitch_35  #00000002
    .end packed-switch

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_eb  #00000000
        :pswitch_e6  #00000001
        :pswitch_dc  #00000002
        :pswitch_d1  #00000003
        :pswitch_a5  #00000004
        :pswitch_c8  #00000005
        :pswitch_bf  #00000006
        :pswitch_b6  #00000007
        :pswitch_a5  #00000008
        :pswitch_9c  #00000009
        :pswitch_93  #0000000a
    .end packed-switch
.end method
