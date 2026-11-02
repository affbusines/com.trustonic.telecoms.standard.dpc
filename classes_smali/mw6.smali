.class public final Lmw6;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# instance fields
.field public t:Lmg1;

.field public u:Lb92;


# virtual methods
.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 13

    .line 1
    iget-object v0, p0, Lmw6;->t:Lmg1;

    .line 3
    sget-object v1, Lmg1;->f:Lmg1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 13
    move-result v0

    .line 14
    :goto_d
    iget-object v1, p0, Lmw6;->t:Lmg1;

    .line 16
    sget-object v3, Lmg1;->g:Lmg1;

    .line 18
    if-eq v1, v3, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 24
    move-result v2

    .line 25
    :goto_18
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lou0;->a(IIII)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Lhg3;->e(J)Lg84;

    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Lg84;->f:I

    .line 43
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Le03;->i(III)I

    .line 54
    move-result v4

    .line 55
    iget p2, v5, Lg84;->g:I

    .line 57
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Le03;->i(III)I

    .line 68
    move-result v6

    .line 69
    new-instance v2, Llw6;

    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Llw6;-><init>(Lmw6;ILg84;ILng3;)V

    .line 76
    sget-object p0, Ldn1;->f:Ldn1;

    .line 78
    invoke-interface {v7, v4, v6, p0, v2}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
