.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxr3;


# static fields
.field public static final H:F

.field public static final I:Lur3;

.field public static final J:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Lwr3;

.field public final D:Lin4;

.field public final E:Lce;

.field public F:F

.field public final G:Laf1;

.field public final f:F

.field public g:J

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/widget/OverScroller;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public l:Lme5;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Landroid/view/VelocityTracker;

.field public s:Z

.field public t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:I

.field public final y:[I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->H:F

    .line 23
    new-instance v0, Lur3;

    .line 25
    invoke-direct {v0}, Lc2;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->I:Lur3;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->J:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const v0, 0x7f0303f5

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/graphics/Rect;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->y:[I

    .line 35
    new-array v3, v3, [I

    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->z:[I

    .line 39
    new-instance v3, Lph2;

    .line 41
    invoke-direct {v3, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v4, Laf1;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5, v3}, Laf1;-><init>(Landroid/content/Context;Lph2;)V

    .line 53
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->G:Laf1;

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v4, 0x1f

    .line 59
    if-lt v3, v4, :cond_41

    .line 61
    invoke-static {p1, p2}, Lal1;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 68
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    :goto_46
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 73
    if-lt v3, v4, :cond_4f

    .line 75
    invoke-static {p1, p2}, Lal1;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 82
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 85
    :goto_54
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 97
    const/high16 v4, 0x43200000  # 160.0f

    .line 99
    mul-float/2addr v3, v4

    .line 100
    const v4, 0x43c10b3d

    .line 103
    mul-float/2addr v3, v4

    .line 104
    const v4, 0x3f570a3d  # 0.84f

    .line 107
    mul-float/2addr v3, v4

    .line 108
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->f:F

    .line 110
    new-instance v3, Landroid/widget/OverScroller;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    const/high16 v3, 0x40000

    .line 126
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 143
    move-result v4

    .line 144
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 146
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 149
    move-result v4

    .line 150
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 152
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 155
    move-result v3

    .line 156
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 158
    sget-object v3, Landroidx/core/widget/NestedScrollView;->J:[I

    .line 160
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    new-instance p1, Lin4;

    .line 176
    const/4 p2, 0x4

    .line 177
    invoke-direct {p1, p2}, Lin4;-><init>(I)V

    .line 180
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->D:Lin4;

    .line 182
    new-instance p1, Lce;

    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p0, p1, Lce;->d:Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 191
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 194
    sget-object p1, Landroidx/core/widget/NestedScrollView;->I:Lur3;

    .line 196
    invoke-static {p0, p1}, Lgp6;->a(Landroid/view/ViewGroup;Lc2;)V

    .line 199
    return-void
.end method

.method private getScrollFeedbackProvider()Lme5;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Lme5;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lme5;

    .line 7
    invoke-direct {v0, p0}, Lme5;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Lme5;

    .line 12
    :cond_b
    return-object v0
.end method

.method public static k(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->D:Lin4;

    .line 4
    if-ne p4, p1, :cond_8

    .line 6
    iput p3, p2, Lin4;->c:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, p2, Lin4;->b:I

    .line 11
    :goto_a
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 15
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_a

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    .line 13
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 19
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lin4;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_9

    .line 7
    iput v1, v0, Lin4;->c:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, v0, Lin4;->b:I

    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 15
    return-void
.end method

.method public final c(II[II)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v3, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lce;->a(III[I[I)Z

    .line 11
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScroll()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    move-result v2

    .line 19
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 21
    sub-int v3, v2, v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 29
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    .line 31
    const/high16 v7, 0x3f000000  # 0.5f

    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v9, 0x40800000  # 4.0f

    .line 36
    if-lez v3, :cond_46

    .line 38
    invoke-static {v5}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 41
    move-result v10

    .line 42
    cmpl-float v10, v10, v8

    .line 44
    if-eqz v10, :cond_46

    .line 46
    neg-int v8, v3

    .line 47
    int-to-float v8, v8

    .line 48
    mul-float/2addr v8, v9

    .line 49
    int-to-float v10, v4

    .line 50
    div-float/2addr v8, v10

    .line 51
    neg-int v4, v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v4, v9

    .line 54
    invoke-static {v5, v8, v7}, Lor2;->p0(Landroid/widget/EdgeEffect;FF)F

    .line 57
    move-result v7

    .line 58
    mul-float/2addr v7, v4

    .line 59
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_43

    .line 65
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    :cond_43
    :goto_43
    sub-int/2addr v3, v4

    .line 69
    :cond_44
    move v9, v3

    .line 70
    goto :goto_64

    .line 71
    :cond_46
    if-gez v3, :cond_44

    .line 73
    invoke-static {v6}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v10

    .line 77
    cmpl-float v8, v10, v8

    .line 79
    if-eqz v8, :cond_44

    .line 81
    int-to-float v8, v3

    .line 82
    mul-float/2addr v8, v9

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v8, v4

    .line 85
    div-float/2addr v4, v9

    .line 86
    invoke-static {v6, v8, v7}, Lor2;->p0(Landroid/widget/EdgeEffect;FF)F

    .line 89
    move-result v7

    .line 90
    mul-float/2addr v7, v4

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v4

    .line 95
    if-eq v4, v3, :cond_43

    .line 97
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    goto :goto_43

    .line 101
    :goto_64
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 103
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->z:[I

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    aput v3, v11, v2

    .line 109
    const/4 v12, 0x0

    .line 110
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-virtual/range {v7 .. v12}, Lce;->a(III[I[I)Z

    .line 117
    move-object/from16 v17, v11

    .line 119
    aget v4, v17, v2

    .line 121
    sub-int/2addr v9, v4

    .line 122
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    move-result v4

    .line 126
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v8, 0x23

    .line 130
    if-lt v7, v8, :cond_8e

    .line 132
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v7

    .line 140
    invoke-static {v0, v7}, Lnl1;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 143
    :cond_8e
    if-eqz v9, :cond_b4

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 148
    move-result v7

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 152
    move-result v8

    .line 153
    invoke-virtual {v0, v9, v8, v7, v4}, Landroidx/core/widget/NestedScrollView;->o(IIII)Z

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 159
    move-result v8

    .line 160
    sub-int v12, v8, v7

    .line 162
    sub-int v14, v9, v12

    .line 164
    aput v3, v17, v2

    .line 166
    const/4 v13, 0x0

    .line 167
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 169
    const/4 v11, 0x0

    .line 170
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->y:[I

    .line 172
    const/16 v16, 0x1

    .line 174
    invoke-virtual/range {v10 .. v17}, Lce;->b(IIII[II[I)Z

    .line 177
    aget v3, v17, v2

    .line 179
    sub-int v9, v14, v3

    .line 181
    :cond_b4
    if-eqz v9, :cond_e5

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c0

    .line 189
    if-ne v3, v2, :cond_df

    .line 191
    if-lez v4, :cond_df

    .line 193
    :cond_c0
    if-gez v9, :cond_d1

    .line 195
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_df

    .line 201
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 204
    move-result v3

    .line 205
    float-to-int v3, v3

    .line 206
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    goto :goto_df

    .line 210
    :cond_d1
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_df

    .line 216
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 219
    move-result v3

    .line 220
    float-to-int v3, v3

    .line 221
    invoke-virtual {v6, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 227
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 230
    :cond_e5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_ef

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    return-void

    .line 240
    :cond_ef
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 243
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez p0, :cond_35

    .line 52
    sub-int/2addr v2, p0

    .line 53
    return v2

    .line 54
    :cond_35
    if-le p0, v0, :cond_3a

    .line 56
    sub-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v2

    .line 58
    return p0

    .line 59
    :cond_3a
    return v2
.end method

.method public final d(I)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p0, :cond_7

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_3a

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->r(IILandroid/view/MotionEvent;IIZ)I

    .line 55
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 58
    goto :goto_87

    .line 59
    :cond_3a
    const/16 v2, 0x21

    .line 61
    const/16 v3, 0x82

    .line 63
    if-ne p1, v2, :cond_4b

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_4b

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    move-result v1

    .line 75
    goto :goto_77

    .line 76
    :cond_4b
    if-ne p1, v3, :cond_77

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_77

    .line 84
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v2

    .line 98
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    add-int/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    sub-int/2addr v2, v5

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v1

    .line 120
    :cond_77
    :goto_77
    if-nez v1, :cond_7a

    .line 122
    return v9

    .line 123
    :cond_7a
    if-ne p1, v3, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    neg-int v1, v1

    .line 127
    :goto_7e
    const/4 v2, -0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x1

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->r(IILandroid/view/MotionEvent;IIZ)I

    .line 136
    :goto_87
    const/4 v1, 0x1

    .line 137
    if-eqz v7, :cond_a9

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a9

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a9

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 158
    move-result v2

    .line 159
    const/high16 v3, 0x20000

    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 170
    :cond_a9
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_cc

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x82

    .line 20
    if-lez v0, :cond_a1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    add-int/2addr v0, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-le v0, v4, :cond_a1

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_65

    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    const/16 v4, 0x13

    .line 70
    const/16 v5, 0x21

    .line 72
    if-eq v0, v4, :cond_91

    .line 74
    const/16 v4, 0x14

    .line 76
    if-eq v0, v4, :cond_81

    .line 78
    const/16 v4, 0x3e

    .line 80
    if-eq v0, v4, :cond_76

    .line 82
    const/16 p1, 0x5c

    .line 84
    if-eq v0, p1, :cond_71

    .line 86
    const/16 p1, 0x5d

    .line 88
    if-eq v0, p1, :cond_6c

    .line 90
    const/16 p1, 0x7a

    .line 92
    if-eq v0, p1, :cond_68

    .line 94
    const/16 p1, 0x7b

    .line 96
    if-eq v0, p1, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 102
    :cond_65
    :goto_65
    move p0, v2

    .line 103
    goto/16 :goto_c8

    .line 105
    :cond_68
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 108
    goto :goto_65

    .line 109
    :cond_6c
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 112
    move-result p0

    .line 113
    goto :goto_c8

    .line 114
    :cond_71
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 117
    move-result p0

    .line 118
    goto :goto_c8

    .line 119
    :cond_76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7d

    .line 125
    move v3, v5

    .line 126
    :cond_7d
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 129
    goto :goto_65

    .line 130
    :cond_81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8c

    .line 136
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 139
    move-result p0

    .line 140
    goto :goto_c8

    .line 141
    :cond_8c
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    .line 144
    move-result p0

    .line 145
    goto :goto_c8

    .line 146
    :cond_91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9c

    .line 152
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 155
    move-result p0

    .line 156
    goto :goto_c8

    .line 157
    :cond_9c
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    .line 160
    move-result p0

    .line 161
    goto :goto_c8

    .line 162
    :cond_a1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_65

    .line 168
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x4

    .line 173
    if-eq p1, v0, :cond_65

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, p0, :cond_b5

    .line 181
    const/4 p1, 0x0

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_65

    .line 192
    if-eq p1, p0, :cond_65

    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_65

    .line 200
    move p0, v1

    .line 201
    :goto_c8
    if-eqz p0, :cond_cb

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    return v2

    .line 205
    :cond_cc
    :goto_cc
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 3
    iget-boolean v0, p0, Lce;->a:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Lce;->c(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object p0, p0, Lce;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 18
    :try_start_11
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 21
    move-result p0
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "ViewParent "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " does not implement interface method onNestedFling"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_2f
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 3
    iget-boolean v0, p0, Lce;->a:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Lce;->c(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object p0, p0, Lce;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 18
    :try_start_11
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 21
    move-result p0
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "ViewParent "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_2f
    return v1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lce;->a(III[I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lce;->b(IIII[II[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_59

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_44

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v8

    .line 62
    sub-int/2addr v5, v9

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v6, v8

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v7, v3

    .line 70
    :goto_45
    int-to-float v7, v7

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_56

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 87
    :cond_56
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    :cond_59
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_bb

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 113
    move-result v6

    .line 114
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8a

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v3

    .line 134
    sub-int/2addr v4, v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v3

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9f

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    move-result v7

    .line 153
    add-int/2addr v7, v6

    .line 154
    sub-int/2addr v5, v7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v6

    .line 159
    sub-int/2addr v0, v6

    .line 160
    :cond_9f
    sub-int/2addr v3, v4

    .line 161
    int-to-float v3, v3

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    int-to-float v0, v4

    .line 167
    const/4 v3, 0x0

    .line 168
    const/high16 v6, 0x43340000  # 180.0f

    .line 170
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 185
    :cond_b8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    :cond_bb
    return-void
.end method

.method public final e(IIIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p4, p5, p1}, Landroidx/core/widget/NestedScrollView;->m(II[I)V

    .line 5
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1b

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_36

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_59

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_59

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p0

    .line 68
    if-le p0, v0, :cond_49

    .line 70
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p0, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p0, v4

    .line 77
    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result p1

    .line 81
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr p1, v0

    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_78

    .line 94
    if-ge v7, v4, :cond_78

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_6a

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_78
    return v1
.end method

.method public final g(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x23

    .line 49
    if-lt p1, v0, :cond_3f

    .line 51
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Lnl1;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 64
    :cond_3f
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_33

    .line 48
    int-to-float p0, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_33
    const/high16 p0, 0x3f800000  # 1.0f

    .line 54
    return p0
.end method

.method public getMaxScrollAmount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->D:Lin4;

    .line 3
    iget v0, p0, Lin4;->b:I

    .line 5
    iget p0, p0, Lin4;->c:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_16

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    const/high16 p0, 0x3f800000  # 1.0f

    .line 25
    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-nez v2, :cond_33

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v3

    .line 21
    const v4, 0x101004d

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2d

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    .line 45
    return v0

    .line 46
    :cond_2d
    const-string p0, "Expected theme to define listPreferredItemHeight."

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    :cond_33
    return v0
.end method

.method public final h(IIIII[I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p4, p5, p6}, Landroidx/core/widget/NestedScrollView;->m(II[I)V

    .line 4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lce;->c(I)Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method public final i(I)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 3
    iget-boolean p0, p0, Lce;->a:Z

    .line 5
    return p0
.end method

.method public final j(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_37

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_37
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final l(Landroid/view/View;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1d

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p3

    .line 26
    if-gt p1, p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final m(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_16
    sub-int v6, p1, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lce;->b(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr p0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr p0, p5

    .line 22
    add-int/2addr p0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p0

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p2, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 11
    if-ne v1, v2, :cond_25

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 31
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p0, :cond_25

    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_25
    return-void
.end method

.method public final o(IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_18

    .line 22
    :goto_15
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p2, :cond_1b

    .line 27
    goto :goto_15

    .line 28
    :cond_1b
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1d
    if-le p3, p4, :cond_22

    .line 32
    move v4, p4

    .line 33
    :goto_20
    move p3, v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    if-gez p3, :cond_26

    .line 37
    move v4, p1

    .line 38
    goto :goto_20

    .line 39
    :cond_26
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_28
    if-eqz p3, :cond_3f

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 45
    invoke-virtual {p4, v1}, Lce;->c(I)Landroid/view/ViewParent;

    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_33

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    move-result v8

    .line 57
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 64
    :cond_3f
    :goto_3f
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 67
    if-nez p2, :cond_48

    .line 69
    if-eqz p3, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return p1

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    if-ne v1, v2, :cond_33a

    .line 13
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 15
    if-nez v1, :cond_33a

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x2

    .line 22
    and-int/2addr v1, v8

    .line 23
    const/high16 v9, 0x400000

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x1a

    .line 28
    if-ne v1, v8, :cond_2e

    .line 30
    const/16 v1, 0x9

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    move/from16 v26, v2

    .line 43
    move v2, v1

    .line 44
    move/from16 v1, v26

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    move-result v1

    .line 51
    and-int/2addr v1, v9

    .line 52
    if-ne v1, v9, :cond_42

    .line 54
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    div-int/lit8 v4, v1, 0x2

    .line 64
    move v1, v2

    .line 65
    move v2, v11

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    move v1, v10

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    cmpl-float v5, v1, v10

    .line 72
    if-eqz v5, :cond_33a

    .line 74
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 77
    move-result v5

    .line 78
    mul-float/2addr v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x2002

    .line 86
    and-int/2addr v5, v6

    .line 87
    if-ne v5, v6, :cond_5a

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v6, 0x0

    .line 92
    :goto_5b
    neg-int v1, v1

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->r(IILandroid/view/MotionEvent;IIZ)I

    .line 97
    if-eqz v2, :cond_310

    .line 99
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->G:Laf1;

    .line 101
    iget-object v1, v0, Laf1;->b:Lph2;

    .line 103
    iget-object v1, v1, Lph2;->f:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 107
    iget-object v4, v0, Laf1;->h:[I

    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 116
    move-result v6

    .line 117
    iget v13, v0, Laf1;->f:I

    .line 119
    const/16 v14, 0x22

    .line 121
    if-ne v13, v5, :cond_8a

    .line 123
    iget v13, v0, Laf1;->g:I

    .line 125
    if-ne v13, v6, :cond_8a

    .line 127
    iget v13, v0, Laf1;->e:I

    .line 129
    if-eq v13, v2, :cond_83

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    const/4 v7, 0x0

    .line 133
    const/16 v16, 0x1

    .line 135
    const/16 v19, 0x0

    .line 137
    goto/16 :goto_133

    .line 139
    :cond_8a
    :goto_8a
    iget-object v13, v0, Laf1;->a:Landroid/content/Context;

    .line 141
    const/16 v16, 0x1

    .line 143
    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 150
    move-result v8

    .line 151
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 154
    move-result v10

    .line 155
    const/16 v19, 0x0

    .line 157
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const-string v15, "android"

    .line 161
    const-string v11, "dimen"

    .line 163
    const/4 v9, -0x1

    .line 164
    if-lt v7, v14, :cond_aa

    .line 166
    invoke-static {v12, v8, v2, v10}, Ld2;->g(Landroid/view/ViewConfiguration;III)I

    .line 169
    move-result v8

    .line 170
    goto :goto_e0

    .line 171
    :cond_aa
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_dd

    .line 177
    invoke-virtual {v8, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_dd

    .line 183
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v8

    .line 187
    const/high16 v14, 0x400000

    .line 189
    if-ne v10, v14, :cond_c9

    .line 191
    const/16 v10, 0x1a

    .line 193
    if-ne v2, v10, :cond_c9

    .line 195
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 197
    invoke-virtual {v8, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    move-result v10

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v10, v9

    .line 203
    :goto_ca
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    if-eq v10, v9, :cond_d8

    .line 208
    if-eqz v10, :cond_dd

    .line 210
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v8

    .line 214
    if-gez v8, :cond_e0

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 220
    move-result v8

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    :goto_dd
    const v8, 0x7fffffff

    .line 225
    :cond_e0
    :goto_e0
    aput v8, v4, v19

    .line 227
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 230
    move-result v8

    .line 231
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 234
    move-result v10

    .line 235
    const/16 v14, 0x22

    .line 237
    if-lt v7, v14, :cond_f3

    .line 239
    invoke-static {v12, v8, v2, v10}, Ld2;->f(Landroid/view/ViewConfiguration;III)I

    .line 242
    move-result v7

    .line 243
    goto :goto_129

    .line 244
    :cond_f3
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 247
    move-result-object v7

    .line 248
    const/high16 v8, -0x80000000

    .line 250
    if-eqz v7, :cond_128

    .line 252
    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_128

    .line 258
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v7

    .line 262
    const/high16 v14, 0x400000

    .line 264
    if-ne v10, v14, :cond_114

    .line 266
    const/16 v10, 0x1a

    .line 268
    if-ne v2, v10, :cond_114

    .line 270
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 272
    invoke-virtual {v7, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    move-result v10

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v10, v9

    .line 278
    :goto_115
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    if-eq v10, v9, :cond_123

    .line 283
    if-eqz v10, :cond_128

    .line 285
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    move-result v7

    .line 289
    if-gez v7, :cond_129

    .line 291
    goto :goto_128

    .line 292
    :cond_123
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 295
    move-result v7

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    :goto_128
    move v7, v8

    .line 298
    :cond_129
    :goto_129
    aput v7, v4, v16

    .line 300
    iput v5, v0, Laf1;->f:I

    .line 302
    iput v6, v0, Laf1;->g:I

    .line 304
    iput v2, v0, Laf1;->e:I

    .line 306
    move/from16 v7, v16

    .line 308
    :goto_133
    aget v5, v4, v19

    .line 310
    iget-object v6, v0, Laf1;->c:Landroid/view/VelocityTracker;

    .line 312
    const v8, 0x7fffffff

    .line 315
    if-ne v5, v8, :cond_145

    .line 317
    if-eqz v6, :cond_339

    .line 319
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 322
    const/4 v1, 0x0

    .line 323
    iput-object v1, v0, Laf1;->c:Landroid/view/VelocityTracker;

    .line 325
    return v16

    .line 326
    :cond_145
    if-nez v6, :cond_14d

    .line 328
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v0, Laf1;->c:Landroid/view/VelocityTracker;

    .line 334
    :cond_14d
    sget-object v5, Llo6;->a:Ljava/util/Map;

    .line 336
    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 339
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    const/16 v8, 0x14

    .line 343
    const/16 v14, 0x22

    .line 345
    if-lt v5, v14, :cond_15b

    .line 347
    goto :goto_1b2

    .line 348
    :cond_15b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 351
    move-result v5

    .line 352
    const/high16 v14, 0x400000

    .line 354
    if-ne v5, v14, :cond_1b2

    .line 356
    sget-object v5, Llo6;->a:Ljava/util/Map;

    .line 358
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_173

    .line 364
    new-instance v9, Lmo6;

    .line 366
    invoke-direct {v9}, Lmo6;-><init>()V

    .line 369
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_173
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lmo6;

    .line 378
    iget-object v9, v5, Lmo6;->b:[J

    .line 380
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 383
    move-result-wide v10

    .line 384
    iget v12, v5, Lmo6;->d:I

    .line 386
    if-eqz v12, :cond_197

    .line 388
    iget v13, v5, Lmo6;->e:I

    .line 390
    aget-wide v13, v9, v13

    .line 392
    sub-long v13, v10, v13

    .line 394
    const-wide/16 v21, 0x28

    .line 396
    cmp-long v13, v13, v21

    .line 398
    if-lez v13, :cond_197

    .line 400
    move/from16 v13, v19

    .line 402
    iput v13, v5, Lmo6;->d:I

    .line 404
    const/4 v12, 0x0

    .line 405
    iput v12, v5, Lmo6;->c:F

    .line 407
    const/4 v12, 0x0

    .line 408
    :cond_197
    iget v13, v5, Lmo6;->e:I

    .line 410
    add-int/lit8 v13, v13, 0x1

    .line 412
    rem-int/2addr v13, v8

    .line 413
    iput v13, v5, Lmo6;->e:I

    .line 415
    if-eq v12, v8, :cond_1a4

    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 419
    iput v12, v5, Lmo6;->d:I

    .line 421
    :cond_1a4
    iget-object v12, v5, Lmo6;->a:[F

    .line 423
    const/16 v14, 0x1a

    .line 425
    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 428
    move-result v3

    .line 429
    aput v3, v12, v13

    .line 431
    iget v3, v5, Lmo6;->e:I

    .line 433
    aput-wide v10, v9, v3

    .line 435
    :cond_1b2
    :goto_1b2
    const/16 v3, 0x3e8

    .line 437
    const v5, 0x7f7fffff  # Float.MAX_VALUE

    .line 440
    invoke-virtual {v6, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 443
    sget-object v3, Llo6;->a:Ljava/util/Map;

    .line 445
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lmo6;

    .line 451
    if-eqz v3, :cond_2b3

    .line 453
    iget-object v9, v3, Lmo6;->a:[F

    .line 455
    iget-object v10, v3, Lmo6;->b:[J

    .line 457
    iget v11, v3, Lmo6;->d:I

    .line 459
    const/4 v12, 0x2

    .line 460
    if-ge v11, v12, :cond_1d4

    .line 462
    move-object/from16 v23, v4

    .line 464
    move/from16 p0, v5

    .line 466
    :goto_1d1
    const/4 v4, 0x0

    .line 467
    goto/16 :goto_28c

    .line 469
    :cond_1d4
    iget v12, v3, Lmo6;->e:I

    .line 471
    add-int/lit8 v13, v12, 0x14

    .line 473
    add-int/lit8 v11, v11, -0x1

    .line 475
    sub-int/2addr v13, v11

    .line 476
    rem-int/2addr v13, v8

    .line 477
    aget-wide v11, v10, v12

    .line 479
    :goto_1de
    aget-wide v14, v10, v13

    .line 481
    sub-long v21, v11, v14

    .line 483
    const-wide/16 v23, 0x64

    .line 485
    cmp-long v20, v21, v23

    .line 487
    move/from16 p0, v5

    .line 489
    iget v5, v3, Lmo6;->d:I

    .line 491
    if-lez v20, :cond_1f6

    .line 493
    add-int/lit8 v5, v5, -0x1

    .line 495
    iput v5, v3, Lmo6;->d:I

    .line 497
    add-int/lit8 v13, v13, 0x1

    .line 499
    rem-int/2addr v13, v8

    .line 500
    move/from16 v5, p0

    .line 502
    goto :goto_1de

    .line 503
    :cond_1f6
    move/from16 v20, v8

    .line 505
    const/4 v8, 0x2

    .line 506
    if-ge v5, v8, :cond_1fe

    .line 508
    :goto_1fb
    move-object/from16 v23, v4

    .line 510
    goto :goto_1d1

    .line 511
    :cond_1fe
    if-ne v5, v8, :cond_215

    .line 513
    add-int/lit8 v13, v13, 0x1

    .line 515
    rem-int/lit8 v13, v13, 0x14

    .line 517
    aget-wide v10, v10, v13

    .line 519
    cmp-long v5, v14, v10

    .line 521
    if-nez v5, :cond_20b

    .line 523
    goto :goto_1fb

    .line 524
    :cond_20b
    aget v5, v9, v13

    .line 526
    sub-long/2addr v10, v14

    .line 527
    long-to-float v8, v10

    .line 528
    div-float/2addr v5, v8

    .line 529
    move-object/from16 v23, v4

    .line 531
    move v4, v5

    .line 532
    goto/16 :goto_28c

    .line 534
    :cond_215
    const/4 v5, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_218
    iget v12, v3, Lmo6;->d:I

    .line 539
    add-int/lit8 v12, v12, -0x1

    .line 541
    const/high16 v14, 0x40000000  # 2.0f

    .line 543
    const/high16 v15, 0x3f800000  # 1.0f

    .line 545
    const/high16 v17, -0x40800000  # -1.0f

    .line 547
    if-ge v8, v12, :cond_274

    .line 549
    add-int v12, v8, v13

    .line 551
    rem-int/lit8 v21, v12, 0x14

    .line 553
    aget-wide v21, v10, v21

    .line 555
    add-int/lit8 v12, v12, 0x1

    .line 557
    rem-int/lit8 v12, v12, 0x14

    .line 559
    aget-wide v23, v10, v12

    .line 561
    cmp-long v23, v23, v21

    .line 563
    if-nez v23, :cond_237

    .line 565
    move-object/from16 v23, v4

    .line 567
    goto :goto_26d

    .line 568
    :cond_237
    add-int/lit8 v11, v11, 0x1

    .line 570
    const/16 v18, 0x0

    .line 572
    cmpg-float v23, v5, v18

    .line 574
    if-gez v23, :cond_241

    .line 576
    move/from16 v15, v17

    .line 578
    :cond_241
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 581
    move-result v17

    .line 582
    mul-float v14, v14, v17

    .line 584
    move-object/from16 v23, v4

    .line 586
    move/from16 p1, v5

    .line 588
    float-to-double v4, v14

    .line 589
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 592
    move-result-wide v4

    .line 593
    double-to-float v4, v4

    .line 594
    mul-float/2addr v15, v4

    .line 595
    aget v4, v9, v12

    .line 597
    aget-wide v24, v10, v12

    .line 599
    move v12, v4

    .line 600
    sub-long v4, v24, v21

    .line 602
    long-to-float v4, v4

    .line 603
    div-float v4, v12, v4

    .line 605
    sub-float v5, v4, v15

    .line 607
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 610
    move-result v4

    .line 611
    mul-float/2addr v4, v5

    .line 612
    add-float v4, v4, p1

    .line 614
    move/from16 v5, v16

    .line 616
    if-ne v11, v5, :cond_26c

    .line 618
    const/high16 v5, 0x3f000000  # 0.5f

    .line 620
    mul-float/2addr v4, v5

    .line 621
    :cond_26c
    move v5, v4

    .line 622
    :goto_26d
    add-int/lit8 v8, v8, 0x1

    .line 624
    move-object/from16 v4, v23

    .line 626
    const/16 v16, 0x1

    .line 628
    goto :goto_218

    .line 629
    :cond_274
    move-object/from16 v23, v4

    .line 631
    move/from16 p1, v5

    .line 633
    const/16 v18, 0x0

    .line 635
    cmpg-float v4, p1, v18

    .line 637
    if-gez v4, :cond_280

    .line 639
    move/from16 v15, v17

    .line 641
    :cond_280
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 644
    move-result v4

    .line 645
    mul-float/2addr v4, v14

    .line 646
    float-to-double v4, v4

    .line 647
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 650
    move-result-wide v4

    .line 651
    double-to-float v4, v4

    .line 652
    mul-float/2addr v4, v15

    .line 653
    :goto_28c
    const/high16 v5, 0x447a0000  # 1000.0f

    .line 655
    mul-float/2addr v4, v5

    .line 656
    iput v4, v3, Lmo6;->c:F

    .line 658
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 661
    move-result v5

    .line 662
    neg-float v5, v5

    .line 663
    cmpg-float v4, v4, v5

    .line 665
    if-gez v4, :cond_2a2

    .line 667
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 670
    move-result v4

    .line 671
    neg-float v4, v4

    .line 672
    iput v4, v3, Lmo6;->c:F

    .line 674
    goto :goto_2b5

    .line 675
    :cond_2a2
    iget v4, v3, Lmo6;->c:F

    .line 677
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 680
    move-result v5

    .line 681
    cmpl-float v4, v4, v5

    .line 683
    if-lez v4, :cond_2b5

    .line 685
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 688
    move-result v4

    .line 689
    iput v4, v3, Lmo6;->c:F

    .line 691
    goto :goto_2b5

    .line 692
    :cond_2b3
    move-object/from16 v23, v4

    .line 694
    :cond_2b5
    :goto_2b5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 696
    const/16 v14, 0x22

    .line 698
    if-lt v3, v14, :cond_2c0

    .line 700
    invoke-static {v6, v2}, Ld2;->b(Landroid/view/VelocityTracker;I)F

    .line 703
    move-result v2

    .line 704
    goto :goto_2e2

    .line 705
    :cond_2c0
    if-nez v2, :cond_2c7

    .line 707
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 710
    move-result v2

    .line 711
    goto :goto_2e2

    .line 712
    :cond_2c7
    const/4 v5, 0x1

    .line 713
    if-ne v2, v5, :cond_2cf

    .line 715
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 718
    move-result v2

    .line 719
    goto :goto_2e2

    .line 720
    :cond_2cf
    sget-object v3, Llo6;->a:Ljava/util/Map;

    .line 722
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lmo6;

    .line 728
    if-eqz v3, :cond_2e1

    .line 730
    const/16 v10, 0x1a

    .line 732
    if-eq v2, v10, :cond_2de

    .line 734
    goto :goto_2e1

    .line 735
    :cond_2de
    iget v2, v3, Lmo6;->c:F

    .line 737
    goto :goto_2e2

    .line 738
    :cond_2e1
    :goto_2e1
    const/4 v2, 0x0

    .line 739
    :goto_2e2
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 742
    move-result v3

    .line 743
    neg-float v3, v3

    .line 744
    mul-float/2addr v2, v3

    .line 745
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 748
    move-result v3

    .line 749
    if-nez v7, :cond_2fe

    .line 751
    iget v4, v0, Laf1;->d:F

    .line 753
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 756
    move-result v4

    .line 757
    cmpl-float v4, v3, v4

    .line 759
    if-eqz v4, :cond_303

    .line 761
    const/16 v18, 0x0

    .line 763
    cmpl-float v3, v3, v18

    .line 765
    if-eqz v3, :cond_303

    .line 767
    :cond_2fe
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 769
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 772
    :cond_303
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 775
    move-result v3

    .line 776
    const/16 v19, 0x0

    .line 778
    aget v4, v23, v19

    .line 780
    int-to-float v4, v4

    .line 781
    cmpg-float v3, v3, v4

    .line 783
    if-gez v3, :cond_313

    .line 785
    :cond_310
    const/16 v16, 0x1

    .line 787
    goto :goto_339

    .line 788
    :cond_313
    const/16 v16, 0x1

    .line 790
    aget v3, v23, v16

    .line 792
    neg-int v4, v3

    .line 793
    int-to-float v4, v4

    .line 794
    int-to-float v3, v3

    .line 795
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 798
    move-result v2

    .line 799
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 802
    move-result v2

    .line 803
    const/16 v18, 0x0

    .line 805
    cmpl-float v3, v2, v18

    .line 807
    if-nez v3, :cond_32b

    .line 809
    move/from16 v10, v18

    .line 811
    goto :goto_335

    .line 812
    :cond_32b
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 814
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 817
    float-to-int v3, v2

    .line 818
    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->g(I)V

    .line 821
    move v10, v2

    .line 822
    :goto_335
    iput v10, v0, Laf1;->d:F

    .line 824
    const/16 v16, 0x1

    .line 826
    :cond_339
    :goto_339
    return v16

    .line 827
    :cond_33a
    const/16 v19, 0x0

    .line 829
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_ad

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_81

    .line 23
    if-eq v0, v2, :cond_25

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_81

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_20

    .line 31
    goto/16 :goto_12c

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_12c

    .line 38
    :cond_25
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 40
    if-ne v0, v5, :cond_2b

    .line 42
    goto/16 :goto_12c

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4b

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_12c

    .line 76
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 91
    if-le v3, v5, :cond_12c

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_12c

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_71

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 114
    :cond_71
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_12c

    .line 125
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    goto/16 :goto_12c

    .line 130
    :cond_81
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 132
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 134
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 136
    if-eqz p1, :cond_8e

    .line 138
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 146
    move-result v6

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150
    move-result v7

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 155
    move-result v11

    .line 156
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a8

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    :cond_a8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 172
    goto/16 :goto_12c

    .line 174
    :cond_ad
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    move-result v0

    .line 178
    float-to-int v0, v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    move-result v5

    .line 183
    float-to-int v5, v5

    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    move-result v6

    .line 188
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 190
    if-lez v6, :cond_113

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 203
    move-result v9

    .line 204
    sub-int/2addr v9, v6

    .line 205
    if-lt v0, v9, :cond_113

    .line 207
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 210
    move-result v9

    .line 211
    sub-int/2addr v9, v6

    .line 212
    if-ge v0, v9, :cond_113

    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_113

    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_113

    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 236
    if-nez v0, :cond_f4

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    :goto_f7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 256
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_10d

    .line 262
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_10c

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v1, v4

    .line 270
    :cond_10d
    :goto_10d
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 272
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 275
    goto :goto_12c

    .line 276
    :cond_113
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_121

    .line 282
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_120

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v1, v4

    .line 290
    :cond_121
    :goto_121
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 292
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 294
    if-eqz p1, :cond_12c

    .line 296
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 299
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 301
    :cond_12c
    :goto_12c
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 303
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_23

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_23

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 41
    if-nez p4, :cond_7c

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->C:Lwr3;

    .line 45
    if-eqz p4, :cond_3b

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Lwr3;

    .line 53
    iget v0, v0, Lwr3;->f:I

    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->C:Lwr3;

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_56

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p2, p1

    .line 88
    :goto_57
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_73

    .line 105
    if-gez p3, :cond_6b

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    add-int p1, p5, p3

    .line 110
    if-le p1, p2, :cond_72

    .line 112
    sub-int p1, p2, p5

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move p1, p3

    .line 116
    :cond_73
    :goto_73
    if-eq p1, p3, :cond_7c

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_58

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_58

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_58

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_58

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr p0, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr p0, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p0

    .line 80
    const/high16 p1, 0x40000000  # 2.0f

    .line 82
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(I)V

    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lce;->a(III[I[I)Z

    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->m(II[I)V

    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    :goto_2d
    return v1

    .line 47
    :cond_2e
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lwr3;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lwr3;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Lwr3;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwr3;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lwr3;->f:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2c

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2c

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 36
    if-eqz p3, :cond_29

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->i(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 15
    :cond_e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 24
    :cond_17
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_1e1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    .line 45
    if-eq v1, v8, :cond_158

    .line 47
    if-eq v1, v4, :cond_9e

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v1, v4, :cond_60

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_4d

    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_3b

    .line 58
    goto/16 :goto_213

    .line 60
    :cond_3b
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/MotionEvent;)V

    .line 63
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 76
    goto/16 :goto_213

    .line 78
    :cond_4d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 95
    goto/16 :goto_213

    .line 97
    :cond_60
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 99
    if-eqz v1, :cond_86

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_86

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v14

    .line 115
    const/16 v17, 0x0

    .line 117
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    move-result v18

    .line 121
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_86

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 135
    :cond_86
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 137
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 139
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 141
    if-eqz v1, :cond_93

    .line 143
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 146
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 148
    :cond_93
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 151
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    goto/16 :goto_213

    .line 159
    :cond_9e
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    move-result v1

    .line 165
    if-ne v1, v9, :cond_c2

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "Invalid pointerId="

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " in onTouchEvent"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "NestedScrollView"

    .line 190
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto/16 :goto_213

    .line 195
    :cond_c2
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 198
    move-result v2

    .line 199
    float-to-int v9, v2

    .line 200
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 202
    sub-int/2addr v2, v9

    .line 203
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    div-float/2addr v4, v6

    .line 213
    int-to-float v6, v2

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v6, v12

    .line 220
    invoke-static {v10}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 223
    move-result v12

    .line 224
    cmpl-float v12, v12, v5

    .line 226
    if-eqz v12, :cond_f6

    .line 228
    neg-float v6, v6

    .line 229
    invoke-static {v10, v6, v4}, Lor2;->p0(Landroid/widget/EdgeEffect;FF)F

    .line 232
    move-result v4

    .line 233
    neg-float v4, v4

    .line 234
    invoke-static {v10}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 237
    move-result v6

    .line 238
    cmpl-float v5, v6, v5

    .line 240
    if-nez v5, :cond_f4

    .line 242
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 245
    :cond_f4
    :goto_f4
    move v5, v4

    .line 246
    goto :goto_111

    .line 247
    :cond_f6
    invoke-static {v11}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 250
    move-result v10

    .line 251
    cmpl-float v10, v10, v5

    .line 253
    if-eqz v10, :cond_111

    .line 255
    const/high16 v10, 0x3f800000  # 1.0f

    .line 257
    sub-float/2addr v10, v4

    .line 258
    invoke-static {v11, v6, v10}, Lor2;->p0(Landroid/widget/EdgeEffect;FF)F

    .line 261
    move-result v4

    .line 262
    invoke-static {v11}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 265
    move-result v6

    .line 266
    cmpl-float v5, v6, v5

    .line 268
    if-nez v5, :cond_f4

    .line 270
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 273
    goto :goto_f4

    .line 274
    :cond_111
    :goto_111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    mul-float/2addr v5, v4

    .line 280
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_120

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 289
    :cond_120
    sub-int/2addr v2, v4

    .line 290
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 292
    if-nez v4, :cond_13d

    .line 294
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 297
    move-result v4

    .line 298
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 300
    if-le v4, v5, :cond_13d

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_136

    .line 308
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 311
    :cond_136
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 313
    if-lez v2, :cond_13c

    .line 315
    sub-int/2addr v2, v5

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    add-int/2addr v2, v5

    .line 318
    :cond_13d
    :goto_13d
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 320
    if-eqz v4, :cond_213

    .line 322
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 325
    move-result v1

    .line 326
    float-to-int v4, v1

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    move v1, v2

    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->r(IILandroid/view/MotionEvent;IIZ)I

    .line 334
    move-result v1

    .line 335
    sub-int/2addr v9, v1

    .line 336
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 338
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 340
    add-int/2addr v2, v1

    .line 341
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 343
    goto/16 :goto_213

    .line 345
    :cond_158
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 347
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 349
    int-to-float v3, v3

    .line 350
    const/16 v4, 0x3e8

    .line 352
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 355
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 357
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 360
    move-result v1

    .line 361
    float-to-int v1, v1

    .line 362
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 365
    move-result v3

    .line 366
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 368
    if-lt v3, v4, :cond_1ae

    .line 370
    invoke-static {v10}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 373
    move-result v3

    .line 374
    cmpl-float v3, v3, v5

    .line 376
    if-eqz v3, :cond_188

    .line 378
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_183

    .line 384
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 387
    goto :goto_1ca

    .line 388
    :cond_183
    neg-int v1, v1

    .line 389
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->g(I)V

    .line 392
    goto :goto_1ca

    .line 393
    :cond_188
    invoke-static {v11}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 396
    move-result v3

    .line 397
    cmpl-float v3, v3, v5

    .line 399
    if-eqz v3, :cond_19f

    .line 401
    neg-int v1, v1

    .line 402
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_19b

    .line 408
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 411
    goto :goto_1ca

    .line 412
    :cond_19b
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->g(I)V

    .line 415
    goto :goto_1ca

    .line 416
    :cond_19f
    neg-int v1, v1

    .line 417
    int-to-float v3, v1

    .line 418
    invoke-virtual {v0, v5, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1ca

    .line 424
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 427
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->g(I)V

    .line 430
    goto :goto_1ca

    .line 431
    :cond_1ae
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 434
    move-result v13

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 438
    move-result v14

    .line 439
    const/16 v17, 0x0

    .line 441
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 444
    move-result v18

    .line 445
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 450
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1ca

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 459
    :cond_1ca
    :goto_1ca
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 461
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 463
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 465
    if-eqz v1, :cond_1d7

    .line 467
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 470
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 472
    :cond_1d7
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 475
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 478
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 481
    goto :goto_213

    .line 482
    :cond_1e1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1e8

    .line 488
    return v2

    .line 489
    :cond_1e8
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 491
    if-eqz v1, :cond_1f5

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1f5

    .line 499
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 502
    :cond_1f5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 504
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_203

    .line 510
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 513
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 516
    :cond_203
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 519
    move-result v1

    .line 520
    float-to-int v1, v1

    .line 521
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 524
    move-result v3

    .line 525
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 527
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 529
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 532
    :cond_213
    :goto_213
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 534
    if-eqz v0, :cond_21a

    .line 536
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 539
    :cond_21a
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 542
    return v8
.end method

.method public final p(I)V
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/graphics/Rect;

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_49

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_49

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 70
    if-gez v0, :cond_49

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_49
    :goto_49
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    .line 82
    return-void
.end method

.method public final q(III)Z
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 18
    if-ne v0, v5, :cond_15

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    const/4 v8, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 26
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_24
    if-ge v12, v10, :cond_6c

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_69

    .line 55
    if-ge v15, v2, :cond_69

    .line 57
    if-ge v1, v15, :cond_3f

    .line 59
    if-ge v6, v2, :cond_3f

    .line 61
    const/16 v17, 0x1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v17, 0x0

    .line 66
    :goto_41
    if-nez v11, :cond_47

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v17

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    if-eqz v5, :cond_4f

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_57

    .line 80
    :cond_4f
    if-nez v5, :cond_59

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_59

    .line 88
    :cond_57
    const/4 v6, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-eqz v13, :cond_61

    .line 93
    if-eqz v17, :cond_69

    .line 95
    if-eqz v6, :cond_69

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    if-eqz v17, :cond_66

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    if-eqz v6, :cond_69

    .line 105
    :goto_68
    move-object v11, v14

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_24

    .line 109
    :cond_6c
    if-nez v11, :cond_70

    .line 111
    move-object v6, v9

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v6, v11

    .line 114
    :goto_71
    if-lt v1, v4, :cond_78

    .line 116
    if-gt v2, v3, :cond_78

    .line 118
    const/16 v16, 0x0

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    if-eqz v5, :cond_7d

    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7b
    move v10, v1

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    sub-int v1, v2, v3

    .line 128
    goto :goto_7b

    .line 129
    :goto_80
    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->r(IILandroid/view/MotionEvent;IIZ)I

    .line 137
    const/16 v16, 0x1

    .line 139
    :goto_8a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_93

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 148
    :cond_93
    return v16
.end method

.method public final r(IILandroid/view/MotionEvent;IIZ)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v9, p5

    .line 9
    const/4 v11, 0x1

    .line 10
    if-ne v9, v11, :cond_f

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3, v9}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 16
    :cond_f
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->y:[I

    .line 18
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->z:[I

    .line 23
    move/from16 v5, p1

    .line 25
    move v6, v9

    .line 26
    invoke-virtual/range {v3 .. v8}, Lce;->a(III[I[I)Z

    .line 29
    move-result v3

    .line 30
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->y:[I

    .line 32
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->z:[I

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v3, :cond_2d

    .line 37
    aget v3, v10, v11

    .line 39
    sub-int v3, p1, v3

    .line 41
    aget v4, v12, v11

    .line 43
    move v14, v3

    .line 44
    move v15, v4

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move/from16 v14, p1

    .line 48
    move v15, v13

    .line 49
    :goto_30
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_46

    .line 63
    if-ne v5, v11, :cond_4b

    .line 65
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_4b

    .line 71
    :cond_46
    if-nez p6, :cond_4b

    .line 73
    move/from16 v16, v11

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v16, v13

    .line 78
    :goto_4d
    invoke-virtual {v0, v14, v13, v3, v4}, Landroidx/core/widget/NestedScrollView;->o(IIII)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5f

    .line 84
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 86
    invoke-virtual {v5, v9}, Lce;->c(I)Landroid/view/ViewParent;

    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5c

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    move/from16 v17, v11

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    :goto_5f
    move/from16 v17, v13

    .line 98
    :goto_61
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v5

    .line 102
    sub-int/2addr v5, v3

    .line 103
    if-eqz p3, :cond_7b

    .line 105
    if-eqz v5, :cond_7b

    .line 107
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lme5;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 114
    move-result v7

    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 118
    move-result v8

    .line 119
    iget-object v6, v6, Lme5;->a:Lle5;

    .line 121
    invoke-interface {v6, v7, v8, v1, v5}, Lle5;->onScrollProgress(IIII)V

    .line 124
    :cond_7b
    sub-int v7, v14, v5

    .line 126
    aput v13, v10, v11

    .line 128
    const/4 v6, 0x0

    .line 129
    move v8, v3

    .line 130
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 132
    move/from16 v18, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    move/from16 v19, v8

    .line 137
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->y:[I

    .line 139
    move/from16 v13, v18

    .line 141
    invoke-virtual/range {v3 .. v10}, Lce;->b(IIII[II[I)Z

    .line 144
    aget v3, v12, v11

    .line 146
    add-int/2addr v15, v3

    .line 147
    aget v3, v10, v11

    .line 149
    sub-int/2addr v14, v3

    .line 150
    add-int v3, v19, v14

    .line 152
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    .line 154
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 156
    if-gez v3, :cond_cf

    .line 158
    if-eqz v16, :cond_cd

    .line 160
    neg-int v3, v14

    .line 161
    int-to-float v3, v3

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    move-result v6

    .line 166
    int-to-float v6, v6

    .line 167
    div-float/2addr v3, v6

    .line 168
    int-to-float v2, v2

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    div-float/2addr v2, v6

    .line 175
    invoke-static {v5, v3, v2}, Lor2;->p0(Landroid/widget/EdgeEffect;FF)F

    .line 178
    if-eqz p3, :cond_c4

    .line 180
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lme5;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 187
    move-result v3

    .line 188
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 191
    move-result v6

    .line 192
    iget-object v2, v2, Lme5;->a:Lle5;

    .line 194
    invoke-interface {v2, v3, v6, v1, v11}, Lle5;->onScrollLimit(IIIZ)V

    .line 197
    :cond_c4
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_cd

    .line 203
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 206
    :cond_cd
    const/4 v7, 0x0

    .line 207
    goto :goto_106

    .line 208
    :cond_cf
    if-le v3, v13, :cond_cd

    .line 210
    if-eqz v16, :cond_cd

    .line 212
    int-to-float v3, v14

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    div-float/2addr v3, v6

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    move-result v6

    .line 224
    int-to-float v6, v6

    .line 225
    div-float/2addr v2, v6

    .line 226
    const/high16 v6, 0x3f800000  # 1.0f

    .line 228
    sub-float/2addr v6, v2

    .line 229
    invoke-static {v4, v3, v6}, Lor2;->p0(Landroid/widget/EdgeEffect;FF)F

    .line 232
    if-eqz p3, :cond_fc

    .line 234
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lme5;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 241
    move-result v3

    .line 242
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 245
    move-result v6

    .line 246
    iget-object v2, v2, Lme5;->a:Lle5;

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-interface {v2, v3, v6, v1, v7}, Lle5;->onScrollLimit(IIIZ)V

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v7, 0x0

    .line 254
    :goto_fd
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_106

    .line 260
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 263
    :cond_106
    :goto_106
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_116

    .line 269
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_113

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    move/from16 v13, v17

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    :goto_116
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 282
    move v13, v7

    .line 283
    :goto_11a
    if-eqz v13, :cond_125

    .line 285
    if-nez v9, :cond_125

    .line 287
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 289
    if-eqz v1, :cond_125

    .line 291
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 294
    :cond_125
    if-ne v9, v11, :cond_130

    .line 296
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 299
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 302
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 305
    :cond_130
    return v15
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    .line 26
    :cond_19
    :goto_19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p2

    .line 32
    :goto_1f
    if-eqz v0, :cond_2a

    .line 34
    if-eqz p3, :cond_27

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 43
    :cond_2a
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public final s(Landroid/widget/EdgeEffect;I)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333  # 0.35f

    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f  # 0.015f

    .line 28
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->f:F

    .line 30
    mul-float/2addr p0, v1

    .line 31
    div-float/2addr p2, p0

    .line 32
    float-to-double v1, p2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v1

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->H:F

    .line 39
    float-to-double v3, p2

    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 42
    sub-double v5, v3, v5

    .line 44
    float-to-double v7, p0

    .line 45
    div-double/2addr v3, v5

    .line 46
    mul-double/2addr v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v7

    .line 52
    double-to-float p0, v1

    .line 53
    cmpg-float p0, p0, p1

    .line 55
    if-gez p0, :cond_39

    .line 57
    return v0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final scrollTo(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_4d

    .line 68
    if-gez p1, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_4e

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p1, v0

    .line 79
    :cond_4e
    :goto_4e
    if-ge v5, v1, :cond_5a

    .line 81
    if-gez p2, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5b

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move p2, v0

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_67

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_6a

    .line 104
    :cond_67
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 107
    :cond_6a
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 3
    iget-boolean v0, p0, Lce;->a:Z

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lce;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    sget v1, Lgp6;->a:I

    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 16
    :cond_f
    iput-boolean p1, p0, Lce;->a:Z

    .line 18
    return-void
.end method

.method public setOnScrollChangeListener(Lvr3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 5
    return-void
.end method

.method public final t(IIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->g:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_6c

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 84
    const/16 v8, 0xfa

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_5f

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v1}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 99
    :goto_62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7a

    .line 117
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 120
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 123
    :cond_7a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 126
    :goto_7d
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->g:J

    .line 132
    return-void
.end method

.method public final u(II)Z
    .registers 14

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 3
    iget-object v0, p0, Lce;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {p0, p2}, Lce;->c(I)Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-boolean v1, p0, Lce;->a:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_83

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v0

    .line 25
    :goto_18
    if-eqz v1, :cond_83

    .line 27
    instance-of v5, v1, Lxr3;

    .line 29
    const-string v6, "ViewParent "

    .line 31
    const-string v7, "ViewParentCompat"

    .line 33
    if-eqz v5, :cond_2a

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lxr3;

    .line 38
    invoke-interface {v8, p1}, Lxr3;->i(I)Z

    .line 41
    move-result v8

    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    if-nez p2, :cond_46

    .line 45
    :try_start_2c
    invoke-interface {v1, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 48
    move-result v8
    :try_end_30
    .catch Ljava/lang/AbstractMethodError; {:try_start_2c .. :try_end_30} :catch_31

    .line 49
    goto :goto_47

    .line 50
    :catch_31
    move-exception v8

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_46
    move v8, v3

    .line 72
    :goto_47
    if-eqz v8, :cond_77

    .line 74
    if-eqz p2, :cond_51

    .line 76
    if-eq p2, v2, :cond_4e

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iput-object v1, p0, Lce;->c:Ljava/lang/Object;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput-object v1, p0, Lce;->b:Ljava/lang/Object;

    .line 84
    :goto_53
    if-eqz v5, :cond_5b

    .line 86
    check-cast v1, Lxr3;

    .line 88
    invoke-interface {v1, v4, v0, p1, p2}, Lxr3;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 91
    goto :goto_84

    .line 92
    :cond_5b
    if-nez p2, :cond_84

    .line 94
    :try_start_5d
    invoke-interface {v1, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_60
    .catch Ljava/lang/AbstractMethodError; {:try_start_5d .. :try_end_60} :catch_61

    .line 97
    goto :goto_84

    .line 98
    :catch_61
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    goto :goto_84

    .line 120
    :cond_77
    instance-of v5, v1, Landroid/view/View;

    .line 122
    if-eqz v5, :cond_7e

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Landroid/view/View;

    .line 127
    :cond_7e
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_18

    .line 132
    :cond_83
    move v2, v3

    .line 133
    :cond_84
    :goto_84
    return v2
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Lor2;->p0(Landroid/widget/EdgeEffect;FF)F

    .line 26
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Lor2;->d0(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 37
    if-eqz v4, :cond_37

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    const/high16 p0, 0x3f800000  # 1.0f

    .line 51
    sub-float/2addr p0, p1

    .line 52
    invoke-static {v1, v2, p0}, Lor2;->p0(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v3

    .line 56
    :cond_37
    return v0
.end method

.method public final w(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->E:Lce;

    .line 3
    invoke-virtual {p0, p1}, Lce;->c(I)Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    iget-object v1, p0, Lce;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 13
    instance-of v2, v0, Lxr3;

    .line 15
    if-eqz v2, :cond_16

    .line 17
    check-cast v0, Lxr3;

    .line 19
    invoke-interface {v0, v1, p1}, Lxr3;->b(Landroid/view/View;I)V

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    if-nez p1, :cond_35

    .line 25
    :try_start_18
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_1b
    .catch Ljava/lang/AbstractMethodError; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_35

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "ViewParent "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "ViewParentCompat"

    .line 51
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_3f

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p1, v1, :cond_3c

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iput-object v0, p0, Lce;->c:Ljava/lang/Object;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iput-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 66
    :cond_41
    :goto_41
    return-void
.end method
