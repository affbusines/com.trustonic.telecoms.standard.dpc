.class public final Ld02;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# instance fields
.field public t:Lmg1;

.field public u:F


# virtual methods
.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 10

    .line 1
    invoke-static {p3, p4}, Lnu0;->d(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Ld02;->t:Lmg1;

    .line 9
    sget-object v1, Lmg1;->f:Lmg1;

    .line 11
    if-eq v0, v1, :cond_29

    .line 13
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Ld02;->u:F

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_23

    .line 35
    move v0, v1

    .line 36
    :cond_23
    if-le v0, v2, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v0

    .line 40
    :goto_27
    move v0, v2

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {p3, p4}, Lnu0;->j(J)I

    .line 45
    move-result v2

    .line 46
    invoke-static {p3, p4}, Lnu0;->h(J)I

    .line 49
    move-result v0

    .line 50
    :goto_31
    invoke-static {p3, p4}, Lnu0;->c(J)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5a

    .line 56
    iget-object v1, p0, Ld02;->t:Lmg1;

    .line 58
    sget-object v3, Lmg1;->g:Lmg1;

    .line 60
    if-eq v1, v3, :cond_5a

    .line 62
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget p0, p0, Ld02;->u:F

    .line 69
    mul-float/2addr v1, p0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result p0

    .line 74
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 77
    move-result v1

    .line 78
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 81
    move-result p3

    .line 82
    if-ge p0, v1, :cond_54

    .line 84
    move p0, v1

    .line 85
    :cond_54
    if-le p0, p3, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p3, p0

    .line 89
    :goto_58
    move p0, p3

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    invoke-static {p3, p4}, Lnu0;->i(J)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p3, p4}, Lnu0;->g(J)I

    .line 98
    move-result p3

    .line 99
    move v4, p3

    .line 100
    move p3, p0

    .line 101
    move p0, v4

    .line 102
    :goto_65
    invoke-static {v2, v0, p3, p0}, Lou0;->a(IIII)J

    .line 105
    move-result-wide p3

    .line 106
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 109
    move-result-object p0

    .line 110
    iget p2, p0, Lg84;->f:I

    .line 112
    iget p3, p0, Lg84;->g:I

    .line 114
    new-instance p4, Lr0;

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lg84;I)V

    .line 120
    sget-object p0, Ldn1;->f:Ldn1;

    .line 122
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
