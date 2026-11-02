.class public abstract Lmp6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lnp6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnp6;

    .line 6
    invoke-direct {v0}, Lnp6;-><init>()V

    .line 9
    iput-object v0, p0, Lmp6;->a:Lnp6;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lmp6;->a:Lnp6;

    .line 3
    iget-boolean v0, p0, Lnp6;->d:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p2}, Lnp6;->a(Ljava/lang/AutoCloseable;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lnp6;->a:Lkq4;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object p0, p0, Lnp6;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1a

    .line 22
    monitor-exit v0

    .line 23
    invoke-static {p0}, Lnp6;->a(Ljava/lang/AutoCloseable;)V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmp6;->a:Lnp6;

    .line 3
    iget-boolean v1, v0, Lnp6;->d:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    goto :goto_45

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lnp6;->d:Z

    .line 11
    iget-object v1, v0, Lnp6;->a:Lkq4;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, v0, Lnp6;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_29

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 36
    invoke-static {v3}, Lnp6;->a(Ljava/lang/AutoCloseable;)V

    .line 39
    goto :goto_17

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    iget-object v2, v0, Lnp6;->c:Ljava/util/LinkedHashSet;

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3f

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 60
    invoke-static {v3}, Lnp6;->a(Ljava/lang/AutoCloseable;)V

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    iget-object v0, v0, Lnp6;->c:Ljava/util/LinkedHashSet;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_44
    .catchall {:try_start_d .. :try_end_44} :catchall_27

    .line 69
    monitor-exit v1

    .line 70
    :goto_45
    invoke-virtual {p0}, Lmp6;->d()V

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v1

    .line 75
    throw p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .registers 3

    .line 1
    iget-object p0, p0, Lmp6;->a:Lnp6;

    .line 3
    iget-object v0, p0, Lnp6;->a:Lkq4;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p0, p0, Lnp6;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method
