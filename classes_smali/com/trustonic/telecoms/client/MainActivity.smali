.class public final Lcom/trustonic/telecoms/client/MainActivity;
.super Lqn0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Z

.field public final C:Lav;

.field public D:Lnc2;

.field public E:Lhr3;

.field public F:Lla3;

.field public G:Ljw;

.field public H:Lkq4;

.field public volatile z:Lb4;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lqn0;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->A:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->B:Z

    .line 14
    new-instance v1, Lqh2;

    .line 16
    invoke-direct {v1, p0, v0}, Lqh2;-><init>(Lqn0;I)V

    .line 19
    invoke-virtual {p0, v1}, Lqn0;->i(Lsx3;)V

    .line 22
    new-instance v1, Lpd3;

    .line 24
    invoke-direct {v1, p0, v0}, Lpd3;-><init>(Lcom/trustonic/telecoms/client/MainActivity;I)V

    .line 27
    new-instance v0, Lav;

    .line 29
    const-class v2, Lwd3;

    .line 31
    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lpd3;

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v4}, Lpd3;-><init>(Lcom/trustonic/telecoms/client/MainActivity;I)V

    .line 41
    new-instance v4, Lpd3;

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, p0, v5}, Lpd3;-><init>(Lcom/trustonic/telecoms/client/MainActivity;I)V

    .line 47
    invoke-direct {v0, v2, v3, v1, v4}, Lav;-><init>(Lji0;Lm82;Lm82;Lm82;)V

    .line 50
    iput-object v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->C:Lav;

    .line 52
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/MainActivity;->l()Lb4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb4;->d()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lrp6;
    .registers 2

    .line 1
    invoke-super {p0}, Lqn0;->e()Lrp6;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnx6;->D(Lqn0;Lrp6;)Lmh2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Lb4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->z:Lb4;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->A:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/trustonic/telecoms/client/MainActivity;->z:Lb4;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lb4;

    .line 14
    invoke-direct {v1, p0}, Lb4;-><init>(Lqn0;)V

    .line 17
    iput-object v1, p0, Lcom/trustonic/telecoms/client/MainActivity;->z:Lb4;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/trustonic/telecoms/client/MainActivity;->z:Lb4;

    .line 28
    return-object p0
.end method

.method public final m()Lwd3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/client/MainActivity;->C:Lav;

    .line 3
    invoke-virtual {p0}, Lav;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwd3;

    .line 9
    return-object p0
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqn0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/MainActivity;->l()Lb4;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lb4;->b()V

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Liv5;

    .line 9
    invoke-direct {v0, p0}, Liv5;-><init>(Lcom/trustonic/telecoms/client/MainActivity;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Ljv5;

    .line 15
    invoke-direct {v0, p0}, Ljv5;-><init>(Lcom/trustonic/telecoms/client/MainActivity;)V

    .line 18
    :goto_11
    invoke-virtual {v0}, Ljv5;->g()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/client/MainActivity;->n(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Lk4;

    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {p1, v1, p0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p1}, Ljv5;->l(Lk4;)V

    .line 33
    invoke-static {p0}, Lel1;->a(Lqn0;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_33

    .line 42
    sget-object p1, Lx36;->a:Lx36;

    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    const-string v0, "MainActivity: Multi Window Mode becomes TRUE"

    .line 49
    invoke-static {v0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_33
    new-instance p1, Lmc;

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-direct {p1, v0, p0}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 59
    new-instance v0, Lho0;

    .line 61
    const v1, 0x2b56b045

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v1, p1, v2}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 68
    invoke-static {p0, v0}, Lrn0;->a(Lqn0;Lho0;)V

    .line 71
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/MainActivity;->l()Lb4;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lb4;->j:Lzp0;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzp0;->g:Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Lqn0;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/trustonic/telecoms/client/MainActivity;->H:Lkq4;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4c

    .line 18
    const-string v0, "EXTRA_NOTIFICATION_VALUE"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_31

    .line 27
    sget-object p0, Lx36;->a:Lx36;

    .line 29
    const-string p0, "ShouldSkipNavigateToHomeUseCase: Not triggered by policy notification (notificationType="

    .line 31
    const-string v0, "), skip"

    .line 33
    invoke-static {p0, p1, v0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-array p1, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string p0, "MainActivity: Skip navigating to Home"

    .line 44
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_31
    sget-object p1, Lx36;->a:Lx36;

    .line 52
    const-string p1, "MainActivity: Navigate to Home"

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lcom/trustonic/telecoms/client/MainActivity;->E:Lhr3;

    .line 61
    if-eqz p0, :cond_46

    .line 63
    const-string p1, "HOME"

    .line 65
    const/16 v0, 0xe

    .line 67
    invoke-static {p0, p1, v1, v0}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "navigator"

    .line 73
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4c
    const-string p0, "shouldSkipNavigateToHomeUseCase"

    .line 79
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 82
    throw v1
.end method

.method public final onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/MainActivity;->m()Lwd3;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwd3;->e:Lej;

    .line 14
    iget-object v1, v1, Lej;->a:Liz0;

    .line 16
    new-instance v2, Lsd3;

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v4, v3}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {v0, v1, v4, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 27
    return-void
.end method

.method public final onStop()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/MainActivity;->m()Lwd3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lwd3;->e:Lej;

    .line 11
    iget-object v2, v2, Lej;->a:Liz0;

    .line 13
    new-instance v3, Lsd3;

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v0, v5, v4}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v2, v5, v3, v0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 27
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 6

    .line 1
    invoke-super {p0}, Lqn0;->onUserLeaveHint()V

    .line 4
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/MainActivity;->m()Lwd3;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwd3;->e:Lej;

    .line 14
    iget-object v1, v1, Lej;->a:Liz0;

    .line 16
    new-instance v2, Lsd3;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, p0, v3, v4}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 23
    invoke-static {v0, v1, v3, v2, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 26
    return-void
.end method
