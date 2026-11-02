.class public final Lep4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ls36;

.field public final b:Lol1;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lx4;

.field public final j:Lc82;

.field public final k:Lso4;

.field public final l:Z

.field public m:Lym0;

.field public n:Llz4;

.field public o:Liz4;

.field public final p:Lov;


# direct methods
.method public constructor <init>(Ls36;Lol1;IIIIZZLx4;Lc82;Lso4;Lha5;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lep4;->a:Ls36;

    .line 12
    iput-object p2, p0, Lep4;->b:Lol1;

    .line 14
    iput p3, p0, Lep4;->c:I

    .line 16
    iput p4, p0, Lep4;->d:I

    .line 18
    iput p5, p0, Lep4;->e:I

    .line 20
    iput p6, p0, Lep4;->f:I

    .line 22
    iput-boolean p7, p0, Lep4;->g:Z

    .line 24
    iput-boolean p8, p0, Lep4;->h:Z

    .line 26
    iput-object p9, p0, Lep4;->i:Lx4;

    .line 28
    iput-object p10, p0, Lep4;->j:Lc82;

    .line 30
    iput-object p11, p0, Lep4;->k:Lso4;

    .line 32
    iget-object p1, p12, Lha5;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    const-string p2, "GET"

    .line 38
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 44
    iput-boolean p1, p0, Lep4;->l:Z

    .line 46
    new-instance p1, Lov;

    .line 48
    invoke-direct {p1}, Lov;-><init>()V

    .line 51
    iput-object p1, p0, Lep4;->p:Lov;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lto4;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lep4;->p:Lov;

    .line 3
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    iget-object v0, p0, Lep4;->o:Liz4;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    if-eqz p1, :cond_39

    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    iget v0, p1, Lto4;->l:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    iget-boolean v0, p1, Lto4;->j:Z

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    iget-object v0, p1, Lto4;->c:Liz4;

    .line 32
    iget-object v0, v0, Liz4;->a:Lx4;

    .line 34
    iget-object v0, v0, Lx4;->h:Ldm2;

    .line 36
    iget-object v3, p0, Lep4;->i:Lx4;

    .line 38
    iget-object v3, v3, Lx4;->h:Ldm2;

    .line 40
    invoke-static {v0, v3}, Lmx6;->a(Ldm2;Ldm2;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object v2, p1, Lto4;->c:Liz4;
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_36

    .line 49
    :goto_30
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_39

    .line 52
    iput-object v2, p0, Lep4;->o:Liz4;

    .line 54
    return v1

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p1, p0, Lep4;->m:Lym0;

    .line 60
    if-eqz p1, :cond_4a

    .line 62
    iget v0, p1, Lym0;->b:I

    .line 64
    iget-object p1, p1, Lym0;->c:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    iget-object p0, p0, Lep4;->n:Llz4;

    .line 77
    if-nez p0, :cond_4f

    .line 79
    :goto_4e
    return v1

    .line 80
    :cond_4f
    invoke-virtual {p0}, Llz4;->a()Z

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lkz4;
    .registers 14

    .line 1
    iget-object v0, p0, Lep4;->k:Lso4;

    .line 3
    iget-object v0, v0, Lso4;->n:Lto4;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    :goto_8
    move-object v3, v1

    .line 10
    goto :goto_6d

    .line 11
    :cond_a
    iget-boolean v3, p0, Lep4;->l:Z

    .line 13
    invoke-virtual {v0, v3}, Lto4;->g(Z)Z

    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Lto4;->j:Z

    .line 20
    if-nez v3, :cond_21

    .line 22
    :try_start_15
    iput-boolean v2, v0, Lto4;->j:Z

    .line 24
    iget-object v3, p0, Lep4;->k:Lso4;

    .line 26
    invoke-virtual {v3}, Lso4;->i()Ljava/net/Socket;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_4b

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto/16 :goto_341

    .line 34
    :cond_21
    if-nez v4, :cond_45

    .line 36
    iget-object v3, v0, Lto4;->c:Liz4;

    .line 38
    iget-object v3, v3, Liz4;->a:Lx4;

    .line 40
    iget-object v3, v3, Lx4;->h:Ldm2;

    .line 42
    iget-object v4, p0, Lep4;->i:Lx4;

    .line 44
    iget-object v4, v4, Lx4;->h:Ldm2;

    .line 46
    iget v5, v3, Ldm2;->e:I

    .line 48
    iget v6, v4, Ldm2;->e:I

    .line 50
    if-ne v5, v6, :cond_3f

    .line 52
    iget-object v3, v3, Ldm2;->d:Ljava/lang/String;

    .line 54
    iget-object v4, v4, Ldm2;->d:Ljava/lang/String;

    .line 56
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    move v3, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    if-nez v3, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object v3, v1

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    :goto_45
    iget-object v3, p0, Lep4;->k:Lso4;

    .line 72
    invoke-virtual {v3}, Lso4;->i()Ljava/net/Socket;

    .line 75
    move-result-object v3
    :try_end_4b
    .catchall {:try_start_15 .. :try_end_4b} :catchall_1e

    .line 76
    :goto_4b
    monitor-exit v0

    .line 77
    iget-object v4, p0, Lep4;->k:Lso4;

    .line 79
    iget-object v4, v4, Lso4;->n:Lto4;

    .line 81
    if-eqz v4, :cond_60

    .line 83
    if-nez v3, :cond_5a

    .line 85
    new-instance v3, Lmx4;

    .line 87
    invoke-direct {v3, v0}, Lmx4;-><init>(Lto4;)V

    .line 90
    goto :goto_6d

    .line 91
    :cond_5a
    const-string p0, "Check failed."

    .line 93
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 96
    return-object v1

    .line 97
    :cond_60
    if-eqz v3, :cond_65

    .line 99
    invoke-static {v3}, Lmx6;->c(Ljava/net/Socket;)V

    .line 102
    :cond_65
    iget-object v0, p0, Lep4;->k:Lso4;

    .line 104
    iget-object v0, v0, Lso4;->i:Lht1;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    goto :goto_8

    .line 110
    :goto_6d
    if-eqz v3, :cond_70

    .line 112
    return-object v3

    .line 113
    :cond_70
    invoke-virtual {p0, v1, v1}, Lep4;->d(Lss0;Ljava/util/List;)Lmx4;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_77

    .line 119
    return-object v0

    .line 120
    :cond_77
    iget-object v0, p0, Lep4;->p:Lov;

    .line 122
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_88

    .line 128
    iget-object p0, p0, Lep4;->p:Lov;

    .line 130
    invoke-virtual {p0}, Lov;->removeFirst()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lkz4;

    .line 136
    return-object p0

    .line 137
    :cond_88
    iget-object v0, p0, Lep4;->o:Liz4;

    .line 139
    if-eqz v0, :cond_94

    .line 141
    iput-object v1, p0, Lep4;->o:Liz4;

    .line 143
    invoke-virtual {p0, v0, v1}, Lep4;->c(Liz4;Ljava/util/ArrayList;)Lss0;

    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_323

    .line 149
    :cond_94
    iget-object v0, p0, Lep4;->m:Lym0;

    .line 151
    if-eqz v0, :cond_c6

    .line 153
    iget v3, v0, Lym0;->b:I

    .line 155
    iget-object v4, v0, Lym0;->c:Ljava/lang/Object;

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_c6

    .line 165
    iget v2, v0, Lym0;->b:I

    .line 167
    iget-object v3, v0, Lym0;->c:Ljava/lang/Object;

    .line 169
    check-cast v3, Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v4

    .line 175
    if-ge v2, v4, :cond_c2

    .line 177
    iget v2, v0, Lym0;->b:I

    .line 179
    add-int/lit8 v4, v2, 0x1

    .line 181
    iput v4, v0, Lym0;->b:I

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Liz4;

    .line 189
    invoke-virtual {p0, v0, v1}, Lep4;->c(Liz4;Ljava/util/ArrayList;)Lss0;

    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_323

    .line 195
    :cond_c2
    invoke-static {}, Lmv4;->s()V

    .line 198
    return-object v1

    .line 199
    :cond_c6
    iget-object v0, p0, Lep4;->n:Llz4;

    .line 201
    if-nez v0, :cond_d9

    .line 203
    new-instance v0, Llz4;

    .line 205
    iget-object v3, p0, Lep4;->i:Lx4;

    .line 207
    iget-object v4, p0, Lep4;->j:Lc82;

    .line 209
    iget-object v5, p0, Lep4;->k:Lso4;

    .line 211
    iget-boolean v6, p0, Lep4;->h:Z

    .line 213
    invoke-direct {v0, v3, v4, v5, v6}, Llz4;-><init>(Lx4;Lc82;Lso4;Z)V

    .line 216
    iput-object v0, p0, Lep4;->n:Llz4;

    .line 218
    :cond_d9
    invoke-virtual {v0}, Llz4;->a()Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_33b

    .line 224
    invoke-virtual {v0}, Llz4;->a()Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_337

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    :cond_ea
    iget v4, v0, Llz4;->f:I

    .line 237
    iget-object v5, v0, Llz4;->e:Ljava/util/List;

    .line 239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    move-result v5

    .line 243
    if-ge v4, v5, :cond_2ee

    .line 245
    const-string v4, "No route to "

    .line 247
    iget v5, v0, Llz4;->f:I

    .line 249
    iget-object v6, v0, Llz4;->e:Ljava/util/List;

    .line 251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    move-result v6

    .line 255
    if-ge v5, v6, :cond_2cc

    .line 257
    iget-object v5, v0, Llz4;->e:Ljava/util/List;

    .line 259
    iget v6, v0, Llz4;->f:I

    .line 261
    add-int/lit8 v7, v6, 0x1

    .line 263
    iput v7, v0, Llz4;->f:I

    .line 265
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/net/Proxy;

    .line 271
    new-instance v6, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iput-object v6, v0, Llz4;->g:Ljava/util/List;

    .line 278
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 281
    move-result-object v7

    .line 282
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 284
    if-eq v7, v8, :cond_154

    .line 286
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 289
    move-result-object v7

    .line 290
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 292
    if-ne v7, v8, :cond_126

    .line 294
    goto :goto_154

    .line 295
    :cond_126
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 298
    move-result-object v7

    .line 299
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 301
    if-eqz v8, :cond_14a

    .line 303
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 305
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 308
    move-result-object v8

    .line 309
    if-nez v8, :cond_13e

    .line 311
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    goto :goto_145

    .line 319
    :cond_13e
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    :goto_145
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 329
    move-result v7

    .line 330
    goto :goto_15c

    .line 331
    :cond_14a
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, p0}, Ln12;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    return-object v1

    .line 341
    :cond_154
    :goto_154
    iget-object v7, v0, Llz4;->a:Lx4;

    .line 343
    iget-object v7, v7, Lx4;->h:Ldm2;

    .line 345
    iget-object v8, v7, Ldm2;->d:Ljava/lang/String;

    .line 347
    iget v7, v7, Ldm2;->e:I

    .line 349
    :goto_15c
    if-gt v2, v7, :cond_2ad

    .line 351
    const/high16 v9, 0x10000

    .line 353
    if-ge v7, v9, :cond_2ad

    .line 355
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 358
    move-result-object v4

    .line 359
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 361
    if-ne v4, v9, :cond_173

    .line 363
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    goto/16 :goto_244

    .line 372
    :cond_173
    sget-object v4, Lix6;->a:Lks4;

    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    sget-object v4, Lix6;->a:Lks4;

    .line 379
    invoke-virtual {v4, v8}, Lks4;->d(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_189

    .line 385
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v4

    .line 393
    goto :goto_1af

    .line 394
    :cond_189
    iget-object v4, v0, Llz4;->c:Lso4;

    .line 396
    iget-object v4, v4, Lso4;->i:Lht1;

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iget-object v4, v0, Llz4;->a:Lx4;

    .line 403
    iget-object v4, v4, Lx4;->a:Lkl1;

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    :try_start_197
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-static {v4}, Law;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    move-result-object v4
    :try_end_1a2
    .catch Ljava/lang/NullPointerException; {:try_start_197 .. :try_end_1a2} :catch_29d

    .line 419
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_27f

    .line 425
    iget-object v8, v0, Llz4;->c:Lso4;

    .line 427
    iget-object v8, v8, Lso4;->i:Lht1;

    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    :goto_1af
    iget-boolean v8, v0, Llz4;->d:Z

    .line 434
    if-eqz v8, :cond_22b

    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 439
    move-result v8

    .line 440
    const/4 v9, 0x2

    .line 441
    if-ge v8, v9, :cond_1bc

    .line 443
    goto/16 :goto_22b

    .line 445
    :cond_1bc
    new-instance v8, Ljava/util/ArrayList;

    .line 447
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v9, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v10

    .line 459
    :goto_1ca
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_1e3

    .line 465
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    move-object v12, v11

    .line 470
    check-cast v12, Ljava/net/InetAddress;

    .line 472
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 474
    if-eqz v12, :cond_1df

    .line 476
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_1ca

    .line 480
    :cond_1df
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_1ca

    .line 484
    :cond_1e3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    move-result v10

    .line 488
    if-nez v10, :cond_22b

    .line 490
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1f0

    .line 496
    goto :goto_22b

    .line 497
    :cond_1f0
    sget-object v4, Lkx6;->a:[B

    .line 499
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v9

    .line 507
    invoke-static {}, Lcu2;->r()Lt83;

    .line 510
    move-result-object v10

    .line 511
    :cond_1fe
    :goto_1fe
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_210

    .line 517
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_20b

    .line 523
    goto :goto_210

    .line 524
    :cond_20b
    invoke-static {v10}, Lcu2;->m(Lt83;)Lt83;

    .line 527
    move-result-object v4

    .line 528
    goto :goto_22b

    .line 529
    :cond_210
    :goto_210
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_21d

    .line 535
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v10, v4}, Lt83;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_21d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_1fe

    .line 548
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v10, v4}, Lt83;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_1fe

    .line 556
    :cond_22b
    :goto_22b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v4

    .line 560
    :goto_22f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_244

    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/net/InetAddress;

    .line 572
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 574
    invoke-direct {v9, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 577
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    goto :goto_22f

    .line 581
    :cond_244
    :goto_244
    iget-object v4, v0, Llz4;->g:Ljava/util/List;

    .line 583
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v4

    .line 587
    :goto_24a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_278

    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 599
    new-instance v7, Liz4;

    .line 601
    iget-object v8, v0, Llz4;->a:Lx4;

    .line 603
    invoke-direct {v7, v8, v5, v6}, Liz4;-><init>(Lx4;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 606
    iget-object v6, v0, Llz4;->b:Lc82;

    .line 608
    monitor-enter v6

    .line 609
    :try_start_260
    iget-object v8, v6, Lc82;->g:Ljava/lang/Object;

    .line 611
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 613
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 616
    move-result v8
    :try_end_268
    .catchall {:try_start_260 .. :try_end_268} :catchall_275

    .line 617
    monitor-exit v6

    .line 618
    if-eqz v8, :cond_271

    .line 620
    iget-object v6, v0, Llz4;->h:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    goto :goto_24a

    .line 626
    :cond_271
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    goto :goto_24a

    .line 630
    :catchall_275
    move-exception p0

    .line 631
    :try_start_276
    monitor-exit v6
    :try_end_277
    .catchall {:try_start_276 .. :try_end_277} :catchall_275

    .line 632
    throw p0

    .line 633
    :cond_278
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_ea

    .line 639
    goto :goto_2ee

    .line 640
    :cond_27f
    new-instance p0, Ljava/net/UnknownHostException;

    .line 642
    iget-object v0, v0, Llz4;->a:Lx4;

    .line 644
    iget-object v0, v0, Lx4;->a:Lkl1;

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    const-string v0, " returned no addresses for "

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 669
    throw p0

    .line 670
    :catch_29d
    move-exception p0

    .line 671
    new-instance v0, Ljava/net/UnknownHostException;

    .line 673
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 675
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 685
    throw v0

    .line 686
    :cond_2ad
    new-instance p0, Ljava/net/SocketException;

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 690
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const/16 v1, 0x3a

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    const-string v1, "; port is out of range"

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 716
    throw p0

    .line 717
    :cond_2cc
    new-instance p0, Ljava/net/SocketException;

    .line 719
    iget-object v1, v0, Llz4;->a:Lx4;

    .line 721
    iget-object v1, v1, Lx4;->h:Ldm2;

    .line 723
    iget-object v1, v1, Ldm2;->d:Ljava/lang/String;

    .line 725
    const-string v2, "; exhausted proxy configurations: "

    .line 727
    iget-object v0, v0, Llz4;->e:Ljava/util/List;

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 750
    throw p0

    .line 751
    :cond_2ee
    :goto_2ee
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_2fe

    .line 757
    iget-object v2, v0, Llz4;->h:Ljava/util/ArrayList;

    .line 759
    invoke-static {v2, v3}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 762
    iget-object v0, v0, Llz4;->h:Ljava/util/ArrayList;

    .line 764
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 767
    :cond_2fe
    new-instance v0, Lym0;

    .line 769
    invoke-direct {v0, v3}, Lym0;-><init>(Ljava/util/ArrayList;)V

    .line 772
    iput-object v0, p0, Lep4;->m:Lym0;

    .line 774
    iget-object v2, p0, Lep4;->k:Lso4;

    .line 776
    iget-boolean v2, v2, Lso4;->v:Z

    .line 778
    if-nez v2, :cond_331

    .line 780
    iget v2, v0, Lym0;->b:I

    .line 782
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 785
    move-result v4

    .line 786
    if-ge v2, v4, :cond_32d

    .line 788
    iget v1, v0, Lym0;->b:I

    .line 790
    add-int/lit8 v2, v1, 0x1

    .line 792
    iput v2, v0, Lym0;->b:I

    .line 794
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Liz4;

    .line 800
    invoke-virtual {p0, v0, v3}, Lep4;->c(Liz4;Ljava/util/ArrayList;)Lss0;

    .line 803
    move-result-object v0

    .line 804
    :goto_323
    iget-object v1, v0, Lss0;->k:Ljava/util/List;

    .line 806
    invoke-virtual {p0, v0, v1}, Lep4;->d(Lss0;Ljava/util/List;)Lmx4;

    .line 809
    move-result-object p0

    .line 810
    if-eqz p0, :cond_32c

    .line 812
    return-object p0

    .line 813
    :cond_32c
    return-object v0

    .line 814
    :cond_32d
    invoke-static {}, Lmv4;->s()V

    .line 817
    return-object v1

    .line 818
    :cond_331
    const-string p0, "Canceled"

    .line 820
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 823
    return-object v1

    .line 824
    :cond_337
    invoke-static {}, Lmv4;->s()V

    .line 827
    return-object v1

    .line 828
    :cond_33b
    const-string p0, "exhausted all routes"

    .line 830
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 833
    return-object v1

    .line 834
    :goto_341
    monitor-exit v0

    .line 835
    throw p0
.end method

.method public final c(Liz4;Ljava/util/ArrayList;)Lss0;
    .registers 18

    .line 1
    move-object/from16 v10, p1

    .line 3
    sget-object v0, Lfk4;->l:Lfk4;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v10, Liz4;->a:Lx4;

    .line 10
    iget-object v2, v1, Lx4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    if-nez v2, :cond_48

    .line 14
    iget-object v1, v1, Lx4;->j:Ljava/util/List;

    .line 16
    sget-object v2, Lbt0;->f:Lbt0;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_40

    .line 24
    iget-object v1, v10, Liz4;->a:Lx4;

    .line 26
    iget-object v1, v1, Lx4;->h:Ldm2;

    .line 28
    iget-object v1, v1, Ldm2;->d:Ljava/lang/String;

    .line 30
    sget-object v2, Ll84;->a:Lm8;

    .line 32
    sget-object v2, Ll84;->a:Lm8;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 53
    const-string v0, "CLEARTEXT communication to "

    .line 55
    const-string v2, " not permitted by network security policy"

    .line 57
    invoke-static {v0, v1, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 67
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 69
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    iget-object v1, v1, Lx4;->i:Ljava/util/List;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_de

    .line 81
    :goto_50
    iget-object v1, v10, Liz4;->b:Ljava/net/Proxy;

    .line 83
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eq v1, v2, :cond_5c

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    iget-object v1, v10, Liz4;->a:Lx4;

    .line 95
    iget-object v2, v1, Lx4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    if-nez v2, :cond_6d

    .line 99
    iget-object v1, v1, Lx4;->i:Ljava/util/List;

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    :goto_6b
    move-object v12, v3

    .line 109
    goto :goto_c3

    .line 110
    :cond_6d
    :goto_6d
    new-instance v0, Leu4;

    .line 112
    invoke-direct {v0}, Leu4;-><init>()V

    .line 115
    iget-object v1, v10, Liz4;->a:Lx4;

    .line 117
    iget-object v1, v1, Lx4;->h:Ldm2;

    .line 119
    iput-object v1, v0, Leu4;->a:Ldm2;

    .line 121
    const-string v1, "CONNECT"

    .line 123
    invoke-virtual {v0, v1, v3}, Leu4;->b(Ljava/lang/String;Lhu4;)V

    .line 126
    iget-object v1, v10, Liz4;->a:Lx4;

    .line 128
    iget-object v2, v1, Lx4;->h:Ldm2;

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v2, v3}, Lmx6;->i(Ldm2;Z)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Host"

    .line 137
    invoke-virtual {v0, v3, v2}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "Proxy-Connection"

    .line 142
    const-string v3, "Keep-Alive"

    .line 144
    invoke-virtual {v0, v2, v3}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "User-Agent"

    .line 149
    const-string v3, "okhttp/5.4.0"

    .line 151
    invoke-virtual {v0, v2, v3}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v3, Lha5;

    .line 156
    invoke-direct {v3, v0}, Lha5;-><init>(Leu4;)V

    .line 159
    sget-object v0, Lrv4;->f:Lqv4;

    .line 161
    new-instance v2, Lyb0;

    .line 163
    const/4 v4, 0x2

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct {v2, v4, v5}, Lyb0;-><init>(IB)V

    .line 168
    const-string v4, "Proxy-Authenticate"

    .line 170
    invoke-static {v4}, Le03;->A(Ljava/lang/String;)V

    .line 173
    const-string v5, "OkHttp-Preemptive"

    .line 175
    invoke-static {v5, v4}, Le03;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2, v4}, Lyb0;->f(Ljava/lang/String;)V

    .line 181
    invoke-static {v2, v4, v5}, Le03;->l(Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2}, Le03;->m(Lyb0;)Leg2;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v0, v1, Lx4;->f:Lqd2;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    goto :goto_6b

    .line 196
    :goto_c3
    new-instance v0, Lss0;

    .line 198
    iget-object v1, p0, Lep4;->a:Ls36;

    .line 200
    iget-object v2, p0, Lep4;->b:Lol1;

    .line 202
    iget v3, p0, Lep4;->c:I

    .line 204
    iget v4, p0, Lep4;->d:I

    .line 206
    iget v5, p0, Lep4;->e:I

    .line 208
    iget v6, p0, Lep4;->f:I

    .line 210
    iget-boolean v7, p0, Lep4;->g:Z

    .line 212
    iget-object v8, p0, Lep4;->k:Lso4;

    .line 214
    const/4 v13, -0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    move-object v9, p0

    .line 217
    move-object/from16 v11, p2

    .line 219
    invoke-direct/range {v0 .. v14}, Lss0;-><init>(Ls36;Lol1;IIIIZLso4;Lep4;Liz4;Ljava/util/List;Lha5;IZ)V

    .line 222
    return-object v0

    .line 223
    :cond_de
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 225
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 227
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
.end method

.method public final d(Lss0;Ljava/util/List;)Lmx4;
    .registers 13

    .line 1
    iget-object v0, p0, Lep4;->b:Lol1;

    .line 3
    iget-boolean v1, p0, Lep4;->l:Z

    .line 5
    iget-object v2, p0, Lep4;->i:Lx4;

    .line 7
    iget-object v3, p0, Lep4;->k:Lso4;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-virtual {p1}, Lss0;->e()Z

    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_14

    .line 19
    move v6, v5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v6, v4

    .line 22
    :goto_15
    iget-object v0, v0, Lol1;->d:Ljava/io/Serializable;

    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_68

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lto4;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    monitor-enter v7

    .line 50
    if-eqz v6, :cond_40

    .line 52
    :try_start_33
    iget-object v9, v7, Lto4;->i:Lnl2;

    .line 54
    if-eqz v9, :cond_39

    .line 56
    move v9, v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v9, v4

    .line 59
    :goto_3a
    if-nez v9, :cond_40

    .line 61
    :goto_3c
    move v9, v4

    .line 62
    goto :goto_4b

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    invoke-virtual {v7, v2, p2}, Lto4;->e(Lx4;Ljava/util/List;)Z

    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_47

    .line 71
    goto :goto_3c

    .line 72
    :cond_47
    invoke-virtual {v3, v7}, Lso4;->a(Lto4;)V
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_3e

    .line 75
    move v9, v5

    .line 76
    :goto_4b
    monitor-exit v7

    .line 77
    if-eqz v9, :cond_20

    .line 79
    invoke-virtual {v7, v1}, Lto4;->g(Z)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_55

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    monitor-enter v7

    .line 87
    :try_start_56
    iput-boolean v5, v7, Lto4;->j:Z

    .line 89
    invoke-virtual {v3}, Lso4;->i()Ljava/net/Socket;

    .line 92
    move-result-object v8
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_63

    .line 93
    monitor-exit v7

    .line 94
    if-eqz v8, :cond_20

    .line 96
    invoke-static {v8}, Lmx6;->c(Ljava/net/Socket;)V

    .line 99
    goto :goto_20

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :goto_66
    monitor-exit v7

    .line 104
    throw p0

    .line 105
    :cond_68
    move-object v7, v8

    .line 106
    :goto_69
    if-nez v7, :cond_6c

    .line 108
    return-object v8

    .line 109
    :cond_6c
    if-eqz p1, :cond_79

    .line 111
    iget-object p2, p1, Lss0;->j:Liz4;

    .line 113
    iput-object p2, p0, Lep4;->o:Liz4;

    .line 115
    iget-object p1, p1, Lss0;->q:Ljava/net/Socket;

    .line 117
    if-eqz p1, :cond_79

    .line 119
    invoke-static {p1}, Lmx6;->c(Ljava/net/Socket;)V

    .line 122
    :cond_79
    iget-object p0, p0, Lep4;->k:Lso4;

    .line 124
    iget-object p0, p0, Lso4;->i:Lht1;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p0, Lmx4;

    .line 131
    invoke-direct {p0, v7}, Lmx4;-><init>(Lto4;)V

    .line 134
    return-object p0
.end method
