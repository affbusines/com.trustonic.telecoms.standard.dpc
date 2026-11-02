.class public interface abstract Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lut2;


# virtual methods
.method public abstract T(IILjava/util/Map;Lx82;Lx82;)Lmg3;
.end method

.method public m0(IILjava/util/Map;Lx82;)Lmg3;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lng3;->T(IILjava/util/Map;Lx82;Lx82;)Lmg3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
