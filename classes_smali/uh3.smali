.class public final Luh3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;


# direct methods
.method public static c(Lp02;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp02;->a()V

    .line 4
    iget-object v0, p0, Lp02;->c:Lc12;

    .line 6
    iget-object v1, v0, Lc12;->e:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lp02;->a()V

    .line 14
    iget-object p0, v0, Lc12;->b:Ljava/lang/String;

    .line 16
    const-string v0, "1:"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string v0, ":"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_24

    .line 36
    return-object v2

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    return-object v2

    .line 47
    :cond_2e
    return-object p0
.end method


# virtual methods
.method public a(J)I
    .registers 10

    .line 1
    iget v0, p0, Luh3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Luh3;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_f

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    mul-int/lit8 v2, v2, 0x2

    .line 18
    new-array v0, v2, [J

    .line 20
    new-array v2, v2, [I

    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Law;->R([J[JIII)V

    .line 26
    iget-object v1, p0, Luh3;->d:Ljava/io/Serializable;

    .line 28
    check-cast v1, [I

    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Law;->T(III[I[I)V

    .line 33
    iput-object v0, p0, Luh3;->c:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Luh3;->d:Ljava/io/Serializable;

    .line 37
    :goto_24
    iget v0, p0, Luh3;->a:I

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    iput v1, p0, Luh3;->a:I

    .line 43
    iget-object v1, p0, Luh3;->e:Ljava/io/Serializable;

    .line 45
    check-cast v1, [I

    .line 47
    array-length v2, v1

    .line 48
    iget v5, p0, Luh3;->b:I

    .line 50
    if-lt v5, v2, :cond_49

    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 54
    new-array v1, v2, [I

    .line 56
    move v5, v4

    .line 57
    :goto_38
    if-ge v5, v2, :cond_40

    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 61
    aput v6, v1, v5

    .line 63
    move v5, v6

    .line 64
    goto :goto_38

    .line 65
    :cond_40
    iget-object v2, p0, Luh3;->e:Ljava/io/Serializable;

    .line 67
    check-cast v2, [I

    .line 69
    invoke-static {v4, v4, v3, v2, v1}, Law;->T(III[I[I)V

    .line 72
    iput-object v1, p0, Luh3;->e:Ljava/io/Serializable;

    .line 74
    :cond_49
    move-object v2, v1

    .line 75
    iget v3, p0, Luh3;->b:I

    .line 77
    aget v1, v1, v3

    .line 79
    iput v1, p0, Luh3;->b:I

    .line 81
    iget-object v1, p0, Luh3;->c:Ljava/lang/Object;

    .line 83
    check-cast v1, [J

    .line 85
    aput-wide p1, v1, v0

    .line 87
    iget-object v4, p0, Luh3;->d:Ljava/io/Serializable;

    .line 89
    check-cast v4, [I

    .line 91
    aput v3, v4, v0

    .line 93
    aput v0, v2, v3

    .line 95
    :goto_5e
    if-lez v0, :cond_73

    .line 97
    add-int/lit8 v2, v0, 0x1

    .line 99
    shr-int/lit8 v2, v2, 0x1

    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 103
    aget-wide v4, v1, v2

    .line 105
    invoke-static {v4, v5, p1, p2}, Lcu2;->q(JJ)I

    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_73

    .line 111
    invoke-virtual {p0, v2, v0}, Luh3;->h(II)V

    .line 114
    move v0, v2

    .line 115
    goto :goto_5e

    .line 116
    :cond_73
    return v3
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luh3;->d:Ljava/io/Serializable;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-virtual {p0}, Luh3;->g()V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Luh3;->d:Ljava/io/Serializable;

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_b

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_b

    .line 21
    throw v0
.end method

.method public declared-synchronized d()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Luh3;->a:I

    .line 4
    if-nez v0, :cond_14

    .line 6
    const-string v0, "com.google.android.gms"

    .line 8
    invoke-virtual {p0, v0}, Luh3;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    iput v0, p0, Luh3;->a:I

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    iget v0, p0, Luh3;->a:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v0
.end method

.method public e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Luh3;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "Failed to find package "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "FirebaseMessaging"

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public f()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Luh3;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    monitor-exit p0

    .line 8
    goto :goto_50

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Luh3;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 19
    const-string v3, "com.google.android.gms"

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_27

    .line 28
    const-string v0, "FirebaseMessaging"

    .line 30
    const-string v2, "Google Play services missing or without correct permission."

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_25

    .line 35
    monitor-exit p0

    .line 36
    move v0, v1

    .line 37
    goto :goto_50

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_55

    .line 40
    :cond_27
    :try_start_27
    new-instance v2, Landroid/content/Intent;

    .line 42
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 44
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v3, "com.google.android.gms"

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_45

    .line 65
    iput v2, p0, Luh3;->b:I
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_25

    .line 67
    monitor-exit p0

    .line 68
    :goto_43
    move v0, v2

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    :try_start_45
    const-string v0, "FirebaseMessaging"

    .line 72
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 74
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput v2, p0, Luh3;->b:I
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_25

    .line 79
    monitor-exit p0

    .line 80
    goto :goto_43

    .line 81
    :goto_50
    if-eqz v0, :cond_54

    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_54
    return v1

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_25

    .line 87
    throw v0
.end method

.method public declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luh3;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Luh3;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Luh3;->d:Ljava/io/Serializable;

    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Luh3;->e:Ljava/io/Serializable;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    .line 34
    throw v0
.end method

.method public h(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Luh3;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    iget-object v1, p0, Luh3;->d:Ljava/io/Serializable;

    .line 7
    check-cast v1, [I

    .line 9
    iget-object p0, p0, Luh3;->e:Ljava/io/Serializable;

    .line 11
    check-cast p0, [I

    .line 13
    aget-wide v2, v0, p1

    .line 15
    aget-wide v4, v0, p2

    .line 17
    aput-wide v4, v0, p1

    .line 19
    aput-wide v2, v0, p2

    .line 21
    aget v0, v1, p1

    .line 23
    aget v2, v1, p2

    .line 25
    aput v2, v1, p1

    .line 27
    aput v0, v1, p2

    .line 29
    aput p1, p0, v2

    .line 31
    aput p2, p0, v0

    .line 33
    return-void
.end method
