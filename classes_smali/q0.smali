.class public abstract Lq0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:Ljava/lang/ref/WeakReference;

.field public g:Landroid/os/IBinder;

.field public h:Low6;

.field public i:Lhq0;

.field public j:Lwp0;

.field public k:Lcu0;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    new-instance v0, Lqb;

    .line 18
    invoke-direct {v0, p1, p0}, Lqb;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    new-instance v1, Lmv4;

    .line 26
    const/16 v2, 0x1b

    .line 28
    invoke-direct {v1, v2}, Lmv4;-><init>(I)V

    .line 31
    invoke-static {p0}, Lxy2;->m(Landroid/view/View;)Lce4;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lce4;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lcu0;

    .line 42
    invoke-direct {v2, p0, v0, v1, p1}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iput-object v2, p0, Lq0;->k:Lcu0;

    .line 47
    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lhq0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0;->i:Lhq0;

    .line 3
    if-eq v0, p1, :cond_1d

    .line 5
    iput-object p1, p0, Lq0;->i:Lhq0;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    iput-object v0, p0, Lq0;->f:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_b
    iget-object p1, p0, Lq0;->h:Low6;

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    invoke-virtual {p1}, Low6;->a()V

    .line 19
    iput-object v0, p0, Lq0;->h:Low6;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Lq0;->g()V

    .line 30
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0;->g:Landroid/os/IBinder;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lq0;->g:Landroid/os/IBinder;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lq0;->f:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a(ILv92;)V
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq0;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 8
    invoke-virtual {p0}, Lq0;->c()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 4

    .line 10
    invoke-virtual {p0}, Lq0;->c()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 14
    invoke-virtual {p0}, Lq0;->c()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 12
    invoke-virtual {p0}, Lq0;->c()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lq0;->c()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 9
    invoke-virtual {p0}, Lq0;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_40

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lq0;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 15
    iget-object v0, p0, Lq0;->j:Lwp0;

    .line 17
    if-nez v0, :cond_37

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Ls9;

    .line 34
    if-eqz v2, :cond_26

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ls9;

    .line 39
    :cond_26
    :goto_26
    if-eqz v1, :cond_37

    .line 41
    invoke-virtual {v1}, Ls9;->getComposeViewContext()Lwp0;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Ll51;->t(Landroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, Lq0;->l(Landroid/view/View;Lwp0;)Lwp0;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ls9;->setComposeViewContext(Lwp0;)V

    .line 56
    :cond_37
    invoke-virtual {p0}, Lq0;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-virtual {p0}, Lq0;->g()V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq0;->m:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Cannot add views to "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "; only Compose content is supported"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0;->i:Lhq0;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v0, p0, Lq0;->j:Lwp0;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, v0, Lwp0;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 27
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lq0;->g()V

    .line 34
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Ls9;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 11
    check-cast v1, Ls9;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v3

    .line 15
    :goto_e
    if-eqz v1, :cond_1d

    .line 17
    iget-boolean v2, v1, Ls9;->O0:Z

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    invoke-virtual {v1}, Ls9;->getComposeViewContext()Lwp0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lwp0;->b()V

    .line 28
    iput-boolean v0, v1, Ls9;->O0:Z

    .line 30
    :cond_1d
    iget-object v0, p0, Lq0;->h:Low6;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0}, Low6;->a()V

    .line 37
    :cond_24
    iput-object v3, p0, Lq0;->h:Low6;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lq0;->h:Low6;

    .line 3
    if-nez v0, :cond_3a

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lq0;->m:Z

    .line 9
    const-string v2, "Compose:initializeView"

    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_31

    .line 14
    :try_start_d
    iget-object v2, p0, Lq0;->j:Lwp0;

    .line 16
    if-nez v2, :cond_18

    .line 18
    invoke-virtual {p0}, Lq0;->j()Lwp0;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    :goto_18
    new-instance v3, Lp0;

    .line 27
    invoke-direct {v3, v0, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v4, Lho0;

    .line 32
    const v5, 0x3bca7461

    .line 35
    invoke-direct {v4, v5, v3, v1}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 38
    invoke-static {p0, v2, v4}, Lqw6;->a(Lq0;Lwp0;Lho0;)Low6;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lq0;->h:Low6;
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_16

    .line 44
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_31

    .line 47
    iput-boolean v0, p0, Lq0;->m:Z

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_37

    .line 52
    :goto_33
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw v1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_31

    .line 56
    :goto_37
    iput-boolean v0, p0, Lq0;->m:Z

    .line 58
    throw v1

    .line 59
    :cond_3a
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .registers 2

    .line 1
    const v0, 0x7f090063

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ltx;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p0, Ltx;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_14

    .line 18
    iget p0, p0, Ltx;->a:I

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getComposeViewContext$ui()Lwp0;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0;->j:Lwp0;

    .line 3
    return-object p0
.end method

.method public final getHasComposition()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq0;->h:Low6;

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

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq0;->l:Z

    .line 3
    return p0
.end method

.method public h(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_1e
    return-void
.end method

.method public i(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public final isTransitionGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq0;->n:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final j()Lwp0;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    :cond_7
    move-object v0, v1

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Ls9;

    .line 17
    if-eqz v2, :cond_15

    .line 19
    check-cast v0, Ls9;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Ls9;->getComposeViewContext()Lwp0;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-static {p0}, Ll51;->t(Landroid/view/View;)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ll51;->w(Landroid/view/View;)Lwp0;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_7c

    .line 39
    invoke-virtual {p0}, Lq0;->k()Lhq0;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Lv13;->k(Landroid/view/View;)Ld73;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_38

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget-object p0, v0, Lwp0;->c:Ld73;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p0, v1

    .line 55
    :goto_36
    if-eqz p0, :cond_3a

    .line 57
    :cond_38
    move-object v6, p0

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 61
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :goto_40
    invoke-static {v4}, Lg23;->h(Landroid/view/View;)Ljc5;

    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4e

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    iget-object p0, v0, Lwp0;->d:Ljc5;

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p0, v1

    .line 77
    :goto_4c
    if-eqz p0, :cond_50

    .line 79
    :cond_4e
    move-object v7, p0

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    :goto_56
    invoke-static {v4}, Lh23;->m(Landroid/view/View;)Lvp6;

    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_62

    .line 93
    if-eqz v0, :cond_60

    .line 95
    iget-object v1, v0, Lwp0;->e:Lvp6;

    .line 97
    :cond_60
    move-object v8, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v8, p0

    .line 100
    :goto_63
    new-instance v2, Lwp0;

    .line 102
    invoke-static {v4}, Ll51;->t(Landroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ll51;->w(Landroid/view/View;)Lwp0;

    .line 109
    move-result-object v3

    .line 110
    invoke-direct/range {v2 .. v8}, Lwp0;-><init>(Lwp0;Landroid/view/View;Lhq0;Ld73;Ljc5;Lvp6;)V

    .line 113
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 115
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    const v0, 0x7f090053

    .line 121
    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    return-object v2

    .line 125
    :cond_7c
    invoke-virtual {p0, v4, v2}, Lq0;->l(Landroid/view/View;Lwp0;)Lwp0;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final k()Lhq0;
    .registers 11

    .line 1
    iget-object v0, p0, Lq0;->i:Lhq0;

    .line 3
    if-nez v0, :cond_1c9

    .line 5
    invoke-static {p0}, Lqt6;->a(Landroid/view/View;)Lhq0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    if-nez v0, :cond_20

    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 20
    if-eqz v2, :cond_20

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Lqt6;->a(Landroid/view/View;)Lhq0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lk13;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    instance-of v2, v0, Lwp4;

    .line 38
    if-eqz v2, :cond_3d

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lwp4;

    .line 43
    iget-object v2, v2, Lwp4;->u:Liw5;

    .line 45
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltp4;

    .line 51
    sget-object v3, Ltp4;->g:Ltp4;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move-object v2, v0

    .line 63
    :goto_3e
    if-eqz v2, :cond_49

    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lq0;->f:Ljava/lang/ref/WeakReference;

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    :cond_49
    :goto_49
    if-nez v0, :cond_1c9

    .line 76
    iget-object v0, p0, Lq0;->f:Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lhq0;

    .line 86
    if-eqz v0, :cond_6f

    .line 88
    instance-of v2, v0, Lwp4;

    .line 90
    if-eqz v2, :cond_70

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lwp4;

    .line 95
    iget-object v2, v2, Lwp4;->u:Liw5;

    .line 97
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ltp4;

    .line 103
    sget-object v3, Ltp4;->g:Ltp4;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v0, v1

    .line 113
    :cond_70
    :goto_70
    if-nez v0, :cond_1c9

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8e

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, " is not attached to a window"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 143
    :cond_8e
    invoke-static {p0}, Lk13;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 146
    move-result-object v0

    .line 147
    move-object v2, p0

    .line 148
    :goto_93
    instance-of v3, v0, Landroid/view/View;

    .line 150
    if-eqz v3, :cond_ab

    .line 152
    check-cast v0, Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 157
    move-result v3

    .line 158
    const v4, 0x1020002

    .line 161
    if-ne v3, v4, :cond_a3

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v2

    .line 168
    move-object v9, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, v9

    .line 171
    goto :goto_93

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {v2}, Lqt6;->a(Landroid/view/View;)Lhq0;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_1a1

    .line 178
    sget-object v0, Llt6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lkt6;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-object v0, Lan1;->f:Lan1;

    .line 191
    sget-object v3, Lve;->r:Lf26;

    .line 193
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    move-result-object v4

    .line 201
    if-ne v3, v4, :cond_d3

    .line 203
    sget-object v3, Lve;->r:Lf26;

    .line 205
    invoke-virtual {v3}, Lf26;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lfz0;

    .line 211
    goto :goto_dd

    .line 212
    :cond_d3
    sget-object v3, Lve;->s:Lw5;

    .line 214
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lfz0;

    .line 220
    if-eqz v3, :cond_19b

    .line 222
    :goto_dd
    invoke-interface {v3, v0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lqd2;->B:Lqd2;

    .line 228
    invoke-interface {v3, v4}, Lfz0;->z(Lez0;)Ldz0;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lxe;

    .line 234
    const/4 v5, 0x0

    .line 235
    if-eqz v4, :cond_ff

    .line 237
    new-instance v6, Lxe;

    .line 239
    invoke-direct {v6, v4}, Lxe;-><init>(Lxe;)V

    .line 242
    iget-object v4, v6, Lxe;->h:Ljava/lang/Object;

    .line 244
    check-cast v4, Lvt1;

    .line 246
    iget-object v7, v4, Lvt1;->b:Ljava/lang/Object;

    .line 248
    monitor-enter v7

    .line 249
    :try_start_f8
    iput-boolean v5, v4, Lvt1;->a:Z
    :try_end_fa
    .catchall {:try_start_f8 .. :try_end_fa} :catchall_fc

    .line 251
    monitor-exit v7

    .line 252
    goto :goto_100

    .line 253
    :catchall_fc
    move-exception p0

    .line 254
    monitor-exit v7

    .line 255
    throw p0

    .line 256
    :cond_ff
    move-object v6, v1

    .line 257
    :goto_100
    new-instance v4, Lqq4;

    .line 259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    sget-object v7, Lgg2;->v:Lgg2;

    .line 264
    invoke-interface {v3, v7}, Lfz0;->z(Lez0;)Ldz0;

    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ldk3;

    .line 270
    if-nez v7, :cond_11e

    .line 272
    new-instance v7, Lek3;

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    move-result-object v8

    .line 282
    invoke-direct {v7, v8}, Lek3;-><init>(Landroid/content/Context;)V

    .line 285
    iput-object v7, v4, Lqq4;->f:Ljava/lang/Object;

    .line 287
    :cond_11e
    if-eqz v6, :cond_121

    .line 289
    move-object v0, v6

    .line 290
    :cond_121
    invoke-interface {v3, v0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v7}, Lfz0;->v(Lfz0;)Lfz0;

    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Lwp4;

    .line 300
    invoke-direct {v3, v0}, Lwp4;-><init>(Lfz0;)V

    .line 303
    iget-object v7, v3, Lwp4;->c:Ljava/lang/Object;

    .line 305
    monitor-enter v7

    .line 306
    const/4 v8, 0x1

    .line 307
    :try_start_132
    iput-boolean v8, v3, Lwp4;->t:Z
    :try_end_134
    .catchall {:try_start_132 .. :try_end_134} :catchall_198

    .line 309
    monitor-exit v7

    .line 310
    invoke-static {v0}, Lnx6;->b(Lfz0;)Lsx0;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2}, Lv13;->k(Landroid/view/View;)Ld73;

    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_144

    .line 320
    invoke-interface {v7}, Ld73;->h()Lg73;

    .line 323
    move-result-object v7

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v7, v1

    .line 326
    :goto_145
    if-eqz v7, :cond_183

    .line 328
    new-instance v8, Lmt6;

    .line 330
    invoke-direct {v8, v2, v3}, Lmt6;-><init>(Landroid/view/View;Lwp4;)V

    .line 333
    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 336
    new-instance v8, Lot6;

    .line 338
    invoke-direct {v8, v0, v6, v3, v4}, Lot6;-><init>(Lsx0;Lxe;Lwp4;Lqq4;)V

    .line 341
    invoke-virtual {v7, v8}, Lg73;->a(Lc73;)V

    .line 344
    const v0, 0x7f090054

    .line 347
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 350
    sget-object v0, Ldd2;->f:Ldd2;

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 355
    move-result-object v4

    .line 356
    const-string v6, "windowRecomposer cleanup"

    .line 358
    sget v7, Lpf2;->a:I

    .line 360
    new-instance v7, Lof2;

    .line 362
    invoke-direct {v7, v4, v6, v5}, Lof2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 365
    iget-object v4, v7, Lof2;->k:Lof2;

    .line 367
    new-instance v5, Lnp5;

    .line 369
    const/16 v6, 0xd

    .line 371
    invoke-direct {v5, v3, v2, v1, v6}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 374
    const/4 v6, 0x2

    .line 375
    invoke-static {v0, v4, v1, v5, v6}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 378
    move-result-object v0

    .line 379
    new-instance v4, Lqb;

    .line 381
    invoke-direct {v4, v6, v0}, Lqb;-><init>(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 387
    goto :goto_1a8

    .line 388
    :cond_183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 390
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 392
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0}, Lzp2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 405
    invoke-static {}, Li11;->l()V

    .line 408
    return-object v1

    .line 409
    :catchall_198
    move-exception p0

    .line 410
    monitor-exit v7

    .line 411
    throw p0

    .line 412
    :cond_19b
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 414
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 417
    return-object v1

    .line 418
    :cond_1a1
    instance-of v2, v0, Lwp4;

    .line 420
    if-eqz v2, :cond_1c3

    .line 422
    move-object v3, v0

    .line 423
    check-cast v3, Lwp4;

    .line 425
    :goto_1a8
    iget-object v0, v3, Lwp4;->u:Liw5;

    .line 427
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ltp4;

    .line 433
    sget-object v2, Ltp4;->g:Ltp4;

    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_1b9

    .line 441
    move-object v1, v3

    .line 442
    :cond_1b9
    if-eqz v1, :cond_1c2

    .line 444
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 449
    iput-object v0, p0, Lq0;->f:Ljava/lang/ref/WeakReference;

    .line 451
    :cond_1c2
    return-object v3

    .line 452
    :cond_1c3
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 454
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 457
    return-object v1

    .line 458
    :cond_1c9
    return-object v0
.end method

.method public final l(Landroid/view/View;Lwp0;)Lwp0;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lq0;->k()Lhq0;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lv13;->k(Landroid/view/View;)Ld73;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lh23;->m(Landroid/view/View;)Lvp6;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lg23;->h(Landroid/view/View;)Ljc5;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Lwp0;->b:Lhq0;

    .line 19
    iget-object v4, p2, Lwp0;->d:Ljc5;

    .line 21
    iget-object v5, p2, Lwp0;->c:Ld73;

    .line 23
    if-ne v3, v2, :cond_21

    .line 25
    if-ne v0, v5, :cond_21

    .line 27
    iget-object v2, p2, Lwp0;->e:Lvp6;

    .line 29
    if-ne v6, v2, :cond_21

    .line 31
    if-ne v1, v4, :cond_21

    .line 33
    return-object p2

    .line 34
    :cond_21
    invoke-virtual {v3}, Lhq0;->j()Lfz0;

    .line 37
    move-result-object v2

    .line 38
    iget-object v7, p2, Lwp0;->b:Lhq0;

    .line 40
    invoke-virtual {v7}, Lhq0;->j()Lfz0;

    .line 43
    move-result-object v7

    .line 44
    if-eq v2, v7, :cond_30

    .line 46
    invoke-virtual {p0}, Lq0;->e()V

    .line 49
    :cond_30
    if-nez v0, :cond_33

    .line 51
    move-object v0, v5

    .line 52
    :cond_33
    if-nez v1, :cond_38

    .line 54
    move-object v5, v4

    .line 55
    :goto_36
    move-object v4, v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object v5, v1

    .line 58
    goto :goto_36

    .line 59
    :goto_3a
    new-instance v0, Lwp0;

    .line 61
    move-object v2, p1

    .line 62
    move-object v1, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Lwp0;-><init>(Lwp0;Landroid/view/View;Lhq0;Ld73;Ljc5;Lvp6;)V

    .line 66
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    const p1, 0x7f090053

    .line 74
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    sget-object v0, Lqt6;->a:Ljn3;

    .line 6
    invoke-static {p0}, Lk13;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_a
    instance-of v2, v0, Landroid/view/View;

    .line 13
    if-eqz v2, :cond_22

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 24
    if-ne v2, v3, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lo0;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lq0;->b()V

    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq0;->h(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq0;->g()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lq0;->i(II)V

    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .registers 3

    .line 1
    new-instance v0, Ltx;

    .line 3
    invoke-direct {v0, p1}, Ltx;-><init>(I)V

    .line 6
    const p1, 0x7f090063

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final setComposeViewContext$ui(Lwp0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0;->j:Lwp0;

    .line 3
    if-eq v0, p1, :cond_33

    .line 5
    if-nez p1, :cond_a

    .line 7
    invoke-virtual {p0}, Lq0;->e()V

    .line 10
    goto :goto_31

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ls9;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    check-cast v0, Ls9;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_31

    .line 32
    invoke-virtual {v0}, Ls9;->getCoroutineContext()Lfz0;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Lwp0;->b:Lhq0;

    .line 38
    invoke-virtual {v2}, Lhq0;->j()Lfz0;

    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_2e

    .line 44
    invoke-virtual {p0}, Lq0;->e()V

    .line 47
    :cond_2e
    invoke-virtual {v0, p1}, Ls9;->setComposeViewContext(Lwp0;)V

    .line 50
    :cond_31
    :goto_31
    iput-object p1, p0, Lq0;->j:Lwp0;

    .line 52
    :cond_33
    return-void
.end method

.method public final setParentCompositionContext(Lhq0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq0;->setParentContext(Lhq0;)V

    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lq0;->l:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_10

    .line 10
    check-cast p0, Lz04;

    .line 12
    check-cast p0, Ls9;

    .line 14
    invoke-virtual {p0, p1}, Ls9;->setShowLayoutBounds(Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq0;->n:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lhp6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0;->k:Lcu0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcu0;->a()Ljava/lang/Object;

    .line 8
    :cond_7
    check-cast p1, Lv03;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lqb;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p0}, Lqb;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    new-instance v1, Lmv4;

    .line 24
    const/16 v2, 0x1b

    .line 26
    invoke-direct {v1, v2}, Lmv4;-><init>(I)V

    .line 29
    invoke-static {p0}, Lxy2;->m(Landroid/view/View;)Lce4;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lce4;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcu0;

    .line 40
    invoke-direct {v2, p0, p1, v1, v0}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iput-object v2, p0, Lq0;->k:Lcu0;

    .line 45
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
