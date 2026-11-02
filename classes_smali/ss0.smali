.class public final Lss0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lkz4;
.implements Lwt1;


# instance fields
.field public final a:Ls36;

.field public final b:Lol1;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lso4;

.field public final i:Lep4;

.field public final j:Liz4;

.field public final k:Ljava/util/List;

.field public final l:Lha5;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Lrf2;

.field public s:Lfk4;

.field public t:Lgk;

.field public u:Lto4;


# direct methods
.method public constructor <init>(Ls36;Lol1;IIIIZLso4;Lep4;Liz4;Ljava/util/List;Lha5;IZ)V
    .registers 15

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lss0;->a:Ls36;

    .line 9
    iput-object p2, p0, Lss0;->b:Lol1;

    .line 11
    iput p3, p0, Lss0;->c:I

    .line 13
    iput p4, p0, Lss0;->d:I

    .line 15
    iput p5, p0, Lss0;->e:I

    .line 17
    iput p6, p0, Lss0;->f:I

    .line 19
    iput-boolean p7, p0, Lss0;->g:Z

    .line 21
    iput-object p8, p0, Lss0;->h:Lso4;

    .line 23
    iput-object p9, p0, Lss0;->i:Lep4;

    .line 25
    iput-object p10, p0, Lss0;->j:Liz4;

    .line 27
    iput-object p11, p0, Lss0;->k:Ljava/util/List;

    .line 29
    iput-object p12, p0, Lss0;->l:Lha5;

    .line 31
    iput p13, p0, Lss0;->m:I

    .line 33
    iput-boolean p14, p0, Lss0;->n:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lkz4;
    .registers 16

    .line 1
    new-instance v0, Lss0;

    .line 3
    iget v13, p0, Lss0;->m:I

    .line 5
    iget-boolean v14, p0, Lss0;->n:Z

    .line 7
    iget-object v1, p0, Lss0;->a:Ls36;

    .line 9
    iget-object v2, p0, Lss0;->b:Lol1;

    .line 11
    iget v3, p0, Lss0;->c:I

    .line 13
    iget v4, p0, Lss0;->d:I

    .line 15
    iget v5, p0, Lss0;->e:I

    .line 17
    iget v6, p0, Lss0;->f:I

    .line 19
    iget-boolean v7, p0, Lss0;->g:Z

    .line 21
    iget-object v8, p0, Lss0;->h:Lso4;

    .line 23
    iget-object v9, p0, Lss0;->i:Lep4;

    .line 25
    iget-object v10, p0, Lss0;->j:Liz4;

    .line 27
    iget-object v11, p0, Lss0;->k:Ljava/util/List;

    .line 29
    iget-object v12, p0, Lss0;->l:Lha5;

    .line 31
    invoke-direct/range {v0 .. v14}, Lss0;-><init>(Ls36;Lol1;IIIIZLso4;Lep4;Liz4;Ljava/util/List;Lha5;IZ)V

    .line 34
    return-object v0
.end method

