.class public final Leq6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lkz6;

.field public final i:Lgg2;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Leq6;->o:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Leq6;->a:Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Leq6;->c:I

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v3, p0, Leq6;->f:Ljava/util/HashSet;

    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Leq6;->g:Z

    .line 30
    sget-object v4, Lgg2;->l:Lgg2;

    .line 32
    iput-object v4, p0, Leq6;->i:Lgg2;

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object v4, p0, Leq6;->k:Ljava/util/HashMap;

    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object v4, p0, Leq6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 50
    invoke-static {v0, v4}, Lcz2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Leq6;->h:Lkz6;

    .line 59
    const-string v5, "com.google.android.gms"

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5c

    .line 71
    const-string v5, "*gcore*:"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_53

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    new-instance v6, Ljava/lang/String;

    .line 86
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    move-object v5, v6

    .line 90
    :goto_59
    iput-object v5, p0, Leq6;->j:Ljava/lang/String;

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iput-object v0, p0, Leq6;->j:Ljava/lang/String;

    .line 95
    :goto_5e
    const-string v5, "power"

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/os/PowerManager;

    .line 103
    if-eqz v5, :cond_139

    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Leq6;->b:Landroid/os/PowerManager$WakeLock;

    .line 111
    sget-object v0, Llv6;->a:Ljava/lang/reflect/Method;

    .line 113
    const-class v0, Llv6;

    .line 115
    monitor-enter v0

    .line 116
    :try_start_73
    sget-object v5, Llv6;->c:Ljava/lang/Boolean;

    .line 118
    if-eqz v5, :cond_80

    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v5
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_7d

    .line 124
    monitor-exit v0

    .line 125
    goto :goto_92

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    goto/16 :goto_137

    .line 129
    :cond_80
    :try_start_80
    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    .line 131
    invoke-static {p1, v5}, Lhg6;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_8a

    .line 137
    move v5, v3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v5, v2

    .line 140
    :goto_8b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v6

    .line 144
    sput-object v6, Llv6;->c:Ljava/lang/Boolean;
    :try_end_91
    .catchall {:try_start_80 .. :try_end_91} :catchall_7d

    .line 146
    monitor-exit v0

    .line 147
    :goto_92
    if-eqz v5, :cond_118

    .line 149
    sget v0, Ltx5;->a:I

    .line 151
    if-eqz v1, :cond_a2

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    :cond_a2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :cond_a6
    const-string v0, "WorkSourceUtil"

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_106

    .line 175
    if-eqz v1, :cond_106

    .line 177
    :try_start_b0
    invoke-static {p1}, Lrw6;->a(Landroid/content/Context;)Lem1;

    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lem1;->a:Landroid/content/Context;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 190
    move-result-object p1
    :try_end_be
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b0 .. :try_end_be} :catch_fd

    .line 191
    if-nez p1, :cond_ca

    .line 193
    const-string p1, "Could not get applicationInfo from package: "

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    goto :goto_106

    .line 203
    :cond_ca
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 205
    new-instance v4, Landroid/os/WorkSource;

    .line 207
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 210
    const-string v2, "Unable to assign blame through WorkSource"

    .line 212
    sget-object v5, Llv6;->b:Ljava/lang/reflect/Method;

    .line 214
    if-eqz v5, :cond_e8

    .line 216
    :try_start_d7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p1

    .line 220
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e2} :catch_e3

    .line 227
    goto :goto_106

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    invoke-static {v0, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    goto :goto_106

    .line 233
    :cond_e8
    sget-object v1, Llv6;->a:Ljava/lang/reflect/Method;

    .line 235
    if-eqz v1, :cond_106

    .line 237
    :try_start_ec
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object p1

    .line 241
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f7} :catch_f8

    .line 248
    goto :goto_106

    .line 249
    :catch_f8
    move-exception p1

    .line 250
    invoke-static {v0, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    goto :goto_106

    .line 254
    :catch_fd
    const-string p1, "Could not find package: "

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_106
    :goto_106
    if-eqz v4, :cond_118

    .line 265
    iget-object p1, p0, Leq6;->b:Landroid/os/PowerManager$WakeLock;

    .line 267
    :try_start_10a
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_10d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10a .. :try_end_10d} :catch_10e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10a .. :try_end_10d} :catch_10e

    .line 270
    goto :goto_118

    .line 271
    :catch_10e
    move-exception p1

    .line 272
    const-string v0, "WakeLock"

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_118
    :goto_118
    sget-object p1, Leq6;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    if-nez p1, :cond_134

    .line 285
    sget-object v0, Leq6;->o:Ljava/lang/Object;

    .line 287
    monitor-enter v0

    .line 288
    :try_start_11f
    sget-object p1, Leq6;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    if-nez p1, :cond_130

    .line 292
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 299
    move-result-object p1

    .line 300
    sput-object p1, Leq6;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    goto :goto_130

    .line 303
    :catchall_12e
    move-exception p0

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    :goto_130
    monitor-exit v0

    .line 306
    goto :goto_134

    .line 307
    :goto_132
    monitor-exit v0
    :try_end_133
    .catchall {:try_start_11f .. :try_end_133} :catchall_12e

    .line 308
    throw p0

    .line 309
    :cond_134
    :goto_134
    iput-object p1, p0, Leq6;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 311
    return-void

    .line 312
    :goto_137
    :try_start_137
    monitor-exit v0
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_7d

    .line 313
    throw p0

    .line 314
    :cond_139
    new-instance p0, Lcom/google/android/gms/internal/stats/zzi;

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    const/16 v0, 0x1d

    .line 320
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    const-string v1, "expected a non-null reference"

    .line 325
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Leq6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    const-wide v0, 0x75cd78800L

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v4, 0xea60

    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v4, p0, Leq6;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_23
    invoke-virtual {p0}, Leq6;->b()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3d

    .line 42
    sget-object v5, Lkz6;->f:Lkz6;

    .line 44
    iput-object v5, p0, Leq6;->h:Lkz6;

    .line 46
    iget-object v5, p0, Leq6;->b:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    iget-object v5, p0, Leq6;->i:Lgg2;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_99

    .line 62
    :cond_3d
    :goto_3d
    iget v5, p0, Leq6;->c:I

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    iput v5, p0, Leq6;->c:I

    .line 68
    iget-boolean v5, p0, Leq6;->g:Z

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_4b

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    :cond_4b
    iget-object v5, p0, Leq6;->k:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Loz6;

    .line 84
    if-nez v5, :cond_5f

    .line 86
    new-instance v5, Loz6;

    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v7, p0, Leq6;->k:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5f
    iget v6, v5, Loz6;->a:I

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    iput v6, v5, Loz6;->a:I

    .line 102
    iget-object v5, p0, Leq6;->i:Lgg2;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v5

    .line 111
    sub-long v7, v2, v5

    .line 113
    cmp-long v7, v7, v0

    .line 115
    if-lez v7, :cond_76

    .line 117
    add-long v2, v5, v0

    .line 119
    :cond_76
    iget-wide v5, p0, Leq6;->e:J

    .line 121
    cmp-long v5, v2, v5

    .line 123
    if-lez v5, :cond_97

    .line 125
    iput-wide v2, p0, Leq6;->e:J

    .line 127
    iget-object v2, p0, Leq6;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 129
    if-eqz v2, :cond_86

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_86
    iget-object v2, p0, Leq6;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    new-instance v3, Lp9;

    .line 139
    const/16 v5, 0xb

    .line 141
    invoke-direct {v3, v5, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 144
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-interface {v2, v3, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Leq6;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    :cond_97
    monitor-exit v4

    .line 153
    return-void

    .line 154
    :goto_99
    monitor-exit v4
    :try_end_9a
    .catchall {:try_start_23 .. :try_end_9a} :catchall_3b

    .line 155
    throw p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Leq6;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Leq6;->c:I

    .line 6
    if-lez p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Leq6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_19

    .line 9
    const-string v0, "WakeLock"

    .line 11
    iget-object v1, p0, Leq6;->j:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_19
    iget-object v0, p0, Leq6;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget-boolean v1, p0, Leq6;->g:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_24

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    :cond_24
    iget-object v1, p0, Leq6;->k:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_46

    .line 45
    iget-object v1, p0, Leq6;->k:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Loz6;

    .line 53
    if-eqz v1, :cond_57

    .line 55
    iget v3, v1, Loz6;->a:I

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    iput v3, v1, Loz6;->a:I

    .line 61
    if-nez v3, :cond_57

    .line 63
    iget-object v1, p0, Leq6;->k:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_57

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    const-string v1, "WakeLock"

    .line 73
    iget-object v2, p0, Leq6;->j:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, " counter does not exist"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Leq6;->e()V

    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_1c .. :try_end_5d} :catchall_44

    .line 94
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Leq6;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ln12;->t()V

    .line 36
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Leq6;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Leq6;->b()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_e

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto/16 :goto_a5

    .line 15
    :cond_e
    iget-boolean v1, p0, Leq6;->g:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    iget v1, p0, Leq6;->c:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, p0, Leq6;->c:I

    .line 26
    if-gtz v1, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    iput v2, p0, Leq6;->c:I

    .line 33
    :goto_20
    invoke-virtual {p0}, Leq6;->d()V

    .line 36
    iget-object v1, p0, Leq6;->k:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3c

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Loz6;

    .line 58
    iput v2, v3, Loz6;->a:I

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    iget-object v1, p0, Leq6;->k:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object v1, p0, Leq6;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    iput-object v3, p0, Leq6;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, Leq6;->e:J

    .line 80
    :cond_4f
    iget-object v1, p0, Leq6;->b:Landroid/os/PowerManager$WakeLock;

    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 85
    move-result v1
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_b

    .line 86
    if-eqz v1, :cond_92

    .line 88
    :try_start_57
    iget-object v1, p0, Leq6;->b:Landroid/os/PowerManager$WakeLock;

    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5c} :catch_65
    .catchall {:try_start_57 .. :try_end_5c} :catchall_63

    .line 93
    :try_start_5c
    iget-object v1, p0, Leq6;->h:Lkz6;

    .line 95
    if-eqz v1, :cond_a3

    .line 97
    iput-object v3, p0, Leq6;->h:Lkz6;
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_b

    .line 99
    goto :goto_a3

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    goto :goto_8b

    .line 102
    :catch_65
    move-exception v1

    .line 103
    :try_start_66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 107
    const-class v4, Ljava/lang/RuntimeException;

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8a

    .line 115
    const-string v2, "WakeLock"

    .line 117
    iget-object v4, p0, Leq6;->j:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, " failed to release!"

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_83
    .catchall {:try_start_66 .. :try_end_83} :catchall_63

    .line 132
    :try_start_83
    iget-object v1, p0, Leq6;->h:Lkz6;

    .line 134
    if-eqz v1, :cond_a3

    .line 136
    iput-object v3, p0, Leq6;->h:Lkz6;
    :try_end_89
    .catchall {:try_start_83 .. :try_end_89} :catchall_b

    .line 138
    goto :goto_a3

    .line 139
    :cond_8a
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_63

    .line 140
    :goto_8b
    :try_start_8b
    iget-object v2, p0, Leq6;->h:Lkz6;

    .line 142
    if-eqz v2, :cond_91

    .line 144
    iput-object v3, p0, Leq6;->h:Lkz6;

    .line 146
    :cond_91
    throw v1

    .line 147
    :cond_92
    const-string v1, "WakeLock"

    .line 149
    iget-object p0, p0, Leq6;->j:Ljava/lang/String;

    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    const-string v2, " should be held!"

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_a3
    :goto_a3
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_a5
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_8b .. :try_end_a6} :catchall_b

    .line 167
    throw p0
.end method
