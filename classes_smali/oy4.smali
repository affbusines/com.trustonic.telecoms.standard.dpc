.class public abstract Loy4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Lsx0;

.field public b:Lfz0;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lvj5;

.field public e:Ldz1;

.field public f:Lmu2;

.field public final g:Llq2;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llq2;

    .line 6
    new-instance v1, Lcl4;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xc

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Loy4;

    .line 14
    const-string v5, "onClosed"

    .line 16
    const-string v6, "onClosed()V"

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Lcl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    invoke-direct {v0, v1}, Llq2;-><init>(Lcl4;)V

    .line 25
    iput-object v0, v3, Loy4;->g:Llq2;

    .line 27
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 29
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    iput-object p0, v3, Loy4;->i:Ljava/lang/ThreadLocal;

    .line 34
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object p0, v3, Loy4;->j:Ljava/util/LinkedHashMap;

    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v3, Loy4;->k:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Loy4;->h:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    goto :goto_18

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-nez p0, :cond_19

    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 28
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Loy4;->a()V

    .line 4
    invoke-virtual {p0}, Loy4;->a()V

    .line 7
    invoke-virtual {p0}, Loy4;->g()Lwz5;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwz5;->P()Lb82;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb82;->x()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_23

    .line 21
    invoke-virtual {p0}, Loy4;->f()Lmu2;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Llu;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x14

    .line 30
    invoke-direct {v1, p0, v2, v3}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 33
    invoke-static {v1}, Lcm6;->M(Lb92;)Ljava/lang/Object;

    .line 36
    :cond_23
    iget-object p0, v0, Lb82;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2f

    .line 44
    invoke-virtual {v0}, Lb82;->d()V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lb82;->b()V

    .line 51
    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcf3;->I(I)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lji0;

    .line 42
    invoke-static {v1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_17

    .line 54
    :cond_35
    sget-object p0, Lcn1;->f:Lcn1;

    .line 56
    return-object p0
.end method

.method public abstract d()Lmu2;
.end method

.method public e()Lyl1;
    .registers 2

    .line 1
    new-instance p0, Lqu3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lqu3;-><init>(I)V

    .line 7
    throw p0
.end method

.method public final f()Lmu2;
    .registers 1

    .line 1
    iget-object p0, p0, Loy4;->f:Lmu2;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "internalTracker"

    .line 8
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Lwz5;
    .registers 2

    .line 1
    iget-object p0, p0, Loy4;->e:Ldz1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_12

    .line 6
    iget-object p0, p0, Ldz1;->h:Ljava/lang/Object;

    .line 8
    check-cast p0, Lwz5;

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string p0, "connectionManager"

    .line 21
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public h()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0xa

    .line 5
    sget-object v1, Lgn1;->f:Lgn1;

    .line 7
    invoke-static {v1, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {p0}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i()Ljava/util/LinkedHashMap;
    .registers 2

    .line 1
    sget-object p0, Lgn1;->f:Lgn1;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p0, v0}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcf3;->I(I)I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ge p0, v0, :cond_11

    .line 17
    move p0, v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    return-object v0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loy4;->e:Ldz1;

    .line 3
    if-eqz p0, :cond_e

    .line 5
    iget-object p0, p0, Ldz1;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lwz5;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "connectionManager"

    .line 17
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Loy4;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Loy4;->g()Lwz5;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lwz5;->P()Lb82;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lb82;->x()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Loy4;->g()Lwz5;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwz5;->P()Lb82;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb82;->m()V

    .line 12
    invoke-virtual {p0}, Loy4;->k()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Loy4;->f()Lmu2;

    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lmu2;->b:Luf6;

    .line 24
    iget-object v1, p0, Lmu2;->e:Lto2;

    .line 26
    iget-object p0, p0, Lmu2;->f:Lto2;

    .line 28
    invoke-virtual {v0, v1, p0}, Luf6;->c(Lm82;Lm82;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final m(Lt75;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Loy4;->f()Lmu2;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lmu2;->b:Luf6;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "PRAGMA query_only"

    .line 15
    invoke-interface {p1, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    invoke-interface {v1}, Lz75;->N()Z

    .line 22
    invoke-interface {v1}, Lz75;->H()Z

    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_5d

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    if-nez v2, :cond_58

    .line 32
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 34
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 37
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 39
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 42
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 44
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, v0, Luf6;->d:Z

    .line 49
    if-eqz v1, :cond_38

    .line 51
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 53
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 59
    const-string v2, "TEMP"

    .line 61
    const-string v3, ""

    .line 63
    invoke-static {v1, v2, v3}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 70
    :goto_45
    iget-object p1, v0, Luf6;->h:Lcw3;

    .line 72
    iget-object v0, p1, Lcw3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    const/4 v1, 0x1

    .line 78
    :try_start_4d
    iput-boolean v1, p1, Lcw3;->d:Z
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_53

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    goto :goto_58

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    iget-object p0, p0, Lmu2;->g:Ljava/lang/Object;

    .line 91
    monitor-enter p0

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    :try_start_5e
    throw p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    invoke-static {v1, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    throw p1
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Loy4;->e:Ldz1;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    iget-object p0, p0, Ldz1;->i:Ljava/lang/Object;

    .line 7
    check-cast p0, Lb82;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Lb82;->isOpen()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const-string p0, "connectionManager"

    .line 20
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final o(Lm82;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Loy4;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0}, Loy4;->b()V

    .line 10
    :try_start_9
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Loy4;->p()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {p0}, Loy4;->l()V

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, Loy4;->l()V

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance v0, Lki;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p1}, Lki;-><init>(ILm82;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loy4;->g()Lwz5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwz5;->P()Lb82;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lb82;->u()V

    .line 12
    return-void
.end method

.method public final q(ZLb92;Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Loy4;->e:Ldz1;

    .line 3
    if-eqz p0, :cond_d

    .line 5
    iget-object p0, p0, Ldz1;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Lus0;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lus0;->w(ZLb92;Lzx0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "connectionManager"

    .line 16
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
