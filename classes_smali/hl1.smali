.class public Lhl1;
.super Lgl1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public b(Lh26;Lh26;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lh03;->B(Landroid/view/Window;Z)V

    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 30
    new-instance p2, Lc82;

    .line 32
    invoke-direct {p2, p4}, Lc82;-><init>(Landroid/view/View;)V

    .line 35
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v0, 0x23

    .line 39
    if-lt p4, v0, :cond_2e

    .line 41
    new-instance p0, Lzs6;

    .line 43
    invoke-direct {p0, p3, p2, p1}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    const/16 v0, 0x1e

    .line 49
    if-lt p4, v0, :cond_38

    .line 51
    new-instance p0, Lys6;

    .line 53
    invoke-direct {p0, p3, p2, p1}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    new-instance p4, Lys6;

    .line 59
    invoke-direct {p4, p3, p2, p0}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 62
    move-object p0, p4

    .line 63
    :goto_3e
    xor-int/lit8 p2, p5, 0x1

    .line 65
    invoke-virtual {p0, p2}, Lv03;->E(Z)V

    .line 68
    xor-int/2addr p1, p6

    .line 69
    invoke-virtual {p0, p1}, Lv03;->D(Z)V

    .line 72
    return-void
.end method
