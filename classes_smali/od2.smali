.class public final Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lod2;


# instance fields
.field public a:J

.field public b:Z

.field public c:La46;

.field public d:Lsy6;

.field public final e:Landroid/content/Context;

.field public final f:Lkd2;

.field public final g:Lko6;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lzv;

.field public final l:Lzv;

.field public final m:Lry6;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzs0;)V

    .line 10
    sput-object v0, Lod2;->o:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzs0;)V

    .line 19
    sput-object v0, Lod2;->p:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lod2;->q:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, Lkd2;->d:Lkd2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lod2;->a:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lod2;->b:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Lod2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Lod2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000  # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Lod2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v2, Lzv;

    .line 40
    invoke-direct {v2, v1}, Lzv;-><init>(I)V

    .line 43
    iput-object v2, p0, Lod2;->k:Lzv;

    .line 45
    new-instance v2, Lzv;

    .line 47
    invoke-direct {v2, v1}, Lzv;-><init>(I)V

    .line 50
    iput-object v2, p0, Lod2;->l:Lzv;

    .line 52
    iput-boolean v3, p0, Lod2;->n:Z

    .line 54
    iput-object p1, p0, Lod2;->e:Landroid/content/Context;

    .line 56
    new-instance v2, Lry6;

    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    iput-object v2, p0, Lod2;->m:Lry6;

    .line 66
    iput-object v0, p0, Lod2;->f:Lkd2;

    .line 68
    new-instance p2, Lko6;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p2, v0}, Lko6;-><init>(I)V

    .line 74
    iput-object p2, p0, Lod2;->g:Lko6;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcu2;->v:Ljava/lang/Boolean;

    .line 82
    if-nez p2, :cond_5f

    .line 84
    const-string p2, "android.hardware.type.automotive"

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p2

    .line 94
    sput-object p2, Lcu2;->v:Ljava/lang/Boolean;

    .line 96
    :cond_5f
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_67

    .line 102
    iput-boolean v1, p0, Lod2;->n:Z

    .line 104
    :cond_67
    const/4 p0, 0x6

    .line 105
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method

