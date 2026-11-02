.class public final Lst5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqk1;


# virtual methods
.method public final a(Lfg6;)Lao6;
    .registers 2

    .line 1
    new-instance p0, Lkq4;

    .line 3
    const/16 p1, 0xc

    .line 5
    invoke-direct {p0, p1}, Lkq4;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final a(Lfg6;)Lco6;
    .registers 2

    .line 9
    new-instance p0, Lkq4;

    const/16 p1, 0xc

    .line 10
    invoke-direct {p0, p1}, Lkq4;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lst5;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
