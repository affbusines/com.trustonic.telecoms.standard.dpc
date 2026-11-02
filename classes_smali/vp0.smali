.class public final Lvp0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic f:Lwp0;


# direct methods
.method public constructor <init>(Lwp0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvp0;->f:Lwp0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvp0;->f:Lwp0;

    .line 3
    invoke-virtual {p0, p1}, Lwp0;->d(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    iget-object p0, p0, Lvp0;->f:Lwp0;

    .line 3
    iget-object v0, p0, Lwp0;->f:Ldo2;

    .line 5
    iget-object v0, v0, Ldo2;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p0, p0, Lwp0;->g:Lev4;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v0, p0, Lev4;->a:Lim3;

    .line 15
    invoke-virtual {v0}, Lim3;->c()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvp0;->f:Lwp0;

    .line 3
    iget-object p1, p0, Lwp0;->f:Ldo2;

    .line 5
    iget-object p1, p1, Ldo2;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p0, p0, Lwp0;->g:Lev4;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object p1, p0, Lev4;->a:Lim3;

    .line 15
    invoke-virtual {p1}, Lim3;->c()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvp0;->f:Lwp0;

    .line 3
    iget-object p0, p0, Lwp0;->s:Lm53;

    .line 5
    iget-object p0, p0, Lm53;->a:Lx24;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