.method public static b(Lfi;Lzs0;)Lcom/google/android/gms/common/api/Status;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lfi;->b:Llq2;

    .line 5
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v2, v2, 0x3f

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v2, "API: "

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " is not available on this device. Connection failed with: "

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const/16 v1, 0x11

    .line 51
    iget-object v2, p1, Lzs0;->h:Landroid/app/PendingIntent;

    .line 53
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzs0;)V

    .line 56
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lod2;
    .registers 6

    .line 1
    sget-object v0, Lod2;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lod2;->r:Lod2;

    .line 6
    if-nez v1, :cond_3a

    .line 8
    sget-object v1, Lm07;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_36

    .line 11
    :try_start_a
    sget-object v2, Lm07;->i:Landroid/os/HandlerThread;

    .line 13
    if-eqz v2, :cond_12

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_23

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_38

    .line 19
    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    .line 21
    const-string v3, "GoogleApiHandler"

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, Lm07;->i:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    sget-object v2, Lm07;->i:Landroid/os/HandlerThread;

    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_10

    .line 36
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lod2;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lkd2;->c:Ljava/lang/Object;

    .line 48
    invoke-direct {v2, p0, v1}, Lod2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    sput-object v2, Lod2;->r:Lod2;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_36

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3c

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_10

    .line 58
    :try_start_39
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_36

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Lsy6;)Lvx6;
    .registers 5

    .line 1
    iget-object v0, p1, Lsy6;->f:Lfi;

    .line 3
    iget-object v1, p0, Lod2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lvx6;

    .line 11
    if-nez v2, :cond_14

    .line 13
    new-instance v2, Lvx6;

    .line 15
    invoke-direct {v2, p0, p1}, Lvx6;-><init>(Lod2;Lsy6;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    iget-object p1, v2, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 29
    iget-object p0, p0, Lod2;->l:Lzv;

    .line 31
    invoke-virtual {p0, v0}, Lzv;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-virtual {v2}, Lvx6;->q()V

    .line 37
    return-object v2
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lod2;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_28

    .line 6
    :cond_5
    invoke-static {}, Lwy4;->e()Lwy4;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lwy4;->g:Ljava/lang/Object;

    .line 12
    check-cast v0, Lxy4;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-boolean v0, v0, Lxy4;->g:Z

    .line 18
    if-eqz v0, :cond_28

    .line 20
    :cond_13
    iget-object p0, p0, Lod2;->g:Lko6;

    .line 22
    iget-object p0, p0, Lko6;->f:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 31
    :try_start_1e
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_2a

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method public final e(Lzs0;I)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lod2;->f:Lkd2;

    .line 3
    iget-object p0, p0, Lod2;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v1, Lor2;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lor2;->a:Landroid/content/Context;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_24

    .line 20
    sget-object v5, Lor2;->b:Ljava/lang/Boolean;

    .line 22
    if-eqz v5, :cond_24

    .line 24
    if-eq v3, v2, :cond_1a

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_38

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_cc

    .line 37
    :cond_24
    :goto_24
    :try_start_24
    sput-object v4, Lor2;->b:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lor2;->b:Ljava/lang/Boolean;

    .line 53
    sput-object v2, Lor2;->a:Landroid/content/Context;
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_20

    .line 55
    monitor-exit v1

    .line 56
    move v2, v3

    .line 57
    :goto_38
    const/4 v11, 0x0

    .line 58
    if-eqz v2, :cond_3d

    .line 60
    goto/16 :goto_cb

    .line 62
    :cond_3d
    iget v1, p1, Lzs0;->g:I

    .line 64
    if-eqz v1, :cond_46

    .line 66
    iget-object v2, p1, Lzs0;->h:Landroid/app/PendingIntent;

    .line 68
    if-eqz v2, :cond_46

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    invoke-virtual {v0, v1, p0, v4}, Lld2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    const/high16 v2, 0xc000000

    .line 80
    invoke-static {p0, v11, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    move-result-object v4

    .line 84
    :goto_53
    move-object v2, v4

    .line 85
    :goto_54
    if-eqz v2, :cond_cb

    .line 87
    iget v1, p1, Lzs0;->g:I

    .line 89
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->g:I

    .line 91
    const-class v3, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 93
    new-instance v4, Landroid/content/Intent;

    .line 95
    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v3, "pending_intent"

    .line 100
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const-string v2, "failing_client_id"

    .line 105
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string p2, "notify_manager"

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    sget p2, Loy6;->a:I

    .line 116
    const/high16 v3, 0x8000000

    .line 118
    or-int/2addr p2, v3

    .line 119
    invoke-static {p0, v11, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p0, v1, p2}, Lkd2;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 126
    iget-object p2, p1, Lzs0;->j:Ljava/lang/Integer;

    .line 128
    new-instance v5, Lrx6;

    .line 130
    if-nez p2, :cond_86

    .line 132
    const/4 p2, -0x1

    .line 133
    :goto_84
    move v6, p2

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p2

    .line 139
    goto :goto_84

    .line 140
    :goto_8b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v8

    .line 148
    iget v10, p1, Lzs0;->g:I

    .line 150
    invoke-direct/range {v5 .. v11}, Lrx6;-><init>(ILjava/lang/String;JIZ)V

    .line 153
    iget-object p1, v0, Lkd2;->b:Lsy6;

    .line 155
    if-nez p1, :cond_a9

    .line 157
    new-instance p1, Lsy6;

    .line 159
    sget-object p2, Lsy6;->j:Llq2;

    .line 161
    sget-object v1, Luh;->a:Lth;

    .line 163
    sget-object v3, Ljd2;->b:Ljd2;

    .line 165
    invoke-direct {p1, p0, p2, v1, v3}, Lsy6;-><init>(Landroid/content/Context;Llq2;Luh;Ljd2;)V

    .line 168
    iput-object p1, v0, Lkd2;->b:Lsy6;

    .line 170
    :cond_a9
    new-instance p0, Lg30;

    .line 172
    invoke-direct {p0}, Lg30;-><init>()V

    .line 175
    const/4 p2, 0x0

    .line 176
    iput p2, p0, Lg30;->b:I

    .line 178
    sget-object v0, Lqy4;->w:Lww1;

    .line 180
    filled-new-array {v0}, [Lww1;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lg30;->e:Ljava/lang/Object;

    .line 186
    iput-boolean p2, p0, Lg30;->c:Z

    .line 188
    new-instance p2, Lj06;

    .line 190
    invoke-direct {p2, v5}, Lj06;-><init>(Ljava/lang/Object;)V

    .line 193
    iput-object p2, p0, Lg30;->d:Ljava/lang/Object;

    .line 195
    invoke-virtual {p0}, Lg30;->a()Lg30;

    .line 198
    move-result-object p0

    .line 199
    const/4 p2, 0x2

    .line 200
    invoke-virtual {p1, p2, p0}, Lsy6;->b(ILg30;)Ls07;

    .line 203
    return v2

    .line 204
    :cond_cb
    :goto_cb
    return v11

    .line 205
    :goto_cc
    :try_start_cc
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_20

    .line 206
    throw p0
.end method

.method public final f(Lzs0;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lod2;->e(Lzs0;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lod2;->m:Lry6;

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "GoogleApiManager"

    .line 7
    iget-object v3, v0, Lod2;->m:Lry6;

    .line 9
    iget-object v4, v0, Lod2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget v5, v1, Landroid/os/Message;->what:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const-wide/32 v7, 0x493e0

    .line 17
    const/16 v9, 0x11

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v5, :pswitch_data_4c8

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v0, v0, 0x14

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v0, "Unknown message id: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return v10

    .line 56
    :pswitch_37  #0x13
    iput-boolean v10, v0, Lod2;->b:Z

    .line 58
    return v12

    .line 59
    :pswitch_3a  #0x12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    check-cast v1, Lzx6;

    .line 63
    iget-wide v4, v1, Lzx6;->c:J

    .line 65
    iget-object v2, v1, Lzx6;->a:Lbi3;

    .line 67
    iget v7, v1, Lzx6;->b:I

    .line 69
    const-wide/16 v13, 0x0

    .line 71
    cmp-long v8, v4, v13

    .line 73
    if-nez v8, :cond_8b

    .line 75
    new-instance v1, La46;

    .line 77
    filled-new-array {v2}, [Lbi3;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v7, v2}, La46;-><init>(ILjava/util/List;)V

    .line 88
    iget-object v2, v0, Lod2;->d:Lsy6;

    .line 90
    if-nez v2, :cond_6b

    .line 92
    iget-object v2, v0, Lod2;->e:Landroid/content/Context;

    .line 94
    sget-object v3, Ld46;->b:Ld46;

    .line 96
    new-instance v4, Lsy6;

    .line 98
    sget-object v5, Lsy6;->k:Llq2;

    .line 100
    sget-object v7, Ljd2;->b:Ljd2;

    .line 102
    invoke-direct {v4, v2, v5, v3, v7}, Lsy6;-><init>(Landroid/content/Context;Llq2;Luh;Ljd2;)V

    .line 105
    iput-object v4, v0, Lod2;->d:Lsy6;

    .line 107
    move-object v2, v4

    .line 108
    :cond_6b
    new-instance v0, Lg30;

    .line 110
    invoke-direct {v0}, Lg30;-><init>()V

    .line 113
    iput v10, v0, Lg30;->b:I

    .line 115
    sget-object v3, Lqy4;->v:Lww1;

    .line 117
    filled-new-array {v3}, [Lww1;

    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lg30;->e:Ljava/lang/Object;

    .line 123
    iput-boolean v10, v0, Lg30;->c:Z

    .line 125
    new-instance v3, Lko6;

    .line 127
    invoke-direct {v3, v1}, Lko6;-><init>(Ljava/lang/Object;)V

    .line 130
    iput-object v3, v0, Lg30;->d:Ljava/lang/Object;

    .line 132
    invoke-virtual {v0}, Lg30;->a()Lg30;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v6, v0}, Lsy6;->b(ILg30;)Ls07;

    .line 139
    return v12

    .line 140
    :cond_8b
    iget-object v8, v0, Lod2;->c:La46;

    .line 142
    if-eqz v8, :cond_b0

    .line 144
    iget-object v13, v8, La46;->g:Ljava/util/List;

    .line 146
    iget v8, v8, La46;->f:I

    .line 148
    if-ne v8, v7, :cond_b3

    .line 150
    if-eqz v13, :cond_a0

    .line 152
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 155
    move-result v8

    .line 156
    iget v1, v1, Lzx6;->d:I

    .line 158
    if-lt v8, v1, :cond_a0

    .line 160
    goto :goto_b3

    .line 161
    :cond_a0
    iget-object v1, v0, Lod2;->c:La46;

    .line 163
    iget-object v6, v1, La46;->g:Ljava/util/List;

    .line 165
    if-nez v6, :cond_ad

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iput-object v6, v1, La46;->g:Ljava/util/List;

    .line 174
    :cond_ad
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_b0
    move/from16 v16, v12

    .line 179
    goto :goto_102

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iget-object v1, v0, Lod2;->c:La46;

    .line 185
    if-eqz v1, :cond_b0

    .line 187
    iget v8, v1, La46;->f:I

    .line 189
    if-gtz v8, :cond_c8

    .line 191
    invoke-virtual {v0}, Lod2;->d()Z

    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_c5

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    move/from16 v16, v12

    .line 200
    goto :goto_100

    .line 201
    :cond_c8
    :goto_c8
    iget-object v8, v0, Lod2;->d:Lsy6;

    .line 203
    if-nez v8, :cond_df

    .line 205
    iget-object v8, v0, Lod2;->e:Landroid/content/Context;

    .line 207
    sget-object v13, Ld46;->b:Ld46;

    .line 209
    new-instance v14, Lsy6;

    .line 211
    sget-object v15, Lsy6;->k:Llq2;

    .line 213
    move/from16 v16, v12

    .line 215
    sget-object v12, Ljd2;->b:Ljd2;

    .line 217
    invoke-direct {v14, v8, v15, v13, v12}, Lsy6;-><init>(Landroid/content/Context;Llq2;Luh;Ljd2;)V

    .line 220
    iput-object v14, v0, Lod2;->d:Lsy6;

    .line 222
    move-object v8, v14

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move/from16 v16, v12

    .line 226
    :goto_e1
    new-instance v12, Lg30;

    .line 228
    invoke-direct {v12}, Lg30;-><init>()V

    .line 231
    iput v10, v12, Lg30;->b:I

    .line 233
    sget-object v13, Lqy4;->v:Lww1;

    .line 235
    filled-new-array {v13}, [Lww1;

    .line 238
    move-result-object v13

    .line 239
    iput-object v13, v12, Lg30;->e:Ljava/lang/Object;

    .line 241
    iput-boolean v10, v12, Lg30;->c:Z

    .line 243
    new-instance v10, Lko6;

    .line 245
    invoke-direct {v10, v1}, Lko6;-><init>(Ljava/lang/Object;)V

    .line 248
    iput-object v10, v12, Lg30;->d:Ljava/lang/Object;

    .line 250
    invoke-virtual {v12}, Lg30;->a()Lg30;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v8, v6, v1}, Lsy6;->b(ILg30;)Ls07;

    .line 257
    :goto_100
    iput-object v11, v0, Lod2;->c:La46;

    .line 259
    :goto_102
    iget-object v1, v0, Lod2;->c:La46;

    .line 261
    if-nez v1, :cond_4c6

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v2, La46;

    .line 273
    invoke-direct {v2, v7, v1}, La46;-><init>(ILjava/util/List;)V

    .line 276
    iput-object v2, v0, Lod2;->c:La46;

    .line 278
    invoke-virtual {v3, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 285
    return v16

    .line 286
    :pswitch_11d  #0x11
    move/from16 v16, v12

    .line 288
    iget-object v1, v0, Lod2;->c:La46;

    .line 290
    if-eqz v1, :cond_4c6

    .line 292
    iget v2, v1, La46;->f:I

    .line 294
    if-gtz v2, :cond_12d

    .line 296
    invoke-virtual {v0}, Lod2;->d()Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_160

    .line 302
    :cond_12d
    iget-object v2, v0, Lod2;->d:Lsy6;

    .line 304
    if-nez v2, :cond_141

    .line 306
    iget-object v2, v0, Lod2;->e:Landroid/content/Context;

    .line 308
    sget-object v3, Ld46;->b:Ld46;

    .line 310
    new-instance v4, Lsy6;

    .line 312
    sget-object v5, Lsy6;->k:Llq2;

    .line 314
    sget-object v7, Ljd2;->b:Ljd2;

    .line 316
    invoke-direct {v4, v2, v5, v3, v7}, Lsy6;-><init>(Landroid/content/Context;Llq2;Luh;Ljd2;)V

    .line 319
    iput-object v4, v0, Lod2;->d:Lsy6;

    .line 321
    move-object v2, v4

    .line 322
    :cond_141
    new-instance v3, Lg30;

    .line 324
    invoke-direct {v3}, Lg30;-><init>()V

    .line 327
    iput v10, v3, Lg30;->b:I

    .line 329
    sget-object v4, Lqy4;->v:Lww1;

    .line 331
    filled-new-array {v4}, [Lww1;

    .line 334
    move-result-object v4

    .line 335
    iput-object v4, v3, Lg30;->e:Ljava/lang/Object;

    .line 337
    iput-boolean v10, v3, Lg30;->c:Z

    .line 339
    new-instance v4, Lko6;

    .line 341
    invoke-direct {v4, v1}, Lko6;-><init>(Ljava/lang/Object;)V

    .line 344
    iput-object v4, v3, Lg30;->d:Ljava/lang/Object;

    .line 346
    invoke-virtual {v3}, Lg30;->a()Lg30;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v6, v1}, Lsy6;->b(ILg30;)Ls07;

    .line 353
    :cond_160
    iput-object v11, v0, Lod2;->c:La46;

    .line 355
    return v16

    .line 356
    :pswitch_163  #0x10
    move/from16 v16, v12

    .line 358
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    check-cast v0, Lwx6;

    .line 362
    iget-object v1, v0, Lwx6;->a:Lfi;

    .line 364
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_4c6

    .line 370
    iget-object v1, v0, Lwx6;->a:Lfi;

    .line 372
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lvx6;

    .line 378
    iget-object v2, v1, Lvx6;->l:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_4c6

    .line 386
    iget-object v2, v1, Lvx6;->o:Lod2;

    .line 388
    iget-object v3, v2, Lod2;->m:Lry6;

    .line 390
    const/16 v4, 0xf

    .line 392
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 395
    iget-object v2, v2, Lod2;->m:Lry6;

    .line 397
    const/16 v3, 0x10

    .line 399
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 402
    iget-object v0, v0, Lwx6;->b:Lww1;

    .line 404
    iget-object v2, v1, Lvx6;->c:Ljava/util/LinkedList;

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 411
    move-result v4

    .line 412
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v4

    .line 419
    :cond_1a2
    :goto_1a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1cb

    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lby6;

    .line 431
    if-eqz v5, :cond_1a2

    .line 433
    invoke-virtual {v5, v1}, Lby6;->a(Lvx6;)[Lww1;

    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_1a2

    .line 439
    array-length v7, v6

    .line 440
    move v8, v10

    .line 441
    :goto_1b8
    if-ge v8, v7, :cond_1a2

    .line 443
    aget-object v9, v6, v8

    .line 445
    invoke-static {v9, v0}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_1c8

    .line 451
    if-ltz v8, :cond_1a2

    .line 453
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_1a2

    .line 457
    :cond_1c8
    add-int/lit8 v8, v8, 0x1

    .line 459
    goto :goto_1b8

    .line 460
    :cond_1cb
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 463
    move-result v1

    .line 464
    :goto_1cf
    if-ge v10, v1, :cond_4c6

    .line 466
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lby6;

    .line 472
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 475
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 477
    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lww1;)V

    .line 480
    invoke-virtual {v4, v5}, Lby6;->e(Ljava/lang/Exception;)V

    .line 483
    add-int/lit8 v10, v10, 0x1

    .line 485
    goto :goto_1cf

    .line 486
    :pswitch_1e5  #0xf
    move/from16 v16, v12

    .line 488
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    check-cast v0, Lwx6;

    .line 492
    iget-object v1, v0, Lwx6;->a:Lfi;

    .line 494
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_4c6

    .line 500
    iget-object v1, v0, Lwx6;->a:Lfi;

    .line 502
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lvx6;

    .line 508
    iget-object v2, v1, Lvx6;->l:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_205

    .line 516
    goto/16 :goto_4c6

    .line 518
    :cond_205
    iget-boolean v0, v1, Lvx6;->k:Z

    .line 520
    if-nez v0, :cond_4c6

    .line 522
    iget-object v0, v1, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 524
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_215

    .line 530
    invoke-virtual {v1}, Lvx6;->q()V

    .line 533
    return v16

    .line 534
    :cond_215
    invoke-virtual {v1}, Lvx6;->f()V

    .line 537
    return v16

    .line 538
    :pswitch_219  #0xe
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 540
    invoke-static {v0}, Lzz3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_220  #0xc
    move/from16 v16, v12

    .line 547
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 549
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_4c6

    .line 555
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 557
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lvx6;

    .line 563
    iget-object v1, v0, Lvx6;->o:Lod2;

    .line 565
    iget-object v1, v1, Lod2;->m:Lry6;

    .line 567
    invoke-static {v1}, Lcz2;->j(Landroid/os/Handler;)V

    .line 570
    iget-object v1, v0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 572
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_269

    .line 578
    iget-object v2, v0, Lvx6;->h:Ljava/util/HashMap;

    .line 580
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_269

    .line 586
    iget-object v2, v0, Lvx6;->f:Ljv5;

    .line 588
    iget-object v3, v2, Ljv5;->g:Ljava/lang/Object;

    .line 590
    check-cast v3, Ljava/util/Map;

    .line 592
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_266

    .line 598
    iget-object v2, v2, Ljv5;->h:Ljava/lang/Object;

    .line 600
    check-cast v2, Ljava/util/Map;

    .line 602
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_260

    .line 608
    goto :goto_266

    .line 609
    :cond_260
    const-string v0, "Timing out service connection."

    .line 611
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 614
    return v16

    .line 615
    :cond_266
    :goto_266
    invoke-virtual {v0}, Lvx6;->k()V

    .line 618
    :cond_269
    return v16

    .line 619
    :pswitch_26a  #0xb
    move/from16 v16, v12

    .line 621
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 623
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_4c6

    .line 629
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lvx6;

    .line 637
    iget-object v1, v0, Lvx6;->o:Lod2;

    .line 639
    iget-object v2, v1, Lod2;->m:Lry6;

    .line 641
    invoke-static {v2}, Lcz2;->j(Landroid/os/Handler;)V

    .line 644
    iget-boolean v2, v0, Lvx6;->k:Z

    .line 646
    if-eqz v2, :cond_4c6

    .line 648
    if-eqz v2, :cond_29d

    .line 650
    iget-object v2, v0, Lvx6;->o:Lod2;

    .line 652
    iget-object v3, v0, Lvx6;->e:Lfi;

    .line 654
    iget-object v4, v2, Lod2;->m:Lry6;

    .line 656
    const/16 v5, 0xb

    .line 658
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 661
    iget-object v2, v2, Lod2;->m:Lry6;

    .line 663
    const/16 v4, 0x9

    .line 665
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 668
    iput-boolean v10, v0, Lvx6;->k:Z

    .line 670
    :cond_29d
    iget-object v2, v1, Lod2;->e:Landroid/content/Context;

    .line 672
    iget-object v1, v1, Lod2;->f:Lkd2;

    .line 674
    sget v3, Lld2;->a:I

    .line 676
    invoke-virtual {v1, v2, v3}, Lld2;->b(Landroid/content/Context;I)I

    .line 679
    move-result v1

    .line 680
    const/16 v2, 0x12

    .line 682
    if-ne v1, v2, :cond_2b5

    .line 684
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 686
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 688
    const/16 v3, 0x15

    .line 690
    invoke-direct {v2, v3, v1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzs0;)V

    .line 693
    goto :goto_2be

    .line 694
    :cond_2b5
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 696
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 698
    const/16 v3, 0x16

    .line 700
    invoke-direct {v2, v3, v1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzs0;)V

    .line 703
    :goto_2be
    invoke-virtual {v0, v2}, Lvx6;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 706
    iget-object v0, v0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 708
    const-string v1, "Timing out connection while resuming."

    .line 710
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 713
    return v16

    .line 714
    :pswitch_2c9  #0xa
    move/from16 v16, v12

    .line 716
    iget-object v0, v0, Lod2;->l:Lzv;

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    new-instance v1, Lsv;

    .line 723
    invoke-direct {v1, v0}, Lsv;-><init>(Lzv;)V

    .line 726
    :cond_2d5
    :goto_2d5
    invoke-virtual {v1}, Lsv;->hasNext()Z

    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_2ed

    .line 732
    invoke-virtual {v1}, Lsv;->next()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lfi;

    .line 738
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lvx6;

    .line 744
    if-eqz v2, :cond_2d5

    .line 746
    invoke-virtual {v2}, Lvx6;->p()V

    .line 749
    goto :goto_2d5

    .line 750
    :cond_2ed
    invoke-virtual {v0}, Lzv;->clear()V

    .line 753
    return v16

    .line 754
    :pswitch_2f1  #0x9
    move/from16 v16, v12

    .line 756
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 758
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_4c6

    .line 764
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 766
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lvx6;

    .line 772
    iget-object v1, v0, Lvx6;->o:Lod2;

    .line 774
    iget-object v1, v1, Lod2;->m:Lry6;

    .line 776
    invoke-static {v1}, Lcz2;->j(Landroid/os/Handler;)V

    .line 779
    iget-boolean v1, v0, Lvx6;->k:Z

    .line 781
    if-eqz v1, :cond_4c6

    .line 783
    invoke-virtual {v0}, Lvx6;->q()V

    .line 786
    return v16

    .line 787
    :pswitch_312  #0x7
    move/from16 v16, v12

    .line 789
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 791
    check-cast v1, Lsy6;

    .line 793
    invoke-virtual {v0, v1}, Lod2;->a(Lsy6;)Lvx6;

    .line 796
    return v16

    .line 797
    :pswitch_31c  #0x6
    move/from16 v16, v12

    .line 799
    iget-object v1, v0, Lod2;->e:Landroid/content/Context;

    .line 801
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 804
    move-result-object v2

    .line 805
    instance-of v2, v2, Landroid/app/Application;

    .line 807
    if-eqz v2, :cond_38f

    .line 809
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Landroid/app/Application;

    .line 815
    invoke-static {v1}, Lj30;->a(Landroid/app/Application;)V

    .line 818
    sget-object v1, Lj30;->j:Lj30;

    .line 820
    new-instance v2, Lux6;

    .line 822
    invoke-direct {v2, v0}, Lux6;-><init>(Lod2;)V

    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    monitor-enter v1

    .line 829
    :try_start_33c
    iget-object v3, v1, Lj30;->h:Ljava/util/ArrayList;

    .line 831
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    monitor-exit v1
    :try_end_342
    .catchall {:try_start_33c .. :try_end_342} :catchall_38c

    .line 835
    iget-object v2, v1, Lj30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 837
    iget-object v1, v1, Lj30;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 839
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_37d

    .line 845
    sget-object v3, Lg23;->c:Ljava/lang/Boolean;

    .line 847
    if-nez v3, :cond_35a

    .line 849
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 852
    move-result v3

    .line 853
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    move-result-object v3

    .line 857
    sput-object v3, Lg23;->c:Ljava/lang/Boolean;

    .line 859
    :cond_35a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_37a

    .line 865
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 867
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 870
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 873
    move/from16 v4, v16

    .line 875
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_37f

    .line 881
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 883
    const/16 v3, 0x64

    .line 885
    if-le v1, v3, :cond_37f

    .line 887
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 890
    goto :goto_37f

    .line 891
    :cond_37a
    move/from16 v4, v16

    .line 893
    goto :goto_383

    .line 894
    :cond_37d
    move/from16 v4, v16

    .line 896
    :cond_37f
    :goto_37f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 899
    move-result v16

    .line 900
    :goto_383
    if-nez v16, :cond_388

    .line 902
    iput-wide v7, v0, Lod2;->a:J

    .line 904
    return v4

    .line 905
    :cond_388
    move/from16 v16, v4

    .line 907
    goto/16 :goto_4c6

    .line 909
    :catchall_38c
    move-exception v0

    .line 910
    :try_start_38d
    monitor-exit v1
    :try_end_38e
    .catchall {:try_start_38d .. :try_end_38e} :catchall_38c

    .line 911
    throw v0

    .line 912
    :cond_38f
    const/16 v16, 0x1

    .line 914
    goto/16 :goto_4c6

    .line 916
    :pswitch_393  #0x5
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 918
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 920
    check-cast v1, Lzs0;

    .line 922
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 925
    move-result-object v4

    .line 926
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v4

    .line 930
    :cond_3a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_3b2

    .line 936
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lvx6;

    .line 942
    iget v6, v5, Lvx6;->i:I

    .line 944
    if-ne v6, v3, :cond_3a1

    .line 946
    goto :goto_3b3

    .line 947
    :cond_3b2
    move-object v5, v11

    .line 948
    :goto_3b3
    if-eqz v5, :cond_407

    .line 950
    iget v2, v1, Lzs0;->g:I

    .line 952
    const/16 v3, 0xd

    .line 954
    if-ne v2, v3, :cond_3fb

    .line 956
    iget-object v0, v0, Lod2;->f:Lkd2;

    .line 958
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    sget v0, Lpd2;->c:I

    .line 965
    invoke-static {v2}, Lzs0;->a(I)Ljava/lang/String;

    .line 968
    move-result-object v0

    .line 969
    iget-object v1, v1, Lzs0;->i:Ljava/lang/String;

    .line 971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 974
    move-result v2

    .line 975
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    move-result-object v4

    .line 979
    add-int/lit8 v2, v2, 0x45

    .line 981
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 984
    move-result v4

    .line 985
    new-instance v6, Ljava/lang/StringBuilder;

    .line 987
    add-int/2addr v2, v4

    .line 988
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 991
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 993
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    const-string v0, ": "

    .line 1001
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-direct {v3, v9, v0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzs0;)V

    .line 1014
    invoke-virtual {v5, v3}, Lvx6;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1017
    const/16 v16, 0x1

    .line 1019
    return v16

    .line 1020
    :cond_3fb
    const/16 v16, 0x1

    .line 1022
    iget-object v0, v5, Lvx6;->e:Lfi;

    .line 1024
    invoke-static {v0, v1}, Lod2;->b(Lfi;Lzs0;)Lcom/google/android/gms/common/api/Status;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v5, v0}, Lvx6;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1031
    return v16

    .line 1032
    :cond_407
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1039
    move-result v0

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1042
    add-int/lit8 v0, v0, 0x41

    .line 1044
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1047
    const-string v0, "Could not find API instance "

    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1055
    const-string v0, " while trying to fail enqueued calls."

    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    new-instance v1, Ljava/lang/Exception;

    .line 1066
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1069
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1072
    const/16 v16, 0x1

    .line 1074
    return v16

    .line 1075
    :pswitch_432  #0x4, 0x8, 0xd
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1077
    check-cast v1, Lcy6;

    .line 1079
    iget-object v2, v1, Lcy6;->c:Lsy6;

    .line 1081
    iget-object v3, v1, Lcy6;->a:Lky6;

    .line 1083
    iget-object v5, v2, Lsy6;->f:Lfi;

    .line 1085
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lvx6;

    .line 1091
    if-nez v4, :cond_448

    .line 1093
    invoke-virtual {v0, v2}, Lod2;->a(Lsy6;)Lvx6;

    .line 1096
    move-result-object v4

    .line 1097
    :cond_448
    iget-object v2, v4, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 1099
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_465

    .line 1105
    iget-object v0, v0, Lod2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1110
    move-result v0

    .line 1111
    iget v1, v1, Lcy6;->b:I

    .line 1113
    if-eq v0, v1, :cond_465

    .line 1115
    sget-object v0, Lod2;->o:Lcom/google/android/gms/common/api/Status;

    .line 1117
    invoke-virtual {v3, v0}, Lky6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1120
    invoke-virtual {v4}, Lvx6;->p()V

    .line 1123
    const/16 v16, 0x1

    .line 1125
    return v16

    .line 1126
    :cond_465
    const/16 v16, 0x1

    .line 1128
    invoke-virtual {v4, v3}, Lvx6;->o(Lby6;)V

    .line 1131
    return v16

    .line 1132
    :pswitch_46b  #0x3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v0

    .line 1140
    :goto_473
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_38f

    .line 1146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Lvx6;

    .line 1152
    iget-object v2, v1, Lvx6;->o:Lod2;

    .line 1154
    iget-object v2, v2, Lod2;->m:Lry6;

    .line 1156
    invoke-static {v2}, Lcz2;->j(Landroid/os/Handler;)V

    .line 1159
    iput-object v11, v1, Lvx6;->m:Lzs0;

    .line 1161
    invoke-virtual {v1}, Lvx6;->q()V

    .line 1164
    goto :goto_473

    .line 1165
    :pswitch_48c  #0x2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1167
    invoke-static {v0}, Lzz3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :pswitch_493  #0x1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1174
    check-cast v1, Ljava/lang/Boolean;

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    move-result v1

    .line 1180
    const/4 v2, 0x1

    .line 1181
    if-eq v2, v1, :cond_49f

    .line 1183
    goto :goto_4a1

    .line 1184
    :cond_49f
    const-wide/16 v7, 0x2710

    .line 1186
    :goto_4a1
    iput-wide v7, v0, Lod2;->a:J

    .line 1188
    const/16 v1, 0xc

    .line 1190
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1193
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1196
    move-result-object v2

    .line 1197
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1200
    move-result-object v2

    .line 1201
    :goto_4b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_38f

    .line 1207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Lfi;

    .line 1213
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1216
    move-result-object v4

    .line 1217
    iget-wide v5, v0, Lod2;->a:J

    .line 1219
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1222
    goto :goto_4b0

    .line 1223
    :cond_4c6
    :goto_4c6
    return v16

    nop

    .line 1225
    :pswitch_data_4c8
    .packed-switch 0x1
        :pswitch_493  #00000001
        :pswitch_48c  #00000002
        :pswitch_46b  #00000003
        :pswitch_432  #00000004
        :pswitch_393  #00000005
        :pswitch_31c  #00000006
        :pswitch_312  #00000007
        :pswitch_432  #00000008
        :pswitch_2f1  #00000009
        :pswitch_2c9  #0000000a
        :pswitch_26a  #0000000b
        :pswitch_220  #0000000c
        :pswitch_432  #0000000d
        :pswitch_219  #0000000e
        :pswitch_1e5  #0000000f
        :pswitch_163  #00000010
        :pswitch_11d  #00000011
        :pswitch_3a  #00000012
        :pswitch_37  #00000013
    .end packed-switch
.end method
