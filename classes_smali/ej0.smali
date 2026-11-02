.class public Lej0;
.super Lk0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public R:Ll94;

.field public S:Lcp2;


# virtual methods
.method public final C()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lej0;->e1(Z)V

    .line 5
    return-void
.end method

.method public final G(Ltb;Lg94;)V
    .registers 12

    .line 1
    iget-object p1, p1, Ltb;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lk0;->Z0()V

    .line 8
    iget-boolean v0, p0, Lk0;->A:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Lk0;->F:Lta2;

    .line 14
    if-nez v0, :cond_19

    .line 16
    new-instance v0, Lta2;

    .line 18
    invoke-direct {v0, p0}, Lta2;-><init>(Lsa2;)V

    .line 21
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 24
    iput-object v0, p0, Lk0;->F:Lta2;

    .line 26
    :cond_19
    sget-object v0, Lg94;->g:Lg94;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_c9

    .line 32
    iget-object p2, p0, Lej0;->S:Lcp2;

    .line 34
    if-nez p2, :cond_4b

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_28
    if-ge v0, p2, :cond_ec

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcp2;

    .line 49
    invoke-static {v3}, Lwf3;->m(Lcp2;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_48

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcp2;

    .line 61
    iput-boolean v1, p1, Lcp2;->i:Z

    .line 63
    iput-object p1, p0, Lej0;->S:Lcp2;

    .line 65
    iget-boolean p2, p0, Lk0;->A:Z

    .line 67
    if-eqz p2, :cond_ec

    .line 69
    invoke-virtual {p0, p1}, Lk0;->X0(Lcp2;)V

    .line 72
    return-void

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_28

    .line 76
    :cond_4b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p2

    .line 80
    move v0, v2

    .line 81
    :goto_50
    if-ge v0, p2, :cond_aa

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcp2;

    .line 89
    iget-boolean v4, v3, Lcp2;->i:Z

    .line 91
    if-nez v4, :cond_67

    .line 93
    iget-boolean v4, v3, Lcp2;->h:Z

    .line 95
    if-eqz v4, :cond_67

    .line 97
    iget-boolean v3, v3, Lcp2;->d:Z

    .line 99
    if-nez v3, :cond_67

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_50

    .line 104
    :cond_67
    sget-object p2, Lrq0;->t:Lvk1;

    .line 106
    invoke-static {p0, p2}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lip6;

    .line 112
    invoke-interface {p2}, Lip6;->d()F

    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v0

    .line 120
    move v3, v2

    .line 121
    :goto_78
    if-ge v3, v0, :cond_ec

    .line 123
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcp2;

    .line 129
    iget-wide v5, v4, Lcp2;->c:J

    .line 131
    iget-object v7, p0, Lej0;->S:Lcp2;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-wide v7, v7, Lcp2;->c:J

    .line 138
    invoke-static {v5, v6, v7, v8}, Lhw3;->d(JJ)J

    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Lhw3;->c(J)F

    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result v5

    .line 150
    cmpl-float v5, v5, p2

    .line 152
    if-lez v5, :cond_9b

    .line 154
    move v5, v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v5, v2

    .line 157
    :goto_9c
    iget-boolean v4, v4, Lcp2;->i:Z

    .line 159
    if-nez v4, :cond_a6

    .line 161
    if-eqz v5, :cond_a3

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_78

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p0, v1}, Lej0;->e1(Z)V

    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcp2;

    .line 177
    iput-boolean v1, p1, Lcp2;->i:Z

    .line 179
    iget-boolean p1, p0, Lk0;->A:Z

    .line 181
    if-eqz p1, :cond_c5

    .line 183
    iget-object p1, p0, Lej0;->S:Lcp2;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-wide p1, p1, Lcp2;->c:J

    .line 190
    invoke-virtual {p0, p1, p2, v1}, Lk0;->W0(JZ)V

    .line 193
    iget-object p1, p0, Lk0;->B:Lm82;

    .line 195
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 198
    :cond_c5
    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lej0;->S:Lcp2;

    .line 201
    return-void

    .line 202
    :cond_c9
    sget-object v0, Lg94;->h:Lg94;

    .line 204
    if-ne p2, v0, :cond_ec

    .line 206
    iget-object p2, p0, Lej0;->S:Lcp2;

    .line 208
    if-eqz p2, :cond_ec

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result p2

    .line 214
    :goto_d5
    if-ge v2, p2, :cond_ec

    .line 216
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcp2;

    .line 222
    iget-boolean v3, v0, Lcp2;->i:Z

    .line 224
    if-eqz v3, :cond_e9

    .line 226
    iget-object v3, p0, Lej0;->S:Lcp2;

    .line 228
    if-eq v0, v3, :cond_e9

    .line 230
    invoke-virtual {p0, v1}, Lej0;->e1(Z)V

    .line 233
    return-void

    .line 234
    :cond_e9
    add-int/lit8 v2, v2, 0x1

    .line 236
    goto :goto_d5

    .line 237
    :cond_ec
    return-void
