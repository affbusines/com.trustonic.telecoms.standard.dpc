.class public final Lwc4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:Lfa4;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbd4;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbd4;Ljava/util/List;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lwc4;->j:I

    .line 3
    iput-object p1, p0, Lwc4;->q:Lbd4;

    .line 5
    iput-object p2, p0, Lwc4;->r:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwc4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lwc4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwc4;

    .line 18
    invoke-virtual {p0, v1}, Lwc4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lwc4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwc4;

    .line 29
    invoke-virtual {p0, v1}, Lwc4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Lwc4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwc4;

    .line 40
    invoke-virtual {p0, v1}, Lwc4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 6

    .line 1
    iget v0, p0, Lwc4;->j:I

    .line 3
    iget-object v1, p0, Lwc4;->r:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lwc4;->q:Lbd4;

    .line 7
    packed-switch v0, :pswitch_data_24

    .line 10
    new-instance v0, Lwc4;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lwc4;-><init>(Lbd4;Ljava/util/List;Lxx0;I)V

    .line 16
    iput-object p2, v0, Lwc4;->p:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x1
    new-instance v0, Lwc4;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lwc4;-><init>(Lbd4;Ljava/util/List;Lxx0;I)V

    .line 25
    iput-object p2, v0, Lwc4;->p:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :pswitch_1b  #0x0
    new-instance v0, Lwc4;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p1, v2}, Lwc4;-><init>(Lbd4;Ljava/util/List;Lxx0;I)V

    .line 34
    iput-object p2, v0, Lwc4;->p:Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lwc4;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    const/16 v3, 0xa

    .line 8
    iget-object v4, p0, Lwc4;->r:Ljava/util/List;

    .line 10
    iget-object v5, p0, Lwc4;->q:Lbd4;

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lqz0;->f:Lqz0;

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_1fe

    .line 22
    iget-object v0, p0, Lwc4;->p:Ljava/lang/Object;

    .line 24
    check-cast v0, Lpz0;

    .line 26
    iget v0, p0, Lwc4;->o:I

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    if-eq v0, v8, :cond_2f

    .line 32
    if-ne v0, v9, :cond_29

    .line 34
    :try_start_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_26

    .line 37
    goto/16 :goto_9b

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto/16 :goto_96

    .line 42
    :cond_29
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    move-object v7, v10

    .line 46
    goto/16 :goto_b7

    .line 48
    :cond_2f
    iget-object v0, p0, Lwc4;->n:Ljava/util/Collection;

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 52
    iget-object v3, p0, Lwc4;->m:Ljava/util/Iterator;

    .line 54
    iget-object v4, p0, Lwc4;->l:Ljava/util/Collection;

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 58
    iget-object v5, p0, Lwc4;->k:Lfa4;

    .line 60
    :try_start_3b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_26

    .line 63
    goto :goto_7a

    .line 64
    :cond_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    :try_start_42
    iget-object p1, v5, Lbd4;->a:Lfa4;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-static {v4, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 74
    move-result v3

    .line 75
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    move-object v5, p1

    .line 83
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p1
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_26

    .line 87
    sget-object v4, Lld4;->h:Lld4;

    .line 89
    if-eqz p1, :cond_81

    .line 91
    :try_start_5a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcq5;

    .line 97
    iput-object v10, p0, Lwc4;->p:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, Lwc4;->k:Lfa4;

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Ljava/util/Collection;

    .line 104
    iput-object v6, p0, Lwc4;->l:Ljava/util/Collection;

    .line 106
    iput-object v3, p0, Lwc4;->m:Ljava/util/Iterator;

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Ljava/util/Collection;

    .line 111
    iput-object v6, p0, Lwc4;->n:Ljava/util/Collection;

    .line 113
    iput v8, p0, Lwc4;->o:I

    .line 115
    invoke-static {p1, v4, p0}, Lk13;->G(Lcq5;Lld4;Lzx0;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v7, :cond_79

    .line 121
    goto :goto_b7

    .line 122
    :cond_79
    move-object v4, v0

    .line 123
    :goto_7a
    check-cast p1, Lva4;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    move-object v0, v4

    .line 129
    goto :goto_52

    .line 130
    :cond_81
    check-cast v0, Ljava/util/List;

    .line 132
    iput-object v10, p0, Lwc4;->p:Ljava/lang/Object;

    .line 134
    iput-object v10, p0, Lwc4;->k:Lfa4;

    .line 136
    iput-object v10, p0, Lwc4;->l:Ljava/util/Collection;

    .line 138
    iput-object v10, p0, Lwc4;->m:Ljava/util/Iterator;

    .line 140
    iput-object v10, p0, Lwc4;->n:Ljava/util/Collection;

    .line 142
    iput v9, p0, Lwc4;->o:I

    .line 144
    invoke-virtual {v5, v0, v4, p0}, Lfa4;->a(Ljava/util/List;Lld4;Lt06;)Ljava/lang/Object;

    .line 147
    move-result-object p0
    :try_end_93
    .catchall {:try_start_5a .. :try_end_93} :catchall_26

    .line 148
    if-ne p0, v7, :cond_9b

    .line 150
    goto :goto_b7

    .line 151
    :goto_96
    new-instance v2, Lqw4;

    .line 153
    invoke-direct {v2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_b2

    .line 162
    sget-object p1, Lx36;->a:Lx36;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    const-string p1, "Failed to save list SIM control policy: "

    .line 170
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    new-array p1, v1, [Ljava/lang/Object;

    .line 176
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_b2
    new-instance v7, Ltw4;

    .line 181
    invoke-direct {v7, v2}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 184
    :goto_b7
    return-object v7

    .line 185
    :pswitch_b8  #0x1
    iget-object v0, p0, Lwc4;->p:Ljava/lang/Object;

    .line 187
    check-cast v0, Lpz0;

    .line 189
    iget v0, p0, Lwc4;->o:I

    .line 191
    if-eqz v0, :cond_e2

    .line 193
    if-eq v0, v8, :cond_d2

    .line 195
    if-ne v0, v9, :cond_cc

    .line 197
    :try_start_c4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c9

    .line 200
    goto/16 :goto_13e

    .line 202
    :catchall_c9
    move-exception p0

    .line 203
    goto/16 :goto_139

    .line 205
    :cond_cc
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 208
    move-object v7, v10

    .line 209
    goto/16 :goto_15a

    .line 211
    :cond_d2
    iget-object v0, p0, Lwc4;->n:Ljava/util/Collection;

    .line 213
    check-cast v0, Ljava/util/Collection;

    .line 215
    iget-object v3, p0, Lwc4;->m:Ljava/util/Iterator;

    .line 217
    iget-object v4, p0, Lwc4;->l:Ljava/util/Collection;

    .line 219
    check-cast v4, Ljava/util/Collection;

    .line 221
    iget-object v5, p0, Lwc4;->k:Lfa4;

    .line 223
    :try_start_de
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_c9

    .line 226
    goto :goto_11d

    .line 227
    :cond_e2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 230
    :try_start_e5
    iget-object p1, v5, Lbd4;->a:Lfa4;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    invoke-static {v4, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 237
    move-result v3

    .line 238
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    move-object v5, p1

    .line 246
    :goto_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result p1
    :try_end_f9
    .catchall {:try_start_e5 .. :try_end_f9} :catchall_c9

    .line 250
    sget-object v4, Lld4;->f:Lld4;

    .line 252
    if-eqz p1, :cond_124

    .line 254
    :try_start_fd
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lgb4;

    .line 260
    iput-object v10, p0, Lwc4;->p:Ljava/lang/Object;

    .line 262
    iput-object v5, p0, Lwc4;->k:Lfa4;

    .line 264
    move-object v6, v0

    .line 265
    check-cast v6, Ljava/util/Collection;

    .line 267
    iput-object v6, p0, Lwc4;->l:Ljava/util/Collection;

    .line 269
    iput-object v3, p0, Lwc4;->m:Ljava/util/Iterator;

    .line 271
    move-object v6, v0

    .line 272
    check-cast v6, Ljava/util/Collection;

    .line 274
    iput-object v6, p0, Lwc4;->n:Ljava/util/Collection;

    .line 276
    iput v8, p0, Lwc4;->o:I

    .line 278
    invoke-static {p1, v4, p0}, Lk13;->F(Lgb4;Lld4;Lzx0;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v7, :cond_11c

    .line 284
    goto :goto_15a

    .line 285
    :cond_11c
    move-object v4, v0

    .line 286
    :goto_11d
    check-cast p1, Lva4;

    .line 288
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    move-object v0, v4

    .line 292
    goto :goto_f5

    .line 293
    :cond_124
    check-cast v0, Ljava/util/List;

    .line 295
    iput-object v10, p0, Lwc4;->p:Ljava/lang/Object;

    .line 297
    iput-object v10, p0, Lwc4;->k:Lfa4;

    .line 299
    iput-object v10, p0, Lwc4;->l:Ljava/util/Collection;

    .line 301
    iput-object v10, p0, Lwc4;->m:Ljava/util/Iterator;

    .line 303
    iput-object v10, p0, Lwc4;->n:Ljava/util/Collection;

    .line 305
    iput v9, p0, Lwc4;->o:I

    .line 307
    invoke-virtual {v5, v0, v4, p0}, Lfa4;->a(Ljava/util/List;Lld4;Lt06;)Ljava/lang/Object;

    .line 310
    move-result-object p0
    :try_end_136
    .catchall {:try_start_fd .. :try_end_136} :catchall_c9

    .line 311
    if-ne p0, v7, :cond_13e

    .line 313
    goto :goto_15a

    .line 314
    :goto_139
    new-instance v2, Lqw4;

    .line 316
    invoke-direct {v2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 319
    :cond_13e
    :goto_13e
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_155

    .line 325
    sget-object p1, Lx36;->a:Lx36;

    .line 327
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    const-string p1, "Failed to save reference policies: "

    .line 333
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    new-array p1, v1, [Ljava/lang/Object;

    .line 339
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_155
    new-instance v7, Ltw4;

    .line 344
    invoke-direct {v7, v2}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 347
    :goto_15a
    return-object v7

    .line 348
    :pswitch_15b  #0x0
    iget-object v0, p0, Lwc4;->p:Ljava/lang/Object;

    .line 350
    check-cast v0, Lpz0;

    .line 352
    iget v0, p0, Lwc4;->o:I

    .line 354
    if-eqz v0, :cond_185

    .line 356
    if-eq v0, v8, :cond_175

    .line 358
    if-ne v0, v9, :cond_16f

    .line 360
    :try_start_167
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16c

    .line 363
    goto/16 :goto_1e1

    .line 365
    :catchall_16c
    move-exception p0

    .line 366
    goto/16 :goto_1dc

    .line 368
    :cond_16f
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 371
    move-object v7, v10

    .line 372
    goto/16 :goto_1fd

    .line 374
    :cond_175
    iget-object v0, p0, Lwc4;->n:Ljava/util/Collection;

    .line 376
    check-cast v0, Ljava/util/Collection;

    .line 378
    iget-object v3, p0, Lwc4;->m:Ljava/util/Iterator;

    .line 380
    iget-object v4, p0, Lwc4;->l:Ljava/util/Collection;

    .line 382
    check-cast v4, Ljava/util/Collection;

    .line 384
    iget-object v5, p0, Lwc4;->k:Lfa4;

    .line 386
    :try_start_181
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_16c

    .line 389
    goto :goto_1c0

    .line 390
    :cond_185
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 393
    :try_start_188
    iget-object p1, v5, Lbd4;->a:Lfa4;

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    invoke-static {v4, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 400
    move-result v3

    .line 401
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v3

    .line 408
    move-object v5, p1

    .line 409
    :goto_198
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result p1
    :try_end_19c
    .catchall {:try_start_188 .. :try_end_19c} :catchall_16c

    .line 413
    sget-object v4, Lld4;->j:Lld4;

    .line 415
    if-eqz p1, :cond_1c7

    .line 417
    :try_start_1a0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lgb4;

    .line 423
    iput-object v10, p0, Lwc4;->p:Ljava/lang/Object;

    .line 425
    iput-object v5, p0, Lwc4;->k:Lfa4;

    .line 427
    move-object v6, v0

    .line 428
    check-cast v6, Ljava/util/Collection;

    .line 430
    iput-object v6, p0, Lwc4;->l:Ljava/util/Collection;

    .line 432
    iput-object v3, p0, Lwc4;->m:Ljava/util/Iterator;

    .line 434
    move-object v6, v0

    .line 435
    check-cast v6, Ljava/util/Collection;

    .line 437
    iput-object v6, p0, Lwc4;->n:Ljava/util/Collection;

    .line 439
    iput v8, p0, Lwc4;->o:I

    .line 441
    invoke-static {p1, v4, p0}, Lk13;->F(Lgb4;Lld4;Lzx0;)Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    if-ne p1, v7, :cond_1bf

    .line 447
    goto :goto_1fd

    .line 448
    :cond_1bf
    move-object v4, v0

    .line 449
    :goto_1c0
    check-cast p1, Lva4;

    .line 451
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    move-object v0, v4

    .line 455
    goto :goto_198

    .line 456
    :cond_1c7
    check-cast v0, Ljava/util/List;

    .line 458
    iput-object v10, p0, Lwc4;->p:Ljava/lang/Object;

    .line 460
    iput-object v10, p0, Lwc4;->k:Lfa4;

    .line 462
    iput-object v10, p0, Lwc4;->l:Ljava/util/Collection;

    .line 464
    iput-object v10, p0, Lwc4;->m:Ljava/util/Iterator;

    .line 466
    iput-object v10, p0, Lwc4;->n:Ljava/util/Collection;

    .line 468
    iput v9, p0, Lwc4;->o:I

    .line 470
    invoke-virtual {v5, v0, v4, p0}, Lfa4;->a(Ljava/util/List;Lld4;Lt06;)Ljava/lang/Object;

    .line 473
    move-result-object p0
    :try_end_1d9
    .catchall {:try_start_1a0 .. :try_end_1d9} :catchall_16c

    .line 474
    if-ne p0, v7, :cond_1e1

    .line 476
    goto :goto_1fd

    .line 477
    :goto_1dc
    new-instance v2, Lqw4;

    .line 479
    invoke-direct {v2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 482
    :cond_1e1
    :goto_1e1
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 485
    move-result-object p0

    .line 486
    if-eqz p0, :cond_1f8

    .line 488
    sget-object p1, Lx36;->a:Lx36;

    .line 490
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    move-result-object p0

    .line 494
    const-string p1, "Failed to save prepaid notification policies: "

    .line 496
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object p0

    .line 500
    new-array p1, v1, [Ljava/lang/Object;

    .line 502
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    :cond_1f8
    new-instance v7, Ltw4;

    .line 507
    invoke-direct {v7, v2}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 510
    :goto_1fd
    return-object v7

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_15b  #00000000
        :pswitch_b8  #00000001
    .end packed-switch
.end method
