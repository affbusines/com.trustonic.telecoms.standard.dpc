.class public final Lem2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqu;
.implements Lkw3;
.implements Lco6;


# instance fields
.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 29
    new-array v0, v0, [Lem2;

    iput-object v0, p0, Lem2;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lem2;->f:I

    .line 31
    iput v0, p0, Lem2;->g:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lem2;->h:Ljava/lang/Object;

    .line 34
    iput p1, p0, Lem2;->f:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 35
    :cond_e
    iput p1, p0, Lem2;->g:I

    return-void
.end method

.method public constructor <init>(IILm82;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lem2;->f:I

    iput p2, p0, Lem2;->g:I

    iput-object p3, p0, Lem2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILyk1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lem2;->f:I

    .line 6
    iput p2, p0, Lem2;->g:I

    .line 8
    new-instance v0, Llw4;

    .line 10
    new-instance v1, Lk22;

    .line 12
    invoke-direct {v1, p1, p2, p3}, Lk22;-><init>(IILyk1;)V

    .line 15
    invoke-direct {v0, v1}, Llw4;-><init>(La22;)V

    .line 18
    iput-object v0, p0, Lem2;->h:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lem2;->g:I

    iput-object p1, p0, Lem2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkw3;II)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lem2;->h:Ljava/lang/Object;

    .line 23
    iput p2, p0, Lem2;->f:I

    .line 24
    iput p3, p0, Lem2;->g:I

    return-void
.end method

.method public constructor <init>(Lqu;I)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->h:Ljava/lang/Object;

    iput p2, p0, Lem2;->f:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqu;

    .line 5
    iget v1, p0, Lem2;->g:I

    .line 7
    if-nez v1, :cond_b

    .line 9
    iget p0, p0, Lem2;->f:I

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lqu;->c(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lem2;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lem2;->g:I

    .line 7
    iget-object p0, p0, Lem2;->h:Ljava/lang/Object;

    .line 9
    check-cast p0, Lqu;

    .line 11
    invoke-interface {p0, p1}, Lqu;->d(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqu;

    .line 5
    invoke-interface {p0}, Lqu;->e()V

    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqu;

    .line 5
    iget v1, p0, Lem2;->g:I

    .line 7
    if-nez v1, :cond_b

    .line 9
    iget p0, p0, Lem2;->f:I

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lqu;->f(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public h(III)V
    .registers 5

    .line 1
    iget v0, p0, Lem2;->g:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget v0, p0, Lem2;->f:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object p0, p0, Lem2;->h:Ljava/lang/Object;

    .line 11
    check-cast p0, Lqu;

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lqu;->h(III)V

    .line 18
    return-void
.end method

.method public i()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqu;

    .line 5
    invoke-interface {p0}, Lqu;->i()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqu;

    .line 5
    iget v1, p0, Lem2;->g:I

    .line 7
    if-nez v1, :cond_b

    .line 9
    iget p0, p0, Lem2;->f:I

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lqu;->j(II)V

    .line 17
    return-void
.end method

.method public k()I
    .registers 1

    .line 1
    iget p0, p0, Lem2;->g:I

    .line 3
    return p0
.end method

.method public l(JLfh;Lfh;Lfh;)Lfh;
    .registers 12

    .line 1
    iget-object p0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llw4;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llw4;->l(JLfh;Lfh;Lfh;)Lfh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Lb92;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqu;

    .line 5
    invoke-interface {p0, p1, p2}, Lqu;->m(Lb92;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public n(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkw3;

    .line 5
    invoke-interface {v0, p1}, Lkw3;->n(I)I

    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_13

    .line 11
    iget v1, p0, Lem2;->g:I

    .line 13
    if-gt p1, v1, :cond_13

    .line 15
    iget p0, p0, Lem2;->f:I

    .line 17
    invoke-static {v0, p0, p1}, Ljn6;->c(III)V

    .line 20
    :cond_13
    return v0
.end method

.method public o()I
    .registers 1

    .line 1
    iget p0, p0, Lem2;->f:I

    .line 3
    return p0
.end method

.method public p(JLfh;Lfh;Lfh;)Lfh;
    .registers 12

    .line 1
    iget-object p0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llw4;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llw4;->p(JLfh;Lfh;Lfh;)Lfh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lem2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkw3;

    .line 5
    invoke-interface {v0, p1}, Lkw3;->r(I)I

    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_13

    .line 11
    iget v1, p0, Lem2;->f:I

    .line 13
    if-gt p1, v1, :cond_13

    .line 15
    iget p0, p0, Lem2;->g:I

    .line 17
    invoke-static {v0, p0, p1}, Ljn6;->b(III)V

    .line 20
    :cond_13
    return v0
.end method

.method public s()V
    .registers 2

    .line 1
    iget v0, p0, Lem2;->g:I

    .line 3
    if-lez v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 8
    invoke-static {v0}, Ldq0;->a(Ljava/lang/String;)V

    .line 11
    :goto_a
    iget v0, p0, Lem2;->g:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lem2;->g:I

    .line 17
    iget-object p0, p0, Lem2;->h:Ljava/lang/Object;

    .line 19
    check-cast p0, Lqu;

    .line 21
    invoke-interface {p0}, Lqu;->s()V

    .line 24
    return-void
.end method

.method public declared-synchronized t()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lem2;->g:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2e

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lem2;->h:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lrw6;->a(Landroid/content/Context;)Lem1;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 22
    const-string v3, "com.google.android.gms"

    .line 24
    iget-object v0, v0, Lem1;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_30

    .line 38
    const-string v0, "Metadata"

    .line 40
    const-string v1, "Google Play services missing or without correct permission."

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2e

    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    :try_start_30
    new-instance v0, Landroid/content/Intent;

    .line 51
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 53
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "com.google.android.gms"

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4d

    .line 74
    iput v1, p0, Lem2;->g:I
    :try_end_4b
    .catchall {:try_start_30 .. :try_end_4b} :catchall_2e

    .line 76
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :cond_4d
    :try_start_4d
    const-string v0, "Metadata"

    .line 80
    const-string v2, "Failed to resolve IID implementation package, falling back"

    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iput v1, p0, Lem2;->g:I
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_2e

    .line 87
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_2e

    .line 90
    throw v0
.end method

.method public declared-synchronized u()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lem2;->f:I

    .line 4
    if-nez v0, :cond_34

    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 8
    :try_start_7
    iget-object v1, p0, Lem2;->h:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lrw6;->a(Landroid/content/Context;)Lem1;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lem1;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_1a} :catch_1d
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_2e

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_38

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    :try_start_1e
    const-string v1, "Failed to find package "

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Metadata"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-eqz v0, :cond_34

    .line 49
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    iput v0, p0, Lem2;->f:I

    .line 53
    :cond_34
    iget v0, p0, Lem2;->f:I
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_1b

    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1b

    .line 58
    throw v0
.end method
