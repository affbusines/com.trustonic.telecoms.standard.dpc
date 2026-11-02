.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Lfe;->f:I

    iput-object p2, p0, Lfe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfe;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnl2;Lqq4;)V
    .registers 4

    .line 1
    const/16 v0, 0x13

    .line 3
    iput v0, p0, Lfe;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfe;->h:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lfe;->g:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lso3;Lmo3;Z)V
    .registers 4

    .line 14
    const/16 p3, 0x1c

    iput p3, p0, Lfe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lti4;Landroid/net/ConnectivityManager;Lgt0;)V
    .registers 4

    .line 15
    const/16 p1, 0xa

    iput p1, p0, Lfe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfe;->h:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lso3;

    .line 5
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lmo3;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Lso3;->a:Lsp4;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v0, v0, Lso3;->b:Liw5;

    .line 17
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_39

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lmo3;

    .line 45
    invoke-static {v5, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_33

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1f

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0, v3}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_e .. :try_end_3d} :catchall_37

    .line 62
    monitor-exit v1

    .line 63
    sget-object p0, Lti6;->a:Lti6;

    .line 65
    return-object p0

    .line 66
    :goto_41
    monitor-exit v1

    .line 67
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lfe;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_5d6

    .line 9
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Lbf2;

    .line 13
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, Lqp4;

    .line 17
    iget-object v0, v0, Lbf2;->g:Ljava/lang/Object;

    .line 19
    check-cast v0, Lhx;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lqp4;->a()Ljava/lang/Object;

    .line 31
    :goto_1e
    sget-object p0, Lti6;->a:Lti6;

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1c
    invoke-direct {p0}, Lfe;->e()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x1b
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 41
    check-cast v0, Lmb1;

    .line 43
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 45
    check-cast p0, Lok3;

    .line 47
    sget-object v2, Lx36;->a:Lx36;

    .line 49
    const-string v2, "Financed remote API releasing device"

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v2, v4}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string v2, "Device restrictions process started"

    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {v2, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lmb1;->f:Ljava/lang/Object;

    .line 65
    check-cast v2, Lid1;

    .line 67
    iget-object v4, v2, Lid1;->k:Lpz0;

    .line 69
    new-instance v5, Lbd1;

    .line 71
    invoke-direct {v5, v2, v1, v3}, Lbd1;-><init>(Lid1;Lxx0;I)V

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v4, v1, v1, v5, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 78
    new-instance v1, Lsk3;

    .line 80
    invoke-direct {v1, v3, v0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v1}, Lok3;->i(Llm2;)V

    .line 86
    sget-object p0, Lti6;->a:Lti6;

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x1a
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 91
    check-cast v0, Ltk3;

    .line 93
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 95
    check-cast p0, Lsk3;

    .line 97
    iget-object v2, v0, Ltk3;->a:Luh1;

    .line 99
    invoke-virtual {v2}, Luh1;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lok3;

    .line 105
    invoke-static {}, Lcu2;->r()Lt83;

    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Ltk3;->e:Ljava/util/List;

    .line 111
    invoke-virtual {v3, v4}, Lt83;->addAll(Ljava/util/Collection;)Z

    .line 114
    new-instance v4, Llu;

    .line 116
    const/16 v5, 0x1b

    .line 118
    invoke-direct {v4, v0, v1, v5}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 121
    sget-object v0, Lan1;->f:Lan1;

    .line 123
    invoke-static {v0, v4}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 129
    invoke-virtual {v3, v0}, Lt83;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-static {v3}, Lcu2;->m(Lt83;)Lt83;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "no_sms"

    .line 138
    const-string v3, "no_data_roaming"

    .line 140
    const-string v4, "no_outgoing_calls"

    .line 142
    const-string v5, "no_config_mobile_networks"

    .line 144
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v0, v1, p0}, Lok3;->b(Ljava/util/List;Ljava/util/List;Llm2;)V

    .line 155
    sget-object p0, Lti6;->a:Lti6;

    .line 157
    return-object p0

    .line 158
    :pswitch_9d  #0x19
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 160
    check-cast v0, Lok3;

    .line 162
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 164
    check-cast p0, Luc1;

    .line 166
    invoke-virtual {v0}, Lok3;->m()Z

    .line 169
    move-result v0

    .line 170
    sget-object v1, Lx36;->a:Lx36;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    const-string v2, "shouldUseRoleApis: "

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    new-array v2, v3, [Ljava/lang/Object;

    .line 188
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object p0, p0, Luc1;->g:Lrd0;

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 200
    sget-object p0, Lti6;->a:Lti6;

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0x18
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 205
    check-cast v0, Lbf2;

    .line 207
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 209
    check-cast p0, Lok3;

    .line 211
    invoke-virtual {p0}, Lok3;->a()Z

    .line 214
    move-result p0

    .line 215
    iget-object v1, v0, Lbf2;->h:Ljava/lang/Object;

    .line 217
    check-cast v1, Lwc1;

    .line 219
    if-eqz p0, :cond_ee

    .line 221
    iget-object p0, v0, Lbf2;->g:Ljava/lang/Object;

    .line 223
    check-cast p0, Lqk3;

    .line 225
    iget-object p0, p0, Lqk3;->b:Ljd1;

    .line 227
    iget-object p0, p0, Ljd1;->a:Landroid/app/ActivityManager;

    .line 229
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 232
    move-result p0

    .line 233
    if-ne p0, v2, :cond_ee

    .line 235
    invoke-virtual {v1}, Lwc1;->e()V

    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    iget-object p0, v0, Lbf2;->i:Ljava/lang/Object;

    .line 241
    check-cast p0, Lnc1;

    .line 243
    invoke-interface {p0, v1}, Lnc1;->e(Lwc1;)V

    .line 246
    :goto_f5
    sget-object p0, Lti6;->a:Lti6;

    .line 248
    return-object p0

    .line 249
    :pswitch_f8  #0x17
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 251
    check-cast v0, Lx82;

    .line 253
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 255
    check-cast p0, Le63;

    .line 257
    invoke-interface {v0, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object p0, Lti6;->a:Lti6;

    .line 262
    return-object p0

    .line 263
    :pswitch_106  #0x16
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 265
    check-cast v0, Lvb5;

    .line 267
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 269
    check-cast p0, Lsb5;

    .line 271
    new-instance v1, Lc53;

    .line 273
    sget-object v2, Ldn1;->f:Ldn1;

    .line 275
    invoke-direct {v1, v0, v2, p0}, Lc53;-><init>(Lvb5;Ljava/util/Map;Lsb5;)V

    .line 278
    return-object v1

    .line 279
    :pswitch_116  #0x15
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 281
    check-cast v0, Lda1;

    .line 283
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 285
    check-cast p0, Li33;

    .line 287
    invoke-virtual {v0}, Lda1;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lr23;

    .line 293
    new-instance v1, Ltb;

    .line 295
    iget-object v2, p0, Li33;->d:Ld33;

    .line 297
    iget-object v2, v2, Ld33;->f:Lc43;

    .line 299
    invoke-virtual {v2}, Lc43;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lhs2;

    .line 305
    invoke-direct {v1, v2, v0}, Ltb;-><init>(Lhs2;Ldz2;)V

    .line 308
    new-instance v2, Ls23;

    .line 310
    invoke-direct {v2, p0, v0, v1}, Ls23;-><init>(Li33;Lr23;Ltb;)V

    .line 313
    return-object v2

    .line 314
    :pswitch_139  #0x14
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 316
    check-cast v0, Lsj5;

    .line 318
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 320
    check-cast p0, Llv2;

    .line 322
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 324
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    invoke-static {p0, v0}, Lkw2;->d(Llv2;Lsj5;)V

    .line 330
    invoke-interface {v0}, Lsj5;->d()I

    .line 333
    move-result p0

    .line 334
    move v5, v3

    .line 335
    :goto_14e
    if-ge v5, p0, :cond_201

    .line 337
    invoke-interface {v0, v5}, Lsj5;->i(I)Ljava/util/List;

    .line 340
    move-result-object v6

    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v6

    .line 350
    :cond_15d
    :goto_15d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_16f

    .line 356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    instance-of v9, v8, Ljw2;

    .line 362
    if-eqz v9, :cond_15d

    .line 364
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_15d

    .line 368
    :cond_16f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v6

    .line 372
    if-ne v6, v2, :cond_17a

    .line 374
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object v6, v1

    .line 380
    :goto_17b
    check-cast v6, Ljw2;

    .line 382
    if-eqz v6, :cond_1fd

    .line 384
    invoke-interface {v6}, Ljw2;->names()[Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_1fd

    .line 390
    array-length v7, v6

    .line 391
    move v8, v3

    .line 392
    :goto_187
    if-ge v8, v7, :cond_1fd

    .line 394
    aget-object v9, v6, v8

    .line 396
    invoke-interface {v0}, Lsj5;->c()Lcz2;

    .line 399
    move-result-object v10

    .line 400
    sget-object v11, Lxj5;->c:Lxj5;

    .line 402
    invoke-static {v10, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_19a

    .line 408
    const-string v10, "enum value"

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const-string v10, "property"

    .line 413
    :goto_19c
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 416
    move-result v11

    .line 417
    if-nez v11, :cond_1ac

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v10

    .line 423
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    add-int/lit8 v8, v8, 0x1

    .line 428
    goto :goto_187

    .line 429
    :cond_1ac
    new-instance p0, Ljava/lang/StringBuilder;

    .line 431
    const-string v2, "The suggested name \'"

    .line 433
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v2, "\' for "

    .line 441
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const/16 v2, 0x20

    .line 449
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    invoke-interface {v0, v5}, Lsj5;->e(I)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v3, " is already one of the names for "

    .line 461
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    invoke-static {v9, v4}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Number;

    .line 476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 479
    move-result v2

    .line 480
    invoke-interface {v0, v2}, Lsj5;->e(I)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v2, " in "

    .line 489
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object p0

    .line 499
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 501
    const/4 v2, -0x1

    .line 502
    invoke-static {v2, p0, v1, v1, v1}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0

    .line 510
    :cond_1fd
    add-int/lit8 v5, v5, 0x1

    .line 512
    goto/16 :goto_14e

    .line 514
    :cond_201
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 517
    move-result p0

    .line 518
    if-eqz p0, :cond_209

    .line 520
    sget-object v4, Ldn1;->f:Ldn1;

    .line 522
    :cond_209
    return-object v4

    .line 523
    :pswitch_20a  #0x13
    iget-object v0, p0, Lfe;->h:Ljava/lang/Object;

    .line 525
    check-cast v0, Lnl2;

    .line 527
    iget-object p0, p0, Lfe;->g:Ljava/lang/Object;

    .line 529
    check-cast p0, Lqq4;

    .line 531
    iget-object v1, v0, Lnl2;->f:Lkl2;

    .line 533
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 535
    check-cast p0, Llm5;

    .line 537
    invoke-virtual {v1, v0, p0}, Lkl2;->a(Lnl2;Llm5;)V

    .line 540
    sget-object p0, Lti6;->a:Lti6;

    .line 542
    return-object p0

    .line 543
    :pswitch_21e  #0x12
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 545
    check-cast v0, Lml2;

    .line 547
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 549
    check-cast p0, Llm5;

    .line 551
    new-instance v4, Lqq4;

    .line 553
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 556
    iget-object v0, v0, Lml2;->g:Lnl2;

    .line 558
    iget-object v5, v0, Lnl2;->B:Lvl2;

    .line 560
    monitor-enter v5

    .line 561
    :try_start_230
    monitor-enter v0
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_2c3

    .line 562
    :try_start_231
    iget-object v6, v0, Lnl2;->w:Llm5;

    .line 564
    new-instance v7, Llm5;

    .line 566
    invoke-direct {v7}, Llm5;-><init>()V

    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    move v8, v3

    .line 573
    :goto_23c
    const/16 v9, 0xa

    .line 575
    if-ge v8, v9, :cond_251

    .line 577
    shl-int v9, v2, v8

    .line 579
    iget v10, v6, Llm5;->a:I

    .line 581
    and-int/2addr v9, v10

    .line 582
    if-eqz v9, :cond_24e

    .line 584
    iget-object v9, v6, Llm5;->b:[I

    .line 586
    aget v9, v9, v8

    .line 588
    invoke-virtual {v7, v8, v9}, Llm5;->b(II)V

    .line 591
    :cond_24e
    add-int/lit8 v8, v8, 0x1

    .line 593
    goto :goto_23c

    .line 594
    :cond_251
    move v8, v3

    .line 595
    :goto_252
    if-ge v8, v9, :cond_265

    .line 597
    shl-int v10, v2, v8

    .line 599
    iget v11, p0, Llm5;->a:I

    .line 601
    and-int/2addr v10, v11

    .line 602
    if-eqz v10, :cond_262

    .line 604
    iget-object v10, p0, Llm5;->b:[I

    .line 606
    aget v10, v10, v8

    .line 608
    invoke-virtual {v7, v8, v10}, Llm5;->b(II)V

    .line 611
    :cond_262
    add-int/lit8 v8, v8, 0x1

    .line 613
    goto :goto_252

    .line 614
    :cond_265
    iput-object v7, v4, Lqq4;->f:Ljava/lang/Object;

    .line 616
    invoke-virtual {v7}, Llm5;->a()I

    .line 619
    move-result p0

    .line 620
    int-to-long v7, p0

    .line 621
    invoke-virtual {v6}, Llm5;->a()I

    .line 624
    move-result p0

    .line 625
    int-to-long v9, p0

    .line 626
    sub-long/2addr v7, v9

    .line 627
    const-wide/16 v9, 0x0

    .line 629
    cmp-long p0, v7, v9

    .line 631
    if-eqz p0, :cond_292

    .line 633
    iget-object v2, v0, Lnl2;->g:Ljava/util/LinkedHashMap;

    .line 635
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_281

    .line 641
    goto :goto_292

    .line 642
    :cond_281
    iget-object v1, v0, Lnl2;->g:Ljava/util/LinkedHashMap;

    .line 644
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 647
    move-result-object v1

    .line 648
    new-array v2, v3, [Lul2;

    .line 650
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    check-cast v1, [Lul2;

    .line 656
    goto :goto_292

    .line 657
    :catchall_290
    move-exception p0

    .line 658
    goto :goto_2e8

    .line 659
    :cond_292
    :goto_292
    iget-object v2, v4, Lqq4;->f:Ljava/lang/Object;

    .line 661
    check-cast v2, Llm5;

    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    iput-object v2, v0, Lnl2;->w:Llm5;

    .line 668
    iget-object v2, v0, Lnl2;->o:Lr36;

    .line 670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    iget-object v9, v0, Lnl2;->h:Ljava/lang/String;

    .line 677
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v9, " onSettings"

    .line 682
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v6

    .line 689
    new-instance v9, Lfe;

    .line 691
    invoke-direct {v9, v0, v4}, Lfe;-><init>(Lnl2;Lqq4;)V

    .line 694
    invoke-static {v2, v6, v9}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V
    :try_end_2b8
    .catchall {:try_start_231 .. :try_end_2b8} :catchall_290

    .line 697
    :try_start_2b8
    monitor-exit v0
    :try_end_2b9
    .catchall {:try_start_2b8 .. :try_end_2b9} :catchall_2c3

    .line 698
    :try_start_2b9
    iget-object v2, v0, Lnl2;->B:Lvl2;

    .line 700
    iget-object v4, v4, Lqq4;->f:Ljava/lang/Object;

    .line 702
    check-cast v4, Llm5;

    .line 704
    invoke-virtual {v2, v4}, Lvl2;->b(Llm5;)V
    :try_end_2c2
    .catch Ljava/io/IOException; {:try_start_2b9 .. :try_end_2c2} :catch_2c5
    .catchall {:try_start_2b9 .. :try_end_2c2} :catchall_2c3

    .line 707
    goto :goto_2cb

    .line 708
    :catchall_2c3
    move-exception p0

    .line 709
    goto :goto_2ea

    .line 710
    :catch_2c5
    move-exception v2

    .line 711
    :try_start_2c6
    sget-object v4, Lkr1;->i:Lkr1;

    .line 713
    invoke-virtual {v0, v4, v4, v2}, Lnl2;->b(Lkr1;Lkr1;Ljava/io/IOException;)V
    :try_end_2cb
    .catchall {:try_start_2c6 .. :try_end_2cb} :catchall_2c3

    .line 716
    :goto_2cb
    monitor-exit v5

    .line 717
    if-eqz v1, :cond_2e5

    .line 719
    array-length v0, v1

    .line 720
    :goto_2cf
    if-ge v3, v0, :cond_2e5

    .line 722
    aget-object v2, v1, v3

    .line 724
    monitor-enter v2

    .line 725
    :try_start_2d4
    iget-wide v4, v2, Lul2;->j:J

    .line 727
    add-long/2addr v4, v7

    .line 728
    iput-wide v4, v2, Lul2;->j:J

    .line 730
    if-lez p0, :cond_2de

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2de
    .catchall {:try_start_2d4 .. :try_end_2de} :catchall_2e2

    .line 735
    :cond_2de
    monitor-exit v2

    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 738
    goto :goto_2cf

    .line 739
    :catchall_2e2
    move-exception p0

    .line 740
    monitor-exit v2

    .line 741
    throw p0

    .line 742
    :cond_2e5
    sget-object p0, Lti6;->a:Lti6;

    .line 744
    return-object p0

    .line 745
    :goto_2e8
    :try_start_2e8
    monitor-exit v0

    .line 746
    throw p0
    :try_end_2ea
    .catchall {:try_start_2e8 .. :try_end_2ea} :catchall_2c3

    .line 747
    :goto_2ea
    monitor-exit v5

    .line 748
    throw p0

    .line 749
    :pswitch_2ec  #0x11
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 751
    check-cast v0, Lnl2;

    .line 753
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 755
    check-cast p0, Lul2;

    .line 757
    :try_start_2f4
    iget-object v1, v0, Lnl2;->f:Lkl2;

    .line 759
    invoke-virtual {v1, p0}, Lkl2;->c(Lul2;)V
    :try_end_2f9
    .catch Ljava/io/IOException; {:try_start_2f4 .. :try_end_2f9} :catch_2fa

    .line 762
    goto :goto_31c

    .line 763
    :catch_2fa
    move-exception v1

    .line 764
    sget-object v2, Ll84;->a:Lm8;

    .line 766
    sget-object v2, Ll84;->a:Lm8;

    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    const-string v4, "Http2Connection.Listener failure for "

    .line 772
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    iget-object v0, v0, Lnl2;->h:Ljava/lang/String;

    .line 777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    const-string v2, "OkHttp"

    .line 789
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 792
    :try_start_317
    sget-object v0, Lkr1;->i:Lkr1;

    .line 794
    invoke-virtual {p0, v0, v1}, Lul2;->c(Lkr1;Ljava/io/IOException;)V
    :try_end_31c
    .catch Ljava/io/IOException; {:try_start_317 .. :try_end_31c} :catch_31c

    .line 797
    :catch_31c
    :goto_31c
    sget-object p0, Lti6;->a:Lti6;

    .line 799
    return-object p0

    .line 800
    :pswitch_31f  #0x10
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 802
    check-cast v0, Lqq4;

    .line 804
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 806
    check-cast p0, Lz52;

    .line 808
    sget-object v1, Le84;->a:Lvk1;

    .line 810
    invoke-static {p0, v1}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 813
    move-result-object p0

    .line 814
    iput-object p0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 816
    sget-object p0, Lti6;->a:Lti6;

    .line 818
    return-object p0

    .line 819
    :pswitch_332  #0xf
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 821
    check-cast v0, Lwx0;

    .line 823
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 825
    check-cast p0, Ljava/lang/String;

    .line 827
    iget-object v1, v0, Lwx0;->c:Ljava/lang/Object;

    .line 829
    check-cast v1, Ler1;

    .line 831
    if-nez v1, :cond_35a

    .line 833
    new-instance v1, Ler1;

    .line 835
    iget-object v0, v0, Lwx0;->b:Ljava/lang/Object;

    .line 837
    check-cast v0, [Ljava/lang/Enum;

    .line 839
    array-length v2, v0

    .line 840
    invoke-direct {v1, v2, p0}, Ler1;-><init>(ILjava/lang/String;)V

    .line 843
    array-length p0, v0

    .line 844
    move v2, v3

    .line 845
    :goto_34c
    if-ge v2, p0, :cond_35a

    .line 847
    aget-object v4, v0, v2

    .line 849
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v1, v4, v3}, Le94;->l(Ljava/lang/String;Z)V

    .line 856
    add-int/lit8 v2, v2, 0x1

    .line 858
    goto :goto_34c

    .line 859
    :cond_35a
    return-object v1

    .line 860
    :pswitch_35b  #0xe
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 862
    check-cast v0, Lwe1;

    .line 864
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 866
    check-cast p0, Lmo3;

    .line 868
    invoke-virtual {v0, p0, v3}, Lwe1;->e(Lmo3;Z)V

    .line 871
    sget-object p0, Lti6;->a:Lti6;

    .line 873
    return-object p0

    .line 874
    :pswitch_369  #0xd
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 876
    check-cast v0, Lu56;

    .line 878
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 880
    check-cast p0, Lz56;

    .line 882
    iget-object v0, v0, Lu56;->d:Lx82;

    .line 884
    invoke-interface {v0, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object p0, Lti6;->a:Lti6;

    .line 889
    return-object p0

    .line 890
    :pswitch_379  #0xc
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 892
    check-cast v0, Ln56;

    .line 894
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 896
    check-cast p0, Lm82;

    .line 898
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 901
    move-result-object p0

    .line 902
    check-cast p0, Lu03;

    .line 904
    invoke-interface {v0, p0}, Ln56;->i(Lu03;)J

    .line 907
    move-result-wide v0

    .line 908
    invoke-static {v0, v1}, Lhx6;->C(J)J

    .line 911
    move-result-wide v0

    .line 912
    new-instance p0, Les2;

    .line 914
    invoke-direct {p0, v0, v1}, Les2;-><init>(J)V

    .line 917
    return-object p0

    .line 918
    :pswitch_395  #0xb
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 920
    check-cast v0, Ld51;

    .line 922
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 924
    check-cast p0, Landroid/content/Context;

    .line 926
    sget-object v1, Lp34;->g:Ljava/lang/String;

    .line 928
    iget-boolean v1, v0, Ld51;->e:Z

    .line 930
    iget-object v0, v0, Ld51;->a:Ljava/lang/String;

    .line 932
    if-eqz v1, :cond_3c5

    .line 934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_3b5

    .line 943
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 946
    move-result-object p0

    .line 947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    :cond_3b5
    new-instance v1, Ljava/io/File;

    .line 952
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 955
    move-result-object p0

    .line 956
    const-string v2, "datastore/"

    .line 958
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 965
    goto :goto_3cc

    .line 966
    :cond_3c5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    invoke-static {p0, v0}, Lhg6;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 972
    move-result-object v1

    .line 973
    :goto_3cc
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 976
    move-result-object p0

    .line 977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    invoke-static {p0, v3}, Lma0;->c(Ljava/lang/String;Z)Lp34;

    .line 983
    move-result-object p0

    .line 984
    return-object p0

    .line 985
    :pswitch_3d8  #0xa
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 987
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 989
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 991
    check-cast p0, Lgt0;

    .line 993
    sget-object v1, Lti6;->a:Lti6;

    .line 995
    :try_start_3e2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3e5
    .catchall {:try_start_3e2 .. :try_end_3e5} :catchall_3e7

    .line 998
    move-object v0, v1

    .line 999
    goto :goto_3ed

    .line 1000
    :catchall_3e7
    move-exception p0

    .line 1001
    new-instance v0, Lqw4;

    .line 1003
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1006
    :goto_3ed
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1009
    move-result-object p0

    .line 1010
    if-eqz p0, :cond_404

    .line 1012
    sget-object v0, Lx36;->a:Lx36;

    .line 1014
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1017
    move-result-object p0

    .line 1018
    const-string v0, "ConnectivityManagerNetworkMonitor : Not able to unregister the network due to "

    .line 1020
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    move-result-object p0

    .line 1024
    new-array v0, v3, [Ljava/lang/Object;

    .line 1026
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    :cond_404
    return-object v1

    .line 1030
    :pswitch_405  #0x9
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1032
    check-cast v0, Lkq0;

    .line 1034
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1036
    iget-object v0, v0, Lkq0;->f:Lv92;

    .line 1038
    iget-object v2, v0, Lv92;->c:Lat5;

    .line 1040
    invoke-virtual {v2}, Lat5;->g()Lzs5;

    .line 1043
    move-result-object v4

    .line 1044
    move v5, v3

    .line 1045
    :goto_414
    :try_start_414
    iget v6, v2, Lat5;->g:I

    .line 1047
    if-ge v5, v6, :cond_47d

    .line 1049
    invoke-virtual {v4, v5}, Lzs5;->l(I)Z

    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_441

    .line 1055
    invoke-virtual {v4, v5}, Lzs5;->n(I)Ljava/lang/Object;

    .line 1058
    move-result-object v6

    .line 1059
    if-eq v6, p0, :cond_434

    .line 1061
    instance-of v7, v6, Lz92;

    .line 1063
    if-eqz v7, :cond_42b

    .line 1065
    check-cast v6, Lz92;

    .line 1067
    goto :goto_42c

    .line 1068
    :cond_42b
    move-object v6, v1

    .line 1069
    :goto_42c
    if-eqz v6, :cond_431

    .line 1071
    iget-object v6, v6, Lz92;->a:Ljt4;

    .line 1073
    goto :goto_432

    .line 1074
    :cond_431
    move-object v6, v1

    .line 1075
    :goto_432
    if-ne v6, p0, :cond_441

    .line 1077
    :cond_434
    new-instance p0, Lwv3;

    .line 1079
    invoke-direct {p0, v5, v1}, Lwv3;-><init>(ILjava/lang/Integer;)V
    :try_end_439
    .catchall {:try_start_414 .. :try_end_439} :catchall_43e

    .line 1082
    invoke-virtual {v4}, Lzs5;->c()V

    .line 1085
    move-object v1, p0

    .line 1086
    goto :goto_483

    .line 1087
    :catchall_43e
    move-exception p0

    .line 1088
    goto/16 :goto_4ac

    .line 1090
    :cond_441
    :try_start_441
    iget-object v6, v4, Lzs5;->b:[I

    .line 1092
    invoke-static {v6, v5}, Lct5;->d([II)I

    .line 1095
    move-result v7

    .line 1096
    add-int/lit8 v8, v5, 0x1

    .line 1098
    iget v9, v4, Lzs5;->c:I

    .line 1100
    if-ge v8, v9, :cond_454

    .line 1102
    mul-int/lit8 v9, v8, 0x5

    .line 1104
    add-int/lit8 v9, v9, 0x4

    .line 1106
    aget v6, v6, v9

    .line 1108
    goto :goto_456

    .line 1109
    :cond_454
    iget v6, v4, Lzs5;->e:I

    .line 1111
    :goto_456
    sub-int/2addr v6, v7

    .line 1112
    move v7, v3

    .line 1113
    :goto_458
    if-ge v7, v6, :cond_481

    .line 1115
    invoke-virtual {v4, v5, v7}, Lzs5;->h(II)Ljava/lang/Object;

    .line 1118
    move-result-object v9

    .line 1119
    if-eq v9, p0, :cond_474

    .line 1121
    instance-of v10, v9, Lz92;

    .line 1123
    if-eqz v10, :cond_467

    .line 1125
    check-cast v9, Lz92;

    .line 1127
    goto :goto_468

    .line 1128
    :cond_467
    move-object v9, v1

    .line 1129
    :goto_468
    if-eqz v9, :cond_46d

    .line 1131
    iget-object v9, v9, Lz92;->a:Ljt4;

    .line 1133
    goto :goto_46e

    .line 1134
    :cond_46d
    move-object v9, v1

    .line 1135
    :goto_46e
    if-ne v9, p0, :cond_471

    .line 1137
    goto :goto_474

    .line 1138
    :cond_471
    add-int/lit8 v7, v7, 0x1

    .line 1140
    goto :goto_458

    .line 1141
    :cond_474
    :goto_474
    new-instance v1, Lwv3;

    .line 1143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    move-result-object p0

    .line 1147
    invoke-direct {v1, v5, p0}, Lwv3;-><init>(ILjava/lang/Integer;)V
    :try_end_47d
    .catchall {:try_start_441 .. :try_end_47d} :catchall_43e

    .line 1150
    :cond_47d
    invoke-virtual {v4}, Lzs5;->c()V

    .line 1153
    goto :goto_483

    .line 1154
    :cond_481
    move v5, v8

    .line 1155
    goto :goto_414

    .line 1156
    :goto_483
    if-eqz v1, :cond_4a2

    .line 1158
    iget p0, v1, Lwv3;->a:I

    .line 1160
    iget-object v1, v1, Lwv3;->b:Ljava/lang/Integer;

    .line 1162
    invoke-virtual {v2}, Lat5;->g()Lzs5;

    .line 1165
    move-result-object v2

    .line 1166
    :try_start_48d
    invoke-static {v2, p0, v1}, Lm01;->K(Lzs5;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 1169
    move-result-object p0
    :try_end_491
    .catchall {:try_start_48d .. :try_end_491} :catchall_49d

    .line 1170
    invoke-virtual {v2}, Lzs5;->c()V

    .line 1173
    invoke-virtual {v0}, Lv92;->E()Ljava/util/List;

    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1, p0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1180
    move-result-object p0

    .line 1181
    goto :goto_4a4

    .line 1182
    :catchall_49d
    move-exception p0

    .line 1183
    invoke-virtual {v2}, Lzs5;->c()V

    .line 1186
    throw p0

    .line 1187
    :cond_4a2
    sget-object p0, Lcn1;->f:Lcn1;

    .line 1189
    :goto_4a4
    new-instance v1, Lop0;

    .line 1191
    iget-boolean v0, v0, Lv92;->C:Z

    .line 1193
    invoke-direct {v1, p0, v0}, Lop0;-><init>(Ljava/util/List;Z)V

    .line 1196
    return-object v1

    .line 1197
    :goto_4ac
    invoke-virtual {v4}, Lzs5;->c()V

    .line 1200
    throw p0

    .line 1201
    :pswitch_4b0  #0x8
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1203
    check-cast v0, Lgw;

    .line 1205
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1207
    check-cast p0, Lji0;

    .line 1209
    new-instance v1, Ly14;

    .line 1211
    invoke-direct {v1, v0, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    invoke-static {v1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1217
    move-result-object p0

    .line 1218
    return-object p0

    .line 1219
    :pswitch_4c2  #0x7
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1221
    check-cast v0, Ltu6;

    .line 1223
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1225
    check-cast p0, Ljava/util/UUID;

    .line 1227
    iget-object v1, v0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    new-instance v3, Lja;

    .line 1234
    invoke-direct {v3, v2, v0, p0}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    new-instance p0, Lrk3;

    .line 1239
    const/16 v2, 0xc

    .line 1241
    invoke-direct {p0, v2, v3}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 1244
    invoke-virtual {v1, p0}, Loy4;->o(Lm82;)Ljava/lang/Object;

    .line 1247
    iget-object p0, v0, Ltu6;->b:Lzr0;

    .line 1249
    iget-object v0, v0, Ltu6;->e:Ljava/util/List;

    .line 1251
    invoke-static {p0, v1, v0}, Lrd5;->b(Lzr0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1254
    sget-object p0, Lti6;->a:Lti6;

    .line 1256
    return-object p0

    .line 1257
    :pswitch_4e8  #0x6
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1259
    check-cast v0, Ls86;

    .line 1261
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1263
    check-cast p0, Llh;

    .line 1265
    if-eqz v0, :cond_51c

    .line 1267
    iget-object v1, v0, Ls86;->c:Lju5;

    .line 1269
    invoke-virtual {v1}, Lju5;->isEmpty()Z

    .line 1272
    move-result v2

    .line 1273
    iget-object v4, v0, Ls86;->b:Llh;

    .line 1275
    if-eqz v2, :cond_4fd

    .line 1277
    goto :goto_516

    .line 1278
    :cond_4fd
    new-instance v2, Lh56;

    .line 1280
    invoke-direct {v2, v4}, Lh56;-><init>(Llh;)V

    .line 1283
    invoke-virtual {v1}, Lju5;->size()I

    .line 1286
    move-result v4

    .line 1287
    :goto_506
    if-ge v3, v4, :cond_514

    .line 1289
    invoke-virtual {v1, v3}, Lju5;->get(I)Ljava/lang/Object;

    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Lx82;

    .line 1295
    invoke-interface {v5, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    add-int/lit8 v3, v3, 0x1

    .line 1300
    goto :goto_506

    .line 1301
    :cond_514
    iget-object v4, v2, Lh56;->b:Llh;

    .line 1303
    :goto_516
    iput-object v4, v0, Ls86;->b:Llh;

    .line 1305
    if-nez v4, :cond_51b

    .line 1307
    goto :goto_51c

    .line 1308
    :cond_51b
    move-object p0, v4

    .line 1309
    :cond_51c
    :goto_51c
    return-object p0

    .line 1310
    :pswitch_51d  #0x5
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1312
    check-cast v0, Ly76;

    .line 1314
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1316
    check-cast p0, Lrn3;

    .line 1318
    iget-wide v1, v0, Ly76;->b:J

    .line 1320
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Ly76;

    .line 1326
    iget-wide v3, v3, Ly76;->b:J

    .line 1328
    invoke-static {v1, v2, v3, v4}, Ly86;->b(JJ)Z

    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_545

    .line 1334
    iget-object v1, v0, Ly76;->c:Ly86;

    .line 1336
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Ly76;

    .line 1342
    iget-object v2, v2, Ly76;->c:Ly86;

    .line 1344
    invoke-static {v1, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_548

    .line 1350
    :cond_545
    invoke-interface {p0, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 1353
    :cond_548
    sget-object p0, Lti6;->a:Lti6;

    .line 1355
    return-object p0

    .line 1356
    :pswitch_54b  #0x4
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1358
    check-cast v0, Ly40;

    .line 1360
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1362
    check-cast p0, Lz30;

    .line 1364
    iget-object v0, v0, Ly40;->a:Lz40;

    .line 1366
    iget-object v1, v0, Lz40;->c:Ljava/lang/Object;

    .line 1368
    monitor-enter v1

    .line 1369
    :try_start_558
    iget-object v2, v0, Lz40;->d:Ljava/util/LinkedHashSet;

    .line 1371
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1374
    move-result p0

    .line 1375
    if-eqz p0, :cond_589

    .line 1377
    iget-object p0, v0, Lz40;->d:Ljava/util/LinkedHashSet;

    .line 1379
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1382
    move-result p0

    .line 1383
    if-eqz p0, :cond_589

    .line 1385
    invoke-static {}, Lac3;->d()Lac3;

    .line 1388
    move-result-object p0

    .line 1389
    sget-object v2, Lh80;->a:Ljava/lang/String;

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1398
    move-result-object v3

    .line 1399
    const-string v4, ": unregistering receiver"

    .line 1401
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {p0, v2, v3}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-object p0, v0, Lz40;->b:Landroid/content/Context;

    .line 1410
    iget-object v0, v0, Lz40;->f:Lg80;

    .line 1412
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_586
    .catchall {:try_start_558 .. :try_end_586} :catchall_587

    .line 1415
    goto :goto_589

    .line 1416
    :catchall_587
    move-exception p0

    .line 1417
    goto :goto_58d

    .line 1418
    :cond_589
    :goto_589
    monitor-exit v1

    .line 1419
    sget-object p0, Lti6;->a:Lti6;

    .line 1421
    return-object p0

    .line 1422
    :goto_58d
    monitor-exit v1

    .line 1423
    throw p0

    .line 1424
    :pswitch_58f  #0x3
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1426
    check-cast v0, Ll30;

    .line 1428
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1430
    check-cast p0, Ls13;

    .line 1432
    iget-object v1, v0, Ll30;->w:Lzm5;

    .line 1434
    iget-object v2, p0, Ls13;->f:Lxd0;

    .line 1436
    invoke-interface {v2}, Lwj1;->d()J

    .line 1439
    move-result-wide v2

    .line 1440
    invoke-virtual {p0}, Ls13;->getLayoutDirection()Lw03;

    .line 1443
    move-result-object v4

    .line 1444
    invoke-interface {v1, v2, v3, v4, p0}, Lzm5;->a(JLw03;Lr91;)Liy2;

    .line 1447
    move-result-object p0

    .line 1448
    iput-object p0, v0, Ll30;->B:Liy2;

    .line 1450
    sget-object p0, Lti6;->a:Lti6;

    .line 1452
    return-object p0

    .line 1453
    :pswitch_5ac  #0x2
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1455
    check-cast v0, Lyo0;

    .line 1457
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1459
    check-cast p0, Lm82;

    .line 1461
    iput-object p0, v0, Lyo0;->c:Lm82;

    .line 1463
    sget-object p0, Lti6;->a:Lti6;

    .line 1465
    return-object p0

    .line 1466
    :pswitch_5b9  #0x1
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1468
    check-cast v0, Lff0;

    .line 1470
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1472
    invoke-interface {v0, p0}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    sget-object p0, Lti6;->a:Lti6;

    .line 1477
    return-object p0

    .line 1478
    :pswitch_5c5  #0x0
    iget-object v0, p0, Lfe;->g:Ljava/lang/Object;

    .line 1480
    check-cast v0, Lqq4;

    .line 1482
    iget-object p0, p0, Lfe;->h:Ljava/lang/Object;

    .line 1484
    check-cast p0, Lm82;

    .line 1486
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 1489
    move-result-object p0

    .line 1490
    iput-object p0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 1492
    sget-object p0, Lti6;->a:Lti6;

    .line 1494
    return-object p0

    .line 1495
    :pswitch_data_5d6
    .packed-switch 0x0
        :pswitch_5c5  #00000000
        :pswitch_5b9  #00000001
        :pswitch_5ac  #00000002
        :pswitch_58f  #00000003
        :pswitch_54b  #00000004
        :pswitch_51d  #00000005
        :pswitch_4e8  #00000006
        :pswitch_4c2  #00000007
        :pswitch_4b0  #00000008
        :pswitch_405  #00000009
        :pswitch_3d8  #0000000a
        :pswitch_395  #0000000b
        :pswitch_379  #0000000c
        :pswitch_369  #0000000d
        :pswitch_35b  #0000000e
        :pswitch_332  #0000000f
        :pswitch_31f  #00000010
        :pswitch_2ec  #00000011
        :pswitch_21e  #00000012
        :pswitch_20a  #00000013
        :pswitch_139  #00000014
        :pswitch_116  #00000015
        :pswitch_106  #00000016
        :pswitch_f8  #00000017
        :pswitch_ca  #00000018
        :pswitch_9d  #00000019
        :pswitch_58  #0000001a
        :pswitch_26  #0000001b
        :pswitch_21  #0000001c
    .end packed-switch
.end method
