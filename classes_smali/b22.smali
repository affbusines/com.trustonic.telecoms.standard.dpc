.class public final Lb22;
.super Lyg4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:[F

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lb22;->a:[F

    .line 3
    iget p0, p0, Lb22;->b:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb22;->a:[F

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_11

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    if-ge p1, v1, :cond_b

    .line 11
    move p1, v1

    .line 12
    :cond_b
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb22;->a:[F

    .line 18
    :cond_11
    return-void
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lb22;->b:I

    .line 3
    return p0
.end method
