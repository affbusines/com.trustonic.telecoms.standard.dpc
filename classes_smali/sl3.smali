.class public final Lsl3;
.super Lpp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Ljn3;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkn3;

.field public final e:Ljn3;

.field public final f:Lk4;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lpp0;-><init>(I)V

    .line 5
    invoke-static {}, Lcf3;->q()Ljn3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsl3;->b:Ljn3;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lsl3;->c:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lbd5;->a:Lkn3;

    .line 20
    new-instance v0, Lkn3;

    .line 22
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 25
    iput-object v0, p0, Lsl3;->d:Lkn3;

    .line 27
    new-instance v0, Ljn3;

    .line 29
    invoke-direct {v0}, Ljn3;-><init>()V

    .line 32
    iput-object v0, p0, Lsl3;->e:Ljn3;

    .line 34
    new-instance v0, Lmc;

    .line 36
    const/16 v1, 0x11

    .line 38
    invoke-direct {v0, v1, p0}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 41
    sget-object v1, Lzt5;->a:Lqj5;

    .line 43
    invoke-static {v1}, Lzt5;->b(Lx82;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lzt5;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_30
    sget-object v2, Lzt5;->h:Ljava/util/List;

    .line 51
    invoke-static {v2, v0}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lzt5;->h:Ljava/util/List;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_43

    .line 57
    monitor-exit v1

    .line 58
    new-instance v1, Lk4;

    .line 60
    const/16 v2, 0x9

    .line 62
    invoke-direct {v1, v2, v0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 65
    iput-object v1, p0, Lsl3;->f:Lk4;

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v1

    .line 70
    throw p0
.end method


# virtual methods
.method public final d(Lwi5;)V
    .registers 3

    .line 1
    new-instance v0, Lql3;

    .line 3
    invoke-direct {v0, p1}, Lql3;-><init>(Lwi5;)V

    .line 6
    iget-object p0, p0, Lsl3;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lpp0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsl3;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_3d

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lrl3;

    .line 19
    instance-of v5, v4, Lpl3;

    .line 21
    if-eqz v5, :cond_27

    .line 23
    iget-object v5, p0, Lsl3;->b:Ljn3;

    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lpl3;

    .line 28
    iget-object v6, v6, Lpl3;->a:Ljava/lang/Object;

    .line 30
    check-cast v4, Lpl3;

    .line 32
    iget-object v4, v4, Lpl3;->b:Lwi5;

    .line 34
    invoke-static {v5, v6, v4}, Lcf3;->m(Ljn3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_34

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    instance-of v5, v4, Lql3;

    .line 42
    if-eqz v5, :cond_37

    .line 44
    iget-object v5, p0, Lsl3;->b:Ljn3;

    .line 46
    check-cast v4, Lql3;

    .line 48
    iget-object v4, v4, Lql3;->a:Lwi5;

    .line 50
    invoke-static {v5, v4}, Lcf3;->P(Ljn3;Ljava/lang/Object;)V

    .line 53
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_25

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    iget-object p0, p0, Lsl3;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsl3;->f:Lk4;

    .line 3
    invoke-virtual {v0}, Lk4;->i()V

    .line 6
    iget-object v0, p0, Lsl3;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lsl3;->e:Ljn3;

    .line 13
    invoke-virtual {v0}, Ljn3;->a()V

    .line 16
    iget-object v0, p0, Lpp0;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object p0, p0, Lsl3;->b:Ljn3;

    .line 21
    invoke-virtual {p0}, Ljn3;->a()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final o(Lwi5;)Lx82;
    .registers 6

    .line 1
    iget-object v0, p0, Lsl3;->e:Ljn3;

    .line 3
    invoke-virtual {v0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx82;

    .line 9
    if-nez v1, :cond_22

    .line 11
    new-instance v1, Le0;

    .line 13
    const/16 v2, 0x1b

    .line 15
    invoke-direct {v1, v2, p0, p1}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p1}, Ljn3;->f(Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_18

    .line 24
    not-int p0, p0

    .line 25
    :cond_18
    iget-object v2, v0, Ljn3;->c:[Ljava/lang/Object;

    .line 27
    aget-object v3, v2, p0

    .line 29
    iget-object v0, v0, Ljn3;->b:[Ljava/lang/Object;

    .line 31
    aput-object p1, v0, p0

    .line 33
    aput-object v1, v2, p0

    .line 35
    :cond_22
    return-object v1
.end method

.method public final p(Lff0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsl3;->e:Ljn3;

    .line 3
    invoke-virtual {v0, p1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lsl3;->d(Lwi5;)V

    .line 9
    invoke-virtual {p0}, Lsl3;->e()V

    .line 12
    return-void
.end method
