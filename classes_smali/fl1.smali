.class public abstract Lfl1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public abstract a(Landroid/view/Window;)V
.end method

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
    if-eqz p5, :cond_15

    .line 19
    iget p1, p1, Lh26;->b:I

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p1, Lh26;->a:I

    .line 24
    :goto_17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    if-eqz p6, :cond_1f

    .line 29
    iget p1, p2, Lh26;->b:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget p1, p2, Lh26;->a:I

    .line 34
    :goto_21
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    new-instance p1, Lc82;

    .line 39
    invoke-direct {p1, p4}, Lc82;-><init>(Landroid/view/View;)V

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 p4, 0x23

    .line 46
    const/4 v0, 0x1

    .line 47
    if-lt p2, p4, :cond_36

    .line 49
    new-instance p0, Lzs6;

    .line 51
    invoke-direct {p0, p3, p1, v0}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    const/16 p4, 0x1e

    .line 57
    if-lt p2, p4, :cond_40

    .line 59
    new-instance p0, Lys6;

    .line 61
    invoke-direct {p0, p3, p1, v0}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance p2, Lys6;

    .line 67
    invoke-direct {p2, p3, p1, p0}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 70
    move-object p0, p2

    .line 71
    :goto_46
    xor-int/lit8 p1, p5, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lv03;->E(Z)V

    .line 76
    xor-int/lit8 p1, p6, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lv03;->D(Z)V

    .line 81
    return-void
.end method
