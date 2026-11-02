.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static l:Lph2;

.field public static m:Lmk4;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lp02;

.field public final b:Landroid/content/Context;

.field public final c:Lha5;

.field public final d:Lav;

.field public final e:Lyi3;

.field public final f:Lvt1;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Luh3;

.field public final j:Lw02;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbo0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbo0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lmk4;

    .line 9
    return-void
.end method

.method public constructor <init>(Lp02;Lmk4;Lmk4;Lw02;Lmk4;Lty5;)V
    .registers 30

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    new-instance v11, Luh3;

    .line 7
    invoke-virtual {v4}, Lp02;->a()V

    .line 10
    iget-object v0, v4, Lp02;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v12, 0x0

    .line 16
    iput v12, v11, Luh3;->b:I

    .line 18
    iput-object v0, v11, Luh3;->c:Ljava/lang/Object;

    .line 20
    new-instance v10, Lha5;

    .line 22
    move-object/from16 v9, p2

    .line 24
    move-object v7, v4

    .line 25
    move-object v6, v10

    .line 26
    move-object v8, v11

    .line 27
    move-object/from16 v10, p3

    .line 29
    move-object/from16 v11, p4

    .line 31
    invoke-direct/range {v6 .. v11}, Lha5;-><init>(Lp02;Luh3;Lmk4;Lmk4;Lw02;)V

    .line 34
    move-object v10, v6

    .line 35
    move-object v9, v11

    .line 36
    move-object v11, v8

    .line 37
    new-instance v0, Ljo3;

    .line 39
    const-string v1, "Firebase-Messaging-Task"

    .line 41
    invoke-direct {v0, v1}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 47
    move-result-object v0

    .line 48
    new-instance v13, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    new-instance v1, Ljo3;

    .line 52
    const-string v2, "Firebase-Messaging-Init"

    .line 54
    invoke-direct {v1, v2}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v14, 0x1

    .line 58
    invoke-direct {v13, v14, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 61
    const-string v1, "Firebase-Messaging-File-Io"

    .line 63
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    new-instance v2, Ljo3;

    .line 74
    invoke-direct {v2, v1}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x1

    .line 81
    const-wide/16 v18, 0x1e

    .line 83
    move-object/from16 v22, v2

    .line 85
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-boolean v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 93
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lmk4;

    .line 95
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp02;

    .line 97
    new-instance v1, Lvt1;

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v5, v1, Lvt1;->d:Ljava/lang/Object;

    .line 104
    move-object/from16 v2, p6

    .line 106
    iput-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    .line 108
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lvt1;

    .line 110
    invoke-virtual {v4}, Lp02;->a()V

    .line 113
    iget-object v1, v4, Lp02;->a:Landroid/content/Context;

    .line 115
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 117
    new-instance v2, Lvw1;

    .line 119
    invoke-direct {v2}, Lvw1;-><init>()V

    .line 122
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Luh3;

    .line 124
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lha5;

    .line 126
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lw02;

    .line 128
    new-instance v6, Lav;

    .line 130
    move-object v7, v1

    .line 131
    move-object v8, v4

    .line 132
    invoke-direct/range {v6 .. v11}, Lav;-><init>(Landroid/content/Context;Lp02;Lw02;Lha5;Luh3;)V

    .line 135
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lav;

    .line 137
    new-instance v3, Lyi3;

    .line 139
    invoke-direct {v3, v0}, Lyi3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 142
    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lyi3;

    .line 144
    iput-object v13, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 146
    iput-object v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    invoke-virtual {v4}, Lp02;->a()V

    .line 151
    iget-object v0, v4, Lp02;->a:Landroid/content/Context;

    .line 153
    instance-of v3, v0, Landroid/app/Application;

    .line 155
    if-eqz v3, :cond_a2

    .line 157
    check-cast v0, Landroid/app/Application;

    .line 159
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 162
    goto :goto_ba

    .line 163
    :cond_a2
    const-string v2, "FirebaseMessaging"

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    const-string v7, "Context "

    .line 169
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :goto_ba
    invoke-virtual {v6}, Lav;->I()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d4

    .line 193
    new-instance v0, Ly02;

    .line 195
    invoke-direct {v0, v5}, Ly02;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 198
    move-object/from16 v2, p4

    .line 200
    check-cast v2, Lv02;

    .line 202
    monitor-enter v2

    .line 203
    :try_start_ca
    iget-object v3, v2, Lv02;->j:Ljava/util/HashSet;

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_cf
    .catchall {:try_start_ca .. :try_end_cf} :catchall_d1

    .line 208
    monitor-exit v2

    .line 209
    goto :goto_d4

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    :try_start_d2
    monitor-exit v2
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d1

    .line 212
    throw v0

    .line 213
    :cond_d4
    :goto_d4
    new-instance v0, Lz02;

    .line 215
    invoke-direct {v0, v5, v12}, Lz02;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 218
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 221
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 223
    new-instance v0, Ljo3;

    .line 225
    const-string v3, "Firebase-Messaging-Topics-Io"

    .line 227
    invoke-direct {v0, v3}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-direct {v2, v14, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 233
    new-instance v0, Lbd6;

    .line 235
    move-object/from16 v6, p4

    .line 237
    move-object v3, v11

    .line 238
    invoke-direct/range {v0 .. v6}, Lbd6;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Luh3;Lp02;Lcom/google/firebase/messaging/FirebaseMessaging;Lw02;)V

    .line 241
    invoke-static {v2, v0}, Lh03;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls07;

    .line 244
    move-result-object v0

    .line 245
    new-instance v1, La12;

    .line 247
    invoke-direct {v1, v5, v12}, La12;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 250
    invoke-virtual {v0, v13, v1}, Ls07;->c(Ljava/util/concurrent/Executor;Lay3;)V

    .line 253
    new-instance v0, Lz02;

    .line 255
    invoke-direct {v0, v5, v14}, Lz02;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 258
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public static b(JLjava/lang/Runnable;)V
    .registers 7

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    if-nez v1, :cond_19

    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    new-instance v2, Ljo3;

    .line 12
    const-string v3, "TAG"

    .line 14
    invoke-direct {v2, v3}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    :goto_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v1, p2, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_17

    .line 34
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lph2;
    .registers 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lph2;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lph2;

    .line 10
    invoke-direct {v1, p0}, Lph2;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lph2;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method public static declared-synchronized getInstance(Lp02;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Lp02;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    const-string v1, "Firebase Messaging component is not present"

    .line 12
    invoke-static {p0, v1}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lc81;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lc81;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    iget-object p0, v0, Lc81;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp02;

    .line 18
    invoke-static {v1}, Luh3;->c(Lp02;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lyi3;

    .line 24
    new-instance v3, Lb12;

    .line 26
    invoke-direct {v3, p0, v1, v0}, Lb12;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lc81;)V

    .line 29
    const-string p0, "Making new request for: "

    .line 31
    const-string v0, "Joining ongoing request for: "

    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    iget-object v4, v2, Lyi3;->h:Ljava/lang/Object;

    .line 36
    check-cast v4, Lwv;

    .line 38
    invoke-virtual {v4, v1}, Lbs5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ls07;

    .line 44
    const/4 v5, 0x3

    .line 45
    if-eqz v4, :cond_4c

    .line 47
    const-string p0, "FirebaseMessaging"

    .line 49
    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4a

    .line 55
    const-string p0, "FirebaseMessaging"

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catchall {:try_start_21 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_8f

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit v2

    .line 76
    goto :goto_7f

    .line 77
    :cond_4c
    :try_start_4c
    const-string v0, "FirebaseMessaging"

    .line 79
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    const-string v0, "FirebaseMessaging"

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_65
    invoke-virtual {v3}, Lb12;->a()Ls07;

    .line 105
    move-result-object p0

    .line 106
    iget-object v0, v2, Lyi3;->g:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 110
    new-instance v3, Lxn0;

    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-direct {v3, v2, v1, v4}, Lxn0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 116
    invoke-virtual {p0, v0, v3}, Ls07;->e(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 119
    move-result-object v4

    .line 120
    iget-object p0, v2, Lyi3;->h:Ljava/lang/Object;

    .line 122
    check-cast p0, Lwv;

    .line 124
    invoke-virtual {p0, v1, v4}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_4c .. :try_end_7e} :catchall_48

    .line 127
    monitor-exit v2

    .line 128
    :goto_7f
    :try_start_7f
    invoke-static {v4}, Lh03;->h(Ls07;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;
    :try_end_85
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7f .. :try_end_85} :catch_86
    .catch Ljava/lang/InterruptedException; {:try_start_7f .. :try_end_85} :catch_86

    .line 134
    return-object p0

    .line 135
    :catch_86
    move-exception p0

    .line 136
    new-instance v0, Ljava/io/IOException;

    .line 138
    const-string v1, "FCM Registration failed!"

    .line 140
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :goto_8f
    :try_start_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_48

    .line 145
    throw p0
.end method

.method public final d()Lc81;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lph2;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp02;

    .line 11
    invoke-virtual {v2}, Lp02;->a()V

    .line 14
    iget-object v3, v2, Lp02;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    const-string v1, ""

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Lp02;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp02;

    .line 31
    invoke-static {p0}, Luh3;->c(Lp02;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    iget-object v2, v0, Lph2;->f:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "|T|"

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "|*"

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lc81;->c(Ljava/lang/String;)Lc81;

    .line 70
    move-result-object p0
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_48

    .line 71
    monitor-exit v0

    .line 72
    return-object p0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lha5;

    .line 3
    iget-object v0, v0, Lha5;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrz4;

    .line 7
    iget-object v1, v0, Lrz4;->c:Lem2;

    .line 9
    invoke-virtual {v1}, Lem2;->u()I

    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_38

    .line 19
    iget-object v0, v0, Lrz4;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lr07;->p(Landroid/content/Context;)Lr07;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    new-instance v2, Lp07;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget v4, v0, Lr07;->g:I

    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 34
    iput v5, v0, Lr07;->g:I
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_35

    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Lp07;-><init>(IILandroid/os/Bundle;I)V

    .line 41
    invoke-virtual {v0, v2}, Lr07;->q(Lp07;)Ls07;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lig1;->i:Lig1;

    .line 47
    sget-object v2, Lkq4;->g:Lkq4;

    .line 49
    invoke-virtual {v0, v1, v2}, Ls07;->d(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_43

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance v0, Ljava/io/IOException;

    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lh03;->r(Ljava/lang/Exception;)Ls07;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 70
    new-instance v2, La12;

    .line 72
    invoke-direct {v2, p0, v3}, La12;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 75
    invoke-virtual {v0, v1, v2}, Ls07;->c(Ljava/util/concurrent/Executor;Lay3;)V

    .line 78
    return-void
.end method

.method public final f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcf3;->D(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "FirebaseMessaging"

    .line 19
    if-ne v1, v2, :cond_4c

    .line 21
    const-class v1, Landroid/app/NotificationManager;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.google.android.gms"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    const-string v0, "GMS core is set for proxying"

    .line 50
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp02;

    .line 55
    const-class v0, Lg8;

    .line 57
    invoke-virtual {p0, v0}, Lp02;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-static {}, Lcm6;->v()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4b

    .line 70
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lmk4;

    .line 72
    if-eqz p0, :cond_4b

    .line 74
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    return v3

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "error retrieving notification delegate for package "

    .line 81
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return v3
.end method

.method public final declared-synchronized g(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 7
    :try_start_6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ld26;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Ld26;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 22
    invoke-static {p1, p2, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final h(Lc81;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4f

    .line 4
    iget-object v1, p1, Lc81;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Luh3;

    .line 10
    invoke-virtual {v2}, Luh3;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, Lc81;->a:J

    .line 20
    const-wide/32 v7, 0x240c8400

    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-gtz v3, :cond_4f

    .line 28
    iget-object p1, p1, Lc81;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lav;

    .line 41
    invoke-virtual {p1}, Lav;->I()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_44

    .line 47
    :try_start_2e
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lw02;

    .line 49
    check-cast p0, Lv02;

    .line 51
    invoke-virtual {p0}, Lv02;->c()Ls07;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lh03;->h(Ls07;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2e .. :try_end_3c} :catch_3d
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_3e

    .line 62
    :catch_3d
    const/4 p0, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result p0

    .line 73
    const/16 p1, 0x16

    .line 75
    if-gt p0, p1, :cond_4d

    .line 77
    return v0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4f
    :goto_4f
    return v0
.end method
