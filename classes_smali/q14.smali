.class public final Lq14;
.super Lxq2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public v:Lo14;


# virtual methods
.method public final O0(Lur6;)Lur6;
    .registers 3

    .line 1
    iget-object p0, p0, Lq14;->v:Lo14;

    .line 3
    new-instance v0, Lt14;

    .line 5
    invoke-direct {v0, p0}, Lt14;-><init>(Lo14;)V

    .line 8
    new-instance p0, Lw4;

    .line 10
    invoke-direct {p0, p1, v0}, Lw4;-><init>(Lur6;Lt14;)V

    .line 13
    return-object p0
.end method
