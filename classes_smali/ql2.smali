.class public final Lql2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final f:Loo4;

.field public final g:Lpl2;

.field public final h:Lvk2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lfl2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sput-object v0, Lql2;->i:Ljava/util/logging/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>(Loo4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lql2;->f:Loo4;

    .line 6
    new-instance v0, Lpl2;

    .line 8
    invoke-direct {v0, p1}, Lpl2;-><init>(Loo4;)V

    .line 11
    iput-object v0, p0, Lql2;->g:Lpl2;

    .line 13
    new-instance p1, Lvk2;

    .line 15
    invoke-direct {p1, v0}, Lvk2;-><init>(Lpl2;)V

    .line 18
    iput-object p1, p0, Lql2;->h:Lvk2;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(ZLml2;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lql2;->f:Loo4;

    .line 4
    const-wide/16 v2, 0x9

    .line 6
    invoke-virtual {v1, v2, v3}, Loo4;->C(J)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_8} :catch_32f

    .line 9
    iget-object v1, p0, Lql2;->f:Loo4;

    .line 11
    invoke-static {v1}, Lkx6;->l(Loo4;)I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 17
    if-gt v1, v2, :cond_326

    .line 19
    iget-object v3, p0, Lql2;->f:Loo4;

    .line 21
    invoke-virtual {v3}, Loo4;->k()B

    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 27
    iget-object v4, p0, Lql2;->f:Loo4;

    .line 29
    invoke-virtual {v4}, Loo4;->k()B

    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 35
    iget-object v6, p0, Lql2;->f:Loo4;

    .line 37
    invoke-virtual {v6}, Loo4;->q()I

    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_42

    .line 50
    sget-object v10, Lql2;->i:Ljava/util/logging/Logger;

    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_42

    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lfl2;->b(ZIIII)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    :cond_42
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_52

    .line 70
    if-ne v3, v10, :cond_48

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    const-string p0, "Expected a SETTINGS frame but was "

    .line 75
    invoke-static {v3}, Lfl2;->a(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Ln12;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return v0

    .line 83
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 84
    const/4 v11, 0x5

    .line 85
    const/4 v12, 0x2

    .line 86
    packed-switch v3, :pswitch_data_330

    .line 89
    iget-object p0, p0, Lql2;->f:Loo4;

    .line 91
    int-to-long p1, v1

    .line 92
    invoke-virtual {p0, p1, p2}, Loo4;->skip(J)V

    .line 95
    return v9

    .line 96
    :pswitch_5f  #0x8
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 98
    if-ne v1, v10, :cond_b7

    .line 100
    :try_start_63
    iget-object p0, p0, Lql2;->f:Loo4;

    .line 102
    invoke-virtual {p0}, Loo4;->q()I

    .line 105
    move-result p0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_69} :catch_b5

    .line 106
    const-wide/32 v2, 0x7fffffff

    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 113
    cmp-long v0, p0, v2

    .line 115
    if-eqz v0, :cond_ad

    .line 117
    sget-object v2, Lql2;->i:Ljava/util/logging/Logger;

    .line 119
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_85

    .line 127
    invoke-static {v9, v7, v1, p0, p1}, Lfl2;->c(ZIIJ)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    :cond_85
    iget-object p2, p2, Lml2;->g:Lnl2;

    .line 136
    if-nez v7, :cond_97

    .line 138
    monitor-enter p2

    .line 139
    :try_start_8a
    iget-wide v0, p2, Lnl2;->z:J

    .line 141
    add-long/2addr v0, p0

    .line 142
    iput-wide v0, p2, Lnl2;->z:J

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_94

    .line 147
    monitor-exit p2

    .line 148
    return v9

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    monitor-exit p2

    .line 151
    throw p0

    .line 152
    :cond_97
    invoke-virtual {p2, v7}, Lnl2;->d(I)Lul2;

    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_2e2

    .line 158
    monitor-enter p2

    .line 159
    :try_start_9e
    iget-wide v1, p2, Lul2;->j:J

    .line 161
    add-long/2addr v1, p0

    .line 162
    iput-wide v1, p2, Lul2;->j:J

    .line 164
    if-lez v0, :cond_a8

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_a8
    .catchall {:try_start_9e .. :try_end_a8} :catchall_aa

    .line 169
    :cond_a8
    monitor-exit p2

    .line 170
    return v9

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    monitor-exit p2

    .line 173
    throw p0

    .line 174
    :cond_ad
    :try_start_ad
    new-instance p0, Ljava/io/IOException;

    .line 176
    const-string p1, "windowSizeIncrement was 0"

    .line 178
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :catch_b5
    move-exception p0

    .line 183
    goto :goto_c9

    .line 184
    :cond_b7
    new-instance p0, Ljava/io/IOException;

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_c9} :catch_b5

    .line 202
    :goto_c9
    sget-object p1, Lql2;->i:Ljava/util/logging/Logger;

    .line 204
    invoke-static {v9, v7, v1, v8, v5}, Lfl2;->b(ZIIII)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :pswitch_d3  #0x7
    if-lt v1, v8, :cond_164

    .line 214
    if-nez v7, :cond_15e

    .line 216
    iget-object v2, p0, Lql2;->f:Loo4;

    .line 218
    invoke-virtual {v2}, Loo4;->q()I

    .line 221
    move-result v2

    .line 222
    iget-object v3, p0, Lql2;->f:Loo4;

    .line 224
    invoke-virtual {v3}, Loo4;->q()I

    .line 227
    move-result v3

    .line 228
    sub-int/2addr v1, v8

    .line 229
    sget-object v4, Lkr1;->g:Lka0;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {}, Lkr1;->values()[Lkr1;

    .line 237
    move-result-object v4

    .line 238
    array-length v5, v4

    .line 239
    move v6, v0

    .line 240
    :goto_ef
    if-ge v6, v5, :cond_fc

    .line 242
    aget-object v7, v4, v6

    .line 244
    iget v8, v7, Lkr1;->f:I

    .line 246
    if-ne v8, v3, :cond_f9

    .line 248
    move-object p1, v7

    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    add-int/lit8 v6, v6, 0x1

    .line 252
    goto :goto_ef

    .line 253
    :cond_fc
    :goto_fc
    if-eqz p1, :cond_154

    .line 255
    sget-object p1, Lza0;->i:Lza0;

    .line 257
    if-lez v1, :cond_109

    .line 259
    iget-object p0, p0, Lql2;->f:Loo4;

    .line 261
    int-to-long v3, v1

    .line 262
    invoke-virtual {p0, v3, v4}, Loo4;->m(J)Lza0;

    .line 265
    move-result-object p1

    .line 266
    :cond_109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {p1}, Lza0;->c()I

    .line 272
    iget-object p0, p2, Lml2;->g:Lnl2;

    .line 274
    monitor-enter p0

    .line 275
    :try_start_112
    iget-object p1, p0, Lnl2;->g:Ljava/util/LinkedHashMap;

    .line 277
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 280
    move-result-object p1

    .line 281
    new-array v1, v0, [Lul2;

    .line 283
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    iput-boolean v9, p0, Lnl2;->k:Z
    :try_end_120
    .catchall {:try_start_112 .. :try_end_120} :catchall_151

    .line 289
    monitor-exit p0

    .line 290
    check-cast p1, [Lul2;

    .line 292
    array-length p0, p1

    .line 293
    :goto_124
    if-ge v0, p0, :cond_2e2

    .line 295
    aget-object v1, p1, v0

    .line 297
    iget v3, v1, Lul2;->f:I

    .line 299
    if-le v3, v2, :cond_14e

    .line 301
    invoke-virtual {v1}, Lul2;->i()Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_14e

    .line 307
    sget-object v3, Lkr1;->l:Lkr1;

    .line 309
    monitor-enter v1

    .line 310
    :try_start_135
    invoke-virtual {v1}, Lul2;->h()Lkr1;

    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_143

    .line 316
    iput-object v3, v1, Lul2;->q:Lkr1;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_140
    .catchall {:try_start_135 .. :try_end_140} :catchall_141

    .line 321
    goto :goto_143

    .line 322
    :catchall_141
    move-exception p0

    .line 323
    goto :goto_14c

    .line 324
    :cond_143
    :goto_143
    monitor-exit v1

    .line 325
    iget-object v3, p2, Lml2;->g:Lnl2;

    .line 327
    iget v1, v1, Lul2;->f:I

    .line 329
    invoke-virtual {v3, v1}, Lnl2;->k(I)Lul2;

    .line 332
    goto :goto_14e

    .line 333
    :goto_14c
    monitor-exit v1

    .line 334
    throw p0

    .line 335
    :cond_14e
    :goto_14e
    add-int/lit8 v0, v0, 0x1

    .line 337
    goto :goto_124

    .line 338
    :catchall_151
    move-exception p1

    .line 339
    monitor-exit p0

    .line 340
    throw p1

    .line 341
    :cond_154
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 343
    invoke-static {v3, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 350
    return v0

    .line 351
    :cond_15e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 353
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 356
    return v0

    .line 357
    :cond_164
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 359
    invoke-static {v1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 366
    return v0

    .line 367
    :pswitch_16e  #0x6
    if-ne v1, v8, :cond_1c9

    .line 369
    if-nez v7, :cond_1c3

    .line 371
    iget-object p1, p0, Lql2;->f:Loo4;

    .line 373
    invoke-virtual {p1}, Loo4;->q()I

    .line 376
    move-result p1

    .line 377
    iget-object p0, p0, Lql2;->f:Loo4;

    .line 379
    invoke-virtual {p0}, Loo4;->q()I

    .line 382
    move-result p0

    .line 383
    and-int/lit8 v1, v4, 0x1

    .line 385
    if-eqz v1, :cond_183

    .line 387
    move v0, v9

    .line 388
    :cond_183
    iget-object v1, p2, Lml2;->g:Lnl2;

    .line 390
    if-eqz v0, :cond_1a7

    .line 392
    monitor-enter v1

    .line 393
    const-wide/16 v2, 0x1

    .line 395
    if-eq p1, v9, :cond_19e

    .line 397
    if-eq p1, v12, :cond_198

    .line 399
    const/4 p0, 0x3

    .line 400
    if-eq p1, p0, :cond_192

    .line 402
    goto :goto_1a3

    .line 403
    :cond_192
    :try_start_192
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 406
    goto :goto_1a3

    .line 407
    :catchall_196
    move-exception p0

    .line 408
    goto :goto_1a5

    .line 409
    :cond_198
    iget-wide p0, v1, Lnl2;->s:J

    .line 411
    add-long/2addr p0, v2

    .line 412
    iput-wide p0, v1, Lnl2;->s:J

    .line 414
    goto :goto_1a3

    .line 415
    :cond_19e
    iget-wide p0, v1, Lnl2;->q:J

    .line 417
    add-long/2addr p0, v2

    .line 418
    iput-wide p0, v1, Lnl2;->q:J
    :try_end_1a3
    .catchall {:try_start_192 .. :try_end_1a3} :catchall_196

    .line 420
    :goto_1a3
    monitor-exit v1

    .line 421
    return v9

    .line 422
    :goto_1a5
    monitor-exit v1

    .line 423
    throw p0

    .line 424
    :cond_1a7
    iget-object v0, v1, Lnl2;->m:Lr36;

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    iget-object v2, p2, Lml2;->g:Lnl2;

    .line 433
    iget-object v2, v2, Lnl2;->h:Ljava/lang/String;

    .line 435
    const-string v3, " ping"

    .line 437
    invoke-static {v1, v2, v3}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    iget-object p2, p2, Lml2;->g:Lnl2;

    .line 443
    new-instance v2, Lll2;

    .line 445
    invoke-direct {v2, p2, p1, p0}, Lll2;-><init>(Lnl2;II)V

    .line 448
    invoke-static {v0, v1, v2}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V

    .line 451
    return v9

    .line 452
    :cond_1c3
    const-string p0, "TYPE_PING streamId != 0"

    .line 454
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 457
    return v0

    .line 458
    :cond_1c9
    const-string p0, "TYPE_PING length != 8: "

    .line 460
    invoke-static {v1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 467
    return v0

    .line 468
    :pswitch_1d3  #0x5
    invoke-virtual {p0, p2, v1, v5, v7}, Lql2;->q(Lml2;III)V

    .line 471
    return v9

    .line 472
    :pswitch_1d7  #0x4
    iget-object p0, p0, Lql2;->f:Loo4;

    .line 474
    if-nez v7, :cond_271

    .line 476
    and-int/lit8 p1, v4, 0x1

    .line 478
    if-eqz p1, :cond_1e9

    .line 480
    if-nez v1, :cond_1e3

    .line 482
    goto/16 :goto_2e2

    .line 484
    :cond_1e3
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 486
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 489
    return v0

    .line 490
    :cond_1e9
    rem-int/lit8 p1, v1, 0x6

    .line 492
    if-nez p1, :cond_267

    .line 494
    new-instance p1, Llm5;

    .line 496
    invoke-direct {p1}, Llm5;-><init>()V

    .line 499
    invoke-static {v0, v1}, Le03;->O(II)Lhs2;

    .line 502
    move-result-object v1

    .line 503
    const/4 v3, 0x6

    .line 504
    invoke-static {v1, v3}, Le03;->K(Lhs2;I)Lfs2;

    .line 507
    move-result-object v1

    .line 508
    iget v3, v1, Lfs2;->f:I

    .line 510
    iget v4, v1, Lfs2;->g:I

    .line 512
    iget v1, v1, Lfs2;->h:I

    .line 514
    if-lez v1, :cond_205

    .line 516
    if-le v3, v4, :cond_209

    .line 518
    :cond_205
    if-gez v1, :cond_24b

    .line 520
    if-gt v4, v3, :cond_24b

    .line 522
    :cond_209
    :goto_209
    invoke-virtual {p0}, Loo4;->v()S

    .line 525
    move-result v5

    .line 526
    sget-object v6, Lkx6;->a:[B

    .line 528
    const v6, 0xffff

    .line 531
    and-int/2addr v5, v6

    .line 532
    invoke-virtual {p0}, Loo4;->q()I

    .line 535
    move-result v6

    .line 536
    if-eq v5, v12, :cond_239

    .line 538
    if-eq v5, v10, :cond_230

    .line 540
    if-eq v5, v11, :cond_21e

    .line 542
    goto :goto_244

    .line 543
    :cond_21e
    if-lt v6, v2, :cond_226

    .line 545
    const v7, 0xffffff

    .line 548
    if-gt v6, v7, :cond_226

    .line 550
    goto :goto_244

    .line 551
    :cond_226
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 553
    invoke-static {v6, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 560
    return v0

    .line 561
    :cond_230
    if-ltz v6, :cond_233

    .line 563
    goto :goto_244

    .line 564
    :cond_233
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 566
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 569
    return v0

    .line 570
    :cond_239
    if-eqz v6, :cond_244

    .line 572
    if-ne v6, v9, :cond_23e

    .line 574
    goto :goto_244

    .line 575
    :cond_23e
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 577
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 580
    return v0

    .line 581
    :cond_244
    :goto_244
    invoke-virtual {p1, v5, v6}, Llm5;->b(II)V

    .line 584
    if-eq v3, v4, :cond_24b

    .line 586
    add-int/2addr v3, v1

    .line 587
    goto :goto_209

    .line 588
    :cond_24b
    iget-object p0, p2, Lml2;->g:Lnl2;

    .line 590
    iget-object v0, p0, Lnl2;->m:Lr36;

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    iget-object p0, p0, Lnl2;->h:Ljava/lang/String;

    .line 599
    const-string v2, " applyAndAckSettings"

    .line 601
    invoke-static {v1, p0, v2}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object p0

    .line 605
    new-instance v1, Lfe;

    .line 607
    const/16 v2, 0x12

    .line 609
    invoke-direct {v1, v2, p2, p1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    invoke-static {v0, p0, v1}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V

    .line 615
    return v9

    .line 616
    :cond_267
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 618
    invoke-static {v1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 625
    return v0

    .line 626
    :cond_271
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 628
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 631
    return v0

    .line 632
    :pswitch_277  #0x3
    if-ne v1, v10, :cond_2f3

    .line 634
    if-eqz v7, :cond_2ed

    .line 636
    iget-object p0, p0, Lql2;->f:Loo4;

    .line 638
    invoke-virtual {p0}, Loo4;->q()I

    .line 641
    move-result p0

    .line 642
    sget-object v1, Lkr1;->g:Lka0;

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {}, Lkr1;->values()[Lkr1;

    .line 650
    move-result-object v1

    .line 651
    array-length v2, v1

    .line 652
    move v3, v0

    .line 653
    :goto_28c
    if-ge v3, v2, :cond_299

    .line 655
    aget-object v4, v1, v3

    .line 657
    iget v5, v4, Lkr1;->f:I

    .line 659
    if-ne v5, p0, :cond_296

    .line 661
    move-object p1, v4

    .line 662
    goto :goto_299

    .line 663
    :cond_296
    add-int/lit8 v3, v3, 0x1

    .line 665
    goto :goto_28c

    .line 666
    :cond_299
    :goto_299
    if-eqz p1, :cond_2e3

    .line 668
    iget-object p0, p2, Lml2;->g:Lnl2;

    .line 670
    if-eqz v7, :cond_2c9

    .line 672
    and-int/lit8 p2, v6, 0x1

    .line 674
    if-nez p2, :cond_2c9

    .line 676
    iget-object p2, p0, Lnl2;->n:Lr36;

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    iget-object v1, p0, Lnl2;->h:Ljava/lang/String;

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const/16 v1, 0x5b

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    const-string v1, "] onReset"

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Lil2;

    .line 707
    invoke-direct {v1, p0, v7, p1, v9}, Lil2;-><init>(Lnl2;ILjava/lang/Object;I)V

    .line 710
    invoke-static {p2, v0, v1}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V

    .line 713
    return v9

    .line 714
    :cond_2c9
    invoke-virtual {p0, v7}, Lnl2;->k(I)Lul2;

    .line 717
    move-result-object p0

    .line 718
    if-eqz p0, :cond_2e2

    .line 720
    monitor-enter p0

    .line 721
    :try_start_2d0
    invoke-virtual {p0}, Lul2;->h()Lkr1;

    .line 724
    move-result-object p2

    .line 725
    if-nez p2, :cond_2de

    .line 727
    iput-object p1, p0, Lul2;->q:Lkr1;

    .line 729
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2db
    .catchall {:try_start_2d0 .. :try_end_2db} :catchall_2dc

    .line 732
    goto :goto_2de

    .line 733
    :catchall_2dc
    move-exception p1

    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    :goto_2de
    monitor-exit p0

    .line 736
    return v9

    .line 737
    :goto_2e0
    monitor-exit p0

    .line 738
    throw p1

    .line 739
    :cond_2e2
    :goto_2e2
    return v9

    .line 740
    :cond_2e3
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 742
    invoke-static {p0, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object p0

    .line 746
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 749
    return v0

    .line 750
    :cond_2ed
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 752
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 755
    return v0

    .line 756
    :cond_2f3
    const-string p0, "TYPE_RST_STREAM length: "

    .line 758
    const-string p1, " != 4"

    .line 760
    invoke-static {v1, p0, p1}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object p0

    .line 764
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 767
    return v0

    .line 768
    :pswitch_2ff  #0x2
    if-ne v1, v11, :cond_312

    .line 770
    if-eqz v7, :cond_30c

    .line 772
    iget-object p0, p0, Lql2;->f:Loo4;

    .line 774
    invoke-virtual {p0}, Loo4;->q()I

    .line 777
    invoke-virtual {p0}, Loo4;->k()B

    .line 780
    return v9

    .line 781
    :cond_30c
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 783
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 786
    return v0

    .line 787
    :cond_312
    const-string p0, "TYPE_PRIORITY length: "

    .line 789
    const-string p1, " != 5"

    .line 791
    invoke-static {v1, p0, p1}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object p0

    .line 795
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 798
    return v0

    .line 799
    :pswitch_31e  #0x1
    invoke-virtual {p0, p2, v1, v5, v7}, Lql2;->m(Lml2;III)V

    .line 802
    return v9

    .line 803
    :pswitch_322  #0x0
    invoke-virtual {p0, p2, v1, v5, v7}, Lql2;->d(Lml2;III)V

    .line 806
    return v9

    .line 807
    :cond_326
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 809
    invoke-static {v1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object p0

    .line 813
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 816
    :catch_32f
    return v0

    .line 817
    :pswitch_data_330
    .packed-switch 0x0
        :pswitch_322  #00000000
        :pswitch_31e  #00000001
        :pswitch_2ff  #00000002
        :pswitch_277  #00000003
        :pswitch_1d7  #00000004
        :pswitch_1d3  #00000005
        :pswitch_16e  #00000006
        :pswitch_d3  #00000007
        :pswitch_5f  #00000008
    .end packed-switch
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lql2;->f:Loo4;

    .line 3
    invoke-virtual {p0}, Loo4;->close()V

    .line 6
    return-void
.end method

.method public final d(Lml2;III)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    if-eqz v3, :cond_126

    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_11

    .line 16
    move v4, v6

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    and-int/lit8 v7, v2, 0x20

    .line 22
    if-nez v7, :cond_120

    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 26
    if-eqz v7, :cond_28

    .line 28
    iget-object v7, v0, Lql2;->f:Loo4;

    .line 30
    invoke-virtual {v7}, Loo4;->k()B

    .line 33
    move-result v7

    .line 34
    sget-object v8, Lkx6;->a:[B

    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 38
    :goto_25
    move/from16 v8, p2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    goto :goto_25

    .line 43
    :goto_2a
    invoke-static {v8, v2, v7}, Lvu6;->M(III)I

    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lql2;->f:Loo4;

    .line 49
    iget-object v9, v1, Lml2;->g:Lnl2;

    .line 51
    if-eqz v3, :cond_3a

    .line 53
    and-int/lit8 v10, v3, 0x1

    .line 55
    if-nez v10, :cond_3a

    .line 57
    move v10, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v10, 0x0

    .line 60
    :goto_3b
    if-eqz v10, :cond_72

    .line 62
    new-instance v4, Lm80;

    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    int-to-long v10, v2

    .line 68
    invoke-virtual {v8, v10, v11}, Loo4;->C(J)V

    .line 71
    invoke-virtual {v8, v4, v10, v11}, Loo4;->D(Lm80;J)J

    .line 74
    iget-object v8, v9, Lnl2;->n:Lr36;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v5, v9, Lnl2;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v5, 0x5b

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, "] onData"

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Lhl2;

    .line 105
    move v5, v2

    .line 106
    move-object v2, v9

    .line 107
    invoke-direct/range {v1 .. v6}, Lhl2;-><init>(Lnl2;ILm80;IZ)V

    .line 110
    invoke-static {v8, v10, v1}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V

    .line 113
    goto/16 :goto_119

    .line 115
    :cond_72
    invoke-virtual {v9, v3}, Lnl2;->d(I)Lul2;

    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_8a

    .line 121
    iget-object v4, v1, Lml2;->g:Lnl2;

    .line 123
    sget-object v5, Lkr1;->i:Lkr1;

    .line 125
    invoke-virtual {v4, v3, v5}, Lnl2;->u(ILkr1;)V

    .line 128
    iget-object v1, v1, Lml2;->g:Lnl2;

    .line 130
    int-to-long v2, v2

    .line 131
    invoke-virtual {v1, v2, v3}, Lnl2;->q(J)V

    .line 134
    invoke-virtual {v8, v2, v3}, Loo4;->skip(J)V

    .line 137
    goto/16 :goto_119

    .line 139
    :cond_8a
    sget-object v1, Lmx6;->a:Ljava/util/TimeZone;

    .line 141
    iget-object v1, v9, Lul2;->m:Lsl2;

    .line 143
    int-to-long v2, v2

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-wide v10, v2

    .line 148
    :goto_93
    const-wide/16 v12, 0x0

    .line 150
    cmp-long v14, v10, v12

    .line 152
    iget-object v15, v1, Lsl2;->k:Lul2;

    .line 154
    if-lez v14, :cond_101

    .line 156
    monitor-enter v15

    .line 157
    :try_start_9c
    iget-boolean v14, v1, Lsl2;->g:Z

    .line 159
    iget-object v5, v1, Lsl2;->i:Lm80;

    .line 161
    move-wide/from16 p1, v12

    .line 163
    iget-wide v12, v5, Lm80;->g:J

    .line 165
    add-long/2addr v12, v10

    .line 166
    iget-wide v4, v1, Lsl2;->f:J
    :try_end_a7
    .catchall {:try_start_9c .. :try_end_a7} :catchall_fe

    .line 168
    cmp-long v4, v12, v4

    .line 170
    if-lez v4, :cond_ad

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v4, 0x0

    .line 175
    :goto_ae
    monitor-exit v15

    .line 176
    if-eqz v4, :cond_bc

    .line 178
    invoke-virtual {v8, v10, v11}, Loo4;->skip(J)V

    .line 181
    iget-object v1, v1, Lsl2;->k:Lul2;

    .line 183
    sget-object v2, Lkr1;->k:Lkr1;

    .line 185
    invoke-virtual {v1, v2}, Lul2;->e(Lkr1;)V

    .line 188
    goto :goto_111

    .line 189
    :cond_bc
    if-eqz v14, :cond_c2

    .line 191
    invoke-virtual {v8, v10, v11}, Loo4;->skip(J)V

    .line 194
    goto :goto_111

    .line 195
    :cond_c2
    iget-object v4, v1, Lsl2;->h:Lm80;

    .line 197
    invoke-virtual {v8, v4, v10, v11}, Loo4;->D(Lm80;J)J

    .line 200
    move-result-wide v4

    .line 201
    const-wide/16 v12, -0x1

    .line 203
    cmp-long v12, v4, v12

    .line 205
    if-eqz v12, :cond_f8

    .line 207
    sub-long/2addr v10, v4

    .line 208
    iget-object v4, v1, Lsl2;->k:Lul2;

    .line 210
    monitor-enter v4

    .line 211
    :try_start_d2
    iget-boolean v5, v1, Lsl2;->j:Z

    .line 213
    if-eqz v5, :cond_de

    .line 215
    iget-object v5, v1, Lsl2;->h:Lm80;

    .line 217
    invoke-virtual {v5}, Lm80;->b()V

    .line 220
    goto :goto_f3

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    goto :goto_f6

    .line 223
    :cond_de
    iget-object v5, v1, Lsl2;->i:Lm80;

    .line 225
    iget-wide v12, v5, Lm80;->g:J

    .line 227
    cmp-long v12, v12, p1

    .line 229
    if-nez v12, :cond_e8

    .line 231
    const/4 v12, 0x1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v12, 0x0

    .line 234
    :goto_e9
    iget-object v13, v1, Lsl2;->h:Lm80;

    .line 236
    invoke-virtual {v5, v13}, Lm80;->B(Lvu5;)J

    .line 239
    if-eqz v12, :cond_f3

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_f3
    .catchall {:try_start_d2 .. :try_end_f3} :catchall_dc

    .line 244
    :cond_f3
    :goto_f3
    monitor-exit v4

    .line 245
    const/4 v4, 0x1

    .line 246
    goto :goto_93

    .line 247
    :goto_f6
    monitor-exit v4

    .line 248
    throw v0

    .line 249
    :cond_f8
    new-instance v0, Ljava/io/EOFException;

    .line 251
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 254
    throw v0

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    monitor-exit v15

    .line 257
    throw v0

    .line 258
    :cond_101
    sget-object v4, Lmx6;->a:Ljava/util/TimeZone;

    .line 260
    iget-object v4, v15, Lul2;->g:Lnl2;

    .line 262
    invoke-virtual {v4, v2, v3}, Lnl2;->q(J)V

    .line 265
    iget-object v1, v1, Lsl2;->k:Lul2;

    .line 267
    iget-object v1, v1, Lul2;->g:Lnl2;

    .line 269
    iget-object v1, v1, Lnl2;->u:Lz22;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    :goto_111
    if-eqz v6, :cond_119

    .line 276
    sget-object v1, Leg2;->g:Leg2;

    .line 278
    const/4 v4, 0x1

    .line 279
    invoke-virtual {v9, v1, v4}, Lul2;->k(Leg2;Z)V

    .line 282
    :cond_119
    :goto_119
    iget-object v0, v0, Lql2;->f:Loo4;

    .line 284
    int-to-long v1, v7

    .line 285
    invoke-virtual {v0, v1, v2}, Loo4;->skip(J)V

    .line 288
    return-void

    .line 289
    :cond_120
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 291
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 294
    return-void

    .line 295
    :cond_126
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 297
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public final k(IIII)Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lql2;->g:Lpl2;

    .line 3
    iput p1, v0, Lpl2;->i:I

    .line 5
    iput p2, v0, Lpl2;->j:I

    .line 7
    iput p3, v0, Lpl2;->g:I

    .line 9
    iput p4, v0, Lpl2;->h:I

    .line 11
    iget-object p0, p0, Lql2;->h:Lvk2;

    .line 13
    iget-object p1, p0, Lvk2;->d:Loo4;

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p1}, Loo4;->b()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_11f

    .line 21
    invoke-virtual {p1}, Loo4;->k()B

    .line 24
    move-result p2

    .line 25
    sget-object p3, Lkx6;->a:[B

    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 v0, 0x80

    .line 32
    if-eq p3, v0, :cond_119

    .line 34
    and-int/lit16 v1, p2, 0x80

    .line 36
    if-ne v1, v0, :cond_5f

    .line 38
    const/16 p2, 0x7f

    .line 40
    invoke-virtual {p0, p3, p2}, Lvk2;->f(II)I

    .line 43
    move-result p2

    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 46
    if-ltz p3, :cond_3c

    .line 48
    sget-object v0, Lxk2;->a:[Lbg2;

    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gt p3, v1, :cond_3c

    .line 55
    aget-object p2, v0, p3

    .line 57
    invoke-virtual {p0, p2}, Lvk2;->a(Lbg2;)V

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    sget-object v0, Lxk2;->a:[Lbg2;

    .line 63
    array-length v0, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lvk2;->f:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    add-int/2addr v0, p3

    .line 70
    if-ltz v0, :cond_55

    .line 72
    iget-object p3, p0, Lvk2;->e:[Lbg2;

    .line 74
    array-length v1, p3

    .line 75
    if-ge v0, v1, :cond_55

    .line 77
    aget-object p2, p3, v0

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0, p2}, Lvk2;->a(Lbg2;)V

    .line 85
    goto :goto_e

    .line 86
    :cond_55
    const-string p0, "Header index too large "

    .line 88
    invoke-static {p2, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 95
    return-object p4

    .line 96
    :cond_5f
    const/16 v0, 0x40

    .line 98
    if-ne p3, v0, :cond_79

    .line 100
    sget-object p2, Lxk2;->a:[Lbg2;

    .line 102
    invoke-virtual {p0}, Lvk2;->e()Lza0;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lxk2;->a(Lza0;)V

    .line 109
    invoke-virtual {p0}, Lvk2;->e()Lza0;

    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lbg2;

    .line 115
    invoke-direct {p4, p2, p3}, Lbg2;-><init>(Lza0;Lza0;)V

    .line 118
    invoke-virtual {p0, p4}, Lvk2;->d(Lbg2;)V

    .line 121
    goto :goto_e

    .line 122
    :cond_79
    and-int/lit8 v1, p2, 0x40

    .line 124
    if-ne v1, v0, :cond_97

    .line 126
    const/16 p2, 0x3f

    .line 128
    invoke-virtual {p0, p3, p2}, Lvk2;->f(II)I

    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 134
    invoke-virtual {p0, p2}, Lvk2;->c(I)Lza0;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lvk2;->e()Lza0;

    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lbg2;

    .line 144
    invoke-direct {p4, p2, p3}, Lbg2;-><init>(Lza0;Lza0;)V

    .line 147
    invoke-virtual {p0, p4}, Lvk2;->d(Lbg2;)V

    .line 150
    goto/16 :goto_e

    .line 152
    :cond_97
    and-int/lit8 p2, p2, 0x20

    .line 154
    const/16 v0, 0x20

    .line 156
    if-ne p2, v0, :cond_e1

    .line 158
    const/16 p2, 0x1f

    .line 160
    invoke-virtual {p0, p3, p2}, Lvk2;->f(II)I

    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lvk2;->a:I

    .line 166
    if-ltz p2, :cond_cb

    .line 168
    const/16 p3, 0x1000

    .line 170
    if-gt p2, p3, :cond_cb

    .line 172
    iget p3, p0, Lvk2;->h:I

    .line 174
    if-ge p2, p3, :cond_e

    .line 176
    if-nez p2, :cond_c5

    .line 178
    iget-object p2, p0, Lvk2;->e:[Lbg2;

    .line 180
    array-length p3, p2

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, p3, p4, p2}, Law;->X(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    iget-object p2, p0, Lvk2;->e:[Lbg2;

    .line 187
    array-length p2, p2

    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 190
    iput p2, p0, Lvk2;->f:I

    .line 192
    iput v0, p0, Lvk2;->g:I

    .line 194
    iput v0, p0, Lvk2;->h:I

    .line 196
    goto/16 :goto_e

    .line 198
    :cond_c5
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p0, p3}, Lvk2;->b(I)I

    .line 202
    goto/16 :goto_e

    .line 204
    :cond_cb
    new-instance p1, Ljava/io/IOException;

    .line 206
    iget p0, p0, Lvk2;->a:I

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    const-string p3, "Invalid dynamic table size update "

    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_e1
    const/16 p2, 0x10

    .line 228
    if-eq p3, p2, :cond_102

    .line 230
    if-nez p3, :cond_e8

    .line 232
    goto :goto_102

    .line 233
    :cond_e8
    const/16 p2, 0xf

    .line 235
    invoke-virtual {p0, p3, p2}, Lvk2;->f(II)I

    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 241
    invoke-virtual {p0, p2}, Lvk2;->c(I)Lza0;

    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0}, Lvk2;->e()Lza0;

    .line 248
    move-result-object p3

    .line 249
    new-instance p4, Lbg2;

    .line 251
    invoke-direct {p4, p2, p3}, Lbg2;-><init>(Lza0;Lza0;)V

    .line 254
    invoke-virtual {p0, p4}, Lvk2;->a(Lbg2;)V

    .line 257
    goto/16 :goto_e

    .line 259
    :cond_102
    :goto_102
    sget-object p2, Lxk2;->a:[Lbg2;

    .line 261
    invoke-virtual {p0}, Lvk2;->e()Lza0;

    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Lxk2;->a(Lza0;)V

    .line 268
    invoke-virtual {p0}, Lvk2;->e()Lza0;

    .line 271
    move-result-object p3

    .line 272
    new-instance p4, Lbg2;

    .line 274
    invoke-direct {p4, p2, p3}, Lbg2;-><init>(Lza0;Lza0;)V

    .line 277
    invoke-virtual {p0, p4}, Lvk2;->a(Lbg2;)V

    .line 280
    goto/16 :goto_e

    .line 282
    :cond_119
    const-string p0, "index == 0"

    .line 284
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 287
    return-object p4

    .line 288
    :cond_11f
    iget-object p1, p0, Lvk2;->b:Ljava/util/ArrayList;

    .line 290
    invoke-static {p1}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 297
    const-wide/16 p3, 0x0

    .line 299
    iput-wide p3, p0, Lvk2;->c:J

    .line 301
    return-object p2
.end method

.method public final m(Lml2;III)V
    .registers 14

    .line 1
    if-eqz p4, :cond_d0

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v7, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v7, v1

    .line 12
    :goto_b
    and-int/lit8 v0, p3, 0x8

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p0, Lql2;->f:Loo4;

    .line 18
    invoke-virtual {v0}, Loo4;->k()B

    .line 21
    move-result v0

    .line 22
    sget-object v3, Lkx6;->a:[B

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    and-int/lit8 v3, p3, 0x20

    .line 30
    if-eqz v3, :cond_2b

    .line 32
    iget-object v3, p0, Lql2;->f:Loo4;

    .line 34
    invoke-virtual {v3}, Loo4;->q()I

    .line 37
    invoke-virtual {v3}, Loo4;->k()B

    .line 40
    sget-object v3, Lkx6;->a:[B

    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 44
    :cond_2b
    invoke-static {p2, p3, v0}, Lvu6;->M(III)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lql2;->k(IIII)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    iget-object v5, p1, Lml2;->g:Lnl2;

    .line 54
    if-eqz p4, :cond_3c

    .line 56
    and-int/lit8 p1, p4, 0x1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    move v1, v2

    .line 61
    :cond_3c
    const/16 p1, 0x5b

    .line 63
    if-eqz v1, :cond_64

    .line 65
    iget-object p2, v5, Lnl2;->n:Lr36;

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v0, v5, Lnl2;->h:Ljava/lang/String;

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "] onHeaders"

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Lil2;

    .line 94
    invoke-direct {p3, v5, p4, p0, v7}, Lil2;-><init>(Lnl2;ILjava/util/List;Z)V

    .line 97
    invoke-static {p2, p1, p3}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V

    .line 100
    return-void

    .line 101
    :cond_64
    monitor-enter v5

    .line 102
    :try_start_65
    invoke-virtual {v5, p4}, Lnl2;->d(I)Lul2;

    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_c5

    .line 108
    iget-boolean p2, v5, Lnl2;->k:Z
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_c2

    .line 110
    if-eqz p2, :cond_71

    .line 112
    monitor-exit v5

    .line 113
    return-void

    .line 114
    :cond_71
    :try_start_71
    iget p2, v5, Lnl2;->i:I
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_c2

    .line 116
    if-gt p4, p2, :cond_77

    .line 118
    monitor-exit v5

    .line 119
    return-void

    .line 120
    :cond_77
    :try_start_77
    rem-int/lit8 p2, p4, 0x2

    .line 122
    iget p3, v5, Lnl2;->j:I

    .line 124
    rem-int/lit8 p3, p3, 0x2
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_c2

    .line 126
    if-ne p2, p3, :cond_81

    .line 128
    monitor-exit v5

    .line 129
    return-void

    .line 130
    :cond_81
    :try_start_81
    invoke-static {p0}, Lmx6;->h(Ljava/util/List;)Leg2;

    .line 133
    move-result-object v8

    .line 134
    new-instance v3, Lul2;

    .line 136
    const/4 v6, 0x0

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v3 .. v8}, Lul2;-><init>(ILnl2;ZZLeg2;)V

    .line 141
    iput v4, v5, Lnl2;->i:I

    .line 143
    iget-object p0, v5, Lnl2;->g:Ljava/util/LinkedHashMap;

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p0, v5, Lnl2;->l:Ls36;

    .line 154
    invoke-virtual {p0}, Ls36;->d()Lr36;

    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-object p3, v5, Lnl2;->h:Ljava/lang/String;

    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, "] onStream"

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lfe;

    .line 185
    const/16 p3, 0x11

    .line 187
    invoke-direct {p2, p3, v5, v3}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-static {p0, p1, p2}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V
    :try_end_c0
    .catchall {:try_start_81 .. :try_end_c0} :catchall_c2

    .line 193
    monitor-exit v5

    .line 194
    return-void

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    monitor-exit v5

    .line 199
    invoke-static {p0}, Lmx6;->h(Ljava/util/List;)Leg2;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p2, p0, v7}, Lul2;->k(Leg2;Z)V

    .line 206
    return-void

    .line 207
    :goto_ce
    monitor-exit v5

    .line 208
    throw p0

    .line 209
    :cond_d0
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 211
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final q(Lml2;III)V
    .registers 9

    .line 1
    if-eqz p4, :cond_71

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, Lql2;->f:Loo4;

    .line 10
    invoke-virtual {v0}, Loo4;->k()B

    .line 13
    move-result v0

    .line 14
    sget-object v2, Lkx6;->a:[B

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Lql2;->f:Loo4;

    .line 22
    invoke-virtual {v2}, Loo4;->q()I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 32
    invoke-static {p2, p3, v0}, Lvu6;->M(III)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lql2;->k(IIII)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lml2;->g:Lnl2;

    .line 42
    monitor-enter p1

    .line 43
    :try_start_2a
    iget-object p2, p1, Lnl2;->D:Ljava/util/LinkedHashSet;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3f

    .line 55
    sget-object p0, Lkr1;->i:Lkr1;

    .line 57
    invoke-virtual {p1, v2, p0}, Lnl2;->u(ILkr1;)V
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3d

    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_6f

    .line 64
    :cond_3f
    :try_start_3f
    iget-object p2, p1, Lnl2;->D:Ljava/util/LinkedHashSet;

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_3d

    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lnl2;->n:Lr36;

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object p4, p1, Lnl2;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 p4, 0x5b

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p4, "] onRequest"

    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lil2;

    .line 105
    invoke-direct {p4, p1, v2, p0, v1}, Lil2;-><init>(Lnl2;ILjava/lang/Object;I)V

    .line 108
    invoke-static {p2, p3, p4}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V

    .line 111
    return-void

    .line 112
    :goto_6f
    monitor-exit p1

    .line 113
    throw p0

    .line 114
    :cond_71
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 116
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 119
    return-void
.end method
