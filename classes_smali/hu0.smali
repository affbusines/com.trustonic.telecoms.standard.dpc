.class public final Lhu0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgu0;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .registers 3

    .line 1
    iget v0, p0, Lhu0;->b:F

    .line 3
    iget v1, p0, Lhu0;->a:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lhu0;->b:F

    .line 8
    return v0
.end method
