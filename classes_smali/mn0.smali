.class public final Lmn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final f:J

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public final synthetic i:Lqn0;


# direct methods
.method public constructor <init>(Lqn0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmn0;->i:Lqn0;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2710

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lmn0;->f:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmn0;->h:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmn0;->h:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lmn0;->g:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lmn0;->i:Lqn0;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-boolean v0, p0, Lmn0;->h:Z

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_28

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Lo0;

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final onDraw()V
    .registers 7

    .line 1
    iget-object v0, p0, Lmn0;->g:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmn0;->g:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Lmn0;->i:Lqn0;

    .line 14
    iget-object v0, v0, Lqn0;->l:Lf26;

    .line 16
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll82;

    .line 22
    iget-object v2, v0, Ll82;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_18
    iget-boolean v0, v0, Ll82;->b:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_2d

    .line 27
    monitor-exit v2

    .line 28
    if-eqz v0, :cond_49

    .line 30
    iput-boolean v1, p0, Lmn0;->h:Z

    .line 32
    iget-object v0, p0, Lmn0;->i:Lqn0;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit v2

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, p0, Lmn0;->f:J

    .line 55
    cmp-long v0, v2, v4

    .line 57
    if-lez v0, :cond_49

    .line 59
    iput-boolean v1, p0, Lmn0;->h:Z

    .line 61
    iget-object v0, p0, Lmn0;->i:Lqn0;

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_49
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmn0;->i:Lqn0;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    return-void
.end method
