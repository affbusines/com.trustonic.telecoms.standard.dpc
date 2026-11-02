.class public final Li94;
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
    if-eqz p0, :cond_1c

    .line 11
    check-cast p0, Ln9;

    .line 13
    if-nez p1, :cond_15

    .line 15
    sget-object p1, Lj94;->a:Lgg2;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Lqy4;->n:Lad;

    .line 22
    :cond_15
    sget-object v0, Lda;->a:Lda;

    .line 24
    iget-object p0, p0, Ln9;->b:Ls9;

    .line 26
    invoke-virtual {v0, p0, p1}, Lda;->a(Landroid/view/View;Lj94;)V

    .line 29
    :cond_1c
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
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 3
    return-object p0
.end method
