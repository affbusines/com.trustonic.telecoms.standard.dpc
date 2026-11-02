.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final y:[Lww1;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lry4;

.field public final c:Landroid/content/Context;

.field public final d:Lm07;

.field public final e:Ljz6;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lzy6;

.field public i:Lb40;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lvz6;

.field public m:I

.field public final n:Lko6;

.field public final o:Lj06;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lwy4;

.field public t:Lzs0;

.field public u:Z

.field public volatile v:Ld07;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lww1;

    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->y:[Lww1;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILha5;Lmd2;Lnd2;)V
    .registers 12

    .line 1
    sget-object v0, Lm07;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lm07;->h:Lm07;

    .line 6
    if-nez v1, :cond_1a

    .line 8
    new-instance v1, Lm07;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lm07;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    sput-object v1, Lm07;->h:Lm07;

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto/16 :goto_9e

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_17

    .line 28
    sget-object v0, Lkd2;->c:Ljava/lang/Object;

    .line 30
    invoke-static {p5}, Lcz2;->m(Ljava/lang/Object;)V

    .line 33
    invoke-static {p6}, Lcz2;->m(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lko6;

    .line 38
    invoke-direct {v0, p5}, Lko6;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance p5, Lj06;

    .line 43
    invoke-direct {p5, p6}, Lj06;-><init>(Ljava/lang/Object;)V

    .line 46
    iget-object p6, p4, Lha5;->e:Ljava/lang/Object;

    .line 48
    check-cast p6, Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/lang/Object;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 63
    new-instance v3, Ljava/lang/Object;

    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 77
    const/4 v3, 0x1

    .line 78
    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->t:Lzs0;

    .line 82
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 85
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Ld07;

    .line 87
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    const-string v3, "Context must not be null"

    .line 96
    invoke-static {p1, v3}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 101
    const-string p1, "Looper must not be null"

    .line 103
    invoke-static {p2, p1}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->d:Lm07;

    .line 108
    new-instance p1, Ljz6;

    .line 110
    invoke-direct {p1, p0, p2}, Ljz6;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Ljz6;

    .line 115
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lko6;

    .line 119
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Lj06;

    .line 121
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 123
    iget-object p1, p4, Lha5;->c:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/util/Set;

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p2

    .line 131
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_9b

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 143
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_95

    .line 149
    goto :goto_82

    .line 150
    :cond_95
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 152
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 155
    throw v2

    .line 156
    :cond_9b
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 158
    return-void

    .line 159
    :goto_9e
    :try_start_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_17

    .line 160
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_22

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lyy6;

    .line 23
    monitor-enter v4
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_20

    .line 24
    :try_start_17
    iput-object v3, v4, Lyy6;->a:Ljava/lang/Boolean;

    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1d

    .line 32
    :try_start_1f
    throw p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_20

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_29
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lzy6;

    .line 44
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_20

    .line 54
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 6
    return-void
.end method

.method public d()[Lww1;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/a;->y:[Lww1;

    .line 3
    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .registers 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object p0
.end method

.method public abstract f()I
.end method

.method public final g(Lhm2;Ljava/util/Set;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->e()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lpc2;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v5, 0x1f

    .line 15
    if-ge v4, v5, :cond_15

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 19
    :goto_12
    move-object/from16 v17, v4

    .line 21
    goto :goto_35

    .line 22
    :cond_15
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->s:Lwy4;

    .line 24
    if-nez v4, :cond_1c

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->s:Lwy4;

    .line 31
    iget-object v4, v4, Lwy4;->g:Ljava/lang/Object;

    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 35
    if-nez v4, :cond_27

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    invoke-static {v4}, Lba;->l(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_30

    .line 46
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    invoke-static {v4}, Lba;->l(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_12

    .line 54
    :goto_35
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    .line 56
    sget v6, Lld2;->a:I

    .line 58
    sget-object v9, Lpc2;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 65
    sget-object v12, Lpc2;->u:[Lww1;

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lpc2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lww1;[Lww1;ZIZLjava/lang/String;)V

    .line 79
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lpc2;->i:Ljava/lang/String;

    .line 87
    iput-object v2, v3, Lpc2;->l:Landroid/os/Bundle;

    .line 89
    if-eqz v0, :cond_65

    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 100
    iput-object v0, v3, Lpc2;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 102
    :cond_65
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    new-instance v0, Landroid/accounts/Account;

    .line 110
    const-string v2, "<<default account>>"

    .line 112
    const-string v4, "com.google"

    .line 114
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object v0, v3, Lpc2;->m:Landroid/accounts/Account;

    .line 119
    if-eqz p1, :cond_80

    .line 121
    move-object/from16 v0, p1

    .line 123
    check-cast v0, Lq07;

    .line 125
    iget-object v0, v0, Lq07;->c:Landroid/os/IBinder;

    .line 127
    iput-object v0, v3, Lpc2;->j:Landroid/os/IBinder;

    .line 129
    :cond_80
    sget-object v0, Lcom/google/android/gms/common/internal/a;->y:[Lww1;

    .line 131
    iput-object v0, v3, Lpc2;->n:[Lww1;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->d()[Lww1;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, Lpc2;->o:[Lww1;

    .line 139
    instance-of v0, v1, Lsz6;

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_91

    .line 144
    iput-boolean v2, v3, Lpc2;->r:Z

    .line 146
    :cond_91
    :try_start_91
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 148
    monitor-enter v4
    :try_end_94
    .catch Landroid/os/DeadObjectException; {:try_start_91 .. :try_end_94} :catch_b6
    .catch Ljava/lang/SecurityException; {:try_start_91 .. :try_end_94} :catch_d8
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_94} :catch_b4
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_94} :catch_b4

    .line 149
    :try_start_94
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Lzy6;

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    new-instance v5, Lrz6;

    .line 155
    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    move-result v6

    .line 161
    invoke-direct {v5, v1, v6}, Lrz6;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 164
    invoke-virtual {v0, v5, v3}, Lzy6;->d(Lrz6;Lpc2;)V

    .line 167
    goto :goto_b0

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    const-string v0, "GmsClient"

    .line 172
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 174
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_b0
    monitor-exit v4

    .line 178
    return-void

    .line 179
    :goto_b2
    monitor-exit v4
    :try_end_b3
    .catchall {:try_start_94 .. :try_end_b3} :catchall_a7

    .line 180
    :try_start_b3
    throw v0
    :try_end_b4
    .catch Landroid/os/DeadObjectException; {:try_start_b3 .. :try_end_b4} :catch_b6
    .catch Ljava/lang/SecurityException; {:try_start_b3 .. :try_end_b4} :catch_d8
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_b4} :catch_b4
    .catch Ljava/lang/RuntimeException; {:try_start_b3 .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    goto :goto_b8

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto :goto_da

    .line 185
    :goto_b8
    const-string v3, "GmsClient"

    .line 187
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 189
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    move-result v0

    .line 198
    new-instance v3, Lxz6;

    .line 200
    const/16 v4, 0x8

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v3, v1, v4, v5, v5}, Lxz6;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 206
    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Ljz6;

    .line 208
    const/4 v4, -0x1

    .line 209
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    return-void

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    throw v0

    .line 219
    :goto_da
    const-string v2, "GmsClient"

    .line 221
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 223
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    move-result v0

    .line 232
    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Ljz6;

    .line 234
    const/4 v2, 0x6

    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    return-void
.end method

.method public final h()Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_21

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 17
    const-string v1, "Client is connected but service is null"

    .line 19
    invoke-static {p0, v1}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Landroid/os/DeadObjectException;

    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    throw p0

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_17

    .line 41
    throw p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->f()I

    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 8
    if-lt p0, v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_e

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic o(IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 6
    if-eq v1, p1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p0
.end method

.method public final p(ILandroid/os/IInterface;)V
    .registers 15

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 3
    const-string v1, " on com.google.android.gms"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_b

    .line 10
    move v5, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v5, v3

    .line 13
    :goto_c
    if-nez p2, :cond_10

    .line 15
    move v6, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v6, v3

    .line 18
    :goto_11
    if-ne v5, v6, :cond_178

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 22
    monitor-enter v5

    .line 23
    :try_start_16
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq p1, v3, :cond_150

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq p1, v7, :cond_32

    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq p1, v7, :cond_32

    .line 36
    if-eq p1, v4, :cond_27

    .line 38
    goto/16 :goto_174

    .line 40
    :cond_27
    invoke-static {p2}, Lcz2;->m(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    goto/16 :goto_174

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto/16 :goto_176

    .line 51
    :cond_32
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 53
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 55
    const-string v4, "unable to connect to service: "

    .line 57
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->l:Lvz6;

    .line 59
    if-eqz v7, :cond_8d

    .line 61
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 63
    if-eqz v8, :cond_8d

    .line 65
    const-string v9, "GmsClient"

    .line 67
    iget-object v8, v8, Lry4;->a:Ljava/lang/String;

    .line 69
    const-string v10, "com.google.android.gms"

    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 78
    move-result v11

    .line 79
    add-int/lit8 v11, v11, 0x46

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    move-result v10

    .line 85
    add-int/2addr v11, v10

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->d:Lm07;

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 111
    iget-object v1, v1, Lry4;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcz2;->m(Ljava/lang/Object;)V

    .line 116
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 123
    if-nez v8, :cond_81

    .line 125
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :cond_81
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 132
    iget-boolean v8, v8, Lry4;->b:Z

    .line 134
    invoke-virtual {p1, v1, v7, v8}, Lm07;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 142
    :cond_8d
    new-instance p1, Lvz6;

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, p0, v1}, Lvz6;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 153
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lvz6;

    .line 155
    new-instance v1, Lry4;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->j()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->k()Z

    .line 164
    move-result v8

    .line 165
    invoke-direct {v1, v7, v8}, Lry4;-><init>(Ljava/lang/String;Z)V

    .line 168
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 170
    if-eqz v8, :cond_c7

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->f()I

    .line 175
    move-result v1

    .line 176
    const v7, 0x1110e58

    .line 179
    if-lt v1, v7, :cond_b5

    .line 181
    goto :goto_c7

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 186
    iget-object p0, p0, Lry4;->a:Ljava/lang/String;

    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :cond_c7
    :goto_c7
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lm07;

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 204
    iget-object v1, v1, Lry4;->a:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Lcz2;->m(Ljava/lang/Object;)V

    .line 209
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 216
    if-nez v7, :cond_e3

    .line 218
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    :cond_e3
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 230
    iget-boolean v8, v8, Lry4;->b:Z

    .line 232
    new-instance v9, Lh07;

    .line 234
    invoke-direct {v9, v1, v8}, Lh07;-><init>(Ljava/lang/String;Z)V

    .line 237
    invoke-virtual {p2, v9, p1, v7}, Lm07;->a(Lh07;Lvz6;Ljava/lang/String;)Lzs0;

    .line 240
    move-result-object p1

    .line 241
    iget p2, p1, Lzs0;->g:I

    .line 243
    if-nez p2, :cond_f5

    .line 245
    move v2, v3

    .line 246
    :cond_f5
    if-nez v2, :cond_174

    .line 248
    const-string p2, "GmsClient"

    .line 250
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 252
    iget-object v1, v1, Lry4;->a:Ljava/lang/String;

    .line 254
    const-string v2, "com.google.android.gms"

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    move-result v3

    .line 264
    add-int/lit8 v3, v3, 0x22

    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    move-result v2

    .line 270
    add-int/2addr v3, v2

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget p2, p1, Lzs0;->g:I

    .line 294
    const/4 v0, -0x1

    .line 295
    if-ne p2, v0, :cond_12a

    .line 297
    const/16 p2, 0x10

    .line 299
    :cond_12a
    iget-object v1, p1, Lzs0;->h:Landroid/app/PendingIntent;

    .line 301
    if-eqz v1, :cond_13a

    .line 303
    new-instance v6, Landroid/os/Bundle;

    .line 305
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string v1, "pendingIntent"

    .line 310
    iget-object p1, p1, Lzs0;->h:Landroid/app/PendingIntent;

    .line 312
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 315
    :cond_13a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 320
    move-result p1

    .line 321
    new-instance v1, Lyz6;

    .line 323
    invoke-direct {v1, p0, p2, v6}, Lyz6;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 326
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->e:Ljz6;

    .line 328
    const/4 p2, 0x7

    .line 329
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 336
    goto :goto_174

    .line 337
    :cond_150
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lvz6;

    .line 339
    if-eqz p1, :cond_174

    .line 341
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lm07;

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 345
    iget-object v0, v0, Lry4;->a:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lcz2;->m(Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 357
    if-nez v1, :cond_16b

    .line 359
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    :cond_16b
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 366
    iget-boolean v1, v1, Lry4;->b:Z

    .line 368
    invoke-virtual {p2, v0, p1, v1}, Lm07;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 371
    iput-object v6, p0, Lcom/google/android/gms/common/internal/a;->l:Lvz6;

    .line 373
    :cond_174
    :goto_174
    monitor-exit v5

    .line 374
    return-void

    .line 375
    :goto_176
    monitor-exit v5
    :try_end_177
    .catchall {:try_start_16 .. :try_end_177} :catchall_2f

    .line 376
    throw p0

    .line 377
    :cond_178
    invoke-static {}, Lmv4;->h()V

    .line 380
    return-void
.end method
