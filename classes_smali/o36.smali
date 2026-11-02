.class public final Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ls07;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls07;

    invoke-direct {v0}, Ls07;-><init>()V

    iput-object v0, p0, Lo36;->a:Ls07;

    return-void
.end method

.method public constructor <init>(Lj06;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls07;

    .line 6
    invoke-direct {v0}, Ls07;-><init>()V

    .line 9
    iput-object v0, p0, Lo36;->a:Ls07;

    .line 11
    new-instance v0, Lko6;

    .line 13
    invoke-direct {v0, p0}, Lko6;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance p0, Lj06;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lj06;->f:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lj06;->f:Ljava/lang/Object;

    .line 25
    check-cast p1, Ls07;

    .line 27
    sget-object v0, Lp36;->a:Lza5;

    .line 29
    invoke-virtual {p1, v0, p0}, Ls07;->c(Ljava/util/concurrent/Executor;Lay3;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo36;->a:Ls07;

    .line 3
    invoke-virtual {p0, p1}, Ls07;->k(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lo36;->a:Ls07;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "Exception must not be null"

    .line 8
    invoke-static {p1, v0}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ls07;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Ls07;->c:Z

    .line 16
    if-eqz v1, :cond_16

    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Ls07;->c:Z

    .line 26
    iput-object p1, p0, Ls07;->f:Ljava/lang/Exception;

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_14

    .line 29
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 31
    invoke-virtual {p1, p0}, Lqt2;->i(Ls07;)V

    .line 34
    return v1

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_14

    .line 36
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo36;->a:Ls07;

    .line 3
    invoke-virtual {p0, p1}, Ls07;->l(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
