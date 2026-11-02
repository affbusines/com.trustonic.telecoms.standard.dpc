.class public final synthetic Lzz6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lzz6;->f:Landroid/content/Intent;

    .line 6
    iput-object p3, p0, Lzz6;->g:Landroid/content/Context;

    .line 8
    iput-boolean p4, p0, Lzz6;->h:Z

    .line 10
    iput-object p5, p0, Lzz6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzz6;->f:Landroid/content/Intent;

    .line 5
    iget-object v2, v0, Lzz6;->g:Landroid/content/Context;

    .line 7
    iget-boolean v3, v0, Lzz6;->h:Z

    .line 9
    iget-object v4, v0, Lzz6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    :try_start_a
    const-string v0, "wrapped_intent"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    instance-of v5, v0, Landroid/content/Intent;

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_1b

    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto/16 :goto_cf

    .line 28
    :cond_1b
    move-object v0, v6

    .line 29
    :goto_1c
    if-eqz v0, :cond_24

    .line 31
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 34
    move-result v0

    .line 35
    goto/16 :goto_c0

    .line 37
    :cond_24
    const-string v5, "Message ack failed: "

    .line 39
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object v0

    .line 43
    const/16 v7, 0x1f4

    .line 45
    if-nez v0, :cond_31

    .line 47
    :cond_2e
    :goto_2e
    move v0, v7

    .line 48
    goto/16 :goto_c0

    .line 50
    :cond_31
    new-instance v0, Lak0;

    .line 52
    invoke-direct {v0, v1}, Lak0;-><init>(Landroid/content/Intent;)V

    .line 55
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 63
    monitor-enter v10
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_18

    .line 64
    :try_start_3f
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 66
    if-eqz v11, :cond_4d

    .line 68
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto/16 :goto_cd

    .line 78
    :cond_4d
    :goto_4d
    if-nez v6, :cond_76

    .line 80
    new-instance v6, Ljo3;

    .line 82
    const-string v11, "pscm-ack-executor"

    .line 84
    invoke-direct {v6, v11}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    const-wide/16 v14, 0x3c

    .line 100
    move-object/from16 v18, v6

    .line 102
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 105
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 108
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 111
    move-result-object v6

    .line 112
    new-instance v11, Ljava/lang/ref/SoftReference;

    .line 114
    invoke-direct {v11, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 117
    sput-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 119
    :cond_76
    monitor-exit v10
    :try_end_77
    .catchall {:try_start_3f .. :try_end_77} :catchall_4a

    .line 120
    :try_start_77
    new-instance v10, Lcu4;

    .line 122
    const/4 v11, 0x3

    .line 123
    invoke-direct {v10, v2, v0, v8, v11}, Lcu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-interface {v6, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_18

    .line 129
    :try_start_80
    new-instance v0, Llq2;

    .line 131
    invoke-direct {v0, v2, v9}, Llq2;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {v0, v1}, Llq2;->w(Landroid/content/Intent;)Ls07;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lh03;->h(Ls07;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v0
    :try_end_93
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_80 .. :try_end_93} :catch_95
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_93} :catch_95
    .catchall {:try_start_80 .. :try_end_93} :catchall_18

    .line 148
    move v7, v0

    .line 149
    goto :goto_9d

    .line 150
    :catch_95
    move-exception v0

    .line 151
    :try_start_96
    const-string v1, "FirebaseMessaging"

    .line 153
    const-string v2, "Failed to send message to service."

    .line 155
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_18

    .line 158
    :goto_9d
    :try_start_9d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    const-wide/16 v1, 0x3e8

    .line 162
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2e

    .line 168
    const-string v0, "CloudMessagingReceiver"

    .line 170
    const-string v1, "Message ack timed out"

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ae
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_ae} :catch_b0
    .catchall {:try_start_9d .. :try_end_ae} :catchall_18

    .line 175
    goto/16 :goto_2e

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    :try_start_b1
    const-string v1, "CloudMessagingReceiver"

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    goto/16 :goto_2e

    .line 193
    :goto_c0
    if-eqz v3, :cond_c7

    .line 195
    if-eqz v4, :cond_c7

    .line 197
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_c7
    .catchall {:try_start_b1 .. :try_end_c7} :catchall_18

    .line 200
    :cond_c7
    if-eqz v4, :cond_cc

    .line 202
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 205
    :cond_cc
    return-void

    .line 206
    :goto_cd
    :try_start_cd
    monitor-exit v10
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_4a

    .line 207
    :try_start_ce
    throw v0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_18

    .line 208
    :goto_cf
    if-eqz v4, :cond_d4

    .line 210
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 213
    :cond_d4
    throw v0
.end method
