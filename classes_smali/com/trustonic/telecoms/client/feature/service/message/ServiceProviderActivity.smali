.class public final Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;
.super Lqn0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Z

.field public final C:Lav;

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
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->A:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->B:Z

    .line 14
    new-instance v1, Lqh2;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lqh2;-><init>(Lqn0;I)V

    .line 20
    invoke-virtual {p0, v1}, Lqn0;->i(Lsx3;)V

    .line 23
    new-instance v1, Lnk5;

    .line 25
    invoke-direct {v1, p0, v0}, Lnk5;-><init>(Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;I)V

    .line 28
    new-instance v0, Lav;

    .line 30
    const-class v3, Lyk5;

    .line 32
    invoke-static {v3}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lnk5;

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lnk5;-><init>(Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;I)V

    .line 42
    new-instance v5, Lnk5;

    .line 44
    invoke-direct {v5, p0, v2}, Lnk5;-><init>(Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;I)V

    .line 47
    invoke-direct {v0, v3, v4, v1, v5}, Lav;-><init>(Lji0;Lm82;Lm82;Lm82;)V

    .line 50
    iput-object v0, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->C:Lav;

    .line 52
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->l()Lb4;

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
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->z:Lb4;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->A:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->z:Lb4;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lb4;

    .line 14
    invoke-direct {v1, p0}, Lb4;-><init>(Lqn0;)V

    .line 17
    iput-object v1, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->z:Lb4;

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
    iget-object p0, p0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->z:Lb4;

    .line 28
    return-object p0
.end method

.method public final m(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqn0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->l()Lb4;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lb4;->b()V

    .line 11
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->l()Lb4;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->m(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lx36;->a:Lx36;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 9
    const-string v1, "ServiceProviderActivity: onCreate - Initializing"

    .line 11
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    new-instance p1, Lmc;

    .line 40
    const/16 v1, 0x19

    .line 42
    invoke-direct {p1, v1, p0}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v1, Lho0;

    .line 47
    const v2, 0x464d1b2a

    .line 50
    invoke-direct {v1, v2, p1, v0}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 53
    invoke-static {p0, v1}, Lrn0;->a(Lqn0;Lho0;)V

    .line 56
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->n()V

    .line 4
    sget-object p0, Lx36;->a:Lx36;

    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    const-string v0, "ServiceProviderActivity: onDestroy - Cleaning up"

    .line 11
    invoke-static {v0, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method
