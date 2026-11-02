.class public final Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls60;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Ls60;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Ltf3;

    .line 15
    if-eqz p0, :cond_22

    .line 17
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 19
    iget v1, v0, Lsf3;->h:F

    .line 21
    cmpl-float v1, v1, p1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    iput p1, v0, Lsf3;->h:F

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ltf3;->f:Z

    .line 30
    iput-boolean p1, p0, Ltf3;->g:Z

    .line 32
    invoke-virtual {p0}, Ltf3;->invalidateSelf()V

    .line 35
    :cond_22
    return-void
.end method
