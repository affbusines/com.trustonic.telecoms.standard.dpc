.class public abstract Lc83;
.super Landroid/view/ViewGroup;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:[I

.field public o:[I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 v7, 0x1

    .line 6
    iput-boolean v7, p0, Lc83;->f:Z

    .line 8
    const/4 v8, -0x1

    .line 9
    iput v8, p0, Lc83;->g:I

    .line 11
    const/4 v9, 0x0

    .line 12
    iput v9, p0, Lc83;->h:I

    .line 14
    const v0, 0x800033

    .line 17
    iput v0, p0, Lc83;->j:I

    .line 19
    sget-object v2, Lqn4;->e:[I

    .line 21
    invoke-virtual {p1, p2, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v4

    .line 25
    sget v0, Lgp6;->a:I

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v0 .. v6}, Lep6;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_2a

    .line 40
    invoke-virtual {v0, p0}, Lc83;->setOrientation(I)V

    .line 43
    :cond_2a
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result p0

    .line 47
    if-ltz p0, :cond_33

    .line 49
    invoke-virtual {v0, p0}, Lc83;->setGravity(I)V

    .line 52
    :cond_33
    const/4 p0, 0x2

    .line 53
    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3d

    .line 59
    invoke-virtual {v0, p0}, Lc83;->setBaselineAligned(Z)V

    .line 62
    :cond_3d
    const/4 p0, 0x4

    .line 63
    const/high16 p1, -0x40800000  # -1.0f

    .line 65
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lc83;->l:F

    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-virtual {v4, p0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result p0

    .line 76
    iput p0, v0, Lc83;->g:I

    .line 78
    const/4 p0, 0x7

    .line 79
    invoke-virtual {v4, p0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result p0

    .line 83
    iput-boolean p0, v0, Lc83;->m:Z

    .line 85
    const/4 p0, 0x5

    .line 86
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_66

    .line 92
    invoke-virtual {v4, p0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_66

    .line 98
    invoke-static {v1, p1}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    invoke-virtual {v0, p0}, Lc83;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    const/16 p0, 0x8

    .line 112
    invoke-virtual {v4, p0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lc83;->s:I

    .line 118
    const/4 p0, 0x6

    .line 119
    invoke-virtual {v4, p0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    move-result p0

    .line 123
    iput p0, v0, Lc83;->t:I

    .line 125
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc83;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lc83;->t:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lc83;->t:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lc83;->r:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p0, p0, Lc83;->p:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc83;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lc83;->t:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lc83;->q:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lc83;->t:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p0, p0, Lc83;->p:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final c(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget p0, p0, Lc83;->s:I

    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lc83;->s:I

    .line 18
    if-ne p1, v2, :cond_19

    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    and-int/lit8 v2, v3, 0x2

    .line 28
    if-eqz v2, :cond_30

    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_1e
    if-ltz p1, :cond_30

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 43
    if-eq v2, v3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    add-int/lit8 p1, p1, -0x1

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lb83;

    .line 3
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget p0, p0, Lc83;->i:I

    .line 3
    const/4 v0, -0x2

    .line 4
    if-nez p0, :cond_b

    .line 6
    new-instance p0, Lb83;

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_15

    .line 15
    new-instance p0, Lb83;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 31
    new-instance v0, Lb83;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    instance-of p0, p1, Lb83;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    new-instance p0, Lb83;

    .line 7
    check-cast p1, Lb83;

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_18

    .line 17
    new-instance p0, Lb83;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Lb83;

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Lc83;->g:I

    .line 3
    if-gez v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lc83;->g:I

    .line 16
    if-le v0, v1, :cond_77

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 29
    iget p0, p0, Lc83;->g:I

    .line 31
    if-nez p0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    iget v2, p0, Lc83;->h:I

    .line 44
    iget v3, p0, Lc83;->i:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 49
    iget v3, p0, Lc83;->j:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_6c

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_53

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_41

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Lc83;->k:I

    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Lc83;->k:I

    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lb83;

    .line 115
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lc83;->g:I

    .line 3
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lc83;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .registers 1

    .line 1
    iget p0, p0, Lc83;->t:I

    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lc83;->q:I

    .line 3
    return p0
.end method

.method public getGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lc83;->j:I

    .line 3
    return p0
.end method

.method public getOrientation()I
    .registers 1

    .line 1
    iget p0, p0, Lc83;->i:I

    .line 3
    return p0
.end method

.method public getShowDividers()I
    .registers 1

    .line 1
    iget p0, p0, Lc83;->s:I

    .line 3
    return p0
.end method

.method public getVirtualChildCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .registers 1

    .line 1
    iget p0, p0, Lc83;->l:F

    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lc83;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_e5

    .line 7
    :cond_6
    iget v0, p0, Lc83;->i:I

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_67

    .line 15
    invoke-virtual {p0}, Lc83;->getVirtualChildCount()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_3c

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_39

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_39

    .line 33
    invoke-virtual {p0, v2}, Lc83;->c(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_39

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lb83;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Lc83;->r:I

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Lc83;->a(Landroid/graphics/Canvas;I)V

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lc83;->c(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e5

    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_56

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Lc83;->r:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lb83;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_63
    invoke-virtual {p0, p1, v0}, Lc83;->a(Landroid/graphics/Canvas;I)V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0}, Lc83;->getVirtualChildCount()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result v4

    .line 112
    if-ne v4, v3, :cond_73

    .line 114
    move v4, v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v4, v2

    .line 117
    :goto_74
    if-ge v2, v0, :cond_a8

    .line 119
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_a5

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    move-result v6

    .line 129
    if-eq v6, v1, :cond_a5

    .line 131
    invoke-virtual {p0, v2}, Lc83;->c(I)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_a5

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lb83;

    .line 143
    if-eqz v4, :cond_98

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    move-result v5

    .line 149
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    add-int/2addr v5, v6

    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    move-result v5

    .line 157
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    sub-int/2addr v5, v6

    .line 160
    iget v6, p0, Lc83;->q:I

    .line 162
    sub-int/2addr v5, v6

    .line 163
    :goto_a2
    invoke-virtual {p0, p1, v5}, Lc83;->b(Landroid/graphics/Canvas;I)V

    .line 166
    :cond_a5
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_74

    .line 169
    :cond_a8
    invoke-virtual {p0, v0}, Lc83;->c(I)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e5

    .line 175
    sub-int/2addr v0, v3

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_c9

    .line 182
    if-eqz v4, :cond_bc

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    move-result v0

    .line 188
    goto :goto_e2

    .line 189
    :cond_bc
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    iget v1, p0, Lc83;->q:I

    .line 200
    :goto_c7
    sub-int/2addr v0, v1

    .line 201
    goto :goto_e2

    .line 202
    :cond_c9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lb83;

    .line 208
    if-eqz v4, :cond_db

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v0

    .line 214
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 216
    sub-int/2addr v0, v1

    .line 217
    iget v1, p0, Lc83;->q:I

    .line 219
    goto :goto_c7

    .line 220
    :cond_db
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    move-result v0

    .line 224
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    add-int/2addr v0, v1

    .line 227
    :goto_e2
    invoke-virtual {p0, p1, v0}, Lc83;->b(Landroid/graphics/Canvas;I)V

    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lc83;->i:I

    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000  # 2.0f

    .line 9
    const/16 v11, 0x8

    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_34f

    .line 14
    iput v9, v0, Lc83;->k:I

    .line 16
    invoke-virtual {v0}, Lc83;->getVirtualChildCount()I

    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lc83;->g:I

    .line 30
    iget-boolean v4, v0, Lc83;->m:Z

    .line 32
    move v5, v9

    .line 33
    move v6, v5

    .line 34
    move v8, v6

    .line 35
    move/from16 v19, v8

    .line 37
    move/from16 v22, v19

    .line 39
    move/from16 v23, v22

    .line 41
    move/from16 v20, v14

    .line 43
    move/from16 v24, v20

    .line 45
    const/16 v16, 0x0

    .line 47
    const v17, 0xffffff

    .line 50
    const/16 v18, 0x0

    .line 52
    move/from16 v14, v23

    .line 54
    :goto_35
    if-ge v5, v15, :cond_161

    .line 56
    move/from16 v25, v1

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_51

    .line 64
    iget v1, v0, Lc83;->k:I

    .line 66
    iput v1, v0, Lc83;->k:I

    .line 68
    :goto_43
    move/from16 v29, v2

    .line 70
    move v7, v3

    .line 71
    move/from16 v28, v4

    .line 73
    move v13, v5

    .line 74
    move/from16 v12, v25

    .line 76
    move/from16 v2, p1

    .line 78
    move/from16 v4, p2

    .line 80
    goto/16 :goto_152

    .line 82
    :cond_51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v12

    .line 86
    if-ne v12, v11, :cond_58

    .line 88
    goto :goto_43

    .line 89
    :cond_58
    invoke-virtual {v0, v5}, Lc83;->c(I)Z

    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_65

    .line 95
    iget v12, v0, Lc83;->k:I

    .line 97
    iget v11, v0, Lc83;->r:I

    .line 99
    add-int/2addr v12, v11

    .line 100
    iput v12, v0, Lc83;->k:I

    .line 102
    :cond_65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lb83;

    .line 108
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    add-float v16, v16, v12

    .line 112
    if-ne v2, v10, :cond_98

    .line 114
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    if-nez v10, :cond_98

    .line 118
    cmpl-float v10, v12, v18

    .line 120
    if-lez v10, :cond_98

    .line 122
    iget v10, v0, Lc83;->k:I

    .line 124
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    add-int/2addr v12, v10

    .line 127
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    add-int/2addr v12, v13

    .line 130
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v10

    .line 134
    iput v10, v0, Lc83;->k:I

    .line 136
    move-object/from16 v30, v1

    .line 138
    move/from16 v29, v2

    .line 140
    move v7, v3

    .line 141
    move/from16 v28, v4

    .line 143
    move v13, v5

    .line 144
    move/from16 v19, v20

    .line 146
    move/from16 v12, v25

    .line 148
    move/from16 v2, p1

    .line 150
    move/from16 v4, p2

    .line 152
    goto :goto_e6

    .line 153
    :cond_98
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    if-nez v10, :cond_a4

    .line 157
    cmpl-float v10, v12, v18

    .line 159
    if-lez v10, :cond_a4

    .line 161
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/high16 v10, -0x80000000

    .line 167
    :goto_a6
    cmpl-float v12, v16, v18

    .line 169
    if-nez v12, :cond_b1

    .line 171
    iget v12, v0, Lc83;->k:I

    .line 173
    move v13, v12

    .line 174
    move v12, v5

    .line 175
    move v5, v13

    .line 176
    :goto_af
    move v13, v3

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    move v12, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_af

    .line 181
    :goto_b4
    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 184
    move/from16 v28, v4

    .line 186
    move v7, v13

    .line 187
    move/from16 v2, p1

    .line 189
    move/from16 v4, p2

    .line 191
    move v13, v12

    .line 192
    move/from16 v12, v25

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 197
    const/high16 v3, -0x80000000

    .line 199
    if-eq v10, v3, :cond_ca

    .line 201
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 203
    :cond_ca
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    move-result v3

    .line 207
    iget v5, v0, Lc83;->k:I

    .line 209
    add-int v10, v5, v3

    .line 211
    move-object/from16 v30, v1

    .line 213
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    add-int/2addr v10, v1

    .line 216
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 218
    add-int/2addr v10, v1

    .line 219
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v1

    .line 223
    iput v1, v0, Lc83;->k:I

    .line 225
    if-eqz v28, :cond_e6

    .line 227
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v14

    .line 231
    :cond_e6
    :goto_e6
    if-ltz v7, :cond_f0

    .line 233
    add-int/lit8 v5, v13, 0x1

    .line 235
    if-ne v7, v5, :cond_f0

    .line 237
    iget v1, v0, Lc83;->k:I

    .line 239
    iput v1, v0, Lc83;->h:I

    .line 241
    :cond_f0
    if-ge v13, v7, :cond_f8

    .line 243
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    cmpl-float v1, v1, v18

    .line 247
    if-gtz v1, :cond_fb

    .line 249
    :cond_f8
    const/high16 v1, 0x40000000  # 2.0f

    .line 251
    goto :goto_103

    .line 252
    :cond_fb
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :goto_103
    if-eq v12, v1, :cond_10f

    .line 262
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    const/4 v3, -0x1

    .line 265
    if-ne v1, v3, :cond_10f

    .line 267
    move/from16 v1, v20

    .line 269
    move/from16 v23, v1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v1, 0x0

    .line 273
    :goto_110
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    add-int/2addr v3, v5

    .line 278
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v3

    .line 283
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v9

    .line 287
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 290
    move-result v10

    .line 291
    move/from16 v30, v1

    .line 293
    move/from16 v1, v22

    .line 295
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 298
    move-result v1

    .line 299
    if-eqz v24, :cond_136

    .line 301
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    move/from16 v22, v1

    .line 305
    const/4 v1, -0x1

    .line 306
    if-ne v10, v1, :cond_138

    .line 308
    move/from16 v1, v20

    .line 310
    goto :goto_139

    .line 311
    :cond_136
    move/from16 v22, v1

    .line 313
    :cond_138
    const/4 v1, 0x0

    .line 314
    :goto_139
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 316
    cmpl-float v10, v10, v18

    .line 318
    if-lez v10, :cond_148

    .line 320
    if-eqz v30, :cond_142

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move v3, v5

    .line 324
    :goto_143
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v8

    .line 328
    goto :goto_150

    .line 329
    :cond_148
    if-eqz v30, :cond_14b

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move v3, v5

    .line 333
    :goto_14c
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 336
    move-result v6

    .line 337
    :goto_150
    move/from16 v24, v1

    .line 339
    :goto_152
    add-int/lit8 v5, v13, 0x1

    .line 341
    move v3, v7

    .line 342
    move v1, v12

    .line 343
    move/from16 v4, v28

    .line 345
    move/from16 v2, v29

    .line 347
    const/4 v7, -0x2

    .line 348
    const/high16 v10, 0x40000000  # 2.0f

    .line 350
    const/16 v11, 0x8

    .line 352
    goto/16 :goto_35

    .line 354
    :cond_161
    move v12, v1

    .line 355
    move/from16 v29, v2

    .line 357
    move/from16 v28, v4

    .line 359
    move/from16 v1, v22

    .line 361
    move/from16 v2, p1

    .line 363
    move/from16 v4, p2

    .line 365
    iget v3, v0, Lc83;->k:I

    .line 367
    if-lez v3, :cond_17d

    .line 369
    invoke-virtual {v0, v15}, Lc83;->c(I)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_17d

    .line 375
    iget v3, v0, Lc83;->k:I

    .line 377
    iget v5, v0, Lc83;->r:I

    .line 379
    add-int/2addr v3, v5

    .line 380
    iput v3, v0, Lc83;->k:I

    .line 382
    :cond_17d
    move/from16 v3, v29

    .line 384
    if-eqz v28, :cond_1ba

    .line 386
    const/high16 v5, -0x80000000

    .line 388
    if-eq v3, v5, :cond_187

    .line 390
    if-nez v3, :cond_1ba

    .line 392
    :cond_187
    const/4 v5, 0x0

    .line 393
    iput v5, v0, Lc83;->k:I

    .line 395
    const/4 v5, 0x0

    .line 396
    :goto_18b
    if-ge v5, v15, :cond_1ba

    .line 398
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 401
    move-result-object v7

    .line 402
    if-nez v7, :cond_198

    .line 404
    iget v7, v0, Lc83;->k:I

    .line 406
    iput v7, v0, Lc83;->k:I

    .line 408
    goto :goto_1b7

    .line 409
    :cond_198
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 412
    move-result v10

    .line 413
    const/16 v11, 0x8

    .line 415
    if-ne v10, v11, :cond_1a1

    .line 417
    goto :goto_1b7

    .line 418
    :cond_1a1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lb83;

    .line 424
    iget v10, v0, Lc83;->k:I

    .line 426
    add-int v11, v10, v14

    .line 428
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 430
    add-int/2addr v11, v13

    .line 431
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 433
    add-int/2addr v11, v7

    .line 434
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v7

    .line 438
    iput v7, v0, Lc83;->k:I

    .line 440
    :goto_1b7
    add-int/lit8 v5, v5, 0x1

    .line 442
    goto :goto_18b

    .line 443
    :cond_1ba
    iget v5, v0, Lc83;->k:I

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 448
    move-result v7

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 452
    move-result v10

    .line 453
    add-int/2addr v10, v7

    .line 454
    add-int/2addr v10, v5

    .line 455
    iput v10, v0, Lc83;->k:I

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 460
    move-result v5

    .line 461
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 464
    move-result v5

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 469
    move-result v5

    .line 470
    and-int v7, v5, v17

    .line 472
    iget v10, v0, Lc83;->k:I

    .line 474
    sub-int/2addr v7, v10

    .line 475
    if-nez v19, :cond_21f

    .line 477
    if-eqz v7, :cond_1e3

    .line 479
    cmpl-float v10, v16, v18

    .line 481
    if-lez v10, :cond_1e3

    .line 483
    goto :goto_21f

    .line 484
    :cond_1e3
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 487
    move-result v6

    .line 488
    if-eqz v28, :cond_2f3

    .line 490
    const/high16 v7, 0x40000000  # 2.0f

    .line 492
    if-eq v3, v7, :cond_2f3

    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_1ee
    if-ge v3, v15, :cond_2f3

    .line 497
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_21c

    .line 503
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 506
    move-result v8

    .line 507
    const/16 v11, 0x8

    .line 509
    if-ne v8, v11, :cond_1ff

    .line 511
    goto :goto_21c

    .line 512
    :cond_1ff
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lb83;

    .line 518
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 520
    cmpl-float v8, v8, v18

    .line 522
    if-lez v8, :cond_21c

    .line 524
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 527
    move-result v8

    .line 528
    const/high16 v10, 0x40000000  # 2.0f

    .line 530
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 533
    move-result v8

    .line 534
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    move-result v11

    .line 538
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 541
    :cond_21c
    :goto_21c
    add-int/lit8 v3, v3, 0x1

    .line 543
    goto :goto_1ee

    .line 544
    :cond_21f
    :goto_21f
    iget v8, v0, Lc83;->l:F

    .line 546
    cmpl-float v10, v8, v18

    .line 548
    if-lez v10, :cond_227

    .line 550
    move/from16 v16, v8

    .line 552
    :cond_227
    const/4 v8, 0x0

    .line 553
    iput v8, v0, Lc83;->k:I

    .line 555
    move v8, v1

    .line 556
    const/4 v1, 0x0

    .line 557
    :goto_22c
    if-ge v1, v15, :cond_2e4

    .line 559
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 566
    move-result v11

    .line 567
    const/16 v13, 0x8

    .line 569
    if-ne v11, v13, :cond_23e

    .line 571
    move/from16 v17, v1

    .line 573
    goto/16 :goto_2e0

    .line 575
    :cond_23e
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Lb83;

    .line 581
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 583
    cmpl-float v14, v13, v18

    .line 585
    if-lez v14, :cond_29e

    .line 587
    int-to-float v14, v7

    .line 588
    mul-float/2addr v14, v13

    .line 589
    div-float v14, v14, v16

    .line 591
    float-to-int v14, v14

    .line 592
    sub-float v16, v16, v13

    .line 594
    sub-int/2addr v7, v14

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 598
    move-result v13

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 602
    move-result v17

    .line 603
    add-int v17, v17, v13

    .line 605
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 607
    add-int v17, v17, v13

    .line 609
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 611
    add-int v13, v17, v13

    .line 613
    move/from16 v17, v1

    .line 615
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 617
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 620
    move-result v1

    .line 621
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 623
    if-nez v13, :cond_281

    .line 625
    const/high16 v13, 0x40000000  # 2.0f

    .line 627
    if-eq v3, v13, :cond_275

    .line 629
    goto :goto_283

    .line 630
    :cond_275
    if-lez v14, :cond_278

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    const/4 v14, 0x0

    .line 634
    :goto_279
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 637
    move-result v14

    .line 638
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 641
    goto :goto_293

    .line 642
    :cond_281
    const/high16 v13, 0x40000000  # 2.0f

    .line 644
    :goto_283
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 647
    move-result v19

    .line 648
    add-int v14, v19, v14

    .line 650
    if-gez v14, :cond_28c

    .line 652
    const/4 v14, 0x0

    .line 653
    :cond_28c
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    move-result v14

    .line 657
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 660
    :goto_293
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 663
    move-result v1

    .line 664
    and-int/lit16 v1, v1, -0x100

    .line 666
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 669
    move-result v8

    .line 670
    goto :goto_2a0

    .line 671
    :cond_29e
    move/from16 v17, v1

    .line 673
    :goto_2a0
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 675
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 677
    add-int/2addr v1, v13

    .line 678
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 681
    move-result v13

    .line 682
    add-int/2addr v13, v1

    .line 683
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 686
    move-result v9

    .line 687
    const/high16 v14, 0x40000000  # 2.0f

    .line 689
    if-eq v12, v14, :cond_2bc

    .line 691
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 693
    move/from16 v19, v1

    .line 695
    const/4 v1, -0x1

    .line 696
    if-ne v14, v1, :cond_2bd

    .line 698
    move/from16 v13, v19

    .line 700
    goto :goto_2bd

    .line 701
    :cond_2bc
    const/4 v1, -0x1

    .line 702
    :cond_2bd
    :goto_2bd
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 705
    move-result v6

    .line 706
    if-eqz v24, :cond_2ca

    .line 708
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 710
    if-ne v13, v1, :cond_2ca

    .line 712
    move/from16 v1, v20

    .line 714
    goto :goto_2cb

    .line 715
    :cond_2ca
    const/4 v1, 0x0

    .line 716
    :goto_2cb
    iget v13, v0, Lc83;->k:I

    .line 718
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 721
    move-result v10

    .line 722
    add-int/2addr v10, v13

    .line 723
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 725
    add-int/2addr v10, v14

    .line 726
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 728
    add-int/2addr v10, v11

    .line 729
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 732
    move-result v10

    .line 733
    iput v10, v0, Lc83;->k:I

    .line 735
    move/from16 v24, v1

    .line 737
    :goto_2e0
    add-int/lit8 v1, v17, 0x1

    .line 739
    goto/16 :goto_22c

    .line 741
    :cond_2e4
    iget v1, v0, Lc83;->k:I

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 746
    move-result v3

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 750
    move-result v7

    .line 751
    add-int/2addr v7, v3

    .line 752
    add-int/2addr v7, v1

    .line 753
    iput v7, v0, Lc83;->k:I

    .line 755
    move v1, v8

    .line 756
    :cond_2f3
    if-nez v24, :cond_2fa

    .line 758
    const/high16 v13, 0x40000000  # 2.0f

    .line 760
    if-eq v12, v13, :cond_2fa

    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    move v6, v9

    .line 764
    :goto_2fb
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 767
    move-result v3

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 771
    move-result v7

    .line 772
    add-int/2addr v7, v3

    .line 773
    add-int/2addr v7, v6

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 777
    move-result v3

    .line 778
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 781
    move-result v3

    .line 782
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 785
    move-result v1

    .line 786
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 789
    if-eqz v23, :cond_85d

    .line 791
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 794
    move-result v1

    .line 795
    const/high16 v13, 0x40000000  # 2.0f

    .line 797
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 800
    move-result v2

    .line 801
    const/4 v9, 0x0

    .line 802
    :goto_321
    if-ge v9, v15, :cond_85d

    .line 804
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 811
    move-result v3

    .line 812
    const/16 v11, 0x8

    .line 814
    if-eq v3, v11, :cond_34a

    .line 816
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 819
    move-result-object v3

    .line 820
    move-object v6, v3

    .line 821
    check-cast v6, Lb83;

    .line 823
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 825
    const/4 v5, -0x1

    .line 826
    if-ne v3, v5, :cond_34a

    .line 828
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 830
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 833
    move-result v3

    .line 834
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 836
    const/4 v3, 0x0

    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 841
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 843
    :cond_34a
    add-int/lit8 v9, v9, 0x1

    .line 845
    move/from16 v4, p2

    .line 847
    goto :goto_321

    .line 848
    :cond_34f
    move/from16 v2, p1

    .line 850
    move v5, v9

    .line 851
    move/from16 v20, v14

    .line 853
    const v17, 0xffffff

    .line 856
    const/16 v18, 0x0

    .line 858
    iput v5, v0, Lc83;->k:I

    .line 860
    invoke-virtual {v0}, Lc83;->getVirtualChildCount()I

    .line 863
    move-result v6

    .line 864
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 867
    move-result v7

    .line 868
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 871
    move-result v8

    .line 872
    iget-object v1, v0, Lc83;->n:[I

    .line 874
    const/4 v9, 0x4

    .line 875
    if-eqz v1, :cond_374

    .line 877
    iget-object v3, v0, Lc83;->o:[I

    .line 879
    if-nez v3, :cond_371

    .line 881
    goto :goto_374

    .line 882
    :cond_371
    :goto_371
    move-object v10, v1

    .line 883
    move-object v11, v3

    .line 884
    goto :goto_37d

    .line 885
    :cond_374
    :goto_374
    new-array v1, v9, [I

    .line 887
    iput-object v1, v0, Lc83;->n:[I

    .line 889
    new-array v3, v9, [I

    .line 891
    iput-object v3, v0, Lc83;->o:[I

    .line 893
    goto :goto_371

    .line 894
    :goto_37d
    const/4 v12, 0x3

    .line 895
    const/16 v26, -0x1

    .line 897
    aput v26, v10, v12

    .line 899
    const/4 v13, 0x2

    .line 900
    aput v26, v10, v13

    .line 902
    aput v26, v10, v20

    .line 904
    const/16 v21, 0x0

    .line 906
    aput v26, v10, v21

    .line 908
    aput v26, v11, v12

    .line 910
    aput v26, v11, v13

    .line 912
    aput v26, v11, v20

    .line 914
    aput v26, v11, v21

    .line 916
    iget-boolean v14, v0, Lc83;->f:Z

    .line 918
    iget-boolean v15, v0, Lc83;->m:Z

    .line 920
    const/high16 v1, 0x40000000  # 2.0f

    .line 922
    if-ne v7, v1, :cond_39e

    .line 924
    move/from16 v16, v20

    .line 926
    goto :goto_3a0

    .line 927
    :cond_39e
    const/16 v16, 0x0

    .line 929
    :goto_3a0
    move/from16 v23, v9

    .line 931
    move/from16 v24, v12

    .line 933
    move/from16 v28, v18

    .line 935
    move/from16 v29, v20

    .line 937
    const/4 v1, 0x0

    .line 938
    const/4 v3, 0x0

    .line 939
    const/4 v4, 0x0

    .line 940
    const/4 v5, 0x0

    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    const/16 v19, 0x0

    .line 945
    const/16 v22, 0x0

    .line 947
    :goto_3b2
    if-ge v1, v6, :cond_563

    .line 949
    move/from16 v30, v13

    .line 951
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 954
    move-result-object v13

    .line 955
    if-nez v13, :cond_3cf

    .line 957
    iget v13, v0, Lc83;->k:I

    .line 959
    iput v13, v0, Lc83;->k:I

    .line 961
    move/from16 v33, v1

    .line 963
    move v1, v4

    .line 964
    move-object/from16 v31, v10

    .line 966
    move-object/from16 v32, v11

    .line 968
    move/from16 v34, v14

    .line 970
    move/from16 v35, v15

    .line 972
    move/from16 v4, p2

    .line 974
    goto/16 :goto_553

    .line 976
    :cond_3cf
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 979
    move-result v2

    .line 980
    move/from16 v31, v3

    .line 982
    const/16 v3, 0x8

    .line 984
    if-ne v2, v3, :cond_3ec

    .line 986
    move/from16 v2, p1

    .line 988
    move/from16 v33, v1

    .line 990
    move v1, v4

    .line 991
    move-object/from16 v32, v11

    .line 993
    move/from16 v34, v14

    .line 995
    move/from16 v35, v15

    .line 997
    move/from16 v3, v31

    .line 999
    move/from16 v4, p2

    .line 1001
    move-object/from16 v31, v10

    .line 1003
    goto/16 :goto_553

    .line 1005
    :cond_3ec
    invoke-virtual {v0, v1}, Lc83;->c(I)Z

    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_3f9

    .line 1011
    iget v2, v0, Lc83;->k:I

    .line 1013
    iget v3, v0, Lc83;->q:I

    .line 1015
    add-int/2addr v2, v3

    .line 1016
    iput v2, v0, Lc83;->k:I

    .line 1018
    :cond_3f9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Lb83;

    .line 1024
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1026
    add-float v28, v28, v3

    .line 1028
    move/from16 v32, v1

    .line 1030
    const/high16 v1, 0x40000000  # 2.0f

    .line 1032
    if-ne v7, v1, :cond_46d

    .line 1034
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1036
    if-nez v1, :cond_46d

    .line 1038
    cmpl-float v1, v3, v18

    .line 1040
    if-lez v1, :cond_46d

    .line 1042
    iget v1, v0, Lc83;->k:I

    .line 1044
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1046
    if-eqz v16, :cond_421

    .line 1048
    move/from16 v33, v3

    .line 1050
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1052
    add-int v3, v33, v3

    .line 1054
    add-int/2addr v3, v1

    .line 1055
    iput v3, v0, Lc83;->k:I

    .line 1057
    goto :goto_431

    .line 1058
    :cond_421
    move/from16 v33, v3

    .line 1060
    add-int v3, v1, v33

    .line 1062
    move/from16 v33, v3

    .line 1064
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1066
    add-int v3, v33, v3

    .line 1068
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1071
    move-result v1

    .line 1072
    iput v1, v0, Lc83;->k:I

    .line 1074
    :goto_431
    if-eqz v14, :cond_452

    .line 1076
    const/4 v1, 0x0

    .line 1077
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1084
    move-object/from16 v36, v13

    .line 1086
    move/from16 v34, v14

    .line 1088
    move/from16 v35, v15

    .line 1090
    move/from16 v13, v31

    .line 1092
    move/from16 v33, v32

    .line 1094
    move-object v14, v2

    .line 1095
    move-object/from16 v31, v10

    .line 1097
    move-object/from16 v32, v11

    .line 1099
    move/from16 v2, p1

    .line 1101
    move v10, v4

    .line 1102
    move v11, v5

    .line 1103
    move/from16 v4, p2

    .line 1105
    goto/16 :goto_4d1

    .line 1107
    :cond_452
    move-object/from16 v36, v13

    .line 1109
    move/from16 v34, v14

    .line 1111
    move/from16 v35, v15

    .line 1113
    move/from16 v22, v20

    .line 1115
    move/from16 v13, v31

    .line 1117
    move/from16 v33, v32

    .line 1119
    const/high16 v1, 0x40000000  # 2.0f

    .line 1121
    move-object v14, v2

    .line 1122
    move-object/from16 v31, v10

    .line 1124
    move-object/from16 v32, v11

    .line 1126
    move/from16 v2, p1

    .line 1128
    move v10, v4

    .line 1129
    move v11, v5

    .line 1130
    move/from16 v4, p2

    .line 1132
    goto/16 :goto_4d3

    .line 1134
    :cond_46d
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1136
    if-nez v1, :cond_47a

    .line 1138
    cmpl-float v1, v3, v18

    .line 1140
    if-lez v1, :cond_47a

    .line 1142
    const/4 v1, -0x2

    .line 1143
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1145
    const/4 v1, 0x0

    .line 1146
    goto :goto_47c

    .line 1147
    :cond_47a
    const/high16 v1, -0x80000000

    .line 1149
    :goto_47c
    cmpl-float v3, v28, v18

    .line 1151
    if-nez v3, :cond_485

    .line 1153
    iget v3, v0, Lc83;->k:I

    .line 1155
    :goto_482
    move/from16 v33, v5

    .line 1157
    goto :goto_487

    .line 1158
    :cond_485
    const/4 v3, 0x0

    .line 1159
    goto :goto_482

    .line 1160
    :goto_487
    const/4 v5, 0x0

    .line 1161
    move/from16 v34, v32

    .line 1163
    move-object/from16 v32, v11

    .line 1165
    move/from16 v11, v33

    .line 1167
    move/from16 v33, v34

    .line 1169
    move/from16 v34, v14

    .line 1171
    move/from16 v35, v15

    .line 1173
    move v15, v1

    .line 1174
    move-object v14, v2

    .line 1175
    move-object v1, v13

    .line 1176
    move/from16 v13, v31

    .line 1178
    move/from16 v2, p1

    .line 1180
    move-object/from16 v31, v10

    .line 1182
    move v10, v4

    .line 1183
    move/from16 v4, p2

    .line 1185
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1188
    const/high16 v3, -0x80000000

    .line 1190
    if-eq v15, v3, :cond_4a9

    .line 1192
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1194
    :cond_4a9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1197
    move-result v3

    .line 1198
    iget v5, v0, Lc83;->k:I

    .line 1200
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1202
    if-eqz v16, :cond_4bd

    .line 1204
    add-int/2addr v15, v3

    .line 1205
    move-object/from16 v36, v1

    .line 1207
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1209
    add-int/2addr v15, v1

    .line 1210
    add-int/2addr v15, v5

    .line 1211
    iput v15, v0, Lc83;->k:I

    .line 1213
    goto :goto_4cb

    .line 1214
    :cond_4bd
    move-object/from16 v36, v1

    .line 1216
    add-int v1, v5, v3

    .line 1218
    add-int/2addr v1, v15

    .line 1219
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1221
    add-int/2addr v1, v15

    .line 1222
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1225
    move-result v1

    .line 1226
    iput v1, v0, Lc83;->k:I

    .line 1228
    :goto_4cb
    if-eqz v35, :cond_4d1

    .line 1230
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1233
    move-result v9

    .line 1234
    :cond_4d1
    :goto_4d1
    const/high16 v1, 0x40000000  # 2.0f

    .line 1236
    :goto_4d3
    if-eq v8, v1, :cond_4df

    .line 1238
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1240
    const/4 v3, -0x1

    .line 1241
    if-ne v1, v3, :cond_4df

    .line 1243
    move/from16 v1, v20

    .line 1245
    move/from16 v19, v1

    .line 1247
    goto :goto_4e0

    .line 1248
    :cond_4df
    const/4 v1, 0x0

    .line 1249
    :goto_4e0
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1251
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1253
    add-int/2addr v3, v5

    .line 1254
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1257
    move-result v5

    .line 1258
    add-int/2addr v5, v3

    .line 1259
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1262
    move-result v15

    .line 1263
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1266
    move-result v12

    .line 1267
    if-eqz v34, :cond_522

    .line 1269
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1272
    move-result v15

    .line 1273
    move/from16 v36, v1

    .line 1275
    const/4 v1, -0x1

    .line 1276
    if-eq v15, v1, :cond_524

    .line 1278
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1280
    if-gez v1, :cond_503

    .line 1282
    iget v1, v0, Lc83;->j:I

    .line 1284
    :cond_503
    and-int/lit8 v1, v1, 0x70

    .line 1286
    shr-int/lit8 v1, v1, 0x4

    .line 1288
    const/16 v25, -0x2

    .line 1290
    and-int/lit8 v1, v1, -0x2

    .line 1292
    shr-int/lit8 v1, v1, 0x1

    .line 1294
    move/from16 v37, v1

    .line 1296
    aget v1, v31, v37

    .line 1298
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1301
    move-result v1

    .line 1302
    aput v1, v31, v37

    .line 1304
    aget v1, v32, v37

    .line 1306
    sub-int v15, v5, v15

    .line 1308
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1311
    move-result v1

    .line 1312
    aput v1, v32, v37

    .line 1314
    goto :goto_524

    .line 1315
    :cond_522
    move/from16 v36, v1

    .line 1317
    :cond_524
    :goto_524
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1320
    move-result v1

    .line 1321
    if-eqz v29, :cond_532

    .line 1323
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1325
    const/4 v15, -0x1

    .line 1326
    if-ne v13, v15, :cond_532

    .line 1328
    move/from16 v13, v20

    .line 1330
    goto :goto_533

    .line 1331
    :cond_532
    const/4 v13, 0x0

    .line 1332
    :goto_533
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1334
    cmpl-float v14, v14, v18

    .line 1336
    if-lez v14, :cond_543

    .line 1338
    if-eqz v36, :cond_53c

    .line 1340
    goto :goto_53d

    .line 1341
    :cond_53c
    move v3, v5

    .line 1342
    :goto_53d
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1345
    move-result v5

    .line 1346
    move v3, v10

    .line 1347
    goto :goto_54c

    .line 1348
    :cond_543
    if-eqz v36, :cond_546

    .line 1350
    goto :goto_547

    .line 1351
    :cond_546
    move v3, v5

    .line 1352
    :goto_547
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1355
    move-result v3

    .line 1356
    move v5, v11

    .line 1357
    :goto_54c
    move/from16 v29, v3

    .line 1359
    move v3, v1

    .line 1360
    move/from16 v1, v29

    .line 1362
    move/from16 v29, v13

    .line 1364
    :goto_553
    add-int/lit8 v10, v33, 0x1

    .line 1366
    move v4, v1

    .line 1367
    move v1, v10

    .line 1368
    move/from16 v13, v30

    .line 1370
    move-object/from16 v10, v31

    .line 1372
    move-object/from16 v11, v32

    .line 1374
    move/from16 v14, v34

    .line 1376
    move/from16 v15, v35

    .line 1378
    goto/16 :goto_3b2

    .line 1380
    :cond_563
    move-object/from16 v31, v10

    .line 1382
    move-object/from16 v32, v11

    .line 1384
    move/from16 v30, v13

    .line 1386
    move/from16 v34, v14

    .line 1388
    move/from16 v35, v15

    .line 1390
    move v13, v3

    .line 1391
    move v10, v4

    .line 1392
    move v11, v5

    .line 1393
    move/from16 v4, p2

    .line 1395
    iget v1, v0, Lc83;->k:I

    .line 1397
    if-lez v1, :cond_583

    .line 1399
    invoke-virtual {v0, v6}, Lc83;->c(I)Z

    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_583

    .line 1405
    iget v1, v0, Lc83;->k:I

    .line 1407
    iget v3, v0, Lc83;->q:I

    .line 1409
    add-int/2addr v1, v3

    .line 1410
    iput v1, v0, Lc83;->k:I

    .line 1412
    :cond_583
    aget v1, v31, v20

    .line 1414
    const/4 v3, -0x1

    .line 1415
    if-ne v1, v3, :cond_599

    .line 1417
    const/16 v21, 0x0

    .line 1419
    aget v5, v31, v21

    .line 1421
    if-ne v5, v3, :cond_599

    .line 1423
    aget v5, v31, v30

    .line 1425
    if-ne v5, v3, :cond_599

    .line 1427
    aget v5, v31, v24

    .line 1429
    if-eq v5, v3, :cond_597

    .line 1431
    goto :goto_599

    .line 1432
    :cond_597
    move v3, v13

    .line 1433
    goto :goto_5c6

    .line 1434
    :cond_599
    :goto_599
    aget v3, v31, v24

    .line 1436
    const/16 v21, 0x0

    .line 1438
    aget v5, v31, v21

    .line 1440
    aget v14, v31, v30

    .line 1442
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1445
    move-result v1

    .line 1446
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1449
    move-result v1

    .line 1450
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1453
    move-result v1

    .line 1454
    aget v3, v32, v24

    .line 1456
    aget v5, v32, v21

    .line 1458
    aget v14, v32, v20

    .line 1460
    aget v15, v32, v30

    .line 1462
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1465
    move-result v14

    .line 1466
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1469
    move-result v5

    .line 1470
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1473
    move-result v3

    .line 1474
    add-int/2addr v3, v1

    .line 1475
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1478
    move-result v3

    .line 1479
    :goto_5c6
    if-eqz v35, :cond_60d

    .line 1481
    const/high16 v5, -0x80000000

    .line 1483
    if-eq v7, v5, :cond_5ce

    .line 1485
    if-nez v7, :cond_60d

    .line 1487
    :cond_5ce
    const/4 v5, 0x0

    .line 1488
    iput v5, v0, Lc83;->k:I

    .line 1490
    const/4 v1, 0x0

    .line 1491
    :goto_5d2
    if-ge v1, v6, :cond_60d

    .line 1493
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1496
    move-result-object v5

    .line 1497
    if-nez v5, :cond_5df

    .line 1499
    iget v5, v0, Lc83;->k:I

    .line 1501
    iput v5, v0, Lc83;->k:I

    .line 1503
    goto :goto_60a

    .line 1504
    :cond_5df
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1507
    move-result v13

    .line 1508
    const/16 v14, 0x8

    .line 1510
    if-ne v13, v14, :cond_5e8

    .line 1512
    goto :goto_60a

    .line 1513
    :cond_5e8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1516
    move-result-object v5

    .line 1517
    check-cast v5, Lb83;

    .line 1519
    iget v13, v0, Lc83;->k:I

    .line 1521
    if-eqz v16, :cond_5fc

    .line 1523
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1525
    add-int/2addr v14, v9

    .line 1526
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1528
    add-int/2addr v14, v5

    .line 1529
    add-int/2addr v14, v13

    .line 1530
    iput v14, v0, Lc83;->k:I

    .line 1532
    goto :goto_60a

    .line 1533
    :cond_5fc
    add-int v14, v13, v9

    .line 1535
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1537
    add-int/2addr v14, v15

    .line 1538
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1540
    add-int/2addr v14, v5

    .line 1541
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1544
    move-result v5

    .line 1545
    iput v5, v0, Lc83;->k:I

    .line 1547
    :goto_60a
    add-int/lit8 v1, v1, 0x1

    .line 1549
    goto :goto_5d2

    .line 1550
    :cond_60d
    iget v1, v0, Lc83;->k:I

    .line 1552
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1555
    move-result v5

    .line 1556
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1559
    move-result v13

    .line 1560
    add-int/2addr v13, v5

    .line 1561
    add-int/2addr v13, v1

    .line 1562
    iput v13, v0, Lc83;->k:I

    .line 1564
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1567
    move-result v1

    .line 1568
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1571
    move-result v1

    .line 1572
    const/4 v5, 0x0

    .line 1573
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1576
    move-result v1

    .line 1577
    and-int v5, v1, v17

    .line 1579
    iget v13, v0, Lc83;->k:I

    .line 1581
    sub-int/2addr v5, v13

    .line 1582
    if-nez v22, :cond_67a

    .line 1584
    if-eqz v5, :cond_636

    .line 1586
    cmpl-float v14, v28, v18

    .line 1588
    if-lez v14, :cond_636

    .line 1590
    goto :goto_67a

    .line 1591
    :cond_636
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1594
    move-result v5

    .line 1595
    if-eqz v35, :cond_672

    .line 1597
    const/high16 v14, 0x40000000  # 2.0f

    .line 1599
    if-eq v7, v14, :cond_672

    .line 1601
    const/4 v7, 0x0

    .line 1602
    :goto_641
    if-ge v7, v6, :cond_672

    .line 1604
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1607
    move-result-object v10

    .line 1608
    if-eqz v10, :cond_66f

    .line 1610
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1613
    move-result v11

    .line 1614
    const/16 v14, 0x8

    .line 1616
    if-ne v11, v14, :cond_652

    .line 1618
    goto :goto_66f

    .line 1619
    :cond_652
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1622
    move-result-object v11

    .line 1623
    check-cast v11, Lb83;

    .line 1625
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1627
    cmpl-float v11, v11, v18

    .line 1629
    if-lez v11, :cond_66f

    .line 1631
    const/high16 v14, 0x40000000  # 2.0f

    .line 1633
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1636
    move-result v11

    .line 1637
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1640
    move-result v15

    .line 1641
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1644
    move-result v15

    .line 1645
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1648
    :cond_66f
    :goto_66f
    add-int/lit8 v7, v7, 0x1

    .line 1650
    goto :goto_641

    .line 1651
    :cond_672
    move/from16 v22, v1

    .line 1653
    const/high16 v17, -0x1000000

    .line 1655
    const/16 v21, 0x0

    .line 1657
    goto/16 :goto_7f7

    .line 1659
    :cond_67a
    :goto_67a
    iget v3, v0, Lc83;->l:F

    .line 1661
    cmpl-float v9, v3, v18

    .line 1663
    if-lez v9, :cond_682

    .line 1665
    move/from16 v28, v3

    .line 1667
    :cond_682
    const/16 v26, -0x1

    .line 1669
    aput v26, v31, v24

    .line 1671
    aput v26, v31, v30

    .line 1673
    aput v26, v31, v20

    .line 1675
    const/4 v3, 0x0

    .line 1676
    aput v26, v31, v3

    .line 1678
    aput v26, v32, v24

    .line 1680
    aput v26, v32, v30

    .line 1682
    aput v26, v32, v20

    .line 1684
    aput v26, v32, v3

    .line 1686
    iput v3, v0, Lc83;->k:I

    .line 1688
    const/4 v3, -0x1

    .line 1689
    const/4 v9, 0x0

    .line 1690
    :goto_699
    if-ge v9, v6, :cond_79f

    .line 1692
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1695
    move-result-object v11

    .line 1696
    if-eqz v11, :cond_6a9

    .line 1698
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1701
    move-result v14

    .line 1702
    const/16 v15, 0x8

    .line 1704
    if-ne v14, v15, :cond_6b1

    .line 1706
    :cond_6a9
    move/from16 v22, v1

    .line 1708
    const/high16 v17, -0x1000000

    .line 1710
    const/16 v25, -0x2

    .line 1712
    goto/16 :goto_799

    .line 1714
    :cond_6b1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1717
    move-result-object v14

    .line 1718
    check-cast v14, Lb83;

    .line 1720
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1722
    cmpl-float v17, v15, v18

    .line 1724
    if-lez v17, :cond_713

    .line 1726
    const/high16 v17, -0x1000000

    .line 1728
    int-to-float v13, v5

    .line 1729
    mul-float/2addr v13, v15

    .line 1730
    div-float v13, v13, v28

    .line 1732
    float-to-int v13, v13

    .line 1733
    sub-float v28, v28, v15

    .line 1735
    sub-int/2addr v5, v13

    .line 1736
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1739
    move-result v15

    .line 1740
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1743
    move-result v22

    .line 1744
    add-int v22, v22, v15

    .line 1746
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1748
    add-int v22, v22, v15

    .line 1750
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1752
    add-int v15, v22, v15

    .line 1754
    move/from16 v22, v1

    .line 1756
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1758
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1761
    move-result v1

    .line 1762
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1764
    if-nez v15, :cond_6f6

    .line 1766
    const/high16 v15, 0x40000000  # 2.0f

    .line 1768
    if-eq v7, v15, :cond_6ea

    .line 1770
    goto :goto_6f8

    .line 1771
    :cond_6ea
    if-lez v13, :cond_6ed

    .line 1773
    goto :goto_6ee

    .line 1774
    :cond_6ed
    const/4 v13, 0x0

    .line 1775
    :goto_6ee
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1778
    move-result v13

    .line 1779
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1782
    goto :goto_708

    .line 1783
    :cond_6f6
    const/high16 v15, 0x40000000  # 2.0f

    .line 1785
    :goto_6f8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1788
    move-result v27

    .line 1789
    add-int v13, v27, v13

    .line 1791
    if-gez v13, :cond_701

    .line 1793
    const/4 v13, 0x0

    .line 1794
    :cond_701
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1797
    move-result v13

    .line 1798
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1801
    :goto_708
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1804
    move-result v1

    .line 1805
    and-int v1, v1, v17

    .line 1807
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1810
    move-result v12

    .line 1811
    goto :goto_717

    .line 1812
    :cond_713
    move/from16 v22, v1

    .line 1814
    const/high16 v17, -0x1000000

    .line 1816
    :goto_717
    iget v1, v0, Lc83;->k:I

    .line 1818
    if-eqz v16, :cond_72b

    .line 1820
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1823
    move-result v13

    .line 1824
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1826
    add-int/2addr v13, v15

    .line 1827
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1829
    add-int/2addr v13, v15

    .line 1830
    add-int/2addr v13, v1

    .line 1831
    iput v13, v0, Lc83;->k:I

    .line 1833
    :goto_728
    const/high16 v1, 0x40000000  # 2.0f

    .line 1835
    goto :goto_73d

    .line 1836
    :cond_72b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1839
    move-result v13

    .line 1840
    add-int/2addr v13, v1

    .line 1841
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1843
    add-int/2addr v13, v15

    .line 1844
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1846
    add-int/2addr v13, v15

    .line 1847
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1850
    move-result v1

    .line 1851
    iput v1, v0, Lc83;->k:I

    .line 1853
    goto :goto_728

    .line 1854
    :goto_73d
    if-eq v8, v1, :cond_747

    .line 1856
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1858
    const/4 v15, -0x1

    .line 1859
    if-ne v1, v15, :cond_747

    .line 1861
    move/from16 v1, v20

    .line 1863
    goto :goto_748

    .line 1864
    :cond_747
    const/4 v1, 0x0

    .line 1865
    :goto_748
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1867
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1869
    add-int/2addr v13, v15

    .line 1870
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1873
    move-result v15

    .line 1874
    add-int/2addr v15, v13

    .line 1875
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1878
    move-result v3

    .line 1879
    if-eqz v1, :cond_759

    .line 1881
    goto :goto_75a

    .line 1882
    :cond_759
    move v13, v15

    .line 1883
    :goto_75a
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1886
    move-result v1

    .line 1887
    if-eqz v29, :cond_768

    .line 1889
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1891
    const/4 v13, -0x1

    .line 1892
    if-ne v10, v13, :cond_769

    .line 1894
    move/from16 v10, v20

    .line 1896
    goto :goto_76a

    .line 1897
    :cond_768
    const/4 v13, -0x1

    .line 1898
    :cond_769
    const/4 v10, 0x0

    .line 1899
    :goto_76a
    if-eqz v34, :cond_794

    .line 1901
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1904
    move-result v11

    .line 1905
    if-eq v11, v13, :cond_794

    .line 1907
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1909
    if-gez v13, :cond_778

    .line 1911
    iget v13, v0, Lc83;->j:I

    .line 1913
    :cond_778
    and-int/lit8 v13, v13, 0x70

    .line 1915
    shr-int/lit8 v13, v13, 0x4

    .line 1917
    const/16 v25, -0x2

    .line 1919
    and-int/lit8 v13, v13, -0x2

    .line 1921
    shr-int/lit8 v13, v13, 0x1

    .line 1923
    aget v14, v31, v13

    .line 1925
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1928
    move-result v14

    .line 1929
    aput v14, v31, v13

    .line 1931
    aget v14, v32, v13

    .line 1933
    sub-int/2addr v15, v11

    .line 1934
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1937
    move-result v11

    .line 1938
    aput v11, v32, v13

    .line 1940
    goto :goto_796

    .line 1941
    :cond_794
    const/16 v25, -0x2

    .line 1943
    :goto_796
    move/from16 v29, v10

    .line 1945
    move v10, v1

    .line 1946
    :goto_799
    add-int/lit8 v9, v9, 0x1

    .line 1948
    move/from16 v1, v22

    .line 1950
    goto/16 :goto_699

    .line 1952
    :cond_79f
    move/from16 v22, v1

    .line 1954
    const/high16 v17, -0x1000000

    .line 1956
    iget v1, v0, Lc83;->k:I

    .line 1958
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1961
    move-result v5

    .line 1962
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1965
    move-result v7

    .line 1966
    add-int/2addr v7, v5

    .line 1967
    add-int/2addr v7, v1

    .line 1968
    iput v7, v0, Lc83;->k:I

    .line 1970
    aget v1, v31, v20

    .line 1972
    const/4 v15, -0x1

    .line 1973
    if-ne v1, v15, :cond_7c8

    .line 1975
    const/16 v21, 0x0

    .line 1977
    aget v5, v31, v21

    .line 1979
    if-ne v5, v15, :cond_7c8

    .line 1981
    aget v5, v31, v30

    .line 1983
    if-ne v5, v15, :cond_7c8

    .line 1985
    aget v5, v31, v24

    .line 1987
    if-eq v5, v15, :cond_7c5

    .line 1989
    goto :goto_7c8

    .line 1990
    :cond_7c5
    const/16 v21, 0x0

    .line 1992
    goto :goto_7f6

    .line 1993
    :cond_7c8
    :goto_7c8
    aget v5, v31, v24

    .line 1995
    const/16 v21, 0x0

    .line 1997
    aget v7, v31, v21

    .line 1999
    aget v9, v31, v30

    .line 2001
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2004
    move-result v1

    .line 2005
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2008
    move-result v1

    .line 2009
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2012
    move-result v1

    .line 2013
    aget v5, v32, v24

    .line 2015
    aget v7, v32, v21

    .line 2017
    aget v9, v32, v20

    .line 2019
    aget v11, v32, v30

    .line 2021
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2024
    move-result v9

    .line 2025
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2028
    move-result v7

    .line 2029
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2032
    move-result v5

    .line 2033
    add-int/2addr v5, v1

    .line 2034
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2037
    move-result v1

    .line 2038
    move v3, v1

    .line 2039
    :goto_7f6
    move v5, v10

    .line 2040
    :goto_7f7
    if-nez v29, :cond_7fe

    .line 2042
    const/high16 v1, 0x40000000  # 2.0f

    .line 2044
    if-eq v8, v1, :cond_7fe

    .line 2046
    move v3, v5

    .line 2047
    :cond_7fe
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2050
    move-result v1

    .line 2051
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2054
    move-result v5

    .line 2055
    add-int/2addr v5, v1

    .line 2056
    add-int/2addr v5, v3

    .line 2057
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2060
    move-result v1

    .line 2061
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2064
    move-result v1

    .line 2065
    and-int v3, v12, v17

    .line 2067
    or-int v3, v22, v3

    .line 2069
    shl-int/lit8 v5, v12, 0x10

    .line 2071
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2074
    move-result v1

    .line 2075
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2078
    if-eqz v19, :cond_85d

    .line 2080
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2083
    move-result v1

    .line 2084
    const/high16 v13, 0x40000000  # 2.0f

    .line 2086
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2089
    move-result v4

    .line 2090
    move/from16 v9, v21

    .line 2092
    :goto_82b
    if-ge v9, v6, :cond_85d

    .line 2094
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2097
    move-result-object v1

    .line 2098
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2101
    move-result v3

    .line 2102
    const/16 v11, 0x8

    .line 2104
    if-eq v3, v11, :cond_855

    .line 2106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2109
    move-result-object v3

    .line 2110
    move-object v7, v3

    .line 2111
    check-cast v7, Lb83;

    .line 2113
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2115
    const/4 v15, -0x1

    .line 2116
    if-ne v3, v15, :cond_856

    .line 2118
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2123
    move-result v3

    .line 2124
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2126
    const/4 v3, 0x0

    .line 2127
    const/4 v5, 0x0

    .line 2128
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2131
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2133
    goto :goto_856

    .line 2134
    :cond_855
    const/4 v15, -0x1

    .line 2135
    :cond_856
    :goto_856
    add-int/lit8 v9, v9, 0x1

    .line 2137
    move-object/from16 v0, p0

    .line 2139
    move/from16 v2, p1

    .line 2141
    goto :goto_82b

    .line 2142
    :cond_85d
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc83;->f:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 9
    iput p1, p0, Lc83;->g:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc83;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lc83;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lc83;->q:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lc83;->r:I

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Lc83;->q:I

    .line 26
    iput v0, p0, Lc83;->r:I

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc83;->t:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lc83;->j:I

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_14

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_14
    iput p1, p0, Lc83;->j:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lc83;->j:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lc83;->j:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc83;->m:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Lc83;->i:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lc83;->i:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Lc83;->s:I

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    iput p1, p0, Lc83;->s:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Lc83;->j:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_10

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lc83;->j:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lc83;->l:F

    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
