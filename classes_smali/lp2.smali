.class public final Llp2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lg30;


# direct methods
.method public constructor <init>(Lg30;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llp2;->a:Lg30;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 1
    iget-object p0, p0, Llp2;->a:Lg30;

    .line 3
    iget-object p1, p0, Lg30;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Lm9;

    .line 7
    iget-boolean p2, p0, Lg30;->c:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_c

    .line 12
    goto :goto_4e

    .line 13
    :cond_c
    iget p0, p0, Lg30;->b:I

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p0, v0, :cond_30

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p4

    .line 28
    cmpl-float p0, p0, p4

    .line 30
    if-lez p0, :cond_4e

    .line 32
    cmpl-float p0, p3, v1

    .line 34
    if-lez p0, :cond_24

    .line 36
    move v2, v0

    .line 37
    :cond_24
    iget-object p0, p1, Lm9;->h:Ls9;

    .line 39
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lf52;

    .line 45
    invoke-virtual {p0, v2, p2}, Lf52;->g(IZ)Z

    .line 48
    return v0

    .line 49
    :cond_30
    if-ne p0, v2, :cond_4e

    .line 51
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p0

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result p3

    .line 59
    cmpl-float p0, p0, p3

    .line 61
    if-lez p0, :cond_4e

    .line 63
    cmpl-float p0, p4, v1

    .line 65
    if-lez p0, :cond_43

    .line 67
    move v2, v0

    .line 68
    :cond_43
    iget-object p0, p1, Lm9;->h:Ls9;

    .line 70
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lf52;

    .line 76
    invoke-virtual {p0, v2, p2}, Lf52;->g(IZ)Z

    .line 79
    :cond_4e
    :goto_4e
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
