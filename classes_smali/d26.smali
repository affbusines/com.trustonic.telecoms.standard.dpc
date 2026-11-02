.class public final Ld26;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:J

.field public final g:Landroid/os/PowerManager$WakeLock;

.field public final h:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    new-instance v7, Ljo3;

    .line 13
    const-string v1, "firebase-iid-executor"

    .line 15
    invoke-direct {v7, v1}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0x1e

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    iput-object p1, p0, Ld26;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    iput-wide p2, p0, Ld26;->f:J

    .line 31
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 33
    const-string p2, "power"

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 41
    const/4 p2, 0x1

    .line 42
    const-string p3, "fiid-sync"

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ld26;->g:Landroid/os/PowerManager$WakeLock;

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ld26;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 5
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-eqz p0, :cond_1e

    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b()Z
    .registers 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object p0, p0, Ld26;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_13

    .line 12
    const-string p0, "Token retrieval failed: null"

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return v1

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    const-string p0, "Token successfully retrieved"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1f} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_1f} :catch_21

    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_21
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v1

    .line 40
    :goto_27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_51

    .line 52
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_51

    .line 60
    const-string v3, "InternalServerError"

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_44

    .line 68
    goto :goto_51

    .line 69
    :cond_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_50

    .line 75
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return v1

    .line 81
    :cond_50
    throw p0

    .line 82
    :cond_51
    :goto_51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    const-string v3, "Token retrieval failed: "

    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ". Will retry token retrieval"

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return v1
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld26;->g:Landroid/os/PowerManager$WakeLock;

    .line 3
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 5
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ld26;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v2, v4}, Lzk5;->G(Landroid/content/Context;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :try_start_16
    monitor-enter v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_17} :catch_68
    .catchall {:try_start_16 .. :try_end_17} :catchall_66

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_18
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_8d

    .line 27
    :try_start_1a
    monitor-exit v3

    .line 28
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Luh3;

    .line 30
    invoke-virtual {v4}, Luh3;->f()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3a

    .line 36
    monitor-enter v3
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_68
    .catchall {:try_start_1a .. :try_end_24} :catchall_66

    .line 37
    :try_start_24
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_37

    .line 39
    :try_start_26
    monitor-exit v3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_27} :catch_68
    .catchall {:try_start_26 .. :try_end_27} :catchall_66

    .line 40
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 43
    move-result-object p0

    .line 44
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {p0, v1}, Lzk5;->G(Landroid/content/Context;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_bd

    .line 52
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    :try_start_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    :try_start_39
    throw p0

    .line 59
    :cond_3a
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v4, v5}, Lzk5;->E(Landroid/content/Context;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6a

    .line 71
    invoke-virtual {p0}, Ld26;->a()Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6a

    .line 77
    new-instance v4, Lc26;

    .line 79
    invoke-direct {v4}, Lc26;-><init>()V

    .line 82
    iput-object p0, v4, Lc26;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {v4}, Lc26;->a()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_56} :catch_68
    .catchall {:try_start_39 .. :try_end_56} :catchall_66

    .line 87
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 90
    move-result-object p0

    .line 91
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {p0, v1}, Lzk5;->G(Landroid/content/Context;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_bd

    .line 99
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    goto :goto_c1

    .line 105
    :catch_68
    move-exception p0

    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    :try_start_6a
    invoke-virtual {p0}, Ld26;->b()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_78

    .line 113
    monitor-enter v3
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_71} :catch_68
    .catchall {:try_start_6a .. :try_end_71} :catchall_66

    .line 114
    :try_start_71
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_75

    .line 116
    :try_start_73
    monitor-exit v3
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_74} :catch_68
    .catchall {:try_start_73 .. :try_end_74} :catchall_66

    .line 117
    goto :goto_7d

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    :try_start_76
    monitor-exit v3
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    :try_start_77
    throw p0

    .line 121
    :cond_78
    iget-wide v4, p0, Ld26;->f:J

    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7d} :catch_68
    .catchall {:try_start_77 .. :try_end_7d} :catchall_66

    .line 126
    :goto_7d
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 129
    move-result-object p0

    .line 130
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 132
    invoke-virtual {p0, v1}, Lzk5;->G(Landroid/content/Context;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_bd

    .line 138
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 141
    return-void

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    :try_start_8e
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 144
    :try_start_8f
    throw p0
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_90} :catch_68
    .catchall {:try_start_8f .. :try_end_90} :catchall_66

    .line 145
    :goto_90
    :try_start_90
    const-string v4, "FirebaseMessaging"

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, ". Won\'t retry the operation."

    .line 161
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    monitor-enter v3
    :try_end_ab
    .catchall {:try_start_90 .. :try_end_ab} :catchall_66

    .line 172
    :try_start_ab
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_be

    .line 174
    :try_start_ad
    monitor-exit v3
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_66

    .line 175
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 178
    move-result-object p0

    .line 179
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 181
    invoke-virtual {p0, v1}, Lzk5;->G(Landroid/content/Context;)Z

    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_bd

    .line 187
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 190
    :cond_bd
    return-void

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    :try_start_bf
    monitor-exit v3
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 193
    :try_start_c0
    throw p0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_66

    .line 194
    :goto_c1
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 200
    invoke-virtual {v1, v2}, Lzk5;->G(Landroid/content/Context;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d0

    .line 206
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 209
    :cond_d0
    throw p0
.end method
