.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final t:Landroid/graphics/drawable/ColorDrawable;

.field public static final u:[I

.field public static final v:Landroid/view/animation/OvershootInterpolator;

.field public static final w:Ln52;


# instance fields
.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Lvs4;

.field public m:F

.field public n:Landroid/animation/ObjectAnimator;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lp52;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    const v0, 0x101009c

    .line 12
    const v1, 0x101009d

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->u:[I

    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 23
    const/high16 v1, 0x40800000  # 4.0f

    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Landroid/view/animation/OvershootInterpolator;

    .line 30
    new-instance v0, Ln52;

    .line 32
    const-string v1, "interpolation"

    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Ln52;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    .line 119
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    .line 120
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 122
    invoke-static {}, Lvs4;->h()Lvs4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lvs4;

    const/high16 v1, -0x40800000  # -1.0f

    .line 123
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:F

    const/high16 v1, 0x3f800000  # 1.0f

    .line 124
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 126
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 127
    new-instance v1, Lp52;

    invoke-direct {v1, v0}, Lp52;-><init>(Lp52;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    return-void
.end method

.method public constructor <init>(Lp52;Landroid/content/res/Resources;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    .line 34
    new-instance v1, Landroid/graphics/Path;

    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 43
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 48
    invoke-static {}, Lvs4;->h()Lvs4;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lvs4;

    .line 54
    const/high16 v1, -0x40800000  # -1.0f

    .line 56
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:F

    .line 58
    const/high16 v1, 0x3f800000  # 1.0f

    .line 60
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 65
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 67
    new-instance v1, Lp52;

    .line 69
    invoke-direct {v1, p1}, Lp52;-><init>(Lp52;)V

    .line 72
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 74
    iget-object p1, v1, Lp52;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 76
    if-eqz p1, :cond_5b

    .line 78
    if-eqz p2, :cond_54

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    :goto_58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_5b
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 99
    iget p1, p1, Lp52;->j:F

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_71

    .line 107
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 109
    iget p0, p0, Lp52;->j:F

    .line 111
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    :cond_71
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_15

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_15

    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/high16 p0, -0x80000000

    .line 24
    return p0
.end method

.method public static d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-eqz v0, :cond_26

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_26

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_33

    .line 51
    return p2

    .line 52
    :cond_33
    if-nez p5, :cond_36

    .line 54
    return p1

    .line 55
    :cond_36
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 3
    iget-object v0, v0, Lp52;->w:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3d

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 42
    sub-int/2addr v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v3

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 73
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    sget-object v0, Lpn4;->e:[I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 12
    iget v0, v0, Lp52;->d:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v7, -0x80000000

    .line 18
    if-eq v0, v7, :cond_26

    .line 20
    invoke-static {p1, v0}, Lt03;->H(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 28
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move v0, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    iput-boolean v0, v3, Lp52;->c:Z

    .line 37
    iput-boolean v2, v3, Lp52;->e:Z

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 41
    iget-boolean v3, v0, Lp52;->e:Z

    .line 43
    if-nez v3, :cond_46

    .line 45
    iget-boolean v3, v0, Lp52;->c:Z

    .line 47
    const v5, 0x7f03024e

    .line 50
    invoke-static {p1, v5}, Lt03;->H(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_43

    .line 56
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 58
    const/16 v8, 0x12

    .line 60
    if-ne v6, v8, :cond_43

    .line 62
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 64
    if-eqz v3, :cond_44

    .line 66
    move v1, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v3

    .line 69
    :cond_44
    :goto_44
    iput-boolean v1, v0, Lp52;->c:Z

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 73
    iget-boolean v1, v0, Lp52;->c:Z

    .line 75
    if-nez v1, :cond_4e

    .line 77
    goto/16 :goto_12a

    .line 79
    :cond_4e
    iget v1, v0, Lp52;->f:I

    .line 81
    iget v3, v0, Lp52;->g:I

    .line 83
    if-eq v1, v7, :cond_55

    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    if-eq v3, v7, :cond_65

    .line 88
    new-instance v1, Landroid/util/TypedValue;

    .line 90
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 93
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 99
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    const/4 v1, 0x5

    .line 103
    const/high16 v3, -0x1000000

    .line 105
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    move-result v1

    .line 109
    :goto_6c
    iput v1, v0, Lp52;->f:I

    .line 111
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 113
    iget v1, v0, Lp52;->h:I

    .line 115
    iget v3, v0, Lp52;->i:I

    .line 117
    if-eq v1, v7, :cond_77

    .line 119
    goto :goto_8c

    .line 120
    :cond_77
    if-eq v3, v7, :cond_87

    .line 122
    new-instance v1, Landroid/util/TypedValue;

    .line 124
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 127
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_87

    .line 133
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    const/4 v1, -0x1

    .line 137
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    move-result v1

    .line 141
    :goto_8c
    iput v1, v0, Lp52;->h:I

    .line 143
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 145
    iget v1, v0, Lp52;->j:F

    .line 147
    iget v3, v0, Lp52;->k:I

    .line 149
    const/4 v5, 0x6

    .line 150
    const v6, 0x7f060407

    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 157
    move-result p1

    .line 158
    iput p1, v0, Lp52;->j:F

    .line 160
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 162
    iget v1, p1, Lp52;->l:F

    .line 164
    iget v3, p1, Lp52;->m:I

    .line 166
    const/4 v5, 0x3

    .line 167
    const v6, 0x7f060406

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 173
    move-result v0

    .line 174
    iput v0, p1, Lp52;->l:F

    .line 176
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 178
    iget v1, p1, Lp52;->n:F

    .line 180
    iget v3, p1, Lp52;->o:I

    .line 182
    const/4 v5, 0x7

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 187
    move-result v0

    .line 188
    iput v0, p1, Lp52;->n:F

    .line 190
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 192
    iget v1, p1, Lp52;->p:F

    .line 194
    iget v3, p1, Lp52;->q:I

    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 200
    move-result v0

    .line 201
    iput v0, p1, Lp52;->p:F

    .line 203
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 205
    iget p1, p1, Lp52;->p:F

    .line 207
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    move-result p1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz p1, :cond_d9

    .line 214
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 216
    iput v0, p1, Lp52;->p:F

    .line 218
    :cond_d9
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 220
    iget v1, p1, Lp52;->r:F

    .line 222
    iget v3, p1, Lp52;->s:I

    .line 224
    const/4 v5, 0x2

    .line 225
    const v6, 0x7f060405

    .line 228
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 231
    move-result v1

    .line 232
    iput v1, p1, Lp52;->r:F

    .line 234
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 236
    iget v1, p1, Lp52;->u:I

    .line 238
    sget-object v3, Lpn4;->h:[I

    .line 240
    if-eq v1, v7, :cond_105

    .line 242
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lc0;

    .line 248
    invoke-direct {v2, v0}, Lc0;-><init>(F)V

    .line 251
    invoke-static {v1, v2}, Lan5;->c(Landroid/content/res/TypedArray;Lc0;)Lan5;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lan5;->a()Lan5;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p1, Lp52;->t:Lan5;

    .line 261
    goto :goto_12a

    .line 262
    :cond_105
    iget p1, p1, Lp52;->v:I

    .line 264
    if-eq p1, v7, :cond_10a

    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    const p1, 0x7f030256

    .line 270
    :goto_10d
    invoke-static {v2, p1}, Lt03;->H(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_12a

    .line 276
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 278
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 280
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 283
    move-result-object p1

    .line 284
    new-instance v2, Lc0;

    .line 286
    invoke-direct {v2, v0}, Lc0;-><init>(F)V

    .line 289
    invoke-static {p1, v2}, Lan5;->c(Landroid/content/res/TypedArray;Lc0;)Lan5;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lan5;->a()Lan5;

    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v1, Lp52;->t:Lan5;

    .line 299
    :cond_12a
    :goto_12a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 304
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 311
    iget p1, p1, Lp52;->j:F

    .line 313
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_145

    .line 319
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 321
    iget p0, p0, Lp52;->j:F

    .line 323
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    :cond_145
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 6
    const/high16 v1, 0x40000000  # 2.0f

    .line 8
    mul-float/2addr p3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v1

    .line 13
    div-float v1, p3, v1

    .line 15
    const/high16 v2, 0x3f800000  # 1.0f

    .line 17
    sub-float v1, v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result v3

    .line 23
    div-float/2addr p3, v3

    .line 24
    sub-float/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 46
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 48
    mul-float/2addr p4, p2

    .line 49
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 6
    iget-boolean v2, v1, Lp52;->c:Z

    .line 8
    if-eqz v2, :cond_b2

    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 12
    if-nez v2, :cond_f

    .line 14
    goto/16 :goto_b2

    .line 16
    :cond_f
    iget v2, v1, Lp52;->p:F

    .line 18
    iget v3, v1, Lp52;->j:F

    .line 20
    const/high16 v4, 0x40000000  # 2.0f

    .line 22
    div-float/2addr v3, v4

    .line 23
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 25
    mul-float/2addr v3, v5

    .line 26
    add-float v6, v3, v2

    .line 28
    iget v3, v1, Lp52;->r:F

    .line 30
    add-float/2addr v2, v3

    .line 31
    iget v1, v1, Lp52;->l:F

    .line 33
    div-float/2addr v1, v4

    .line 34
    mul-float/2addr v1, v5

    .line 35
    add-float v3, v1, v2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2e

    .line 45
    :goto_2c
    move-object v2, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    goto :goto_2c

    .line 49
    :goto_30
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 51
    if-eqz v2, :cond_49

    .line 53
    iget v4, v1, Lp52;->l:F

    .line 55
    iget v5, v1, Lp52;->h:I

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 62
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 64
    iget v4, v1, Lp52;->j:F

    .line 66
    iget v5, v1, Lp52;->f:I

    .line 68
    move-object v1, p1

    .line 69
    move v3, v6

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 73
    return-void

    .line 74
    :cond_49
    move v5, v3

    .line 75
    move v3, v6

    .line 76
    iget v1, v1, Lp52;->n:F

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v1

    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v1, :cond_59

    .line 85
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 87
    iget v1, v1, Lp52;->n:F

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:F

    .line 92
    cmpl-float v7, v1, v6

    .line 94
    if-ltz v7, :cond_60

    .line 96
    goto :goto_73

    .line 97
    :cond_60
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v1

    .line 101
    instance-of v7, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 103
    if-eqz v7, :cond_72

    .line 105
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_72

    .line 113
    int-to-float v1, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v1, v6

    .line 116
    :goto_73
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 118
    iget v7, v7, Lp52;->j:F

    .line 120
    div-float/2addr v7, v4

    .line 121
    sub-float v4, v1, v7

    .line 123
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 126
    move-result v4

    .line 127
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 129
    iget v7, v6, Lp52;->l:F

    .line 131
    iget v6, v6, Lp52;->h:I

    .line 133
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 135
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 138
    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 141
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 143
    mul-float/2addr v7, v5

    .line 144
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 157
    iget v6, v4, Lp52;->j:F

    .line 159
    iget v4, v4, Lp52;->f:I

    .line 161
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 164
    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 167
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 169
    mul-float/2addr v6, v0

    .line 170
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    invoke-virtual {p1, v8, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public final e(Lan5;)V
    .registers 8

    .line 1
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v3}, Lan5;->e(Landroid/graphics/RectF;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 19
    iget v1, v0, Lp52;->p:F

    .line 21
    iget v0, v0, Lp52;->j:F

    .line 23
    const/high16 v2, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 28
    mul-float/2addr v0, v2

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    iget-object p1, p1, Lan5;->f:Lbz0;

    .line 35
    invoke-interface {p1, v3}, Lbz0;->a(Landroid/graphics/RectF;)F

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:F

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 44
    return-void

    .line 45
    :cond_2c
    const/high16 v2, 0x3f800000  # 1.0f

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lvs4;

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lvs4;->a(Lan5;FLandroid/graphics/RectF;Lph2;Landroid/graphics/Path;)V

    .line 54
    const/high16 p1, -0x40800000  # -1.0f

    .line 56
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:F

    .line 58
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 3
    iget-object v1, v0, Lp52;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lp52;->b:I

    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 9
    iget-boolean p0, v0, Lp52;->c:Z
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_11

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_11
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 20
    iget-boolean p0, p0, Lp52;->c:Z

    .line 22
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lpn4;->e:[I

    .line 7
    if-eqz p4, :cond_d

    .line 9
    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 23
    move-result v3

    .line 24
    iput v3, v2, Lp52;->d:I

    .line 26
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 28
    iget v2, v2, Lp52;->d:I

    .line 30
    const/4 v3, 0x1

    .line 31
    const/high16 v4, -0x80000000

    .line 33
    if-ne v2, v4, :cond_36

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_36

    .line 41
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 43
    iget-boolean v5, v2, Lp52;->c:Z

    .line 45
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, Lp52;->c:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 53
    iput-boolean v3, v0, Lp52;->e:Z

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 61
    move-result v5

    .line 62
    iput v5, v0, Lp52;->g:I

    .line 64
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 66
    iget v5, v0, Lp52;->g:I

    .line 68
    if-ne v5, v4, :cond_4b

    .line 70
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    move-result v2

    .line 74
    iput v2, v0, Lp52;->f:I

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 78
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lp52;->i:I

    .line 84
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 86
    iget v2, v0, Lp52;->i:I

    .line 88
    if-ne v2, v4, :cond_5f

    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    move-result v2

    .line 94
    iput v2, v0, Lp52;->h:I

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 102
    move-result v5

    .line 103
    iput v5, v0, Lp52;->k:I

    .line 105
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 107
    iget v5, v0, Lp52;->k:I

    .line 109
    const/high16 v6, 0x7fc00000  # Float.NaN

    .line 111
    if-ne v5, v4, :cond_76

    .line 113
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    move-result v2

    .line 117
    iput v2, v0, Lp52;->j:F

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 125
    move-result v5

    .line 126
    iput v5, v0, Lp52;->m:I

    .line 128
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 130
    iget v5, v0, Lp52;->m:I

    .line 132
    if-ne v5, v4, :cond_8b

    .line 134
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    move-result v5

    .line 138
    iput v5, v0, Lp52;->l:F

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 142
    invoke-static {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 145
    move-result v5

    .line 146
    iput v5, v0, Lp52;->m:I

    .line 148
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 150
    iget v5, v0, Lp52;->m:I

    .line 152
    if-ne v5, v4, :cond_9f

    .line 154
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    move-result v5

    .line 158
    iput v5, v0, Lp52;->l:F

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 166
    move-result v7

    .line 167
    iput v7, v0, Lp52;->o:I

    .line 169
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 171
    iget v7, v0, Lp52;->o:I

    .line 173
    if-ne v7, v4, :cond_b4

    .line 175
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 178
    move-result v5

    .line 179
    iput v5, v0, Lp52;->n:F

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 187
    move-result v7

    .line 188
    iput v7, v0, Lp52;->q:I

    .line 190
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 192
    iget v7, v0, Lp52;->q:I

    .line 194
    if-ne v7, v4, :cond_c9

    .line 196
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 199
    move-result v5

    .line 200
    iput v5, v0, Lp52;->p:F

    .line 202
    :cond_c9
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 208
    move-result v7

    .line 209
    iput v7, v0, Lp52;->s:I

    .line 211
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 213
    iget v7, v0, Lp52;->s:I

    .line 215
    if-ne v7, v4, :cond_de

    .line 217
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    move-result v6

    .line 221
    iput v6, v0, Lp52;->r:F

    .line 223
    :cond_de
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 225
    const/16 v6, 0x8

    .line 227
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 230
    move-result v7

    .line 231
    iput v7, v0, Lp52;->v:I

    .line 233
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 235
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getType(I)I

    .line 238
    move-result v7

    .line 239
    if-ne v7, v3, :cond_f4

    .line 241
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    move-result v4

    .line 245
    :cond_f4
    iput v4, v0, Lp52;->u:I

    .line 247
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    :cond_fe
    :goto_fe
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    move-result v4

    .line 259
    if-eq v4, v3, :cond_113

    .line 261
    if-ne v4, v2, :cond_10c

    .line 263
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 266
    move-result v6

    .line 267
    if-le v6, v0, :cond_113

    .line 269
    :cond_10c
    if-ne v4, v5, :cond_fe

    .line 271
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_fe

    .line 276
    :cond_113
    if-eqz v1, :cond_121

    .line 278
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lp52;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 289
    return-void

    .line 290
    :cond_121
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 292
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 297
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lp52;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 303
    return-void
.end method

.method public final isProjected()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 9
    iget-boolean p0, p0, Lp52;->c:Z

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final jumpToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/animation/ObjectAnimator;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/animation/ObjectAnimator;

    .line 14
    :cond_d
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 3
    if-nez v0, :cond_24

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_24

    .line 11
    new-instance v0, Lp52;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 15
    invoke-direct {v0, v1}, Lp52;-><init>(Lp52;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lp52;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 37
    :cond_24
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 8
    iget-boolean v2, v1, Lp52;->c:Z

    .line 10
    if-nez v2, :cond_d

    .line 12
    goto/16 :goto_196

    .line 14
    :cond_d
    iget-object v1, v1, Lp52;->t:Lan5;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Lan5;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, -0x40800000  # -1.0f

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_95

    .line 36
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 38
    new-instance v2, Landroid/graphics/Outline;

    .line 40
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v5

    .line 52
    if-lez v1, :cond_189

    .line 54
    new-instance v1, Lcz4;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v5, Lcz4;

    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v7, Lcz4;

    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v8, Lcz4;

    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v9, Lkl1;

    .line 76
    invoke-direct {v9, v4}, Lkl1;-><init>(I)V

    .line 79
    new-instance v10, Lkl1;

    .line 81
    invoke-direct {v10, v4}, Lkl1;-><init>(I)V

    .line 84
    new-instance v11, Lkl1;

    .line 86
    invoke-direct {v11, v4}, Lkl1;-><init>(I)V

    .line 89
    new-instance v12, Lkl1;

    .line 91
    invoke-direct {v12, v4}, Lkl1;-><init>(I)V

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    .line 97
    move-result v2

    .line 98
    new-instance v4, Lc0;

    .line 100
    invoke-direct {v4, v2}, Lc0;-><init>(F)V

    .line 103
    new-instance v13, Lc0;

    .line 105
    invoke-direct {v13, v2}, Lc0;-><init>(F)V

    .line 108
    new-instance v14, Lc0;

    .line 110
    invoke-direct {v14, v2}, Lc0;-><init>(F)V

    .line 113
    new-instance v15, Lc0;

    .line 115
    invoke-direct {v15, v2}, Lc0;-><init>(F)V

    .line 118
    new-instance v2, Lan5;

    .line 120
    invoke-direct {v2, v3}, Lan5;-><init>(I)V

    .line 123
    iput-object v1, v2, Lan5;->b:Lvu6;

    .line 125
    iput-object v5, v2, Lan5;->c:Lvu6;

    .line 127
    iput-object v7, v2, Lan5;->d:Lvu6;

    .line 129
    iput-object v8, v2, Lan5;->e:Lvu6;

    .line 131
    iput-object v4, v2, Lan5;->f:Lbz0;

    .line 133
    iput-object v13, v2, Lan5;->g:Lbz0;

    .line 135
    iput-object v14, v2, Lan5;->h:Lbz0;

    .line 137
    iput-object v15, v2, Lan5;->i:Lbz0;

    .line 139
    iput-object v9, v2, Lan5;->j:Lkl1;

    .line 141
    iput-object v10, v2, Lan5;->k:Lkl1;

    .line 143
    iput-object v11, v2, Lan5;->l:Lkl1;

    .line 145
    iput-object v12, v2, Lan5;->m:Lkl1;

    .line 147
    :goto_92
    move-object v7, v2

    .line 148
    goto/16 :goto_189

    .line 150
    :cond_95
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    if-eqz v2, :cond_189

    .line 154
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    :try_start_9b
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 159
    move-result-object v2
    :try_end_9f
    .catch Ljava/lang/NullPointerException; {:try_start_9b .. :try_end_9f} :catch_a0

    .line 160
    goto :goto_a1

    .line 161
    :catch_a0
    move-object v2, v7

    .line 162
    :goto_a1
    if-eqz v2, :cond_125

    .line 164
    new-instance v1, Lcz4;

    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v5, Lcz4;

    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v7, Lcz4;

    .line 176
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v8, Lcz4;

    .line 181
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v9, Lkl1;

    .line 186
    invoke-direct {v9, v4}, Lkl1;-><init>(I)V

    .line 189
    new-instance v10, Lkl1;

    .line 191
    invoke-direct {v10, v4}, Lkl1;-><init>(I)V

    .line 194
    new-instance v11, Lkl1;

    .line 196
    invoke-direct {v11, v4}, Lkl1;-><init>(I)V

    .line 199
    new-instance v12, Lkl1;

    .line 201
    invoke-direct {v12, v4}, Lkl1;-><init>(I)V

    .line 204
    aget v4, v2, v4

    .line 206
    aget v13, v2, v3

    .line 208
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 211
    move-result v4

    .line 212
    new-instance v13, Lc0;

    .line 214
    invoke-direct {v13, v4}, Lc0;-><init>(F)V

    .line 217
    const/4 v4, 0x2

    .line 218
    aget v4, v2, v4

    .line 220
    const/4 v14, 0x3

    .line 221
    aget v14, v2, v14

    .line 223
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 226
    move-result v4

    .line 227
    new-instance v14, Lc0;

    .line 229
    invoke-direct {v14, v4}, Lc0;-><init>(F)V

    .line 232
    const/4 v4, 0x4

    .line 233
    aget v4, v2, v4

    .line 235
    const/4 v15, 0x5

    .line 236
    aget v15, v2, v15

    .line 238
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 241
    move-result v4

    .line 242
    new-instance v15, Lc0;

    .line 244
    invoke-direct {v15, v4}, Lc0;-><init>(F)V

    .line 247
    const/4 v4, 0x6

    .line 248
    aget v4, v2, v4

    .line 250
    const/16 v16, 0x7

    .line 252
    aget v2, v2, v16

    .line 254
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 257
    move-result v2

    .line 258
    new-instance v4, Lc0;

    .line 260
    invoke-direct {v4, v2}, Lc0;-><init>(F)V

    .line 263
    new-instance v2, Lan5;

    .line 265
    invoke-direct {v2, v3}, Lan5;-><init>(I)V

    .line 268
    iput-object v1, v2, Lan5;->b:Lvu6;

    .line 270
    iput-object v5, v2, Lan5;->c:Lvu6;

    .line 272
    iput-object v7, v2, Lan5;->d:Lvu6;

    .line 274
    iput-object v8, v2, Lan5;->e:Lvu6;

    .line 276
    iput-object v13, v2, Lan5;->f:Lbz0;

    .line 278
    iput-object v14, v2, Lan5;->g:Lbz0;

    .line 280
    iput-object v15, v2, Lan5;->h:Lbz0;

    .line 282
    iput-object v4, v2, Lan5;->i:Lbz0;

    .line 284
    iput-object v9, v2, Lan5;->j:Lkl1;

    .line 286
    iput-object v10, v2, Lan5;->k:Lkl1;

    .line 288
    iput-object v11, v2, Lan5;->l:Lkl1;

    .line 290
    iput-object v12, v2, Lan5;->m:Lkl1;

    .line 292
    goto/16 :goto_92

    .line 294
    :cond_125
    :try_start_125
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 297
    move-result v1
    :try_end_129
    .catch Ljava/lang/NullPointerException; {:try_start_125 .. :try_end_129} :catch_12a

    .line 298
    goto :goto_12b

    .line 299
    :catch_12a
    move v1, v6

    .line 300
    :goto_12b
    cmpl-float v2, v1, v5

    .line 302
    if-lez v2, :cond_189

    .line 304
    new-instance v2, Lcz4;

    .line 306
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v5, Lcz4;

    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v7, Lcz4;

    .line 316
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance v8, Lcz4;

    .line 321
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v9, Lkl1;

    .line 326
    invoke-direct {v9, v4}, Lkl1;-><init>(I)V

    .line 329
    new-instance v10, Lkl1;

    .line 331
    invoke-direct {v10, v4}, Lkl1;-><init>(I)V

    .line 334
    new-instance v11, Lkl1;

    .line 336
    invoke-direct {v11, v4}, Lkl1;-><init>(I)V

    .line 339
    new-instance v12, Lkl1;

    .line 341
    invoke-direct {v12, v4}, Lkl1;-><init>(I)V

    .line 344
    new-instance v4, Lc0;

    .line 346
    invoke-direct {v4, v1}, Lc0;-><init>(F)V

    .line 349
    new-instance v13, Lc0;

    .line 351
    invoke-direct {v13, v1}, Lc0;-><init>(F)V

    .line 354
    new-instance v14, Lc0;

    .line 356
    invoke-direct {v14, v1}, Lc0;-><init>(F)V

    .line 359
    new-instance v15, Lc0;

    .line 361
    invoke-direct {v15, v1}, Lc0;-><init>(F)V

    .line 364
    new-instance v1, Lan5;

    .line 366
    invoke-direct {v1, v3}, Lan5;-><init>(I)V

    .line 369
    iput-object v2, v1, Lan5;->b:Lvu6;

    .line 371
    iput-object v5, v1, Lan5;->c:Lvu6;

    .line 373
    iput-object v7, v1, Lan5;->d:Lvu6;

    .line 375
    iput-object v8, v1, Lan5;->e:Lvu6;

    .line 377
    iput-object v4, v1, Lan5;->f:Lbz0;

    .line 379
    iput-object v13, v1, Lan5;->g:Lbz0;

    .line 381
    iput-object v14, v1, Lan5;->h:Lbz0;

    .line 383
    iput-object v15, v1, Lan5;->i:Lbz0;

    .line 385
    iput-object v9, v1, Lan5;->j:Lkl1;

    .line 387
    iput-object v10, v1, Lan5;->k:Lkl1;

    .line 389
    iput-object v11, v1, Lan5;->l:Lkl1;

    .line 391
    iput-object v12, v1, Lan5;->m:Lkl1;

    .line 393
    move-object v7, v1

    .line 394
    :cond_189
    :goto_189
    if-eqz v7, :cond_18f

    .line 396
    invoke-virtual {v0, v7}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Lan5;)V

    .line 399
    goto :goto_196

    .line 400
    :cond_18f
    iput v6, v0, Lcom/google/android/material/focus/FocusRingDrawable;->m:F

    .line 402
    iget-object v0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 404
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 407
    :goto_196
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lp52;

    .line 3
    iget-boolean v1, v0, Lp52;->c:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_e

    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v0, v0, Lp52;->x:[I

    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    move v1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 31
    if-eqz v1, :cond_5b

    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_5b

    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Z

    .line 38
    if-nez v4, :cond_5b

    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/animation/ObjectAnimator;

    .line 42
    if-eqz v4, :cond_31

    .line 44
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/animation/ObjectAnimator;

    .line 50
    :cond_31
    if-eqz v0, :cond_57

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    .line 55
    fill-array-data v0, :array_6e

    .line 58
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->w:Ln52;

    .line 60
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v4, 0x12c

    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->v:Landroid/view/animation/OvershootInterpolator;

    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    new-instance v4, Lo52;

    .line 76
    invoke-direct {v4, p0}, Lo52;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 79
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/animation/ObjectAnimator;

    .line 84
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    const/high16 v0, 0x3f800000  # 1.0f

    .line 90
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 92
    :cond_5b
    :goto_5b
    array-length v0, p1

    .line 93
    if-nez v0, :cond_60

    .line 95
    move v0, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v2

    .line 98
    :goto_61
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Z

    .line 100
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6d

    .line 106
    if-eqz v1, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return v2

    .line 110
    :cond_6d
    :goto_6d
    return v3

    .line 111
    :array_6e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
