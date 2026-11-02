.class public final Lo34;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lbq6;


# virtual methods
.method public final a(Llh;)Lrd6;
    .registers 4

    .line 1
    new-instance p0, Lrd6;

    .line 3
    new-instance v0, Llh;

    .line 5
    const/16 v1, 0x2022

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Llh;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v1}, Lby5;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Llh;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object p1, Ljw3;->a:Lka0;

    .line 26
    invoke-direct {p0, v0, p1}, Lrd6;-><init>(Llh;Lkw3;)V

    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lo34;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/16 p0, 0x2022

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
