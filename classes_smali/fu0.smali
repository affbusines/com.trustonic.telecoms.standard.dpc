.class public final Lfu0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgu0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F


# virtual methods
.method public final value()F
    .registers 3

    .line 1
    iget v0, p0, Lfu0;->d:F

    .line 3
    iget v1, p0, Lfu0;->e:F

    .line 5
    cmpl-float v1, v0, v1

    .line 7
    if-ltz v1, :cond_b

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lfu0;->a:Z

    .line 12
    :cond_b
    iget-boolean v1, p0, Lfu0;->a:Z

    .line 14
    if-nez v1, :cond_14

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Lfu0;->d:F

    .line 21
    :cond_14
    return v0
.end method
