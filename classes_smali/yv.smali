.class public Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ltu5;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lpv;

.field public e:Z


# direct methods
.method public constructor <init>(Lgk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyv;->a:Ltu5;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lyv;->b:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lyv;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lyv;->e:Z

    .line 20
    new-instance v0, Lpv;

    .line 22
    invoke-direct {v0, p0, p1}, Lpv;-><init>(Lyv;Lgk;)V

    .line 25
    iput-object v0, p0, Lyv;->d:Lpv;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ld83;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Ld83;->j(I)Ltu5;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    iget-object p0, p0, Lyv;->d:Lpv;

    .line 9
    invoke-virtual {p0, v0, v1}, Lpv;->g(Ltu5;F)V

    .line 12
    invoke-virtual {p1, p2}, Ld83;->j(I)Ltu5;

    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, -0x40800000  # -1.0f

    .line 18
    invoke-virtual {p0, p1, p2}, Lpv;->g(Ltu5;F)V

    .line 21
    return-void
.end method

.method public final b(Ltu5;Ltu5;Ltu5;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 4
    if-gez p4, :cond_8

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lyv;->b:F

    .line 12
    :cond_b
    iget-object p0, p0, Lyv;->d:Lpv;

    .line 14
    const/high16 p4, 0x3f800000  # 1.0f

    .line 16
    const/high16 v1, -0x40800000  # -1.0f

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {p0, p1, v1}, Lpv;->g(Ltu5;F)V

    .line 23
    invoke-virtual {p0, p2, p4}, Lpv;->g(Ltu5;F)V

    .line 26
    invoke-virtual {p0, p3, p4}, Lpv;->g(Ltu5;F)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p4}, Lpv;->g(Ltu5;F)V

    .line 33
    invoke-virtual {p0, p2, v1}, Lpv;->g(Ltu5;F)V

    .line 36
    invoke-virtual {p0, p3, v1}, Lpv;->g(Ltu5;F)V

    .line 39
    return-void
.end method

.method public final c(Ltu5;Ltu5;Ltu5;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 4
    if-gez p4, :cond_8

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lyv;->b:F

    .line 12
    :cond_b
    iget-object p0, p0, Lyv;->d:Lpv;

    .line 14
    const/high16 p4, 0x3f800000  # 1.0f

    .line 16
    const/high16 v1, -0x40800000  # -1.0f

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {p0, p1, v1}, Lpv;->g(Ltu5;F)V

    .line 23
    invoke-virtual {p0, p2, p4}, Lpv;->g(Ltu5;F)V

    .line 26
    invoke-virtual {p0, p3, v1}, Lpv;->g(Ltu5;F)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p4}, Lpv;->g(Ltu5;F)V

    .line 33
    invoke-virtual {p0, p2, v1}, Lpv;->g(Ltu5;F)V

    .line 36
    invoke-virtual {p0, p3, p4}, Lpv;->g(Ltu5;F)V

    .line 39
    return-void
.end method

.method public d([Z)Ltu5;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyv;->f([ZLtu5;)Ltu5;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyv;->a:Ltu5;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget v0, p0, Lyv;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object p0, p0, Lyv;->d:Lpv;

    .line 14
    invoke-virtual {p0}, Lpv;->d()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f([ZLtu5;)Ltu5;
    .registers 12

    .line 1
    iget-object p0, p0, Lyv;->d:Lpv;

    .line 3
    invoke-virtual {p0}, Lpv;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_a
    if-ge v3, v0, :cond_33

    .line 13
    invoke-virtual {p0, v3}, Lpv;->f(I)F

    .line 16
    move-result v5

    .line 17
    cmpg-float v6, v5, v1

    .line 19
    if-gez v6, :cond_30

    .line 21
    invoke-virtual {p0, v3}, Lpv;->e(I)Ltu5;

    .line 24
    move-result-object v6

    .line 25
    if-eqz p1, :cond_20

    .line 27
    iget v7, v6, Ltu5;->g:I

    .line 29
    aget-boolean v7, p1, v7

    .line 31
    if-nez v7, :cond_30

    .line 33
    :cond_20
    if-eq v6, p2, :cond_30

    .line 35
    iget v7, v6, Ltu5;->q:I

    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v7, v8, :cond_2a

    .line 40
    const/4 v8, 0x4

    .line 41
    if-ne v7, v8, :cond_30

    .line 43
    :cond_2a
    cmpg-float v7, v5, v4

    .line 45
    if-gez v7, :cond_30

    .line 47
    move v4, v5

    .line 48
    move-object v2, v6

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-object v2
.end method

.method public final g(Ltu5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyv;->a:Ltu5;

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lyv;->d:Lpv;

    .line 6
    const/high16 v3, -0x40800000  # -1.0f

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v2, v0, v3}, Lpv;->g(Ltu5;F)V

    .line 13
    iget-object v0, p0, Lyv;->a:Ltu5;

    .line 15
    iput v1, v0, Ltu5;->h:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lyv;->a:Ltu5;

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, p1, v0}, Lpv;->h(Ltu5;Z)F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, v3

    .line 26
    iput-object p1, p0, Lyv;->a:Ltu5;

    .line 28
    const/high16 p1, 0x3f800000  # 1.0f

    .line 30
    cmpl-float p1, v0, p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    iget p1, p0, Lyv;->b:F

    .line 37
    div-float/2addr p1, v0

    .line 38
    iput p1, p0, Lyv;->b:F

    .line 40
    iget p0, v2, Lpv;->h:I

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_2a
    if-eq p0, v1, :cond_3e

    .line 45
    iget v3, v2, Lpv;->a:I

    .line 47
    if-ge p1, v3, :cond_3e

    .line 49
    iget-object v3, v2, Lpv;->g:[F

    .line 51
    aget v4, v3, p0

    .line 53
    div-float/2addr v4, v0

    .line 54
    aput v4, v3, p0

    .line 56
    iget-object v3, v2, Lpv;->f:[I

    .line 58
    aget p0, v3, p0

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    return-void
.end method

.method public final h(Ld83;Ltu5;Z)V
    .registers 8

    .line 1
    iget-boolean v0, p2, Ltu5;->k:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget-object v0, p0, Lyv;->d:Lpv;

    .line 8
    invoke-virtual {v0, p2}, Lpv;->c(Ltu5;)F

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lyv;->b:F

    .line 14
    iget v3, p2, Ltu5;->j:F

    .line 16
    mul-float/2addr v3, v1

    .line 17
    add-float/2addr v3, v2

    .line 18
    iput v3, p0, Lyv;->b:F

    .line 20
    invoke-virtual {v0, p2, p3}, Lpv;->h(Ltu5;Z)F

    .line 23
    if-eqz p3, :cond_1b

    .line 25
    invoke-virtual {p2, p0}, Ltu5;->b(Lyv;)V

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lpv;->d()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_26

    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lyv;->e:Z

    .line 37
    iput-boolean p2, p1, Ld83;->b:Z

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public i(Ld83;Lyv;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lyv;->d:Lpv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Lyv;->a:Ltu5;

    .line 8
    invoke-virtual {v0, v1}, Lpv;->c(Ltu5;)F

    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Lyv;->a:Ltu5;

    .line 14
    invoke-virtual {v0, v2, p3}, Lpv;->h(Ltu5;Z)F

    .line 17
    iget-object v2, p2, Lyv;->d:Lpv;

    .line 19
    invoke-virtual {v2}, Lpv;->d()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_28

    .line 26
    invoke-virtual {v2, v4}, Lpv;->e(I)Ltu5;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Lpv;->c(Ltu5;)F

    .line 33
    move-result v6

    .line 34
    mul-float/2addr v6, v1

    .line 35
    invoke-virtual {v0, v5, v6, p3}, Lpv;->a(Ltu5;FZ)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_17

    .line 41
    :cond_28
    iget v2, p0, Lyv;->b:F

    .line 43
    iget v3, p2, Lyv;->b:F

    .line 45
    mul-float/2addr v3, v1

    .line 46
    add-float/2addr v3, v2

    .line 47
    iput v3, p0, Lyv;->b:F

    .line 49
    if-eqz p3, :cond_37

    .line 51
    iget-object p2, p2, Lyv;->a:Ltu5;

    .line 53
    invoke-virtual {p2, p0}, Ltu5;->b(Lyv;)V

    .line 56
    :cond_37
    iget-object p2, p0, Lyv;->a:Ltu5;

    .line 58
    if-eqz p2, :cond_46

    .line 60
    invoke-virtual {v0}, Lpv;->d()I

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_46

    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lyv;->e:Z

    .line 69
    iput-boolean p2, p1, Ld83;->b:Z

    .line 71
    :cond_46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lyv;->a:Ltu5;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lyv;->a:Ltu5;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    const-string v1, " = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lyv;->b:F

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_36

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lyv;->b:F

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    move v1, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v3

    .line 56
    :goto_37
    iget-object p0, p0, Lyv;->d:Lpv;

    .line 58
    invoke-virtual {p0}, Lpv;->d()I

    .line 61
    move-result v5

    .line 62
    :goto_3d
    if-ge v3, v5, :cond_96

    .line 64
    invoke-virtual {p0, v3}, Lpv;->e(I)Ltu5;

    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_46

    .line 70
    goto :goto_93

    .line 71
    :cond_46
    invoke-virtual {p0, v3}, Lpv;->f(I)F

    .line 74
    move-result v7

    .line 75
    cmpl-float v8, v7, v2

    .line 77
    if-nez v8, :cond_4f

    .line 79
    goto :goto_93

    .line 80
    :cond_4f
    invoke-virtual {v6}, Ltu5;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const/high16 v9, -0x40800000  # -1.0f

    .line 86
    if-nez v1, :cond_63

    .line 88
    cmpg-float v1, v7, v2

    .line 90
    if-gez v1, :cond_73

    .line 92
    const-string v1, "- "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    mul-float/2addr v7, v9

    .line 99
    goto :goto_73

    .line 100
    :cond_63
    if-lez v8, :cond_6c

    .line 102
    const-string v1, " + "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    const-string v1, " - "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_61

    .line 116
    :cond_73
    :goto_73
    const/high16 v1, 0x3f800000  # 1.0f

    .line 118
    cmpl-float v1, v7, v1

    .line 120
    if-nez v1, :cond_7e

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :goto_92
    move v1, v4

    .line 148
    :goto_93
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_3d

    .line 151
    :cond_96
    if-nez v1, :cond_9f

    .line 153
    const-string p0, "0.0"

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    return-object v0
.end method
