.class public final Ltt2;
.super Lxt2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public u:Lwt2;

.field public v:Z


# virtual methods
.method public final D(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ltt2;->u:Lwt2;

    .line 3
    sget-object p1, Lwt2;->f:Lwt2;

    .line 5
    if-ne p0, p1, :cond_b

    .line 7
    invoke-interface {p2, p3}, Lhg3;->X(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lhg3;->f(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final O0(Lhg3;J)J
    .registers 5

    .line 1
    iget-object p0, p0, Ltt2;->u:Lwt2;

    .line 3
    sget-object v0, Lwt2;->f:Lwt2;

    .line 5
    if-ne p0, v0, :cond_f

    .line 7
    invoke-static {p2, p3}, Lnu0;->h(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lhg3;->X(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p2, p3}, Lnu0;->h(J)I

    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lhg3;->f(I)I

    .line 23
    move-result p0

    .line 24
    :goto_17
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1b

    .line 27
    move p0, p1

    .line 28
    :cond_1b
    if-ltz p0, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p2, "height must be >= 0"

    .line 33
    invoke-static {p2}, Lbq2;->a(Ljava/lang/String;)V

    .line 36
    :goto_23
    const p2, 0x7fffffff

    .line 39
    invoke-static {p1, p2, p0, p0}, Lou0;->h(IIII)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final P0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ltt2;->v:Z

    .line 3
    return p0
.end method

.method public final o(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ltt2;->u:Lwt2;

    .line 3
    sget-object p1, Lwt2;->f:Lwt2;

    .line 5
    if-ne p0, p1, :cond_b

    .line 7
    invoke-interface {p2, p3}, Lhg3;->X(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lhg3;->f(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
