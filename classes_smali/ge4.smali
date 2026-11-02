.class public final Lge4;
.super Lma0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final e(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "window"

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Landroid/view/WindowManager;

    .line 16
    invoke-static {p0}, Lj2;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj2;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method
