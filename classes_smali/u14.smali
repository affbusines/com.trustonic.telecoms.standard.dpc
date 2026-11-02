.class public final Lu14;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# instance fields
.field public t:Lo14;


# virtual methods
.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 13

    .line 1
    iget-object v0, p0, Lu14;->t:Lo14;

    .line 3
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo14;->a(Lw03;)F

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu14;->t:Lo14;

    .line 13
    invoke-interface {v1}, Lo14;->d()F

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lu14;->t:Lo14;

    .line 19
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lo14;->b(Lw03;)F

    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Lu14;->t:Lo14;

    .line 29
    invoke-interface {p0}, Lo14;->c()F

    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Lfi1;->a(FF)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ltz v4, :cond_2b

    .line 42
    move v4, v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v5

    .line 45
    :goto_2c
    invoke-static {v1, v3}, Lfi1;->a(FF)I

    .line 48
    move-result v7

    .line 49
    if-ltz v7, :cond_34

    .line 51
    move v7, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v5

    .line 54
    :goto_35
    and-int/2addr v4, v7

    .line 55
    invoke-static {v2, v3}, Lfi1;->a(FF)I

    .line 58
    move-result v7

    .line 59
    if-ltz v7, :cond_3e

    .line 61
    move v7, v6

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v7, v5

    .line 64
    :goto_3f
    and-int/2addr v4, v7

    .line 65
    invoke-static {p0, v3}, Lfi1;->a(FF)I

    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_47

    .line 71
    move v5, v6

    .line 72
    :cond_47
    and-int v3, v4, v5

    .line 74
    if-nez v3, :cond_50

    .line 76
    const-string v3, "Padding must be non-negative"

    .line 78
    invoke-static {v3}, Lxp2;->a(Ljava/lang/String;)V

    .line 81
    :cond_50
    invoke-interface {p1, v0}, Lr91;->U(F)I

    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v2}, Lr91;->U(F)I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-interface {p1, v1}, Lr91;->U(F)I

    .line 93
    move-result v1

    .line 94
    invoke-interface {p1, p0}, Lr91;->U(F)I

    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v1

    .line 99
    neg-int v3, v2

    .line 100
    neg-int v4, p0

    .line 101
    invoke-static {p3, p4, v3, v4}, Lou0;->i(JII)J

    .line 104
    move-result-wide v3

    .line 105
    invoke-interface {p2, v3, v4}, Lhg3;->e(J)Lg84;

    .line 108
    move-result-object p2

    .line 109
    iget v3, p2, Lg84;->f:I

    .line 111
    add-int/2addr v3, v2

    .line 112
    invoke-static {v3, p3, p4}, Lou0;->g(IJ)I

    .line 115
    move-result v2

    .line 116
    iget v3, p2, Lg84;->g:I

    .line 118
    add-int/2addr v3, p0

    .line 119
    invoke-static {v3, p3, p4}, Lou0;->f(IJ)I

    .line 122
    move-result p0

    .line 123
    new-instance p3, Lbr2;

    .line 125
    const/4 p4, 0x2

    .line 126
    invoke-direct {p3, p2, v0, v1, p4}, Lbr2;-><init>(Ljava/lang/Object;III)V

    .line 129
    sget-object p2, Ldn1;->f:Ldn1;

    .line 131
    invoke-interface {p1, v2, p0, p2, p3}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
