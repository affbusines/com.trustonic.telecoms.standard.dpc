.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld73;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final f:Lbf2;

.field public g:Z

.field public h:Lj26;

.field public i:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lbf2;

    .line 6
    invoke-direct {v0, p0}, Lbf2;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;)V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lbf2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    .line 15
    new-instance v0, Lj26;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lj26;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lj26;

    .line 26
    iget-object v1, v0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 28
    if-eqz v1, :cond_29

    .line 30
    invoke-static {}, Lac3;->d()Lac3;

    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lj26;->o:Ljava/lang/String;

    .line 36
    const-string v1, "A callback already exists."

    .line 38
    invoke-virtual {p0, v0, v1}, Lac3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iput-object p0, v0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 44
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lbf2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lu63;->ON_CREATE:Lu63;

    .line 8
    invoke-virtual {v0, v1}, Lbf2;->z(Lu63;)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lbf2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lu63;->ON_STOP:Lu63;

    .line 8
    invoke-virtual {v0, v1}, Lbf2;->z(Lu63;)V

    .line 11
    sget-object v1, Lu63;->ON_DESTROY:Lu63;

    .line 13
    invoke-virtual {v0, v1}, Lbf2;->z(Lu63;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    return-void
.end method

.method public final f(IILandroid/app/Notification;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-lt v1, v2, :cond_29

    .line 9
    const-string v1, "Unable to start foreground service"

    .line 11
    const/4 v2, 0x5

    .line 12
    :try_start_b
    invoke-virtual {p0, p1, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_e
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_b .. :try_end_e} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-static {}, Lac3;->d()Lac3;

    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lac3;->a:I

    .line 23
    if-gt p1, v2, :cond_28

    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-static {}, Lac3;->d()Lac3;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lac3;->a:I

    .line 36
    if-gt p1, v2, :cond_28

    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 45
    return-void
.end method

.method public final h()Lg73;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lbf2;

    .line 3
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Lg73;

    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lbf2;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lu63;->ON_START:Lu63;

    .line 11
    invoke-virtual {p0, p1}, Lbf2;->z(Lu63;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lj26;

    .line 6
    invoke-virtual {p0}, Lj26;->e()V

    .line 9
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Lbf2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lu63;->ON_START:Lu63;

    .line 8
    invoke-virtual {v0, v1}, Lbf2;->z(Lu63;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    invoke-static {}, Lac3;->d()Lac3;

    .line 14
    move-result-object p2

    .line 15
    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 17
    invoke-virtual {p2, v1, v2}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lj26;

    .line 22
    invoke-virtual {p2}, Lj26;->e()V

    .line 25
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 28
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    .line 30
    :cond_1d
    if-eqz p1, :cond_df

    .line 32
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lj26;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p2, Lj26;->o:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ACTION_START_FOREGROUND"

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    const-string v4, "KEY_WORKSPEC_ID"

    .line 51
    if-eqz v3, :cond_60

    .line 53
    invoke-static {}, Lac3;->d()Lac3;

    .line 56
    move-result-object p3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Started foreground service "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, p2, v1}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lj26;->g:Lwu6;

    .line 80
    new-instance v1, Ldd0;

    .line 82
    const/16 v2, 0x8

    .line 84
    invoke-direct {v1, v2, p0, p2, v0}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    iget-object p2, p3, Lwu6;->a:Lvj5;

    .line 89
    invoke-virtual {p2, v1}, Lvj5;->execute(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {p0, p1}, Lj26;->c(Landroid/content/Intent;)V

    .line 95
    goto/16 :goto_df

    .line 97
    :cond_60
    const-string v0, "ACTION_NOTIFY"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {p0, p1}, Lj26;->c(Landroid/content/Intent;)V

    .line 108
    goto :goto_df

    .line 109
    :cond_6c
    const-string v0, "ACTION_CANCEL_WORK"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b8

    .line 117
    invoke-static {}, Lac3;->d()Lac3;

    .line 120
    move-result-object p3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "Stopping foreground work for "

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, p2, v0}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_df

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_df

    .line 150
    iget-object p0, p0, Lj26;->f:Ltu6;

    .line 152
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p2, p0, Ltu6;->b:Lzr0;

    .line 164
    iget-object p2, p2, Lzr0;->g:Lka0;

    .line 166
    iget-object p3, p0, Ltu6;->d:Lwu6;

    .line 168
    iget-object p3, p3, Lwu6;->a:Lvj5;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v0, Lfe;

    .line 175
    const/4 v1, 0x7

    .line 176
    invoke-direct {v0, v1, p0, p1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    const-string p0, "CancelWorkById"

    .line 181
    invoke-static {p2, p0, p3, v0}, Lk13;->s(Lka0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lm82;)Lqd2;

    .line 184
    goto :goto_df

    .line 185
    :cond_b8
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_df

    .line 193
    invoke-static {}, Lac3;->d()Lac3;

    .line 196
    move-result-object p1

    .line 197
    const-string v0, "Stopping foreground service"

    .line 199
    invoke-virtual {p1, p2, v0}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 204
    if-eqz p0, :cond_df

    .line 206
    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    .line 209
    invoke-static {}, Lac3;->d()Lac3;

    .line 212
    move-result-object p2

    .line 213
    const-string v0, "Shutting down."

    .line 215
    invoke-virtual {p2, v1, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 221
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 224
    :cond_df
    :goto_df
    const/4 p0, 0x3

    .line 225
    return p0
.end method

.method public final onTimeout(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lj26;

    .line 10
    const/16 v0, 0x800

    .line 12
    invoke-virtual {p0, p1, v0}, Lj26;->f(II)V

    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .registers 3

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Lj26;

    invoke-virtual {p0, p1, p2}, Lj26;->f(II)V

    return-void
.end method
