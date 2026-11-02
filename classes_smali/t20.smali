.class public final Lt20;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public b:Ls20;

.field public c:Lqm0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Ls20;

    .line 3
    invoke-direct {v0, p0}, Ls20;-><init>(Lt20;)V

    .line 6
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 2

    .line 1
    check-cast p1, Ls20;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/16 p0, 0xea

    .line 3
    return p0
.end method

.method public final i(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt20;->c:Lqm0;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-static {}, Lmm0;->b()Lqm0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt20;->c:Lqm0;

    .line 11
    iget-object p0, p0, Lt20;->b:Ls20;

    .line 13
    if-eqz p0, :cond_15

    .line 15
    iget-boolean v1, p0, Ltj3;->s:Z

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {p0}, Ls20;->O0()V

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Liv2;->x(Lzx0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lqz0;->f:Lqz0;

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lti6;->a:Lti6;

    .line 33
    return-object p0
.end method
