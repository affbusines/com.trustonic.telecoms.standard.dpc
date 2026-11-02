.class public final Lnj6;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# instance fields
.field public t:F

.field public u:F


# virtual methods
.method public final D(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lhg3;->X(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lnj6;->u:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 13
    iget p0, p0, Lnj6;->u:F

    .line 15
    invoke-interface {p1, p0}, Lr91;->U(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-ge p2, p0, :cond_17

    .line 23
    return p0

    .line 24
    :cond_17
    return p2
.end method

.method public final V(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lhg3;->M(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lnj6;->t:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 13
    iget p0, p0, Lnj6;->t:F

    .line 15
    invoke-interface {p1, p0}, Lr91;->U(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-ge p2, p0, :cond_17

    .line 23
    return p0

    .line 24
    :cond_17
    return p2
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 9

    .line 1
    iget v0, p0, Lnj6;->t:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_21

    .line 10
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget v0, p0, Lnj6;->t:F

    .line 18
    invoke-interface {p1, v0}, Lr91;->U(F)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_1c

    .line 28
    move v0, v1

    .line 29
    :cond_1c
    if-le v0, v2, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    move v2, v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 37
    move-result v2

    .line 38
    :goto_25
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lnj6;->u:F

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4a

    .line 50
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4a

    .line 56
    iget p0, p0, Lnj6;->u:F

    .line 58
    invoke-interface {p1, p0}, Lr91;->U(F)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 65
    move-result v3

    .line 66
    if-gez p0, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, p0

    .line 70
    :goto_45
    if-le v1, v3, :cond_48

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    move v3, v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 78
    move-result v3

    .line 79
    :goto_4e
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v0, v3, p0}, Lou0;->a(IIII)J

    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, Lg84;->f:I

    .line 93
    iget p3, p0, Lg84;->g:I

    .line 95
    new-instance p4, Lr0;

    .line 97
    const/16 v0, 0xc

    .line 99
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lg84;I)V

    .line 102
    sget-object p0, Ldn1;->f:Ldn1;

    .line 104
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final g(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lhg3;->V(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lnj6;->t:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 13
    iget p0, p0, Lnj6;->t:F

    .line 15
    invoke-interface {p1, p0}, Lr91;->U(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-ge p2, p0, :cond_17

    .line 23
    return p0

    .line 24
    :cond_17
    return p2
.end method

.method public final o(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lhg3;->f(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lnj6;->u:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 13
    iget p0, p0, Lnj6;->u:F

    .line 15
    invoke-interface {p1, p0}, Lr91;->U(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-ge p2, p0, :cond_17

    .line 23
    return p0

    .line 24
    :cond_17
    return p2
.end method
