.class public abstract Lcs6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcs6;->a:I

    .line 6
    iput-object p2, p0, Lcs6;->c:Landroid/view/animation/Interpolator;

    .line 8
    iput-wide p3, p0, Lcs6;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000  # 1.0f

    .line 3
    return p0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcs6;->d:J

    .line 3
    return-wide v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lcs6;->b:F

    .line 3
    iget-object p0, p0, Lcs6;->c:Landroid/view/animation/Interpolator;

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lcs6;->a:I

    .line 3
    return p0
.end method

.method public e(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcs6;->b:F

    .line 3
    return-void
.end method
