.class public final Le01;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv31;

.field public final c:Lyi3;

.field public d:Llq2;

.field public e:Llq2;

.field public f:Lb01;

.field public final g:Lcn2;

.field public final h:Loz1;

.field public final i:Lh8;

.field public final j:Lh8;

.field public final k:Lyz0;

.field public final l:Lg01;

.field public final m:Lc82;

.field public final n:Lgk;


# direct methods
.method public constructor <init>(Lp02;Lcn2;Lg01;Lv31;Lh8;Lh8;Loz1;Lyz0;Lc82;Lgk;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Le01;->b:Lv31;

    .line 6
    invoke-virtual {p1}, Lp02;->a()V

    .line 9
    iget-object p1, p1, Lp02;->a:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Le01;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Le01;->g:Lcn2;

    .line 15
    iput-object p3, p0, Le01;->l:Lg01;

    .line 17
    iput-object p5, p0, Le01;->i:Lh8;

    .line 19
    iput-object p6, p0, Le01;->j:Lh8;

    .line 21
    iput-object p7, p0, Le01;->h:Loz1;

    .line 23
    iput-object p8, p0, Le01;->k:Lyz0;

    .line 25
    iput-object p9, p0, Le01;->m:Lc82;

    .line 27
    iput-object p10, p0, Le01;->n:Lgk;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    new-instance p1, Lyi3;

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lyi3;-><init>(I)V

    .line 38
    iput-object p1, p0, Le01;->c:Lyi3;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lfj;)V
    .registers 7

    .line 1
    invoke-static {}, Lgk;->j()V

    .line 4
    invoke-static {}, Lgk;->j()V

    .line 7
    iget-object v0, p0, Le01;->d:Llq2;

    .line 9
    invoke-virtual {v0}, Llq2;->m()V

    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const-string v1, "Initialization marker file was created."

    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Le01;->i:Lh8;

    .line 29
    new-instance v3, Lgt1;

    .line 31
    const/16 v4, 0x19

    .line 33
    invoke-direct {v3, v4}, Lgt1;-><init>(I)V

    .line 36
    invoke-virtual {v1, v3}, Lh8;->a(Lgt1;)V

    .line 39
    iget-object v1, p0, Le01;->f:Lb01;

    .line 41
    invoke-virtual {v1}, Lb01;->g()V

    .line 44
    invoke-virtual {p1}, Lfj;->c()Lmm5;

    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lmm5;->b:Lkm5;

    .line 50
    iget-boolean v1, v1, Lkm5;->a:Z

    .line 52
    if-eqz v1, :cond_5c

    .line 54
    iget-object v1, p0, Le01;->f:Lb01;

    .line 56
    invoke-virtual {v1, p1}, Lb01;->c(Lfj;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_47

    .line 62
    const-string v1, "Previous sessions could not be finalized."

    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_77

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    :goto_47
    iget-object v1, p0, Le01;->f:Lb01;

    .line 74
    iget-object p1, p1, Lfj;->h:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lo36;

    .line 84
    iget-object p1, p1, Lo36;->a:Ls07;

    .line 86
    invoke-virtual {v1, p1}, Lb01;->h(Ls07;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_58} :catch_45
    .catchall {:try_start_1a .. :try_end_58} :catchall_43

    .line 89
    invoke-virtual {p0}, Le01;->c()V

    .line 92
    return-void

    .line 93
    :cond_5c
    const/4 p1, 0x3

    .line 94
    :try_start_5d
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    move-result p1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_61} :catch_45
    .catchall {:try_start_5d .. :try_end_61} :catchall_43

    .line 98
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 100
    if-eqz p1, :cond_68

    .line 102
    :try_start_65
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6e} :catch_45
    .catchall {:try_start_65 .. :try_end_6e} :catchall_43

    .line 111
    :goto_6e
    :try_start_6e
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_43

    .line 116
    invoke-virtual {p0}, Le01;->c()V

    .line 119
    return-void

    .line 120
    :goto_77
    invoke-virtual {p0}, Le01;->c()V

    .line 123
    throw p1
.end method

.method public final b(Lfj;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le01;->n:Lgk;

    .line 3
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Lp11;

    .line 7
    iget-object v0, v0, Lp11;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lc01;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lc01;-><init>(Le01;Lfj;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "FirebaseCrashlytics"

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_21
    :try_start_21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v1, 0x3

    .line 38
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_28} :catch_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_28} :catch_2b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_21 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_35

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_3b

    .line 48
    :goto_2f
    const-string v0, "Crashlytics timed out during initialization."

    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    goto :goto_47

    .line 54
    :goto_35
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    goto :goto_47

    .line 60
    :goto_3b
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 62
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    :goto_47
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    invoke-static {}, Lgk;->j()V

    .line 6
    :try_start_5
    iget-object p0, p0, Le01;->d:Llq2;

    .line 8
    iget-object v1, p0, Llq2;->h:Ljava/lang/Object;

    .line 10
    check-cast v1, Loz1;

    .line 12
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/io/File;

    .line 18
    iget-object v1, v1, Loz1;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/io/File;

    .line 22
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_27

    .line 31
    const-string p0, "Initialization marker file was not properly removed."

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void
.end method
