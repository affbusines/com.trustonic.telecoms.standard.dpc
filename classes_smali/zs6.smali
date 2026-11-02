.class public final Lzs6;
.super Lys6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final D(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lys6;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/16 p1, 0x10

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-static {p0, p1}, Lus6;->j(Landroid/view/WindowInsetsController;I)V

    .line 14
    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lys6;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/16 p1, 0x8

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-static {p0, p1}, Lus6;->k(Landroid/view/WindowInsetsController;I)V

    .line 14
    return-void
.end method

.method public final F()V
    .registers 1

    .line 1
    iget-object p0, p0, Lys6;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 5
    invoke-static {p0}, Lus6;->c(Landroid/view/WindowInsetsController;)V

    .line 8
    return-void
.end method
