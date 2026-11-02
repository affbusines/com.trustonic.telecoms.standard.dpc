.class public abstract synthetic Lus6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsController;II)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic h()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 5
    return-void
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 6
    return-void
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 6
    return-void
.end method
