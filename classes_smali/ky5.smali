.class public final Lky5;
.super Lnk2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final P0(Lj94;)V
    .registers 3

    .line 1
    sget-object v0, Lrq0;->v:Lvk1;

    .line 3
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk94;

    .line 9
    if-eqz p0, :cond_e

    .line 11
    check-cast p0, Ln9;

    .line 13
    iput-object p1, p0, Ln9;->a:Lj94;

    .line 15
    :cond_e
    return-void
.end method

.method public final R0(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    goto :goto_7

    .line 5
    :cond_4
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_9

    .line 8
    :goto_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 3
    return-object p0
.end method
