.class public final Ln52;
.super Landroid/util/FloatProperty;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    iget p0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->o:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
