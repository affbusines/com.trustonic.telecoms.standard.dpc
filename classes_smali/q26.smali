.class public final Lq26;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lod5;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/job/JobScheduler;

.field public final h:Lp26;

.field public final i:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq26;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lzr0;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lev2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp26;

    .line 7
    iget-object p3, p3, Lzr0;->d:Lkq4;

    .line 9
    invoke-direct {v1, p1, p3}, Lp26;-><init>(Landroid/content/Context;Lkq4;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lq26;->f:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lq26;->g:Landroid/app/job/JobScheduler;

    .line 19
    iput-object v1, p0, Lq26;->h:Lp26;

    .line 21
    iput-object p2, p0, Lq26;->i:Landroidx/work/impl/WorkDatabase;

    .line 23
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Lac3;->d()Lac3;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lq26;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    sget-object v0, Lev2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_1b

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    sget-object v1, Lev2;->a:Ljava/lang/String;

    .line 18
    invoke-static {}, Lac3;->d()Lac3;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 24
    invoke-virtual {v2, v1, v3, p1}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    move-object p1, v0

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4c

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_32

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lou6;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Lou6;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v1, p0}, Lou6;-><init>(ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 31
    return-object v2

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lq26;->f:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lq26;->g:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1}, Lq26;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_18
    :goto_18
    if-ge v5, v4, :cond_3c

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 35
    invoke-static {v6}, Lq26;->f(Landroid/app/job/JobInfo;)Lou6;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_18

    .line 41
    iget-object v7, v7, Lou6;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_18

    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    move-object v0, v3

    .line 62
    :goto_3d
    if-eqz v0, :cond_75

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_75

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_4a
    if-ge v4, v3, :cond_5c

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Lq26;->b(Landroid/app/job/JobScheduler;I)V

    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    iget-object p0, p0, Lq26;->i:Landroidx/work/impl/WorkDatabase;

    .line 95
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lm26;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object p0, p0, Lm26;->a:Loy4;

    .line 107
    new-instance v0, Le61;

    .line 109
    const/16 v1, 0xf

    .line 111
    invoke-direct {v0, v1, p1}, Le61;-><init>(ILjava/lang/String;)V

    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p0, v2, p1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 118
    :cond_75
    return-void
.end method

