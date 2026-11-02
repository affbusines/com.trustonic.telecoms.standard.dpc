.class public final Lue1;
.super Lq0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lex3;


# instance fields
.field public final o:Landroid/view/Window;

.field public final p:Lx24;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq0;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lue1;->o:Landroid/view/Window;

    .line 6
    sget-object p1, Ljo0;->a:Lho0;

    .line 8
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lue1;->p:Lx24;

    .line 14
    sget p1, Lgp6;->a:I

    .line 16
    invoke-static {p0, p0}, Lbp6;->b(Landroid/view/View;Lex3;)V

    .line 19
    new-instance p1, Lcf;

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lcf;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    invoke-static {p0, p1}, Lds6;->a(Landroid/view/View;Lck0;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILv92;)V
    .registers 8

    .line 1
    const v0, 0x6770d814

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 24
    move v1, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lv92;->O(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, p0, Lue1;->p:Lx24;

    .line 36
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb92;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p2}, Lv92;->R()V

    .line 53
    :goto_34
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_42

    .line 59
    new-instance v0, Lp0;

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p0, p1, v1}, Lp0;-><init>(Lq0;II)V

    .line 65
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 67
    :cond_42
    return-void
.end method

.method public final f(Landroid/view/View;Lxs6;)Lxs6;
    .registers 8

    .line 1
    iget-boolean p1, p0, Lue1;->r:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr p0, v0

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p0

    .line 53
    if-nez v1, :cond_3d

    .line 55
    if-nez v2, :cond_3d

    .line 57
    if-nez v3, :cond_3d

    .line 59
    if-nez p0, :cond_3d

    .line 61
    :goto_3c
    return-object p2

    .line 62
    :cond_3d
    iget-object p1, p2, Lxs6;->a:Lts6;

    .line 64
    invoke-virtual {p1, v1, v2, v3, p0}, Lts6;->r(IIII)Lxs6;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lue1;->t:Z

    .line 3
    return p0
.end method

.method public final h(ZIIII)V
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v1

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 47
    add-int/2addr p4, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result p0

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 54
    add-int/2addr p5, p0

    .line 55
    add-int/2addr p2, p4

    .line 56
    add-int/2addr p3, p5

    .line 57
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 60
    return-void
.end method

.method public final i(II)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-super {p0, p1, p2}, Lq0;->i(II)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    iget-object v6, p0, Lue1;->o:Landroid/view/Window;

    .line 27
    const/high16 v7, -0x80000000

    .line 29
    if-ne v4, v7, :cond_49

    .line 31
    iget-boolean v8, p0, Lue1;->q:Z

    .line 33
    if-nez v8, :cond_49

    .line 35
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    if-ne v8, v5, :cond_49

    .line 43
    iget-boolean v8, p0, Lue1;->r:Z

    .line 45
    if-eqz v8, :cond_46

    .line 47
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v9, 0x1e

    .line 51
    if-ge v8, v9, :cond_3b

    .line 53
    sget-object v8, Lvh;->a:Lvh;

    .line 55
    invoke-virtual {v8, v6}, Lvh;->a(Landroid/view/Window;)I

    .line 58
    move-result v8

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    const/16 v9, 0x20

    .line 62
    if-ge v8, v9, :cond_49

    .line 64
    sget-object v8, Lwh;->a:Lwh;

    .line 66
    invoke-virtual {v8, v6}, Lwh;->a(Landroid/view/Window;)I

    .line 69
    move-result v8

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    add-int/lit8 v8, v3, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v8, v3

    .line 75
    :goto_4a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result v9

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v10

    .line 83
    add-int/2addr v10, v9

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result v9

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v11

    .line 92
    add-int/2addr v11, v9

    .line 93
    sub-int v9, v2, v10

    .line 95
    if-gez v9, :cond_61

    .line 97
    move v9, v0

    .line 98
    :cond_61
    sub-int/2addr v8, v11

    .line 99
    if-gez v8, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v8

    .line 103
    :goto_66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result p1

    .line 114
    :goto_71
    if-nez v4, :cond_74

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    move-result p2

    .line 121
    :goto_78
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 124
    const/high16 p1, 0x40000000  # 2.0f

    .line 126
    if-eq v8, v7, :cond_88

    .line 128
    if-eq v8, p1, :cond_91

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result p2

    .line 134
    add-int v2, p2, v10

    .line 136
    goto :goto_91

    .line 137
    :cond_88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, v10

    .line 142
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v2

    .line 146
    :cond_91
    :goto_91
    if-eq v4, v7, :cond_9d

    .line 148
    if-eq v4, p1, :cond_9b

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v11

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    move p1, v3

    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    move-result p1

    .line 162
    add-int/2addr p1, v11

    .line 163
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result p1

    .line 167
    :goto_a6
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    iget-boolean p1, p0, Lue1;->r:Z

    .line 172
    if-nez p1, :cond_c7

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v11

    .line 179
    if-le p1, v3, :cond_c7

    .line 181
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 184
    move-result-object p1

    .line 185
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 187
    if-ne p1, v5, :cond_c7

    .line 189
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 192
    iget-boolean p0, p0, Lue1;->q:Z

    .line 194
    if-nez p0, :cond_c7

    .line 196
    const/4 p0, -0x1

    .line 197
    invoke-virtual {v6, p0, p0}, Landroid/view/Window;->setLayout(II)V

    .line 200
    :cond_c7
    return-void
.end method
