.class public final Lv42;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lw42;


# direct methods
.method public synthetic constructor <init>(Lw42;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv42;->g:I

    .line 3
    iput-object p1, p0, Lv42;->h:Lw42;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lv42;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lv42;->h:Lw42;

    .line 7
    packed-switch v0, :pswitch_data_80

    .line 10
    check-cast p1, Lmd0;

    .line 12
    invoke-static {p0}, Lu60;->s(Ltj3;)Landroid/view/View;

    .line 15
    return-object v1

    .line 16
    :pswitch_f  #0x0
    check-cast p1, Lmd0;

    .line 18
    invoke-static {p0}, Lu60;->s(Ltj3;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_7f

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7f

    .line 34
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ls9;

    .line 40
    invoke-virtual {v2}, Ls9;->getFocusOwner()Lc52;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Ll51;->C(Lr81;)Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    iget v3, p1, Lmd0;->a:I

    .line 50
    invoke-static {v3}, Lz42;->c(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v5, v4, [I

    .line 57
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    new-array p0, v4, [I

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    check-cast v2, Lf52;

    .line 67
    iget-object v2, v2, Lf52;->c:Lu52;

    .line 69
    invoke-static {v2}, Lx31;->y(Lu52;)Lu52;

    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_50

    .line 76
    invoke-static {v2}, Lx31;->z(Lu52;)Lgq4;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v4

    .line 82
    :goto_51
    const/4 v6, 0x1

    .line 83
    if-nez v2, :cond_55

    .line 85
    goto :goto_77

    .line 86
    :cond_55
    new-instance v4, Landroid/graphics/Rect;

    .line 88
    iget v7, v2, Lgq4;->a:F

    .line 90
    float-to-int v7, v7

    .line 91
    const/4 v8, 0x0

    .line 92
    aget v9, v5, v8

    .line 94
    add-int/2addr v7, v9

    .line 95
    aget v8, p0, v8

    .line 97
    sub-int/2addr v7, v8

    .line 98
    iget v10, v2, Lgq4;->b:F

    .line 100
    float-to-int v10, v10

    .line 101
    aget v5, v5, v6

    .line 103
    add-int/2addr v10, v5

    .line 104
    aget p0, p0, v6

    .line 106
    sub-int/2addr v10, p0

    .line 107
    iget v11, v2, Lgq4;->c:F

    .line 109
    float-to-int v11, v11

    .line 110
    add-int/2addr v11, v9

    .line 111
    sub-int/2addr v11, v8

    .line 112
    iget v2, v2, Lgq4;->d:F

    .line 114
    float-to-int v2, v2

    .line 115
    add-int/2addr v2, v5

    .line 116
    sub-int/2addr v2, p0

    .line 117
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    :goto_77
    invoke-static {v0, v3, v4}, Lz42;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7f

    .line 126
    iput-boolean v6, p1, Lmd0;->b:Z

    .line 128
    :cond_7f
    return-object v1

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
