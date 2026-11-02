.class public final Lm07;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lm07;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lry6;

.field public final d:Lzc2;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm07;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lm07;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lk07;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lk07;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm07;->b:Landroid/content/Context;

    .line 23
    new-instance p1, Lry6;

    .line 25
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    iput-object p1, p0, Lm07;->c:Lry6;

    .line 33
    invoke-static {}, Lzc2;->h()Lzc2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lm07;->d:Lzc2;

    .line 39
    const-wide/16 p1, 0x1388

    .line 41
    iput-wide p1, p0, Lm07;->e:J

    .line 43
    const-wide/32 p1, 0x493e0

    .line 46
    iput-wide p1, p0, Lm07;->f:J

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lh07;Lvz6;Ljava/lang/String;)Lzs0;
    .registers 9

    .line 1
    iget-object v0, p0, Lm07;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lj07;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_22

    .line 15
    new-instance v2, Lj07;

    .line 17
    invoke-direct {v2, p0, p1}, Lj07;-><init>(Lm07;Lh07;)V

    .line 20
    iget-object p0, v2, Lj07;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, p3, v3}, Lj07;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lzs0;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_4c

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    iget-object p0, p0, Lm07;->c:Lry6;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    iget-object p0, v2, Lj07;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5e

    .line 49
    iget-object p0, v2, Lj07;->a:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget p0, v2, Lj07;->b:I

    .line 56
    const/4 p1, 0x1

    .line 57
    if-eq p0, p1, :cond_44

    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p0, p1, :cond_3f

    .line 62
    :goto_3d
    move-object p0, v3

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    invoke-virtual {v2, p3, v3}, Lj07;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lzs0;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    iget-object p0, v2, Lj07;->f:Landroid/content/ComponentName;

    .line 71
    iget-object p1, v2, Lj07;->d:Landroid/os/IBinder;

    .line 73
    invoke-virtual {p2, p0, p1}, Lvz6;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 76
    goto :goto_3d

    .line 77
    :goto_4c
    iget-boolean p1, v2, Lj07;->c:Z

    .line 79
    if-eqz p1, :cond_54

    .line 81
    sget-object p0, Lzs0;->k:Lzs0;

    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :cond_54
    if-nez p0, :cond_5c

    .line 87
    new-instance p0, Lzs0;

    .line 89
    const/4 p1, -0x1

    .line 90
    invoke-direct {p0, p1, v3, v3}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 93
    :cond_5c
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-virtual {p1}, Lh07;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result p2

    .line 105
    add-int/lit8 p2, p2, 0x51

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :goto_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_5 .. :try_end_7e} :catchall_20

    .line 127
    throw p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .registers 7

    .line 1
    new-instance v0, Lh07;

    .line 3
    invoke-direct {v0, p1, p3}, Lh07;-><init>(Ljava/lang/String;Z)V

    .line 6
    const-string p1, "ServiceConnection must not be null"

    .line 8
    invoke-static {p2, p1}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lm07;->a:Ljava/util/HashMap;

    .line 13
    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 15
    const-string v1, "Nonexistent connection status for service config: "

    .line 17
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj07;

    .line 24
    if-eqz v2, :cond_60

    .line 26
    iget-object v1, v2, Lj07;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_41

    .line 34
    iget-object p3, v2, Lj07;->a:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, v2, Lj07;->a:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3f

    .line 47
    iget-object p2, p0, Lm07;->c:Lry6;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lm07;->c:Lry6;

    .line 56
    iget-wide v0, p0, Lm07;->e:J

    .line 58
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_7f

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {v0}, Lh07;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x4c

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-virtual {v0}, Lh07;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    move-result p3

    .line 107
    add-int/lit8 p3, p3, 0x32

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :goto_7f
    monitor-exit p1
    :try_end_80
    .catchall {:try_start_11 .. :try_end_80} :catchall_3d

    .line 129
    throw p0
.end method
