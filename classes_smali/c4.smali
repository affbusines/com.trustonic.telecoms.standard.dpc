.class public final Lc4;
.super Lep3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 8
    instance-of v2, p1, Lc4;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-super {p0, p1}, Lep3;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Lep3;->hashCode()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0x3c1

    .line 7
    return p0
.end method
