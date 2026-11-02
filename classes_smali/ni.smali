.class public abstract Lni;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final i:[I


# instance fields
.field public final f:Loi;

.field public final g:Lwi;

.field public final h:Lwy4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010176

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lni;->i:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    const v0, 0x7f030045

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lw96;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lni;->i:[I

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_45

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3e

    .line 52
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3e

    .line 58
    invoke-static {p1, v3}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    new-instance p1, Loi;

    .line 75
    invoke-direct {p1, p0}, Loi;-><init>(Landroid/widget/TextView;)V

    .line 78
    iput-object p1, p0, Lni;->f:Loi;

    .line 80
    invoke-virtual {p1, p2, v0}, Loi;->p(Landroid/util/AttributeSet;I)V

    .line 83
    new-instance p1, Lwi;

    .line 85
    invoke-direct {p1, p0}, Lwi;-><init>(Landroid/widget/TextView;)V

    .line 88
    iput-object p1, p0, Lni;->g:Lwi;

    .line 90
    invoke-virtual {p1, p2, v0}, Lwi;->d(Landroid/util/AttributeSet;I)V

    .line 93
    invoke-virtual {p1}, Lwi;->b()V

    .line 96
    new-instance p1, Lwy4;

    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {p1, p0, v1}, Lwy4;-><init>(Lni;I)V

    .line 102
    iput-object p1, p0, Lni;->h:Lwy4;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lqn4;->b:[I

    .line 110
    invoke-virtual {v1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 113
    move-result-object p2

    .line 114
    const/16 v0, 0xe

    .line 116
    :try_start_73
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_81

    .line 123
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result v2
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_81

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    goto :goto_b6

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-virtual {p1, v2}, Lwy4;->m(Z)V

    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 139
    move-result-object p2

    .line 140
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 142
    if-nez v0, :cond_b5

    .line 144
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 147
    move-result v0

    .line 148
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 151
    move-result v1

    .line 152
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 155
    move-result v2

    .line 156
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1, p2}, Lwy4;->f(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, p2, :cond_a6

    .line 166
    goto :goto_b5

    .line 167
    :cond_a6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 170
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 173
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 179
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 182
    :cond_b5
    :goto_b5
    return-void

    .line 183
    :goto_b6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    throw p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lni;->f:Loi;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Loi;->b()V

    .line 11
    :cond_a
    iget-object p0, p0, Lni;->g:Lwi;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0}, Lwi;->b()V

    .line 18
    :cond_11
    return-void
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

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lni;->f:Loi;

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
    iget-object p0, p0, Lni;->f:Loi;

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
    iget-object p0, p0, Lni;->g:Lwi;

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
    iget-object p0, p0, Lni;->g:Lwi;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 9
    if-nez v1, :cond_17

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    instance-of v2, v1, Landroid/view/View;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    iget-object p0, p0, Lni;->h:Lwy4;

    .line 26
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 28
    check-cast p0, Lwy4;

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 36
    check-cast p0, Lmb1;

    .line 38
    instance-of v1, v0, Ljm1;

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v1, Ljm1;

    .line 45
    iget-object p0, p0, Lmb1;->f:Ljava/lang/Object;

    .line 47
    check-cast p0, Lni;

    .line 49
    invoke-direct {v1, p0, v0, p1}, Ljm1;-><init>(Lni;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 52
    return-object v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lni;->f:Loi;

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
    iget-object p0, p0, Lni;->f:Loi;

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
    iget-object p0, p0, Lni;->g:Lwi;

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
    iget-object p0, p0, Lni;->g:Lwi;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Lwi;->b()V

    .line 11
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

.method public setDropDownBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lni;->h:Lwy4;

    .line 3
    invoke-virtual {p0, p1}, Lwy4;->m(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lni;->h:Lwy4;

    .line 3
    invoke-virtual {v0, p1}, Lwy4;->f(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lni;->f:Loi;

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
    iget-object p0, p0, Lni;->f:Loi;

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
    iget-object p0, p0, Lni;->g:Lwi;

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
    iget-object p0, p0, Lni;->g:Lwi;

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
    iget-object p0, p0, Lni;->g:Lwi;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1, p2}, Lwi;->e(Landroid/content/Context;I)V

    .line 11
    :cond_a
    return-void
.end method
