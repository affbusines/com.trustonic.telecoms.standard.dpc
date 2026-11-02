.class public final Lj26;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrx3;
.implements Lbu1;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final f:Ltu6;

.field public final g:Lwu6;

.field public final h:Ljava/lang/Object;

.field public i:Lou6;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Lyb0;

.field public n:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj26;->o:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lj26;->h:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ltu6;->b(Landroid/content/Context;)Ltu6;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj26;->f:Ltu6;

    .line 17
    iget-object v0, p1, Ltu6;->d:Lwu6;

    .line 19
    iput-object v0, p0, Lj26;->g:Lwu6;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lj26;->i:Lou6;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lj26;->j:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lj26;->l:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lj26;->k:Ljava/util/HashMap;

    .line 45
    new-instance v0, Lyb0;

    .line 47
    iget-object v1, p1, Ltu6;->j:Lhd6;

    .line 49
    invoke-direct {v0, v1}, Lyb0;-><init>(Lhd6;)V

    .line 52
    iput-object v0, p0, Lj26;->m:Lyb0;

    .line 54
    iget-object p1, p1, Ltu6;->f:Lqi4;

    .line 56
    invoke-virtual {p1, p0}, Lqi4;->a(Lbu1;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lou6;Ln72;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    iget-object v1, p1, Lou6;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_GENERATION"

    .line 22
    iget p1, p1, Lou6;->b:I

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 29
    iget p1, p2, Ln72;->a:I

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 36
    iget p1, p2, Ln72;->b:I

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 43
    iget-object p1, p2, Ln72;->c:Landroid/app/Notification;

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Lov6;Luu0;)V
    .registers 7

    .line 1
    instance-of v0, p2, Ltu0;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    iget-object v0, p1, Lov6;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lac3;->d()Lac3;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Constraints unmet for WorkSpec "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lj26;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lhy2;->v(Lov6;)Lou6;

    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Ltu0;

    .line 36
    iget p2, p2, Ltu0;->a:I

    .line 38
    iget-object p0, p0, Lj26;->f:Ltu6;

    .line 40
    iget-object v0, p0, Ltu6;->d:Lwu6;

    .line 42
    new-instance v1, Lbx5;

    .line 44
    iget-object p0, p0, Ltu6;->f:Lqi4;

    .line 46
    new-instance v2, Lyv5;

    .line 48
    invoke-direct {v2, p1}, Lyv5;-><init>(Lou6;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v1, p0, v2, p1, p2}, Lbx5;-><init>(Lqi4;Lyv5;ZI)V

    .line 55
    iget-object p0, v0, Lwu6;->a:Lvj5;

    .line 57
    invoke-virtual {p0, v1}, Lvj5;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    if-eqz v0, :cond_af

    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Lou6;

    .line 32
    invoke-direct {v5, v4, v3}, Lou6;-><init>(ILjava/lang/String;)V

    .line 35
    const-string v4, "KEY_NOTIFICATION"

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 43
    invoke-static {}, Lac3;->d()Lac3;

    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "Notifying with (id:"

    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v7, ", workSpecId: "

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", notificationType :"

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, ")"

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Lj26;->o:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v6, v3}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eqz p1, :cond_a9

    .line 89
    new-instance v3, Ln72;

    .line 91
    invoke-direct {v3, v0, v2, p1}, Ln72;-><init>(IILandroid/app/Notification;)V

    .line 94
    iget-object v2, p0, Lj26;->j:Ljava/util/LinkedHashMap;

    .line 96
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v4, p0, Lj26;->i:Lou6;

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ln72;

    .line 107
    if-nez v4, :cond_6f

    .line 109
    iput-object v5, p0, Lj26;->i:Lou6;

    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    iget-object v3, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 114
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    .line 116
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 119
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_94

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ln72;

    .line 145
    iget v0, v0, Ln72;->b:I

    .line 147
    or-int/2addr v1, v0

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    new-instance v3, Ln72;

    .line 151
    iget p1, v4, Ln72;->a:I

    .line 153
    iget-object v0, v4, Ln72;->c:Landroid/app/Notification;

    .line 155
    invoke-direct {v3, p1, v1, v0}, Ln72;-><init>(IILandroid/app/Notification;)V

    .line 158
    :goto_9d
    iget-object p0, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 160
    iget p1, v3, Ln72;->b:I

    .line 162
    iget-object v0, v3, Ln72;->c:Landroid/app/Notification;

    .line 164
    iget v1, v3, Ln72;->a:I

    .line 166
    invoke-virtual {p0, v1, p1, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->f(IILandroid/app/Notification;)V

    .line 169
    return-void

    .line 170
    :cond_a9
    const-string p0, "Notification passed in the intent was null."

    .line 172
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_af
    const-string p0, "handleNotify was called on the destroyed dispatcher"

    .line 178
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final d(Lou6;Z)V
    .registers 8

    .line 1
    iget-object p2, p0, Lj26;->h:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lj26;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lov6;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, Lj26;->l:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lav2;

    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto/16 :goto_b8

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0, v1}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_20
    monitor-exit p2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_17

    .line 34
    iget-object p2, p0, Lj26;->j:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ln72;

    .line 42
    iget-object v0, p0, Lj26;->i:Lou6;

    .line 44
    invoke-virtual {p1, v0}, Lou6;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7f

    .line 50
    iget-object v0, p0, Lj26;->j:Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_7d

    .line 58
    iget-object v0, p0, Lj26;->j:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_56

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    goto :goto_49

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lou6;

    .line 93
    iput-object v0, p0, Lj26;->i:Lou6;

    .line 95
    iget-object v0, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    if-eqz v0, :cond_7f

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ln72;

    .line 105
    iget-object v1, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    iget v2, v0, Ln72;->a:I

    .line 109
    iget v3, v0, Ln72;->b:I

    .line 111
    iget-object v4, v0, Ln72;->c:Landroid/app/Notification;

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/impl/foreground/SystemForegroundService;->f(IILandroid/app/Notification;)V

    .line 116
    iget-object v1, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 118
    iget v0, v0, Ln72;->a:I

    .line 120
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    .line 122
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iput-object v1, p0, Lj26;->i:Lou6;

    .line 128
    :cond_7f
    :goto_7f
    iget-object p0, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 130
    if-eqz p2, :cond_b7

    .line 132
    if-eqz p0, :cond_b7

    .line 134
    invoke-static {}, Lac3;->d()Lac3;

    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lj26;->o:Ljava/lang/String;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    const-string v3, "Removing Notification (id: "

    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget v3, p2, Ln72;->a:I

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v3, ", workSpecId: "

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, ", notificationType: "

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget p1, p2, Ln72;->b:I

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v1, p1}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget p1, p2, Ln72;->a:I

    .line 179
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    .line 181
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 184
    :cond_b7
    return-void

    .line 185
    :goto_b8
    :try_start_b8
    monitor-exit p2
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_17

    .line 186
    throw p0
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    iget-object v1, p0, Lj26;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    iget-object v2, p0, Lj26;->l:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_22

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lav2;

    .line 29
    invoke-interface {v3, v0}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_20

    .line 36
    iget-object v0, p0, Lj26;->f:Ltu6;

    .line 38
    iget-object v0, v0, Ltu6;->f:Lqi4;

    .line 40
    iget-object v2, v0, Lqi4;->k:Ljava/lang/Object;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_2a
    iget-object v0, v0, Lqi4;->j:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 52
    throw p0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_20

    .line 54
    throw p0
