.class public final Lyi4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llb3;

.field public final b:Lfq0;

.field public final c:Lej;

.field public final d:Lpz0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lgo3;

.field public final i:Lgo3;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llb3;Lfq0;Lej;Lpz0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyi4;->a:Llb3;

    .line 6
    iput-object p2, p0, Lyi4;->b:Lfq0;

    .line 8
    iput-object p3, p0, Lyi4;->c:Lej;

    .line 10
    iput-object p4, p0, Lyi4;->d:Lpz0;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object p1, p0, Lyi4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    const-wide/16 p3, 0x0

    .line 24
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    iput-object p1, p0, Lyi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lyi4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance p1, Lgo3;

    .line 39
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 42
    iput-object p1, p0, Lyi4;->h:Lgo3;

    .line 44
    new-instance p1, Lgo3;

    .line 46
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 49
    iput-object p1, p0, Lyi4;->i:Lgo3;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    iput-object p1, p0, Lyi4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lui4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui4;

    .line 8
    iget v1, v0, Lui4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lui4;

    .line 22
    invoke-direct {v0, p0, p1}, Lui4;-><init>(Lyi4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lui4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lui4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lyi4;->c:Lej;

    .line 50
    iget-object p1, p1, Lej;->a:Liz0;

    .line 52
    new-instance v1, Lvi4;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p0, v2, v4}, Lvi4;-><init>(Lyi4;Lxx0;I)V

    .line 58
    iput v3, v0, Lui4;->k:I

    .line 60
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lqz0;->f:Lqz0;

    .line 66
    if-ne p0, p1, :cond_44

    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lti6;->a:Lti6;

    .line 71
    return-object p0
.end method