.method public final varargs c([Lov6;)V
    .registers 16

    .line 1
    new-instance v0, Lph2;

    .line 3
    iget-object v1, p0, Lq26;->i:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-direct {v0, v1}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_d8

    .line 13
    aget-object v5, p1, v4

    .line 15
    invoke-virtual {v1}, Loy4;->b()V

    .line 18
    :try_start_11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lov6;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v7}, Lxv6;->d(Ljava/lang/String;)Lov6;

    .line 27
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_44

    .line 28
    const-string v8, "Skipping scheduling "

    .line 30
    sget-object v9, Lq26;->j:Ljava/lang/String;

    .line 32
    if-nez v6, :cond_47

    .line 34
    :try_start_21
    invoke-static {}, Lac3;->d()Lac3;

    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, " because it\'s no longer in the DB"

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v9, v6}, Lac3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Loy4;->p()V
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_44

    .line 64
    :goto_3f
    invoke-virtual {v1}, Loy4;->l()V

    .line 67
    goto/16 :goto_d0

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto/16 :goto_d4

    .line 72
    :cond_47
    :try_start_47
    iget-object v6, v6, Lov6;->b:Lqu6;

    .line 74
    sget-object v10, Lqu6;->f:Lqu6;

    .line 76
    if-eq v6, v10, :cond_6c

    .line 78
    invoke-static {}, Lac3;->d()Lac3;

    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v7, " because it is no longer enqueued"

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v9, v6}, Lac3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Loy4;->p()V

    .line 108
    goto :goto_3f

    .line 109
    :cond_6c
    invoke-static {v5}, Lhy2;->v(Lov6;)Lou6;

    .line 112
    move-result-object v6

    .line 113
    iget v7, v6, Lou6;->b:I

    .line 115
    iget-object v6, v6, Lou6;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lm26;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v8, v8, Lm26;->a:Loy4;

    .line 129
    new-instance v9, Ll26;

    .line 131
    invoke-direct {v9, v7, v3, v6}, Ll26;-><init>(IILjava/lang/String;)V

    .line 134
    const/4 v10, 0x1

    .line 135
    invoke-static {v8, v10, v3, v9}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lk26;

    .line 141
    if-eqz v8, :cond_91

    .line 143
    iget v9, v8, Lk26;->c:I

    .line 145
    goto :goto_ae

    .line 146
    :cond_91
    iget-object v9, v0, Lph2;->f:Ljava/lang/Object;

    .line 148
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 150
    new-instance v11, Ld01;

    .line 152
    invoke-direct {v11, v10, v0}, Ld01;-><init>(ILjava/lang/Object;)V

    .line 155
    new-instance v12, Lrk3;

    .line 157
    const/16 v13, 0xb

    .line 159
    invoke-direct {v12, v13, v11}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {v9, v12}, Loy4;->o(Lm82;)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    check-cast v9, Ljava/lang/Number;

    .line 171
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v9

    .line 175
    :goto_ae
    if-nez v8, :cond_c8

    .line 177
    new-instance v8, Lk26;

    .line 179
    invoke-direct {v8, v7, v9, v6}, Lk26;-><init>(IILjava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lm26;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v7, v6, Lm26;->a:Loy4;

    .line 191
    new-instance v11, Ldn3;

    .line 193
    const/16 v12, 0x15

    .line 195
    invoke-direct {v11, v12, v6, v8}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-static {v7, v3, v10, v11}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 201
    :cond_c8
    invoke-virtual {p0, v5, v9}, Lq26;->g(Lov6;I)V

    .line 204
    invoke-virtual {v1}, Loy4;->p()V
    :try_end_ce
    .catchall {:try_start_47 .. :try_end_ce} :catchall_44

    .line 207
    goto/16 :goto_3f

    .line 209
    :goto_d0
    add-int/lit8 v4, v4, 0x1

    .line 211
    goto/16 :goto_a

    .line 213
    :goto_d4
    invoke-virtual {v1}, Loy4;->l()V

    .line 216
    throw p0

    .line 217
    :cond_d8
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lov6;I)V
    .registers 16

    .line 1
    iget-object v0, p1, Lov6;->j:Lmu0;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    iget-object v2, p1, Lov6;->a:Ljava/lang/String;

    .line 10
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    iget v4, p1, Lov6;->t:I

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 24
    invoke-virtual {p1}, Lov6;->b()Z

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 33
    iget-object v4, p0, Lq26;->h:Lp26;

    .line 35
    iget-object v4, v4, Lp26;->a:Landroid/content/ComponentName;

    .line 37
    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    iget-boolean v4, v0, Lmu0;->c:Z

    .line 42
    iget-object v5, v0, Lmu0;->i:Ljava/util/Set;

    .line 44
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    move-result-object v3

    .line 48
    iget-boolean v4, v0, Lmu0;->d:Z

    .line 50
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lmu0;->a()Landroid/net/NetworkRequest;

    .line 61
    move-result-object v3

    .line 62
    const/16 v6, 0x19

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v3, :cond_4a

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 74
    goto :goto_95

    .line 75
    :cond_4a
    iget-object v3, v0, Lmu0;->a:Les3;

    .line 77
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v10, 0x1e

    .line 81
    if-lt v9, v10, :cond_67

    .line 83
    sget-object v9, Les3;->k:Les3;

    .line 85
    if-ne v3, v9, :cond_67

    .line 87
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 89
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 92
    invoke-virtual {v3, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 103
    goto :goto_95

    .line 104
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_91

    .line 110
    if-eq v9, v8, :cond_8f

    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v9, v10, :cond_92

    .line 115
    const/4 v10, 0x3

    .line 116
    if-eq v9, v10, :cond_92

    .line 118
    const/4 v10, 0x4

    .line 119
    if-eq v9, v10, :cond_92

    .line 121
    invoke-static {}, Lac3;->d()Lac3;

    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Lp26;->b:Ljava/lang/String;

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 129
    const-string v12, "API version too low. Cannot convert network type value "

    .line 131
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v9, v10, v3}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_8f
    move v10, v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v10, v7

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 150
    :goto_95
    if-nez v4, :cond_a5

    .line 152
    iget-object v3, p1, Lov6;->l:Lp30;

    .line 154
    sget-object v4, Lp30;->g:Lp30;

    .line 156
    if-ne v3, v4, :cond_9f

    .line 158
    move v3, v7

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v3, v8

    .line 161
    :goto_a0
    iget-wide v9, p1, Lov6;->m:J

    .line 163
    invoke-virtual {v1, v9, v10, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 166
    :cond_a5
    invoke-virtual {p1}, Lov6;->a()J

    .line 169
    move-result-wide v3

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v9

    .line 174
    sub-long/2addr v3, v9

    .line 175
    const-wide/16 v9, 0x0

    .line 177
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 180
    move-result-wide v3

    .line 181
    cmp-long v9, v3, v9

    .line 183
    if-lez v9, :cond_bc

    .line 185
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    iget-boolean v3, p1, Lov6;->q:Z

    .line 191
    if-nez v3, :cond_c3

    .line 193
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 196
    :cond_c3
    :goto_c3
    move-object v3, v5

    .line 197
    check-cast v3, Ljava/util/Collection;

    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_f3

    .line 205
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    :goto_d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_e9

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Llu0;

    .line 221
    iget-boolean v5, v4, Llu0;->b:Z

    .line 223
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 225
    iget-object v4, v4, Llu0;->a:Landroid/net/Uri;

    .line 227
    invoke-direct {v10, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 230
    invoke-virtual {v1, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 233
    goto :goto_d0

    .line 234
    :cond_e9
    iget-wide v3, v0, Lmu0;->g:J

    .line 236
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 239
    iget-wide v3, v0, Lmu0;->h:J

    .line 241
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 244
    :cond_f3
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 247
    iget-boolean v3, v0, Lmu0;->e:Z

    .line 249
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    iget-boolean v0, v0, Lmu0;->f:Z

    .line 254
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    iget v0, p1, Lov6;->k:I

    .line 259
    if-lez v0, :cond_106

    .line 261
    move v0, v8

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v0, v7

    .line 264
    :goto_107
    if-lez v9, :cond_10b

    .line 266
    move v3, v8

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v3, v7

    .line 269
    :goto_10c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    const/16 v5, 0x1f

    .line 273
    if-lt v4, v5, :cond_11d

    .line 275
    iget-boolean v9, p1, Lov6;->q:Z

    .line 277
    if-eqz v9, :cond_11d

    .line 279
    if-nez v0, :cond_11d

    .line 281
    if-nez v3, :cond_11d

    .line 283
    invoke-static {v1}, Ltq5;->i(Landroid/app/job/JobInfo$Builder;)V

    .line 286
    :cond_11d
    const/16 v0, 0x23

    .line 288
    if-lt v4, v0, :cond_128

    .line 290
    iget-object v0, p1, Lov6;->x:Ljava/lang/String;

    .line 292
    if-eqz v0, :cond_128

    .line 294
    invoke-static {v1, v0}, Lp64;->c(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 297
    :cond_128
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {}, Lac3;->d()Lac3;

    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    const-string v4, "Scheduling work ID "

    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v4, "Job ID "

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    sget-object v4, Lq26;->j:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v4, v3}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :try_start_14b
    iget-object v1, p0, Lq26;->g:Landroid/app/job/JobScheduler;

    .line 334
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_19e

    .line 340
    invoke-static {}, Lac3;->d()Lac3;

    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v3, "Unable to schedule work ID "

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v4, v1}, Lac3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-boolean v0, p1, Lov6;->q:Z

    .line 366
    if-eqz v0, :cond_19e

    .line 368
    iget-object v0, p1, Lov6;->r:Lk04;

    .line 370
    sget-object v1, Lk04;->f:Lk04;

    .line 372
    if-ne v0, v1, :cond_19e

    .line 374
    iput-boolean v7, p1, Lov6;->q:Z

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v1, "Scheduling a non-expedited job (work ID "

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, ")"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {}, Lac3;->d()Lac3;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v4, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, p1, p2}, Lq26;->g(Lov6;I)V
    :try_end_197
    .catch Ljava/lang/IllegalStateException; {:try_start_14b .. :try_end_197} :catch_19b
    .catchall {:try_start_14b .. :try_end_197} :catchall_198

    .line 408
    return-void

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    move-object p0, v0

    .line 411
    goto :goto_19f

    .line 412
    :catch_19b
    move-exception v0

    .line 413
    move-object p1, v0

    .line 414
    goto :goto_1b5

    .line 415
    :cond_19e
    return-void

    .line 416
    :goto_19f
    invoke-static {}, Lac3;->d()Lac3;

    .line 419
    move-result-object p2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "Unable to schedule "

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p2, v4, p1, p0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    return-void

    .line 438
    :goto_1b5
    sget-object p2, Lev2;->a:Ljava/lang/String;

    .line 440
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    if-lt p2, v5, :cond_1bf

    .line 444
    const/16 v0, 0x96

    .line 446
    :goto_1bd
    move v1, v0

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    const/16 v0, 0x64

    .line 450
    goto :goto_1bd

    .line 451
    :goto_1c2
    iget-object v0, p0, Lq26;->i:Landroidx/work/impl/WorkDatabase;

    .line 453
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lxv6;->a:Loy4;

    .line 459
    new-instance v2, Lig6;

    .line 461
    invoke-direct {v2, v6}, Lig6;-><init>(I)V

    .line 464
    invoke-static {v0, v8, v7, v2}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/List;

    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 473
    move-result v2

    .line 474
    const/16 v0, 0x22

    .line 476
    iget-object p0, p0, Lq26;->f:Landroid/content/Context;

    .line 478
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 480
    if-lt p2, v0, :cond_275

    .line 482
    invoke-static {p0}, Lev2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 485
    move-result-object p2

    .line 486
    const/4 v5, 0x0

    .line 487
    :try_start_1e6
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1ed
    .catchall {:try_start_1e6 .. :try_end_1ed} :catchall_1ee

    .line 494
    goto :goto_1fb

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    sget-object v6, Lev2;->a:Ljava/lang/String;

    .line 498
    invoke-static {}, Lac3;->d()Lac3;

    .line 501
    move-result-object v8

    .line 502
    const-string v9, "getAllPendingJobs() is not reliable on this device."

    .line 504
    invoke-virtual {v8, v6, v9, v0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    move-object v0, v5

    .line 508
    :goto_1fb
    if-eqz v0, :cond_295

    .line 510
    invoke-static {p0, p2}, Lq26;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 513
    move-result-object p2

    .line 514
    if-eqz p2, :cond_20d

    .line 516
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    move-result v3

    .line 520
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 523
    move-result p2

    .line 524
    sub-int/2addr v3, p2

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    move v3, v7

    .line 527
    :goto_20e
    if-nez v3, :cond_212

    .line 529
    move-object p2, v5

    .line 530
    goto :goto_223

    .line 531
    :cond_212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v3, " of which are not owned by WorkManager"

    .line 541
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object p2

    .line 548
    :goto_223
    const-string v3, "jobscheduler"

    .line 550
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 559
    invoke-static {p0, v3}, Lq26;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 562
    move-result-object p0

    .line 563
    if-eqz p0, :cond_238

    .line 565
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 568
    move-result v7

    .line 569
    :cond_238
    if-nez v7, :cond_23b

    .line 571
    goto :goto_24c

    .line 572
    :cond_23b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 574
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    const-string v3, " from WorkManager in the default namespace"

    .line 582
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v5

    .line 589
    :goto_24c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 597
    move-result v0

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 603
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object p0

    .line 610
    filled-new-array {p0, p2, v5}, [Ljava/lang/String;

    .line 613
    move-result-object p0

    .line 614
    invoke-static {p0}, Law;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 617
    move-result-object v5

    .line 618
    const/4 v9, 0x0

    .line 619
    const/16 v10, 0x3e

    .line 621
    const-string v6, ",\n"

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-static/range {v5 .. v10}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 628
    move-result-object v3

    .line 629
    goto :goto_295

    .line 630
    :cond_275
    invoke-static {p0}, Lev2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 633
    move-result-object p2

    .line 634
    invoke-static {p0, p2}, Lq26;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 637
    move-result-object p0

    .line 638
    if-nez p0, :cond_280

    .line 640
    goto :goto_295

    .line 641
    :cond_280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 649
    move-result p0

    .line 650
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    const-string p0, " jobs from WorkManager"

    .line 655
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v3

    .line 662
    :cond_295
    :goto_295
    new-instance p0, Ljava/lang/StringBuilder;

    .line 664
    const-string p2, "JobScheduler "

    .line 666
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 674
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string p2, ".\nThere are "

    .line 682
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 687
    invoke-static {p0, v2, p2}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object p0

    .line 691
    invoke-static {}, Lac3;->d()Lac3;

    .line 694
    move-result-object p2

    .line 695
    invoke-virtual {p2, v4, p0}, Lac3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 700
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    throw p2
.end method
