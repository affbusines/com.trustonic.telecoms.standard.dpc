.class public final Ljz6;
.super Lry6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljz6;->a:Lcom/google/android/gms/common/internal/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lry6;-><init>(Landroid/os/Looper;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object p0, p0, Ljz6;->a:Lcom/google/android/gms/common/internal/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_36

    .line 19
    if-eq v2, v4, :cond_1a

    .line 21
    if-eq v2, v5, :cond_1a

    .line 23
    if-ne v2, v3, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast p0, Lyy6;

    .line 31
    if-eqz p0, :cond_1d2

    .line 33
    monitor-enter p0

    .line 34
    :try_start_21
    iput-object v6, p0, Lyy6;->a:Ljava/lang/Boolean;

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_33

    .line 37
    iget-object p1, p0, Lyy6;->c:Lcom/google/android/gms/common/internal/a;

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_30

    .line 51
    throw p0

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1

    .line 55
    :cond_36
    const/4 v0, 0x4

    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v2, v5, :cond_41

    .line 59
    if-eq v2, v3, :cond_41

    .line 61
    if-ne v2, v0, :cond_3f

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    if-ne v2, v1, :cond_47

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1b6

    .line 72
    :cond_47
    iget v2, p1, Landroid/os/Message;->what:I

    .line 74
    const/16 v7, 0x8

    .line 76
    const/4 v8, 0x3

    .line 77
    if-ne v2, v0, :cond_91

    .line 79
    new-instance v0, Lzs0;

    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 83
    invoke-direct {v0, p1, v6, v6}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->t:Lzs0;

    .line 88
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_75
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_75} :catch_7e

    .line 118
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 126
    return-void

    .line 127
    :catch_7e
    :goto_7e
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->t:Lzs0;

    .line 129
    if-eqz p1, :cond_83

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    new-instance p1, Lzs0;

    .line 134
    invoke-direct {p1, v7, v6, v6}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 137
    :goto_88
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lb40;

    .line 139
    invoke-interface {p0, p1}, Lb40;->a(Lzs0;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    return-void

    .line 146
    :cond_91
    if-ne v2, v1, :cond_a6

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->t:Lzs0;

    .line 150
    if-eqz p1, :cond_98

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance p1, Lzs0;

    .line 155
    invoke-direct {p1, v7, v6, v6}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 158
    :goto_9d
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lb40;

    .line 160
    invoke-interface {p0, p1}, Lb40;->a(Lzs0;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    return-void

    .line 167
    :cond_a6
    if-ne v2, v8, :cond_c2

    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 173
    if-eqz v1, :cond_b1

    .line 175
    check-cast v0, Landroid/app/PendingIntent;

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v0, v6

    .line 179
    :goto_b2
    new-instance v1, Lzs0;

    .line 181
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 183
    invoke-direct {v1, p1, v0, v6}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lb40;

    .line 188
    invoke-interface {p0, v1}, Lb40;->a(Lzs0;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    return-void

    .line 195
    :cond_c2
    const/4 v0, 0x6

    .line 196
    if-ne v2, v0, :cond_dc

    .line 198
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lko6;

    .line 203
    if-eqz v0, :cond_d5

    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    iget-object v0, v0, Lko6;->f:Ljava/lang/Object;

    .line 209
    check-cast v0, Lmd2;

    .line 211
    invoke-interface {v0, p1}, Lmd2;->d(I)V

    .line 214
    :cond_d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/gms/common/internal/a;->o(IILandroid/os/IInterface;)Z

    .line 220
    return-void

    .line 221
    :cond_dc
    if-ne v2, v4, :cond_101

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_e5

    .line 229
    goto :goto_101

    .line 230
    :cond_e5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    check-cast p0, Lyy6;

    .line 234
    if-eqz p0, :cond_1d2

    .line 236
    monitor-enter p0

    .line 237
    :try_start_ec
    iput-object v6, p0, Lyy6;->a:Ljava/lang/Boolean;

    .line 239
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_fe

    .line 240
    iget-object p1, p0, Lyy6;->c:Lcom/google/android/gms/common/internal/a;

    .line 242
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 244
    monitor-enter v0

    .line 245
    :try_start_f4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :catchall_fb
    move-exception p0

    .line 253
    monitor-exit v0
    :try_end_fd
    .catchall {:try_start_f4 .. :try_end_fd} :catchall_fb

    .line 254
    throw p0

    .line 255
    :catchall_fe
    move-exception p1

    .line 256
    :try_start_ff
    monitor-exit p0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 257
    throw p1

    .line 258
    :cond_101
    :goto_101
    iget p0, p1, Landroid/os/Message;->what:I

    .line 260
    if-eq p0, v4, :cond_130

    .line 262
    if-eq p0, v5, :cond_130

    .line 264
    if-ne p0, v3, :cond_10a

    .line 266
    goto :goto_130

    .line 267
    :cond_10a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    move-result p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 p1, p1, 0x22

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    const-string p1, "Don\'t know how to handle message: "

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Ljava/lang/Exception;

    .line 296
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 299
    const-string v0, "GmsClient"

    .line 301
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    return-void

    .line 305
    :cond_130
    :goto_130
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    check-cast p0, Lyy6;

    .line 309
    const-string p1, " being reused. This is not safe."

    .line 311
    const-string v0, "Callback proxy "

    .line 313
    monitor-enter p0

    .line 314
    :try_start_139
    iget-object v1, p0, Lyy6;->a:Ljava/lang/Boolean;

    .line 316
    iget-boolean v2, p0, Lyy6;->b:Z

    .line 318
    if-eqz v2, :cond_163

    .line 320
    const-string v2, "GmsClient"

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 329
    move-result v4

    .line 330
    add-int/lit8 v4, v4, 0x2f

    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    goto :goto_163

    .line 354
    :catchall_161
    move-exception p1

    .line 355
    goto :goto_1b4

    .line 356
    :cond_163
    :goto_163
    monitor-exit p0
    :try_end_164
    .catchall {:try_start_139 .. :try_end_164} :catchall_161

    .line 357
    if-eqz v1, :cond_197

    .line 359
    iget-object p1, p0, Lyy6;->f:Lcom/google/android/gms/common/internal/a;

    .line 361
    iget v0, p0, Lyy6;->d:I

    .line 363
    if-nez v0, :cond_17e

    .line 365
    invoke-virtual {p0}, Lyy6;->a()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_197

    .line 371
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 374
    new-instance p1, Lzs0;

    .line 376
    invoke-direct {p1, v7, v6, v6}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0, p1}, Lyy6;->b(Lzs0;)V

    .line 382
    goto :goto_197

    .line 383
    :cond_17e
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 386
    iget-object p1, p0, Lyy6;->e:Landroid/os/Bundle;

    .line 388
    if-eqz p1, :cond_18e

    .line 390
    const-string v1, "pendingIntent"

    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/app/PendingIntent;

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move-object p1, v6

    .line 400
    :goto_18f
    new-instance v1, Lzs0;

    .line 402
    invoke-direct {v1, v0, p1, v6}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, v1}, Lyy6;->b(Lzs0;)V

    .line 408
    :cond_197
    :goto_197
    monitor-enter p0

    .line 409
    :try_start_198
    iput-boolean v5, p0, Lyy6;->b:Z

    .line 411
    monitor-exit p0
    :try_end_19b
    .catchall {:try_start_198 .. :try_end_19b} :catchall_1b1

    .line 412
    monitor-enter p0

    .line 413
    :try_start_19c
    iput-object v6, p0, Lyy6;->a:Ljava/lang/Boolean;

    .line 415
    monitor-exit p0
    :try_end_19f
    .catchall {:try_start_19c .. :try_end_19f} :catchall_1ae

    .line 416
    iget-object p1, p0, Lyy6;->c:Lcom/google/android/gms/common/internal/a;

    .line 418
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 420
    monitor-enter v0

    .line 421
    :try_start_1a4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    monitor-exit v0

    .line 427
    return-void

    .line 428
    :catchall_1ab
    move-exception p0

    .line 429
    monitor-exit v0
    :try_end_1ad
    .catchall {:try_start_1a4 .. :try_end_1ad} :catchall_1ab

    .line 430
    throw p0

    .line 431
    :catchall_1ae
    move-exception p1

    .line 432
    :try_start_1af
    monitor-exit p0
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1ae

    .line 433
    throw p1

    .line 434
    :catchall_1b1
    move-exception p1

    .line 435
    :try_start_1b2
    monitor-exit p0
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b1

    .line 436
    throw p1

    .line 437
    :goto_1b4
    :try_start_1b4
    monitor-exit p0
    :try_end_1b5
    .catchall {:try_start_1b4 .. :try_end_1b5} :catchall_161

    .line 438
    throw p1

    .line 439
    :cond_1b6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    check-cast p0, Lyy6;

    .line 443
    if-eqz p0, :cond_1d2

    .line 445
    monitor-enter p0

    .line 446
    :try_start_1bd
    iput-object v6, p0, Lyy6;->a:Ljava/lang/Boolean;

    .line 448
    monitor-exit p0
    :try_end_1c0
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_1cf

    .line 449
    iget-object p1, p0, Lyy6;->c:Lcom/google/android/gms/common/internal/a;

    .line 451
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 453
    monitor-enter v0

    .line 454
    :try_start_1c5
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    monitor-exit v0

    .line 460
    return-void

    .line 461
    :catchall_1cc
    move-exception p0

    .line 462
    monitor-exit v0
    :try_end_1ce
    .catchall {:try_start_1c5 .. :try_end_1ce} :catchall_1cc

    .line 463
    throw p0

    .line 464
    :catchall_1cf
    move-exception p1

    .line 465
    :try_start_1d0
    monitor-exit p0
    :try_end_1d1
    .catchall {:try_start_1d0 .. :try_end_1d1} :catchall_1cf

    .line 466
    throw p1

    .line 467
    :cond_1d2
    return-void
.end method
