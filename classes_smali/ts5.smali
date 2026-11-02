.class public final Lts5;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# instance fields
.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z


# virtual methods
.method public final D(Lxc3;Lhg3;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lts5;->O0(Lng3;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lnu0;->e(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {v0, v1}, Lnu0;->g(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-boolean p0, p0, Lts5;->x:Z

    .line 18
    if-eqz p0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, v0, v1}, Lou0;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Lhg3;->X(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Lou0;->f(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final O0(Lng3;)J
    .registers 8

    .line 1
    iget v0, p0, Lts5;->v:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget v0, p0, Lts5;->v:F

    .line 15
    invoke-interface {p1, v0}, Lr91;->U(F)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_17

    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :cond_17
    :goto_17
    iget v3, p0, Lts5;->w:F

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_29

    .line 32
    iget v3, p0, Lts5;->w:F

    .line 34
    invoke-interface {p1, v3}, Lr91;->U(F)I

    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_2a

    .line 40
    move v3, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v1

    .line 43
    :cond_2a
    :goto_2a
    iget v4, p0, Lts5;->t:F

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_41

    .line 51
    iget v4, p0, Lts5;->t:F

    .line 53
    invoke-interface {p1, v4}, Lr91;->U(F)I

    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_3b

    .line 59
    move v4, v2

    .line 60
    :cond_3b
    if-le v4, v0, :cond_3e

    .line 62
    move v4, v0

    .line 63
    :cond_3e
    if-eq v4, v1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v2

    .line 67
    :goto_42
    iget v5, p0, Lts5;->u:F

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_59

    .line 75
    iget p0, p0, Lts5;->u:F

    .line 77
    invoke-interface {p1, p0}, Lr91;->U(F)I

    .line 80
    move-result p0

    .line 81
    if-gez p0, :cond_53

    .line 83
    move p0, v2

    .line 84
    :cond_53
    if-le p0, v3, :cond_56

    .line 86
    move p0, v3

    .line 87
    :cond_56
    if-eq p0, v1, :cond_59

    .line 89
    move v2, p0

    .line 90
    :cond_59
    invoke-static {v4, v0, v2, v3}, Lou0;->a(IIII)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public final V(Lxc3;Lhg3;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lts5;->O0(Lng3;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lnu0;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {v0, v1}, Lnu0;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-boolean p0, p0, Lts5;->x:Z

    .line 18
    if-eqz p0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, v0, v1}, Lou0;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Lhg3;->M(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Lou0;->g(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lts5;->O0(Lng3;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lts5;->x:Z

    .line 7
    if-eqz v2, :cond_d

    .line 9
    invoke-static {p3, p4, v0, v1}, Lou0;->e(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    goto :goto_71

    .line 14
    :cond_d
    iget v2, p0, Lts5;->t:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 22
    invoke-static {v0, v1}, Lnu0;->j(J)I

    .line 25
    move-result v2

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lnu0;->h(J)I

    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_25

    .line 37
    move v2, v3

    .line 38
    :cond_25
    :goto_25
    iget v3, p0, Lts5;->v:F

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_32

    .line 46
    invoke-static {v0, v1}, Lnu0;->h(J)I

    .line 49
    move-result v3

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lnu0;->j(J)I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3d

    .line 61
    move v3, v4

    .line 62
    :cond_3d
    :goto_3d
    iget v4, p0, Lts5;->u:F

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4a

    .line 70
    invoke-static {v0, v1}, Lnu0;->i(J)I

    .line 73
    move-result v4

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Lnu0;->g(J)I

    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_55

    .line 85
    move v4, v5

    .line 86
    :cond_55
    :goto_55
    iget p0, p0, Lts5;->w:F

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_62

    .line 94
    invoke-static {v0, v1}, Lnu0;->g(J)I

    .line 97
    move-result p0

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1}, Lnu0;->i(J)I

    .line 106
    move-result p3

    .line 107
    if-ge p0, p3, :cond_6d

    .line 109
    move p0, p3

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v2, v3, v4, p0}, Lou0;->a(IIII)J

    .line 113
    move-result-wide p3

    .line 114
    :goto_71
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 117
    move-result-object p0

    .line 118
    iget p2, p0, Lg84;->f:I

    .line 120
    iget p3, p0, Lg84;->g:I

    .line 122
    new-instance p4, Lr0;

    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lg84;I)V

    .line 128
    sget-object p0, Ldn1;->f:Ldn1;

    .line 130
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final g(Lxc3;Lhg3;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lts5;->O0(Lng3;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lnu0;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {v0, v1}, Lnu0;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-boolean p0, p0, Lts5;->x:Z

    .line 18
    if-eqz p0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, v0, v1}, Lou0;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Lhg3;->V(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Lou0;->g(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final o(Lxc3;Lhg3;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lts5;->O0(Lng3;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lnu0;->e(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {v0, v1}, Lnu0;->g(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-boolean p0, p0, Lts5;->x:Z

    .line 18
    if-eqz p0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, v0, v1}, Lou0;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Lhg3;->f(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Lou0;->f(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method
