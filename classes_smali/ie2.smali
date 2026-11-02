.class public final Lie2;
.super Lju0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:Lst0;

.field public k0:I

.field public l0:Z


# virtual methods
.method public final G(Ld83;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lju0;->L:Lku0;

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p0, Lie2;->j0:Lst0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Ld83;->n(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lie2;->k0:I

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_25

    .line 21
    iput p1, p0, Lju0;->Q:I

    .line 23
    iput v1, p0, Lju0;->R:I

    .line 25
    iget-object p1, p0, Lju0;->L:Lku0;

    .line 27
    invoke-virtual {p1}, Lju0;->k()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lju0;->C(I)V

    .line 34
    invoke-virtual {p0, v1}, Lju0;->F(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    iput v1, p0, Lju0;->Q:I

    .line 40
    iput p1, p0, Lju0;->R:I

    .line 42
    iget-object p1, p0, Lju0;->L:Lku0;

    .line 44
    invoke-virtual {p1}, Lju0;->l()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lju0;->F(I)V

    .line 51
    invoke-virtual {p0, v1}, Lju0;->C(I)V

    .line 54
    return-void
.end method

.method public final H(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lie2;->j0:Lst0;

    .line 3
    invoke-virtual {v0, p1}, Lst0;->k(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lie2;->l0:Z

    .line 9
    return-void
.end method

.method public final c(Ld83;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Lju0;->L:Lku0;

    .line 3
    if-nez p2, :cond_6

    .line 5
    goto/16 :goto_dc

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0}, Lju0;->i(I)Lst0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p2, v2}, Lju0;->i(I)Lst0;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lju0;->L:Lku0;

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1e

    .line 23
    iget-object v3, v3, Lju0;->f0:[I

    .line 25
    aget v3, v3, v5

    .line 27
    if-ne v3, v0, :cond_1e

    .line 29
    move v3, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v5

    .line 32
    :goto_1f
    iget v6, p0, Lie2;->k0:I

    .line 34
    const/4 v7, 0x5

    .line 35
    if-nez v6, :cond_3a

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p2, v1}, Lju0;->i(I)Lst0;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v7}, Lju0;->i(I)Lst0;

    .line 45
    move-result-object v2

    .line 46
    iget-object p2, p0, Lju0;->L:Lku0;

    .line 48
    if-eqz p2, :cond_38

    .line 50
    iget-object p2, p2, Lju0;->f0:[I

    .line 52
    aget p2, p2, v4

    .line 54
    if-ne p2, v0, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v4, v5

    .line 58
    :goto_39
    move v3, v4

    .line 59
    :cond_3a
    iget-boolean p2, p0, Lie2;->l0:Z

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eqz p2, :cond_77

    .line 64
    iget-object p2, p0, Lie2;->j0:Lst0;

    .line 66
    iget-boolean v4, p2, Lst0;->c:Z

    .line 68
    if-eqz v4, :cond_77

    .line 70
    invoke-virtual {p1, p2}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 73
    move-result-object p2

    .line 74
    iget-object v4, p0, Lie2;->j0:Lst0;

    .line 76
    invoke-virtual {v4}, Lst0;->c()I

    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, p2, v4}, Ld83;->d(Ltu5;I)V

    .line 83
    iget v4, p0, Lie2;->h0:I

    .line 85
    if-eq v4, v0, :cond_60

    .line 87
    if-eqz v3, :cond_74

    .line 89
    invoke-virtual {p1, v2}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, p2, v5, v7}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 96
    goto :goto_74

    .line 97
    :cond_60
    iget v4, p0, Lie2;->i0:I

    .line 99
    if-eq v4, v0, :cond_74

    .line 101
    if-eqz v3, :cond_74

    .line 103
    invoke-virtual {p1, v2}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v1}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, p2, v1, v5, v7}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 114
    invoke-virtual {p1, v0, p2, v5, v7}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 117
    :cond_74
    :goto_74
    iput-boolean v5, p0, Lie2;->l0:Z

    .line 119
    return-void

    .line 120
    :cond_77
    iget p2, p0, Lie2;->h0:I

    .line 122
    const/16 v4, 0x8

    .line 124
    if-eq p2, v0, :cond_96

    .line 126
    iget-object p2, p0, Lie2;->j0:Lst0;

    .line 128
    invoke-virtual {p1, p2}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, v1}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 135
    move-result-object v0

    .line 136
    iget p0, p0, Lie2;->h0:I

    .line 138
    invoke-virtual {p1, p2, v0, p0, v4}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 141
    if-eqz v3, :cond_dc

    .line 143
    invoke-virtual {p1, v2}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0, p2, v5, v7}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 150
    return-void

    .line 151
    :cond_96
    iget p2, p0, Lie2;->i0:I

    .line 153
    if-eq p2, v0, :cond_b7

    .line 155
    iget-object p2, p0, Lie2;->j0:Lst0;

    .line 157
    invoke-virtual {p1, p2}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v2}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 164
    move-result-object v0

    .line 165
    iget p0, p0, Lie2;->i0:I

    .line 167
    neg-int p0, p0

    .line 168
    invoke-virtual {p1, p2, v0, p0, v4}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 171
    if-eqz v3, :cond_dc

    .line 173
    invoke-virtual {p1, v1}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p2, p0, v5, v7}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 180
    invoke-virtual {p1, v0, p2, v5, v7}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 183
    return-void

    .line 184
    :cond_b7
    iget p2, p0, Lie2;->g0:F

    .line 186
    const/high16 v0, -0x40800000  # -1.0f

    .line 188
    cmpl-float p2, p2, v0

    .line 190
    if-eqz p2, :cond_dc

    .line 192
    iget-object p2, p0, Lie2;->j0:Lst0;

    .line 194
    invoke-virtual {p1, p2}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v2}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 201
    move-result-object v1

    .line 202
    iget p0, p0, Lie2;->g0:F

    .line 204
    invoke-virtual {p1}, Ld83;->l()Lyv;

    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v2, Lyv;->d:Lpv;

    .line 210
    invoke-virtual {v3, p2, v0}, Lpv;->g(Ltu5;F)V

    .line 213
    iget-object p2, v2, Lyv;->d:Lpv;

    .line 215
    invoke-virtual {p2, v1, p0}, Lpv;->g(Ltu5;F)V

    .line 218
    invoke-virtual {p1, v2}, Ld83;->c(Lyv;)V

    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(I)Lst0;
    .registers 4

    .line 1
    invoke-static {p1}, Lzz3;->y(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_18

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_11

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_18

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_11

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget p1, p0, Lie2;->k0:I

    .line 20
    if-nez p1, :cond_1f

    .line 22
    iget-object p0, p0, Lie2;->j0:Lst0;

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget p1, p0, Lie2;->k0:I

    .line 27
    if-ne p1, v0, :cond_1f

    .line 29
    iget-object p0, p0, Lie2;->j0:Lst0;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lie2;->l0:Z

    .line 3
    return p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lie2;->l0:Z

    .line 3
    return p0
.end method
