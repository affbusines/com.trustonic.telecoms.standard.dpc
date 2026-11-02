.class public final Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lzk5;

.field public final b:Lnx3;


# direct methods
.method public constructor <init>(Lzk5;Lnx3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz20;->a:Lzk5;

    .line 6
    iput-object p2, p0, Lz20;->b:Lnx3;

    .line 8
    if-nez p1, :cond_a

    .line 10
    move-object p1, p2

    .line 11
    :cond_a
    if-eqz p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 16
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Le2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz20;->a:Lzk5;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object p0, p1, Le2;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lx20;

    .line 9
    invoke-static {v0, p0}, Lzk5;->a(Lzk5;Lwq3;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lz20;->b:Lnx3;

    .line 15
    if-eqz p0, :cond_31

    .line 17
    iget-object p1, p1, Le2;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ly20;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Ljx3;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Ljx3;-><init>(Ld73;Lix3;)V

    .line 30
    new-instance v1, Lhx3;

    .line 32
    invoke-direct {v1, p1, v0}, Lhx3;-><init>(Lix3;Ljx3;)V

    .line 35
    iget-object p1, p1, Lix3;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lnx3;->b()Llx3;

    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Llx3;->c:Lzk5;

    .line 46
    invoke-static {p0, v1}, Lzk5;->a(Lzk5;Lwq3;)V

    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "Unreachable"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final b(Le2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz20;->a:Lzk5;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object p0, p1, Le2;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lx20;

    .line 9
    invoke-virtual {p0}, Lwq3;->e()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lz20;->b:Lnx3;

    .line 15
    if-eqz p0, :cond_8d

    .line 17
    iget-object p0, p1, Le2;->a:Ljava/lang/Object;

    .line 19
    check-cast p0, Ly20;

    .line 21
    iget-object p1, p0, Lix3;->a:Ljava/util/ArrayList;

    .line 23
    iget-object p0, p0, Lix3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_74

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 45
    instance-of v3, v1, Ljava/lang/AutoCloseable;

    .line 47
    if-eqz v3, :cond_34

    .line 49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    instance-of v3, v1, Ljava/util/concurrent/ExecutorService;

    .line 55
    if-eqz v3, :cond_66

    .line 57
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 59
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 62
    move-result-object v3

    .line 63
    if-ne v1, v3, :cond_41

    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1f

    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    :cond_4a
    :goto_4a
    if-nez v3, :cond_5c

    .line 77
    :try_start_4c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 79
    const-wide/16 v5, 0x1

    .line 81
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    move-result v3
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_54} :catch_55

    .line 85
    goto :goto_4a

    .line 86
    :catch_55
    if-nez v2, :cond_4a

    .line 88
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    if-eqz v2, :cond_1f

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 102
    goto :goto_1f

    .line 103
    :cond_66
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 105
    if-eqz v2, :cond_70

    .line 107
    check-cast v1, Landroid/content/res/TypedArray;

    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    goto :goto_1f

    .line 113
    :cond_70
    invoke-static {}, Lmv4;->h()V

    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result p0

    .line 124
    :goto_7b
    if-ge v2, p0, :cond_89

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    check-cast v0, Lhx3;

    .line 134
    invoke-virtual {v0}, Lwq3;->e()V

    .line 137
    goto :goto_7b

    .line 138
    :cond_89
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 141
    return-void

    .line 142
    :cond_8d
    const-string p0, "Unreachable"

    .line 144
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 147
    return-void
.end method
