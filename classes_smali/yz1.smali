.class public final Lyz1;
.super Lhz1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luw6;


# virtual methods
.method public final a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lhz1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    new-instance v0, Ly41;

    .line 12
    invoke-direct {v0, p0, p2, v1}, Ly41;-><init>(Lyz1;Ljava/lang/Object;Lxx0;)V

    .line 15
    check-cast p1, Lzx0;

    .line 17
    iget-object p0, p0, Lhz1;->a:Ljava/io/File;

    .line 19
    invoke-static {p0, v0, p1}, Ll51;->D(Ljava/io/File;Lx82;Lzx0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lqz0;->f:Lqz0;

    .line 25
    if-ne p0, p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lti6;->a:Lti6;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "This scope has already been closed."

    .line 33
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    return-object v1
.end method