.method public final b(Lso4;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final c()Ljz4;
    .registers 15

    .line 1
    iget-object v4, p0, Lss0;->p:Ljava/net/Socket;

    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v4, :cond_17f

    .line 6
    invoke-virtual {p0}, Lss0;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_179

    .line 12
    iget-object v0, p0, Lss0;->j:Liz4;

    .line 14
    iget-object v0, v0, Liz4;->a:Lx4;

    .line 16
    iget-object v0, v0, Lx4;->j:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lss0;->h:Lso4;

    .line 20
    iget-object v1, v1, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v10, 0x0

    .line 26
    :try_start_19
    iget-object v1, p0, Lss0;->l:Lha5;

    .line 28
    if-eqz v1, :cond_3e

    .line 30
    invoke-virtual {p0}, Lss0;->k()Ljz4;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Ljz4;->c:Ljava/lang/Throwable;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_3a
    .catchall {:try_start_19 .. :try_end_23} :catchall_37

    .line 36
    if-eqz v2, :cond_3e

    .line 38
    iget-object v0, p0, Lss0;->h:Lso4;

    .line 40
    iget-object v0, v0, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object p0, p0, Lss0;->q:Ljava/net/Socket;

    .line 47
    if-eqz p0, :cond_33

    .line 49
    invoke-static {p0}, Lmx6;->c(Ljava/net/Socket;)V

    .line 52
    :cond_33
    invoke-static {v4}, Lmx6;->c(Ljava/net/Socket;)V

    .line 55
    return-object v1

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_165

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object v5, v9

    .line 61
    goto/16 :goto_114

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v1, p0, Lss0;->j:Liz4;

    .line 65
    iget-object v1, v1, Liz4;->a:Lx4;

    .line 67
    iget-object v2, v1, Lx4;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_44} :catch_3a
    .catchall {:try_start_3e .. :try_end_44} :catchall_37

    .line 69
    const/4 v11, 0x1

    .line 70
    const-string v12, "socket"

    .line 72
    if-eqz v2, :cond_b9

    .line 74
    :try_start_49
    iget-object v1, p0, Lss0;->t:Lgk;

    .line 76
    if-eqz v1, :cond_b5

    .line 78
    iget-object v1, v1, Lgk;->g:Ljava/lang/Object;

    .line 80
    check-cast v1, Loo4;

    .line 82
    iget-object v1, v1, Loo4;->g:Lm80;

    .line 84
    invoke-virtual {v1}, Lm80;->v()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_ad

    .line 90
    iget-object v1, p0, Lss0;->t:Lgk;

    .line 92
    if-eqz v1, :cond_a9

    .line 94
    iget-object v1, v1, Lgk;->h:Ljava/lang/Object;

    .line 96
    check-cast v1, Lno4;

    .line 98
    iget-object v1, v1, Lno4;->g:Lm80;

    .line 100
    invoke-virtual {v1}, Lm80;->v()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_ad

    .line 106
    iget-object v1, p0, Lss0;->h:Lso4;

    .line 108
    iget-object v1, v1, Lso4;->i:Lht1;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v1, p0, Lss0;->j:Liz4;

    .line 115
    iget-object v1, v1, Liz4;->a:Lx4;

    .line 117
    iget-object v2, v1, Lx4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    iget-object v1, v1, Lx4;->h:Ldm2;

    .line 121
    iget-object v3, v1, Ldm2;->d:Ljava/lang/String;

    .line 123
    iget v1, v1, Ldm2;->e:I

    .line 125
    invoke-virtual {v2, v4, v3, v1, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 134
    invoke-virtual {p0, v0, v1}, Lss0;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lss0;

    .line 137
    move-result-object v2

    .line 138
    iget v3, v2, Lss0;->m:I

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lbt0;

    .line 146
    invoke-virtual {v2, v0, v1}, Lss0;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lss0;

    .line 149
    move-result-object v5
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_95} :catch_3a
    .catchall {:try_start_49 .. :try_end_95} :catchall_37

    .line 150
    :try_start_95
    iget-boolean v0, v2, Lss0;->n:Z

    .line 152
    invoke-virtual {v3, v1, v0}, Lbt0;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 155
    invoke-virtual {p0, v1, v3}, Lss0;->j(Ljavax/net/ssl/SSLSocket;Lbt0;)V

    .line 158
    iget-object v0, p0, Lss0;->h:Lso4;

    .line 160
    iget-object v0, v0, Lso4;->i:Lht1;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a4} :catch_a6
    .catchall {:try_start_95 .. :try_end_a4} :catchall_37

    .line 165
    move-object v13, v5

    .line 166
    goto :goto_cb

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    goto/16 :goto_114

    .line 170
    :cond_a9
    :try_start_a9
    invoke-static {v12}, Lcu2;->d0(Ljava/lang/String;)V

    .line 173
    throw v9

    .line 174
    :cond_ad
    new-instance v0, Ljava/io/IOException;

    .line 176
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 178
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b5
    invoke-static {v12}, Lcu2;->d0(Ljava/lang/String;)V

    .line 185
    throw v9

    .line 186
    :cond_b9
    iput-object v4, p0, Lss0;->q:Ljava/net/Socket;

    .line 188
    iget-object v0, v1, Lx4;->i:Ljava/util/List;

    .line 190
    sget-object v1, Lfk4;->l:Lfk4;

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c6

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    sget-object v1, Lfk4;->i:Lfk4;

    .line 201
    :goto_c8
    iput-object v1, p0, Lss0;->s:Lfk4;
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ca} :catch_3a
    .catchall {:try_start_a9 .. :try_end_ca} :catchall_37

    .line 203
    move-object v13, v9

    .line 204
    :goto_cb
    :try_start_cb
    new-instance v0, Lto4;

    .line 206
    iget-object v1, p0, Lss0;->a:Ls36;

    .line 208
    iget-object v2, p0, Lss0;->b:Lol1;

    .line 210
    iget-object v3, p0, Lss0;->j:Liz4;

    .line 212
    iget-object v5, p0, Lss0;->q:Ljava/net/Socket;

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-object v6, p0, Lss0;->r:Lrf2;

    .line 219
    iget-object v7, p0, Lss0;->s:Lfk4;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v8, p0, Lss0;->t:Lgk;

    .line 226
    if-eqz v8, :cond_110

    .line 228
    invoke-direct/range {v0 .. v8}, Lto4;-><init>(Ls36;Lol1;Liz4;Ljava/net/Socket;Ljava/net/Socket;Lrf2;Lfk4;Lgk;)V

    .line 231
    iput-object v0, p0, Lss0;->u:Lto4;

    .line 233
    invoke-virtual {v0}, Lto4;->i()V

    .line 236
    iget-object v0, p0, Lss0;->h:Lso4;

    .line 238
    iget-object v0, v0, Lso4;->i:Lht1;

    .line 240
    iget-object v1, p0, Lss0;->j:Liz4;

    .line 242
    iget-object v1, v1, Liz4;->c:Ljava/net/InetSocketAddress;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_f9} :catch_10e
    .catchall {:try_start_cb .. :try_end_f9} :catchall_37

    .line 250
    :try_start_f9
    new-instance v0, Ljz4;

    .line 252
    const/4 v1, 0x6

    .line 253
    invoke-direct {v0, p0, v9, v1}, Ljz4;-><init>(Lkz4;Ljava/lang/Throwable;I)V
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_ff} :catch_10a
    .catchall {:try_start_f9 .. :try_end_ff} :catchall_107

    .line 256
    iget-object v1, p0, Lss0;->h:Lso4;

    .line 258
    iget-object v1, v1, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    return-object v0

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    move v10, v11

    .line 266
    goto :goto_165

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    move v10, v11

    .line 269
    :goto_10c
    move-object v5, v13

    .line 270
    goto :goto_114

    .line 271
    :catch_10e
    move-exception v0

    .line 272
    goto :goto_10c

    .line 273
    :cond_110
    :try_start_110
    invoke-static {v12}, Lcu2;->d0(Ljava/lang/String;)V

    .line 276
    throw v9
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_114} :catch_10e
    .catchall {:try_start_110 .. :try_end_114} :catchall_37

    .line 277
    :goto_114
    :try_start_114
    iget-object v1, p0, Lss0;->h:Lso4;

    .line 279
    iget-object v1, v1, Lso4;->i:Lht1;

    .line 281
    iget-object v2, p0, Lss0;->j:Liz4;

    .line 283
    iget-object v2, v2, Liz4;->c:Ljava/net/InetSocketAddress;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget-object v1, p0, Lss0;->j:Liz4;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iget-boolean v1, p0, Lss0;->g:Z

    .line 298
    if-eqz v1, :cond_14c

    .line 300
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 302
    if-eqz v1, :cond_130

    .line 304
    goto :goto_14c

    .line 305
    :cond_130
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 307
    if-eqz v1, :cond_135

    .line 309
    goto :goto_14c

    .line 310
    :cond_135
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 312
    if-eqz v1, :cond_142

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 317
    move-result-object v1

    .line 318
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 320
    if-eqz v1, :cond_142

    .line 322
    goto :goto_14c

    .line 323
    :cond_142
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 325
    if-eqz v1, :cond_147

    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 330
    if-eqz v1, :cond_14c

    .line 332
    move-object v9, v5

    .line 333
    :cond_14c
    :goto_14c
    new-instance v1, Ljz4;

    .line 335
    invoke-direct {v1, p0, v9, v0}, Ljz4;-><init>(Lkz4;Lss0;Ljava/lang/Throwable;)V
    :try_end_151
    .catchall {:try_start_114 .. :try_end_151} :catchall_37

    .line 338
    iget-object v0, p0, Lss0;->h:Lso4;

    .line 340
    iget-object v0, v0, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    if-nez v10, :cond_164

    .line 347
    iget-object p0, p0, Lss0;->q:Ljava/net/Socket;

    .line 349
    if-eqz p0, :cond_161

    .line 351
    invoke-static {p0}, Lmx6;->c(Ljava/net/Socket;)V

    .line 354
    :cond_161
    invoke-static {v4}, Lmx6;->c(Ljava/net/Socket;)V

    .line 357
    :cond_164
    return-object v1

    .line 358
    :goto_165
    iget-object v1, p0, Lss0;->h:Lso4;

    .line 360
    iget-object v1, v1, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    if-nez v10, :cond_178

    .line 367
    iget-object p0, p0, Lss0;->q:Ljava/net/Socket;

    .line 369
    if-eqz p0, :cond_175

    .line 371
    invoke-static {p0}, Lmx6;->c(Ljava/net/Socket;)V

    .line 374
    :cond_175
    invoke-static {v4}, Lmx6;->c(Ljava/net/Socket;)V

    .line 377
    :cond_178
    throw v0

    .line 378
    :cond_179
    const-string p0, "already connected"

    .line 380
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 383
    return-object v9

    .line 384
    :cond_17f
    const-string p0, "TCP not connected"

    .line 386
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 389
    return-object v9
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lss0;->o:Z

    .line 4
    iget-object p0, p0, Lss0;->p:Ljava/net/Socket;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-static {p0}, Lmx6;->c(Ljava/net/Socket;)V

    .line 11
    :cond_a
    return-void
