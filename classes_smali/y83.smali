.class public final Ly83;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(JLjava/lang/Object;)Lit2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lkj6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lit2;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm1;

    .line 10
    iget-boolean v1, v1, Lm1;->f:Z

    .line 12
    if-nez v1, :cond_1f

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

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
    invoke-interface {v0, v1}, Lit2;->b(I)Lit2;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2, v0}, Lkj6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-object v0
.end method
