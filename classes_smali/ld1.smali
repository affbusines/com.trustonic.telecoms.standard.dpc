.class public final Lld1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/admin/DevicePolicyManager;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 3
    iput-object p2, p0, Lld1;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lld1;->c:Landroid/content/ComponentName;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lld1;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 14
    iput-object p3, p0, Lld1;->c:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Lg90;)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lld1;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 18
    iput-object p3, p0, Lld1;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lld1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    sget-object p0, Lx36;->a:Lx36;

    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    const-string v0, "Cannot get lock task packages. The client is not device owner"

    .line 22
    invoke-static {v0, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object p0, Lgn1;->f:Lgn1;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, Lld1;->c:Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v1, p0}, Landroid/app/admin/DevicePolicyManager;->getLockTaskPackages(Landroid/content/ComponentName;)[Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lld1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lx36;->a:Lx36;

    .line 12
    const-string v2, "Start granting permissions for package: "

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Lcn1;->f:Lcn1;

    .line 33
    const/16 v4, 0x1000

    .line 35
    const/4 v5, 0x1

    .line 36
    :try_start_23
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_2a} :catch_55

    .line 43
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 45
    if-eqz v4, :cond_60

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    array-length v6, v4

    .line 53
    move v7, v3

    .line 54
    :goto_35
    if-ge v7, v6, :cond_60

    .line 56
    aget-object v8, v4, v7

    .line 58
    :try_start_39
    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Landroid/content/pm/PermissionInfo;->getProtection()I

    .line 65
    move-result v9
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_41} :catch_47

    .line 66
    if-ne v9, v5, :cond_52

    .line 68
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_52

    .line 72
    :catch_47
    sget-object v9, Lx36;->a:Lx36;

    .line 74
    const-string v9, "Permission not found: %s"

    .line 76
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    invoke-static {v9, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_35

    .line 86
    :catch_55
    sget-object v0, Lx36;->a:Lx36;

    .line 88
    const-string v0, "Package not found: %s"

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b6

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lld1;->c:Landroid/content/ComponentName;

    .line 115
    iget-object v6, p0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 117
    :try_start_74
    invoke-virtual {v6, v4, v1, v2}, Landroid/app/admin/DevicePolicyManager;->getPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-result v7

    .line 121
    if-ne v7, v5, :cond_88

    .line 123
    sget-object v4, Lx36;->a:Lx36;

    .line 125
    const-string v4, "Permission already granted: %s"

    .line 127
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    goto :goto_64

    .line 135
    :catch_86
    move-exception v4

    .line 136
    goto :goto_a6

    .line 137
    :cond_88
    invoke-virtual {v6, v4, v1, v2, v5}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9a

    .line 143
    sget-object v4, Lx36;->a:Lx36;

    .line 145
    const-string v4, "Permission granted: %s"

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v4, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    goto :goto_64

    .line 155
    :cond_9a
    sget-object v4, Lx36;->a:Lx36;

    .line 157
    const-string v4, "Failed to auto grant permission: %s"

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a5
    .catch Ljava/lang/SecurityException; {:try_start_74 .. :try_end_a5} :catch_86

    .line 166
    goto :goto_64

    .line 167
    :goto_a6
    sget-object v6, Lx36;->a:Lx36;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    const-string v4, "SecurityException while granting permission %s: %s"

    .line 179
    invoke-static {v4, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    goto :goto_64

    .line 183
    :cond_b6
    sget-object p0, Lx36;->a:Lx36;

    .line 185
    const-string p0, "Finished granting permissions for package: "

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    new-array v0, v3, [Ljava/lang/Object;

    .line 193
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lld1;->a()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-static {v0}, Llk0;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v0}, Lld1;->d(Ljava/util/Collection;)V

    .line 20
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lld1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 9
    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_19

    .line 16
    sget-object p0, Lx36;->a:Lx36;

    .line 18
    const-string p0, "Cannot add lock task packages. The client is not device owner"

    .line 20
    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-array v1, v3, [Ljava/lang/String;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lld1;->c:Landroid/content/ComponentName;

    .line 36
    invoke-virtual {v2, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setLockTaskPackages(Landroid/content/ComponentName;[Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_36

    .line 49
    const/16 p1, 0x30

    .line 51
    invoke-virtual {v2, p0, p1}, Landroid/app/admin/DevicePolicyManager;->setLockTaskFeatures(Landroid/content/ComponentName;I)V

    .line 54
    return-void

    .line 55
    :cond_36
    sget-object p0, Lx36;->a:Lx36;

    .line 57
    const-string p0, "Cannot set lock task Features. The client is not device owner"

    .line 59
    new-array p1, v3, [Ljava/lang/Object;

    .line 61
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lld1;->c:Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Lld1;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lld1;->b:Landroid/app/admin/DevicePolicyManager;

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1b

    .line 17
    sget-object p0, Lx36;->a:Lx36;

    .line 19
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    const-string p1, "Cannot set user restriction. The client is not device owner"

    .line 24
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->clearUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lx36;->a:Lx36;

    .line 33
    const-string p0, "[%s] Restriction is removed."

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    sget-object v0, Lx36;->a:Lx36;

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lla6;->a:Lja6;

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Preinstall (Finance device owner) restriction - error while setting restrictions: %s"

    .line 58
    invoke-virtual {v0, p0, v1, p1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method
