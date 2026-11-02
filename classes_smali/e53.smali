.class public final Le53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmk4;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:Ljava/util/Set;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le53;->b:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_40

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Le53;->b:Ljava/util/Set;

    .line 8
    if-nez v0, :cond_3c

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le53;->b:Ljava/util/Set;

    .line 21
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_3a

    .line 22
    :try_start_15
    iget-object v0, p0, Le53;->a:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_33

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmk4;

    .line 40
    iget-object v2, p0, Le53;->b:Ljava/util/Set;

    .line 42
    invoke-interface {v1}, Lmk4;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1b

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Le53;->a:Ljava/util/Set;
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_31

    .line 55
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_3a

    .line 56
    goto :goto_3c

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_31

    .line 58
    :try_start_39
    throw v0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    goto :goto_40

    .line 63
    :goto_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3a

    .line 64
    throw v0

    .line 65
    :cond_40
    :goto_40
    iget-object p0, p0, Le53;->b:Ljava/util/Set;

    .line 67
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
