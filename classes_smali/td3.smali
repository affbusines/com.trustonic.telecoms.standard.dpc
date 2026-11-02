.class public final Ltd3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxx0;)V
    .registers 4

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Ltd3;->j:I

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltd3;->j:I

    .line 3
    iput-object p1, p0, Ltd3;->l:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ltd3;->j:I

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    packed-switch v0, :pswitch_data_5e

    .line 9
    check-cast p1, Ly22;

    .line 11
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    check-cast p3, Lxx0;

    .line 15
    new-instance p1, Ltd3;

    .line 17
    iget-object p0, p0, Ltd3;->l:Ljava/lang/Object;

    .line 19
    check-cast p0, Lnr6;

    .line 21
    invoke-direct {p1, p0, p3, v1}, Ltd3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 24
    iput-object p2, p1, Ltd3;->k:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v2}, Ltd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v2

    .line 30
    :pswitch_1d  #0x2
    check-cast p1, Lbo5;

    .line 32
    check-cast p2, Len3;

    .line 34
    check-cast p3, Lxx0;

    .line 36
    new-instance p0, Ltd3;

    .line 38
    invoke-direct {p0, v1, p3}, Ltd3;-><init>(ILxx0;)V

    .line 41
    iput-object p1, p0, Ltd3;->k:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Ltd3;->l:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v2}, Ltd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x1
    check-cast p1, Ly22;

    .line 52
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    check-cast p3, Lxx0;

    .line 56
    new-instance p1, Ltd3;

    .line 58
    iget-object p0, p0, Ltd3;->l:Ljava/lang/Object;

    .line 60
    check-cast p0, Ll55;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, p3, v0}, Ltd3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 66
    iput-object p2, p1, Ltd3;->k:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, v2}, Ltd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v2

    .line 72
    :pswitch_47  #0x0
    check-cast p1, Ly22;

    .line 74
    check-cast p2, Ljava/lang/Throwable;

    .line 76
    check-cast p3, Lxx0;

    .line 78
    new-instance p1, Ltd3;

    .line 80
    iget-object p0, p0, Ltd3;->l:Ljava/lang/Object;

    .line 82
    check-cast p0, Lwd3;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p0, p3, v0}, Ltd3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 88
    iput-object p2, p1, Ltd3;->k:Ljava/lang/Object;

    .line 90
    invoke-virtual {p1, v2}, Ltd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object v2

    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_31  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ltd3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1fe

    .line 9
    iget-object v0, p0, Ltd3;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lx36;->a:Lx36;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v3, "observeWhitelistApps \nError: "

    .line 24
    invoke-static {v3, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, v2}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Ltd3;->l:Ljava/lang/Object;

    .line 35
    check-cast p0, Lnr6;

    .line 37
    iget-object v3, p0, Lnr6;->c:Liw5;

    .line 39
    :cond_26
    invoke-virtual {v3}, Liw5;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lcr6;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x1d

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lcr6;->a(Lcr6;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcr6;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p0, p1}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_26

    .line 65
    return-object v1

    .line 66
    :pswitch_41  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Ltd3;->k:Ljava/lang/Object;

    .line 71
    check-cast p1, Lbo5;

    .line 73
    iget-object p0, p0, Ltd3;->l:Ljava/lang/Object;

    .line 75
    check-cast p0, Len3;

    .line 77
    invoke-virtual {p0}, Len3;->a()Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    const/16 v3, 0xa

    .line 91
    invoke-static {v0, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_77

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Laf4;

    .line 114
    iget-object v3, v3, Laf4;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_65

    .line 120
    :cond_77
    iget-object v0, p1, Lbo5;->a:Landroid/content/SharedPreferences;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 131
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v4, :cond_b6

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 161
    iget-object v7, p1, Lbo5;->b:Ljava/util/Set;

    .line 163
    if-eqz v7, :cond_a8

    .line 165
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    :cond_a8
    if-eqz v5, :cond_8d

    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_8d

    .line 183
    :cond_b6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 185
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Lcf3;->I(I)I

    .line 192
    move-result v0

    .line 193
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v0

    .line 206
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_ef

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    instance-of v6, v3, Ljava/util/Set;

    .line 228
    if-eqz v6, :cond_eb

    .line 230
    check-cast v3, Ljava/lang/Iterable;

    .line 232
    invoke-static {v3}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    move-result-object v3

    .line 236
    :cond_eb
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_cd

    .line 240
    :cond_ef
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 242
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object p1

    .line 253
    :cond_fc
    :goto_fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_120

    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_fc

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto :goto_fc

    .line 289
    :cond_120
    new-instance p1, Len3;

    .line 291
    invoke-virtual {p0}, Len3;->a()Ljava/util/Map;

    .line 294
    move-result-object p0

    .line 295
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 297
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 300
    invoke-direct {p1, v1, v2}, Len3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 303
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object p0

    .line 311
    :cond_136
    :goto_136
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1ae

    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 335
    if-eqz v2, :cond_15c

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    new-instance v2, Laf4;

    .line 342
    invoke-direct {v2, v1}, Laf4;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1, v2, v0}, Len3;->d(Laf4;Ljava/lang/Object;)V

    .line 348
    goto :goto_136

    .line 349
    :cond_15c
    instance-of v2, v0, Ljava/lang/Float;

    .line 351
    if-eqz v2, :cond_16c

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    new-instance v2, Laf4;

    .line 358
    invoke-direct {v2, v1}, Laf4;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1, v2, v0}, Len3;->d(Laf4;Ljava/lang/Object;)V

    .line 364
    goto :goto_136

    .line 365
    :cond_16c
    instance-of v2, v0, Ljava/lang/Integer;

    .line 367
    if-eqz v2, :cond_17c

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    new-instance v2, Laf4;

    .line 374
    invoke-direct {v2, v1}, Laf4;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1, v2, v0}, Len3;->d(Laf4;Ljava/lang/Object;)V

    .line 380
    goto :goto_136

    .line 381
    :cond_17c
    instance-of v2, v0, Ljava/lang/Long;

    .line 383
    if-eqz v2, :cond_18c

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    new-instance v2, Laf4;

    .line 390
    invoke-direct {v2, v1}, Laf4;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1, v2, v0}, Len3;->d(Laf4;Ljava/lang/Object;)V

    .line 396
    goto :goto_136

    .line 397
    :cond_18c
    instance-of v2, v0, Ljava/lang/String;

    .line 399
    if-eqz v2, :cond_19c

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    new-instance v2, Laf4;

    .line 406
    invoke-direct {v2, v1}, Laf4;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1, v2, v0}, Len3;->d(Laf4;Ljava/lang/Object;)V

    .line 412
    goto :goto_136

    .line 413
    :cond_19c
    instance-of v2, v0, Ljava/util/Set;

    .line 415
    if-eqz v2, :cond_136

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    new-instance v2, Laf4;

    .line 422
    invoke-direct {v2, v1}, Laf4;-><init>(Ljava/lang/String;)V

    .line 425
    check-cast v0, Ljava/util/Set;

    .line 427
    invoke-virtual {p1, v2, v0}, Len3;->d(Laf4;Ljava/lang/Object;)V

    .line 430
    goto :goto_136

    .line 431
    :cond_1ae
    new-instance p0, Len3;

    .line 433
    invoke-virtual {p1}, Len3;->a()Ljava/util/Map;

    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 439
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 442
    invoke-direct {p0, v0, v5}, Len3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 445
    return-object p0

    .line 446
    :pswitch_1bd  #0x1
    iget-object v0, p0, Ltd3;->k:Ljava/lang/Object;

    .line 448
    check-cast v0, Ljava/lang/Throwable;

    .line 450
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 453
    iget-object p0, p0, Ltd3;->l:Ljava/lang/Object;

    .line 455
    check-cast p0, Ll55;

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    const-string p0, "triggerProcessing: Error observing work info"

    .line 462
    invoke-static {p0, v0}, Ll55;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    return-object v1

    .line 466
    :pswitch_1d1  #0x0
    iget-object v0, p0, Ltd3;->l:Ljava/lang/Object;

    .line 468
    check-cast v0, Lwd3;

    .line 470
    iget-object v0, v0, Lwd3;->l:Liw5;

    .line 472
    iget-object p0, p0, Ltd3;->k:Ljava/lang/Object;

    .line 474
    check-cast p0, Ljava/lang/Throwable;

    .line 476
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 479
    instance-of p0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 481
    if-eqz p0, :cond_1fc

    .line 483
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object p0

    .line 487
    sget-object p1, Lgh6;->h:Lgh6;

    .line 489
    if-ne p0, p1, :cond_1fc

    .line 491
    sget-object p0, Lx36;->a:Lx36;

    .line 493
    const-string p0, "MainViewModel: Timeout reached — setting fallback OLD_UI"

    .line 495
    new-array p1, v2, [Ljava/lang/Object;

    .line 497
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    const/4 p0, 0x0

    .line 504
    sget-object p1, Lgh6;->g:Lgh6;

    .line 506
    invoke-virtual {v0, p0, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    :cond_1fc
    return-object v1

    nop

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1d1  #00000000
        :pswitch_1bd  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method
