.class public final Lbm1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lbm1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lzv;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Li8;

.field public final f:Lam1;

.field public final g:Lma0;

.field public final h:I

.field public final i:Lr61;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbm1;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lq62;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lbm1;->c:I

    .line 14
    iget-object v1, p1, Lyl1;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lam1;

    .line 18
    iput-object v1, p0, Lbm1;->f:Lam1;

    .line 20
    iget v2, p1, Lyl1;->a:I

    .line 22
    iput v2, p0, Lbm1;->h:I

    .line 24
    iget-object p1, p1, Lyl1;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lr61;

    .line 28
    iput-object p1, p0, Lbm1;->i:Lr61;

    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, Lbm1;->d:Landroid/os/Handler;

    .line 41
    new-instance p1, Lzv;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lzv;-><init>(I)V

    .line 47
    iput-object p1, p0, Lbm1;->b:Lzv;

    .line 49
    new-instance p1, Lma0;

    .line 51
    const/16 v4, 0x9

    .line 53
    invoke-direct {p1, v4}, Lma0;-><init>(I)V

    .line 56
    iput-object p1, p0, Lbm1;->g:Lma0;

    .line 58
    new-instance p1, Li8;

    .line 60
    invoke-direct {p1, p0}, Li8;-><init>(Lbm1;)V

    .line 63
    iput-object p1, p0, Lbm1;->e:Li8;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    if-nez v2, :cond_57

    .line 74
    :try_start_49
    iput v3, p0, Lbm1;->c:I
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_57

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    iget-object p0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    invoke-virtual {p0}, Lbm1;->c()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_71

    .line 101
    :try_start_64
    new-instance v0, Lxl1;

    .line 103
    invoke-direct {v0, p1}, Lxl1;-><init>(Li8;)V

    .line 106
    invoke-interface {v1, v0}, Lam1;->a(La34;)V
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6d

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lbm1;->f(Ljava/lang/Throwable;)V

    .line 114
    :cond_71
    return-void
.end method

