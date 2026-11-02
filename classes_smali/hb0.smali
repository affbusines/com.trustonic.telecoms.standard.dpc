.class public final Lhb0;
.super Lfb0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public j:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfb0;-><init>([C)V

    .line 5
    iput p1, p0, Lhb0;->j:F

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhb0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_25

    .line 10
    invoke-virtual {p0}, Lhb0;->i()F

    .line 13
    move-result p0

    .line 14
    check-cast p1, Lhb0;

    .line 16
    invoke-virtual {p1}, Lhb0;->i()F

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    cmpl-float p0, p0, p1

    .line 35
    if-nez p0, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lfb0;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget p0, p0, Lhb0;->j:F

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, p0, v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final i()F
    .registers 3

    .line 1
    iget v0, p0, Lhb0;->j:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lfb0;->f:[C

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_1a

    .line 17
    invoke-virtual {p0}, Lfb0;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lhb0;->j:F

    .line 27
    :cond_1a
    iget p0, p0, Lhb0;->j:F

    .line 29
    return p0
.end method

.method public final j()I
    .registers 3

    .line 1
    iget v0, p0, Lhb0;->j:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Lfb0;->f:[C

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_1b

    .line 17
    invoke-virtual {p0}, Lfb0;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lhb0;->j:F

    .line 28
    :cond_1b
    iget p0, p0, Lhb0;->j:F

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method
