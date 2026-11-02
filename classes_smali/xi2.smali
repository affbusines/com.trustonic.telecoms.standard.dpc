.class public final Lxi2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lx55;

.field public p:I

.field public final synthetic q:Lqi2;

.field public final synthetic r:Lkd1;

.field public final synthetic s:Lzi2;


# direct methods
.method public constructor <init>(Lqi2;Lkd1;Lzi2;Lxx0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxi2;->q:Lqi2;

    .line 3
    iput-object p2, p0, Lxi2;->r:Lkd1;

    .line 5
    iput-object p3, p0, Lxi2;->s:Lzi2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lxi2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxi2;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lxi2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    new-instance p2, Lxi2;

    .line 3
    iget-object v0, p0, Lxi2;->r:Lkd1;

    .line 5
    iget-object v1, p0, Lxi2;->s:Lzi2;

    .line 7
    iget-object p0, p0, Lxi2;->q:Lqi2;

    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lxi2;-><init>(Lqi2;Lkd1;Lzi2;Lxx0;)V

    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "HomeSDUIScreenProvider: cache miss for "

    .line 3
    const-string v1, "HomeSDUIScreenProvider: cache hit for "

    .line 5
    iget v2, p0, Lxi2;->p:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lqz0;->f:Lqz0;

    .line 14
    if-eqz v2, :cond_65

    .line 16
    if-eq v2, v5, :cond_49

    .line 18
    if-eq v2, v4, :cond_36

    .line 20
    if-ne v2, v3, :cond_30

    .line 22
    iget-object v0, p0, Lxi2;->o:Lx55;

    .line 24
    iget-object v1, p0, Lxi2;->n:Ljava/lang/Object;

    .line 26
    check-cast v1, Leo3;

    .line 28
    iget-object v2, p0, Lxi2;->m:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lxi2;->l:Ljava/lang/String;

    .line 34
    check-cast v2, La65;

    .line 36
    iget-object v2, p0, Lxi2;->k:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object p0, p0, Lxi2;->j:Ljava/lang/Object;

    .line 42
    check-cast p0, Lzi2;

    .line 44
    :try_start_2b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_1e6

    .line 47
    goto/16 :goto_1d4

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v7

    .line 55
    :cond_36
    iget-object v0, p0, Lxi2;->m:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lxi2;->l:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lxi2;->k:Ljava/lang/Object;

    .line 63
    check-cast v2, Lzi2;

    .line 65
    iget-object v4, p0, Lxi2;->j:Ljava/lang/Object;

    .line 67
    check-cast v4, Lkd1;

    .line 69
    :try_start_44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_1e6

    .line 72
    goto/16 :goto_126

    .line 74
    :cond_49
    iget-object v2, p0, Lxi2;->o:Lx55;

    .line 76
    check-cast v2, Lxi2;

    .line 78
    iget-object v2, p0, Lxi2;->n:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    iget-object v5, p0, Lxi2;->m:Ljava/lang/Object;

    .line 84
    check-cast v5, Leo3;

    .line 86
    iget-object v9, p0, Lxi2;->l:Ljava/lang/String;

    .line 88
    iget-object v10, p0, Lxi2;->k:Ljava/lang/Object;

    .line 90
    check-cast v10, Lzi2;

    .line 92
    iget-object v11, p0, Lxi2;->j:Ljava/lang/Object;

    .line 94
    check-cast v11, Lkd1;

    .line 96
    :try_start_5f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_1e6

    .line 99
    move-object p1, v2

    .line 100
    move-object v2, v11

    .line 101
    goto :goto_a5

    .line 102
    :cond_65
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lxi2;->q:Lqi2;

    .line 107
    iget-object v2, p0, Lxi2;->r:Lkd1;

    .line 109
    iget-object v10, p0, Lxi2;->s:Lzi2;

    .line 111
    :try_start_6e
    invoke-static {p1}, Luj4;->K(Lqi2;)Lb65;

    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lb65;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v12, "_"

    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    iget-object v11, v10, Lzi2;->e:Lgo3;

    .line 143
    iput-object v2, p0, Lxi2;->j:Ljava/lang/Object;

    .line 145
    iput-object v10, p0, Lxi2;->k:Ljava/lang/Object;

    .line 147
    iput-object v9, p0, Lxi2;->l:Ljava/lang/String;

    .line 149
    iput-object v11, p0, Lxi2;->m:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Lxi2;->n:Ljava/lang/Object;

    .line 153
    iput-object v7, p0, Lxi2;->o:Lx55;

    .line 155
    iput v5, p0, Lxi2;->p:I

    .line 157
    invoke-virtual {v11, p0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 160
    move-result-object v5
    :try_end_a0
    .catchall {:try_start_6e .. :try_end_a0} :catchall_1e6

    .line 161
    if-ne v5, v8, :cond_a4

    .line 163
    goto/16 :goto_1d0

    .line 165
    :cond_a4
    move-object v5, v11

    .line 166
    :goto_a5
    :try_start_a5
    iget-object v11, v10, Lzi2;->d:Lyi2;

    .line 168
    invoke-virtual {v11, v9}, Lyi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lx55;

    .line 174
    if-eqz v11, :cond_ce

    .line 176
    sget-object p0, Lx36;->a:Lx36;

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    new-array p1, v6, [Ljava/lang/Object;

    .line 192
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance p0, Ltw4;

    .line 197
    invoke-direct {p0, v11}, Ltw4;-><init>(Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_a5 .. :try_end_c7} :catchall_cb

    .line 200
    :try_start_c7
    invoke-interface {v5, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 203
    return-object p0

    .line 204
    :catchall_cb
    move-exception p0

    .line 205
    goto/16 :goto_1e2

    .line 207
    :cond_ce
    invoke-interface {v5, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 210
    sget-object v1, Lx36;->a:Lx36;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, ", loading from SDUIRepository"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    new-array v1, v6, [Ljava/lang/Object;

    .line 231
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, v10, Lzi2;->a:Ll55;

    .line 236
    iput-object v2, p0, Lxi2;->j:Ljava/lang/Object;

    .line 238
    iput-object v10, p0, Lxi2;->k:Ljava/lang/Object;

    .line 240
    iput-object v9, p0, Lxi2;->l:Ljava/lang/String;

    .line 242
    iput-object p1, p0, Lxi2;->m:Ljava/lang/Object;

    .line 244
    iput-object v7, p0, Lxi2;->n:Ljava/lang/Object;

    .line 246
    iput-object v7, p0, Lxi2;->o:Lx55;

    .line 248
    iput v4, p0, Lxi2;->p:I

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    const-string v4, "getScreenData: Fetching data for screenKey: "

    .line 257
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ll55;->c(Ljava/lang/String;)V

    .line 270
    iget-object v1, v0, Ll55;->e:Lej;

    .line 272
    iget-object v1, v1, Lej;->a:Liz0;

    .line 274
    new-instance v4, Lzb;

    .line 276
    const/16 v5, 0xe

    .line 278
    invoke-direct {v4, v0, p1, v7, v5}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 281
    invoke-static {v1, v4, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v8, :cond_120

    .line 287
    goto/16 :goto_1d0

    .line 289
    :cond_120
    move-object v1, v0

    .line 290
    move-object v0, p1

    .line 291
    move-object p1, v1

    .line 292
    move-object v4, v2

    .line 293
    move-object v1, v9

    .line 294
    move-object v2, v10

    .line 295
    :goto_126
    check-cast p1, Ljava/util/List;

    .line 297
    if-eqz p1, :cond_168

    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object p1

    .line 303
    :cond_12e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_164

    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    move-object v9, v5

    .line 314
    check-cast v9, La65;

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object v10, v9, La65;->a:Ljava/lang/String;

    .line 321
    if-eqz v10, :cond_165

    .line 323
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_149

    .line 329
    goto :goto_165

    .line 330
    :cond_149
    iget-object v9, v9, La65;->a:Ljava/lang/String;

    .line 332
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 335
    move-result-object v10

    .line 336
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v9, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_12e

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move-object v5, v7

    .line 358
    :cond_165
    :goto_165
    check-cast v5, La65;

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move-object v5, v7

    .line 362
    :goto_169
    if-eqz v5, :cond_190

    .line 364
    iget-object p1, v5, La65;->b:Ljava/lang/String;

    .line 366
    if-eqz p1, :cond_190

    .line 368
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_176

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move-object p1, v7

    .line 376
    :goto_177
    if-eqz p1, :cond_190

    .line 378
    iget-object v5, v2, Lzi2;->b:Llv2;

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    sget-object v9, Lx55;->Companion:Lw55;

    .line 385
    invoke-virtual {v9}, Lw55;->serializer()Llx2;

    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Llx2;

    .line 391
    invoke-virtual {v5, v9, p1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lx55;

    .line 397
    if-eqz p1, :cond_190

    .line 399
    :goto_18e
    move-object v0, p1

    .line 400
    goto :goto_1ba

    .line 401
    :cond_190
    new-instance p1, Lx55;

    .line 403
    invoke-direct {p1}, Lx55;-><init>()V

    .line 406
    sget-object v5, Lx36;->a:Lx36;

    .line 408
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const-string v9, "HomeSDUIScreenProvider: returning empty screen for key="

    .line 419
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v0, ", orientation="

    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    new-array v4, v6, [Ljava/lang/Object;

    .line 439
    invoke-static {v0, v4}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    goto :goto_18e

    .line 443
    :goto_1ba
    iget-object p1, v2, Lzi2;->e:Lgo3;

    .line 445
    iput-object v2, p0, Lxi2;->j:Ljava/lang/Object;

    .line 447
    iput-object v1, p0, Lxi2;->k:Ljava/lang/Object;

    .line 449
    iput-object v7, p0, Lxi2;->l:Ljava/lang/String;

    .line 451
    iput-object v7, p0, Lxi2;->m:Ljava/lang/Object;

    .line 453
    iput-object p1, p0, Lxi2;->n:Ljava/lang/Object;

    .line 455
    iput-object v0, p0, Lxi2;->o:Lx55;

    .line 457
    iput v3, p0, Lxi2;->p:I

    .line 459
    invoke-virtual {p1, p0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 462
    move-result-object p0
    :try_end_1ce
    .catchall {:try_start_c7 .. :try_end_1ce} :catchall_1e6

    .line 463
    if-ne p0, v8, :cond_1d1

    .line 465
    :goto_1d0
    return-object v8

    .line 466
    :cond_1d1
    move-object p0, v2

    .line 467
    move-object v2, v1

    .line 468
    move-object v1, p1

    .line 469
    :goto_1d4
    :try_start_1d4
    iget-object p0, p0, Lzi2;->d:Lyi2;

    .line 471
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d9
    .catchall {:try_start_1d4 .. :try_end_1d9} :catchall_1dd

    .line 474
    :try_start_1d9
    invoke-interface {v1, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 477
    goto :goto_1ec

    .line 478
    :catchall_1dd
    move-exception p0

    .line 479
    invoke-interface {v1, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 482
    throw p0

    .line 483
    :goto_1e2
    invoke-interface {v5, v7}, Leo3;->d(Ljava/lang/Object;)V

    .line 486
    throw p0
    :try_end_1e6
    .catchall {:try_start_1d9 .. :try_end_1e6} :catchall_1e6

    .line 487
    :catchall_1e6
    move-exception p0

    .line 488
    new-instance v0, Lqw4;

    .line 490
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 493
    :goto_1ec
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 496
    move-result-object p0

    .line 497
    if-eqz p0, :cond_20d

    .line 499
    instance-of p1, p0, Lkotlinx/serialization/SerializationException;

    .line 501
    if-eqz p1, :cond_202

    .line 503
    sget-object p1, Lx36;->a:Lx36;

    .line 505
    const-string p1, "HomeSDUIScreenProvider: JSON parse error"

    .line 507
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 510
    move-result-object p0

    .line 511
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    goto :goto_20d

    .line 515
    :cond_202
    sget-object p1, Lx36;->a:Lx36;

    .line 517
    const-string p1, "HomeSDUIScreenProvider: unexpected error"

    .line 519
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 522
    move-result-object p0

    .line 523
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    :cond_20d
    :goto_20d
    new-instance p0, Ltw4;

    .line 528
    invoke-direct {p0, v0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 531
    return-object p0
.end method
