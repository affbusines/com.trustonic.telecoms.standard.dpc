.class public final Lrz4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lbs5;

.field public final b:Landroid/content/Context;

.field public final c:Lem2;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Luz6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrz4;->j:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbs5;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbs5;-><init>(I)V

    .line 10
    iput-object v0, p0, Lrz4;->a:Lbs5;

    .line 12
    iput-object p1, p0, Lrz4;->b:Landroid/content/Context;

    .line 14
    new-instance v0, Lem2;

    .line 16
    invoke-direct {v0, p1}, Lem2;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lrz4;->c:Lem2;

    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 23
    new-instance v0, Lu07;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lu07;-><init>(Lrz4;Landroid/os/Looper;)V

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Lrz4;->e:Landroid/os/Messenger;

    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    new-instance v0, Ljo3;

    .line 41
    const-string v1, "fcm-rpc-timeout-executor"

    .line 43
    invoke-direct {v0, v1}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 50
    const-wide/16 v2, 0x3c

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 60
    iput-object p1, p0, Lrz4;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lrz4;->a:Lbs5;

    .line 3
    const-string v0, "Missing callback for "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lbs5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo36;

    .line 12
    if-nez v1, :cond_2f

    .line 14
    const-string p2, "Rpc"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x15

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual {v1, p2}, Lo36;->a(Ljava/lang/Object;)V

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_2d

    .line 54
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Ls07;
    .registers 10

    .line 1
    const-class v0, Lrz4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lrz4;->h:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lrz4;->h:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_122

    .line 14
    monitor-exit v0

    .line 15
    new-instance v2, Lo36;

    .line 17
    invoke-direct {v2}, Lo36;-><init>()V

    .line 20
    iget-object v3, p0, Lrz4;->a:Lbs5;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_16
    invoke-virtual {v3, v1, v2}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_11f

    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 29
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v4, "com.google.android.gms"

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v4, p0, Lrz4;->c:Lem2;

    .line 39
    invoke-virtual {v4}, Lem2;->t()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_33

    .line 46
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :goto_38
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    iget-object p1, p0, Lrz4;->b:Landroid/content/Context;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_3e
    sget-object v4, Lrz4;->i:Landroid/app/PendingIntent;

    .line 65
    if-nez v4, :cond_59

    .line 67
    new-instance v4, Landroid/content/Intent;

    .line 69
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string v6, "com.google.example.invalidpackage"

    .line 74
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    sget v6, Lo07;->a:I

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {p1, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lrz4;->i:Landroid/app/PendingIntent;

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto/16 :goto_11d

    .line 90
    :cond_59
    :goto_59
    const-string p1, "app"

    .line 92
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_5e
    .catchall {:try_start_3e .. :try_end_5e} :catchall_56

    .line 95
    monitor-exit v0

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 p1, p1, 0x5

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    const-string p1, "|ID|"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, "|"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    const-string v0, "kid"

    .line 130
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string p1, "Rpc"

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a0

    .line 142
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string v4, "Sending "

    .line 152
    const-string v6, "Rpc"

    .line 154
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_a0
    iget-object p1, p0, Lrz4;->e:Landroid/os/Messenger;

    .line 163
    const-string v4, "google.messenger"

    .line 165
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    iget-object p1, p0, Lrz4;->f:Landroid/os/Messenger;

    .line 170
    if-nez p1, :cond_af

    .line 172
    iget-object p1, p0, Lrz4;->g:Luz6;

    .line 174
    if-eqz p1, :cond_d4

    .line 176
    :cond_af
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 179
    move-result-object p1

    .line 180
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    :try_start_b5
    iget-object v4, p0, Lrz4;->f:Landroid/os/Messenger;

    .line 184
    if-eqz v4, :cond_bd

    .line 186
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 189
    goto :goto_fb

    .line 190
    :cond_bd
    iget-object v4, p0, Lrz4;->g:Luz6;

    .line 192
    iget-object v4, v4, Luz6;->f:Landroid/os/Messenger;

    .line 194
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_c4
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_c4} :catch_c5

    .line 197
    goto :goto_fb

    .line 198
    :catch_c5
    const-string p1, "Rpc"

    .line 200
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d4

    .line 206
    const-string p1, "Rpc"

    .line 208
    const-string v0, "Messenger failed, fallback to startService"

    .line 210
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_d4
    iget-object p1, p0, Lrz4;->c:Lem2;

    .line 215
    invoke-virtual {p1}, Lem2;->t()I

    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, Lrz4;->b:Landroid/content/Context;

    .line 221
    if-ne p1, v5, :cond_f8

    .line 223
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    const/16 v4, 0x22

    .line 227
    if-ge p1, v4, :cond_e8

    .line 229
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 232
    goto :goto_fb

    .line 233
    :cond_e8
    invoke-static {}, Lcr3;->d()Landroid/app/BroadcastOptions;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcr3;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcr3;->f(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, v3, p1}, Lcr3;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 252
    :goto_fb
    iget-object p1, p0, Lrz4;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 254
    new-instance v0, Lp9;

    .line 256
    const/16 v3, 0xc

    .line 258
    invoke-direct {v0, v3, v2}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 261
    const-wide/16 v3, 0x1e

    .line 263
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    invoke-virtual {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268
    move-result-object p1

    .line 269
    iget-object v0, v2, Lo36;->a:Ls07;

    .line 271
    sget-object v3, Lig1;->i:Lig1;

    .line 273
    new-instance v4, Lpo5;

    .line 275
    const/16 v5, 0xd

    .line 277
    invoke-direct {v4, p0, v1, p1, v5}, Lpo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {v0, v3, v4}, Ls07;->a(Ljava/util/concurrent/Executor;Lqx3;)V

    .line 283
    iget-object p0, v2, Lo36;->a:Ls07;

    .line 285
    return-object p0

    .line 286
    :goto_11d
    :try_start_11d
    monitor-exit v0
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_56

    .line 287
    throw p0

    .line 288
    :catchall_11f
    move-exception p0

    .line 289
    :try_start_120
    monitor-exit v3
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    .line 290
    throw p0

    .line 291
    :catchall_122
    move-exception p0

    .line 292
    :try_start_123
    monitor-exit v0
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    .line 293
    throw p0
.end method
