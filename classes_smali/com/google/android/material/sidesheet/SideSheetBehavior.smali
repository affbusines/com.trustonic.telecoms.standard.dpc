.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Luj4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Luj4;"
    }
.end annotation


# instance fields
.field public final m:Ltf3;

.field public final n:Landroid/content/res/ColorStateList;

.field public final o:Lan5;

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Lc82;

    invoke-direct {v0, p0}, Lc82;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v0, 0x5

    .line 169
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 170
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc82;

    .line 6
    invoke-direct {v0, p0}, Lc82;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    sget-object v1, Lpn4;->i:[I

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_37

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_31

    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_31

    .line 43
    invoke-static {p1, v3}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v3

    .line 54
    :goto_35
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Landroid/content/res/ColorStateList;

    .line 56
    :cond_37
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4b

    .line 63
    const v2, 0x7f120514

    .line 66
    invoke-static {p1, p2, v4, v2}, Lan5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lan5;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lan5;->a()Lan5;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Lan5;

    .line 76
    :cond_4b
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_55

    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    :cond_55
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Lan5;

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez p2, :cond_5b

    .line 91
    goto :goto_91

    .line 92
    :cond_5b
    new-instance v2, Ltf3;

    .line 94
    invoke-direct {v2, p2}, Ltf3;-><init>(Lan5;)V

    .line 97
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Ltf3;

    .line 99
    invoke-virtual {v2, p1}, Ltf3;->g(Landroid/content/Context;)V

    .line 102
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Landroid/content/res/ColorStateList;

    .line 104
    if-eqz p2, :cond_7b

    .line 106
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Ltf3;

    .line 108
    iget-object v2, p0, Ltf3;->b:Lsf3;

    .line 110
    iget-object v3, v2, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 112
    if-eq v3, p2, :cond_91

    .line 114
    iput-object p2, v2, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Ltf3;->onStateChange([I)Z

    .line 123
    goto :goto_91

    .line 124
    :cond_7b
    new-instance p2, Landroid/util/TypedValue;

    .line 126
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    move-result-object v2

    .line 133
    const v3, 0x1010031

    .line 136
    invoke-virtual {v2, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Ltf3;

    .line 141
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 143
    invoke-virtual {p0, p2}, Ltf3;->setTint(I)V

    .line 146
    :cond_91
    :goto_91
    const/4 p0, 0x2

    .line 147
    const/high16 p2, -0x40800000  # -1.0f

    .line 149
    invoke-virtual {v1, p0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 152
    const/4 p0, 0x4

    .line 153
    invoke-virtual {v1, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 166
    return-void
.end method
