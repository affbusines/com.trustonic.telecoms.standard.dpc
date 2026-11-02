.class public final Lfp4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lus5;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_12

    .line 4
    :cond_3
    instance-of p0, p1, Lfp4;

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object p0, Lps5;->c:Lps5;

    .line 11
    invoke-virtual {p0, p0}, Lps5;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

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

.method public final g(Lxx0;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Lps5;->c:Lps5;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    sget-object p0, Lps5;->c:Lps5;

    .line 3
    invoke-virtual {p0}, Lps5;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lps5;->c:Lps5;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "RealSizeResolver(size="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
