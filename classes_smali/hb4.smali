.class public interface abstract Lhb4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static synthetic d(Lhb4;Lkg4;Lq3;JLjava/lang/Integer;Lzx0;I)Ljava/lang/Object;
    .registers 15

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_6
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 10
    if-eqz p3, :cond_c

    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_c
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lha5;

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lha5;->D(Lkg4;Lq3;JLjava/lang/Integer;Lzx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
