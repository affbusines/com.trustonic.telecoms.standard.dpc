.class public final Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lca2;


# instance fields
.field public final f:Lqn0;

.field public final g:Lqn0;

.field public volatile h:Lj31;

.field public final i:Ljava/lang/Object;


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
    iput-object v0, p0, Lr4;->i:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lr4;->f:Lqn0;

    .line 13
    iput-object p1, p0, Lr4;->g:Lqn0;

    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lr4;->h:Lj31;

    .line 3
    if-nez v0, :cond_50

    .line 5
    iget-object v0, p0, Lr4;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lr4;->h:Lj31;

    .line 10
    if-nez v1, :cond_4c

    .line 12
    iget-object v1, p0, Lr4;->f:Lqn0;

    .line 14
    iget-object v2, p0, Lr4;->g:Lqn0;

    .line 16
    new-instance v3, Ln4;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v2}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lqn0;->g()Lup6;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Lj13;->p(Lvp6;)Lv11;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Llw4;

    .line 35
    invoke-direct {v4, v2, v3, v1}, Llw4;-><init>(Lup6;Lrp6;Lv11;)V

    .line 38
    const-class v1, Lp4;

    .line 40
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lji0;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_44

    .line 50
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v1, v2}, Llw4;->h(Lji0;Ljava/lang/String;)Lmp6;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp4;

    .line 62
    iget-object v1, v1, Lp4;->b:Lj31;

    .line 64
    iput-object v1, p0, Lr4;->h:Lj31;

    .line 66
    goto :goto_4c

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit v0

    .line 78
    goto :goto_50

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_42

    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    iget-object p0, p0, Lr4;->h:Lj31;

    .line 83
    return-object p0
.end method
