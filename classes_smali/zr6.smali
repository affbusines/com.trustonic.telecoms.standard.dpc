.class public final Lzr6;
.super Lcs6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lrw1;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3f8ccccd  # 1.1f

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Lzr6;->e:Landroid/view/animation/PathInterpolator;

    .line 14
    new-instance v0, Lrw1;

    .line 16
    invoke-direct {v0}, Lrw1;-><init>()V

    .line 19
    sput-object v0, Lzr6;->f:Lrw1;

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 28
    sput-object v0, Lzr6;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 32
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 35
    sput-object v0, Lzr6;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    return-void
.end method

.method public static f(Lds6;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lzr6;->j(Landroid/view/View;)Lck0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p0}, Lck0;->j(Lds6;)V

    .line 10
    iget v0, v0, Lck0;->f:I

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_25

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lzr6;->f(Lds6;Landroid/view/View;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static g(Landroid/view/View;Lds6;Lxs6;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lzr6;->j(Landroid/view/View;)Lck0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iput-object p2, v0, Lck0;->g:Ljava/lang/Object;

    .line 10
    if-nez p3, :cond_15

    .line 12
    invoke-virtual {v0, p1}, Lck0;->k(Lds6;)V

    .line 15
    iget p3, v0, Lck0;->f:I

    .line 17
    if-nez p3, :cond_14

    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p3, v1

    .line 22
    :cond_15
    :goto_15
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2b

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2, p3}, Lzr6;->g(Landroid/view/View;Lds6;Lxs6;Z)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-void
.end method

.method public static h(Landroid/view/View;Lxs6;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lzr6;->j(Landroid/view/View;)Lck0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0, p1, p2}, Lck0;->l(Lxs6;Ljava/util/List;)Lxs6;

    .line 10
    move-result-object p1

    .line 11
    iget v0, v0, Lck0;->f:I

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_26

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1, p2}, Lzr6;->h(Landroid/view/View;Lxs6;Ljava/util/List;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static i(Landroid/view/View;Lds6;Ljv5;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lzr6;->j(Landroid/view/View;)Lck0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p1, p2}, Lck0;->m(Lds6;Ljv5;)Ljv5;

    .line 10
    iget v0, v0, Lck0;->f:I

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_25

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2}, Lzr6;->i(Landroid/view/View;Lds6;Ljv5;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static j(Landroid/view/View;)Lck0;
    .registers 2

    .line 1
    const v0, 0x7f0901f5

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lyr6;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast p0, Lyr6;

    .line 14
    iget-object p0, p0, Lyr6;->a:Lck0;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
