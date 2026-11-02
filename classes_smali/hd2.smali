.class public final Lhd2;
.super Landroid/widget/EdgeEffect;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Ll51;->d(Landroid/content/Context;)Lv91;

    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    iget p1, p1, Lv91;->f:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iput p1, p0, Lhd2;->a:F

    .line 15
    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhd2;->b:F

    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 7
    return-void
.end method

.method public final onPull(F)V
    .registers 3

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhd2;->b:F

    .line 9
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhd2;->b:F

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    return-void
.end method

.method public final onRelease()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhd2;->b:F

    .line 4
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7
    return-void
.end method
