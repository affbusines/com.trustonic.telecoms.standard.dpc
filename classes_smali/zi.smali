.class public abstract Lzi;
.super Landroid/widget/TextView;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Loi;

.field public final g:Lwi;

.field public h:Lqi;

.field public i:Z

.field public j:Llq2;

.field public k:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Loc6;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lpc6;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    sget v0, Lun6;->a:I

    .line 16
    :cond_f
    const v0, 0x1010084

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lzi;->i:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lzi;->j:Llq2;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lw96;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 35
    new-instance v1, Loi;

    .line 37
    invoke-direct {v1, p0}, Loi;-><init>(Landroid/widget/TextView;)V

    .line 40
    iput-object v1, p0, Lzi;->f:Loi;

    .line 42
    invoke-virtual {v1, p2, v0}, Loi;->p(Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v1, Lwi;

    .line 47
    invoke-direct {v1, p0}, Lwi;-><init>(Landroid/widget/TextView;)V

    .line 50
    iput-object v1, p0, Lzi;->g:Lwi;

    .line 52
    invoke-virtual {v1, p2, v0}, Lwi;->d(Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {v1}, Lwi;->b()V

    .line 58
    invoke-direct {p0}, Lzi;->getEmojiTextViewHelper()Lqi;

    .line 61
    move-result-object p0

    .line 62
    iget-object v1, p0, Lqi;->a:Lzi;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lqn4;->b:[I

    .line 70
    invoke-virtual {v1, p2, v2, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0xe

    .line 76
    :try_start_4b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v1
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_57

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    iget-object p0, p0, Lqi;->b:Lwy4;

    .line 95
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 97
    check-cast p0, Lqy4;

    .line 99
    invoke-virtual {p0, v1}, Lqy4;->W(Z)V

    .line 102
    return-void

    .line 103
    :goto_66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    throw p0
.end method

.method public static synthetic a(Lzi;IF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lqi;
    .registers 2

    .line 1
    iget-object v0, p0, Lzi;->h:Lqi;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lqi;

    .line 7
    invoke-direct {v0, p0}, Lqi;-><init>(Lzi;)V

    .line 10
    iput-object v0, p0, Lzi;->h:Lqi;

    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lzi;->f:Loi;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Loi;->b()V

    .line 11
    :cond_a
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0}, Lwi;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getSuperCaller()Lxi;
    .registers 3

    .line 1
    iget-object v0, p0, Lzi;->j:Llq2;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x22

    .line 9
    if-lt v0, v1, :cond_12

    .line 11
    new-instance v0, Lyi;

    .line 13
    invoke-direct {v0, p0}, Lyi;-><init>(Lzi;)V

    .line 16
    iput-object v0, p0, Lzi;->j:Llq2;

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Llq2;

    .line 21
    invoke-direct {v0, p0}, Llq2;-><init>(Lzi;)V

    .line 24
    iput-object v0, p0, Lzi;->j:Llq2;

    .line 26
    :cond_19
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lzi;->f:Loi;

    .line 4
    if-eqz p0, :cond_10

    .line 6
    iget-object p0, p0, Loi;->f:Ljava/lang/Object;

    .line 8
    check-cast p0, Lat0;

    .line 10
    if-eqz p0, :cond_10

    .line 12
    iget-object p0, p0, Lat0;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lzi;->f:Loi;

    .line 4
    if-eqz p0, :cond_10

    .line 6
    iget-object p0, p0, Loi;->f:Ljava/lang/Object;

    .line 8
    check-cast p0, Lat0;

    .line 10
    if-eqz p0, :cond_10

    .line 12
    iget-object p0, p0, Lat0;->d:Ljava/io/Serializable;

    .line 14
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 3
    iget-object p0, p0, Lwi;->h:Lat0;

    .line 5
    if-eqz p0, :cond_b

    .line 7
    iget-object p0, p0, Lat0;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 3
    iget-object p0, p0, Lwi;->h:Lat0;

    .line 5
    if-eqz p0, :cond_b

    .line 7
    iget-object p0, p0, Lat0;->d:Ljava/io/Serializable;

    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lzi;->k:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_15

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p0, Lzi;->k:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    throw v1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 18
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_15} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :goto_15
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTextMetricsParamsCompat()Loe4;
    .registers 2

    .line 1
    new-instance v0, Loe4;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Loe4;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 10
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzi;->g:Lwi;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1e

    .line 14
    if-ge v1, v2, :cond_18

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0}, Lzi;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lwf3;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    :cond_18
    if-eqz v0, :cond_2b

    .line 27
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 29
    if-nez p1, :cond_2b

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    instance-of p1, p0, Landroid/view/View;

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_22

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_22

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_22

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    :cond_22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzi;->k:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_15

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p0, Lzi;->k:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    throw v1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 18
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_15} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :goto_15
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 25
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lzi;->getEmojiTextViewHelper()Lqi;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lqi;->b:Lwy4;

    .line 10
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, Lqy4;

    .line 14
    invoke-virtual {p0, p1}, Lqy4;->V(Z)V

    .line 17
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 14
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 14
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 14
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lzi;->f:Loi;

    .line 6
    if-eqz p0, :cond_11

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Loi;->b:I

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Loi;->v(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {p0}, Loi;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Lzi;->f:Loi;

    .line 6
    if-eqz p0, :cond_2a

    .line 8
    iput p1, p0, Loi;->b:I

    .line 10
    iget-object v0, p0, Loi;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lpi;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v1, p0, Loi;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v2, v0, Lpi;->a:Lgv4;

    .line 27
    invoke-virtual {v2, v1, p1}, Lgv4;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p0

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0, p1}, Loi;->v(Landroid/content/res/ColorStateList;)V

    .line 40
    invoke-virtual {p0}, Loi;->b()V

    .line 43
    :cond_2a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Lwi;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Lwi;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-static {v0, p1}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p2, :cond_14

    .line 16
    invoke-static {v0, p2}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v1

    .line 22
    :goto_15
    if-eqz p3, :cond_1c

    .line 24
    invoke-static {v0, p3}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, v1

    .line 30
    :goto_1d
    if-eqz p4, :cond_23

    .line 32
    invoke-static {v0, p4}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Lzi;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-virtual {p0}, Lwi;->b()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p0, p0, Lzi;->g:Lwi;

    if-eqz p0, :cond_a

    .line 49
    invoke-virtual {p0}, Lwi;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-static {v0, p1}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p2, :cond_14

    .line 16
    invoke-static {v0, p2}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v1

    .line 22
    :goto_15
    if-eqz p3, :cond_1c

    .line 24
    invoke-static {v0, p3}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, v1

    .line 30
    :goto_1d
    if-eqz p4, :cond_23

    .line 32
    invoke-static {v0, p4}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Lzi;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-virtual {p0}, Lwi;->b()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p0, p0, Lzi;->g:Lwi;

    if-eqz p0, :cond_a

    .line 49
    invoke-virtual {p0}, Lwi;->b()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzi;->getEmojiTextViewHelper()Lqi;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqi;->b:Lwy4;

    .line 7
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lqy4;

    .line 11
    invoke-virtual {p0, p1}, Lqy4;->W(Z)V

    .line 14
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lzi;->getEmojiTextViewHelper()Lqi;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqi;->b:Lwy4;

    .line 7
    iget-object v0, v0, Lwy4;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Lqy4;

    .line 11
    invoke-virtual {v0, p1}, Lqy4;->B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 14
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 14
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    .line 41
    invoke-static {p0, p1}, Lcm6;->O(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lxi;->h(IF)V

    .line 14
    return-void

    .line 15
    :cond_e
    if-lt v0, v1, :cond_14

    .line 17
    invoke-static {p0, p1, p2}, Ld2;->l(Landroid/widget/TextView;IF)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Lcm6;->O(Landroid/widget/TextView;I)V

    .line 40
    return-void
.end method

.method public setPrecomputedText(Lpe4;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzi;->f:Loi;

    .line 3
    if-eqz p0, :cond_19

    .line 5
    iget-object v0, p0, Loi;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Lat0;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lat0;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Loi;->f:Ljava/lang/Object;

    .line 18
    :cond_11
    iput-object p1, v0, Lat0;->c:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lat0;->b:Z

    .line 23
    invoke-virtual {p0}, Loi;->b()V

    .line 26
    :cond_19
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzi;->f:Loi;

    .line 3
    if-eqz p0, :cond_19

    .line 5
    iget-object v0, p0, Loi;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Lat0;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lat0;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Loi;->f:Ljava/lang/Object;

    .line 18
    :cond_11
    iput-object p1, v0, Lat0;->d:Ljava/io/Serializable;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lat0;->a:Z

    .line 23
    invoke-virtual {p0}, Loi;->b()V

    .line 26
    :cond_19
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 3
    iget-object v0, p0, Lwi;->h:Lat0;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lat0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lwi;->h:Lat0;

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    iput-object p1, v0, Lat0;->c:Ljava/lang/Object;

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, v0, Lat0;->b:Z

    .line 24
    iput-object v1, p0, Lwi;->b:Lat0;

    .line 26
    iput-object v1, p0, Lwi;->c:Lat0;

    .line 28
    iput-object v1, p0, Lwi;->d:Lat0;

    .line 30
    iput-object v1, p0, Lwi;->e:Lat0;

    .line 32
    iput-object v1, p0, Lwi;->f:Lat0;

    .line 34
    iput-object v1, p0, Lwi;->g:Lat0;

    .line 36
    invoke-virtual {p0}, Lwi;->b()V

    .line 39
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 3
    iget-object v0, p0, Lwi;->h:Lat0;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lat0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lwi;->h:Lat0;

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    iput-object p1, v0, Lat0;->d:Ljava/io/Serializable;

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, v0, Lat0;->a:Z

    .line 24
    iput-object v1, p0, Lwi;->b:Lat0;

    .line 26
    iput-object v1, p0, Lwi;->c:Lat0;

    .line 28
    iput-object v1, p0, Lwi;->d:Lat0;

    .line 30
    iput-object v1, p0, Lwi;->e:Lat0;

    .line 32
    iput-object v1, p0, Lwi;->f:Lat0;

    .line 34
    iput-object v1, p0, Lwi;->g:Lat0;

    .line 36
    invoke-virtual {p0}, Lwi;->b()V

    .line 39
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Lzi;->g:Lwi;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1, p2}, Lwi;->e(Landroid/content/Context;I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzi;->getSuperCaller()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq2;

    .line 7
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzi;

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 14
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lpe4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzi;->k:Ljava/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Loe4;)V
    .registers 7

    .line 1
    iget-object v0, p1, Loe4;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    if-ne v0, v3, :cond_d

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    if-ne v0, v4, :cond_13

    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    if-ne v0, v4, :cond_19

    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    if-ne v0, v4, :cond_1f

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 34
    if-ne v0, v4, :cond_25

    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    if-ne v0, v3, :cond_29

    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Loe4;->a:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 57
    iget v0, p1, Loe4;->c:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 62
    iget p1, p1, Loe4;->d:I

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 67
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lzi;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1c

    .line 8
    if-lez p2, :cond_1c

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmg6;->a:Lkq4;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const-string p0, "Context cannot be null"

    .line 25
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lzi;->i:Z

    .line 33
    if-eqz v0, :cond_23

    .line 35
    move-object p1, v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :try_start_24
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2a

    .line 40
    iput-boolean v0, p0, Lzi;->i:Z

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    iput-boolean v0, p0, Lzi;->i:Z

    .line 46
    throw p1
.end method
