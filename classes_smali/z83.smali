.class public final Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(JLjava/lang/Object;)Ljt2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Llj6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljt2;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lck4;

    .line 10
    iget-boolean v1, v1, Lck4;->f:Z

    .line 12
    if-nez v1, :cond_1f

    .line 14
    check-cast v0, Lck4;

    .line 16
    iget v1, v0, Lck4;->h:I

    .line 18
    if-nez v1, :cond_16

    .line 20
    const/16 v1, 0xa

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    mul-int/lit8 v1, v1, 0x2

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Lck4;->g(I)Lck4;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2, v0}, Llj6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-object v0
.end method