.end method

.method public final K(Lf94;Lg94;J)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk0;->K(Lf94;Lg94;J)V

    .line 4
    sget-object v0, Lg94;->g:Lg94;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_85

    .line 9
    iget-object p2, p0, Lej0;->R:Ll94;

    .line 11
    if-nez p2, :cond_28

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, v1}, Lj36;->f(Lf94;ZZ)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_ad

    .line 20
    iget-object p1, p1, Lf94;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll94;

    .line 28
    invoke-virtual {p1}, Ll94;->a()V

    .line 31
    iput-object p1, p0, Lej0;->R:Ll94;

    .line 33
    iget-boolean p2, p0, Lk0;->A:Z

    .line 35
    if-eqz p2, :cond_ad

    .line 37
    invoke-virtual {p0, p1}, Lk0;->Y0(Ll94;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p1, Lf94;->a:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    move-result p2

    .line 47
    move v0, v1

    .line 48
    :goto_2f
    if-ge v0, p2, :cond_65

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ll94;

    .line 56
    invoke-static {v2}, Lt03;->n(Ll94;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_62

    .line 62
    invoke-virtual {p0, p3, p4}, Lk0;->U0(J)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    move-result p2

    .line 70
    move v0, v1

    .line 71
    :goto_46
    if-ge v0, p2, :cond_ad

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ll94;

    .line 79
    invoke-virtual {v4}, Ll94;->b()Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5e

    .line 85
    invoke-static {v4, p3, p4, v2, v3}, Lt03;->z(Ll94;JJ)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5b

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_46

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p0, v1}, Lej0;->e1(Z)V

    .line 98
    return-void

    .line 99
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_2f

    .line 102
    :cond_65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ll94;

    .line 108
    invoke-virtual {p1}, Ll94;->a()V

    .line 111
    iget-boolean p1, p0, Lk0;->A:Z

    .line 113
    if-eqz p1, :cond_81

    .line 115
    iget-object p1, p0, Lej0;->R:Ll94;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-wide p1, p1, Ll94;->c:J

    .line 122
    invoke-virtual {p0, p1, p2, v1}, Lk0;->W0(JZ)V

    .line 125
    iget-object p1, p0, Lk0;->B:Lm82;

    .line 127
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lej0;->R:Ll94;

    .line 133
    return-void

    .line 134
    :cond_85
    sget-object p3, Lg94;->h:Lg94;

    .line 136
    if-ne p2, p3, :cond_ad

    .line 138
    iget-object p2, p0, Lej0;->R:Ll94;

    .line 140
    if-eqz p2, :cond_ad

    .line 142
    iget-object p1, p1, Lf94;->a:Ljava/util/List;

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 147
    move-result p2

    .line 148
    move p3, v1

    .line 149
    :goto_94
    if-ge p3, p2, :cond_ad

    .line 151
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Ll94;

    .line 157
    invoke-virtual {p4}, Ll94;->b()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_aa

    .line 163
    iget-object v0, p0, Lej0;->R:Ll94;

    .line 165
    if-eq p4, v0, :cond_aa

    .line 167
    invoke-virtual {p0, v1}, Lej0;->e1(Z)V

    .line 170
    return-void

    .line 171
    :cond_aa
    add-int/lit8 p3, p3, 0x1

    .line 173
    goto :goto_94

    .line 174
    :cond_ad
    return-void
.end method

.method public final b1(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c1(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk0;->B:Lm82;

    .line 3
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e1(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    iput-object v0, p0, Lej0;->S:Lcp2;

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput-object v0, p0, Lej0;->R:Ll94;

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Lk0;->V0(Z)V

    .line 12
    return-void
.end method

.method public final o0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lk0;->o0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lej0;->e1(Z)V

    .line 8
    return-void
.end method
