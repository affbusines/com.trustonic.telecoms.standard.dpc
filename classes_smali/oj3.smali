.class public final Loj3;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Lg13;


# instance fields
.field public t:Ljava/util/LinkedHashMap;


# virtual methods
.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 11

    .line 1
    sget-object v0, Lus2;->c:Lvk1;

    .line 3
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfi1;

    .line 9
    iget v0, v0, Lfi1;->f:F

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 14
    if-gez v2, :cond_10

    .line 16
    move v0, v1

    .line 17
    :cond_10
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Ltj3;->s:Z

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p3, :cond_27

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_27

    .line 32
    invoke-static {v0, v1}, Lfi1;->a(FF)I

    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_27

    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p3, p4

    .line 41
    :goto_28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_33

    .line 47
    invoke-interface {p1, v0}, Lr91;->U(F)I

    .line 50
    move-result v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, p4

    .line 53
    :goto_34
    iget v1, p2, Lg84;->f:I

    .line 55
    if-eqz p3, :cond_3c

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    :cond_3c
    iget v2, p2, Lg84;->g:I

    .line 63
    if-eqz p3, :cond_44

    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v2

    .line 69
    :cond_44
    if-eqz p3, :cond_80

    .line 71
    iget-object p3, p0, Loj3;->t:Ljava/util/LinkedHashMap;

    .line 73
    if-nez p3, :cond_52

    .line 75
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    iput-object p3, p0, Loj3;->t:Ljava/util/LinkedHashMap;

    .line 83
    :cond_52
    sget-object v3, Lus2;->b:Lwo6;

    .line 85
    iget v4, p2, Lg84;->f:I

    .line 87
    sub-int v4, v0, v4

    .line 89
    int-to-float v4, v4

    .line 90
    const/high16 v5, 0x40000000  # 2.0f

    .line 92
    div-float/2addr v4, v5

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v4

    .line 97
    if-gez v4, :cond_63

    .line 99
    move v4, p4

    .line 100
    :cond_63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v3, Lus2;->a:Lck2;

    .line 109
    iget v4, p2, Lg84;->g:I

    .line 111
    sub-int/2addr v0, v4

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v0, v5

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v0

    .line 118
    if-gez v0, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p4, v0

    .line 122
    :goto_79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_80
    iget-object p0, p0, Loj3;->t:Ljava/util/LinkedHashMap;

    .line 131
    if-nez p0, :cond_86

    .line 133
    sget-object p0, Ldn1;->f:Ldn1;

    .line 135
    :cond_86
    new-instance p3, Lbr2;

    .line 137
    invoke-direct {p3, v1, v2, p2}, Lbr2;-><init>(IILg84;)V

    .line 140
    invoke-interface {p1, v1, v2, p0, p3}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
