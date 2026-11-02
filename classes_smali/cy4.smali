.class public final Lcy4;
.super Landroid/view/View;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public f:Lbj6;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;

.field public i:Lo0;

.field public j:Lod;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 4
    const v1, 0x101009e

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcy4;->k:[I

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 16
    sput-object v0, Lcy4;->l:[I

    .line 18
    return-void
.end method

.method public static synthetic a(Lcy4;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcy4;->setRippleState$lambda$1(Lcy4;)V

    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcy4;->i:Lo0;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v2}, Lo0;->run()V

    .line 15
    :cond_e
    iget-object v2, p0, Lcy4;->h:Ljava/lang/Long;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 26
    :goto_19
    sub-long v2, v0, v2

    .line 28
    if-nez p1, :cond_32

    .line 30
    const-wide/16 v4, 0x5

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-gez v2, :cond_32

    .line 36
    new-instance p1, Lo0;

    .line 38
    const/16 v2, 0x9

    .line 40
    invoke-direct {p1, v2, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcy4;->i:Lo0;

    .line 45
    const-wide/16 v2, 0x32

    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    if-eqz p1, :cond_37

    .line 53
    sget-object p1, Lcy4;->k:[I

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p1, Lcy4;->l:[I

    .line 58
    :goto_39
    iget-object v2, p0, Lcy4;->f:Lbj6;

    .line 60
    if-eqz v2, :cond_40

    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    :cond_40
    :goto_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcy4;->h:Ljava/lang/Long;

    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$1(Lcy4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcy4;->f:Lbj6;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v1, Lcy4;->l:[I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcy4;->i:Lo0;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lrg4;ZJIJFLod;)V
    .registers 13

    .line 1
    iget-wide v0, p1, Lrg4;->a:J

    .line 3
    iget-object p1, p0, Lcy4;->f:Lbj6;

    .line 5
    if-eqz p1, :cond_12

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lcy4;->g:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_22

    .line 19
    :cond_12
    new-instance p1, Lbj6;

    .line 21
    invoke-direct {p1, p2}, Lbj6;-><init>(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-object p1, p0, Lcy4;->f:Lbj6;

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcy4;->g:Ljava/lang/Boolean;

    .line 35
    :cond_22
    iget-object p1, p0, Lcy4;->f:Lbj6;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p9, p0, Lcy4;->j:Lod;

    .line 42
    move p9, p8

    .line 43
    move-wide p7, p6

    .line 44
    move p6, p5

    .line 45
    move-wide p4, p3

    .line 46
    move-object p3, p0

    .line 47
    invoke-virtual/range {p3 .. p9}, Lcy4;->e(JIJF)V

    .line 50
    if-eqz p2, :cond_4b

    .line 52
    const/16 p0, 0x20

    .line 54
    shr-long p4, v0, p0

    .line 56
    long-to-int p0, p4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result p0

    .line 61
    const-wide p4, 0xffffffffL

    .line 66
    and-long/2addr p4, v0

    .line 67
    long-to-int p2, p4

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 97
    :goto_60
    const/4 p0, 0x1

    .line 98
    invoke-direct {p3, p0}, Lcy4;->setRippleState(Z)V

    .line 101
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcy4;->j:Lod;

    .line 4
    iget-object v0, p0, Lcy4;->i:Lo0;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lcy4;->i:Lo0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lo0;->run()V

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Lcy4;->f:Lbj6;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    sget-object v1, Lcy4;->l:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcy4;->f:Lbj6;

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcy4;->setRippleState(Z)V

    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcy4;->c()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public final e(JIJF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcy4;->f:Lbj6;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 9
    move-result v1

    .line 10
    if-eq v1, p3, :cond_e

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 15
    :cond_e
    const/high16 p3, 0x3f800000  # 1.0f

    .line 17
    cmpl-float v1, p6, p3

    .line 19
    if-lez v1, :cond_15

    .line 21
    move p6, p3

    .line 22
    :cond_15
    invoke-static {p6, p4, p5}, Lrk0;->b(FJ)J

    .line 25
    move-result-wide p3

    .line 26
    iget-object p5, v0, Lbj6;->g:Lrk0;

    .line 28
    const/4 p6, 0x0

    .line 29
    if-nez p5, :cond_20

    .line 31
    move p5, p6

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-wide v1, p5, Lrk0;->a:J

    .line 35
    invoke-static {v1, v2, p3, p4}, Luh6;->a(JJ)Z

    .line 38
    move-result p5

    .line 39
    :goto_26
    if-nez p5, :cond_3a

    .line 41
    new-instance p5, Lrk0;

    .line 43
    invoke-direct {p5, p3, p4}, Lrk0;-><init>(J)V

    .line 46
    iput-object p5, v0, Lbj6;->g:Lrk0;

    .line 48
    invoke-static {p3, p4}, La34;->a0(J)I

    .line 51
    move-result p3

    .line 52
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_3a
    new-instance p3, Landroid/graphics/Rect;

    .line 61
    invoke-static {p1, p2}, Lqs5;->d(J)F

    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Lwf3;->F(F)I

    .line 68
    move-result p4

    .line 69
    invoke-static {p1, p2}, Lqs5;->b(J)F

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lwf3;->F(F)I

    .line 76
    move-result p1

    .line 77
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 85
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 90
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 95
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 100
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcy4;->j:Lod;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lod;->a()Ljava/lang/Object;

    .line 8
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .registers 1

    .line 1
    return-void
.end method