.method public static a()Lbm1;
    .registers 4

    .line 1
    sget-object v0, Lbm1;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lbm1;->k:Lbm1;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_12

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_10

    .line 26
    throw v1
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, Lbm1;->k:Lbm1;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Lbm1;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    if-eqz v2, :cond_64

    .line 13
    const-string v0, "charSequence cannot be null"

    .line 15
    invoke-static {p1, v0}, Lh03;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lbm1;->e:Li8;

    .line 20
    iget-object p0, p0, Li8;->b:Ljava/lang/Object;

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lgk;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-ltz p2, :cond_62

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p0

    .line 34
    if-lt p2, p0, :cond_24

    .line 36
    goto :goto_62

    .line 37
    :cond_24
    instance-of p0, p1, Landroid/text/Spanned;

    .line 39
    if-eqz p0, :cond_3f

    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Landroid/text/Spanned;

    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 46
    const-class v3, Lqg6;

    .line 48
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lqg6;

    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_3f

    .line 57
    aget-object p1, v0, v1

    .line 59
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    add-int/lit8 p0, p2, -0x10

    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result p0

    .line 74
    add-int/lit8 v0, p2, 0x10

    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    new-instance v8, Lom1;

    .line 82
    invoke-direct {v8, p2}, Lom1;-><init>(I)V

    .line 85
    const v6, 0x7fffffff

    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v2 .. v8}, Lgk;->N(Ljava/lang/CharSequence;IIIZLnm1;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lom1;

    .line 96
    iget p0, p0, Lom1;->g:I

    .line 98
    return p0

    .line 99
    :cond_62
    :goto_62
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_64
    const-string p0, "Not initialized yet"

    .line 103
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 106
    return v1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget v0, p0, Lbm1;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 12
    iget-object p0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object p0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget v0, p0, Lbm1;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_55

    .line 12
    invoke-virtual {p0}, Lbm1;->c()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_1b
    iget v0, p0, Lbm1;->c:I
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_4a

    .line 30
    if-nez v0, :cond_29

    .line 32
    iget-object p0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    iput v1, p0, Lbm1;->c:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_4a

    .line 44
    iget-object v0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object p0, p0, Lbm1;->e:Li8;

    .line 55
    iget-object v0, p0, Li8;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, Lbm1;

    .line 59
    :try_start_3a
    new-instance v1, Lxl1;

    .line 61
    invoke-direct {v1, p0}, Lxl1;-><init>(Li8;)V

    .line 64
    iget-object p0, v0, Lbm1;->f:Lam1;

    .line 66
    invoke-interface {p0, v1}, Lam1;->a(La34;)V
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_45

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    invoke-virtual {v0, p0}, Lbm1;->f(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    iget-object p0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    throw v0

    .line 86
    :cond_55
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 88
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    iput v1, p0, Lbm1;->c:I

    .line 18
    iget-object v1, p0, Lbm1;->b:Lzv;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lbm1;->b:Lzv;

    .line 25
    invoke-virtual {v1}, Lzv;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 28
    iget-object v1, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Lbm1;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Led0;

    .line 41
    iget p0, p0, Lbm1;->c:I

    .line 43
    invoke-direct {v2, v0, p0, p1}, Led0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object p0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lbm1;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_128

    .line 15
    if-ltz p2, :cond_122

    .line 17
    if-ltz p3, :cond_11c

    .line 19
    if-gt p2, p3, :cond_16

    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_116

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object v3

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-gt p2, v0, :cond_24

    .line 35
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    if-eqz v0, :cond_110

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-gt p3, v0, :cond_2f

    .line 46
    move v0, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v1

    .line 49
    :goto_30
    if-eqz v0, :cond_10a

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    if-ne p2, p3, :cond_3d

    .line 59
    :cond_3a
    move-object v5, p1

    .line 60
    goto/16 :goto_109

    .line 62
    :cond_3d
    if-eq p4, v2, :cond_41

    .line 64
    move v9, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v9, v2

    .line 67
    :goto_42
    iget-object p0, p0, Lbm1;->e:Li8;

    .line 69
    iget-object p0, p0, Li8;->b:Ljava/lang/Object;

    .line 71
    move-object v4, p0

    .line 72
    check-cast v4, Lgk;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of p0, p1, Ldv5;

    .line 79
    if-eqz p0, :cond_56

    .line 81
    move-object p4, p1

    .line 82
    check-cast p4, Ldv5;

    .line 84
    invoke-virtual {p4}, Ldv5;->a()V

    .line 87
    :cond_56
    const-class p4, Lqg6;

    .line 89
    if-nez p0, :cond_85

    .line 91
    :try_start_5a
    instance-of v0, p1, Landroid/text/Spannable;

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    goto :goto_85

    .line 96
    :cond_5f
    instance-of v0, p1, Landroid/text/Spanned;

    .line 98
    if-eqz v0, :cond_8d

    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Landroid/text/Spanned;

    .line 103
    add-int/lit8 v2, p2, -0x1

    .line 105
    add-int/lit8 v5, p3, 0x1

    .line 107
    invoke-interface {v0, v2, v5, p4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    move-result v0

    .line 111
    if-gt v0, p3, :cond_8d

    .line 113
    new-instance v3, Laj6;

    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean v1, v3, Laj6;->f:Z

    .line 120
    new-instance v0, Landroid/text/SpannableString;

    .line 122
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    iput-object v0, v3, Laj6;->g:Landroid/text/Spannable;
    :try_end_7e
    .catchall {:try_start_5a .. :try_end_7e} :catchall_82

    .line 127
    goto :goto_8d

    .line 128
    :goto_7f
    move-object v5, p1

    .line 129
    goto/16 :goto_100

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    goto :goto_7f

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    new-instance v3, Laj6;

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Landroid/text/Spannable;

    .line 139
    invoke-direct {v3, v0}, Laj6;-><init>(Landroid/text/Spannable;)V
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_f5

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v3, :cond_bd

    .line 144
    :try_start_8f
    iget-object v0, v3, Laj6;->g:Landroid/text/Spannable;

    .line 146
    invoke-interface {v0, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    move-result-object p4

    .line 150
    check-cast p4, [Lqg6;

    .line 152
    if-eqz p4, :cond_bd

    .line 154
    array-length v0, p4

    .line 155
    if-lez v0, :cond_bd

    .line 157
    array-length v0, p4

    .line 158
    :goto_9d
    if-ge v1, v0, :cond_bd

    .line 160
    aget-object v2, p4, v1

    .line 162
    iget-object v5, v3, Laj6;->g:Landroid/text/Spannable;

    .line 164
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    move-result v5

    .line 168
    iget-object v6, v3, Laj6;->g:Landroid/text/Spannable;

    .line 170
    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 173
    move-result v6

    .line 174
    if-eq v5, p3, :cond_b2

    .line 176
    invoke-virtual {v3, v2}, Laj6;->removeSpan(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result p2

    .line 183
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result p3
    :try_end_ba
    .catchall {:try_start_8f .. :try_end_ba} :catchall_82

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_9d

    .line 190
    :cond_bd
    move v6, p2

    .line 191
    move v7, p3

    .line 192
    if-eq v6, v7, :cond_c7

    .line 194
    :try_start_c1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result p2

    .line 198
    if-lt v6, p2, :cond_c9

    .line 200
    :cond_c7
    move-object v5, p1

    .line 201
    goto :goto_fd

    .line 202
    :cond_c9
    new-instance v10, Lmb1;
    :try_end_cb
    .catchall {:try_start_c1 .. :try_end_cb} :catchall_f5

    .line 204
    :try_start_cb
    iget-object p2, v4, Lgk;->f:Ljava/lang/Object;

    .line 206
    check-cast p2, Lma0;
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_f8

    .line 208
    :try_start_cf
    invoke-direct {v10, v3, p2}, Lmb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_f5

    .line 211
    const v8, 0x7fffffff

    .line 214
    move-object v5, p1

    .line 215
    :try_start_d6
    invoke-virtual/range {v4 .. v10}, Lgk;->N(Ljava/lang/CharSequence;IIIZLnm1;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Laj6;

    .line 221
    if-eqz p1, :cond_ec

    .line 223
    iget-object p1, p1, Laj6;->g:Landroid/text/Spannable;
    :try_end_e0
    .catchall {:try_start_d6 .. :try_end_e0} :catchall_e9

    .line 225
    if-eqz p0, :cond_e8

    .line 227
    move-object p0, v5

    .line 228
    check-cast p0, Ldv5;

    .line 230
    invoke-virtual {p0}, Ldv5;->b()V

    .line 233
    :cond_e8
    return-object p1

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    :goto_ea
    move-object p2, v0

    .line 236
    goto :goto_100

    .line 237
    :cond_ec
    if-eqz p0, :cond_109

    .line 239
    :goto_ee
    move-object p1, v5

    .line 240
    check-cast p1, Ldv5;

    .line 242
    invoke-virtual {p1}, Ldv5;->b()V

    .line 245
    return-object v5

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    move-object v5, p1

    .line 248
    goto :goto_ea

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    move-object v5, p1

    .line 251
    move-object p1, v0

    .line 252
    move-object p2, p1

    .line 253
    goto :goto_100

    .line 254
    :goto_fd
    if-eqz p0, :cond_109

    .line 256
    goto :goto_ee

    .line 257
    :goto_100
    if-eqz p0, :cond_108

    .line 259
    move-object p1, v5

    .line 260
    check-cast p1, Ldv5;

    .line 262
    invoke-virtual {p1}, Ldv5;->b()V

    .line 265
    :cond_108
    throw p2

    .line 266
    :cond_109
    :goto_109
    return-object v5

    .line 267
    :cond_10a
    const-string p0, "end should be < than charSequence length"

    .line 269
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 272
    return-object v3

    .line 273
    :cond_110
    const-string p0, "start should be < than charSequence length"

    .line 275
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 278
    return-object v3

    .line 279
    :cond_116
    const-string p0, "start should be <= than end"

    .line 281
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 284
    return-object v3

    .line 285
    :cond_11c
    const-string p0, "end cannot be negative"

    .line 287
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 290
    return-object v3

    .line 291
    :cond_122
    const-string p0, "start cannot be negative"

    .line 293
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 296
    return-object v3

    .line 297
    :cond_128
    const-string p0, "Not initialized yet"

    .line 299
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 302
    return-object v3
.end method

.method public final h(Lzl1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget v0, p0, Lbm1;->c:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1c

    .line 15
    iget v0, p0, Lbm1;->c:I

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v0, p0, Lbm1;->b:Lzv;

    .line 23
    invoke-virtual {v0, p1}, Lzv;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_31

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lbm1;->d:Landroid/os/Handler;

    .line 31
    new-instance v1, Led0;

    .line 33
    iget v2, p0, Lbm1;->c:I

    .line 35
    filled-new-array {p1}, [Lzl1;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v2, v3}, Led0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_1a

    .line 50
    :goto_31
    iget-object p0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    return-void

    .line 60
    :goto_3b
    iget-object p0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbm1;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_45

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    :cond_15
    iget-object p0, p0, Lbm1;->e:Li8;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    iget-object p0, p0, Li8;->c:Ljava/lang/Object;

    .line 31
    check-cast p0, Lzk5;

    .line 33
    iget-object p0, p0, Lzk5;->g:Ljava/lang/Object;

    .line 35
    check-cast p0, Lyh3;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0, v1}, Lfe3;->a(I)I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_38

    .line 45
    iget-object v3, p0, Lfe3;->i:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 49
    iget p0, p0, Lfe3;->f:I

    .line 51
    add-int/2addr v1, p0

    .line 52
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    move-result p0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move p0, v2

    .line 58
    :goto_39
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 65
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_45
    return-void
.end method
