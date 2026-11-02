.class public final Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lll4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/admin/DevicePolicyManager;

.field public final c:Landroid/content/ComponentName;

.field public final d:Lmb1;

.field public final e:Lg90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Lmb1;Lg90;)V
    .registers 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsu;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lsu;->b:Landroid/app/admin/DevicePolicyManager;

    .line 11
    iput-object p3, p0, Lsu;->c:Landroid/content/ComponentName;

    .line 13
    iput-object p4, p0, Lsu;->d:Lmb1;

    .line 15
    iput-object p5, p0, Lsu;->e:Lg90;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnm0;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lti6;

    .line 3
    iget-object p1, p0, Lsu;->d:Lmb1;

    .line 5
    invoke-virtual {p1}, Lmb1;->t()Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_21

    .line 11
    sget-object p0, Lx36;->a:Lx36;

    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    const-string p1, "Cannot apply DPC restrictions. Not device owner."

    .line 18
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p0, Lpw4;

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "Not device owner"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p2, "no_physical_media"

    .line 36
    const-string v0, "no_adjust_volume"

    .line 38
    const-string v1, "no_add_user"

    .line 40
    const-string v2, "no_user_switch"

    .line 42
    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lsu;->b(Ljava/util/List;)V

    .line 53
    iget-object p2, p0, Lsu;->e:Lg90;

    .line 55
    iget-boolean p2, p2, Lg90;->a:Z

    .line 57
    const-string v0, "no_config_date_time"

    .line 59
    const-string v1, "no_debugging_features"

    .line 61
    if-eqz p2, :cond_76

    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_83

    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    :try_start_56
    iget-object v1, p0, Lsu;->b:Landroid/app/admin/DevicePolicyManager;

    .line 89
    iget-object v2, p0, Lsu;->c:Landroid/content/ComponentName;

    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lx36;->a:Lx36;

    .line 96
    const-string v1, "[%s] Restriction is clear."

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_56 .. :try_end_68} :catch_69

    .line 105
    goto :goto_4a

    .line 106
    :catch_69
    move-exception v1

    .line 107
    sget-object v2, Lx36;->a:Lx36;

    .line 109
    const-string v2, "Restriction error: %s"

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v2, v0}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    goto :goto_4a

    .line 119
    :cond_76
    const-string p2, "no_safe_boot"

    .line 121
    filled-new-array {v1, v0, p2}, [Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2}, Lsu;->b(Ljava/util/List;)V

    .line 132
    :cond_83
    const/4 p2, 0x1

    .line 133
    invoke-virtual {p1, p2}, Lmb1;->z(Z)V

    .line 136
    invoke-virtual {p1, p2}, Lmb1;->B(Z)V

    .line 139
    invoke-virtual {p1, p2}, Lmb1;->l(Z)V

    .line 142
    invoke-virtual {p1, p2}, Lmb1;->A(Z)V

    .line 145
    iget-object p0, p0, Lsu;->a:Landroid/content/Context;

    .line 147
    invoke-static {p0}, Lor2;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Lmb1;->D(Ljava/util/Collection;)V

    .line 166
    new-instance p0, Lsw4;

    .line 168
    sget-object p1, Lti6;->a:Lti6;

    .line 170
    invoke-direct {p0, p1}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 173
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    :try_start_10
    iget-object v1, p0, Lsu;->b:Landroid/app/admin/DevicePolicyManager;

    .line 19
    iget-object v2, p0, Lsu;->c:Landroid/content/ComponentName;

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lx36;->a:Lx36;

    .line 26
    const-string v1, "[%s] Restriction is added."

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_22} :catch_23

    .line 35
    goto :goto_4

    .line 36
    :catch_23
    move-exception v1

    .line 37
    sget-object v2, Lx36;->a:Lx36;

    .line 39
    const-string v2, "Restriction error: %s"

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_4

    .line 49
    :cond_30
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Apply Restrictions Step"

    .line 3
    return-object p0
.end method
