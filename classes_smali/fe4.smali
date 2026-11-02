.class public final Lfe4;
.super Lq0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public A:Lis2;

.field public final B:Lda1;

.field public final C:Landroid/graphics/Rect;

.field public final D:Llu5;

.field public E:Lyh;

.field public final F:Lx24;

.field public G:Z

.field public final H:[I

.field public o:Lm82;

.field public p:Lie4;

.field public q:Ljava/lang/String;

.field public final r:Landroid/view/View;

.field public final s:Z

.field public final t:Lma0;

.field public final u:Landroid/view/WindowManager;

.field public final v:Landroid/view/WindowManager$LayoutParams;

.field public w:Lhe4;

.field public x:Lw03;

.field public final y:Lx24;

.field public final z:Lx24;


# direct methods
.method public constructor <init>(Lm82;Lie4;Ljava/lang/String;Landroid/view/View;Lr91;Lhe4;Ljava/util/UUID;Z)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0x1b

    .line 7
    if-lt v0, v1, :cond_e

    .line 9
    new-instance v0, Lge4;

    .line 11
    invoke-direct {v0, v2}, Lma0;-><init>(I)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Lma0;

    .line 17
    invoke-direct {v0, v2}, Lma0;-><init>(I)V

    .line 20
    :goto_13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lq0;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lfe4;->o:Lm82;

    .line 29
    iput-object p2, p0, Lfe4;->p:Lie4;

    .line 31
    iput-object p3, p0, Lfe4;->q:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lfe4;->r:Landroid/view/View;

    .line 35
    iput-boolean p8, p0, Lfe4;->s:Z

    .line 37
    iput-object v0, p0, Lfe4;->t:Lma0;

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "window"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p1, Landroid/view/WindowManager;

    .line 54
    iput-object p1, p0, Lfe4;->u:Landroid/view/WindowManager;

    .line 56
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 58
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 61
    const p2, 0x800033

    .line 64
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    iget-object p2, p0, Lfe4;->p:Lie4;

    .line 68
    invoke-static {p4}, Lid;->b(Landroid/view/View;)Z

    .line 71
    move-result p3

    .line 72
    iget-boolean p8, p2, Lie4;->b:Z

    .line 74
    iget p2, p2, Lie4;->a:I

    .line 76
    if-eqz p8, :cond_52

    .line 78
    if-eqz p3, :cond_52

    .line 80
    or-int/lit16 p2, p2, 0x2000

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    if-eqz p8, :cond_58

    .line 85
    if-nez p3, :cond_58

    .line 87
    and-int/lit16 p2, p2, -0x2001

    .line 89
    :cond_58
    :goto_58
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    iget-object p2, p0, Lfe4;->p:Lie4;

    .line 93
    iget p2, p2, Lie4;->f:I

    .line 95
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 103
    const/4 p2, -0x2

    .line 104
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    const/4 p2, -0x3

    .line 109
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 111
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p2

    .line 119
    const p3, 0x7f11007e

    .line 122
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    iput-object p1, p0, Lfe4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 131
    iput-object p6, p0, Lfe4;->w:Lhe4;

    .line 133
    sget-object p1, Lw03;->f:Lw03;

    .line 135
    iput-object p1, p0, Lfe4;->x:Lw03;

    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lfe4;->y:Lx24;

    .line 144
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lfe4;->z:Lx24;

    .line 150
    new-instance p1, Lxc;

    .line 152
    const/16 p2, 0xc

    .line 154
    invoke-direct {p1, p2, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 157
    invoke-static {p1}, Lgu5;->b(Lm82;)Lda1;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lfe4;->B:Lda1;

    .line 163
    new-instance p1, Landroid/graphics/Rect;

    .line 165
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 168
    iput-object p1, p0, Lfe4;->C:Landroid/graphics/Rect;

    .line 170
    new-instance p1, Llu5;

    .line 172
    new-instance p2, Led;

    .line 174
    const/4 p3, 0x2

    .line 175
    invoke-direct {p2, p0, p3}, Led;-><init>(Lfe4;I)V

    .line 178
    invoke-direct {p1, p2}, Llu5;-><init>(Lx82;)V

    .line 181
    iput-object p1, p0, Lfe4;->D:Llu5;

    .line 183
    const p1, 0x1020002

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 189
    invoke-static {p4}, Lv13;->k(Landroid/view/View;)Ld73;

    .line 192
    move-result-object p1

    .line 193
    const p2, 0x7f090225

    .line 196
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    invoke-static {p4}, Lh23;->m(Landroid/view/View;)Lvp6;

    .line 202
    move-result-object p1

    .line 203
    const p2, 0x7f090229

    .line 206
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    invoke-static {p4}, Lg23;->h(Landroid/view/View;)Ljc5;

    .line 212
    move-result-object p1

    .line 213
    const p2, 0x7f090228

    .line 216
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    const-string p2, "Popup:"

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    const p2, 0x7f09008c

    .line 236
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 243
    const/high16 p1, 0x41000000  # 8.0f

    .line 245
    invoke-interface {p5, p1}, Lr91;->z(F)F

    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 252
    new-instance p1, Lye1;

    .line 254
    const/4 p2, 0x1

    .line 255
    invoke-direct {p1, p2}, Lye1;-><init>(I)V

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 261
    sget-object p1, Lko0;->a:Lho0;

    .line 263
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lfe4;->F:Lx24;

    .line 269
    new-array p1, p3, [I

    .line 271
    iput-object p1, p0, Lfe4;->H:[I

    .line 273
    return-void
.end method

.method private final getContent()Lb92;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb92;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfe4;->F:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb92;

    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lis2;
    .registers 5

    .line 1
    iget-object v0, p0, Lfe4;->p:Lie4;

    .line 3
    iget v0, v0, Lie4;->a:I

    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 7
    iget-object v1, p0, Lfe4;->r:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lfe4;->C:Landroid/graphics/Rect;

    .line 11
    iget-object p0, p0, Lfe4;->t:Lma0;

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0, v1, v2}, Lma0;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    :goto_18
    new-instance p0, Lis2;

    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lis2;-><init>(IIII)V

    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lu03;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe4;->z:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu03;

    .line 9
    return-object p0
.end method

.method public static final synthetic m(Lfe4;)Lu03;
    .registers 1

    .line 1
    invoke-direct {p0}, Lfe4;->getParentLayoutCoordinates()Lu03;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lb92;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb92;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfe4;->F:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lu03;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfe4;->z:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILv92;)V
    .registers 8

    .line 1
    const v0, -0x331e2520

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
    if-eqz v0, :cond_2d

    .line 34
    invoke-direct {p0}, Lfe4;->getContent()Lb92;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lv92;->R()V

    .line 49
    :goto_30
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3e

    .line 55
    new-instance v0, Lp0;

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lp0;-><init>(Lq0;II)V

    .line 61
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 63
    :cond_3e
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lfe4;->p:Lie4;

    .line 3
    iget-boolean v0, v0, Lie4;->c:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1a

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 25
    if-ne v0, v1, :cond_50

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_36

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_36

    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_50

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_50

    .line 73
    iget-object p0, p0, Lfe4;->o:Lm82;

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfe4;->B:Lda1;

    .line 3
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe4;->x:Lw03;

    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lms2;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe4;->y:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lms2;

    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lhe4;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe4;->w:Lhe4;

    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lfe4;->G:Z

    .line 3
    return p0
.end method

.method public getSubCompositionView()Lq0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe4;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lq0;->h(ZIIII)V

    .line 4
    iget-object p1, p0, Lfe4;->p:Lie4;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lfe4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    iget-object p1, p0, Lfe4;->t:Lma0;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Lfe4;->u:Landroid/view/WindowManager;

    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public final i(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lfe4;->p:Lie4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Lfe4;->getDisplayBounds()Lis2;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lis2;->d()I

    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lis2;->b()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lq0;->i(II)V

    .line 31
    return-void
.end method

.method public final n(Lhq0;Lb92;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lq0;->setParentCompositionContext(Lhq0;)V

    .line 4
    invoke-direct {p0, p2}, Lfe4;->setContent(Lb92;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfe4;->G:Z

    .line 10
    return-void
.end method

.method public final o(Lm82;Lie4;Ljava/lang/String;Lw03;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfe4;->o:Lm82;

    .line 3
    iput-object p3, p0, Lfe4;->q:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lfe4;->p:Lie4;

    .line 7
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_37

    .line 14
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lfe4;->p:Lie4;

    .line 19
    iget-object p1, p0, Lfe4;->r:Landroid/view/View;

    .line 21
    invoke-static {p1}, Lid;->b(Landroid/view/View;)Z

    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lie4;->b:Z

    .line 27
    iget p2, p2, Lie4;->a:I

    .line 29
    if-eqz p3, :cond_23

    .line 31
    if-eqz p1, :cond_23

    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    if-eqz p3, :cond_29

    .line 38
    if-nez p1, :cond_29

    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lfe4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    iget-object p2, p0, Lfe4;->t:Lma0;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p2, p0, Lfe4;->u:Landroid/view/WindowManager;

    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_37
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_41

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-static {}, Li11;->b()V

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    :goto_46
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Lq0;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lfe4;->D:Llu5;

    .line 6
    invoke-virtual {v0}, Llu5;->e()V

    .line 9
    iget-object v0, p0, Lfe4;->p:Lie4;

    .line 11
    iget-boolean v0, v0, Lie4;->c:Z

    .line 13
    if-eqz v0, :cond_27

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x21

    .line 19
    if-ge v0, v1, :cond_15

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget-object v0, p0, Lfe4;->E:Lyh;

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget-object v0, p0, Lfe4;->o:Lm82;

    .line 28
    new-instance v1, Lyh;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0}, Lyh;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v1, p0, Lfe4;->E:Lyh;

    .line 36
    move-object v0, v1

    .line 37
    :cond_24
    invoke-static {p0, v0}, Lo2;->f(Lfe4;Ljava/lang/Object;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lfe4;->D:Llu5;

    .line 6
    iget-object v1, v0, Llu5;->h:Lk4;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v1}, Lk4;->i()V

    .line 13
    :cond_c
    invoke-virtual {v0}, Llu5;->a()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x21

    .line 20
    if-lt v0, v1, :cond_1a

    .line 22
    iget-object v0, p0, Lfe4;->E:Lyh;

    .line 24
    invoke-static {p0, v0}, Lo2;->g(Lfe4;Lyh;)V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfe4;->E:Lyh;

    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lfe4;->p:Lie4;

    .line 3
    iget-boolean v0, v0, Lie4;->d:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_47

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_47

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 28
    if-ltz v1, :cond_3f

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 41
    if-gez v1, :cond_3f

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-ltz v1, :cond_3f

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 62
    if-ltz v1, :cond_47

    .line 64
    :cond_3f
    iget-object p0, p0, Lfe4;->o:Lm82;

    .line 66
    if-eqz p0, :cond_57

    .line 68
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 71
    return v0

    .line 72
    :cond_47
    if-eqz p1, :cond_58

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_58

    .line 81
    iget-object p0, p0, Lfe4;->o:Lm82;

    .line 83
    if-eqz p0, :cond_57

    .line 85
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 88
    :cond_57
    return v0

    .line 89
    :cond_58
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lfe4;->getParentLayoutCoordinates()Lu03;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_57

    .line 7
    invoke-interface {v0}, Lu03;->Q()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 17
    goto :goto_57

    .line 18
    :cond_11
    invoke-interface {v0}, Lu03;->G()J

    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lfe4;->s:Z

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    if-eqz v3, :cond_20

    .line 28
    invoke-interface {v0, v4, v5}, Lu03;->a(J)J

    .line 31
    move-result-wide v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {v0, v4, v5}, Lu03;->i(J)J

    .line 36
    move-result-wide v3

    .line 37
    :goto_24
    const/16 v0, 0x20

    .line 39
    shr-long v5, v3, v0

    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 71
    invoke-static {v3, v4, v1, v2}, Lmm0;->g(JJ)Lis2;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lfe4;->A:Lis2;

    .line 77
    invoke-virtual {v0, v1}, Lis2;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_57

    .line 83
    iput-object v0, p0, Lfe4;->A:Lis2;

    .line 85
    invoke-virtual {p0}, Lfe4;->r()V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final q(Lu03;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfe4;->setParentLayoutCoordinates(Lu03;)V

    .line 4
    invoke-virtual {p0}, Lfe4;->p()V

    .line 7
    return-void
.end method

.method public final r()V
    .registers 14

    .line 1
    iget-object v3, p0, Lfe4;->A:Lis2;

    .line 3
    if-nez v3, :cond_5

    .line 5
    goto :goto_71

    .line 6
    :cond_5
    invoke-virtual {p0}, Lfe4;->getPopupContentSize-bOM6tXw()Lms2;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_71

    .line 12
    iget-wide v6, v0, Lms2;->a:J

    .line 14
    invoke-direct {p0}, Lfe4;->getDisplayBounds()Lis2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lis2;->d()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lis2;->b()I

    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lpq4;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v11, 0x0

    .line 45
    iput-wide v11, v1, Lpq4;->f:J

    .line 47
    sget-object v11, Lwq1;->x:Lwq1;

    .line 49
    new-instance v0, Lee4;

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lee4;-><init>(Lpq4;Lfe4;Lis2;JJ)V

    .line 55
    iget-object p0, v2, Lfe4;->D:Llu5;

    .line 57
    invoke-virtual {p0, v2, v11, v0}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 60
    iget-wide v0, v1, Lpq4;->f:J

    .line 62
    shr-long v6, v0, v8

    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Lfe4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    iget-object p0, v2, Lfe4;->p:Lie4;

    .line 75
    iget-boolean p0, p0, Lie4;->e:Z

    .line 77
    iget-object v0, v2, Lfe4;->t:Lma0;

    .line 79
    if-eqz p0, :cond_69

    .line 81
    shr-long v6, v4, v8

    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v5, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    filled-new-array {v4}, [Landroid/graphics/Rect;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcu2;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 106
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object p0, v2, Lfe4;->u:Landroid/view/WindowManager;

    .line 111
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lw03;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfe4;->x:Lw03;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lms2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfe4;->y:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(Lhe4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfe4;->w:Lhe4;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfe4;->q:Ljava/lang/String;

    .line 3
    return-void
.end method