.end method

.method public final d()Lto4;
    .registers 6

    .line 1
    iget-object v0, p0, Lss0;->h:Lso4;

    .line 3
    iget-object v0, v0, Lso4;->f:Lsw3;

    .line 5
    iget-object v0, v0, Lsw3;->z:Lc82;

    .line 7
    iget-object v1, p0, Lss0;->j:Liz4;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v0, Lc82;->g:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_55

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lss0;->u:Lto4;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Lss0;->j:Liz4;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lss0;->i:Lep4;

    .line 33
    iget-object v2, p0, Lss0;->k:Ljava/util/List;

    .line 35
    invoke-virtual {v1, p0, v2}, Lep4;->d(Lss0;Ljava/util/List;)Lmx4;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    iget-object p0, v1, Lmx4;->a:Lto4;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    monitor-enter v0

    .line 45
    :try_start_2c
    iget-object v1, p0, Lss0;->b:Lol1;

    .line 47
    sget-object v2, Lmx6;->a:Ljava/util/TimeZone;

    .line 49
    iget-object v2, v1, Lol1;->d:Ljava/io/Serializable;

    .line 51
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, v1, Lol1;->b:Ljava/lang/Object;

    .line 58
    check-cast v2, Lr36;

    .line 60
    iget-object v1, v1, Lol1;->c:Ljava/lang/Object;

    .line 62
    check-cast v1, Luo4;

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    invoke-virtual {v2, v1, v3, v4}, Lr36;->c(Lm36;J)V

    .line 69
    iget-object v1, p0, Lss0;->h:Lso4;

    .line 71
    invoke-virtual {v1, v0}, Lso4;->a(Lto4;)V
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_52

    .line 74
    monitor-exit v0

    .line 75
    iget-object p0, p0, Lss0;->h:Lso4;

    .line 77
    iget-object p0, p0, Lso4;->i:Lht1;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object v0

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 88
    throw p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lss0;->s:Lfk4;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Liz4;
    .registers 1

    .line 1
    iget-object p0, p0, Lss0;->j:Liz4;

    .line 3
    return-object p0