.method public final b(Ljava/io/File;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lyi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-string v0, "ProductionLoggingManager"

    .line 5
    const-string v1, "Cleared file content efficiently: "

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [Ljava/nio/file/OpenOption;

    .line 16
    sget-object v6, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v5, v7

    .line 21
    sget-object v6, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v6, v5, v7

    .line 26
    invoke-static {v4, v5}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_44

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    new-instance v4, Lqw4;

    .line 65
    invoke-direct {v4, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 68
    move-object v1, v4

    .line 69
    :goto_44
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_84

    .line 75
    const-string v4, "Primary method failed, using reliable fallback"

    .line 77
    invoke-static {v0, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    const-string v1, "Cleared file content with fallback: "

    .line 82
    :try_start_51
    const-string v4, ""

    .line 84
    invoke-static {p1, v4}, Lzz1;->A0(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0
    :try_end_71
    .catchall {:try_start_51 .. :try_end_71} :catchall_72

    .line 114
    goto :goto_79

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    new-instance p1, Lqw4;

    .line 118
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 121
    move-object p0, p1

    .line 122
    :goto_79
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_84

    .line 128
    const-string p1, "All methods failed to clear file"

    .line 130
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_84
    return-void
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lwi4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwi4;

    .line 8
    iget v1, v0, Lwi4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwi4;

    .line 22
    invoke-direct {v0, p0, p1}, Lwi4;-><init>(Lyi4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lwi4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwi4;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_3c

    .line 36
    if-eq v1, v3, :cond_35

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p0, v0, Lwi4;->i:Leo3;

    .line 42
    :try_start_29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_63

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_35
    iget-object v1, v0, Lwi4;->i:Leo3;

    .line 56
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lyi4;->h:Lgo3;

    .line 66
    iput-object p1, v0, Lwi4;->i:Leo3;

    .line 68
    iput v3, v0, Lwi4;->l:I

    .line 70
    invoke-virtual {p1, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4c

    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v1, p0, Lyi4;->c:Lej;

    .line 79
    iget-object v1, v1, Lej;->a:Liz0;

    .line 81
    new-instance v6, Lvi4;

    .line 83
    invoke-direct {v6, p0, v4, v3}, Lvi4;-><init>(Lyi4;Lxx0;I)V

    .line 86
    iput-object p1, v0, Lwi4;->i:Leo3;

    .line 88
    iput v2, v0, Lwi4;->l:I

    .line 90
    invoke-static {v1, v6, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 93
    move-result-object p0
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_6d

    .line 94
    if-ne p0, v5, :cond_60

    .line 96
    :goto_5f
    return-object v5

    .line 97
    :cond_60
    move-object v7, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v7

    .line 100
    :goto_63
    :try_start_63
    check-cast p1, Ltw4;

    .line 102
    iget-object p1, p1, Ltw4;->f:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_2d

    .line 104
    invoke-interface {p0, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lti6;->a:Lti6;

    .line 109
    return-object p0

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    move-object v7, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v7

    .line 114
    :goto_71
    invoke-interface {p0, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 117
    throw p1
.end method

.method public final d(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyi4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lyi4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ProductionLoggingManager"

    .line 11
    if-eqz p1, :cond_3d

    .line 13
    const-string p1, "enableLogging() > Logging enabled"

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lyi4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    new-instance p1, Lvi4;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p1, p0, v1, v2}, Lvi4;-><init>(Lyi4;Lxx0;I)V

    .line 30
    iget-object v2, p0, Lyi4;->d:Lpz0;

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2, v1, v1, p1, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lav2;

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {p1, v1}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 47
    :cond_2e
    new-instance p1, Lrs3;

    .line 49
    const/16 v4, 0xd

    .line 51
    invoke-direct {p1, p0, v1, v4}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 54
    invoke-static {v2, v1, v1, p1, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p0, "enableLogging() > Logging disabled"

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lav2;

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    invoke-interface {p0, v1}, Lav2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 78
    :cond_4d
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    const-string v0, "ProductionLoggingManager"

    .line 3
    iget-object v1, p0, Lyi4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-object v2, p0, Lyi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iget-object p0, p0, Lyi4;->a:Llb3;

    .line 9
    const-string v3, "Sync initialized current log size: "

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Llb3;->a()Ljava/io/File;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_1a

    .line 20
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v7

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    move-wide v7, v5

    .line 28
    :goto_1b
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-virtual {p0}, Llb3;->f()V

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " bytes"

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_18

    .line 62
    goto :goto_44

    .line 63
    :goto_3e
    new-instance v3, Lqw4;

    .line 65
    invoke-direct {v3, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 68
    move-object p0, v3

    .line 69
    :goto_44
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_55

    .line 75
    const-string v3, "Failed to sync initialize log size"

    .line 77
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    :cond_55
    return-void
.end method

.method public final f(Ldb3;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lxi4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi4;

    .line 8
    iget v1, v0, Lxi4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxi4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxi4;

    .line 22
    invoke-direct {v0, p0, p2}, Lxi4;-><init>(Lyi4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lxi4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxi4;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lti6;->a:Lti6;

    .line 33
    sget-object v5, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_43

    .line 37
    if-eq v1, v3, :cond_3a

    .line 39
    if-ne v1, v2, :cond_33

    .line 41
    iget-object p0, v0, Lxi4;->j:Lgo3;

    .line 43
    check-cast p0, Lyi4;

    .line 45
    :try_start_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_8d

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_8f

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    iget-object p1, v0, Lxi4;->j:Lgo3;

    .line 61
    iget-object v1, v0, Lxi4;->i:Ldb3;

    .line 63
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    move-object v10, v1

    .line 67
    goto :goto_60

    .line 68
    :cond_43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lyi4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4f

    .line 79
    goto :goto_a1

    .line 80
    :cond_4f
    iput-object p1, v0, Lxi4;->i:Ldb3;

    .line 82
    iget-object p2, p0, Lyi4;->i:Lgo3;

    .line 84
    iput-object p2, v0, Lxi4;->j:Lgo3;

    .line 86
    iput v3, v0, Lxi4;->m:I

    .line 88
    invoke-virtual {p2, v0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_5e

    .line 94
    goto :goto_8c

    .line 95
    :cond_5e
    move-object v10, p1

    .line 96
    move-object p1, p2

    .line 97
    :goto_60
    const/4 v8, 0x0

    .line 98
    :try_start_61
    iget-object p2, p0, Lyi4;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_70

    .line 106
    invoke-virtual {p0}, Lyi4;->e()V
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_a2

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p1, v8}, Leo3;->d(Ljava/lang/Object;)V

    .line 116
    :try_start_73
    iget-object p1, p0, Lyi4;->c:Lej;

    .line 118
    iget-object p1, p1, Lej;->a:Liz0;

    .line 120
    new-instance v6, Ljb2;

    .line 122
    const/16 v7, 0x12

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v9, p0

    .line 126
    invoke-direct/range {v6 .. v11}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    iput-object v8, v0, Lxi4;->i:Ldb3;

    .line 131
    iput-object v8, v0, Lxi4;->j:Lgo3;

    .line 133
    iput v2, v0, Lxi4;->m:I

    .line 135
    invoke-static {p1, v6, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 138
    move-result-object p0
    :try_end_8a
    .catchall {:try_start_73 .. :try_end_8a} :catchall_30

    .line 139
    if-ne p0, v5, :cond_8d

    .line 141
    :goto_8c
    return-object v5

    .line 142
    :cond_8d
    :goto_8d
    move-object p1, v4

    .line 143
    goto :goto_94

    .line 144
    :goto_8f
    new-instance p1, Lqw4;

    .line 146
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 149
    :goto_94
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_a1

    .line 155
    const-string p1, "ProductionLoggingManager"

    .line 157
    const-string p2, "Failed to write production log"

    .line 159
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    :cond_a1
    :goto_a1
    return-object v4

    .line 163
    :goto_a2
    invoke-interface {p1, v8}, Leo3;->d(Ljava/lang/Object;)V

    .line 166
    throw p0
.end method
