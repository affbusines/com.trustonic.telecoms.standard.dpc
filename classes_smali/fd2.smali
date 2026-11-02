.class public final Lfd2;
.super Lpn3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final C(Lx82;Lx82;)Lpn3;
    .registers 4

    .line 1
    new-instance p0, Luy0;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1, p2}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lua2;

    .line 9
    const/4 p2, 0x6

    .line 10
    invoke-direct {p1, p0, p2}, Lua2;-><init>(Lx82;I)V

    .line 13
    invoke-static {p1}, Lzt5;->b(Lx82;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltt5;

    .line 19
    check-cast p0, Lpn3;

    .line 21
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    sget-object v0, Lzt5;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ltt5;->o()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-static {}, Lv13;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-static {}, Lv13;->F()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-static {}, Lzt5;->c()V

    .line 4
    return-void
.end method

.method public final u(Lx82;)Ltt5;
    .registers 3

    .line 1
    new-instance p0, Led2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Led2;-><init>(Lx82;I)V

    .line 7
    new-instance p1, Lua2;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, p0, v0}, Lua2;-><init>(Lx82;I)V

    .line 13
    invoke-static {p1}, Lzt5;->b(Lx82;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltt5;

    .line 19
    check-cast p0, Lko4;

    .line 21
    return-object p0
.end method

.method public final w()Lv03;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
