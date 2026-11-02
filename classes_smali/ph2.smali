.class public Lph2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqu2;
.implements Lbx4;
.implements Lby0;
.implements Lcj4;
.implements Lyt1;
.implements Lu75;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    if-ge p1, v1, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_1b

    :cond_b
    const/high16 v1, 0x40000000  # 2.0f

    if-ge p1, v1, :cond_18

    int-to-float p1, p1

    const/high16 v1, 0x3f400000  # 0.75f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000  # 1.0f

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1b

    :cond_18
    const p1, 0x7fffffff

    :goto_1b
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    iput-object v0, p0, Lph2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    sparse-switch p1, :sswitch_data_3a

    .line 119
    new-instance p1, Lzd3;

    invoke-direct {p1}, Lzd3;-><init>()V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lph2;->f:Ljava/lang/Object;

    .line 122
    iget-boolean p0, p1, Lzd3;->g:Z

    if-eqz p0, :cond_12

    goto :goto_21

    .line 123
    :cond_12
    iget-boolean p0, p1, Lzd3;->h:Z

    if-eqz p0, :cond_1b

    .line 124
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 125
    invoke-static {p0}, Lre4;->a(Ljava/lang/String;)V

    .line 126
    :cond_1b
    invoke-virtual {p1}, Lzd3;->a()V

    const/4 p0, 0x1

    .line 127
    iput-boolean p0, p1, Lzd3;->h:Z

    :goto_21
    return-void

    .line 128
    :sswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lph2;->f:Ljava/lang/Object;

    return-void

    .line 130
    :sswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Ltc3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltc3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lph2;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_3a
    .sparse-switch
        0xf -> :sswitch_2d
        0x16 -> :sswitch_22
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.appid"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lph2;->f:Ljava/lang/Object;

    .line 13
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    goto :goto_6c

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6c

    .line 37
    monitor-enter p0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_4b

    .line 38
    :try_start_25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result p1
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_48

    .line 46
    :try_start_2d
    monitor-exit p0

    .line 47
    if-nez p1, :cond_6c

    .line 49
    const-string p1, "FirebaseMessaging"

    .line 51
    const-string v1, "App restored, clearing state"

    .line 53
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    monitor-enter p0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_38} :catch_4b

    .line 57
    :try_start_38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_45

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_44} :catch_4b

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw p1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_48} :catch_4b

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    :try_start_4a
    throw p1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    const-string p1, "FirebaseMessaging"

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6c

    .line 86
    const-string p1, "FirebaseMessaging"

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "Error creating file in no backup dir: "

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lph2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqc1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr91;)V
    .registers 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lx12;

    .line 113
    sget v1, Llv5;->a:F

    .line 114
    invoke-direct {v0, v1, p1}, Lx12;-><init>(FLr91;)V

    iput-object v0, p0, Lph2;->f:Ljava/lang/Object;

    return-void
.end method

.method public static w(Lph2;I)Lg43;
    .registers 12

    .line 1
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, La53;

    .line 5
    invoke-static {}, Lt03;->w()Ltt5;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-virtual {v1}, Ltt5;->e()Lx82;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    move-object v2, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    invoke-static {v1}, Lt03;->A(Ltt5;)Ltt5;

    .line 22
    move-result-object v3

    .line 23
    :try_start_16
    iget-object v0, p0, La53;->f:Lx24;

    .line 25
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw43;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_32

    .line 31
    invoke-static {v1, v3, v2}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 34
    iget-object v4, p0, La53;->p:Lh43;

    .line 36
    iget-wide v6, v0, Lw43;->j:J

    .line 38
    iget-boolean v8, p0, La53;->d:Z

    .line 40
    new-instance v9, Ls43;

    .line 42
    invoke-direct {v9, p1, v0}, Ls43;-><init>(ILw43;)V

    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lh43;->a(IJZLx82;)Lg43;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 56
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt75;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 6
    check-cast p0, Lwz5;

    .line 8
    invoke-interface {p0}, Lwz5;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\' was requested."

    .line 15
    if-nez v0, :cond_23

    .line 17
    const-string v0, ":memory:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_46

    .line 26
    :cond_19
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 28
    invoke-static {p0, p1, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_46

    .line 42
    const/16 v3, 0x2f

    .line 44
    invoke-static {v3, v0, v0}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, p1, p1}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-interface {p0}, Lwz5;->getDatabaseName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "\' but \'"

    .line 65
    const-string v3, "This driver is configured to open a database named \'"

    .line 67
    invoke-static {v3, p0, v0, p1, v2}, Lmv4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    new-instance p1, Ltz5;

    .line 73
    invoke-interface {p0}, Lwz5;->P()Lb82;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ltz5;-><init>(Lb82;)V

    .line 80
    return-object p1