.end method

.method public final g()Ljz4;
    .registers 6

    .line 1
    iget-object v0, p0, Lss0;->p:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_95

    .line 6
    iget-object v0, p0, Lss0;->h:Lso4;

    .line 8
    iget-object v0, v0, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_d
    iget-object v2, p0, Lss0;->h:Lso4;

    .line 16
    iget-object v2, v2, Lso4;->i:Lht1;

    .line 18
    iget-object v3, p0, Lss0;->j:Liz4;

    .line 20
    iget-object v3, v3, Liz4;->c:Ljava/net/InetSocketAddress;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lss0;->j:Liz4;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Lss0;->i()V

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v2, Ljz4;

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, p0, v1, v3}, Ljz4;-><init>(Lkz4;Ljava/lang/Throwable;I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2a} :catch_34
    .catchall {:try_start_d .. :try_end_2a} :catchall_32

    .line 43
    iget-object v0, p0, Lss0;->h:Lso4;

    .line 45
    iget-object v0, v0, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    return-object v2

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_84

    .line 53
    :catch_34
    move-exception v1

    .line 54
    :try_start_35
    iget-object v2, p0, Lss0;->j:Liz4;

    .line 56
    iget-object v3, v2, Liz4;->a:Lx4;

    .line 58
    iget-object v2, v2, Liz4;->b:Ljava/net/Proxy;

    .line 60
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 66
    if-eq v2, v3, :cond_5a

    .line 68
    iget-object v2, p0, Lss0;->j:Liz4;

    .line 70
    iget-object v2, v2, Liz4;->a:Lx4;

    .line 72
    iget-object v3, v2, Lx4;->g:Ljava/net/ProxySelector;

    .line 74
    iget-object v2, v2, Lx4;->h:Ldm2;

    .line 76
    invoke-virtual {v2}, Ldm2;->g()Ljava/net/URI;

    .line 79
    move-result-object v2

    .line 80
    iget-object v4, p0, Lss0;->j:Liz4;

    .line 82
    iget-object v4, v4, Liz4;->b:Ljava/net/Proxy;

    .line 84
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 91
    :cond_5a
    iget-object v2, p0, Lss0;->h:Lso4;

    .line 93
    iget-object v2, v2, Lso4;->i:Lht1;

    .line 95
    iget-object v3, p0, Lss0;->j:Liz4;

    .line 97
    iget-object v3, v3, Liz4;->c:Ljava/net/InetSocketAddress;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v2, p0, Lss0;->j:Liz4;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v2, Ljz4;

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v2, p0, v1, v3}, Ljz4;-><init>(Lkz4;Ljava/lang/Throwable;I)V
    :try_end_73
    .catchall {:try_start_35 .. :try_end_73} :catchall_32

    .line 116
    iget-object v1, p0, Lss0;->h:Lso4;

    .line 118
    iget-object v1, v1, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    if-nez v0, :cond_83

    .line 125
    iget-object p0, p0, Lss0;->p:Ljava/net/Socket;

    .line 127
    if-eqz p0, :cond_83

    .line 129
    invoke-static {p0}, Lmx6;->c(Ljava/net/Socket;)V

    .line 132
    :cond_83
    return-object v2

    .line 133
    :goto_84
    iget-object v2, p0, Lss0;->h:Lso4;

    .line 135
    iget-object v2, v2, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    if-nez v0, :cond_94

    .line 142
    iget-object p0, p0, Lss0;->p:Ljava/net/Socket;

    .line 144
    if-eqz p0, :cond_94

    .line 146
    invoke-static {p0}, Lmx6;->c(Ljava/net/Socket;)V

    .line 149
    :cond_94
    throw v1

    .line 150
    :cond_95
    const-string p0, "TCP already connected"

    .line 152
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 155
    return-object v1
