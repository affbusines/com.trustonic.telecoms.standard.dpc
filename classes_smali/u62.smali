.class public abstract Lu62;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Led3;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lbs5;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Led3;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Led3;-><init>(I)V

    .line 8
    sput-object v0, Lu62;->a:Led3;

    .line 10
    new-instance v9, Llu4;

    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x2710

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    sput-object v2, Lu62;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lu62;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, Lbs5;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lbs5;-><init>(I)V

    .line 50
    sput-object v0, Lu62;->d:Lbs5;

    .line 52
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2f

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo62;

    .line 19
    iget-object v2, v2, Lo62;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "-"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-ge v1, v2, :cond_2c

    .line 40
    const-string v2, ";"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lt62;
    .registers 12

    .line 1
    sget-object v0, Lu62;->a:Led3;

    .line 3
    const-string v1, "getFontSync"

    .line 5
    invoke-static {v1}, Lk13;->d(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {v0, p0}, Led3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    new-instance p0, Lt62;

    .line 18
    invoke-direct {p0, v1}, Lt62;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_9e

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    return-object p0

    .line 25
    :cond_18
    :try_start_18
    invoke-static {p1, p2}, Ln62;->a(Landroid/content/Context;Ljava/util/List;)Li72;

    .line 28
    move-result-object p2
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1c} :catch_94
    .catchall {:try_start_18 .. :try_end_1c} :catchall_9e

    .line 29
    :try_start_1c
    iget-object v1, p2, Li72;->b:Ljava/util/List;

    .line 31
    iget p2, p2, Li72;->a:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, -0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_2b

    .line 38
    if-eq p2, v2, :cond_29

    .line 40
    :goto_27
    move p2, v3

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    const/4 p2, -0x2

    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [Lj72;

    .line 50
    if-eqz p2, :cond_4b

    .line 52
    array-length v5, p2

    .line 53
    if-nez v5, :cond_37

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    array-length v5, p2

    .line 57
    move v6, v4

    .line 58
    :goto_39
    if-ge v6, v5, :cond_49

    .line 60
    aget-object v7, p2, v6

    .line 62
    iget v7, v7, Lj72;->f:I

    .line 64
    if-eqz v7, :cond_46

    .line 66
    if-gez v7, :cond_44

    .line 68
    goto :goto_27

    .line 69
    :cond_44
    move p2, v7

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    move p2, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move p2, v2

    .line 77
    :goto_4c
    if-eqz p2, :cond_57

    .line 79
    new-instance p0, Lt62;

    .line 81
    invoke-direct {p0, p2}, Lt62;-><init>(I)V
    :try_end_53
    .catchall {:try_start_1c .. :try_end_53} :catchall_9e

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    return-object p0

    .line 88
    :cond_57
    :try_start_57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result p2

    .line 92
    if-le p2, v2, :cond_73

    .line 94
    sget-object p2, Lmg6;->a:Lkq4;

    .line 96
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 98
    invoke-static {p2}, Lk13;->d(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_9e

    .line 101
    :try_start_64
    sget-object p2, Lmg6;->a:Lkq4;

    .line 103
    invoke-virtual {p2, p1, v1, p3}, Lkq4;->d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 106
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_6e

    .line 107
    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    goto :goto_7d

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, [Lj72;

    .line 122
    invoke-static {p1, p2, p3}, Lmg6;->a(Landroid/content/Context;[Lj72;I)Landroid/graphics/Typeface;

    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    if-eqz p1, :cond_8b

    .line 128
    invoke-virtual {v0, p0, p1}, Led3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance p0, Lt62;

    .line 133
    invoke-direct {p0, p1}, Lt62;-><init>(Landroid/graphics/Typeface;)V
    :try_end_87
    .catchall {:try_start_6a .. :try_end_87} :catchall_9e

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    return-object p0

    .line 140
    :cond_8b
    :try_start_8b
    new-instance p0, Lt62;

    .line 142
    invoke-direct {p0, v3}, Lt62;-><init>(I)V
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_9e

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    return-object p0

    .line 149
    :catch_94
    :try_start_94
    new-instance p0, Lt62;

    .line 151
    const/4 p1, -0x1

    .line 152
    invoke-direct {p0, p1}, Lt62;-><init>(I)V
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_9e

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    return-object p0

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    throw p0
.end method
