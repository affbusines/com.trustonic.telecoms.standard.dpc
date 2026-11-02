.class public abstract Lpp6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lkq4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkq4;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkq4;-><init>(I)V

    .line 7
    sput-object v0, Lpp6;->a:Lkq4;

    .line 9
    return-void
.end method

.method public static final a(Lmp6;)Lyj0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpp6;->a:Lkq4;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 9
    invoke-virtual {p0, v1}, Lmp6;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyj0;

    .line 15
    if-nez v1, :cond_2e

    .line 17
    sget-object v1, Lan1;->f:Lan1;
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_2c

    .line 19
    :try_start_12
    sget-object v2, Lxg1;->a:Lh71;

    .line 21
    sget-object v2, Lrd3;->a:Lof2;

    .line 23
    iget-object v1, v2, Lof2;->k:Lof2;
    :try_end_18
    .catch Lqu3; {:try_start_12 .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_18} :catch_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2c

    .line 25
    :catch_18
    :try_start_18
    new-instance v2, Lyj0;

    .line 27
    invoke-static {}, Lv13;->c()Lrz5;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Lfz0;->v(Lfz0;)Lfz0;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lyj0;-><init>(Lfz0;)V

    .line 38
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 40
    invoke-virtual {p0, v1, v2}, Lmp6;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_2c

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_30
    monitor-exit v0

    .line 50
    throw p0
.end method