.end method

.method public final h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lss0;->j:Liz4;

    .line 3
    iget-object v0, v0, Liz4;->b:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v1, Lrs0;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_24

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_24

    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 29
    iget-object v1, p0, Lss0;->j:Liz4;

    .line 31
    iget-object v1, v1, Liz4;->b:Ljava/net/Proxy;

    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object v0, p0, Lss0;->j:Liz4;

    .line 39
    iget-object v0, v0, Liz4;->a:Lx4;

    .line 41
    iget-object v0, v0, Lx4;->b:Ljavax/net/SocketFactory;

    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_31
    iput-object v0, p0, Lss0;->p:Ljava/net/Socket;

    .line 52
    iget-boolean v1, p0, Lss0;->o:Z

    .line 54
    if-nez v1, :cond_8c

    .line 56
    iget v1, p0, Lss0;->f:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    :try_start_3c
    sget-object v1, Ll84;->a:Lm8;

    .line 63
    sget-object v1, Ll84;->a:Lm8;

    .line 65
    iget-object v2, p0, Lss0;->j:Liz4;

    .line 67
    iget-object v2, v2, Liz4;->c:Ljava/net/InetSocketAddress;

    .line 69
    iget v3, p0, Lss0;->e:I

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_4f
    .catch Ljava/net/ConnectException; {:try_start_3c .. :try_end_4f} :catch_70

    .line 80
    :try_start_4f
    new-instance v1, Lzk5;

    .line 82
    invoke-direct {v1, v0}, Lzk5;-><init>(Ljava/net/Socket;)V

    .line 85
    new-instance v0, Lgk;

    .line 87
    invoke-direct {v0, v1}, Lgk;-><init>(Lzk5;)V

    .line 90
    iput-object v0, p0, Lss0;->t:Lgk;
    :try_end_5b
    .catch Ljava/lang/NullPointerException; {:try_start_4f .. :try_end_5b} :catch_5c

    .line 92
    return-void

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "throw with null exception"

    .line 100
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    return-void

    .line 107
    :cond_6a
    new-instance v0, Ljava/io/IOException;

    .line 109
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw v0

    .line 113
    :catch_70
    move-exception v0

    .line 114
    new-instance v1, Ljava/net/ConnectException;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    const-string v3, "Failed to connect to "

    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lss0;->j:Liz4;

    .line 125
    iget-object p0, p0, Liz4;->c:Ljava/net/InetSocketAddress;

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    throw v1

    .line 141
    :cond_8c
    const-string p0, "canceled"

    .line 143
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lbt0;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lss0;->j:Liz4;

    .line 3
    iget-object v0, v0, Liz4;->a:Lx4;

    .line 5
    :try_start_4
    iget-boolean v1, p2, Lbt0;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3c

    .line 11
    sget-object v1, Ll84;->a:Lm8;

    .line 13
    sget-object v1, Ll84;->a:Lm8;

    .line 15
    iget-object v4, v0, Lx4;->h:Ldm2;

    .line 17
    iget-object v4, v4, Ldm2;->d:Ljava/lang/String;

    .line 19
    iget-object v5, v0, Lx4;->i:Ljava/util/List;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v1, Lm8;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v6

    .line 30
    move v7, v2

    .line 31
    :cond_1e
    if-ge v7, v6, :cond_30

    .line 33
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 39
    move-object v9, v8

    .line 40
    check-cast v9, Lnu5;

    .line 42
    invoke-interface {v9, p1}, Lnu5;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1e

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v8, v3

    .line 50
    :goto_31
    check-cast v8, Lnu5;

    .line 52
    if-eqz v8, :cond_3c

    .line 54
    invoke-interface {v8, p1, v4, v5}, Lnu5;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto/16 :goto_15c

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 64
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1}, Lhx6;->v(Ljavax/net/ssl/SSLSession;)Lrf2;

    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, Lx4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v6, v0, Lx4;->h:Ldm2;

    .line 82
    iget-object v6, v6, Ldm2;->d:Ljava/lang/String;

    .line 84
    invoke-interface {v5, v6, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_e4

    .line 90
    invoke-virtual {v4}, Lrf2;->a()Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_c4

    .line 100
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 109
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "\n            |Hostname "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, v0, Lx4;->h:Ldm2;

    .line 123
    iget-object v0, v0, Ldm2;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, " not verified:\n            |    certificate: "

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    sget-object v0, Lme0;->c:Lme0;

    .line 135
    invoke-static {p0}, Lhg6;->E(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "\n            |    DN: "

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "\n            |    subjectAltNames: "

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-static {p0, v0}, Lnw3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-static {p0, v2}, Lnw3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string p0, "\n            "

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lvx5;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p2

    .line 197
    :cond_c4
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v1, "Hostname "

    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v0, v0, Lx4;->h:Ldm2;

    .line 211
    iget-object v0, v0, Ldm2;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, " not verified (no certificates)"

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    :cond_e4
    iget-object v1, v0, Lx4;->e:Lme0;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v5, Lrf2;

    .line 236
    iget-object v6, v4, Lrf2;->a:Lsc6;

    .line 238
    iget-object v7, v4, Lrf2;->b:Lgi0;

    .line 240
    iget-object v8, v4, Lrf2;->c:Ljava/util/List;

    .line 242
    new-instance v9, Lu20;

    .line 244
    const/4 v10, 0x3

    .line 245
    invoke-direct {v9, v1, v4, v0, v10}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    invoke-direct {v5, v6, v7, v8, v9}, Lrf2;-><init>(Lsc6;Lgi0;Ljava/util/List;Lm82;)V

    .line 251
    iput-object v5, p0, Lss0;->r:Lrf2;

    .line 253
    iget-object v0, v0, Lx4;->h:Ldm2;

    .line 255
    iget-object v0, v0, Ldm2;->d:Ljava/lang/String;

    .line 257
    new-instance v4, Lod;

    .line 259
    const/16 v6, 0x8

    .line 261
    invoke-direct {v4, v6, v5}, Lod;-><init>(ILjava/lang/Object;)V

    .line 264
    invoke-virtual {v1, v4, v0}, Lme0;->a(Lm82;Ljava/lang/String;)V

    .line 267
    iget-boolean p2, p2, Lbt0;->b:Z

    .line 269
    if-eqz p2, :cond_136

    .line 271
    sget-object p2, Ll84;->a:Lm8;

    .line 273
    sget-object p2, Ll84;->a:Lm8;

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-object p2, p2, Lm8;->d:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v0

    .line 284
    :cond_11b
    if-ge v2, v0, :cond_12d

    .line 286
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 292
    move-object v4, v1

    .line 293
    check-cast v4, Lnu5;

    .line 295
    invoke-interface {v4, p1}, Lnu5;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_11b

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v1, v3

    .line 303
    :goto_12e
    check-cast v1, Lnu5;

    .line 305
    if-eqz v1, :cond_136

    .line 307
    invoke-interface {v1, p1}, Lnu5;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    :cond_136
    iput-object p1, p0, Lss0;->q:Ljava/net/Socket;

    .line 313
    new-instance p2, Lzk5;

    .line 315
    invoke-direct {p2, p1}, Lzk5;-><init>(Ljava/net/Socket;)V

    .line 318
    new-instance v0, Lgk;

    .line 320
    invoke-direct {v0, p2}, Lgk;-><init>(Lzk5;)V

    .line 323
    iput-object v0, p0, Lss0;->t:Lgk;

    .line 325
    if-eqz v3, :cond_150

    .line 327
    sget-object p2, Lfk4;->g:Lla0;

    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static {v3}, Lla0;->s(Ljava/lang/String;)Lfk4;

    .line 335
    move-result-object p2

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    sget-object p2, Lfk4;->i:Lfk4;

    .line 339
    :goto_152
    iput-object p2, p0, Lss0;->s:Lfk4;
    :try_end_154
    .catchall {:try_start_4 .. :try_end_154} :catchall_39

    .line 341
    sget-object p0, Ll84;->a:Lm8;

    .line 343
    sget-object p0, Ll84;->a:Lm8;

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    return-void

    .line 349
    :goto_15c
    sget-object p2, Ll84;->a:Lm8;

    .line 351
    sget-object p2, Ll84;->a:Lm8;

    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {p1}, Lmx6;->c(Ljava/net/Socket;)V

    .line 359
    throw p0
.end method

.method public final k()Ljz4;
    .registers 11

    .line 1
    iget-object v0, p0, Lss0;->l:Lha5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lss0;->j:Liz4;

    .line 8
    iget-object v2, v1, Liz4;->a:Lx4;

    .line 10
    iget-object v2, v2, Lx4;->h:Ldm2;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "CONNECT "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lmx6;->i(Ldm2;Z)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " HTTP/1.1"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lel2;

    .line 38
    iget-object v4, p0, Lss0;->t:Lgk;

    .line 40
    const-string v5, "socket"

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_bf

    .line 45
    invoke-direct {v3, v6, p0, v4}, Lel2;-><init>(Lsw3;Lwt1;Lgk;)V

    .line 48
    iget-object v4, p0, Lss0;->t:Lgk;

    .line 50
    if-eqz v4, :cond_bb

    .line 52
    iget-object v4, v4, Lgk;->g:Ljava/lang/Object;

    .line 54
    check-cast v4, Loo4;

    .line 56
    iget-object v4, v4, Loo4;->f:Lvu5;

    .line 58
    invoke-interface {v4}, Lvu5;->f()Ljc6;

    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lss0;->c:I

    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v4, v7, v8, v9}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 70
    iget-object v4, p0, Lss0;->t:Lgk;

    .line 72
    if-eqz v4, :cond_b7

    .line 74
    iget-object v4, v4, Lgk;->h:Ljava/lang/Object;

    .line 76
    check-cast v4, Lno4;

    .line 78
    iget-object v4, v4, Lno4;->f:Los5;

    .line 80
    invoke-interface {v4}, Los5;->f()Ljc6;

    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lss0;->d:I

    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 90
    iget-object v4, v0, Lha5;->d:Ljava/lang/Object;

    .line 92
    check-cast v4, Leg2;

    .line 94
    invoke-virtual {v3, v4, v2}, Lel2;->l(Leg2;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3}, Lel2;->b()V

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v3, v2}, Lel2;->j(Z)Lnv4;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object v0, v2, Lnv4;->a:Lha5;

    .line 110
    invoke-virtual {v2}, Lnv4;->a()Lpv4;

    .line 113
    move-result-object v0

    .line 114
    iget v2, v0, Lpv4;->i:I

    .line 116
    invoke-static {v0}, Lmx6;->e(Lpv4;)J

    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v7, -0x1

    .line 122
    cmp-long v7, v4, v7

    .line 124
    if-nez v7, :cond_7e

    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    iget-object v0, v0, Lpv4;->f:Lha5;

    .line 129
    iget-object v0, v0, Lha5;->b:Ljava/lang/Object;

    .line 131
    check-cast v0, Ldm2;

    .line 133
    invoke-virtual {v3, v0, v4, v5}, Lel2;->k(Ldm2;J)Lbl2;

    .line 136
    move-result-object v0

    .line 137
    const v3, 0x7fffffff

    .line 140
    invoke-static {v0, v3}, Lmx6;->g(Lvu5;I)Z

    .line 143
    invoke-virtual {v0}, Lbl2;->close()V

    .line 146
    :goto_91
    const/16 v0, 0xc8

    .line 148
    if-eq v2, v0, :cond_b0

    .line 150
    const/16 p0, 0x197

    .line 152
    if-ne v2, p0, :cond_a6

    .line 154
    iget-object p0, v1, Liz4;->a:Lx4;

    .line 156
    iget-object p0, p0, Lx4;->f:Lqd2;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string p0, "Failed to authenticate with proxy"

    .line 163
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 166
    return-object v6

    .line 167
    :cond_a6
    const-string p0, "Unexpected response code for CONNECT: "

    .line 169
    invoke-static {v2, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 176
    return-object v6

    .line 177
    :cond_b0
    new-instance v0, Ljz4;

    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, v6, v1}, Ljz4;-><init>(Lkz4;Ljava/lang/Throwable;I)V

    .line 183
    return-object v0

    .line 184
    :cond_b7
    invoke-static {v5}, Lcu2;->d0(Ljava/lang/String;)V

    .line 187
    throw v6

    .line 188
    :cond_bb
    invoke-static {v5}, Lcu2;->d0(Ljava/lang/String;)V

    .line 191
    throw v6

    .line 192
    :cond_bf
    invoke-static {v5}, Lcu2;->d0(Ljava/lang/String;)V

    .line 195
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lss0;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lss0;->m:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    :goto_a
    if-ge v2, v3, :cond_6b

    .line 13
    move-object/from16 v4, p1

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lbt0;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-boolean v6, v5, Lbt0;->a:Z

    .line 26
    if-nez v6, :cond_1c

    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    iget-object v6, v5, Lbt0;->d:[Ljava/lang/String;

    .line 31
    if-eqz v6, :cond_2d

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lko3;->b:Lko3;

    .line 39
    invoke-static {v6, v7, v8}, Lkx6;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2d

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    iget-object v5, v5, Lbt0;->c:[Ljava/lang/String;

    .line 48
    if-eqz v5, :cond_40

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lgi0;->c:Lx52;

    .line 56
    invoke-static {v5, v6, v7}, Lkx6;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_40

    .line 62
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_a

    .line 65
    :cond_40
    const/4 v3, -0x1

    .line 66
    if-eq v1, v3, :cond_47

    .line 68
    const/4 v1, 0x1

    .line 69
    :goto_44
    move/from16 v18, v1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    goto :goto_44

    .line 74
    :goto_49
    new-instance v4, Lss0;

    .line 76
    iget-object v14, v0, Lss0;->j:Liz4;

    .line 78
    iget-object v15, v0, Lss0;->k:Ljava/util/List;

    .line 80
    iget-object v5, v0, Lss0;->a:Ls36;

    .line 82
    iget-object v6, v0, Lss0;->b:Lol1;

    .line 84
    iget v7, v0, Lss0;->c:I

    .line 86
    iget v8, v0, Lss0;->d:I

    .line 88
    iget v9, v0, Lss0;->e:I

    .line 90
    iget v10, v0, Lss0;->f:I

    .line 92
    iget-boolean v11, v0, Lss0;->g:Z

    .line 94
    iget-object v12, v0, Lss0;->h:Lso4;

    .line 96
    iget-object v13, v0, Lss0;->i:Lep4;

    .line 98
    iget-object v0, v0, Lss0;->l:Lha5;

    .line 100
    move-object/from16 v16, v0

    .line 102
    move/from16 v17, v2

    .line 104
    invoke-direct/range {v4 .. v18}, Lss0;-><init>(Ls36;Lol1;IIIIZLso4;Lep4;Liz4;Ljava/util/List;Lha5;IZ)V

    .line 107
    return-object v4

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lss0;
    .registers 6

    .line 1
    iget v0, p0, Lss0;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lss0;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lss0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-boolean p0, p0, Lss0;->n:Z

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", modes="

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, ", supported protocols="

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method
