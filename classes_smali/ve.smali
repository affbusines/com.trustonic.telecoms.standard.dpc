.class public final Lve;
.super Liz0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final r:Lf26;

.field public static final s:Lw5;


# instance fields
.field public final h:Landroid/view/Choreographer;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Object;

.field public final k:Lov;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public final p:Lue;

.field public final q:Lxe;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lga;->q:Lga;

    .line 3
    new-instance v1, Lf26;

    .line 5
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 8
    sput-object v1, Lve;->r:Lf26;

    .line 10
    new-instance v0, Lw5;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 16
    sput-object v0, Lve;->s:Lw5;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Liz0;-><init>()V

    .line 4
    iput-object p1, p0, Lve;->h:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Lve;->i:Landroid/os/Handler;

    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lve;->j:Ljava/lang/Object;

    .line 15
    new-instance p2, Lov;

    .line 17
    invoke-direct {p2}, Lov;-><init>()V

    .line 20
    iput-object p2, p0, Lve;->k:Lov;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p2, p0, Lve;->l:Ljava/util/ArrayList;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p2, p0, Lve;->m:Ljava/util/ArrayList;

    .line 36
    new-instance p2, Lue;

    .line 38
    invoke-direct {p2, p0}, Lue;-><init>(Lve;)V

    .line 41
    iput-object p2, p0, Lve;->p:Lue;

    .line 43
    new-instance p2, Lxe;

    .line 45
    invoke-direct {p2, p1, p0}, Lxe;-><init>(Landroid/view/Choreographer;Lve;)V

    .line 48
    iput-object p2, p0, Lve;->q:Lxe;

    .line 50
    return-void
.end method


# virtual methods
.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lve;->j:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lve;->k:Lov;

    .line 6
    invoke-virtual {v0, p2}, Lov;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-boolean p2, p0, Lve;->n:Z

    .line 11
    if-nez p2, :cond_26

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lve;->n:Z

    .line 16
    iget-object v0, p0, Lve;->i:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lve;->p:Lue;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-boolean v0, p0, Lve;->o:Z

    .line 25
    if-nez v0, :cond_26

    .line 27
    iput-boolean p2, p0, Lve;->o:Z

    .line 29
    iget-object p2, p0, Lve;->h:Landroid/view/Choreographer;

    .line 31
    iget-object p0, p0, Lve;->p:Lue;

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1

    .line 42
    throw p0
.end method

.method public final Z()V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lve;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lve;->k:Lov;

    .line 6
    invoke-virtual {v1}, Lov;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_e

    .line 13
    move-object v1, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lov;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    check-cast v1, Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_4a

    .line 21
    monitor-exit v0

    .line 22
    :goto_15
    if-eqz v1, :cond_32

    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    iget-object v0, p0, Lve;->j:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lve;->k:Lov;

    .line 32
    invoke-virtual {v1}, Lov;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Lov;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    check-cast v1, Ljava/lang/Runnable;
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit v0

    .line 47
    goto :goto_15

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object v0, p0, Lve;->j:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object v1, p0, Lve;->k:Lov;

    .line 56
    invoke-virtual {v1}, Lov;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_43

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lve;->n:Z
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const/4 v1, 0x1

    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    if-nez v1, :cond_0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method
