.class public interface abstract Lco6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldo6;


# virtual methods
.method public b(Lfh;Lfh;Lfh;)J
    .registers 4

    .line 1
    invoke-interface {p0}, Lco6;->k()I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lco6;->o()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract k()I
.end method

.method public abstract o()I
.end method
