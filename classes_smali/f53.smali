.class public final Lf53;
.super Luv5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lxx0;


# direct methods
.method public constructor <init>(Lfz0;Lb92;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls0;-><init>(Lfz0;Z)V

    .line 5
    invoke-static {p0, p0, p2}, Lm01;->r(Lxx0;Lxx0;Lb92;)Lxx0;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf53;->i:Lxx0;

    .line 11
    return-void
.end method


# virtual methods
.method public final f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf53;->i:Lxx0;

    .line 3
    :try_start_2
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lti6;->a:Lti6;

    .line 9
    invoke-static {v0, v1}, La34;->V(Lxx0;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    check-cast v0, Lkotlinx/coroutines/DispatchException;

    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->f:Ljava/lang/Throwable;

    .line 22
    :cond_15
    new-instance v1, Lqw4;

    .line 24
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, v1}, Ls0;->g(Ljava/lang/Object;)V

    .line 30
    throw v0
.end method
