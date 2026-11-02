.class public Llm3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxa5;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lp9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llm3;->i:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llm3;->a:Ljava/lang/Object;

    .line 40
    new-instance v0, Lxa5;

    invoke-direct {v0}, Lxa5;-><init>()V

    iput-object v0, p0, Llm3;->b:Lxa5;

    .line 41
    sget-object v0, Llm3;->i:Ljava/lang/Object;

    iput-object v0, p0, Llm3;->d:Ljava/lang/Object;

    .line 42
    new-instance v1, Lp9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Llm3;->h:Lp9;

    .line 43
    iput-object v0, p0, Llm3;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Llm3;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    sget-object p1, Lqd2;->E:Lrz3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Llm3;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Lxa5;

    .line 15
    invoke-direct {v0}, Lxa5;-><init>()V

    .line 18
    iput-object v0, p0, Llm3;->b:Lxa5;

    .line 20
    sget-object v0, Llm3;->i:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Llm3;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Lp9;

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object v0, p0, Llm3;->h:Lp9;

    .line 32
    iput-object p1, p0, Llm3;->c:Ljava/lang/Object;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Llm3;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lo93;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llm3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llm3;->d:Ljava/lang/Object;

    .line 6
    sget-object v2, Llm3;->i:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Llm3;->d:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3c

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ldv;->L()Ldv;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Llm3;->h:Lp9;

    .line 25
    iget-object p1, p1, Ldv;->e:Lu71;

    .line 27
    iget-object v0, p1, Lu71;->g:Landroid/os/Handler;

    .line 29
    if-nez v0, :cond_36

    .line 31
    iget-object v0, p1, Lu71;->e:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v1, p1, Lu71;->g:Landroid/os/Handler;

    .line 36
    if-nez v1, :cond_32

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lu71;->g:Landroid/os/Handler;

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    goto :goto_36

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_30

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p1, Lu71;->g:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Ldv;->L()Ldv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const-string v0, "Cannot invoke "

    .line 25
    const-string v1, " on a background thread"

    .line 27
    const-string v2, "setValue"

    .line 29
    invoke-static {v0, v2, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    :goto_23
    iget v0, p0, Llm3;->e:I

    .line 38
    const/4 v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Llm3;->e:I

    .line 42
    iput-object p1, p0, Llm3;->c:Ljava/lang/Object;

    .line 44
    iget-boolean p1, p0, Llm3;->f:Z

    .line 46
    if-eqz p1, :cond_32

    .line 48
    iput-boolean v1, p0, Llm3;->g:Z

    .line 50
    goto :goto_67

    .line 51
    :cond_32
    iput-boolean v1, p0, Llm3;->f:Z

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Llm3;->g:Z

    .line 56
    iget-object v0, p0, Llm3;->b:Lxa5;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v1, Lwa5;

    .line 63
    invoke-direct {v1, v0}, Lwa5;-><init>(Lxa5;)V

    .line 66
    iget-object v0, v0, Lxa5;->f:Ljava/util/WeakHashMap;

    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    invoke-virtual {v1}, Lwa5;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_61

    .line 79
    invoke-virtual {v1}, Lwa5;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lo93;

    .line 91
    invoke-virtual {p0, v0}, Llm3;->a(Lo93;)V

    .line 94
    iget-boolean v0, p0, Llm3;->g:Z

    .line 96
    if-eqz v0, :cond_48

    .line 98
    :cond_61
    iget-boolean v0, p0, Llm3;->g:Z

    .line 100
    if-nez v0, :cond_34

    .line 102
    iput-boolean p1, p0, Llm3;->f:Z

    .line 104
    :goto_67
    return-void
.end method
