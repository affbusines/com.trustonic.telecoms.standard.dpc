.class public final Lso4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Lsw3;

.field public final g:Lha5;

.field public final h:Lol1;

.field public volatile i:Lht1;

.field public final j:Lro4;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/Object;

.field public m:Lyt1;

.field public n:Lto4;

.field public o:Z

.field public p:Lvt1;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Z

.field public volatile w:Lvt1;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lht1;

    .line 3
    const-string v1, "i"

    .line 5
    const-class v2, Lso4;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(Lsw3;Lha5;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lso4;->f:Lsw3;

    .line 9
    iput-object p2, p0, Lso4;->g:Lha5;

    .line 11
    iget-object v0, p1, Lsw3;->B:Lwy4;

    .line 13
    iget-object v0, v0, Lwy4;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Lol1;

    .line 17
    iput-object v0, p0, Lso4;->h:Lol1;

    .line 19
    iget-object v0, p1, Lsw3;->d:Lax6;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lht1;->a:Lft1;

    .line 26
    iput-object v0, p0, Lso4;->i:Lht1;

    .line 28
    new-instance v0, Lro4;

    .line 30
    invoke-direct {v0, p0}, Lro4;-><init>(Lso4;)V

    .line 33
    iget p1, p1, Lsw3;->v:I

    .line 35
    int-to-long v1, p1

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 41
    iput-object v0, p0, Lso4;->j:Lro4;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    iput-object p1, p0, Lso4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lso4;->u:Z

    .line 53
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    iput-object p1, p0, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iget-object p1, p2, Lha5;->f:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcz2;

    .line 66
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lto4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 6
    iget-object v0, p0, Lso4;->n:Lto4;

    .line 8
    if-nez v0, :cond_18

    .line 10
    iput-object p1, p0, Lso4;->n:Lto4;

    .line 12
    iget-object p1, p1, Lto4;->p:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lqo4;

    .line 16
    iget-object v1, p0, Lso4;->l:Ljava/lang/Object;

    .line 18
    invoke-direct {v0, p0, v1}, Lqo4;-><init>(Lso4;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "Check failed."

    .line 27
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lso4;->n:Lto4;

    .line 5
    if-eqz v0, :cond_28

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lso4;->i()Ljava/net/Socket;

    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_25

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lso4;->n:Lto4;

    .line 15
    if-nez v0, :cond_1b

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-static {v1}, Lmx6;->c(Ljava/net/Socket;)V

    .line 22
    :cond_15
    iget-object v0, p0, Lso4;->i:Lht1;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    if-nez v1, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    const-string p0, "Check failed."

    .line 33
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lso4;->o:Z

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget-object v0, p0, Lso4;->j:Lro4;

    .line 48
    invoke-virtual {v0}, Lcx;->j()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :goto_35
    move-object v0, p1

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    const-string v1, "timeout"

    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_43

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    :cond_43
    :goto_43
    iget-object p0, p0, Lso4;->i:Lht1;

    .line 70
    if-eqz p1, :cond_4e

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object v0

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object v0
.end method

.method public final c(Lwc0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lso4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    sget-object v0, Ll84;->a:Lm8;

    .line 13
    sget-object v0, Ll84;->a:Lm8;

    .line 15
    invoke-virtual {v0}, Lm8;->b()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lso4;->l:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lso4;->i:Lht1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lso4;->f:Lsw3;

    .line 28
    iget-object v0, v0, Lsw3;->a:Lzk5;

    .line 30
    new-instance v1, Lpo4;

    .line 32
    invoke-direct {v1, p0, p1}, Lpo4;-><init>(Lso4;Lwc0;)V

    .line 35
    const/4 p0, 0x6

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, v1, p1, p1, p0}, Lzk5;->R(Lzk5;Lpo4;Lso4;Lpo4;I)V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "Already Executed"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final cancel()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lso4;->v:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lso4;->v:Z

    .line 9
    iget-object v0, p0, Lso4;->w:Lvt1;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v0, v0, Lvt1;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lxt1;

    .line 17
    invoke-interface {v0}, Lxt1;->cancel()V

    .line 20
    :cond_13
    iget-object v0, p0, Lso4;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkz4;

    .line 41
    invoke-interface {v1}, Lkz4;->cancel()V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object p0, p0, Lso4;->i:Lht1;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lso4;

    .line 3
    iget-object v1, p0, Lso4;->f:Lsw3;

    .line 5
    iget-object p0, p0, Lso4;->g:Lha5;

    .line 7
    invoke-direct {v0, v1, p0}, Lso4;-><init>(Lsw3;Lha5;)V

    .line 10
    return-object v0
.end method

.method public final e(Z)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lso4;->u:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2c

    .line 4
    if-eqz v0, :cond_24

    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_20

    .line 9
    iget-object v2, p0, Lso4;->w:Lvt1;

    .line 11
    if-eqz v2, :cond_20

    .line 13
    iget-object p1, v2, Lvt1;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxt1;

    .line 17
    invoke-interface {p1}, Lxt1;->cancel()V

    .line 20
    iget-object p1, v2, Lvt1;->b:Ljava/lang/Object;

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lso4;

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lso4;->g(Lvt1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lso4;->p:Lvt1;

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    const-string p1, "released"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final f()Lpv4;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v1, Lso4;->f:Lsw3;

    .line 10
    iget-object v0, v0, Lsw3;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 15
    new-instance v0, Lsc0;

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v3}, Lsc0;-><init>(I)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lsc0;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v3}, Lsc0;-><init>(I)V

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lsc0;

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Lsc0;-><init>(I)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lsc0;->c:Lsc0;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v1, Lso4;->f:Lsw3;

    .line 49
    iget-object v0, v0, Lsw3;->c:Ljava/util/List;

    .line 51
    invoke-static {v0, v2}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 54
    sget-object v0, Lsc0;->b:Lsc0;

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lap4;

    .line 61
    iget-object v5, v1, Lso4;->g:Lha5;

    .line 63
    iget-object v3, v1, Lso4;->f:Lsw3;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v6, v3, Lsw3;->w:I

    .line 70
    iget v7, v3, Lsw3;->x:I

    .line 72
    iget v8, v3, Lsw3;->y:I

    .line 74
    iget-object v9, v3, Lsw3;->g:Lqd2;

    .line 76
    iget-object v10, v3, Lsw3;->t:Lme0;

    .line 78
    iget-object v11, v3, Lsw3;->B:Lwy4;

    .line 80
    iget-object v12, v3, Lsw3;->j:Lkl1;

    .line 82
    iget-object v13, v3, Lsw3;->k:Lkl1;

    .line 84
    iget-object v14, v3, Lsw3;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    iget-object v15, v3, Lsw3;->m:Lqd2;

    .line 88
    iget-object v4, v3, Lsw3;->l:Ljava/net/ProxySelector;

    .line 90
    move-object/from16 v16, v0

    .line 92
    iget-boolean v0, v3, Lsw3;->e:Z

    .line 94
    move/from16 v17, v0

    .line 96
    iget-object v0, v3, Lsw3;->n:Ljavax/net/SocketFactory;

    .line 98
    move-object/from16 v18, v0

    .line 100
    iget-object v0, v3, Lsw3;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    move-object/from16 v19, v0

    .line 104
    iget-object v0, v3, Lsw3;->p:Ljavax/net/ssl/X509TrustManager;

    .line 106
    iget-object v3, v3, Lsw3;->u:Lqy4;

    .line 108
    move-object/from16 v21, v3

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object/from16 v20, v0

    .line 113
    move-object/from16 v0, v16

    .line 115
    move-object/from16 v16, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct/range {v0 .. v21}, Lap4;-><init>(Lso4;Ljava/util/ArrayList;ILvt1;Lha5;IIILqd2;Lme0;Lwy4;Lkl1;Lkl1;Ljavax/net/ssl/HostnameVerifier;Lqd2;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lqy4;)V

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    :try_start_7a
    iget-object v4, v1, Lso4;->g:Lha5;

    .line 125
    invoke-virtual {v0, v4}, Lap4;->b(Lha5;)Lpv4;

    .line 128
    move-result-object v0

    .line 129
    iget-boolean v4, v1, Lso4;->v:Z
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_82} :catch_95
    .catchall {:try_start_7a .. :try_end_82} :catchall_93

    .line 131
    if-nez v4, :cond_88

    .line 133
    invoke-virtual {v1, v2}, Lso4;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    return-object v0

    .line 137
    :cond_88
    :try_start_88
    invoke-static {v0}, Lkx6;->b(Ljava/io/Closeable;)V

    .line 140
    new-instance v0, Ljava/io/IOException;

    .line 142
    const-string v4, "Canceled"

    .line 144
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_93} :catch_95
    .catchall {:try_start_88 .. :try_end_93} :catchall_93

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto :goto_9f

    .line 150
    :catch_95
    move-exception v0

    .line 151
    const/4 v3, 0x1

    .line 152
    :try_start_97
    invoke-virtual {v1, v0}, Lso4;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    throw v0
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_93

    .line 160
    :goto_9f
    if-nez v3, :cond_a4

    .line 162
    invoke-virtual {v1, v2}, Lso4;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    :cond_a4
    throw v0
