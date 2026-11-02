.class public final Lto4;
.super Lkl2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lwt1;


# instance fields
.field public final b:Ls36;

.field public final c:Liz4;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lrf2;

.field public final g:Lfk4;

.field public final h:Lgk;

.field public i:Lnl2;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Ls36;Lol1;Liz4;Ljava/net/Socket;Ljava/net/Socket;Lrf2;Lfk4;Lgk;)V
    .registers 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lto4;->b:Ls36;

    .line 21
    iput-object p3, p0, Lto4;->c:Liz4;

    .line 23
    iput-object p4, p0, Lto4;->d:Ljava/net/Socket;

    .line 25
    iput-object p5, p0, Lto4;->e:Ljava/net/Socket;

    .line 27
    iput-object p6, p0, Lto4;->f:Lrf2;

    .line 29
    iput-object p7, p0, Lto4;->g:Lfk4;

    .line 31
    iput-object p8, p0, Lto4;->h:Lgk;

    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lto4;->o:I

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Lto4;->p:Ljava/util/ArrayList;

    .line 43
    const-wide p1, 0x7fffffffffffffffL

    .line 48
    iput-wide p1, p0, Lto4;->q:J

    .line 50
    return-void
.end method

.method public static d(Lsw3;Liz4;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Liz4;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    if-eq v0, v1, :cond_26

    .line 20
    iget-object v0, p1, Liz4;->a:Lx4;

    .line 22
    iget-object v1, v0, Lx4;->g:Ljava/net/ProxySelector;

    .line 24
    iget-object v0, v0, Lx4;->h:Ldm2;

    .line 26
    invoke-virtual {v0}, Ldm2;->g()Ljava/net/URI;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Liz4;->b:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 39
    :cond_26
    iget-object p0, p0, Lsw3;->z:Lc82;

    .line 41
    monitor-enter p0

    .line 42
    :try_start_29
    iget-object p2, p0, Lc82;->g:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Lnl2;Llm5;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget p1, p2, Llm5;->a:I

    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 9
    if-eqz p1, :cond_10

    .line 11
    iget-object p1, p2, Llm5;->b:[I

    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const p1, 0x7fffffff

    .line 20
    :goto_13
    iput p1, p0, Lto4;->o:I
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(Lso4;Ljava/io/IOException;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_34

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->f:Lkr1;

    .line 12
    sget-object v2, Lkr1;->l:Lkr1;

    .line 14
    if-ne v0, v2, :cond_20

    .line 16
    iget p1, p0, Lto4;->n:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lto4;->n:I

    .line 21
    if-le p1, v1, :cond_55

    .line 23
    iput-boolean v1, p0, Lto4;->j:Z

    .line 25
    iget p1, p0, Lto4;->l:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lto4;->l:I

    .line 30
    goto :goto_55

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_57

    .line 33
    :cond_20
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 35
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->f:Lkr1;

    .line 37
    sget-object v0, Lkr1;->m:Lkr1;

    .line 39
    if-ne p2, v0, :cond_2c

    .line 41
    iget-boolean p1, p1, Lso4;->v:Z

    .line 43
    if-nez p1, :cond_55

    .line 45
    :cond_2c
    iput-boolean v1, p0, Lto4;->j:Z

    .line 47
    iget p1, p0, Lto4;->l:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lto4;->l:I

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    iget-object v0, p0, Lto4;->i:Lnl2;

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    move v0, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    if-eqz v0, :cond_41

    .line 62
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 64
    if-eqz v0, :cond_55

    .line 66
    :cond_41
    iput-boolean v1, p0, Lto4;->j:Z

    .line 68
    iget v0, p0, Lto4;->m:I

    .line 70
    if-nez v0, :cond_55

    .line 72
    if-eqz p2, :cond_50

    .line 74
    iget-object p1, p1, Lso4;->f:Lsw3;

    .line 76
    iget-object v0, p0, Lto4;->c:Liz4;

    .line 78
    invoke-static {p1, v0, p2}, Lto4;->d(Lsw3;Liz4;Ljava/io/IOException;)V

    .line 81
    :cond_50
    iget p1, p0, Lto4;->l:I

    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lto4;->l:I
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_1e

    .line 86
    :cond_55
    :goto_55
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final c(Lul2;)V
    .registers 3

    .line 1
    sget-object p0, Lkr1;->l:Lkr1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lul2;->c(Lkr1;Ljava/io/IOException;)V

    .line 7
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lto4;->d:Ljava/net/Socket;

    .line 3
    invoke-static {p0}, Lmx6;->c(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public final e(Lx4;Ljava/util/List;)Z
    .registers 12

    .line 1
    iget-object v0, p1, Lx4;->h:Ldm2;

    .line 3
    iget-object v1, v0, Ldm2;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lmx6;->a:Ljava/util/TimeZone;

    .line 7
    iget-object v2, p0, Lto4;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lto4;->o:I

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_c5

    .line 18
    iget-boolean v2, p0, Lto4;->j:Z

    .line 20
    if-eqz v2, :cond_17

    .line 22
    goto/16 :goto_c5

    .line 24
    :cond_17
    iget-object v2, p0, Lto4;->c:Liz4;

    .line 26
    iget-object v3, v2, Liz4;->a:Lx4;

    .line 28
    iget-object v5, v2, Liz4;->a:Lx4;

    .line 30
    invoke-virtual {v3, p1}, Lx4;->a(Lx4;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_25

    .line 36
    goto/16 :goto_c5

    .line 38
    :cond_25
    iget-object v3, v5, Lx4;->h:Ldm2;

    .line 40
    iget-object v3, v3, Ldm2;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v3, :cond_31

    .line 49
    return v6

    .line 50
    :cond_31
    iget-object v3, p0, Lto4;->i:Lnl2;

    .line 52
    if-nez v3, :cond_37

    .line 54
    goto/16 :goto_c5

    .line 56
    :cond_37
    if-eqz p2, :cond_c5

    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_41

    .line 64
    goto/16 :goto_c5

    .line 66
    :cond_41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_c5

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Liz4;

    .line 82
    iget-object v7, v3, Liz4;->b:Ljava/net/Proxy;

    .line 84
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 90
    if-ne v7, v8, :cond_45

    .line 92
    iget-object v7, v2, Liz4;->b:Ljava/net/Proxy;

    .line 94
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v8, :cond_45

    .line 100
    iget-object v7, v2, Liz4;->c:Ljava/net/InetSocketAddress;

    .line 102
    iget-object v3, v3, Liz4;->c:Ljava/net/InetSocketAddress;

    .line 104
    invoke-static {v7, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_45

    .line 110
    iget-object p2, p1, Lx4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 112
    sget-object v2, Lnw3;->a:Lnw3;

    .line 114
    if-eq p2, v2, :cond_74

    .line 116
    goto :goto_c5

    .line 117
    :cond_74
    sget-object p2, Lmx6;->a:Ljava/util/TimeZone;

    .line 119
    iget-object p2, v5, Lx4;->h:Ldm2;

    .line 121
    iget v0, v0, Ldm2;->e:I

    .line 123
    iget v2, p2, Ldm2;->e:I

    .line 125
    if-eq v0, v2, :cond_7f

    .line 127
    goto :goto_c5

    .line 128
    :cond_7f
    iget-object p2, p2, Ldm2;->d:Ljava/lang/String;

    .line 130
    invoke-static {v1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    iget-object v0, p0, Lto4;->f:Lrf2;

    .line 136
    if-eqz p2, :cond_8a

    .line 138
    goto :goto_a9

    .line 139
    :cond_8a
    iget-boolean p0, p0, Lto4;->k:Z

    .line 141
    if-nez p0, :cond_c5

    .line 143
    if-eqz v0, :cond_c5

    .line 145
    invoke-virtual {v0}, Lrf2;->a()Ljava/util/List;

    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_c5

    .line 155
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 164
    invoke-static {v1, p0}, Lnw3;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_c5

    .line 170
    :goto_a9
    :try_start_a9
    iget-object p0, p1, Lx4;->e:Lme0;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v0}, Lrf2;->a()Ljava/util/List;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance p2, Lu20;

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-direct {p2, p0, p1, v1, v0}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {p0, p2, v1}, Lme0;->a(Lm82;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a9 .. :try_end_c4} :catch_c5

    .line 197
    return v6

    .line 198
    :catch_c5
    :cond_c5
    :goto_c5
    return v4
.end method

.method public final f()Liz4;
    .registers 1

    .line 1
    iget-object p0, p0, Lto4;->c:Liz4;

    .line 3
    return-object p0
.end method

.method public final g(Z)Z
    .registers 9

    .line 1
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lto4;->d:Ljava/net/Socket;

    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_80

    .line 16
    iget-object v2, p0, Lto4;->e:Ljava/net/Socket;

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_80

    .line 24
    iget-object v2, p0, Lto4;->e:Ljava/net/Socket;

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_80

    .line 32
    iget-object v2, p0, Lto4;->e:Ljava/net/Socket;

    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_80

    .line 41
    :cond_28
    iget-object v2, p0, Lto4;->i:Lnl2;

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_4a

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    iget-boolean p0, v2, Lnl2;->k:Z
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_44

    .line 49
    if-eqz p0, :cond_34

    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_34
    :try_start_34
    iget-wide p0, v2, Lnl2;->s:J

    .line 55
    iget-wide v5, v2, Lnl2;->r:J

    .line 57
    cmp-long p0, p0, v5

    .line 59
    if-gez p0, :cond_46

    .line 61
    iget-wide p0, v2, Lnl2;->t:J
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_44

    .line 63
    cmp-long p0, v0, p0

    .line 65
    if-ltz p0, :cond_46

    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_48
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_4a
    monitor-enter p0

    .line 76
    :try_start_4b
    iget-wide v5, p0, Lto4;->q:J
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_7d

    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 85
    cmp-long v0, v0, v5

    .line 87
    if-ltz v0, :cond_7c

    .line 89
    if-eqz p1, :cond_7c

    .line 91
    iget-object p1, p0, Lto4;->e:Ljava/net/Socket;

    .line 93
    iget-object p0, p0, Lto4;->h:Lgk;

    .line 95
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 97
    check-cast p0, Loo4;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :try_start_65
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 105
    move-result v0
    :try_end_69
    .catch Ljava/net/SocketTimeoutException; {:try_start_65 .. :try_end_69} :catch_7a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_7b

    .line 106
    :try_start_69
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 109
    invoke-virtual {p0}, Loo4;->b()Z

    .line 112
    move-result p0
    :try_end_70
    .catchall {:try_start_69 .. :try_end_70} :catchall_75

    .line 113
    xor-int/2addr p0, v4

    .line 114
    :try_start_71
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 117
    return p0

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 122
    throw p0
    :try_end_7a
    .catch Ljava/net/SocketTimeoutException; {:try_start_71 .. :try_end_7a} :catch_7a
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_7a} :catch_7b

    .line 123
    :catch_7a
    move v3, v4

    .line 124
    :catch_7b
    return v3

    .line 125
    :cond_7c
    return v4

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_80
    :goto_80
    return v3
.end method

.method public final h()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lto4;->j:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final i()V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lto4;->q:J

    .line 7
    iget-object v0, p0, Lto4;->g:Lfk4;

    .line 9
    sget-object v1, Lfk4;->k:Lfk4;

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    sget-object v1, Lfk4;->l:Lfk4;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lto4;->e:Ljava/net/Socket;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    sget-object v0, Lqd2;->k:Lqd2;

    .line 27
    sget-object v0, Lz22;->a:Lz22;

    .line 29
    new-instance v2, Lav;

    .line 31
    iget-object v3, p0, Lto4;->b:Ls36;

    .line 33
    invoke-direct {v2, v3}, Lav;-><init>(Ls36;)V

    .line 36
    iget-object v3, p0, Lto4;->h:Lgk;

    .line 38
    iget-object v4, p0, Lto4;->c:Liz4;

    .line 40
    iget-object v4, v4, Liz4;->a:Lx4;

    .line 42
    iget-object v4, v4, Lx4;->h:Ldm2;

    .line 44
    iget-object v4, v4, Ldm2;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object v3, v2, Lav;->h:Ljava/lang/Object;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    sget-object v5, Lmx6;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v5, 0x20

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lav;->i:Ljava/lang/Object;

    .line 78
    iput-object p0, v2, Lav;->j:Ljava/lang/Object;

    .line 80
    iput-object v0, v2, Lav;->k:Ljava/lang/Object;

    .line 82
    new-instance v0, Lnl2;

    .line 84
    invoke-direct {v0, v2}, Lnl2;-><init>(Lav;)V

    .line 87
    iput-object v0, p0, Lto4;->i:Lnl2;

    .line 89
    sget-object v2, Lnl2;->E:Llm5;

    .line 91
    iget v3, v2, Llm5;->a:I

    .line 93
    and-int/lit8 v3, v3, 0x8

    .line 95
    if-eqz v3, :cond_66

    .line 97
    iget-object v2, v2, Llm5;->b:[I

    .line 99
    const/4 v3, 0x3

    .line 100
    aget v2, v2, v3

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    const v2, 0x7fffffff

    .line 106
    :goto_69
    iput v2, p0, Lto4;->o:I

    .line 108
    iget-object p0, v0, Lnl2;->B:Lvl2;

    .line 110
    const-string v2, ">> CONNECTION "

    .line 112
    monitor-enter p0

    .line 113
    :try_start_70
    iget-boolean v3, p0, Lvl2;->i:Z

    .line 115
    if-nez v3, :cond_14a

    .line 117
    sget-object v3, Lvl2;->k:Ljava/util/logging/Logger;

    .line 119
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9d

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object v2, Lfl2;->a:Lza0;

    .line 134
    invoke-virtual {v2}, Lza0;->d()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    new-array v4, v1, [Ljava/lang/Object;

    .line 147
    invoke-static {v2, v4}, Lmx6;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    goto :goto_9d

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto/16 :goto_152

    .line 158
    :cond_9d
    :goto_9d
    iget-object v2, p0, Lvl2;->f:Lno4;

    .line 160
    sget-object v3, Lfl2;->a:Lza0;

    .line 162
    invoke-virtual {v2, v3}, Lno4;->T(Lza0;)Ly80;

    .line 165
    iget-object v2, p0, Lvl2;->f:Lno4;

    .line 167
    invoke-virtual {v2}, Lno4;->flush()V
    :try_end_a9
    .catchall {:try_start_70 .. :try_end_a9} :catchall_9a

    .line 170
    monitor-exit p0

    .line 171
    iget-object p0, v0, Lnl2;->B:Lvl2;

    .line 173
    iget-object v2, v0, Lnl2;->v:Llm5;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_b5
    iget-boolean v3, p0, Lvl2;->i:Z

    .line 184
    if-nez v3, :cond_140

    .line 186
    iget v3, v2, Llm5;->a:I

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 191
    move-result v3

    .line 192
    mul-int/lit8 v3, v3, 0x6

    .line 194
    const/4 v4, 0x4

    .line 195
    invoke-virtual {p0, v1, v3, v4, v1}, Lvl2;->k(IIII)V

    .line 198
    move v3, v1

    .line 199
    :goto_c6
    const/16 v4, 0xa

    .line 201
    if-ge v3, v4, :cond_11a

    .line 203
    const/4 v4, 0x1

    .line 204
    shl-int v5, v4, v3

    .line 206
    iget v6, v2, Llm5;->a:I

    .line 208
    and-int/2addr v5, v6

    .line 209
    if-eqz v5, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v4, v1

    .line 213
    :goto_d4
    if-eqz v4, :cond_117

    .line 215
    iget-object v4, p0, Lvl2;->f:Lno4;

    .line 217
    iget-boolean v5, v4, Lno4;->h:Z

    .line 219
    if-nez v5, :cond_10f

    .line 221
    iget-object v5, v4, Lno4;->g:Lm80;

    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-virtual {v5, v6}, Lm80;->a0(I)Lcg5;

    .line 227
    move-result-object v6

    .line 228
    iget-object v7, v6, Lcg5;->a:[B

    .line 230
    iget v8, v6, Lcg5;->c:I

    .line 232
    add-int/lit8 v9, v8, 0x1

    .line 234
    ushr-int/lit8 v10, v3, 0x8

    .line 236
    and-int/lit16 v10, v10, 0xff

    .line 238
    int-to-byte v10, v10

    .line 239
    aput-byte v10, v7, v8

    .line 241
    add-int/lit8 v8, v8, 0x2

    .line 243
    and-int/lit16 v10, v3, 0xff

    .line 245
    int-to-byte v10, v10

    .line 246
    aput-byte v10, v7, v9

    .line 248
    iput v8, v6, Lcg5;->c:I

    .line 250
    iget-wide v6, v5, Lm80;->g:J

    .line 252
    const-wide/16 v8, 0x2

    .line 254
    add-long/2addr v6, v8

    .line 255
    iput-wide v6, v5, Lm80;->g:J

    .line 257
    invoke-virtual {v4}, Lno4;->b()Ly80;

    .line 260
    iget-object v4, p0, Lvl2;->f:Lno4;

    .line 262
    iget-object v5, v2, Llm5;->b:[I

    .line 264
    aget v5, v5, v3

    .line 266
    invoke-virtual {v4, v5}, Lno4;->k(I)Ly80;

    .line 269
    goto :goto_117

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    goto :goto_148

    .line 272
    :cond_10f
    const-string v0, "closed"

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_117
    :goto_117
    add-int/lit8 v3, v3, 0x1

    .line 282
    goto :goto_c6

    .line 283
    :cond_11a
    iget-object v2, p0, Lvl2;->f:Lno4;

    .line 285
    invoke-virtual {v2}, Lno4;->flush()V
    :try_end_11f
    .catchall {:try_start_b5 .. :try_end_11f} :catchall_10d

    .line 288
    monitor-exit p0

    .line 289
    iget-object p0, v0, Lnl2;->v:Llm5;

    .line 291
    invoke-virtual {p0}, Llm5;->a()I

    .line 294
    move-result p0

    .line 295
    const v2, 0xffff

    .line 298
    if-eq p0, v2, :cond_132

    .line 300
    iget-object v3, v0, Lnl2;->B:Lvl2;

    .line 302
    sub-int/2addr p0, v2

    .line 303
    int-to-long v4, p0

    .line 304
    invoke-virtual {v3, v1, v4, v5}, Lvl2;->v(IJ)V

    .line 307
    :cond_132
    iget-object p0, v0, Lnl2;->l:Ls36;

    .line 309
    invoke-virtual {p0}, Ls36;->d()Lr36;

    .line 312
    move-result-object p0

    .line 313
    iget-object v1, v0, Lnl2;->h:Ljava/lang/String;

    .line 315
    iget-object v0, v0, Lnl2;->C:Lml2;

    .line 317
    invoke-static {p0, v1, v0}, Lr36;->b(Lr36;Ljava/lang/String;Lm82;)V

    .line 320
    return-void

    .line 321
    :cond_140
    :try_start_140
    new-instance v0, Ljava/io/IOException;

    .line 323
    const-string v1, "closed"

    .line 325
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0
    :try_end_148
    .catchall {:try_start_140 .. :try_end_148} :catchall_10d

    .line 329
    :goto_148
    monitor-exit p0

    .line 330
    throw v0

    .line 331
    :cond_14a
    :try_start_14a
    new-instance v0, Ljava/io/IOException;

    .line 333
    const-string v1, "closed"

    .line 335
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0
    :try_end_152
    .catchall {:try_start_14a .. :try_end_152} :catchall_9a

    .line 339
    :goto_152
    monitor-exit p0

    .line 340
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connection{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lto4;->c:Liz4;

    .line 10
    iget-object v2, v1, Liz4;->a:Lx4;

    .line 12
    iget-object v2, v2, Lx4;->h:Ldm2;

    .line 14
    iget-object v2, v2, Ldm2;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, Liz4;->a:Lx4;

    .line 26
    iget-object v2, v2, Lx4;->h:Ldm2;

    .line 28
    iget v2, v2, Ldm2;->e:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", proxy="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v1, Liz4;->b:Ljava/net/Proxy;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " hostAddress="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Liz4;->c:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " cipherSuite="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lto4;->f:Lrf2;

    .line 60
    if-eqz v1, :cond_40

    .line 62
    iget-object v1, v1, Lrf2;->b:Lgi0;

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v1, "none"

    .line 67
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " protocol="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Lto4;->g:Lfk4;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x7d

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