.end method

.method public b()Lto4;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lph2;->f:Ljava/lang/Object;

    .line 5
    check-cast v2, Lep4;

    .line 7
    iget-object v2, v2, Lep4;->k:Lso4;

    .line 9
    iget-boolean v2, v2, Lso4;->v:Z

    .line 11
    if-nez v2, :cond_5d

    .line 13
    :try_start_c
    iget-object v2, p0, Lph2;->f:Ljava/lang/Object;

    .line 15
    check-cast v2, Lep4;

    .line 17
    invoke-virtual {v2}, Lep4;->b()Lkz4;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lkz4;->e()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_45

    .line 27
    invoke-interface {v2}, Lkz4;->g()Ljz4;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Ljz4;->b:Lkz4;

    .line 33
    if-nez v4, :cond_28

    .line 35
    iget-object v4, v3, Ljz4;->c:Ljava/lang/Throwable;

    .line 37
    if-nez v4, :cond_28

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    if-eqz v4, :cond_32

    .line 44
    invoke-interface {v2}, Lkz4;->c()Ljz4;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception v2

    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    :goto_32
    iget-object v4, v3, Ljz4;->b:Lkz4;

    .line 53
    iget-object v3, v3, Ljz4;->c:Ljava/lang/Throwable;

    .line 55
    if-nez v3, :cond_44

    .line 57
    if-eqz v4, :cond_45

    .line 59
    iget-object v2, p0, Lph2;->f:Ljava/lang/Object;

    .line 61
    check-cast v2, Lep4;

    .line 63
    iget-object v2, v2, Lep4;->p:Lov;

    .line 65
    invoke-virtual {v2, v4}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_44
    throw v3

    .line 70
    :cond_45
    invoke-interface {v2}, Lkz4;->d()Lto4;

    .line 73
    move-result-object p0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_49} :catch_30

    .line 74
    return-object p0

    .line 75
    :goto_4a
    if-nez v1, :cond_4e

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {v1, v2}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :goto_51
    iget-object v2, p0, Lph2;->f:Ljava/lang/Object;

    .line 84
    check-cast v2, Lep4;

    .line 86
    invoke-virtual {v2, v0}, Lep4;->a(Lto4;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5c

    .line 92
    goto :goto_2

    .line 93
    :cond_5c
    throw v1

    .line 94
    :cond_5d
    const-string p0, "Canceled"

    .line 96
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method public c()Lep4;
    .registers 1

    .line 1
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lep4;

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltt;

    .line 5
    instance-of v1, p2, Lpp5;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lpp5;

    .line 12
    iget v2, v1, Lpp5;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpp5;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lpp5;

    .line 26
    invoke-direct {v1, p0, p2}, Lpp5;-><init>(Lph2;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lpp5;->j:Ljava/lang/Object;

    .line 31
    iget p2, v1, Lpp5;->l:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lqz0;->f:Lqz0;

    .line 38
    if-eqz p2, :cond_3b

    .line 40
    if-eq p2, v4, :cond_35

    .line 42
    if-ne p2, v3, :cond_2f

    .line 44
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-object p1, v1, Lpp5;->i:Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iget-object p0, v0, Ltt;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v0, p0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Lmk;

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {p2, p0, v6}, Lmk;-><init>(Lw22;I)V

    .line 79
    iput-object p1, v1, Lpp5;->i:Ljava/lang/String;

    .line 81
    iput v4, v1, Lpp5;->l:I

    .line 83
    invoke-static {p2, v1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_59

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    :goto_59
    check-cast p0, Ljava/util/List;

    .line 92
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_71

    .line 98
    invoke-static {p0, p1}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    move-result-object p0

    .line 102
    iput-object v2, v1, Lpp5;->i:Ljava/lang/String;

    .line 104
    iput v3, v1, Lpp5;->l:I

    .line 106
    invoke-virtual {v0, p0, v1}, Ltt;->d(Ljava/util/ArrayList;Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_70

    .line 112
    :goto_6f
    return-object v5

    .line 113
    :cond_70
    return-object p0

    .line 114
    :cond_71
    sget-object p0, Lti6;->a:Lti6;

    .line 116
    return-object p0
.end method

.method public declared-synchronized e(Lvy2;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_24

    .line 3
    :try_start_2
    invoke-static {p1}, Lns4;->e(Lvy2;)Lvx2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lvy2;->x()Lt04;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lph2;->h(Lvx2;Lt04;)Lnz2;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_1f

    .line 15
    :try_start_e
    monitor-exit p0

    .line 16
    iget-object v0, p0, Lph2;->f:Ljava/lang/Object;

    .line 18
    check-cast v0, Llz2;

    .line 20
    invoke-virtual {v0}, Lga2;->e()V

    .line 23
    iget-object v0, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 25
    check-cast v0, Loz2;

    .line 27
    invoke-virtual {v0, p1}, Loz2;->w(Lnz2;)V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_24

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    :try_start_21
    throw p1

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_24

    .line 36
    throw p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_22
.end method

.method public f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public declared-synchronized h(Lvx2;Lt04;)Lnz2;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_4c

    .line 3
    :try_start_2
    invoke-static {}, Llm6;->a()I

    .line 6
    move-result v0

    .line 7
    :goto_6
    invoke-virtual {p0, v0}, Lph2;->o(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-static {}, Llm6;->a()I

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_6

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_56

    .line 20
    :cond_13
    :try_start_13
    monitor-exit p0

    .line 21
    sget-object v1, Lt04;->g:Lt04;

    .line 23
    if-eq p2, v1, :cond_4e

    .line 25
    invoke-static {}, Lnz2;->B()Lmz2;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lga2;->e()V

    .line 32
    iget-object v2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 34
    check-cast v2, Lnz2;

    .line 36
    invoke-virtual {v2, p1}, Lnz2;->C(Lvx2;)V

    .line 39
    invoke-virtual {v1}, Lga2;->e()V

    .line 42
    iget-object p1, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 44
    check-cast p1, Lnz2;

    .line 46
    invoke-virtual {p1, v0}, Lnz2;->D(I)V

    .line 49
    invoke-virtual {v1}, Lga2;->e()V

    .line 52
    iget-object p1, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 54
    check-cast p1, Lnz2;

    .line 56
    invoke-virtual {p1}, Lnz2;->F()V

    .line 59
    invoke-virtual {v1}, Lga2;->e()V

    .line 62
    iget-object p1, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 64
    check-cast p1, Lnz2;

    .line 66
    invoke-virtual {p1, p2}, Lnz2;->E(Lt04;)V

    .line 69
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lnz2;
    :try_end_4a
    .catchall {:try_start_13 .. :try_end_4a} :catchall_4c

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    :try_start_4e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    const-string p2, "unknown output prefix type"

    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_4c

    .line 87
    :goto_56
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_11

    .line 88
    :try_start_57
    throw p1

    .line 89
    :goto_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_4c

    .line 90
    throw p1
.end method

.method public declared-synchronized i()Lbf2;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lph2;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Llz2;

    .line 6
    invoke-virtual {v0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loz2;

    .line 12
    invoke-static {v0}, Lbf2;->j(Loz2;)Lbf2;

    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/View;

    .line 5
    if-eqz p0, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v0, "ProfileInstaller"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 4
    :pswitch_3  #0x9
    const-string v0, ""

    .line 6
    goto :goto_23

    .line 7
    :pswitch_6  #0xb
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_23

    .line 10
    :pswitch_9  #0xa
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_23

    .line 13
    :pswitch_c  #0x8
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_23

    .line 16
    :pswitch_f  #0x7
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_23

    .line 19
    :pswitch_12  #0x6
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_23

    .line 22
    :pswitch_15  #0x5
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_23

    .line 25
    :pswitch_18  #0x4
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b  #0x3
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e  #0x2
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_23

    .line 34
    :pswitch_21  #0x1
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_33

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_33

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_38
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_3  #00000009
        :pswitch_9  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lrv4;

    .line 3
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Lby0;

    .line 7
    invoke-interface {p0, p1}, Lby0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public n(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lqp5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqp5;

    .line 8
    iget v1, v0, Lqp5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqp5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqp5;

    .line 22
    invoke-direct {v0, p0, p2}, Lqp5;-><init>(Lph2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqp5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqp5;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p1, v0, Lqp5;->i:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 52
    check-cast p0, Ltt;

    .line 54
    iget-object p2, p0, Ltt;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0, p2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 63
    move-result-object p0

    .line 64
    new-instance p2, Lmk;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p2, p0, v1}, Lmk;-><init>(Lw22;I)V

    .line 70
    iput-object p1, v0, Lqp5;->i:Ljava/lang/String;

    .line 72
    iput v2, v0, Lqp5;->l:I

    .line 74
    invoke-static {p2, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    sget-object p0, Lqz0;->f:Lqz0;

    .line 80
    if-ne p2, p0, :cond_52

    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    check-cast p2, Ljava/util/List;

    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public declared-synchronized o(I)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lph2;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Llz2;

    .line 6
    iget-object v0, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 8
    check-cast v0, Loz2;

    .line 10
    invoke-virtual {v0}, Loz2;->z()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnz2;

    .line 34
    invoke-virtual {v1}, Lnz2;->x()I

    .line 37
    move-result v1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2a

    .line 38
    if-ne v1, p1, :cond_15

    .line 40
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2a

    .line 49
    throw p1
.end method

.method public p(Lxa0;)Lvx2;
    .registers 5

    .line 1
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lm5;

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lm5;->g()Lpp0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lpp0;->m(Lxa0;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lpp0;->t(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 16
    invoke-virtual {v0, p1}, Lpp0;->f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lvx2;->A()Ltx2;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lm5;->f()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lga2;->e()V

    .line 31
    iget-object v2, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 33
    check-cast v2, Lvx2;

    .line 35
    invoke-virtual {v2, v1}, Lvx2;->C(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Lua0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lga2;->e()V

    .line 45
    iget-object v1, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 47
    check-cast v1, Lvx2;

    .line 49
    invoke-virtual {v1, p1}, Lvx2;->D(Lua0;)V

    .line 52
    iget p0, p0, Lm5;->d:I
    :try_end_35
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_35} :catch_4e

    .line 54
    sget-object p1, Lux2;->k:Lux2;

    .line 56
    sget-object v1, Lux2;->h:Lux2;

    .line 58
    packed-switch p0, :pswitch_data_58

    .line 61
    :pswitch_3c  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    move-object p1, v1

    .line 62
    :pswitch_3d  #0x8, 0x9
    :try_start_3d
    invoke-virtual {v0}, Lga2;->e()V

    .line 65
    iget-object p0, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 67
    check-cast p0, Lvx2;

    .line 69
    invoke-virtual {p0, p1}, Lvx2;->B(Lux2;)V

    .line 72
    invoke-virtual {v0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvx2;
    :try_end_4d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3d .. :try_end_4d} :catch_4e

    .line 78
    return-object p0

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    const-string v0, "Unexpected proto"

    .line 84
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_3c  #00000001
        :pswitch_3c  #00000002
        :pswitch_3c  #00000003
        :pswitch_3c  #00000004
        :pswitch_3c  #00000005
        :pswitch_3c  #00000006
        :pswitch_3c  #00000007
        :pswitch_3d  #00000008
        :pswitch_3d  #00000009
    .end packed-switch
.end method

.method public q(Landroid/view/View;IZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 8
    return-void
.end method

.method public r(Lyi3;Ls9;)Lqt2;
    .registers 44

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lph2;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltc3;

    .line 9
    new-instance v2, Ltc3;

    .line 11
    iget-object v3, v0, Lyi3;->g:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ltc3;-><init>(I)V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v4, :cond_ac

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ln94;

    .line 35
    iget-wide v8, v7, Ln94;->a:J

    .line 37
    invoke-virtual {v1, v8, v9}, Ltc3;->b(J)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lm94;

    .line 43
    if-nez v10, :cond_39

    .line 45
    iget-wide v10, v7, Ln94;->b:J

    .line 47
    iget-wide v12, v7, Ln94;->d:J

    .line 49
    move-wide/from16 v25, v10

    .line 51
    move-wide/from16 v27, v12

    .line 53
    const/16 v29, 0x0

    .line 55
    move-object/from16 v10, p2

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget-wide v11, v10, Lm94;->a:J

    .line 60
    iget-boolean v13, v10, Lm94;->c:Z

    .line 62
    iget-wide v14, v10, Lm94;->b:J

    .line 64
    move-object/from16 v10, p2

    .line 66
    invoke-virtual {v10, v14, v15}, Ls9;->H(J)J

    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 72
    move/from16 v29, v13

    .line 74
    move-wide/from16 v27, v14

    .line 76
    :goto_4b
    iget-wide v11, v7, Ln94;->a:J

    .line 78
    new-instance v16, Ll94;

    .line 80
    iget-wide v13, v7, Ln94;->b:J

    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Ln94;->d:J

    .line 85
    move-object/from16 v39, v3

    .line 87
    iget-boolean v3, v7, Ln94;->e:Z

    .line 89
    move/from16 v23, v3

    .line 91
    iget v3, v7, Ln94;->f:F

    .line 93
    move/from16 v24, v3

    .line 95
    iget v3, v7, Ln94;->g:I

    .line 97
    move/from16 v30, v3

    .line 99
    iget-object v3, v7, Ln94;->i:Ljava/util/ArrayList;

    .line 101
    move-object/from16 v31, v3

    .line 103
    move/from16 v40, v4

    .line 105
    iget-wide v3, v7, Ln94;->j:J

    .line 107
    move-wide/from16 v32, v3

    .line 109
    iget v3, v7, Ln94;->k:F

    .line 111
    move/from16 v34, v3

    .line 113
    iget-wide v3, v7, Ln94;->l:J

    .line 115
    move-wide/from16 v35, v3

    .line 117
    iget-wide v3, v7, Ln94;->m:J

    .line 119
    move-wide/from16 v37, v3

    .line 121
    move-wide/from16 v21, v5

    .line 123
    move-wide/from16 v17, v11

    .line 125
    move-wide/from16 v19, v13

    .line 127
    invoke-direct/range {v16 .. v38}, Ll94;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 130
    move-object/from16 v5, v16

    .line 132
    move-wide/from16 v3, v17

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Ltc3;->e(JLjava/lang/Object;)V

    .line 137
    iget-boolean v3, v7, Ln94;->e:Z

    .line 139
    if-eqz v3, :cond_a1

    .line 141
    new-instance v16, Lm94;

    .line 143
    iget-wide v4, v7, Ln94;->b:J

    .line 145
    iget-wide v6, v7, Ln94;->c:J

    .line 147
    move/from16 v21, v3

    .line 149
    move-wide/from16 v17, v4

    .line 151
    move-wide/from16 v19, v6

    .line 153
    invoke-direct/range {v16 .. v21}, Lm94;-><init>(JJZ)V

    .line 156
    move-object/from16 v3, v16

    .line 158
    invoke-virtual {v1, v8, v9, v3}, Ltc3;->e(JLjava/lang/Object;)V

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {v1, v8, v9}, Ltc3;->f(J)V

    .line 165
    :goto_a4
    add-int/lit8 v6, v15, 0x1

    .line 167
    move-object/from16 v3, v39

    .line 169
    move/from16 v4, v40

    .line 171
    goto/16 :goto_1a

    .line 173
    :cond_ac
    new-instance v1, Lqt2;

    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v2, v1, Lqt2;->b:Ljava/lang/Object;

    .line 180
    iput-object v0, v1, Lqt2;->c:Ljava/lang/Object;

    .line 182
    return-object v1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public t(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltt;

    .line 5
    instance-of v1, p2, Lrp5;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lrp5;

    .line 12
    iget v2, v1, Lrp5;->l:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lrp5;->l:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lrp5;

    .line 26
    invoke-direct {v1, p0, p2}, Lrp5;-><init>(Lph2;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lrp5;->j:Ljava/lang/Object;

    .line 31
    iget p2, v1, Lrp5;->l:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lqz0;->f:Lqz0;

    .line 38
    if-eqz p2, :cond_3b

    .line 40
    if-eq p2, v4, :cond_35

    .line 42
    if-ne p2, v3, :cond_2f

    .line 44
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-object p1, v1, Lrp5;->i:Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iget-object p0, v0, Ltt;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v0, p0}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Lmk;

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {p2, p0, v6}, Lmk;-><init>(Lw22;I)V

    .line 79
    iput-object p1, v1, Lrp5;->i:Ljava/lang/String;

    .line 81
    iput v4, v1, Lrp5;->l:I

    .line 83
    invoke-static {p2, v1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_59

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    :goto_59
    check-cast p0, Ljava/util/List;

    .line 92
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_71

    .line 98
    invoke-static {p0, p1}, Llk0;->E0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    move-result-object p0

    .line 102
    iput-object v2, v1, Lrp5;->i:Ljava/lang/String;

    .line 104
    iput v3, v1, Lrp5;->l:I

    .line 106
    invoke-virtual {v0, p0, v1}, Ltt;->d(Ljava/util/ArrayList;Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_70

    .line 112
    :goto_6f
    return-object v5

    .line 113
    :cond_70
    return-object p0

    .line 114
    :cond_71
    sget-object p0, Lti6;->a:Lti6;

    .line 116
    return-object p0
.end method

.method public u(Lff0;Lm82;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lph2;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, Lpp0;

    .line 9
    if-eqz v2, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 14
    invoke-static {v2}, Lqe4;->b(Ljava/lang/String;)V

    .line 17
    :goto_10
    iget-object v2, v0, Lph2;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Lpp0;

    .line 21
    instance-of v3, v2, Ljs5;

    .line 23
    if-eqz v3, :cond_a1

    .line 25
    check-cast v2, Ljs5;

    .line 27
    iget-object v3, v2, Ljs5;->f:Lwi5;

    .line 29
    if-eqz v3, :cond_a1

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_a1

    .line 37
    new-instance v3, Lsl3;

    .line 39
    invoke-direct {v3}, Lsl3;-><init>()V

    .line 42
    iget-object v4, v2, Ljs5;->f:Lwi5;

    .line 44
    if-eqz v4, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 49
    invoke-static {v5}, Lqe4;->b(Ljava/lang/String;)V

    .line 52
    :goto_33
    iget-object v5, v2, Ljs5;->d:Lkn3;

    .line 54
    iget-object v6, v3, Lsl3;->c:Ljava/util/ArrayList;

    .line 56
    if-nez v5, :cond_47

    .line 58
    iget-object v5, v2, Ljs5;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v7, Lpl3;

    .line 65
    invoke-direct {v7, v5, v4}, Lpl3;-><init>(Ljava/lang/Object;Lwi5;)V

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_99

    .line 72
    :cond_47
    iget-object v7, v5, Lkn3;->b:[Ljava/lang/Object;

    .line 74
    iget-object v5, v5, Lkn3;->a:[J

    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 79
    if-ltz v8, :cond_99

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_51
    aget-wide v11, v5, v10

    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 96
    if-eqz v13, :cond_94

    .line 98
    sub-int v13, v10, v8

    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 103
    const/16 v14, 0x8

    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_6b
    if-ge v15, v13, :cond_91

    .line 110
    const-wide/16 v16, 0xff

    .line 112
    and-long v16, v11, v16

    .line 114
    const-wide/16 v18, 0x80

    .line 116
    cmp-long v16, v16, v18

    .line 118
    if-gez v16, :cond_88

    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 122
    add-int v16, v16, v15

    .line 124
    aget-object v9, v7, v16

    .line 126
    move/from16 v16, v14

    .line 128
    new-instance v14, Lpl3;

    .line 130
    invoke-direct {v14, v9, v4}, Lpl3;-><init>(Ljava/lang/Object;Lwi5;)V

    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v16, v14

    .line 139
    :goto_8a
    shr-long v11, v11, v16

    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 143
    move/from16 v14, v16

    .line 145
    goto :goto_6b

    .line 146
    :cond_91
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_99

    .line 149
    :cond_94
    if-eq v10, v8, :cond_99

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_51

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v3}, Lsl3;->e()V

    .line 157
    invoke-virtual {v2}, Ljs5;->g()V

    .line 160
    iput-object v3, v0, Lph2;->f:Ljava/lang/Object;

    .line 162
    :cond_a1
    iget-object v0, v0, Lph2;->f:Ljava/lang/Object;

    .line 164
    check-cast v0, Lpp0;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v0, v1}, Lpp0;->o(Lwi5;)Lx82;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Ltt5;->u(Lx82;)Ltt5;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lpp0;->d(Lwi5;)V

    .line 184
    :try_start_b7
    invoke-virtual {v2}, Ltt5;->j()Ltt5;

    .line 187
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_c9

    .line 188
    :try_start_bb
    invoke-interface/range {p2 .. p2}, Lm82;->a()Ljava/lang/Object;

    .line 191
    move-result-object v3
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_cb

    .line 192
    :try_start_bf
    invoke-static {v1}, Ltt5;->q(Ltt5;)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c9

    .line 195
    invoke-virtual {v2}, Ltt5;->c()V

    .line 198
    invoke-virtual {v0}, Lpp0;->e()V

    .line 201
    return-object v3

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    goto :goto_d0

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    :try_start_cc
    invoke-static {v1}, Ltt5;->q(Ltt5;)V

    .line 208
    throw v0
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_c9

    .line 209
    :goto_d0
    invoke-virtual {v2}, Ltt5;->c()V

    .line 212
    throw v0
.end method

.method public v(I)Ljava/util/ArrayList;
    .registers 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v1, v1, Lph2;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, Li33;

    .line 12
    invoke-static {}, Lt03;->w()Ltt5;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_17

    .line 18
    invoke-virtual {v2}, Ltt5;->e()Lx82;

    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-static {v2}, Lt03;->A(Ltt5;)Ltt5;

    .line 28
    move-result-object v10

    .line 29
    :try_start_1c
    iget-boolean v3, v1, Li33;->b:Z

    .line 31
    if-eqz v3, :cond_26

    .line 33
    iget-object v3, v1, Li33;->c:La33;

    .line 35
    :goto_22
    move-object v8, v3

    .line 36
    goto :goto_2f

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_85

    .line 39
    :cond_26
    iget-object v3, v1, Li33;->e:Lx24;

    .line 41
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, La33;

    .line 47
    goto :goto_22

    .line 48
    :goto_2f
    if-eqz v8, :cond_81

    .line 50
    new-instance v5, Loq4;

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v5, Loq4;->f:I

    .line 58
    iget-object v3, v8, La33;->k:Lx82;

    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ljava/util/List;

    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 74
    move-result v11

    .line 75
    const/4 v3, 0x0

    .line 76
    move v12, v3

    .line 77
    :goto_4c
    if-ge v12, v11, :cond_81

    .line 79
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ly14;

    .line 85
    iget-object v13, v1, Li33;->o:Lh43;

    .line 87
    iget-object v7, v3, Ly14;->f:Ljava/lang/Object;

    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v14

    .line 95
    iget-object v3, v3, Ly14;->g:Ljava/lang/Object;

    .line 97
    check-cast v3, Lnu0;

    .line 99
    move-object v7, v5

    .line 100
    iget-wide v4, v3, Lnu0;->a:J

    .line 102
    sget-object v3, Li33;->w:Lyi3;

    .line 104
    new-instance v18, Lbm0;

    .line 106
    move-wide v15, v4

    .line 107
    move-object v5, v7

    .line 108
    move-object/from16 v3, v18

    .line 110
    const/4 v4, 0x0

    .line 111
    move/from16 v7, p1

    .line 113
    invoke-direct/range {v3 .. v8}, Lbm0;-><init>(Ljava/util/ArrayList;Loq4;Ljava/util/List;ILa33;)V

    .line 116
    move-object/from16 v18, v3

    .line 118
    const/16 v17, 0x0

    .line 120
    invoke-virtual/range {v13 .. v18}, Lh43;->a(IJZLx82;)Lg43;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_1c .. :try_end_7e} :catchall_24

    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 129
    goto :goto_4c

    .line 130
    :cond_81
    invoke-static {v2, v10, v9}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 133
    return-object v0

    .line 134
    :goto_85
    invoke-static {v2, v10, v9}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 137
    throw v0
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/View;

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_40

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    move-object v0, p0

    .line 34
    :goto_21
    if-nez v0, :cond_2e

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    if-eqz v0, :cond_40

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_40

    .line 55
    new-instance p0, Lo0;

    .line 57
    const/16 v1, 0xc

    .line 59
    invoke-direct {p0, v1, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_40
    :goto_40
    return-void
.end method