.end method

.method public final g(Lvt1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lso4;->w:Lvt1;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_d

    .line 12
    goto/16 :goto_78

    .line 14
    :cond_d
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_19

    .line 19
    :try_start_12
    iget-boolean v1, p0, Lso4;->q:Z

    .line 21
    if-nez v1, :cond_2b

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_59

    .line 26
    :cond_19
    :goto_19
    if-eqz p3, :cond_1f

    .line 28
    iget-boolean v1, p0, Lso4;->r:Z

    .line 30
    if-nez v1, :cond_2b

    .line 32
    :cond_1f
    if-eqz p5, :cond_25

    .line 34
    iget-boolean v1, p0, Lso4;->s:Z

    .line 36
    if-nez v1, :cond_2b

    .line 38
    :cond_25
    if-eqz p4, :cond_5b

    .line 40
    iget-boolean v1, p0, Lso4;->t:Z

    .line 42
    if-eqz v1, :cond_5b

    .line 44
    :cond_2b
    if-eqz p2, :cond_2f

    .line 46
    iput-boolean v0, p0, Lso4;->q:Z

    .line 48
    :cond_2f
    if-eqz p3, :cond_33

    .line 50
    iput-boolean v0, p0, Lso4;->r:Z

    .line 52
    :cond_33
    if-eqz p5, :cond_37

    .line 54
    iput-boolean v0, p0, Lso4;->s:Z

    .line 56
    :cond_37
    if-eqz p4, :cond_3b

    .line 58
    iput-boolean v0, p0, Lso4;->t:Z

    .line 60
    :cond_3b
    iget-boolean p2, p0, Lso4;->q:Z

    .line 62
    if-nez p2, :cond_4d

    .line 64
    iget-boolean p2, p0, Lso4;->r:Z

    .line 66
    if-nez p2, :cond_4d

    .line 68
    iget-boolean p2, p0, Lso4;->s:Z

    .line 70
    if-nez p2, :cond_4d

    .line 72
    iget-boolean p2, p0, Lso4;->t:Z

    .line 74
    if-nez p2, :cond_4d

    .line 76
    move p2, p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p2, v0

    .line 79
    :goto_4e
    if-eqz p2, :cond_55

    .line 81
    iget-boolean p3, p0, Lso4;->u:Z
    :try_end_52
    .catchall {:try_start_12 .. :try_end_52} :catchall_17

    .line 83
    if-nez p3, :cond_55

    .line 85
    move v0, p1

    .line 86
    :cond_55
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_5c

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_5b
    move p2, v0

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_71

    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lso4;->w:Lvt1;

    .line 99
    iget-object p3, p0, Lso4;->n:Lto4;

    .line 101
    if-eqz p3, :cond_71

    .line 103
    monitor-enter p3

    .line 104
    :try_start_67
    iget p4, p3, Lto4;->m:I

    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lto4;->m:I
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_6e

    .line 109
    monitor-exit p3

    .line 110
    goto :goto_71

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_71
    :goto_71
    if-eqz p2, :cond_78

    .line 116
    invoke-virtual {p0, p6}, Lso4;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    :goto_78
    return-object p6
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lso4;->u:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iput-boolean v1, p0, Lso4;->u:Z

    .line 9
    iget-boolean v0, p0, Lso4;->q:Z

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-boolean v0, p0, Lso4;->r:Z

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-boolean v0, p0, Lso4;->s:Z

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-boolean v0, p0, Lso4;->t:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {p0, p1}, Lso4;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object p1

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .registers 8

    .line 1
    iget-object v0, p0, Lso4;->n:Lto4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lmx6;->a:Ljava/util/TimeZone;

    .line 8
    iget-object v1, v0, Lto4;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_28

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    move v3, v5

    .line 42
    :goto_29
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_80

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lso4;->n:Lto4;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7f

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lto4;->q:J

    .line 62
    iget-object p0, p0, Lso4;->h:Lol1;

    .line 64
    iget-object v1, p0, Lol1;->d:Ljava/io/Serializable;

    .line 66
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    sget-object v3, Lmx6;->a:Ljava/util/TimeZone;

    .line 70
    iget-boolean v3, v0, Lto4;->j:Z

    .line 72
    if-nez v3, :cond_57

    .line 74
    iget-object v0, p0, Lol1;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Lr36;

    .line 78
    iget-object p0, p0, Lol1;->c:Ljava/lang/Object;

    .line 80
    check-cast p0, Luo4;

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    invoke-virtual {v0, p0, v3, v4}, Lr36;->c(Lm36;J)V

    .line 87
    return-object v2

    .line 88
    :cond_57
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v0, Lto4;->j:Z

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7c

    .line 100
    iget-object p0, p0, Lol1;->b:Ljava/lang/Object;

    .line 102
    check-cast p0, Lr36;

    .line 104
    iget-object v1, p0, Lr36;->a:Ls36;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    invoke-virtual {p0}, Lr36;->a()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_78

    .line 113
    iget-object v2, p0, Lr36;->a:Ls36;

    .line 115
    invoke-virtual {v2, p0}, Ls36;->c(Lr36;)V
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_76

    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    :goto_78
    monitor-exit v1

    .line 122
    goto :goto_7c

    .line 123
    :goto_7a
    monitor-exit v1

    .line 124
    throw p0

    .line 125
    :cond_7c
    :goto_7c
    iget-object p0, v0, Lto4;->e:Ljava/net/Socket;

    .line 127
    return-object p0

    .line 128
    :cond_7f
    return-object v2

    .line 129
    :cond_80
    const-string p0, "Check failed."

    .line 131
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 134
    return-object v2
.end method
