.class public final Lw52;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Li52;


# virtual methods
.method public final X(Lg52;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lu60;->s(Ltj3;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltj3;->f:Ltj3;

    .line 7
    iget-boolean v1, v1, Ltj3;->s:Z

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-static {p0}, Lu60;->s(Ltj3;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-interface {p1, p0}, Lg52;->d(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_27

    .line 33
    invoke-static {p0, v0}, Lz42;->a(Landroid/view/View;Landroid/view/View;)Lgq4;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lg52;->e(Lgq4;)V

    .line 40
    :cond_27
    return-void
.end method
