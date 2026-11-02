.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Leu6;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:Lrz4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/ArrayDeque;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v7, Ljo3;

    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 8
    invoke-direct {v7, v0}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v3, 0x3c

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-static {p1}, Lx31;->v(Landroid/content/Intent;)V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:I

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 12

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const-string v1, "token"

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_57

    .line 17
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 25
    goto :goto_57

    .line 26
    :cond_19
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_29

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_35

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_41

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Unknown intent action: "

    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    const-string v1, "google.product_id"

    .line 90
    const-string v2, "message_id"

    .line 92
    const-string v3, "google.message_id"

    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v5, :cond_6a

    .line 106
    goto :goto_99

    .line 107
    :cond_6a
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/ArrayDeque;

    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_8b

    .line 115
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_169

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    const-string v8, "Received duplicate message: "

    .line 125
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto/16 :goto_169

    .line 140
    :cond_8b
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 143
    move-result v8

    .line 144
    const/16 v9, 0xa

    .line 146
    if-lt v8, v9, :cond_96

    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 151
    :cond_96
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_99
    const-string v4, "message_type"

    .line 156
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_a3

    .line 162
    const-string v4, "gcm"

    .line 164
    :cond_a3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v5

    .line 168
    const/4 v8, -0x1

    .line 169
    sparse-switch v5, :sswitch_data_1d4

    .line 172
    goto :goto_d7

    .line 173
    :sswitch_ac
    const-string v5, "send_event"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_b5

    .line 181
    goto :goto_d7

    .line 182
    :cond_b5
    move v8, v6

    .line 183
    goto :goto_d7

    .line 184
    :sswitch_b7
    const-string v5, "send_error"

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_c0

    .line 192
    goto :goto_d7

    .line 193
    :cond_c0
    const/4 v8, 0x2

    .line 194
    goto :goto_d7

    .line 195
    :sswitch_c2
    const-string v5, "gcm"

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_cb

    .line 203
    goto :goto_d7

    .line 204
    :cond_cb
    const/4 v8, 0x1

    .line 205
    goto :goto_d7

    .line 206
    :sswitch_cd
    const-string v5, "deleted_messages"

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_d6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v8, v7

    .line 216
    :goto_d7
    packed-switch v8, :pswitch_data_1e6

    .line 219
    const-string v5, "Received message with unknown type: "

    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    goto/16 :goto_169

    .line 230
    :pswitch_e5  #0x3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    goto/16 :goto_169

    .line 235
    :pswitch_ea  #0x2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_f3

    .line 241
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    :cond_f3
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    .line 246
    const-string v4, "error"

    .line 248
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    if-nez v4, :cond_101

    .line 257
    goto :goto_169

    .line 258
    :cond_101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    goto :goto_169

    .line 268
    :pswitch_10b  #0x1
    invoke-static {p1}, Lcm6;->H(Landroid/content/Intent;)V

    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_119

    .line 277
    new-instance v0, Landroid/os/Bundle;

    .line 279
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 282
    :cond_119
    const-string v4, "androidx.content.wakelockid"

    .line 284
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 287
    invoke-static {v0}, Lc82;->n(Landroid/os/Bundle;)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_161

    .line 293
    new-instance v4, Lc82;

    .line 295
    invoke-direct {v4, v0}, Lc82;-><init>(Landroid/os/Bundle;)V

    .line 298
    new-instance v5, Ljo3;

    .line 300
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 302
    invoke-direct {v5, v8}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 308
    move-result-object v5

    .line 309
    new-instance v8, Lgk;

    .line 311
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object v5, v8, Lgk;->f:Ljava/lang/Object;

    .line 316
    iput-object p0, v8, Lgk;->g:Ljava/lang/Object;

    .line 318
    iput-object v4, v8, Lgk;->h:Ljava/lang/Object;

    .line 320
    :try_start_13f
    invoke-virtual {v8}, Lgk;->x()Z

    .line 323
    move-result v4
    :try_end_143
    .catchall {:try_start_13f .. :try_end_143} :catchall_15c

    .line 324
    if-eqz v4, :cond_149

    .line 326
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 329
    goto :goto_169

    .line 330
    :cond_149
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 333
    invoke-static {p1}, Lcm6;->P(Landroid/content/Intent;)Z

    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_161

    .line 339
    const-string v4, "_nf"

    .line 341
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 344
    move-result-object v5

    .line 345
    invoke-static {v4, v5}, Lcm6;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    goto :goto_161

    .line 349
    :catchall_15c
    move-exception p0

    .line 350
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 353
    throw p0

    .line 354
    :cond_161
    :goto_161
    new-instance v4, Lot4;

    .line 356
    invoke-direct {v4, v0}, Lot4;-><init>(Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lot4;)V

    .line 362
    :cond_169
    :goto_169
    :pswitch_169  #0x0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->k:Lrz4;

    .line 364
    if-nez v0, :cond_178

    .line 366
    new-instance v0, Lrz4;

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v0, v4}, Lrz4;-><init>(Landroid/content/Context;)V

    .line 375
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->k:Lrz4;

    .line 377
    :cond_178
    iget-object p0, v0, Lrz4;->c:Lem2;

    .line 379
    invoke-virtual {p0}, Lem2;->u()I

    .line 382
    move-result p0

    .line 383
    const v4, 0xdedfaa0

    .line 386
    if-lt p0, v4, :cond_1c8

    .line 388
    new-instance p0, Landroid/os/Bundle;

    .line 390
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 393
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    if-nez v4, :cond_192

    .line 399
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    :cond_192
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1a4

    .line 412
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 415
    move-result p1

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object p1

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 p1, 0x0

    .line 422
    :goto_1a5
    if-eqz p1, :cond_1ae

    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 427
    move-result p1

    .line 428
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 431
    :cond_1ae
    iget-object p1, v0, Lrz4;->b:Landroid/content/Context;

    .line 433
    invoke-static {p1}, Lr07;->p(Landroid/content/Context;)Lr07;

    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Lp07;

    .line 439
    monitor-enter p1

    .line 440
    :try_start_1b7
    iget v1, p1, Lr07;->g:I

    .line 442
    add-int/lit8 v2, v1, 0x1

    .line 444
    iput v2, p1, Lr07;->g:I
    :try_end_1bd
    .catchall {:try_start_1b7 .. :try_end_1bd} :catchall_1c5

    .line 446
    monitor-exit p1

    .line 447
    invoke-direct {v0, v1, v6, p0, v7}, Lp07;-><init>(IILandroid/os/Bundle;I)V

    .line 450
    invoke-virtual {p1, v0}, Lr07;->q(Lp07;)Ls07;

    .line 453
    return-void

    .line 454
    :catchall_1c5
    move-exception p0

    .line 455
    :try_start_1c6
    monitor-exit p1
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c5

    .line 456
    throw p0

    .line 457
    :cond_1c8
    new-instance p0, Ljava/io/IOException;

    .line 459
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 461
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-static {p0}, Lh03;->r(Ljava/lang/Exception;)Ls07;

    .line 467
    return-void

    nop

    .line 469
    :sswitch_data_1d4
    .sparse-switch
        -0x7aedf14e -> :sswitch_cd
        0x18f11 -> :sswitch_c2
        0x308f3e91 -> :sswitch_b7
        0x3090df23 -> :sswitch_ac
    .end sparse-switch

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_169  #00000000
        :pswitch_10b  #00000001
        :pswitch_ea  #00000002
        :pswitch_e5  #00000003
    .end packed-switch
