.class public final Ljl1;
.super Lil1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public b(Lh26;Lh26;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 12

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
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    move-object p1, p4

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_68

    .line 35
    move v0, p0

    .line 36
    :goto_23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2b

    .line 42
    move v1, p2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, p0

    .line 45
    :goto_2c
    if-eqz v1, :cond_68

    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_62

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    instance-of v2, v0, Ljava/util/List;

    .line 61
    if-eqz v2, :cond_60

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x4

    .line 71
    if-ne v3, v4, :cond_60

    .line 73
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    instance-of v2, v2, Lyk0;

    .line 79
    if-eqz v2, :cond_60

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    goto :goto_56

    .line 97
    :cond_60
    move v0, v1

    .line 98
    goto :goto_23

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 104
    throw p0

    .line 105
    :cond_68
    invoke-virtual {p3, p2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 108
    new-instance p1, Lc82;

    .line 110
    invoke-direct {p1, p4}, Lc82;-><init>(Landroid/view/View;)V

    .line 113
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v0, 0x23

    .line 117
    if-lt p4, v0, :cond_7c

    .line 119
    new-instance p0, Lzs6;

    .line 121
    invoke-direct {p0, p3, p1, p2}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    const/16 v0, 0x1e

    .line 127
    if-lt p4, v0, :cond_86

    .line 129
    new-instance p0, Lys6;

    .line 131
    invoke-direct {p0, p3, p1, p2}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    new-instance p4, Lys6;

    .line 137
    invoke-direct {p4, p3, p1, p0}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 140
    move-object p0, p4

    .line 141
    :goto_8c
    xor-int/lit8 p1, p5, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lv03;->E(Z)V

    .line 146
    xor-int/lit8 p1, p6, 0x1

    .line 148
    invoke-virtual {p0, p1}, Lv03;->D(Z)V

    .line 151
    return-void
.end method
