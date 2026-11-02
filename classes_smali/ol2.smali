.class public final Lol2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxt1;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lto4;

.field public final b:Lap4;

.field public final c:Lnl2;

.field public volatile d:Lul2;

.field public final e:Lfk4;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v10, ":scheme"

    .line 3
    const-string v11, ":authority"

    .line 5
    const-string v0, "connection"

    .line 7
    const-string v1, "host"

    .line 9
    const-string v2, "keep-alive"

    .line 11
    const-string v3, "proxy-connection"

    .line 13
    const-string v4, "te"

    .line 15
    const-string v5, "transfer-encoding"

    .line 17
    const-string v6, "encoding"

    .line 19
    const-string v7, "upgrade"

    .line 21
    const-string v8, ":method"

    .line 23
    const-string v9, ":path"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lmx6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lol2;->g:Ljava/util/List;

    .line 35
    const-string v7, "encoding"

    .line 37
    const-string v8, "upgrade"

    .line 39
    const-string v1, "connection"

    .line 41
    const-string v2, "host"

    .line 43
    const-string v3, "keep-alive"

    .line 45
    const-string v4, "proxy-connection"

    .line 47
    const-string v5, "te"

    .line 49
    const-string v6, "transfer-encoding"

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lmx6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lol2;->h:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lsw3;Lto4;Lap4;Lnl2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lol2;->a:Lto4;

    .line 12
    iput-object p3, p0, Lol2;->b:Lap4;

    .line 14
    iput-object p4, p0, Lol2;->c:Lnl2;

    .line 16
    iget-object p1, p1, Lsw3;->r:Ljava/util/List;

    .line 18
    sget-object p2, Lfk4;->l:Lfk4;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p2, Lfk4;->k:Lfk4;

    .line 29
    :goto_1c
    iput-object p2, p0, Lol2;->e:Lfk4;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lpv4;)Lvu5;
    .registers 2

    .line 1
    iget-object p0, p0, Lol2;->d:Lul2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lul2;->m:Lsl2;

    .line 8
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lol2;->d:Lul2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lul2;->n:Lrl2;

    .line 8
    invoke-virtual {p0}, Lrl2;->close()V

    .line 11
    return-void
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lol2;->d:Lul2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_20

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, Lul2;->m:Lsl2;

    .line 9
    iget-boolean v2, v1, Lsl2;->g:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_19

    .line 14
    iget-object v1, v1, Lsl2;->i:Lm80;

    .line 16
    invoke-virtual {v1}, Lm80;->v()Z

    .line 19
    move-result v1
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_17

    .line 20
    if-eqz v1, :cond_19

    .line 22
    move v1, v3

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    move v1, v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_20

    .line 30
    return v3

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_20
    return v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lol2;->f:Z

    .line 4
    iget-object p0, p0, Lol2;->d:Lul2;

    .line 6
    if-eqz p0, :cond_c

    .line 8
    sget-object v0, Lkr1;->m:Lkr1;

    .line 10
    invoke-virtual {p0, v0}, Lul2;->e(Lkr1;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lol2;->c:Lnl2;

    .line 3
    invoke-virtual {p0}, Lnl2;->flush()V

    .line 6
    return-void
.end method

.method public final e()Lmu5;
    .registers 1

    .line 1
    iget-object p0, p0, Lol2;->d:Lul2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final f()Lwt1;
    .registers 1

    .line 1
    iget-object p0, p0, Lol2;->a:Lto4;

    .line 3
    return-object p0
.end method

.method public final g(Lpv4;)J
    .registers 2

    .line 1
    invoke-static {p1}, Lyl2;->a(Lpv4;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-static {p1}, Lmx6;->e(Lpv4;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final h(Lha5;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lol2;->d:Lul2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lha5;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lhu4;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iget-object v3, p1, Lha5;->d:Ljava/lang/Object;

    .line 19
    check-cast v3, Leg2;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Leg2;->size()I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v5, Lbg2;

    .line 34
    sget-object v6, Lbg2;->f:Lza0;

    .line 36
    iget-object v7, p1, Lha5;->c:Ljava/lang/Object;

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-direct {v5, v6, v7}, Lbg2;-><init>(Lza0;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Lbg2;

    .line 48
    sget-object v6, Lbg2;->g:Lza0;

    .line 50
    iget-object p1, p1, Lha5;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Ldm2;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Ldm2;->b()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Ldm2;->d()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_53

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const/16 v7, 0x3f

    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    :cond_53
    invoke-direct {v5, v6, v7}, Lbg2;-><init>(Lza0;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v5, "Host"

    .line 92
    invoke-virtual {v3, v5}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_6b

    .line 98
    new-instance v6, Lbg2;

    .line 100
    sget-object v7, Lbg2;->i:Lza0;

    .line 102
    invoke-direct {v6, v7, v5}, Lbg2;-><init>(Lza0;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6b
    new-instance v5, Lbg2;

    .line 110
    sget-object v6, Lbg2;->h:Lza0;

    .line 112
    iget-object p1, p1, Ldm2;->a:Ljava/lang/String;

    .line 114
    invoke-direct {v5, v6, p1}, Lbg2;-><init>(Lza0;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v3}, Leg2;->size()I

    .line 123
    move-result p1

    .line 124
    move v5, v1

    .line 125
    :goto_7c
    if-ge v5, p1, :cond_b9

    .line 127
    invoke-static {v3, v5}, Le03;->n(Leg2;I)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v7, Lol2;->g:Ljava/util/List;

    .line 145
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_aa

    .line 151
    const-string v7, "te"

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_b6

    .line 159
    invoke-static {v3, v5}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    const-string v8, "trailers"

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_b6

    .line 171
    :cond_aa
    new-instance v7, Lbg2;

    .line 173
    invoke-static {v3, v5}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v7, v6, v8}, Lbg2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_b6
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto :goto_7c

    .line 186
    :cond_b9
    iget-object v8, p0, Lol2;->c:Lnl2;

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    xor-int/lit8 v9, v0, 0x1

    .line 193
    iget-object p1, v8, Lnl2;->B:Lvl2;

    .line 195
    monitor-enter p1

    .line 196
    :try_start_c3
    monitor-enter v8
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_14b

    .line 197
    :try_start_c4
    iget v3, v8, Lnl2;->j:I

    .line 199
    const v5, 0x3fffffff  # 1.9999999f

    .line 202
    if-le v3, v5, :cond_d5

    .line 204
    sget-object v3, Lkr1;->l:Lkr1;

    .line 206
    invoke-virtual {v8, v3}, Lnl2;->m(Lkr1;)V

    .line 209
    goto :goto_d5

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto/16 :goto_154

    .line 214
    :cond_d5
    :goto_d5
    iget-boolean v3, v8, Lnl2;->k:Z

    .line 216
    if-nez v3, :cond_14e

    .line 218
    iget v7, v8, Lnl2;->j:I

    .line 220
    add-int/lit8 v3, v7, 0x2

    .line 222
    iput v3, v8, Lnl2;->j:I

    .line 224
    new-instance v6, Lul2;

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v6 .. v11}, Lul2;-><init>(ILnl2;ZZLeg2;)V

    .line 231
    if-eqz v0, :cond_f8

    .line 233
    iget-wide v10, v8, Lnl2;->y:J

    .line 235
    iget-wide v12, v8, Lnl2;->z:J

    .line 237
    cmp-long v0, v10, v12

    .line 239
    if-gez v0, :cond_f8

    .line 241
    iget-wide v10, v6, Lul2;->i:J

    .line 243
    iget-wide v12, v6, Lul2;->j:J

    .line 245
    cmp-long v0, v10, v12

    .line 247
    if-ltz v0, :cond_f9

    .line 249
    :cond_f8
    move v1, v2

    .line 250
    :cond_f9
    invoke-virtual {v6}, Lul2;->j()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_108

    .line 256
    iget-object v0, v8, Lnl2;->g:Ljava/util/LinkedHashMap;

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_c4 .. :try_end_108} :catchall_d1

    .line 265
    :cond_108
    :try_start_108
    monitor-exit v8

    .line 266
    iget-object v0, v8, Lnl2;->B:Lvl2;

    .line 268
    invoke-virtual {v0, v9, v7, v4}, Lvl2;->q(ZILjava/util/ArrayList;)V
    :try_end_10e
    .catchall {:try_start_108 .. :try_end_10e} :catchall_14b

    .line 271
    monitor-exit p1

    .line 272
    if-eqz v1, :cond_116

    .line 274
    iget-object p1, v8, Lnl2;->B:Lvl2;

    .line 276
    invoke-virtual {p1}, Lvl2;->flush()V

    .line 279
    :cond_116
    iput-object v6, p0, Lol2;->d:Lul2;

    .line 281
    iget-boolean p1, p0, Lol2;->f:Z

    .line 283
    iget-object v0, p0, Lol2;->d:Lul2;

    .line 285
    if-nez p1, :cond_13d

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object p1, v0, Lul2;->o:Ltl2;

    .line 292
    iget-object v0, p0, Lol2;->b:Lap4;

    .line 294
    iget v0, v0, Lap4;->g:I

    .line 296
    int-to-long v0, v0

    .line 297
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    invoke-virtual {p1, v0, v1, v2}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 302
    iget-object p1, p0, Lol2;->d:Lul2;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget-object p1, p1, Lul2;->p:Ltl2;

    .line 309
    iget-object p0, p0, Lol2;->b:Lap4;

    .line 311
    iget p0, p0, Lap4;->h:I

    .line 313
    int-to-long v0, p0

    .line 314
    invoke-virtual {p1, v0, v1, v2}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 317
    return-void

    .line 318
    :cond_13d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object p0, Lkr1;->m:Lkr1;

    .line 323
    invoke-virtual {v0, p0}, Lul2;->e(Lkr1;)V

    .line 326
    const-string p0, "Canceled"

    .line 328
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 331
    return-void

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    goto :goto_156

    .line 335
    :cond_14e
    :try_start_14e
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 337
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 340
    throw p0
    :try_end_154
    .catchall {:try_start_14e .. :try_end_154} :catchall_d1

    .line 341
    :goto_154
    :try_start_154
    monitor-exit v8

    .line 342
    throw p0
    :try_end_156
    .catchall {:try_start_154 .. :try_end_156} :catchall_14b

    .line 343
    :goto_156
    monitor-exit p1

    .line 344
    throw p0
.end method

.method public final i(Lha5;J)Los5;
    .registers 4

    .line 1
    iget-object p0, p0, Lol2;->d:Lul2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lul2;->n:Lrl2;

    .line 8
    return-object p0
.end method

.method public final j(Z)Lnv4;
    .registers 12

    .line 1
    iget-object v0, p0, Lol2;->d:Lul2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_100

    .line 6
    monitor-enter v0

    .line 7
    :cond_6
    :goto_6
    :try_start_6
    iget-object v2, v0, Lul2;->k:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5b

    .line 16
    invoke-virtual {v0}, Lul2;->h()Lkr1;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_5b

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_2d

    .line 25
    iget-object v4, v0, Lul2;->g:Lnl2;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v4, v0, Lul2;->n:Lrl2;

    .line 32
    iget-boolean v5, v4, Lrl2;->h:Z

    .line 34
    if-nez v5, :cond_2a

    .line 36
    iget-boolean v4, v4, Lrl2;->f:Z

    .line 38
    if-eqz v4, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v4, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v4, v2

    .line 44
    :goto_2b
    if-eqz v4, :cond_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :cond_2e
    if-eqz v3, :cond_39

    .line 49
    iget-object v2, v0, Lul2;->o:Ltl2;

    .line 51
    invoke-virtual {v2}, Lcx;->i()V
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto/16 :goto_fe

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3c} :catch_46
    .catchall {:try_start_39 .. :try_end_3c} :catchall_44

    .line 61
    if-eqz v3, :cond_6

    .line 63
    :try_start_3e
    iget-object v2, v0, Lul2;->o:Ltl2;

    .line 65
    invoke-virtual {v2}, Ltl2;->l()V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_36

    .line 68
    goto :goto_6

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_53

    .line 71
    :catch_46
    :try_start_46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 80
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 83
    throw p0
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_44

    .line 84
    :goto_53
    if-eqz v3, :cond_5a

    .line 86
    :try_start_55
    iget-object p1, v0, Lul2;->o:Ltl2;

    .line 88
    invoke-virtual {p1}, Ltl2;->l()V

    .line 91
    :cond_5a
    throw p0

    .line 92
    :cond_5b
    iget-object v2, v0, Lul2;->k:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_ec

    .line 100
    iget-object v2, v0, Lul2;->k:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast v2, Leg2;
    :try_end_6e
    .catchall {:try_start_55 .. :try_end_6e} :catchall_36

    .line 111
    monitor-exit v0

    .line 112
    iget-object p0, p0, Lol2;->e:Lfk4;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    const/16 v4, 0x14

    .line 118
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-virtual {v2}, Leg2;->size()I

    .line 124
    move-result v4

    .line 125
    move-object v6, v1

    .line 126
    move v5, v3

    .line 127
    :goto_7e
    if-ge v5, v4, :cond_b4

    .line 129
    invoke-static {v2, v5}, Le03;->n(Leg2;I)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2, v5}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    const-string v9, ":status"

    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_9b

    .line 145
    const-string v6, "HTTP/1.1 "

    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lcz2;->z(Ljava/lang/String;)Ltb;

    .line 154
    move-result-object v6

    .line 155
    goto :goto_b1

    .line 156
    :cond_9b
    sget-object v9, Lol2;->h:Ljava/util/List;

    .line 158
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_b1

    .line 164
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v8}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_b1
    :goto_b1
    add-int/lit8 v5, v5, 0x1

    .line 180
    goto :goto_7e

    .line 181
    :cond_b4
    if-eqz v6, :cond_e4

    .line 183
    new-instance v2, Lnv4;

    .line 185
    invoke-direct {v2}, Lnv4;-><init>()V

    .line 188
    iput-object p0, v2, Lnv4;->b:Lfk4;

    .line 190
    iget p0, v6, Ltb;->b:I

    .line 192
    iput p0, v2, Lnv4;->c:I

    .line 194
    iget-object p0, v6, Ltb;->d:Ljava/lang/Object;

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 198
    iput-object p0, v2, Lnv4;->d:Ljava/lang/String;

    .line 200
    new-instance p0, Leg2;

    .line 202
    new-array v3, v3, [Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [Ljava/lang/String;

    .line 210
    invoke-direct {p0, v0}, Leg2;-><init>([Ljava/lang/String;)V

    .line 213
    invoke-static {p0}, Le03;->o(Leg2;)Lyb0;

    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v2, Lnv4;->f:Lyb0;

    .line 219
    if-eqz p1, :cond_e3

    .line 221
    iget p0, v2, Lnv4;->c:I

    .line 223
    const/16 p1, 0x64

    .line 225
    if-ne p0, p1, :cond_e3

    .line 227
    return-object v1

    .line 228
    :cond_e3
    return-object v2

    .line 229
    :cond_e4
    new-instance p0, Ljava/net/ProtocolException;

    .line 231
    const-string p1, "Expected \':status\' header not present"

    .line 233
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0

    .line 237
    :cond_ec
    :try_start_ec
    iget-object p0, v0, Lul2;->r:Ljava/io/IOException;

    .line 239
    if-eqz p0, :cond_f1

    .line 241
    goto :goto_fd

    .line 242
    :cond_f1
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    .line 244
    invoke-virtual {v0}, Lul2;->h()Lkr1;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lkr1;)V

    .line 254
    :goto_fd
    throw p0
    :try_end_fe
    .catchall {:try_start_ec .. :try_end_fe} :catchall_36

    .line 255
    :goto_fe
    monitor-exit v0

    .line 256
    throw p0

    .line 257
    :cond_100
    const-string p0, "stream wasn\'t created"

    .line 259
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 262
    return-object v1
.end method
