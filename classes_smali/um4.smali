.class public final Lum4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lza0;

.field public static final c:Ljava/util/List;

.field public static final d:Lum4;


# instance fields
.field public final a:Lha5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 4
    const/16 v2, 0x2a

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 9
    new-instance v2, Lza0;

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lza0;-><init>([B)V

    .line 18
    sput-object v2, Lum4;->b:Lza0;

    .line 20
    const-string v0, "*"

    .line 22
    invoke-static {v0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lum4;->c:Ljava/util/List;

    .line 28
    new-instance v0, Lum4;

    .line 30
    new-instance v1, Lha5;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lha5;-><init>(I)V

    .line 36
    invoke-direct {v0, v1}, Lum4;-><init>(Lha5;)V

    .line 39
    sput-object v0, Lum4;->d:Lum4;

    .line 41
    return-void
.end method

.method public constructor <init>(Lha5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lum4;->a:Lha5;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 7
    aput-char v3, v1, v2

    .line 9
    invoke-static {p0, v1}, Lux5;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 19
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_67

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    if-ltz v1, :cond_5b

    .line 35
    if-nez v1, :cond_27

    .line 37
    sget-object p0, Lcn1;->f:Lcn1;

    .line 39
    goto :goto_67

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    move-result v3

    .line 44
    if-lt v1, v3, :cond_32

    .line 46
    invoke-static {p0}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_67

    .line 51
    :cond_32
    if-ne v1, v0, :cond_3d

    .line 53
    invoke-static {p0}, Llk0;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_67

    .line 62
    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_56

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/2addr v2, v0

    .line 85
    if-ne v2, v1, :cond_46

    .line 87
    :cond_56
    invoke-static {v3}, Lcu2;->Y(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    const-string p0, "Requested element count "

    .line 94
    const-string v0, " is less than zero."

    .line 96
    invoke-static {v1, p0, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 103
    const/4 p0, 0x0

    .line 104
    :cond_67
    :goto_67
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lum4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lum4;->a:Lha5;

    .line 14
    iget-object v1, p0, Lha5;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_44

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_44

    .line 32
    move v1, v4

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Lha5;->d0()V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_23} :catch_35
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2f
    .catchall {:try_start_20 .. :try_end_23} :catchall_2d

    .line 36
    if-eqz v1, :cond_53

    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    goto :goto_53

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_3a

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    :try_start_30
    iput-object v2, p0, Lha5;->f:Ljava/lang/Object;

    .line 51
    if-eqz v1, :cond_53

    .line 53
    goto :goto_25

    .line 54
    :catch_35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_2d

    .line 57
    move v1, v3

    .line 58
    goto :goto_20

    .line 59
    :goto_3a
    if-eqz v1, :cond_43

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    :cond_43
    throw p0

    .line 69
    :cond_44
    :try_start_44
    iget-object v1, p0, Lha5;->c:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_53

    .line 77
    :catch_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_53
    :goto_53
    iget-object v1, p0, Lha5;->d:Ljava/lang/Object;

    .line 86
    check-cast v1, Lza0;

    .line 88
    if-eqz v1, :cond_17b

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    new-array v2, v1, [Lza0;

    .line 96
    move v5, v4

    .line 97
    :goto_60
    if-ge v5, v1, :cond_73

    .line 99
    sget-object v6, Lza0;->i:Lza0;

    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-static {v6}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v2, v5

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_60

    .line 116
    :cond_73
    move v5, v4

    .line 117
    :goto_74
    const-string v6, "bytes"

    .line 119
    const/4 v7, 0x0

    .line 120
    if-ge v5, v1, :cond_8d

    .line 122
    iget-object v8, p0, Lha5;->d:Ljava/lang/Object;

    .line 124
    check-cast v8, Lza0;

    .line 126
    if-eqz v8, :cond_89

    .line 128
    invoke-static {v8, v2, v5}, Ldz2;->b(Lza0;[Lza0;I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_86

    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_74

    .line 138
    :cond_89
    invoke-static {v6}, Lcu2;->d0(Ljava/lang/String;)V

    .line 141
    throw v7

    .line 142
    :cond_8d
    move-object v8, v7

    .line 143
    :goto_8e
    if-le v1, v3, :cond_b3

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, [Lza0;

    .line 151
    array-length v9, v5

    .line 152
    sub-int/2addr v9, v3

    .line 153
    move v10, v4

    .line 154
    :goto_99
    if-ge v10, v9, :cond_b3

    .line 156
    sget-object v11, Lum4;->b:Lza0;

    .line 158
    aput-object v11, v5, v10

    .line 160
    iget-object v11, p0, Lha5;->d:Ljava/lang/Object;

    .line 162
    check-cast v11, Lza0;

    .line 164
    if-eqz v11, :cond_af

    .line 166
    invoke-static {v11, v5, v10}, Ldz2;->b(Lza0;[Lza0;I)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_ac

    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    add-int/lit8 v10, v10, 0x1

    .line 175
    goto :goto_99

    .line 176
    :cond_af
    invoke-static {v6}, Lcu2;->d0(Ljava/lang/String;)V

    .line 179
    throw v7

    .line 180
    :cond_b3
    move-object v11, v7

    .line 181
    :goto_b4
    if-eqz v11, :cond_d0

    .line 183
    sub-int/2addr v1, v3

    .line 184
    move v5, v4

    .line 185
    :goto_b8
    if-ge v5, v1, :cond_d0

    .line 187
    iget-object v6, p0, Lha5;->e:Ljava/lang/Object;

    .line 189
    check-cast v6, Lza0;

    .line 191
    if-eqz v6, :cond_ca

    .line 193
    invoke-static {v6, v2, v5}, Ldz2;->b(Lza0;[Lza0;I)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c7

    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto :goto_b8

    .line 203
    :cond_ca
    const-string p0, "exceptionBytes"

    .line 205
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 208
    throw v7

    .line 209
    :cond_d0
    move-object v6, v7

    .line 210
    :goto_d1
    const/16 p0, 0x2e

    .line 212
    if-eqz v6, :cond_e4

    .line 214
    const-string v1, "!"

    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    new-array v2, v3, [C

    .line 222
    aput-char p0, v2, v4

    .line 224
    invoke-static {v1, v2}, Lux5;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 227
    move-result-object p0

    .line 228
    goto :goto_110

    .line 229
    :cond_e4
    if-nez v8, :cond_eb

    .line 231
    if-nez v11, :cond_eb

    .line 233
    sget-object p0, Lum4;->c:Ljava/util/List;

    .line 235
    goto :goto_110

    .line 236
    :cond_eb
    sget-object v1, Lcn1;->f:Lcn1;

    .line 238
    if-eqz v8, :cond_f8

    .line 240
    new-array v2, v3, [C

    .line 242
    aput-char p0, v2, v4

    .line 244
    invoke-static {v8, v2}, Lux5;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 247
    move-result-object v2

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v2, v1

    .line 250
    :goto_f9
    if-eqz v11, :cond_103

    .line 252
    new-array v1, v3, [C

    .line 254
    aput-char p0, v1, v4

    .line 256
    invoke-static {v11, v1}, Lux5;->r0(Ljava/lang/String;[C)Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    :cond_103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    move-result p0

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    move-result v5

    .line 268
    if-le p0, v5, :cond_10f

    .line 270
    move-object p0, v2

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object p0, v1

    .line 273
    :goto_110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    move-result v1

    .line 277
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280
    move-result v2

    .line 281
    const/16 v5, 0x21

    .line 283
    if-ne v1, v2, :cond_129

    .line 285
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 294
    move-result v1

    .line 295
    if-eq v1, v5, :cond_129

    .line 297
    return-object v7

    .line 298
    :cond_129
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v1

    .line 308
    if-ne v1, v5, :cond_13f

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 317
    move-result p0

    .line 318
    :goto_13d
    sub-int/2addr v0, p0

    .line 319
    goto :goto_149

    .line 320
    :cond_13f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    move-result v0

    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 327
    move-result p0

    .line 328
    add-int/2addr p0, v3

    .line 329
    goto :goto_13d

    .line 330
    :goto_149
    invoke-static {p1}, Lum4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Lbw;

    .line 336
    invoke-direct {p1, v3, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 339
    if-ltz v0, :cond_16f

    .line 341
    if-nez v0, :cond_157

    .line 343
    goto :goto_168

    .line 344
    :cond_157
    instance-of p0, p1, Llk1;

    .line 346
    if-eqz p0, :cond_162

    .line 348
    check-cast p1, Llk1;

    .line 350
    invoke-interface {p1, v0}, Llk1;->a(I)Lmj5;

    .line 353
    move-result-object p1

    .line 354
    goto :goto_168

    .line 355
    :cond_162
    new-instance p0, Lkk1;

    .line 357
    invoke-direct {p0, p1, v0}, Lkk1;-><init>(Lmj5;I)V

    .line 360
    move-object p1, p0

    .line 361
    :goto_168
    const-string p0, "."

    .line 363
    invoke-static {p1, p0}, Loj5;->x(Lmj5;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_16f
    const-string p0, "Requested element count "

    .line 370
    const-string p1, " is less than zero."

    .line 372
    invoke-static {v0, p0, p1}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 379
    return-object v7

    .line 380
    :cond_17b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    const-string v1, "Unable to load "

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lha5;->g:Ljava/lang/Object;

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, " resource."

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    iget-object p0, p0, Lha5;->f:Ljava/lang/Object;

    .line 410
    check-cast p0, Ljava/io/IOException;

    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 415
    throw p1
.end method
