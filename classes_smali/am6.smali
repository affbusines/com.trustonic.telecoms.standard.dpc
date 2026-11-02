.class public final Lam6;
.super Lih2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Luh1;

.field public d:Lpz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lam6;->a:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lam6;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lam6;->a:Z

    .line 3
    if-nez p2, :cond_2f

    .line 5
    iget-object p2, p0, Lam6;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lam6;->a:Z

    .line 10
    if-nez v0, :cond_2b

    .line 12
    invoke-static {p1}, Luj4;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbm6;

    .line 18
    check-cast p1, Ln31;

    .line 20
    iget-object v0, p1, Ln31;->x2:Lkk4;

    .line 22
    invoke-static {v0}, Luh1;->a(Lkk4;)Luh1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lam6;->c:Luh1;

    .line 28
    iget-object p1, p1, Ln31;->e:Lkk4;

    .line 30
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpz0;

    .line 36
    iput-object p1, p0, Lam6;->d:Lpz0;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lam6;->a:Z

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p2

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_29

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lam6;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, p1

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_99

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    const v3, 0x2bd33ed2

    .line 23
    const-string v4, "MultipleUser User session "

    .line 25
    const/4 v5, -0x1

    .line 26
    const-string v6, "android.intent.extra.user_handle"

    .line 28
    if-eq v2, v3, :cond_54

    .line 30
    const p0, 0x66232abd

    .line 33
    if-eq v2, p0, :cond_24

    .line 35
    goto/16 :goto_99

    .line 37
    :cond_24
    const-string p0, "android.intent.action.USER_BACKGROUND"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    goto :goto_99

    .line 46
    :cond_2d
    sget-object p0, Lx36;->a:Lx36;

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3d

    .line 54
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " goes to background"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-array p1, v1, [Ljava/lang/Object;

    .line 81
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_54
    const-string v2, "android.intent.action.USER_FOREGROUND"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_99

    .line 94
    :cond_5d
    iget-object v0, p0, Lam6;->d:Lpz0;

    .line 96
    if-eqz v0, :cond_93

    .line 98
    new-instance v2, Lbs3;

    .line 100
    const/16 v3, 0x14

    .line 102
    invoke-direct {v2, p0, p1, v3}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {v0, p1, p1, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 109
    sget-object p0, Lx36;->a:Lx36;

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7c

    .line 117
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, " goes to foreground"

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    new-array p1, v1, [Ljava/lang/Object;

    .line 144
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_93
    const-string p0, "scope"

    .line 150
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    sget-object p0, Lx36;->a:Lx36;

    .line 156
    if-eqz p2, :cond_a1

    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    :cond_a1
    const-string p0, "MultipleUser The receiver does not handle intent action "

    .line 164
    invoke-static {p0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    new-array p1, v1, [Ljava/lang/Object;

    .line 170
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    return-void
.end method
