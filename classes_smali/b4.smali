.class public final Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# instance fields
.field public volatile f:Lh31;

.field public final g:Ljava/lang/Object;

.field public final h:Lqn0;

.field public final i:Lr4;

.field public j:Lzp0;


# direct methods
.method public constructor <init>(Lqn0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lb4;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lb4;->h:Lqn0;

    .line 13
    new-instance v0, Lr4;

    .line 15
    invoke-direct {v0, p1}, Lr4;-><init>(Lqn0;)V

    .line 18
    iput-object v0, p0, Lb4;->i:Lr4;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lh31;
    .registers 4

    .line 1
    iget-object v0, p0, Lb4;->h:Lqn0;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lca2;

    .line 9
    if-nez v1, :cond_3f

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Landroid/app/Application;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Found: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_35
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p0, p0, Lb4;->i:Lr4;

    .line 66
    const-class v0, La4;

    .line 68
    invoke-static {p0, v0}, Lu60;->r(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La4;

    .line 74
    check-cast p0, Lj31;

    .line 76
    iget-object v0, p0, Lj31;->a:Ln31;

    .line 78
    iget-object p0, p0, Lj31;->b:Lj31;

    .line 80
    new-instance v1, Lh31;

    .line 82
    invoke-direct {v1, v0, p0}, Lh31;-><init>(Ln31;Lj31;)V

    .line 85
    return-object v1
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb4;->i:Lr4;

    .line 3
    iget-object v1, v0, Lr4;->f:Lqn0;

    .line 5
    iget-object v0, v0, Lr4;->g:Lqn0;

    .line 7
    new-instance v2, Ln4;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v0}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lqn0;->g()Lup6;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Lj13;->p(Lvp6;)Lv11;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Llw4;

    .line 26
    invoke-direct {v3, v0, v2, v1}, Llw4;-><init>(Lup6;Lrp6;Lv11;)V

    .line 29
    const-class v0, Lp4;

    .line 31
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lji0;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_53

    .line 41
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v0, v1}, Llw4;->h(Lji0;Ljava/lang/String;)Lmp6;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp4;

    .line 53
    iget-object v0, v0, Lp4;->c:Lzp0;

    .line 55
    iput-object v0, p0, Lb4;->j:Lzp0;

    .line 57
    iget-object v1, v0, Lzp0;->g:Ljava/lang/Object;

    .line 59
    check-cast v1, Lfm3;

    .line 61
    if-nez v1, :cond_52

    .line 63
    iget-object p0, p0, Lb4;->h:Lqn0;

    .line 65
    invoke-virtual {p0}, Lqn0;->f()Lv11;

    .line 68
    move-result-object p0

    .line 69
    iget-boolean v1, v0, Lzp0;->f:Z

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    check-cast p0, Lfm3;

    .line 75
    iput-object p0, v0, Lzp0;->g:Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p0, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 80
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 86
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb4;->f:Lh31;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lb4;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lb4;->f:Lh31;

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {p0}, Lb4;->a()Lh31;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lb4;->f:Lh31;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    iget-object p0, p0, Lb4;->f:Lh31;

    .line 27
    return-object p0
.end method
