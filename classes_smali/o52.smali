.class public final Lo52;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lcom/google/android/material/focus/FocusRingDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo52;->a:Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 4
    const/high16 p1, 0x3f800000  # 1.0f

    .line 6
    iget-object p0, p0, Lo52;->a:Lcom/google/android/material/focus/FocusRingDrawable;

    .line 8
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
.end method
