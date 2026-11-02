.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    const/4 p0, 0x0

    .line 5
    const v0, 0x3dcccccd  # 0.1f

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    const v0, 0x3f19999a  # 0.6f

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    return-void
.end method