.end method

.method public final f(II)V
    .registers 10

    .line 1
    invoke-static {}, Lac3;->d()Lac3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Foreground service timed out, FGS type: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lj26;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lj26;->j:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_56

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ln72;

    .line 53
    iget v3, v3, Ln72;->b:I

    .line 55
    if-ne v3, p2, :cond_21

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lou6;

    .line 63
    iget-object v3, p0, Lj26;->f:Ltu6;

    .line 65
    iget-object v4, v3, Ltu6;->d:Lwu6;

    .line 67
    new-instance v5, Lbx5;

    .line 69
    iget-object v3, v3, Ltu6;->f:Lqi4;

    .line 71
    new-instance v6, Lyv5;

    .line 73
    invoke-direct {v6, v1}, Lyv5;-><init>(Lou6;)V

    .line 76
    const/16 v1, -0x80

    .line 78
    invoke-direct {v5, v3, v6, v2, v1}, Lbx5;-><init>(Lqi4;Lyv5;ZI)V

    .line 81
    iget-object v1, v4, Lwu6;->a:Lvj5;

    .line 83
    invoke-virtual {v1, v5}, Lvj5;->execute(Ljava/lang/Runnable;)V

    .line 86
    goto :goto_21

    .line 87
    :cond_56
    iget-object p0, p0, Lj26;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 89
    if-eqz p0, :cond_6d

    .line 91
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    .line 93
    invoke-static {}, Lac3;->d()Lac3;

    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    .line 99
    const-string v1, "Shutting down."

    .line 101
    invoke-virtual {p2, v0, v1}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 110
    :cond_6d
    return-void
.end method