.end method

.method public c(Lot4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "EnhancedIntentService"

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_14

    .line 11
    const-string p1, "EnhancedIntentService"

    .line 13
    const-string v0, "Service received bind request"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Leu6;

    .line 23
    if-nez p1, :cond_26

    .line 25
    new-instance p1, Leu6;

    .line 27
    new-instance v0, Lzc2;

    .line 29
    const/16 v1, 0x1b

    .line 31
    invoke-direct {v0, v1, p0}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-direct {p1, v0}, Leu6;-><init>(Lzc2;)V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Leu6;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    .line 42
    throw p1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i:I

    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:I

    .line 12
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_4c

    .line 13
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lzk5;->j:Ljava/lang/Object;

    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_21

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 33
    return p3

    .line 34
    :cond_21
    new-instance v1, Lo36;

    .line 36
    invoke-direct {v1}, Lo36;-><init>()V

    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v3, Lje;

    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, p0, p2, v1, v4}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    iget-object p2, v1, Lo36;->a:Ls07;

    .line 52
    invoke-virtual {p2}, Ls07;->h()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 61
    return p3

    .line 62
    :cond_3d
    new-instance p3, Lcv;

    .line 64
    invoke-direct {p3, v0}, Lcv;-><init>(I)V

    .line 67
    new-instance v1, Lxn0;

    .line 69
    invoke-direct {v1, v0, p0, p1}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2, p3, v1}, Ls07;->a(Ljava/util/concurrent/Executor;Lqx3;)V

    .line 75
    const/4 p0, 0x3

    .line 76
    return p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    :try_start_4d
    monitor-exit p2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw p0
.end method
