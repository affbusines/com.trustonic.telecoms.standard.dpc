.class public final Lsc0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvs2;


# static fields
.field public static final b:Lsc0;

.field public static final c:Lsc0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsc0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 7
    sput-object v0, Lsc0;->b:Lsc0;

    .line 9
    new-instance v0, Lsc0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 15
    sput-object v0, Lsc0;->c:Lsc0;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsc0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lpv4;Lvt1;Lap4;)Lha5;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lvt1;->c()Lto4;

    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lto4;->c:Liz4;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    iget v2, p0, Lpv4;->i:I

    .line 14
    iget-object v3, p0, Lpv4;->f:Lha5;

    .line 16
    iget-object v4, v3, Lha5;->c:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 24
    const/16 v8, 0x133

    .line 26
    if-eq v2, v8, :cond_db

    .line 28
    if-eq v2, v7, :cond_db

    .line 30
    const/16 v9, 0x191

    .line 32
    if-eq v2, v9, :cond_d5

    .line 34
    const/16 v9, 0x1a5

    .line 36
    if-eq v2, v9, :cond_90

    .line 38
    const/16 p1, 0x1f7

    .line 40
    if-eq v2, p1, :cond_7a

    .line 42
    const/16 p1, 0x197

    .line 44
    if-eq v2, p1, :cond_5f

    .line 46
    const/16 p1, 0x198

    .line 48
    if-eq v2, p1, :cond_36

    .line 50
    packed-switch v2, :pswitch_data_18a

    .line 53
    goto/16 :goto_128

    .line 55
    :cond_36
    iget-boolean p2, p2, Lap4;->q:Z

    .line 57
    if-nez p2, :cond_3c

    .line 59
    goto/16 :goto_128

    .line 61
    :cond_3c
    iget-object p2, v3, Lha5;->e:Ljava/lang/Object;

    .line 63
    check-cast p2, Lhu4;

    .line 65
    if-eqz p2, :cond_4a

    .line 67
    invoke-virtual {p2}, Lhu4;->c()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4a

    .line 73
    goto/16 :goto_128

    .line 75
    :cond_4a
    iget-object p2, p0, Lpv4;->p:Lpv4;

    .line 77
    if-eqz p2, :cond_54

    .line 79
    iget p2, p2, Lpv4;->i:I

    .line 81
    if-ne p2, p1, :cond_54

    .line 83
    goto/16 :goto_128

    .line 85
    :cond_54
    invoke-static {p0, v5}, Lsc0;->d(Lpv4;I)I

    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_5c

    .line 91
    goto/16 :goto_128

    .line 93
    :cond_5c
    iget-object p0, p0, Lpv4;->f:Lha5;

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object p0, v1, Liz4;->b:Ljava/net/Proxy;

    .line 101
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 107
    if-ne p0, p1, :cond_72

    .line 109
    iget-object p0, p2, Lap4;->o:Lqd2;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-object v0

    .line 115
    :cond_72
    new-instance p0, Ljava/net/ProtocolException;

    .line 117
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 119
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_7a
    iget-object p2, p0, Lpv4;->p:Lpv4;

    .line 125
    if-eqz p2, :cond_84

    .line 127
    iget p2, p2, Lpv4;->i:I

    .line 129
    if-ne p2, p1, :cond_84

    .line 131
    goto/16 :goto_128

    .line 133
    :cond_84
    const p1, 0x7fffffff

    .line 136
    invoke-static {p0, p1}, Lsc0;->d(Lpv4;I)I

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_128

    .line 142
    iget-object p0, p0, Lpv4;->f:Lha5;

    .line 144
    return-object p0

    .line 145
    :cond_90
    iget-object p2, v3, Lha5;->e:Ljava/lang/Object;

    .line 147
    check-cast p2, Lhu4;

    .line 149
    if-eqz p2, :cond_9e

    .line 151
    invoke-virtual {p2}, Lhu4;->c()Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9e

    .line 157
    goto/16 :goto_128

    .line 159
    :cond_9e
    if-eqz p1, :cond_128

    .line 161
    iget-object p2, p1, Lvt1;->c:Ljava/lang/Object;

    .line 163
    check-cast p2, Lyt1;

    .line 165
    invoke-interface {p2}, Lyt1;->c()Lep4;

    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lep4;->i:Lx4;

    .line 171
    iget-object p2, p2, Lx4;->h:Ldm2;

    .line 173
    iget-object p2, p2, Ldm2;->d:Ljava/lang/String;

    .line 175
    iget-object v1, p1, Lvt1;->d:Ljava/lang/Object;

    .line 177
    check-cast v1, Lxt1;

    .line 179
    invoke-interface {v1}, Lxt1;->f()Lwt1;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lwt1;->f()Liz4;

    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Liz4;->a:Lx4;

    .line 189
    iget-object v1, v1, Lx4;->h:Ldm2;

    .line 191
    iget-object v1, v1, Ldm2;->d:Ljava/lang/String;

    .line 193
    invoke-static {p2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_c7

    .line 199
    goto :goto_128

    .line 200
    :cond_c7
    invoke-virtual {p1}, Lvt1;->c()Lto4;

    .line 203
    move-result-object p1

    .line 204
    monitor-enter p1

    .line 205
    :try_start_cc
    iput-boolean v6, p1, Lto4;->k:Z
    :try_end_ce
    .catchall {:try_start_cc .. :try_end_ce} :catchall_d2

    .line 207
    monitor-exit p1

    .line 208
    iget-object p0, p0, Lpv4;->f:Lha5;

    .line 210
    return-object p0

    .line 211
    :catchall_d2
    move-exception p0

    .line 212
    monitor-exit p1

    .line 213
    throw p0

    .line 214
    :cond_d5
    iget-object p0, p2, Lap4;->i:Lqd2;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    return-object v0

    .line 220
    :cond_db
    :pswitch_db  #0x12c, 0x12d, 0x12e, 0x12f
    const-string p1, "PROPFIND"

    .line 222
    iget-object v1, p2, Lap4;->a:Lso4;

    .line 224
    iget-object v1, v1, Lso4;->f:Lsw3;

    .line 226
    iget-boolean v1, v1, Lsw3;->h:Z

    .line 228
    if-nez v1, :cond_e6

    .line 230
    goto :goto_128

    .line 231
    :cond_e6
    const-string v1, "Location"

    .line 233
    iget-object v2, p0, Lpv4;->k:Leg2;

    .line 235
    invoke-virtual {v2, v1}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_f1

    .line 241
    move-object v1, v0

    .line 242
    :cond_f1
    iget-object v2, p0, Lpv4;->f:Lha5;

    .line 244
    if-nez v1, :cond_f6

    .line 246
    goto :goto_128

    .line 247
    :cond_f6
    iget-object v3, v2, Lha5;->b:Ljava/lang/Object;

    .line 249
    check-cast v3, Ldm2;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    :try_start_fd
    new-instance v9, Lcm2;

    .line 256
    invoke-direct {v9}, Lcm2;-><init>()V

    .line 259
    invoke-virtual {v9, v3, v1}, Lcm2;->c(Ldm2;Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_105} :catch_106

    .line 262
    goto :goto_107

    .line 263
    :catch_106
    move-object v9, v0

    .line 264
    :goto_107
    if-eqz v9, :cond_10e

    .line 266
    invoke-virtual {v9}, Lcm2;->a()Ldm2;

    .line 269
    move-result-object v1

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v1, v0

    .line 272
    :goto_10f
    if-nez v1, :cond_112

    .line 274
    goto :goto_128

    .line 275
    :cond_112
    iget-object v3, v1, Ldm2;->a:Ljava/lang/String;

    .line 277
    iget-object v9, v2, Lha5;->b:Ljava/lang/Object;

    .line 279
    check-cast v9, Ldm2;

    .line 281
    iget-object v9, v9, Ldm2;->a:Ljava/lang/String;

    .line 283
    invoke-static {v3, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_129

    .line 289
    iget-object p2, p2, Lap4;->a:Lso4;

    .line 291
    iget-object p2, p2, Lso4;->f:Lsw3;

    .line 293
    iget-boolean p2, p2, Lsw3;->i:Z

    .line 295
    if-nez p2, :cond_129

    .line 297
    :cond_128
    :goto_128
    return-object v0

    .line 298
    :cond_129
    invoke-virtual {v2}, Lha5;->Z()Leu4;

    .line 301
    move-result-object p2

    .line 302
    invoke-static {v4}, Lhx6;->z(Ljava/lang/String;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_171

    .line 308
    iget p0, p0, Lpv4;->i:I

    .line 310
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_13f

    .line 316
    if-eq p0, v7, :cond_13f

    .line 318
    if-ne p0, v8, :cond_140

    .line 320
    :cond_13f
    move v5, v6

    .line 321
    :cond_140
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_150

    .line 327
    if-eq p0, v7, :cond_150

    .line 329
    if-eq p0, v8, :cond_150

    .line 331
    const-string p0, "GET"

    .line 333
    invoke-virtual {p2, p0, v0}, Leu4;->b(Ljava/lang/String;Lhu4;)V

    .line 336
    goto :goto_15a

    .line 337
    :cond_150
    if-eqz v5, :cond_157

    .line 339
    iget-object p0, v2, Lha5;->e:Ljava/lang/Object;

    .line 341
    move-object v0, p0

    .line 342
    check-cast v0, Lhu4;

    .line 344
    :cond_157
    invoke-virtual {p2, v4, v0}, Leu4;->b(Ljava/lang/String;Lhu4;)V

    .line 347
    :goto_15a
    if-nez v5, :cond_171

    .line 349
    const-string p0, "Transfer-Encoding"

    .line 351
    iget-object p1, p2, Leu4;->c:Lyb0;

    .line 353
    invoke-virtual {p1, p0}, Lyb0;->f(Ljava/lang/String;)V

    .line 356
    const-string p0, "Content-Length"

    .line 358
    iget-object p1, p2, Leu4;->c:Lyb0;

    .line 360
    invoke-virtual {p1, p0}, Lyb0;->f(Ljava/lang/String;)V

    .line 363
    const-string p0, "Content-Type"

    .line 365
    iget-object p1, p2, Leu4;->c:Lyb0;

    .line 367
    invoke-virtual {p1, p0}, Lyb0;->f(Ljava/lang/String;)V

    .line 370
    :cond_171
    iget-object p0, v2, Lha5;->b:Ljava/lang/Object;

    .line 372
    check-cast p0, Ldm2;

    .line 374
    invoke-static {p0, v1}, Lmx6;->a(Ldm2;Ldm2;)Z

    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_182

    .line 380
    const-string p0, "Authorization"

    .line 382
    iget-object p1, p2, Leu4;->c:Lyb0;

    .line 384
    invoke-virtual {p1, p0}, Lyb0;->f(Ljava/lang/String;)V

    .line 387
    :cond_182
    iput-object v1, p2, Leu4;->a:Ldm2;

    .line 389
    new-instance p0, Lha5;

    .line 391
    invoke-direct {p0, p2}, Lha5;-><init>(Leu4;)V

    .line 394
    return-object p0

    .line 395
    :pswitch_data_18a
    .packed-switch 0x12c
        :pswitch_db  #0000012c
        :pswitch_db  #0000012d
        :pswitch_db  #0000012e
        :pswitch_db  #0000012f
    .end packed-switch
.end method

.method public static c(Ljava/io/IOException;Lso4;Lap4;Lha5;)Z
    .registers 5

    .line 1
    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 3
    iget-boolean p2, p2, Lap4;->q:Z

    .line 5
    if-nez p2, :cond_7

    .line 7
    goto :goto_5f

    .line 8
    :cond_7
    if-nez v0, :cond_1a

    .line 10
    iget-object p2, p3, Lha5;->e:Ljava/lang/Object;

    .line 12
    check-cast p2, Lhu4;

    .line 14
    if-eqz p2, :cond_15

    .line 16
    invoke-virtual {p2}, Lhu4;->c()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_5f

    .line 22
    :cond_15
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 24
    if-eqz p2, :cond_1a

    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 29
    if-eqz p2, :cond_1f

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 34
    if-eqz p2, :cond_2a

    .line 36
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 38
    if-eqz p0, :cond_5f

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 45
    if-eqz p2, :cond_37

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 53
    if-eqz p2, :cond_37

    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    :goto_3c
    iget-object p0, p1, Lso4;->w:Lvt1;

    .line 63
    if-eqz p0, :cond_5f

    .line 65
    iget-boolean p0, p0, Lvt1;->a:Z

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p0, p2, :cond_5f

    .line 70
    iget-object p0, p1, Lso4;->m:Lyt1;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p0}, Lyt1;->c()Lep4;

    .line 78
    move-result-object p0

    .line 79
    iget-object p1, p1, Lso4;->w:Lvt1;

    .line 81
    if-eqz p1, :cond_57

    .line 83
    invoke-virtual {p1}, Lvt1;->c()Lto4;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    :goto_58
    invoke-virtual {p0, p1}, Lep4;->a(Lto4;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5f

    .line 95
    return p2

    .line 96
    :cond_5f
    :goto_5f
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static d(Lpv4;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lpv4;->k:Leg2;

    .line 3
    const-string v0, "Retry-After"

    .line 5
    invoke-virtual {p0, v0}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-nez p0, :cond_e

    .line 14
    return p1

    .line 15
    :cond_e
    const-string p1, "\\d+"

    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2d

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    const p0, 0x7fffffff

    .line 49
    return p0
.end method


# virtual methods
.method public final a(Lap4;)Lpv4;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v0, Lsc0;->a:I

    .line 7
    packed-switch v0, :pswitch_data_79a

    .line 10
    iget-object v0, v1, Lap4;->e:Lha5;

    .line 12
    iget-object v6, v1, Lap4;->a:Lso4;

    .line 14
    sget-object v7, Lcn1;->f:Lcn1;

    .line 16
    move-object v8, v7

    .line 17
    const/16 v19, 0x0

    .line 19
    const/16 v20, 0x0

    .line 21
    move-object v7, v0

    .line 22
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    iget-object v9, v6, Lso4;->p:Lvt1;

    .line 25
    if-nez v9, :cond_19e

    .line 27
    monitor-enter v6

    .line 28
    :try_start_1b
    iget-boolean v9, v6, Lso4;->r:Z

    .line 30
    if-nez v9, :cond_193

    .line 32
    iget-boolean v9, v6, Lso4;->q:Z

    .line 34
    if-nez v9, :cond_184

    .line 36
    iget-boolean v9, v6, Lso4;->t:Z

    .line 38
    if-nez v9, :cond_184

    .line 40
    iget-boolean v9, v6, Lso4;->s:Z
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_186

    .line 42
    if-nez v9, :cond_184

    .line 44
    monitor-exit v6

    .line 45
    if-eqz v0, :cond_c6

    .line 47
    new-instance v0, Lep4;

    .line 49
    iget-object v9, v6, Lso4;->f:Lsw3;

    .line 51
    iget-object v10, v9, Lsw3;->A:Ls36;

    .line 53
    iget-object v11, v1, Lap4;->k:Lwy4;

    .line 55
    iget-object v11, v11, Lwy4;->g:Ljava/lang/Object;

    .line 57
    check-cast v11, Lol1;

    .line 59
    iget v12, v1, Lap4;->g:I

    .line 61
    move-object v13, v10

    .line 62
    iget v10, v1, Lap4;->h:I

    .line 64
    move-object v14, v8

    .line 65
    move-object v8, v11

    .line 66
    iget v11, v1, Lap4;->f:I

    .line 68
    move-object v15, v13

    .line 69
    iget-boolean v13, v1, Lap4;->q:Z

    .line 71
    iget-boolean v9, v9, Lsw3;->f:Z

    .line 73
    iget-object v5, v7, Lha5;->b:Ljava/lang/Object;

    .line 75
    check-cast v5, Ldm2;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v3, v5, Ldm2;->a:Ljava/lang/String;

    .line 82
    const-string v2, "https"

    .line 84
    invoke-static {v3, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_66

    .line 90
    iget-object v2, v1, Lap4;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    iget-object v3, v1, Lap4;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    iget-object v4, v1, Lap4;->j:Lme0;

    .line 96
    move-object/from16 v27, v2

    .line 98
    move-object/from16 v28, v3

    .line 100
    move-object/from16 v29, v4

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    const/16 v27, 0x0

    .line 105
    const/16 v28, 0x0

    .line 107
    const/16 v29, 0x0

    .line 109
    :goto_6c
    new-instance v22, Lx4;

    .line 111
    iget-object v2, v5, Ldm2;->d:Ljava/lang/String;

    .line 113
    iget v3, v5, Ldm2;->e:I

    .line 115
    iget-object v4, v1, Lap4;->m:Lkl1;

    .line 117
    iget-object v5, v1, Lap4;->r:Ljavax/net/SocketFactory;

    .line 119
    move-object/from16 v16, v0

    .line 121
    iget-object v0, v1, Lap4;->o:Lqd2;

    .line 123
    move-object/from16 v30, v0

    .line 125
    iget-object v0, v1, Lap4;->a:Lso4;

    .line 127
    iget-object v0, v0, Lso4;->f:Lsw3;

    .line 129
    move-object/from16 v23, v2

    .line 131
    iget-object v2, v0, Lsw3;->r:Ljava/util/List;

    .line 133
    iget-object v0, v0, Lsw3;->q:Ljava/util/List;

    .line 135
    move-object/from16 v32, v0

    .line 137
    iget-object v0, v1, Lap4;->p:Ljava/net/ProxySelector;

    .line 139
    move-object/from16 v33, v0

    .line 141
    move-object/from16 v31, v2

    .line 143
    move/from16 v24, v3

    .line 145
    move-object/from16 v25, v4

    .line 147
    move-object/from16 v26, v5

    .line 149
    invoke-direct/range {v22 .. v33}, Lx4;-><init>(Ljava/lang/String;ILkl1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lme0;Lqd2;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 152
    iget-object v0, v6, Lso4;->f:Lsw3;

    .line 154
    iget-object v0, v0, Lsw3;->z:Lc82;

    .line 156
    move-object v2, v14

    .line 157
    move v14, v9

    .line 158
    move v9, v12

    .line 159
    move-object/from16 v17, v6

    .line 161
    move-object/from16 v18, v7

    .line 163
    move-object v7, v15

    .line 164
    move-object/from16 v6, v16

    .line 166
    move-object/from16 v15, v22

    .line 168
    move-object/from16 v16, v0

    .line 170
    invoke-direct/range {v6 .. v18}, Lep4;-><init>(Ls36;Lol1;IIIIZZLx4;Lc82;Lso4;Lha5;)V

    .line 173
    move-object/from16 v3, v17

    .line 175
    move-object/from16 v7, v18

    .line 177
    iget-object v0, v3, Lso4;->f:Lsw3;

    .line 179
    iget-boolean v4, v0, Lsw3;->f:Z

    .line 181
    if-eqz v4, :cond_be

    .line 183
    new-instance v4, Lqw1;

    .line 185
    iget-object v0, v0, Lsw3;->A:Ls36;

    .line 187
    invoke-direct {v4, v6, v0}, Lqw1;-><init>(Lep4;Ls36;)V

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    new-instance v4, Lph2;

    .line 193
    invoke-direct {v4, v6}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 196
    :goto_c3
    iput-object v4, v3, Lso4;->m:Lyt1;

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move-object v3, v6

    .line 200
    move-object v2, v8

    .line 201
    :goto_c8
    :try_start_c8
    iget-boolean v0, v3, Lso4;->v:Z
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_dd

    .line 203
    if-nez v0, :cond_178

    .line 205
    :try_start_cc
    invoke-virtual {v1, v7}, Lap4;->b(Lha5;)Lpv4;

    .line 208
    move-result-object v0
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_d0} :catch_149
    .catchall {:try_start_cc .. :try_end_d0} :catchall_dd

    .line 209
    :try_start_d0
    invoke-virtual {v0}, Lpv4;->b()Lnv4;

    .line 212
    move-result-object v0

    .line 213
    iput-object v7, v0, Lnv4;->a:Lha5;

    .line 215
    if-eqz v19, :cond_e1

    .line 217
    invoke-static/range {v19 .. v19}, Le03;->L(Lpv4;)Lpv4;

    .line 220
    move-result-object v4

    .line 221
    goto :goto_e2

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    const/4 v1, 0x1

    .line 224
    goto/16 :goto_180

    .line 226
    :cond_e1
    const/4 v4, 0x0

    .line 227
    :goto_e2
    iput-object v4, v0, Lnv4;->k:Lpv4;

    .line 229
    invoke-virtual {v0}, Lnv4;->a()Lpv4;

    .line 232
    move-result-object v0

    .line 233
    iget-object v4, v3, Lso4;->p:Lvt1;

    .line 235
    invoke-static {v0, v4, v1}, Lsc0;->b(Lpv4;Lvt1;Lap4;)Lha5;

    .line 238
    move-result-object v7
    :try_end_ee
    .catchall {:try_start_d0 .. :try_end_ee} :catchall_dd

    .line 239
    if-nez v7, :cond_100

    .line 241
    :try_start_f0
    iget-object v1, v3, Lso4;->i:Lht1;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_fc

    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_f6
    invoke-virtual {v3, v1}, Lso4;->e(Z)V

    .line 250
    move-object v5, v0

    .line 251
    goto/16 :goto_1a4

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    const/4 v1, 0x0

    .line 255
    goto/16 :goto_180

    .line 257
    :cond_100
    :try_start_100
    iget-object v4, v7, Lha5;->e:Ljava/lang/Object;

    .line 259
    check-cast v4, Lhu4;

    .line 261
    if-eqz v4, :cond_113

    .line 263
    invoke-virtual {v4}, Lhu4;->c()Z

    .line 266
    move-result v4
    :try_end_10a
    .catchall {:try_start_100 .. :try_end_10a} :catchall_dd

    .line 267
    if-eqz v4, :cond_113

    .line 269
    :try_start_10c
    iget-object v1, v3, Lso4;->i:Lht1;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_111
    .catchall {:try_start_10c .. :try_end_111} :catchall_fc

    .line 274
    const/4 v1, 0x0

    .line 275
    goto :goto_f6

    .line 276
    :cond_113
    :try_start_113
    iget-object v4, v0, Lpv4;->l:Lrv4;

    .line 278
    invoke-static {v4}, Lkx6;->b(Ljava/io/Closeable;)V
    :try_end_118
    .catchall {:try_start_113 .. :try_end_118} :catchall_dd

    .line 281
    add-int/lit8 v4, v20, 0x1

    .line 283
    iget-object v5, v3, Lso4;->i:Lht1;

    .line 285
    const/16 v6, 0x14

    .line 287
    if-gt v4, v6, :cond_12f

    .line 289
    :try_start_120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_dd

    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual {v3, v5}, Lso4;->e(Z)V

    .line 296
    move-object/from16 v19, v0

    .line 298
    move-object v8, v2

    .line 299
    move-object v6, v3

    .line 300
    move/from16 v20, v4

    .line 302
    goto/16 :goto_15

    .line 304
    :cond_12f
    :try_start_12f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v0, Ljava/net/ProtocolException;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v2, "Too many follow-up requests: "

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :catch_149
    move-exception v0

    .line 331
    invoke-static {v0, v3, v1, v7}, Lsc0;->c(Ljava/io/IOException;Lso4;Lap4;Lha5;)Z

    .line 334
    move-result v4

    .line 335
    iget-object v5, v3, Lso4;->i:Lht1;

    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    if-nez v4, :cond_16c

    .line 342
    sget-object v1, Lkx6;->a:[B

    .line 344
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_16b

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Exception;

    .line 360
    invoke-static {v0, v2}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    goto :goto_15b

    .line 364
    :cond_16b
    throw v0

    .line 365
    :cond_16c
    invoke-static {v2, v0}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 368
    move-result-object v8
    :try_end_170
    .catchall {:try_start_12f .. :try_end_170} :catchall_dd

    .line 369
    const/4 v5, 0x1

    .line 370
    invoke-virtual {v3, v5}, Lso4;->e(Z)V

    .line 373
    move-object v6, v3

    .line 374
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_16

    .line 377
    :cond_178
    :try_start_178
    new-instance v0, Ljava/io/IOException;

    .line 379
    const-string v1, "Canceled"

    .line 381
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0
    :try_end_180
    .catchall {:try_start_178 .. :try_end_180} :catchall_dd

    .line 385
    :goto_180
    invoke-virtual {v3, v1}, Lso4;->e(Z)V

    .line 388
    throw v0

    .line 389
    :cond_184
    move-object v3, v6

    .line 390
    goto :goto_189

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    move-object v3, v6

    .line 393
    goto :goto_19c

    .line 394
    :goto_189
    :try_start_189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    const-string v1, "Check failed."

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    goto :goto_19c

    .line 404
    :cond_193
    move-object v3, v6

    .line 405
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 407
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1
    :try_end_19c
    .catchall {:try_start_189 .. :try_end_19c} :catchall_191

    .line 413
    :goto_19c
    monitor-exit v3

    .line 414
    throw v0

    .line 415
    :cond_19e
    const-string v0, "Check failed."

    .line 417
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 420
    const/4 v5, 0x0

    .line 421
    :goto_1a4
    return-object v5

    .line 422
    :pswitch_1a5  #0x3
    const-string v0, "networkResponse"

    .line 424
    const-string v2, "Content-Type"

    .line 426
    const-string v3, "Content-Encoding"

    .line 428
    const-string v4, "Content-Length"

    .line 430
    const-string v5, "cacheResponse"

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    iget-object v6, v1, Lap4;->e:Lha5;

    .line 437
    new-instance v7, Llq2;

    .line 439
    const/16 v8, 0xc

    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-direct {v7, v8, v6, v9}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    iget-object v9, v6, Lha5;->g:Ljava/lang/Object;

    .line 447
    check-cast v9, Lcc0;

    .line 449
    if-nez v9, :cond_1ce

    .line 451
    sget v9, Lcc0;->n:I

    .line 453
    iget-object v9, v6, Lha5;->d:Ljava/lang/Object;

    .line 455
    check-cast v9, Leg2;

    .line 457
    invoke-static {v9}, Lx31;->P(Leg2;)Lcc0;

    .line 460
    move-result-object v9

    .line 461
    iput-object v9, v6, Lha5;->g:Ljava/lang/Object;

    .line 463
    :cond_1ce
    iget-boolean v6, v9, Lcc0;->j:Z

    .line 465
    if-eqz v6, :cond_1d8

    .line 467
    new-instance v7, Llq2;

    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-direct {v7, v8, v9, v9}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    :cond_1d8
    iget-object v6, v7, Llq2;->g:Ljava/lang/Object;

    .line 475
    check-cast v6, Lha5;

    .line 477
    iget-object v7, v7, Llq2;->h:Ljava/lang/Object;

    .line 479
    check-cast v7, Lpv4;

    .line 481
    if-nez v6, :cond_229

    .line 483
    if-nez v7, :cond_229

    .line 485
    sget-object v29, Lrv4;->f:Lqv4;

    .line 487
    sget-object v39, Lld6;->e:Lsp4;

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    const/16 v6, 0x14

    .line 493
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    iget-object v2, v1, Lap4;->e:Lha5;

    .line 498
    sget-object v24, Lfk4;->i:Lfk4;

    .line 500
    const-string v25, "Unsatisfiable Request (only-if-cached)"

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    move-result-wide v36

    .line 506
    new-instance v3, Leg2;

    .line 508
    const/4 v4, 0x0

    .line 509
    new-array v4, v4, [Ljava/lang/String;

    .line 511
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, [Ljava/lang/String;

    .line 517
    invoke-direct {v3, v0}, Leg2;-><init>([Ljava/lang/String;)V

    .line 520
    new-instance v22, Lpv4;

    .line 522
    const/16 v26, 0x1f8

    .line 524
    const/16 v27, 0x0

    .line 526
    const/16 v30, 0x0

    .line 528
    const/16 v31, 0x0

    .line 530
    const/16 v32, 0x0

    .line 532
    const/16 v33, 0x0

    .line 534
    const-wide/16 v34, -0x1

    .line 536
    const/16 v38, 0x0

    .line 538
    move-object/from16 v23, v2

    .line 540
    move-object/from16 v28, v3

    .line 542
    invoke-direct/range {v22 .. v39}, Lpv4;-><init>(Lha5;Lfk4;Ljava/lang/String;ILrf2;Leg2;Lrv4;Lmu5;Lpv4;Lpv4;Lpv4;JJLvt1;Lld6;)V

    .line 545
    iget-object v0, v1, Lap4;->a:Lso4;

    .line 547
    iget-object v0, v0, Lso4;->i:Lht1;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    goto/16 :goto_357

    .line 554
    :cond_229
    if-nez v6, :cond_248

    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-virtual {v7}, Lpv4;->b()Lnv4;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v7}, Le03;->L(Lpv4;)Lpv4;

    .line 566
    move-result-object v2

    .line 567
    invoke-static {v5, v2}, Lnv4;->b(Ljava/lang/String;Lpv4;)V

    .line 570
    iput-object v2, v0, Lnv4;->j:Lpv4;

    .line 572
    invoke-virtual {v0}, Lnv4;->a()Lpv4;

    .line 575
    move-result-object v22

    .line 576
    iget-object v0, v1, Lap4;->a:Lso4;

    .line 578
    iget-object v0, v0, Lso4;->i:Lht1;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    goto/16 :goto_357

    .line 585
    :cond_248
    if-eqz v7, :cond_251

    .line 587
    iget-object v8, v1, Lap4;->a:Lso4;

    .line 589
    iget-object v8, v8, Lso4;->i:Lht1;

    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    :cond_251
    invoke-virtual {v1, v6}, Lap4;->b(Lha5;)Lpv4;

    .line 597
    move-result-object v1

    .line 598
    if-eqz v7, :cond_339

    .line 600
    iget v6, v1, Lpv4;->i:I

    .line 602
    const/16 v8, 0x130

    .line 604
    if-ne v6, v8, :cond_334

    .line 606
    invoke-virtual {v7}, Lpv4;->b()Lnv4;

    .line 609
    move-result-object v6

    .line 610
    iget-object v8, v7, Lpv4;->k:Leg2;

    .line 612
    iget-object v9, v1, Lpv4;->k:Leg2;

    .line 614
    new-instance v10, Ljava/util/ArrayList;

    .line 616
    const/16 v11, 0x14

    .line 618
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    invoke-virtual {v8}, Leg2;->size()I

    .line 624
    move-result v11

    .line 625
    const/4 v12, 0x0

    .line 626
    :goto_271
    if-ge v12, v11, :cond_2c3

    .line 628
    invoke-static {v8, v12}, Le03;->n(Leg2;I)Ljava/lang/String;

    .line 631
    move-result-object v13

    .line 632
    invoke-static {v8, v12}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 635
    move-result-object v14

    .line 636
    const-string v15, "Warning"

    .line 638
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    move-result v15

    .line 642
    if-eqz v15, :cond_28f

    .line 644
    const-string v15, "1"

    .line 646
    move-object/from16 v16, v8

    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static {v14, v15, v8}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 652
    move-result v15

    .line 653
    if-eqz v15, :cond_291

    .line 655
    goto :goto_2be

    .line 656
    :cond_28f
    move-object/from16 v16, v8

    .line 658
    :cond_291
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_2b0

    .line 664
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_2b0

    .line 670
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_2a4

    .line 676
    goto :goto_2b0

    .line 677
    :cond_2a4
    invoke-static {v13}, Ll51;->A(Ljava/lang/String;)Z

    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_2b0

    .line 683
    invoke-virtual {v9, v13}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v8

    .line 687
    if-nez v8, :cond_2be

    .line 689
    :cond_2b0
    :goto_2b0
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-static {v14}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_2be
    :goto_2be
    add-int/lit8 v12, v12, 0x1

    .line 705
    move-object/from16 v8, v16

    .line 707
    goto :goto_271

    .line 708
    :cond_2c3
    invoke-virtual {v9}, Leg2;->size()I

    .line 711
    move-result v8

    .line 712
    const/4 v11, 0x0

    .line 713
    :goto_2c8
    if-ge v11, v8, :cond_2fc

    .line 715
    invoke-static {v9, v11}, Le03;->n(Leg2;I)Ljava/lang/String;

    .line 718
    move-result-object v12

    .line 719
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    move-result v13

    .line 723
    if-nez v13, :cond_2f9

    .line 725
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 728
    move-result v13

    .line 729
    if-nez v13, :cond_2f9

    .line 731
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_2e1

    .line 737
    goto :goto_2f9

    .line 738
    :cond_2e1
    invoke-static {v12}, Ll51;->A(Ljava/lang/String;)Z

    .line 741
    move-result v13

    .line 742
    if-eqz v13, :cond_2f9

    .line 744
    invoke-static {v9, v11}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 747
    move-result-object v13

    .line 748
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    invoke-static {v13}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 754
    move-result-object v12

    .line 755
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_2f9
    :goto_2f9
    add-int/lit8 v11, v11, 0x1

    .line 764
    goto :goto_2c8

    .line 765
    :cond_2fc
    new-instance v2, Leg2;

    .line 767
    const/4 v4, 0x0

    .line 768
    new-array v3, v4, [Ljava/lang/String;

    .line 770
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    check-cast v3, [Ljava/lang/String;

    .line 776
    invoke-direct {v2, v3}, Leg2;-><init>([Ljava/lang/String;)V

    .line 779
    invoke-static {v2}, Le03;->o(Leg2;)Lyb0;

    .line 782
    move-result-object v2

    .line 783
    iput-object v2, v6, Lnv4;->f:Lyb0;

    .line 785
    iget-wide v2, v1, Lpv4;->q:J

    .line 787
    iput-wide v2, v6, Lnv4;->l:J

    .line 789
    iget-wide v2, v1, Lpv4;->r:J

    .line 791
    iput-wide v2, v6, Lnv4;->m:J

    .line 793
    invoke-static {v7}, Le03;->L(Lpv4;)Lpv4;

    .line 796
    move-result-object v2

    .line 797
    invoke-static {v5, v2}, Lnv4;->b(Ljava/lang/String;Lpv4;)V

    .line 800
    iput-object v2, v6, Lnv4;->j:Lpv4;

    .line 802
    invoke-static {v1}, Le03;->L(Lpv4;)Lpv4;

    .line 805
    move-result-object v2

    .line 806
    invoke-static {v0, v2}, Lnv4;->b(Ljava/lang/String;Lpv4;)V

    .line 809
    iput-object v2, v6, Lnv4;->i:Lpv4;

    .line 811
    invoke-virtual {v6}, Lnv4;->a()Lpv4;

    .line 814
    iget-object v0, v1, Lpv4;->l:Lrv4;

    .line 816
    invoke-virtual {v0}, Lrv4;->close()V

    .line 819
    const/4 v9, 0x0

    .line 820
    throw v9

    .line 821
    :cond_334
    iget-object v2, v7, Lpv4;->l:Lrv4;

    .line 823
    invoke-static {v2}, Lkx6;->b(Ljava/io/Closeable;)V

    .line 826
    :cond_339
    invoke-virtual {v1}, Lpv4;->b()Lnv4;

    .line 829
    move-result-object v2

    .line 830
    if-eqz v7, :cond_344

    .line 832
    invoke-static {v7}, Le03;->L(Lpv4;)Lpv4;

    .line 835
    move-result-object v3

    .line 836
    goto :goto_345

    .line 837
    :cond_344
    const/4 v3, 0x0

    .line 838
    :goto_345
    invoke-static {v5, v3}, Lnv4;->b(Ljava/lang/String;Lpv4;)V

    .line 841
    iput-object v3, v2, Lnv4;->j:Lpv4;

    .line 843
    invoke-static {v1}, Le03;->L(Lpv4;)Lpv4;

    .line 846
    move-result-object v1

    .line 847
    invoke-static {v0, v1}, Lnv4;->b(Ljava/lang/String;Lpv4;)V

    .line 850
    iput-object v1, v2, Lnv4;->i:Lpv4;

    .line 852
    invoke-virtual {v2}, Lnv4;->a()Lpv4;

    .line 855
    move-result-object v22

    .line 856
    :goto_357
    return-object v22

    .line 857
    :pswitch_358  #0x2
    const-string v0, "Content-Encoding"

    .line 859
    const-string v2, "User-Agent"

    .line 861
    const-string v3, "gzip"

    .line 863
    const-string v4, "Accept-Encoding"

    .line 865
    const-string v5, "Connection"

    .line 867
    const-string v6, "Host"

    .line 869
    const-string v7, "Transfer-Encoding"

    .line 871
    const-string v8, "Content-Type"

    .line 873
    const-string v9, "Content-Length"

    .line 875
    iget-object v10, v1, Lap4;->l:Lkl1;

    .line 877
    iget-object v11, v1, Lap4;->e:Lha5;

    .line 879
    invoke-virtual {v11}, Lha5;->Z()Leu4;

    .line 882
    move-result-object v12

    .line 883
    iget-object v13, v11, Lha5;->b:Ljava/lang/Object;

    .line 885
    check-cast v13, Ldm2;

    .line 887
    iget-object v14, v11, Lha5;->d:Ljava/lang/Object;

    .line 889
    check-cast v14, Leg2;

    .line 891
    iget-object v11, v11, Lha5;->e:Ljava/lang/Object;

    .line 893
    check-cast v11, Lhu4;

    .line 895
    move-object v15, v10

    .line 896
    move-object/from16 v16, v11

    .line 898
    const-wide/16 v17, -0x1

    .line 900
    if-eqz v16, :cond_3af

    .line 902
    invoke-virtual/range {v16 .. v16}, Lhu4;->b()Lsg3;

    .line 905
    move-result-object v10

    .line 906
    if-eqz v10, :cond_390

    .line 908
    iget-object v10, v10, Lsg3;->a:Ljava/lang/String;

    .line 910
    invoke-virtual {v12, v8, v10}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_390
    invoke-virtual/range {v16 .. v16}, Lhu4;->a()J

    .line 916
    move-result-wide v10

    .line 917
    cmp-long v16, v10, v17

    .line 919
    if-eqz v16, :cond_3a5

    .line 921
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v12, v9, v10}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object v10, v12, Leu4;->c:Lyb0;

    .line 930
    invoke-virtual {v10, v7}, Lyb0;->f(Ljava/lang/String;)V

    .line 933
    goto :goto_3af

    .line 934
    :cond_3a5
    const-string v10, "chunked"

    .line 936
    invoke-virtual {v12, v7, v10}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object v7, v12, Leu4;->c:Lyb0;

    .line 941
    invoke-virtual {v7, v9}, Lyb0;->f(Ljava/lang/String;)V

    .line 944
    :cond_3af
    :goto_3af
    invoke-virtual {v14, v6}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    move-result-object v7

    .line 948
    if-nez v7, :cond_3bd

    .line 950
    const/4 v7, 0x0

    .line 951
    invoke-static {v13, v7}, Lmx6;->i(Ldm2;Z)Ljava/lang/String;

    .line 954
    move-result-object v10

    .line 955
    invoke-virtual {v12, v6, v10}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_3bd
    invoke-virtual {v14, v5}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v6

    .line 962
    if-nez v6, :cond_3c8

    .line 964
    const-string v6, "Keep-Alive"

    .line 966
    invoke-virtual {v12, v5, v6}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_3c8
    invoke-virtual {v14, v4}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    move-result-object v5

    .line 973
    if-nez v5, :cond_3dc

    .line 975
    const-string v5, "Range"

    .line 977
    invoke-virtual {v14, v5}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v5

    .line 981
    if-nez v5, :cond_3dc

    .line 983
    invoke-virtual {v12, v4, v3}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const/16 v21, 0x1

    .line 988
    goto :goto_3de

    .line 989
    :cond_3dc
    const/16 v21, 0x0

    .line 991
    :goto_3de
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    invoke-virtual {v14, v2}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    move-result-object v4

    .line 1001
    if-nez v4, :cond_3ef

    .line 1003
    const-string v4, "okhttp/5.4.0"

    .line 1005
    invoke-virtual {v12, v2, v4}, Leu4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_3ef
    new-instance v2, Lha5;

    .line 1010
    invoke-direct {v2, v12}, Lha5;-><init>(Leu4;)V

    .line 1013
    invoke-virtual {v1, v2}, Lap4;->b(Lha5;)Lpv4;

    .line 1016
    move-result-object v1

    .line 1017
    iget-object v4, v1, Lpv4;->k:Leg2;

    .line 1019
    iget-object v5, v2, Lha5;->b:Ljava/lang/Object;

    .line 1021
    check-cast v5, Ldm2;

    .line 1023
    invoke-static {v15, v5, v4}, Lyl2;->b(Lkl1;Ldm2;Leg2;)V

    .line 1026
    invoke-virtual {v1}, Lpv4;->b()Lnv4;

    .line 1029
    move-result-object v5

    .line 1030
    iput-object v2, v5, Lnv4;->a:Lha5;

    .line 1032
    if-eqz v21, :cond_450

    .line 1034
    invoke-virtual {v4, v0}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v2

    .line 1038
    if-nez v2, :cond_410

    .line 1040
    const/4 v2, 0x0

    .line 1041
    :cond_410
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_450

    .line 1047
    invoke-static {v1}, Lyl2;->a(Lpv4;)Z

    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_450

    .line 1053
    iget-object v1, v1, Lpv4;->l:Lrv4;

    .line 1055
    new-instance v2, Lke2;

    .line 1057
    invoke-virtual {v1}, Lrv4;->k()Lz80;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v2, v1}, Lke2;-><init>(Lz80;)V

    .line 1064
    invoke-static {v4}, Le03;->o(Leg2;)Lyb0;

    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1, v0}, Lyb0;->f(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v1, v9}, Lyb0;->f(Ljava/lang/String;)V

    .line 1074
    invoke-static {v1}, Le03;->m(Lyb0;)Leg2;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Le03;->o(Leg2;)Lyb0;

    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v5, Lnv4;->f:Lyb0;

    .line 1084
    invoke-virtual {v4, v8}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1088
    if-nez v0, :cond_442

    .line 1090
    const/4 v0, 0x0

    .line 1091
    :cond_442
    new-instance v1, Ldp4;

    .line 1093
    new-instance v3, Loo4;

    .line 1095
    invoke-direct {v3, v2}, Loo4;-><init>(Lvu5;)V

    .line 1098
    move-wide/from16 v6, v17

    .line 1100
    invoke-direct {v1, v0, v6, v7, v3}, Ldp4;-><init>(Ljava/lang/String;JLoo4;)V

    .line 1103
    iput-object v1, v5, Lnv4;->g:Lrv4;

    .line 1105
    :cond_450
    invoke-virtual {v5}, Lnv4;->a()Lpv4;

    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_455  #0x1
    iget-object v2, v1, Lap4;->a:Lso4;

    .line 1112
    monitor-enter v2

    .line 1113
    :try_start_458
    iget-boolean v0, v2, Lso4;->u:Z

    .line 1115
    if-eqz v0, :cond_4f8

    .line 1117
    iget-boolean v0, v2, Lso4;->r:Z

    .line 1119
    if-nez v0, :cond_4f0

    .line 1121
    iget-boolean v0, v2, Lso4;->q:Z

    .line 1123
    if-nez v0, :cond_4f0

    .line 1125
    iget-boolean v0, v2, Lso4;->t:Z

    .line 1127
    if-nez v0, :cond_4f0

    .line 1129
    iget-boolean v0, v2, Lso4;->s:Z
    :try_end_46a
    .catchall {:try_start_458 .. :try_end_46a} :catchall_4ee

    .line 1131
    if-nez v0, :cond_4f0

    .line 1133
    monitor-exit v2

    .line 1134
    iget-object v0, v2, Lso4;->m:Lyt1;

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    invoke-interface {v0}, Lyt1;->b()Lto4;

    .line 1142
    move-result-object v3

    .line 1143
    iget-object v4, v2, Lso4;->f:Lsw3;

    .line 1145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    iget v5, v1, Lap4;->g:I

    .line 1153
    iget-object v6, v3, Lto4;->h:Lgk;

    .line 1155
    iget-object v7, v3, Lto4;->i:Lnl2;

    .line 1157
    if-eqz v7, :cond_48c

    .line 1159
    new-instance v5, Lol2;

    .line 1161
    invoke-direct {v5, v4, v3, v1, v7}, Lol2;-><init>(Lsw3;Lto4;Lap4;Lnl2;)V

    .line 1164
    goto :goto_4b6

    .line 1165
    :cond_48c
    iget-object v7, v3, Lto4;->e:Ljava/net/Socket;

    .line 1167
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1170
    iget-object v7, v6, Lgk;->g:Ljava/lang/Object;

    .line 1172
    check-cast v7, Loo4;

    .line 1174
    iget-object v7, v7, Loo4;->f:Lvu5;

    .line 1176
    invoke-interface {v7}, Lvu5;->f()Ljc6;

    .line 1179
    move-result-object v7

    .line 1180
    int-to-long v8, v5

    .line 1181
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1183
    invoke-virtual {v7, v8, v9, v5}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 1186
    iget-object v7, v6, Lgk;->h:Ljava/lang/Object;

    .line 1188
    check-cast v7, Lno4;

    .line 1190
    iget-object v7, v7, Lno4;->f:Los5;

    .line 1192
    invoke-interface {v7}, Los5;->f()Ljc6;

    .line 1195
    move-result-object v7

    .line 1196
    iget v8, v1, Lap4;->h:I

    .line 1198
    int-to-long v8, v8

    .line 1199
    invoke-virtual {v7, v8, v9, v5}, Ljc6;->g(JLjava/util/concurrent/TimeUnit;)Ljc6;

    .line 1202
    new-instance v5, Lel2;

    .line 1204
    invoke-direct {v5, v4, v3, v6}, Lel2;-><init>(Lsw3;Lwt1;Lgk;)V

    .line 1207
    :goto_4b6
    new-instance v3, Lvt1;

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1215
    iput-object v2, v3, Lvt1;->b:Ljava/lang/Object;

    .line 1217
    iput-object v0, v3, Lvt1;->c:Ljava/lang/Object;

    .line 1219
    iput-object v5, v3, Lvt1;->d:Ljava/lang/Object;

    .line 1221
    iput-object v3, v2, Lso4;->p:Lvt1;

    .line 1223
    iput-object v3, v2, Lso4;->w:Lvt1;

    .line 1225
    monitor-enter v2

    .line 1226
    const/4 v5, 0x1

    .line 1227
    :try_start_4ca
    iput-boolean v5, v2, Lso4;->q:Z

    .line 1229
    iput-boolean v5, v2, Lso4;->r:Z
    :try_end_4ce
    .catchall {:try_start_4ca .. :try_end_4ce} :catchall_4eb

    .line 1231
    monitor-exit v2

    .line 1232
    iget-boolean v0, v2, Lso4;->v:Z

    .line 1234
    if-nez v0, :cond_4e3

    .line 1236
    const v0, 0x1ffffd

    .line 1239
    const/4 v4, 0x0

    .line 1240
    const/4 v9, 0x0

    .line 1241
    invoke-static {v1, v4, v3, v9, v0}, Lap4;->a(Lap4;ILvt1;Lha5;I)Lap4;

    .line 1244
    move-result-object v0

    .line 1245
    iget-object v1, v1, Lap4;->e:Lha5;

    .line 1247
    invoke-virtual {v0, v1}, Lap4;->b(Lha5;)Lpv4;

    .line 1250
    move-result-object v5

    .line 1251
    goto :goto_4ea

    .line 1252
    :cond_4e3
    const/4 v9, 0x0

    .line 1253
    const-string v0, "Canceled"

    .line 1255
    invoke-static {v0}, Ln12;->n(Ljava/lang/String;)V

    .line 1258
    move-object v5, v9

    .line 1259
    :goto_4ea
    return-object v5

    .line 1260
    :catchall_4eb
    move-exception v0

    .line 1261
    monitor-exit v2

    .line 1262
    throw v0

    .line 1263
    :catchall_4ee
    move-exception v0

    .line 1264
    goto :goto_500

    .line 1265
    :cond_4f0
    :try_start_4f0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1267
    const-string v1, "Check failed."

    .line 1269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1272
    throw v0

    .line 1273
    :cond_4f8
    const-string v0, "released"

    .line 1275
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1277
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1280
    throw v1
    :try_end_500
    .catchall {:try_start_4f0 .. :try_end_500} :catchall_4ee

    .line 1281
    :goto_500
    monitor-exit v2

    .line 1282
    throw v0

    .line 1283
    :pswitch_502  #0x0
    const/4 v9, 0x0

    .line 1284
    const-string v2, "close"

    .line 1286
    const-string v3, "upgrade"

    .line 1288
    const-string v4, "Connection"

    .line 1290
    iget-object v11, v1, Lap4;->d:Lvt1;

    .line 1292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    iget-object v1, v1, Lap4;->e:Lha5;

    .line 1297
    iget-object v0, v1, Lha5;->e:Ljava/lang/Object;

    .line 1299
    check-cast v0, Lhu4;

    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1304
    move-result-wide v5

    .line 1305
    iget-object v7, v1, Lha5;->c:Ljava/lang/Object;

    .line 1307
    check-cast v7, Ljava/lang/String;

    .line 1309
    invoke-static {v7}, Lhx6;->z(Ljava/lang/String;)Z

    .line 1312
    move-result v7

    .line 1313
    if-eqz v7, :cond_526

    .line 1315
    if-eqz v0, :cond_526

    .line 1317
    const/4 v7, 0x1

    .line 1318
    goto :goto_527

    .line 1319
    :cond_526
    const/4 v7, 0x0

    .line 1320
    :goto_527
    iget-object v8, v1, Lha5;->d:Ljava/lang/Object;

    .line 1322
    check-cast v8, Leg2;

    .line 1324
    invoke-virtual {v8, v4}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    move-result-object v8

    .line 1328
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1331
    move-result v8

    .line 1332
    :try_start_533
    iget-object v10, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1334
    check-cast v10, Lso4;

    .line 1336
    iget-object v10, v10, Lso4;->i:Lht1;

    .line 1338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    iget-object v10, v11, Lvt1;->d:Ljava/lang/Object;

    .line 1343
    check-cast v10, Lxt1;

    .line 1345
    invoke-interface {v10, v1}, Lxt1;->h(Lha5;)V

    .line 1348
    iget-object v10, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1350
    check-cast v10, Lso4;

    .line 1352
    iget-object v10, v10, Lso4;->i:Lht1;

    .line 1354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54c
    .catch Ljava/io/IOException; {:try_start_533 .. :try_end_54c} :catch_625

    .line 1357
    if-eqz v7, :cond_5fb

    .line 1359
    :try_start_54e
    const-string v7, "100-continue"

    .line 1361
    const-string v10, "Expect"

    .line 1363
    iget-object v12, v1, Lha5;->d:Ljava/lang/Object;

    .line 1365
    check-cast v12, Leg2;

    .line 1367
    invoke-virtual {v12, v10}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    move-result-object v10

    .line 1371
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1374
    move-result v7
    :try_end_55e
    .catch Ljava/io/IOException; {:try_start_54e .. :try_end_55e} :catch_5f8

    .line 1375
    if-eqz v7, :cond_597

    .line 1377
    :try_start_560
    iget-object v7, v11, Lvt1;->d:Ljava/lang/Object;

    .line 1379
    check-cast v7, Lxt1;

    .line 1381
    invoke-interface {v7}, Lxt1;->d()V
    :try_end_567
    .catch Ljava/io/IOException; {:try_start_560 .. :try_end_567} :catch_588

    .line 1384
    const/4 v7, 0x1

    .line 1385
    :try_start_568
    invoke-virtual {v11, v7}, Lvt1;->g(Z)Lnv4;

    .line 1388
    move-result-object v10
    :try_end_56c
    .catch Ljava/io/IOException; {:try_start_568 .. :try_end_56c} :catch_581

    .line 1389
    :try_start_56c
    iget-object v12, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1391
    check-cast v12, Lso4;

    .line 1393
    iget-object v12, v12, Lso4;->i:Lht1;

    .line 1395
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_575
    .catch Ljava/io/IOException; {:try_start_56c .. :try_end_575} :catch_57a

    .line 1398
    move-object/from16 v17, v10

    .line 1400
    const/16 v18, 0x0

    .line 1402
    goto :goto_59c

    .line 1403
    :catch_57a
    move-exception v0

    .line 1404
    move/from16 v18, v7

    .line 1406
    move-object/from16 v17, v10

    .line 1408
    goto/16 :goto_634

    .line 1410
    :catch_581
    move-exception v0

    .line 1411
    :goto_582
    move/from16 v18, v7

    .line 1413
    move-object/from16 v17, v9

    .line 1415
    goto/16 :goto_634

    .line 1417
    :catch_588
    move-exception v0

    .line 1418
    const/4 v7, 0x1

    .line 1419
    :try_start_58a
    iget-object v10, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1421
    check-cast v10, Lso4;

    .line 1423
    iget-object v10, v10, Lso4;->i:Lht1;

    .line 1425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    invoke-virtual {v11, v0}, Lvt1;->i(Ljava/io/IOException;)V

    .line 1431
    throw v0
    :try_end_597
    .catch Ljava/io/IOException; {:try_start_58a .. :try_end_597} :catch_581

    .line 1432
    :cond_597
    const/4 v7, 0x1

    .line 1433
    move/from16 v18, v7

    .line 1435
    move-object/from16 v17, v9

    .line 1437
    :goto_59c
    if-nez v17, :cond_5d1

    .line 1439
    :try_start_59e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    iget-object v10, v1, Lha5;->e:Ljava/lang/Object;

    .line 1444
    check-cast v10, Lhu4;

    .line 1446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    invoke-virtual {v10}, Lhu4;->a()J

    .line 1452
    move-result-wide v13

    .line 1453
    iget-object v10, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1455
    check-cast v10, Lso4;

    .line 1457
    iget-object v10, v10, Lso4;->i:Lht1;

    .line 1459
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    iget-object v10, v11, Lvt1;->d:Ljava/lang/Object;

    .line 1464
    check-cast v10, Lxt1;

    .line 1466
    invoke-interface {v10, v1, v13, v14}, Lxt1;->i(Lha5;J)Los5;

    .line 1469
    move-result-object v12

    .line 1470
    new-instance v10, Ltt1;

    .line 1472
    const/4 v15, 0x0

    .line 1473
    invoke-direct/range {v10 .. v15}, Ltt1;-><init>(Lvt1;Los5;JZ)V

    .line 1476
    new-instance v12, Lno4;

    .line 1478
    invoke-direct {v12, v10}, Lno4;-><init>(Los5;)V

    .line 1481
    invoke-virtual {v0, v12}, Lhu4;->d(Ly80;)V

    .line 1484
    invoke-virtual {v12}, Lno4;->close()V

    .line 1487
    goto :goto_60e

    .line 1488
    :catch_5cf
    move-exception v0

    .line 1489
    goto :goto_634

    .line 1490
    :cond_5d1
    iget-object v0, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1492
    move-object v10, v0

    .line 1493
    check-cast v10, Lso4;

    .line 1495
    const/4 v14, 0x0

    .line 1496
    const/4 v15, 0x0

    .line 1497
    const/16 v16, 0x0

    .line 1499
    const/4 v12, 0x1

    .line 1500
    const/4 v13, 0x0

    .line 1501
    invoke-virtual/range {v10 .. v16}, Lso4;->g(Lvt1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1504
    invoke-virtual {v11}, Lvt1;->c()Lto4;

    .line 1507
    move-result-object v0

    .line 1508
    iget-object v0, v0, Lto4;->i:Lnl2;

    .line 1510
    if-eqz v0, :cond_5e9

    .line 1512
    move v0, v7

    .line 1513
    goto :goto_5ea

    .line 1514
    :cond_5e9
    const/4 v0, 0x0

    .line 1515
    :goto_5ea
    if-nez v0, :cond_60e

    .line 1517
    iget-object v0, v11, Lvt1;->d:Ljava/lang/Object;

    .line 1519
    check-cast v0, Lxt1;

    .line 1521
    invoke-interface {v0}, Lxt1;->f()Lwt1;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v0}, Lwt1;->h()V
    :try_end_5f7
    .catch Ljava/io/IOException; {:try_start_59e .. :try_end_5f7} :catch_5cf

    .line 1528
    goto :goto_60e

    .line 1529
    :catch_5f8
    move-exception v0

    .line 1530
    const/4 v7, 0x1

    .line 1531
    goto :goto_582

    .line 1532
    :cond_5fb
    const/4 v7, 0x1

    .line 1533
    :try_start_5fc
    iget-object v0, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1535
    move-object v10, v0

    .line 1536
    check-cast v10, Lso4;

    .line 1538
    const/4 v14, 0x0

    .line 1539
    const/4 v15, 0x0

    .line 1540
    const/16 v16, 0x0

    .line 1542
    const/4 v12, 0x1

    .line 1543
    const/4 v13, 0x0

    .line 1544
    invoke-virtual/range {v10 .. v16}, Lso4;->g(Lvt1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_60a
    .catch Ljava/io/IOException; {:try_start_5fc .. :try_end_60a} :catch_581

    .line 1547
    move/from16 v18, v7

    .line 1549
    move-object/from16 v17, v9

    .line 1551
    :cond_60e
    :goto_60e
    :try_start_60e
    iget-object v0, v11, Lvt1;->d:Ljava/lang/Object;

    .line 1553
    check-cast v0, Lxt1;

    .line 1555
    invoke-interface {v0}, Lxt1;->b()V
    :try_end_615
    .catch Ljava/io/IOException; {:try_start_60e .. :try_end_615} :catch_617

    .line 1558
    move-object v10, v9

    .line 1559
    goto :goto_63d

    .line 1560
    :catch_617
    move-exception v0

    .line 1561
    :try_start_618
    iget-object v10, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1563
    check-cast v10, Lso4;

    .line 1565
    iget-object v10, v10, Lso4;->i:Lht1;

    .line 1567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    invoke-virtual {v11, v0}, Lvt1;->i(Ljava/io/IOException;)V

    .line 1573
    throw v0
    :try_end_625
    .catch Ljava/io/IOException; {:try_start_618 .. :try_end_625} :catch_5cf

    .line 1574
    :catch_625
    move-exception v0

    .line 1575
    const/4 v7, 0x1

    .line 1576
    :try_start_627
    iget-object v10, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1578
    check-cast v10, Lso4;

    .line 1580
    iget-object v10, v10, Lso4;->i:Lht1;

    .line 1582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    invoke-virtual {v11, v0}, Lvt1;->i(Ljava/io/IOException;)V

    .line 1588
    throw v0
    :try_end_634
    .catch Ljava/io/IOException; {:try_start_627 .. :try_end_634} :catch_581

    .line 1589
    :goto_634
    instance-of v10, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 1591
    if-nez v10, :cond_799

    .line 1593
    iget-boolean v10, v11, Lvt1;->a:Z

    .line 1595
    if-eqz v10, :cond_798

    .line 1597
    move-object v10, v0

    .line 1598
    :goto_63d
    if-nez v17, :cond_657

    .line 1600
    const/4 v12, 0x0

    .line 1601
    :try_start_640
    invoke-virtual {v11, v12}, Lvt1;->g(Z)Lnv4;

    .line 1604
    move-result-object v17

    .line 1605
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    if-eqz v18, :cond_657

    .line 1610
    iget-object v0, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1612
    check-cast v0, Lso4;

    .line 1614
    iget-object v0, v0, Lso4;->i:Lht1;

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    move-object/from16 v0, v17

    .line 1621
    const/16 v18, 0x0

    .line 1623
    goto :goto_65d

    .line 1624
    :cond_657
    move-object/from16 v0, v17

    .line 1626
    goto :goto_65d

    .line 1627
    :catch_65a
    move-exception v0

    .line 1628
    goto/16 :goto_791

    .line 1630
    :goto_65d
    iput-object v1, v0, Lnv4;->a:Lha5;

    .line 1632
    invoke-virtual {v11}, Lvt1;->c()Lto4;

    .line 1635
    move-result-object v12

    .line 1636
    iget-object v12, v12, Lto4;->f:Lrf2;

    .line 1638
    iput-object v12, v0, Lnv4;->e:Lrf2;

    .line 1640
    iput-wide v5, v0, Lnv4;->l:J

    .line 1642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1645
    move-result-wide v12

    .line 1646
    iput-wide v12, v0, Lnv4;->m:J

    .line 1648
    invoke-virtual {v0}, Lnv4;->a()Lpv4;

    .line 1651
    move-result-object v0

    .line 1652
    iget v12, v0, Lpv4;->i:I

    .line 1654
    :goto_675
    const/16 v13, 0x64

    .line 1656
    if-ne v12, v13, :cond_67b

    .line 1658
    :goto_679
    const/4 v13, 0x0

    .line 1659
    goto :goto_684

    .line 1660
    :cond_67b
    const/16 v13, 0x66

    .line 1662
    if-gt v13, v12, :cond_6af

    .line 1664
    const/16 v13, 0xc8

    .line 1666
    if-ge v12, v13, :cond_6af

    .line 1668
    goto :goto_679

    .line 1669
    :goto_684
    invoke-virtual {v11, v13}, Lvt1;->g(Z)Lnv4;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    if-eqz v18, :cond_696

    .line 1678
    iget-object v12, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1680
    check-cast v12, Lso4;

    .line 1682
    iget-object v12, v12, Lso4;->i:Lht1;

    .line 1684
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    :cond_696
    iput-object v1, v0, Lnv4;->a:Lha5;

    .line 1689
    invoke-virtual {v11}, Lvt1;->c()Lto4;

    .line 1692
    move-result-object v12

    .line 1693
    iget-object v12, v12, Lto4;->f:Lrf2;

    .line 1695
    iput-object v12, v0, Lnv4;->e:Lrf2;

    .line 1697
    iput-wide v5, v0, Lnv4;->l:J

    .line 1699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1702
    move-result-wide v14

    .line 1703
    iput-wide v14, v0, Lnv4;->m:J

    .line 1705
    invoke-virtual {v0}, Lnv4;->a()Lpv4;

    .line 1708
    move-result-object v0

    .line 1709
    iget v12, v0, Lpv4;->i:I

    .line 1711
    goto :goto_675

    .line 1712
    :cond_6af
    const/4 v13, 0x0

    .line 1713
    iget-object v1, v11, Lvt1;->b:Ljava/lang/Object;

    .line 1715
    check-cast v1, Lso4;

    .line 1717
    iget-object v1, v1, Lso4;->i:Lht1;

    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    const/16 v1, 0x65

    .line 1724
    if-ne v12, v1, :cond_6bf

    .line 1726
    move v1, v7

    .line 1727
    goto :goto_6c0

    .line 1728
    :cond_6bf
    move v1, v13

    .line 1729
    :goto_6c0
    if-eqz v1, :cond_6d8

    .line 1731
    invoke-virtual {v11}, Lvt1;->c()Lto4;

    .line 1734
    move-result-object v5

    .line 1735
    iget-object v5, v5, Lto4;->i:Lnl2;

    .line 1737
    if-eqz v5, :cond_6cc

    .line 1739
    move v5, v7

    .line 1740
    goto :goto_6cd

    .line 1741
    :cond_6cc
    move v5, v13

    .line 1742
    :goto_6cd
    if-nez v5, :cond_6d0

    .line 1744
    goto :goto_6d8

    .line 1745
    :cond_6d0
    new-instance v0, Ljava/net/ProtocolException;

    .line 1747
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 1749
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1752
    throw v0

    .line 1753
    :cond_6d8
    :goto_6d8
    if-eqz v1, :cond_6eb

    .line 1755
    iget-object v1, v0, Lpv4;->k:Leg2;

    .line 1757
    invoke-virtual {v1, v4}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    move-result-object v1

    .line 1761
    if-nez v1, :cond_6e3

    .line 1763
    move-object v1, v9

    .line 1764
    :cond_6e3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_6eb

    .line 1770
    move v3, v7

    .line 1771
    goto :goto_6ec

    .line 1772
    :cond_6eb
    move v3, v13

    .line 1773
    :goto_6ec
    if-eqz v8, :cond_712

    .line 1775
    if-eqz v3, :cond_712

    .line 1777
    invoke-virtual {v0}, Lpv4;->b()Lnv4;

    .line 1780
    move-result-object v1

    .line 1781
    new-instance v3, Lcj6;

    .line 1783
    iget-object v5, v0, Lpv4;->l:Lrv4;

    .line 1785
    invoke-virtual {v5}, Lrv4;->d()Lsg3;

    .line 1788
    move-result-object v5

    .line 1789
    iget-object v0, v0, Lpv4;->l:Lrv4;

    .line 1791
    invoke-virtual {v0}, Lrv4;->b()J

    .line 1794
    move-result-wide v6

    .line 1795
    invoke-direct {v3, v5, v6, v7}, Lcj6;-><init>(Lsg3;J)V

    .line 1798
    iput-object v3, v1, Lnv4;->g:Lrv4;

    .line 1800
    invoke-virtual {v11}, Lvt1;->j()Lmb1;

    .line 1803
    move-result-object v0

    .line 1804
    iput-object v0, v1, Lnv4;->h:Lmu5;

    .line 1806
    invoke-virtual {v1}, Lnv4;->a()Lpv4;

    .line 1809
    move-result-object v0

    .line 1810
    goto :goto_728

    .line 1811
    :cond_712
    invoke-virtual {v11, v0}, Lvt1;->e(Lpv4;)Ldp4;

    .line 1814
    move-result-object v1

    .line 1815
    invoke-virtual {v0}, Lpv4;->b()Lnv4;

    .line 1818
    move-result-object v0

    .line 1819
    iput-object v1, v0, Lnv4;->g:Lrv4;

    .line 1821
    new-instance v1, Lla0;

    .line 1823
    const/4 v3, 0x2

    .line 1824
    invoke-direct {v1, v3}, Lla0;-><init>(I)V

    .line 1827
    iput-object v1, v0, Lnv4;->o:Lld6;

    .line 1829
    invoke-virtual {v0}, Lnv4;->a()Lpv4;

    .line 1832
    move-result-object v0

    .line 1833
    :goto_728
    iget-object v1, v0, Lpv4;->f:Lha5;

    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    iget-object v1, v1, Lha5;->d:Ljava/lang/Object;

    .line 1840
    check-cast v1, Leg2;

    .line 1842
    invoke-virtual {v1, v4}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    move-result-object v1

    .line 1846
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1849
    move-result v1

    .line 1850
    if-nez v1, :cond_74c

    .line 1852
    iget-object v1, v0, Lpv4;->k:Leg2;

    .line 1854
    invoke-virtual {v1, v4}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    move-result-object v1

    .line 1858
    if-nez v1, :cond_745

    .line 1860
    move-object v5, v9

    .line 1861
    goto :goto_746

    .line 1862
    :cond_745
    move-object v5, v1

    .line 1863
    :goto_746
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1866
    move-result v1

    .line 1867
    if-eqz v1, :cond_757

    .line 1869
    :cond_74c
    iget-object v1, v11, Lvt1;->d:Ljava/lang/Object;

    .line 1871
    check-cast v1, Lxt1;

    .line 1873
    invoke-interface {v1}, Lxt1;->f()Lwt1;

    .line 1876
    move-result-object v1

    .line 1877
    invoke-interface {v1}, Lwt1;->h()V

    .line 1880
    :cond_757
    const/16 v1, 0xcc

    .line 1882
    if-eq v12, v1, :cond_75f

    .line 1884
    const/16 v1, 0xcd

    .line 1886
    if-ne v12, v1, :cond_76b

    .line 1888
    :cond_75f
    iget-object v1, v0, Lpv4;->l:Lrv4;

    .line 1890
    invoke-virtual {v1}, Lrv4;->b()J

    .line 1893
    move-result-wide v1

    .line 1894
    const-wide/16 v3, 0x0

    .line 1896
    cmp-long v1, v1, v3

    .line 1898
    if-gtz v1, :cond_76c

    .line 1900
    :cond_76b
    return-object v0

    .line 1901
    :cond_76c
    new-instance v1, Ljava/net/ProtocolException;

    .line 1903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1905
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1908
    const-string v3, "HTTP "

    .line 1910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1916
    const-string v3, " had non-zero Content-Length: "

    .line 1918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    iget-object v0, v0, Lpv4;->l:Lrv4;

    .line 1923
    invoke-virtual {v0}, Lrv4;->b()J

    .line 1926
    move-result-wide v3

    .line 1927
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1933
    move-result-object v0

    .line 1934
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1937
    throw v1
    :try_end_791
    .catch Ljava/io/IOException; {:try_start_640 .. :try_end_791} :catch_65a

    .line 1938
    :goto_791
    if-eqz v10, :cond_797

    .line 1940
    invoke-static {v10, v0}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1943
    throw v10

    .line 1944
    :cond_797
    throw v0

    .line 1945
    :cond_798
    throw v0

    .line 1946
    :cond_799
    throw v0

    .line 1947
    :pswitch_data_79a
    .packed-switch 0x0
        :pswitch_502  #00000000
        :pswitch_455  #00000001
        :pswitch_358  #00000002
        :pswitch_1a5  #00000003
    .end packed-switch
.end method
