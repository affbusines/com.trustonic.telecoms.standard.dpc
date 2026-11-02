.class public final Lfn5;
.super Ljn5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lhn5;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lhn5;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljn5;-><init>()V

    .line 4
    iput-object p1, p0, Lfn5;->a:Lhn5;

    .line 6
    iput p2, p0, Lfn5;->b:F

    .line 8
    iput p3, p0, Lfn5;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 4

    .line 1
    iget-object v0, p0, Lfn5;->a:Lhn5;

    .line 3
    iget v1, v0, Lhn5;->c:F

    .line 5
    iget v2, p0, Lfn5;->c:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lhn5;->b:F

    .line 10
    iget p0, p0, Lfn5;->b:F

    .line 12
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method
