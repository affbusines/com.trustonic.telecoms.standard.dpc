.class public final Lcom/trustonic/telecoms/client/ClientServiceApplication;
.super Landroid/app/Application;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lca2;


# instance fields
.field public f:Z

.field public final g:Lou;

.field public h:Lg90;

.field public i:Lnh2;

.field public j:Luh1;

.field public k:Lpz0;

.field public l:Luh1;

.field public m:Luh1;

.field public n:Luh1;

.field public o:Luh1;

.field public volatile p:Z

.field public final q:Lgo3;

.field public r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->f:Z

    .line 7
    new-instance v0, Lou;

    .line 9
    new-instance v1, Lph2;

    .line 11
    invoke-direct {v1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v0, v1}, Lou;-><init>(Lph2;)V

    .line 17
    iput-object v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->g:Lou;

    .line 19
    new-instance v0, Lgo3;

    .line 21
    invoke-direct {v0}, Lgo3;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->q:Lgo3;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->r:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->p:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const-string p0, "ClientServiceApplication"

    .line 7
    const-string v0, "SKip app initialize when it is already initialized"

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lp02;->k:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    sget-object v2, Lp02;->l:Lwv;

    .line 20
    invoke-virtual {v2}, Lwv;->values()Ljava/util/Collection;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_61

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-static {p0}, Lp02;->f(Landroid/content/Context;)Lp02;

    .line 37
    :cond_24
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v1, "android.intent.action.USER_FOREGROUND"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v1, "android.intent.action.USER_BACKGROUND"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->m:Luh1;

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_5b

    .line 61
    invoke-virtual {v2}, Luh1;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->k:Lpz0;

    .line 72
    if-eqz v0, :cond_55

    .line 74
    new-instance v1, Lm;

    .line 76
    const/16 v2, 0x9

    .line 78
    invoke-direct {v1, p0, v3, v2}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v3, v3, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 85
    return-void

    .line 86
    :cond_55
    const-string p0, "coroutineScope"

    .line 88
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 91
    throw v3

    .line 92
    :cond_5b
    const-string p0, "userSwitchReceiver"

    .line 94
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 97
    throw v3

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->f:Z

    .line 3
    if-nez v0, :cond_105

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->f:Z

    .line 8
    iget-object v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->g:Lou;

    .line 10
    invoke-virtual {v0}, Lou;->d()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnj0;

    .line 16
    check-cast v0, Ln31;

    .line 18
    iget-object v1, v0, Ln31;->j:Lkk4;

    .line 20
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg90;

    .line 26
    iput-object v1, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->h:Lg90;

    .line 28
    iget-object v1, v0, Ln31;->D:Lkk4;

    .line 30
    invoke-static {v1}, Luh1;->a(Lkk4;)Luh1;

    .line 33
    new-instance v1, Lph2;

    .line 35
    const/16 v2, 0x17

    .line 37
    invoke-direct {v1, v2}, Lph2;-><init>(I)V

    .line 40
    const-string v2, "com.trustonic.telecoms.client.feature.config.worker.AppLauncherChangeWorker"

    .line 42
    iget-object v3, v0, Ln31;->h0:Lkk4;

    .line 44
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.CarrierPrivilegesCheckerWorker"

    .line 49
    iget-object v3, v0, Ln31;->j0:Lkk4;

    .line 51
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v2, "com.trustonic.telecoms.client.feature.syncserver.worker.CheckInWorker"

    .line 56
    iget-object v3, v0, Ln31;->D1:Lkk4;

    .line 58
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.ClearTemporaryLockWorker"

    .line 63
    iget-object v3, v0, Ln31;->E1:Lkk4;

    .line 65
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.ClearTemporaryNotificationWorker"

    .line 70
    iget-object v3, v0, Ln31;->F1:Lkk4;

    .line 72
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-string v2, "com.trustonic.telecoms.client.worker.ClientServiceApplicationUseCaseWorker"

    .line 77
    iget-object v3, v0, Ln31;->O1:Lkk4;

    .line 79
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.FetchConfigWorker"

    .line 84
    iget-object v3, v0, Ln31;->P1:Lkk4;

    .line 86
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const-string v2, "com.trustonic.telecoms.client.feature.syncserver.worker.ImeiRecoveryWorker"

    .line 91
    iget-object v3, v0, Ln31;->Q1:Lkk4;

    .line 93
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const-string v2, "com.trustonic.telecoms.client.feature.device.management.worker.LockStateReapplyWorker"

    .line 98
    iget-object v3, v0, Ln31;->R1:Lkk4;

    .line 100
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.PolicyActionWorker"

    .line 105
    iget-object v3, v0, Ln31;->S1:Lkk4;

    .line 107
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.PrepaidLockUiWorker"

    .line 112
    iget-object v3, v0, Ln31;->T1:Lkk4;

    .line 114
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.PrepaidNotificationsActionWorker"

    .line 119
    iget-object v3, v0, Ln31;->U1:Lkk4;

    .line 121
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.ProcessPolicyWorker"

    .line 126
    iget-object v3, v0, Ln31;->V1:Lkk4;

    .line 128
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.ProvisioningProcessPolicyWorker"

    .line 133
    iget-object v3, v0, Ln31;->Y1:Lkk4;

    .line 135
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const-string v2, "com.trustonic.telecoms.client.feature.device.management.worker.ReleaseStateReapplyWorker"

    .line 140
    iget-object v3, v0, Ln31;->Z1:Lkk4;

    .line 142
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.process.worker.SDUIProcessingWorker"

    .line 147
    iget-object v3, v0, Ln31;->b2:Lkk4;

    .line 149
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.SimStateChangeWorker"

    .line 154
    iget-object v3, v0, Ln31;->d2:Lkk4;

    .line 156
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    const-string v2, "com.trustonic.telecoms.client.feature.syncserver.worker.SyncServerWorker"

    .line 161
    iget-object v3, v0, Ln31;->e2:Lkk4;

    .line 163
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const-string v2, "com.trustonic.telecoms.client.feature.telemetry.worker.TelemetrySyncWorker"

    .line 168
    iget-object v3, v0, Ln31;->i2:Lkk4;

    .line 170
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    const-string v2, "com.trustonic.telecoms.client.feature.device.management.worker.UnLockStateReapplyWorker"

    .line 175
    iget-object v3, v0, Ln31;->j2:Lkk4;

    .line 177
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const-string v2, "com.trustonic.telecoms.client.feature.updateapp.worker.UpdateAppWorker"

    .line 182
    iget-object v3, v0, Ln31;->r2:Lkk4;

    .line 184
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const-string v2, "com.trustonic.telecoms.client.feature.policy.worker.UpdateConfigWorker"

    .line 189
    iget-object v3, v0, Ln31;->s2:Lkk4;

    .line 191
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    const-string v2, "com.trustonic.telecoms.client.feature.logupload.worker.UploadLogWorker"

    .line 196
    iget-object v3, v0, Ln31;->w2:Lkk4;

    .line 198
    invoke-virtual {v1, v2, v3}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v1}, Lph2;->f()Ljava/util/Map;

    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lnh2;

    .line 207
    invoke-direct {v2, v1}, Lnh2;-><init>(Ljava/util/Map;)V

    .line 210
    iput-object v2, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->i:Lnh2;

    .line 212
    iget-object v1, v0, Ln31;->g0:Lkk4;

    .line 214
    invoke-static {v1}, Luh1;->a(Lkk4;)Luh1;

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->j:Luh1;

    .line 220
    iget-object v1, v0, Ln31;->e:Lkk4;

    .line 222
    invoke-interface {v1}, Llk4;->get()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lpz0;

    .line 228
    iput-object v1, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->k:Lpz0;

    .line 230
    iget-object v1, v0, Ln31;->d:Lkk4;

    .line 232
    invoke-static {v1}, Luh1;->a(Lkk4;)Luh1;

    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->l:Luh1;

    .line 238
    iget-object v1, v0, Ln31;->y2:Lm31;

    .line 240
    invoke-static {v1}, Luh1;->a(Lkk4;)Luh1;

    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->m:Luh1;

    .line 246
    iget-object v1, v0, Ln31;->z2:Lm31;

    .line 248
    invoke-static {v1}, Luh1;->a(Lkk4;)Luh1;

    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->n:Luh1;

    .line 254
    iget-object v0, v0, Ln31;->A2:Lkk4;

    .line 256
    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->o:Luh1;

    .line 262
    :cond_105
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 265
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->g:Lou;

    .line 3
    invoke-virtual {p0}, Lou;->d()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->r:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 12
    if-ne v0, p1, :cond_15

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->r:Ljava/lang/ref/WeakReference;

    .line 22
    :cond_15
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/trustonic/telecoms/client/MainActivity;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->r:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_e
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/ClientServiceApplication;->b()V

    .line 4
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    iget-object v0, p0, Lcom/trustonic/telecoms/client/ClientServiceApplication;->h:Lg90;

    .line 9
    if-eqz v0, :cond_79

    .line 11
    iget-boolean v0, v0, Lg90;->b:Z

    .line 13
    if-eqz v0, :cond_5c

    .line 15
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 37
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 40
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCleartextNetwork()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCredentialProtectedWhileLocked()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v2, 0x1f

    .line 74
    if-lt v1, v2, :cond_51

    .line 76
    invoke-static {v0}, Lba;->p(Landroid/os/StrictMode$VmPolicy$Builder;)V

    .line 79
    invoke-static {v0}, Lba;->A(Landroid/os/StrictMode$VmPolicy$Builder;)V

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 93
    :cond_5c
    const-string v0, "user"

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast v0, Landroid/os/UserManager;

    .line 104
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_75

    .line 110
    const-string p0, "ClientServiceApplication"

    .line 112
    const-string v0, "SKip app initialize during direct boot"

    .line 114
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/ClientServiceApplication;->a()V

    .line 121
    return-void

    .line 122
    :cond_79
    const-string p0, "buildConfigHelper"

    .line 124
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method
