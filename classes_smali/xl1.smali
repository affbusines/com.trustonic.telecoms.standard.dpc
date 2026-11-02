.class public final Lxl1;
.super La34;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic n:Li8;


# direct methods
.method public constructor <init>(Li8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxl1;->n:Li8;

    .line 6
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxl1;->n:Li8;

    .line 3
    iget-object p0, p0, Li8;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lbm1;

    .line 7
    invoke-virtual {p0, p1}, Lbm1;->f(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final P(Lzk5;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lxl1;->n:Li8;

    .line 3
    iput-object p1, p0, Li8;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lgk;

    .line 7
    iget-object p1, p0, Li8;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lzk5;

    .line 11
    iget-object v1, p0, Li8;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lbm1;

    .line 15
    iget-object v2, v1, Lbm1;->g:Lma0;

    .line 17
    iget-object v1, v1, Lbm1;->i:Lr61;

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x22

    .line 23
    if-lt v3, v4, :cond_1d

    .line 25
    invoke-static {}, Lim1;->a()Ljava/util/Set;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {}, Luj4;->z()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    :goto_21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, v0, Lgk;->f:Ljava/lang/Object;

    .line 39
    iput-object p1, v0, Lgk;->g:Ljava/lang/Object;

    .line 41
    iput-object v1, v0, Lgk;->h:Ljava/lang/Object;

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5a

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [I

    .line 66
    move-object v2, v1

    .line 67
    new-instance v1, Ljava/lang/String;

    .line 69
    const/4 v3, 0x0

    .line 70
    array-length v4, v2

    .line 71
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([III)V

    .line 74
    new-instance v6, Ln5;

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v6, v2, v1}, Ln5;-><init>(ILjava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual/range {v0 .. v6}, Lgk;->N(Ljava/lang/CharSequence;IIIZLnm1;)Ljava/lang/Object;

    .line 90
    goto :goto_35

    .line 91
    :cond_5a
    :goto_5a
    iput-object v0, p0, Li8;->b:Ljava/lang/Object;

    .line 93
    iget-object p0, p0, Li8;->a:Ljava/lang/Object;

    .line 95
    check-cast p0, Lbm1;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    const/4 v0, 0x1

    .line 112
    :try_start_6f
    iput v0, p0, Lbm1;->c:I

    .line 114
    iget-object v0, p0, Lbm1;->b:Lzv;

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v0, p0, Lbm1;->b:Lzv;

    .line 121
    invoke-virtual {v0}, Lzv;->clear()V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_92

    .line 124
    iget-object v0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    iget-object v0, p0, Lbm1;->d:Landroid/os/Handler;

    .line 135
    new-instance v1, Led0;

    .line 137
    iget p0, p0, Lbm1;->c:I

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p1, p0, v2}, Led0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    iget-object p0, p0, Lbm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    throw p1
.end method
