.class public final Led6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Boolean;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Luh3;

.field public final h:Landroid/os/PowerManager$WakeLock;

.field public final i:Lcd6;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Led6;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcd6;Landroid/content/Context;Luh3;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Led6;->i:Lcd6;

    .line 6
    iput-object p2, p0, Led6;->f:Landroid/content/Context;

    .line 8
    iput-wide p4, p0, Led6;->j:J

    .line 10
    iput-object p3, p0, Led6;->g:Luh3;

    .line 12
    const-string p1, "power"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Led6;->h:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Led6;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Led6;->m:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_10

    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    invoke-static {p0, v2, v1}, Led6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Led6;->m:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-nez p0, :cond_31

    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_31

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Missing Permission: "

    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_31
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Led6;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Led6;->l:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_10

    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 10
    invoke-static {p0, v2, v1}, Led6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Led6;->l:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Led6;->f:Landroid/content/Context;

    .line 4
    const-string v1, "connectivity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_12

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
.end method

.method public final run()V
    .registers 11

    .line 1
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 3
    iget-object v1, p0, Led6;->i:Lcd6;

    .line 5
    const-string v2, "FirebaseMessaging"

    .line 7
    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    .line 9
    iget-object v4, p0, Led6;->f:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Led6;->c(Landroid/content/Context;)Z

    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Led6;->h:Landroid/os/PowerManager$WakeLock;

    .line 17
    if-eqz v5, :cond_18

    .line 19
    const-wide/32 v7, 0x2bf20

    .line 22
    invoke-virtual {v6, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 25
    :cond_18
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {v1, v5}, Lcd6;->a(Z)V

    .line 30
    iget-object v5, p0, Led6;->g:Luh3;

    .line 32
    invoke-virtual {v5}, Luh3;->f()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3a

    .line 38
    invoke-virtual {v1, v7}, Lcd6;->a(Z)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_28} :catch_38
    .catchall {:try_start_1a .. :try_end_28} :catchall_36

    .line 41
    invoke-static {v4}, Led6;->c(Landroid/content/Context;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_98

    .line 47
    :try_start_2e
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_99

    .line 57
    :catch_38
    move-exception p0

    .line 58
    goto :goto_79

    .line 59
    :cond_3a
    :try_start_3a
    invoke-static {v4}, Led6;->a(Landroid/content/Context;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5c

    .line 65
    invoke-virtual {p0}, Led6;->d()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5c

    .line 71
    new-instance v5, Ldd6;

    .line 73
    invoke-direct {v5, p0, p0}, Ldd6;-><init>(Led6;Led6;)V

    .line 76
    invoke-virtual {v5}, Ldd6;->a()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4e} :catch_38
    .catchall {:try_start_3a .. :try_end_4e} :catchall_36

    .line 79
    invoke-static {v4}, Led6;->c(Landroid/content/Context;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_98

    .line 85
    :try_start_54
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_57} :catch_58

    .line 88
    return-void

    .line 89
    :catch_58
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {v1}, Lcd6;->b()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_66

    .line 99
    invoke-virtual {v1, v7}, Lcd6;->a(Z)V

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-wide v8, p0, Led6;->j:J

    .line 105
    invoke-virtual {v1, v8, v9}, Lcd6;->c(J)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_6b} :catch_38
    .catchall {:try_start_5c .. :try_end_6b} :catchall_36

    .line 108
    :goto_6b
    invoke-static {v4}, Led6;->c(Landroid/content/Context;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_98

    .line 114
    :try_start_71
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_74} :catch_75

    .line 117
    return-void

    .line 118
    :catch_75
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_98

    .line 122
    :goto_79
    :try_start_79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v1, v7}, Lcd6;->a(Z)V
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_36

    .line 144
    invoke-static {v4}, Led6;->c(Landroid/content/Context;)Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_98

    .line 150
    :try_start_95
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_98} :catch_75

    .line 153
    :cond_98
    :goto_98
    return-void

    .line 154
    :goto_99
    invoke-static {v4}, Led6;->c(Landroid/content/Context;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a6

    .line 160
    :try_start_9f
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 163
    goto :goto_a6

    .line 164
    :catch_a3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_a6
    :goto_a6
    throw p0
.end method
