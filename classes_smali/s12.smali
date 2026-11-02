.class public final Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgx0;


# virtual methods
.method public final a(JJ)J
    .registers 7

    .line 1
    const/high16 p0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p0

    .line 12
    int-to-long p3, p0

    .line 13
    const/16 p0, 0x20

    .line 15
    shl-long p0, p1, p0

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    and-long p2, p3, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    sget p2, Lzc5;->a:I

    .line 27
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_12

    .line 4
    :cond_3
    instance-of p0, p1, Ls12;

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const/high16 p0, 0x3f800000  # 1.0f

    .line 11
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "FixedScale(value=1.0)"

    .line 3
    return-object p0
.end method
