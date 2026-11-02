.class public final Ljb0;
.super Leb0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final D()Ljb0;
    .registers 1

    .line 1
    invoke-super {p0}, Leb0;->o()Leb0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljb0;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Lfb0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljb0;->D()Ljb0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Leb0;->o()Leb0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljb0;

    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lib0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lib0;->g:I

    .line 9
    iput-object p0, v0, Lib0;->f:Ljb0;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic o()Leb0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljb0;->D()Ljb0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
