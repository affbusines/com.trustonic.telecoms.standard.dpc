.class public final Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsd2;


# instance fields
.field public final a:Ls9;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Lpb;


# direct methods
.method public constructor <init>(Ls9;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrb;->a:Ls9;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lpb;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lrb;->d:Lpb;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lrb;->c:Z

    .line 32
    if-nez v2, :cond_2b

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lrb;->c:Z

    .line 44
    :cond_2b
    new-instance v0, Lqb;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, Lqb;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ltd2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v0, p1, Ltd2;->s:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ltd2;->s:Z

    .line 11
    invoke-virtual {p1}, Ltd2;->b()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Ltd2;
    .registers 3

    .line 1
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lrb;->a:Ls9;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 9
    new-instance p0, Lxd2;

    .line 11
    invoke-direct {p0}, Lxd2;-><init>()V

    .line 14
    new-instance v1, Ltd2;

    .line 16
    invoke-direct {v1, p0}, Ltd2;-><init>(Lxd2;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
