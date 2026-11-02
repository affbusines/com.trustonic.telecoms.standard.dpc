.class public final Lku0;
.super Lju0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public g0:Ljava/util/ArrayList;

.field public h0:Lgk;

.field public i0:Lma0;

.field public j0:I

.field public k0:Lpg3;

.field public l0:Ld83;

.field public m0:I

.field public n0:I

.field public o0:[Lve0;

.field public p0:[Lve0;

.field public q0:I

.field public r0:Ljava/lang/ref/WeakReference;

.field public s0:Ljava/lang/ref/WeakReference;

.field public t0:Ljava/lang/ref/WeakReference;

.field public u0:Ljava/lang/ref/WeakReference;

.field public v0:Ljava/util/HashSet;


# direct methods
.method public static K(Lju0;Lpg3;Lh40;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lju0;->Y:I

    .line 6
    iget-object v1, p0, Lju0;->o:[I

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_105

    .line 13
    instance-of v0, p0, Lie2;

    .line 15
    if-nez v0, :cond_105

    .line 17
    instance-of v0, p0, Lr30;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto/16 :goto_105

    .line 23
    :cond_16
    iget-object v0, p0, Lju0;->f0:[I

    .line 25
    aget v2, v0, v3

    .line 27
    iput v2, p2, Lh40;->a:I

    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 32
    iput v0, p2, Lh40;->b:I

    .line 34
    invoke-virtual {p0}, Lju0;->l()I

    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lh40;->c:I

    .line 40
    invoke-virtual {p0}, Lju0;->k()I

    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lh40;->d:I

    .line 46
    iput-boolean v3, p2, Lh40;->i:Z

    .line 48
    iput v3, p2, Lh40;->j:I

    .line 50
    iget v0, p2, Lh40;->a:I

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_38

    .line 55
    move v0, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v3

    .line 58
    :goto_39
    iget v5, p2, Lh40;->b:I

    .line 60
    if-ne v5, v4, :cond_3f

    .line 62
    move v4, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v4, v3

    .line 65
    :goto_40
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    iget v6, p0, Lju0;->O:F

    .line 70
    cmpl-float v6, v6, v5

    .line 72
    if-lez v6, :cond_4b

    .line 74
    move v6, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v6, v3

    .line 77
    :goto_4c
    if-eqz v4, :cond_56

    .line 79
    iget v7, p0, Lju0;->O:F

    .line 81
    cmpl-float v5, v7, v5

    .line 83
    if-lez v5, :cond_56

    .line 85
    move v5, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v3

    .line 88
    :goto_57
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_71

    .line 91
    invoke-virtual {p0, v3}, Lju0;->m(I)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_71

    .line 97
    iget v8, p0, Lju0;->m:I

    .line 99
    if-nez v8, :cond_71

    .line 101
    if-nez v6, :cond_71

    .line 103
    iput v7, p2, Lh40;->a:I

    .line 105
    if-eqz v4, :cond_70

    .line 107
    iget v0, p0, Lju0;->n:I

    .line 109
    if-nez v0, :cond_70

    .line 111
    iput v2, p2, Lh40;->a:I

    .line 113
    :cond_70
    move v0, v3

    .line 114
    :cond_71
    if-eqz v4, :cond_8a

    .line 116
    invoke-virtual {p0, v2}, Lju0;->m(I)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8a

    .line 122
    iget v8, p0, Lju0;->n:I

    .line 124
    if-nez v8, :cond_8a

    .line 126
    if-nez v5, :cond_8a

    .line 128
    iput v7, p2, Lh40;->b:I

    .line 130
    if-eqz v0, :cond_89

    .line 132
    iget v4, p0, Lju0;->m:I

    .line 134
    if-nez v4, :cond_89

    .line 136
    iput v2, p2, Lh40;->b:I

    .line 138
    :cond_89
    move v4, v3

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lju0;->t()Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_93

    .line 145
    iput v2, p2, Lh40;->a:I

    .line 147
    move v0, v3

    .line 148
    :cond_93
    invoke-virtual {p0}, Lju0;->u()Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9c

    .line 154
    iput v2, p2, Lh40;->b:I

    .line 156
    move v4, v3

    .line 157
    :cond_9c
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_bf

    .line 160
    aget v6, v1, v3

    .line 162
    if-ne v6, v8, :cond_a6

    .line 164
    iput v2, p2, Lh40;->a:I

    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    if-nez v4, :cond_bf

    .line 169
    iget v4, p2, Lh40;->b:I

    .line 171
    if-ne v4, v2, :cond_af

    .line 173
    iget v4, p2, Lh40;->d:I

    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    iput v7, p2, Lh40;->a:I

    .line 178
    invoke-virtual {p1, p0, p2}, Lpg3;->a(Lju0;Lh40;)V

    .line 181
    iget v4, p2, Lh40;->f:I

    .line 183
    :goto_b6
    iput v2, p2, Lh40;->a:I

    .line 185
    iget v6, p0, Lju0;->O:F

    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, Lh40;->c:I

    .line 192
    :cond_bf
    :goto_bf
    if-eqz v5, :cond_ec

    .line 194
    aget v1, v1, v2

    .line 196
    if-ne v1, v8, :cond_c8

    .line 198
    iput v2, p2, Lh40;->b:I

    .line 200
    goto :goto_ec

    .line 201
    :cond_c8
    if-nez v0, :cond_ec

    .line 203
    iget v0, p2, Lh40;->a:I

    .line 205
    if-ne v0, v2, :cond_d1

    .line 207
    iget v0, p2, Lh40;->c:I

    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    iput v7, p2, Lh40;->b:I

    .line 212
    invoke-virtual {p1, p0, p2}, Lpg3;->a(Lju0;Lh40;)V

    .line 215
    iget v0, p2, Lh40;->e:I

    .line 217
    :goto_d8
    iput v2, p2, Lh40;->b:I

    .line 219
    iget v1, p0, Lju0;->P:I

    .line 221
    iget v2, p0, Lju0;->O:F

    .line 223
    const/4 v4, -0x1

    .line 224
    if-ne v1, v4, :cond_e7

    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v2

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lh40;->d:I

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    int-to-float v0, v0

    .line 233
    mul-float/2addr v2, v0

    .line 234
    float-to-int v0, v2

    .line 235
    iput v0, p2, Lh40;->d:I

    .line 237
    :cond_ec
    :goto_ec
    invoke-virtual {p1, p0, p2}, Lpg3;->a(Lju0;Lh40;)V

    .line 240
    iget p1, p2, Lh40;->e:I

    .line 242
    invoke-virtual {p0, p1}, Lju0;->F(I)V

    .line 245
    iget p1, p2, Lh40;->f:I

    .line 247
    invoke-virtual {p0, p1}, Lju0;->C(I)V

    .line 250
    iget-boolean p1, p2, Lh40;->h:Z

    .line 252
    iput-boolean p1, p0, Lju0;->z:Z

    .line 254
    iget p1, p2, Lh40;->g:I

    .line 256
    invoke-virtual {p0, p1}, Lju0;->z(I)V

    .line 259
    iput v3, p2, Lh40;->j:I

    .line 261
    return-void

    .line 262
    :cond_105
    :goto_105
    iput v3, p2, Lh40;->e:I

    .line 264
    iput v3, p2, Lh40;->f:I

    .line 266
    return-void
.end method


# virtual methods
.method public final H(Lju0;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_25

    .line 4
    iget p2, p0, Lku0;->m0:I

    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lku0;->p0:[Lve0;

    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_17

    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, [Lve0;

    .line 22
    iput-object v1, p0, Lku0;->p0:[Lve0;

    .line 24
    :cond_17
    iget p2, p0, Lku0;->m0:I

    .line 26
    new-instance v2, Lve0;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v3}, Lve0;-><init>(Lju0;I)V

    .line 32
    aput-object v2, v1, p2

    .line 34
    add-int/2addr p2, v0

    .line 35
    iput p2, p0, Lku0;->m0:I

    .line 37
    return-void

    .line 38
    :cond_25
    if-ne p2, v0, :cond_47

    .line 40
    iget p2, p0, Lku0;->n0:I

    .line 42
    add-int/2addr p2, v0

    .line 43
    iget-object v1, p0, Lku0;->o0:[Lve0;

    .line 45
    array-length v2, v1

    .line 46
    if-lt p2, v2, :cond_3b

    .line 48
    array-length p2, v1

    .line 49
    mul-int/lit8 p2, p2, 0x2

    .line 51
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, [Lve0;

    .line 58
    iput-object v1, p0, Lku0;->o0:[Lve0;

    .line 60
    :cond_3b
    iget p2, p0, Lku0;->n0:I

    .line 62
    new-instance v2, Lve0;

    .line 64
    invoke-direct {v2, p1, v0}, Lve0;-><init>(Lju0;I)V

    .line 67
    aput-object v2, v1, p2

    .line 69
    add-int/2addr p2, v0

    .line 70
    iput p2, p0, Lku0;->n0:I

    .line 72
    :cond_47
    return-void
.end method

.method public final I(Ld83;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lku0;->v0:Ljava/util/HashSet;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-virtual {p0, v1}, Lku0;->L(I)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lju0;->c(Ld83;Z)V

    .line 12
    iget-object v2, p0, Lku0;->g0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_14
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2d

    .line 24
    iget-object v7, p0, Lku0;->g0:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lju0;

    .line 32
    iget-object v8, v7, Lju0;->K:[Z

    .line 34
    aput-boolean v3, v8, v3

    .line 36
    aput-boolean v3, v8, v6

    .line 38
    instance-of v7, v7, Lr30;

    .line 40
    if-eqz v7, :cond_2a

    .line 42
    move v5, v6

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    const/4 v4, 0x2

    .line 47
    if-eqz v5, :cond_70

    .line 49
    move v5, v3

    .line 50
    :goto_31
    if-ge v5, v2, :cond_70

    .line 52
    iget-object v7, p0, Lku0;->g0:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lju0;

    .line 60
    instance-of v8, v7, Lr30;

    .line 62
    if-eqz v8, :cond_6d

    .line 64
    check-cast v7, Lr30;

    .line 66
    move v8, v3

    .line 67
    :goto_42
    iget v9, v7, Lgh2;->h0:I

    .line 69
    if-ge v8, v9, :cond_6d

    .line 71
    iget-object v9, v7, Lgh2;->g0:[Lju0;

    .line 73
    aget-object v9, v9, v8

    .line 75
    iget-boolean v10, v7, Lr30;->j0:Z

    .line 77
    if-nez v10, :cond_55

    .line 79
    invoke-virtual {v9}, Lju0;->d()Z

    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_55

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    iget v10, v7, Lr30;->i0:I

    .line 88
    if-eqz v10, :cond_66

    .line 90
    if-ne v10, v6, :cond_5c

    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    if-eq v10, v4, :cond_61

    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v10, v11, :cond_6a

    .line 98
    :cond_61
    iget-object v9, v9, Lju0;->K:[Z

    .line 100
    aput-boolean v6, v9, v6

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    :goto_66
    iget-object v9, v9, Lju0;->K:[Z

    .line 105
    aput-boolean v6, v9, v3

    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 v8, v8, 0x1

    .line 109
    goto :goto_42

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_31

    .line 113
    :cond_70
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    move v5, v3

    .line 117
    :goto_74
    if-ge v5, v2, :cond_95

    .line 119
    iget-object v7, p0, Lku0;->g0:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lju0;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    instance-of v8, v7, Lzp6;

    .line 132
    if-nez v8, :cond_89

    .line 134
    instance-of v9, v7, Lie2;

    .line 136
    if-eqz v9, :cond_92

    .line 138
    :cond_89
    if-eqz v8, :cond_8f

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v7, p1, v1}, Lju0;->c(Ld83;Z)V

    .line 147
    :cond_92
    :goto_92
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_74

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_e8

    .line 156
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 159
    move-result v5

    .line 160
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    :cond_a3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_ca

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lju0;

    .line 176
    check-cast v8, Lzp6;

    .line 178
    move v9, v3

    .line 179
    :goto_b2
    iget v10, v8, Lgh2;->h0:I

    .line 181
    if-ge v9, v10, :cond_a3

    .line 183
    iget-object v10, v8, Lgh2;->g0:[Lju0;

    .line 185
    aget-object v10, v10, v9

    .line 187
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c7

    .line 193
    invoke-virtual {v8, p1, v1}, Lju0;->c(Ld83;Z)V

    .line 196
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    add-int/lit8 v9, v9, 0x1

    .line 202
    goto :goto_b2

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 206
    move-result v7

    .line 207
    if-ne v5, v7, :cond_95

    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v5

    .line 213
    :goto_d4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_e4

    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lju0;

    .line 225
    invoke-virtual {v7, p1, v1}, Lju0;->c(Ld83;Z)V

    .line 228
    goto :goto_d4

    .line 229
    :cond_e4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 232
    goto :goto_95

    .line 233
    :cond_e8
    sget-boolean v0, Ld83;->q:Z

    .line 235
    if-eqz v0, :cond_135

    .line 237
    new-instance v10, Ljava/util/HashSet;

    .line 239
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 242
    move v0, v3

    .line 243
    :goto_f2
    if-ge v0, v2, :cond_10e

    .line 245
    iget-object v5, p0, Lku0;->g0:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lju0;

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    instance-of v7, v5, Lzp6;

    .line 258
    if-nez v7, :cond_10b

    .line 260
    instance-of v7, v5, Lie2;

    .line 262
    if-eqz v7, :cond_108

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_10b
    :goto_10b
    add-int/lit8 v0, v0, 0x1

    .line 270
    goto :goto_f2

    .line 271
    :cond_10e
    iget-object v0, p0, Lju0;->f0:[I

    .line 273
    aget v0, v0, v3

    .line 275
    if-ne v0, v4, :cond_116

    .line 277
    move v11, v3

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v11, v6

    .line 280
    :goto_117
    const/4 v12, 0x0

    .line 281
    move-object v8, p0

    .line 282
    move-object v7, p0

    .line 283
    move-object v9, p1

    .line 284
    invoke-virtual/range {v7 .. v12}, Lju0;->b(Lku0;Ld83;Ljava/util/HashSet;IZ)V

    .line 287
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object p0

    .line 291
    :goto_122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_176

    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lju0;

    .line 303
    invoke-static {v7, v9, p1}, Lu60;->j(Lku0;Ld83;Lju0;)V

    .line 306
    invoke-virtual {p1, v9, v1}, Lju0;->c(Ld83;Z)V

    .line 309
    goto :goto_122

    .line 310
    :cond_135
    move-object v7, p0

    .line 311
    move-object v9, p1

    .line 312
    move p0, v3

    .line 313
    :goto_138
    if-ge p0, v2, :cond_176

    .line 315
    iget-object p1, v7, Lku0;->g0:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lju0;

    .line 323
    instance-of v0, p1, Lku0;

    .line 325
    if-eqz v0, :cond_164

    .line 327
    iget-object v0, p1, Lju0;->f0:[I

    .line 329
    aget v5, v0, v3

    .line 331
    aget v0, v0, v6

    .line 333
    if-ne v5, v4, :cond_151

    .line 335
    invoke-virtual {p1, v6}, Lju0;->D(I)V

    .line 338
    :cond_151
    if-ne v0, v4, :cond_156

    .line 340
    invoke-virtual {p1, v6}, Lju0;->E(I)V

    .line 343
    :cond_156
    invoke-virtual {p1, v9, v1}, Lju0;->c(Ld83;Z)V

    .line 346
    if-ne v5, v4, :cond_15e

    .line 348
    invoke-virtual {p1, v5}, Lju0;->D(I)V

    .line 351
    :cond_15e
    if-ne v0, v4, :cond_173

    .line 353
    invoke-virtual {p1, v0}, Lju0;->E(I)V

    .line 356
    goto :goto_173

    .line 357
    :cond_164
    invoke-static {v7, v9, p1}, Lu60;->j(Lku0;Ld83;Lju0;)V

    .line 360
    instance-of v0, p1, Lzp6;

    .line 362
    if-nez v0, :cond_173

    .line 364
    instance-of v0, p1, Lie2;

    .line 366
    if-eqz v0, :cond_170

    .line 368
    goto :goto_173

    .line 369
    :cond_170
    invoke-virtual {p1, v9, v1}, Lju0;->c(Ld83;Z)V

    .line 372
    :cond_173
    :goto_173
    add-int/lit8 p0, p0, 0x1

    .line 374
    goto :goto_138

    .line 375
    :cond_176
    iget p0, v7, Lku0;->m0:I

    .line 377
    const/4 p1, 0x0

    .line 378
    if-lez p0, :cond_17e

    .line 380
    invoke-static {v7, v9, p1, v3}, Lvu6;->t(Lku0;Ld83;Ljava/util/ArrayList;I)V

    .line 383
    :cond_17e
    iget p0, v7, Lku0;->n0:I

    .line 385
    if-lez p0, :cond_185

    .line 387
    invoke-static {v7, v9, p1, v6}, Lvu6;->t(Lku0;Ld83;Ljava/util/ArrayList;I)V

    .line 390
    :cond_185
    return-void
.end method

.method public final J()V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lu60;->o:[Z

    .line 5
    iget-object v3, v1, Lku0;->l0:Ld83;

    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, v1, Lju0;->Q:I

    .line 10
    iput v4, v1, Lju0;->R:I

    .line 12
    iget-object v0, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {v1}, Lju0;->l()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v1}, Lju0;->k()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v7

    .line 34
    iget-object v8, v1, Lju0;->f0:[I

    .line 36
    const/4 v9, 0x1

    .line 37
    aget v10, v8, v9

    .line 39
    aget v11, v8, v4

    .line 41
    iget v0, v1, Lku0;->j0:I

    .line 43
    iget-object v12, v1, Lju0;->B:Lst0;

    .line 45
    iget-object v13, v1, Lju0;->A:Lst0;

    .line 47
    if-nez v0, :cond_245

    .line 49
    iget v0, v1, Lku0;->q0:I

    .line 51
    and-int/2addr v0, v9

    .line 52
    if-ne v0, v9, :cond_245

    .line 54
    iget-object v0, v1, Lku0;->k0:Lpg3;

    .line 56
    invoke-virtual {v1}, Lju0;->x()V

    .line 59
    iget-object v15, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v14

    .line 65
    :goto_40
    if-ge v4, v14, :cond_4e

    .line 67
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v17

    .line 71
    check-cast v17, Lju0;

    .line 73
    invoke-virtual/range {v17 .. v17}, Lju0;->x()V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    if-ne v11, v9, :cond_59

    .line 81
    invoke-virtual {v1}, Lju0;->l()I

    .line 84
    move-result v4

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {v1, v9, v4}, Lju0;->A(II)V

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v13, v9}, Lst0;->k(I)V

    .line 94
    iput v9, v1, Lju0;->Q:I

    .line 96
    :goto_5f
    const/4 v4, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    :goto_63
    const/high16 v19, 0x3f000000  # 0.5f

    .line 102
    if-ge v4, v14, :cond_cb

    .line 104
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v20

    .line 108
    move-object/from16 v21, v2

    .line 110
    move-object/from16 v2, v20

    .line 112
    check-cast v2, Lju0;

    .line 114
    move/from16 v20, v4

    .line 116
    instance-of v4, v2, Lie2;

    .line 118
    if-eqz v4, :cond_b4

    .line 120
    check-cast v2, Lie2;

    .line 122
    iget v4, v2, Lie2;->k0:I

    .line 124
    move-object/from16 v22, v8

    .line 126
    const/4 v8, 0x1

    .line 127
    if-ne v4, v8, :cond_c4

    .line 129
    iget v4, v2, Lie2;->h0:I

    .line 131
    const/4 v8, -0x1

    .line 132
    if-eq v4, v8, :cond_89

    .line 134
    invoke-virtual {v2, v4}, Lie2;->H(I)V

    .line 137
    goto :goto_b2

    .line 138
    :cond_89
    iget v4, v2, Lie2;->i0:I

    .line 140
    if-eq v4, v8, :cond_9e

    .line 142
    invoke-virtual {v1}, Lju0;->t()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9e

    .line 148
    invoke-virtual {v1}, Lju0;->l()I

    .line 151
    move-result v4

    .line 152
    iget v8, v2, Lie2;->i0:I

    .line 154
    sub-int/2addr v4, v8

    .line 155
    invoke-virtual {v2, v4}, Lie2;->H(I)V

    .line 158
    goto :goto_b2

    .line 159
    :cond_9e
    invoke-virtual {v1}, Lju0;->t()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b2

    .line 165
    iget v4, v2, Lie2;->g0:F

    .line 167
    invoke-virtual {v1}, Lju0;->l()I

    .line 170
    move-result v8

    .line 171
    int-to-float v8, v8

    .line 172
    mul-float/2addr v4, v8

    .line 173
    add-float v4, v4, v19

    .line 175
    float-to-int v4, v4

    .line 176
    invoke-virtual {v2, v4}, Lie2;->H(I)V

    .line 179
    :cond_b2
    :goto_b2
    const/4 v9, 0x1

    .line 180
    goto :goto_c4

    .line 181
    :cond_b4
    move-object/from16 v22, v8

    .line 183
    instance-of v4, v2, Lr30;

    .line 185
    if-eqz v4, :cond_c4

    .line 187
    check-cast v2, Lr30;

    .line 189
    invoke-virtual {v2}, Lr30;->J()I

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c4

    .line 195
    const/16 v18, 0x1

    .line 197
    :cond_c4
    :goto_c4
    add-int/lit8 v4, v20, 0x1

    .line 199
    move-object/from16 v2, v21

    .line 201
    move-object/from16 v8, v22

    .line 203
    goto :goto_63

    .line 204
    :cond_cb
    move-object/from16 v21, v2

    .line 206
    move-object/from16 v22, v8

    .line 208
    if-eqz v9, :cond_ee

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_d2
    if-ge v2, v14, :cond_ee

    .line 213
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lju0;

    .line 219
    instance-of v8, v4, Lie2;

    .line 221
    if-eqz v8, :cond_ea

    .line 223
    check-cast v4, Lie2;

    .line 225
    iget v8, v4, Lie2;->k0:I

    .line 227
    const/4 v9, 0x1

    .line 228
    if-ne v8, v9, :cond_ea

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static {v9, v4, v0}, Lwf3;->t(ILju0;Lpg3;)V

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v9, 0x0

    .line 236
    :goto_eb
    add-int/lit8 v2, v2, 0x1

    .line 238
    goto :goto_d2

    .line 239
    :cond_ee
    const/4 v9, 0x0

    .line 240
    invoke-static {v9, v1, v0}, Lwf3;->t(ILju0;Lpg3;)V

    .line 243
    if-eqz v18, :cond_118

    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_f5
    if-ge v2, v14, :cond_118

    .line 248
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lju0;

    .line 254
    instance-of v8, v4, Lr30;

    .line 256
    if-eqz v8, :cond_114

    .line 258
    check-cast v4, Lr30;

    .line 260
    invoke-virtual {v4}, Lr30;->J()I

    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_114

    .line 266
    invoke-virtual {v4}, Lr30;->I()Z

    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_114

    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-static {v8, v4, v0}, Lwf3;->t(ILju0;Lpg3;)V

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v8, 0x1

    .line 278
    :goto_115
    add-int/lit8 v2, v2, 0x1

    .line 280
    goto :goto_f5

    .line 281
    :cond_118
    const/4 v8, 0x1

    .line 282
    if-ne v10, v8, :cond_124

    .line 284
    invoke-virtual {v1}, Lju0;->k()I

    .line 287
    move-result v2

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-virtual {v1, v9, v2}, Lju0;->B(II)V

    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    const/4 v9, 0x0

    .line 294
    invoke-virtual {v12, v9}, Lst0;->k(I)V

    .line 297
    iput v9, v1, Lju0;->R:I

    .line 299
    :goto_12a
    const/4 v2, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_12d
    if-ge v2, v14, :cond_186

    .line 304
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lju0;

    .line 310
    move/from16 v18, v2

    .line 312
    instance-of v2, v9, Lie2;

    .line 314
    if-eqz v2, :cond_175

    .line 316
    check-cast v9, Lie2;

    .line 318
    iget v2, v9, Lie2;->k0:I

    .line 320
    if-nez v2, :cond_183

    .line 322
    iget v2, v9, Lie2;->h0:I

    .line 324
    const/4 v4, -0x1

    .line 325
    if-eq v2, v4, :cond_14a

    .line 327
    invoke-virtual {v9, v2}, Lie2;->H(I)V

    .line 330
    goto :goto_173

    .line 331
    :cond_14a
    iget v2, v9, Lie2;->i0:I

    .line 333
    if-eq v2, v4, :cond_15f

    .line 335
    invoke-virtual {v1}, Lju0;->u()Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_15f

    .line 341
    invoke-virtual {v1}, Lju0;->k()I

    .line 344
    move-result v2

    .line 345
    iget v4, v9, Lie2;->i0:I

    .line 347
    sub-int/2addr v2, v4

    .line 348
    invoke-virtual {v9, v2}, Lie2;->H(I)V

    .line 351
    goto :goto_173

    .line 352
    :cond_15f
    invoke-virtual {v1}, Lju0;->u()Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_173

    .line 358
    iget v2, v9, Lie2;->g0:F

    .line 360
    invoke-virtual {v1}, Lju0;->k()I

    .line 363
    move-result v4

    .line 364
    int-to-float v4, v4

    .line 365
    mul-float/2addr v2, v4

    .line 366
    add-float v2, v2, v19

    .line 368
    float-to-int v2, v2

    .line 369
    invoke-virtual {v9, v2}, Lie2;->H(I)V

    .line 372
    :cond_173
    :goto_173
    const/4 v4, 0x1

    .line 373
    goto :goto_183

    .line 374
    :cond_175
    instance-of v2, v9, Lr30;

    .line 376
    if-eqz v2, :cond_183

    .line 378
    check-cast v9, Lr30;

    .line 380
    invoke-virtual {v9}, Lr30;->J()I

    .line 383
    move-result v2

    .line 384
    const/4 v9, 0x1

    .line 385
    if-ne v2, v9, :cond_183

    .line 387
    const/4 v8, 0x1

    .line 388
    :cond_183
    :goto_183
    add-int/lit8 v2, v18, 0x1

    .line 390
    goto :goto_12d

    .line 391
    :cond_186
    if-eqz v4, :cond_1a2

    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_189
    if-ge v2, v14, :cond_1a2

    .line 396
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lju0;

    .line 402
    instance-of v9, v4, Lie2;

    .line 404
    if-eqz v9, :cond_19f

    .line 406
    check-cast v4, Lie2;

    .line 408
    iget v9, v4, Lie2;->k0:I

    .line 410
    if-nez v9, :cond_19f

    .line 412
    const/4 v9, 0x1

    .line 413
    invoke-static {v9, v4, v0}, Lwf3;->X(ILju0;Lpg3;)V

    .line 416
    :cond_19f
    add-int/lit8 v2, v2, 0x1

    .line 418
    goto :goto_189

    .line 419
    :cond_1a2
    const/4 v9, 0x0

    .line 420
    invoke-static {v9, v1, v0}, Lwf3;->X(ILju0;Lpg3;)V

    .line 423
    if-eqz v8, :cond_1ca

    .line 425
    const/4 v2, 0x0

    .line 426
    :goto_1a9
    if-ge v2, v14, :cond_1ca

    .line 428
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lju0;

    .line 434
    instance-of v8, v4, Lr30;

    .line 436
    if-eqz v8, :cond_1c7

    .line 438
    check-cast v4, Lr30;

    .line 440
    invoke-virtual {v4}, Lr30;->J()I

    .line 443
    move-result v8

    .line 444
    const/4 v9, 0x1

    .line 445
    if-ne v8, v9, :cond_1c7

    .line 447
    invoke-virtual {v4}, Lr30;->I()Z

    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_1c7

    .line 453
    invoke-static {v9, v4, v0}, Lwf3;->X(ILju0;Lpg3;)V

    .line 456
    :cond_1c7
    add-int/lit8 v2, v2, 0x1

    .line 458
    goto :goto_1a9

    .line 459
    :cond_1ca
    const/4 v2, 0x0

    .line 460
    :goto_1cb
    if-ge v2, v14, :cond_203

    .line 462
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lju0;

    .line 468
    invoke-virtual {v4}, Lju0;->s()Z

    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_200

    .line 474
    invoke-static {v4}, Lwf3;->l(Lju0;)Z

    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_200

    .line 480
    sget-object v8, Lwf3;->i:Lh40;

    .line 482
    invoke-static {v4, v0, v8}, Lku0;->K(Lju0;Lpg3;Lh40;)V

    .line 485
    instance-of v8, v4, Lie2;

    .line 487
    if-eqz v8, :cond_1f9

    .line 489
    move-object v8, v4

    .line 490
    check-cast v8, Lie2;

    .line 492
    iget v8, v8, Lie2;->k0:I

    .line 494
    if-nez v8, :cond_1f4

    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-static {v9, v4, v0}, Lwf3;->X(ILju0;Lpg3;)V

    .line 500
    goto :goto_200

    .line 501
    :cond_1f4
    const/4 v9, 0x0

    .line 502
    invoke-static {v9, v4, v0}, Lwf3;->t(ILju0;Lpg3;)V

    .line 505
    goto :goto_200

    .line 506
    :cond_1f9
    const/4 v9, 0x0

    .line 507
    invoke-static {v9, v4, v0}, Lwf3;->t(ILju0;Lpg3;)V

    .line 510
    invoke-static {v9, v4, v0}, Lwf3;->X(ILju0;Lpg3;)V

    .line 513
    :cond_200
    :goto_200
    add-int/lit8 v2, v2, 0x1

    .line 515
    goto :goto_1cb

    .line 516
    :cond_203
    const/4 v0, 0x0

    .line 517
    :goto_204
    if-ge v0, v5, :cond_249

    .line 519
    iget-object v2, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 521
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lju0;

    .line 527
    invoke-virtual {v2}, Lju0;->s()Z

    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_242

    .line 533
    instance-of v4, v2, Lie2;

    .line 535
    if-nez v4, :cond_242

    .line 537
    instance-of v4, v2, Lr30;

    .line 539
    if-nez v4, :cond_242

    .line 541
    instance-of v4, v2, Lzp6;

    .line 543
    if-nez v4, :cond_242

    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-virtual {v2, v9}, Lju0;->j(I)I

    .line 549
    move-result v4

    .line 550
    const/4 v9, 0x1

    .line 551
    invoke-virtual {v2, v9}, Lju0;->j(I)I

    .line 554
    move-result v8

    .line 555
    const/4 v14, 0x3

    .line 556
    if-ne v4, v14, :cond_238

    .line 558
    iget v4, v2, Lju0;->m:I

    .line 560
    if-eq v4, v9, :cond_238

    .line 562
    if-ne v8, v14, :cond_238

    .line 564
    iget v4, v2, Lju0;->n:I

    .line 566
    if-eq v4, v9, :cond_238

    .line 568
    goto :goto_242

    .line 569
    :cond_238
    new-instance v4, Lh40;

    .line 571
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 574
    iget-object v8, v1, Lku0;->k0:Lpg3;

    .line 576
    invoke-static {v2, v8, v4}, Lku0;->K(Lju0;Lpg3;Lh40;)V

    .line 579
    :cond_242
    :goto_242
    add-int/lit8 v0, v0, 0x1

    .line 581
    goto :goto_204

    .line 582
    :cond_245
    move-object/from16 v21, v2

    .line 584
    move-object/from16 v22, v8

    .line 586
    :cond_249
    const/4 v2, 0x2

    .line 587
    const/16 v4, 0x40

    .line 589
    invoke-virtual {v1, v4}, Lku0;->L(I)Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_25d

    .line 595
    const/16 v0, 0x80

    .line 597
    invoke-virtual {v1, v0}, Lku0;->L(I)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_25b

    .line 603
    goto :goto_25d

    .line 604
    :cond_25b
    const/4 v0, 0x0

    .line 605
    goto :goto_25e

    .line 606
    :cond_25d
    :goto_25d
    const/4 v0, 0x1

    .line 607
    :goto_25e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    const/4 v9, 0x0

    .line 611
    iput-boolean v9, v3, Ld83;->h:Z

    .line 613
    iget v8, v1, Lku0;->q0:I

    .line 615
    if-eqz v8, :cond_26e

    .line 617
    if-eqz v0, :cond_26e

    .line 619
    const/4 v8, 0x1

    .line 620
    iput-boolean v8, v3, Ld83;->h:Z

    .line 622
    goto :goto_26f

    .line 623
    :cond_26e
    const/4 v8, 0x1

    .line 624
    :goto_26f
    iget-object v14, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 626
    aget v0, v22, v9

    .line 628
    if-eq v0, v2, :cond_27c

    .line 630
    aget v0, v22, v8

    .line 632
    if-ne v0, v2, :cond_27a

    .line 634
    goto :goto_27c

    .line 635
    :cond_27a
    move v8, v9

    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    :goto_27c
    const/4 v8, 0x1

    .line 638
    :goto_27d
    iput v9, v1, Lku0;->m0:I

    .line 640
    iput v9, v1, Lku0;->n0:I

    .line 642
    const/4 v0, 0x0

    .line 643
    :goto_282
    if-ge v0, v5, :cond_298

    .line 645
    iget-object v9, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Lju0;

    .line 653
    instance-of v15, v9, Lku0;

    .line 655
    if-eqz v15, :cond_295

    .line 657
    check-cast v9, Lku0;

    .line 659
    invoke-virtual {v9}, Lku0;->J()V

    .line 662
    :cond_295
    add-int/lit8 v0, v0, 0x1

    .line 664
    goto :goto_282

    .line 665
    :cond_298
    invoke-virtual {v1, v4}, Lku0;->L(I)Z

    .line 668
    move-result v9

    .line 669
    const/4 v0, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v18, 0x1

    .line 673
    :goto_2a0
    if-eqz v18, :cond_4f0

    .line 675
    move/from16 v19, v2

    .line 677
    const/16 v17, 0x1

    .line 679
    add-int/lit8 v2, v0, 0x1

    .line 681
    :try_start_2a8
    invoke-virtual {v3}, Ld83;->s()V

    .line 684
    const/4 v4, 0x0

    .line 685
    iput v4, v1, Lku0;->m0:I

    .line 687
    iput v4, v1, Lku0;->n0:I

    .line 689
    invoke-virtual {v1, v3}, Lju0;->h(Ld83;)V

    .line 692
    const/4 v0, 0x0

    .line 693
    :goto_2b4
    if-ge v0, v5, :cond_2cb

    .line 695
    iget-object v4, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lju0;

    .line 703
    invoke-virtual {v4, v3}, Lju0;->h(Ld83;)V

    .line 706
    add-int/lit8 v0, v0, 0x1

    .line 708
    goto :goto_2b4

    .line 709
    :catch_2c4
    move-exception v0

    .line 710
    move/from16 v24, v8

    .line 712
    move-object/from16 v25, v12

    .line 714
    goto/16 :goto_39c

    .line 716
    :cond_2cb
    invoke-virtual {v1, v3}, Lku0;->I(Ld83;)V
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_2a8 .. :try_end_2ce} :catch_2c4

    .line 719
    :try_start_2ce
    iget-object v0, v1, Lku0;->r0:Ljava/lang/ref/WeakReference;

    .line 721
    if-eqz v0, :cond_300

    .line 723
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_300

    .line 729
    iget-object v0, v1, Lku0;->r0:Ljava/lang/ref/WeakReference;

    .line 731
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lst0;

    .line 737
    invoke-virtual {v3, v12}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3, v0}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 744
    move-result-object v0
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2e8} :catch_2fa

    .line 745
    move/from16 v24, v8

    .line 747
    move-object/from16 v25, v12

    .line 749
    const/4 v8, 0x5

    .line 750
    const/4 v12, 0x0

    .line 751
    :try_start_2ee
    invoke-virtual {v3, v0, v4, v12, v8}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 754
    const/4 v0, 0x0

    .line 755
    iput-object v0, v1, Lku0;->r0:Ljava/lang/ref/WeakReference;

    .line 757
    goto :goto_304

    .line 758
    :catch_2f5
    move-exception v0

    .line 759
    :goto_2f6
    const/16 v18, 0x1

    .line 761
    goto/16 :goto_39c

    .line 763
    :catch_2fa
    move-exception v0

    .line 764
    move/from16 v24, v8

    .line 766
    move-object/from16 v25, v12

    .line 768
    goto :goto_2f6

    .line 769
    :cond_300
    move/from16 v24, v8

    .line 771
    move-object/from16 v25, v12

    .line 773
    :goto_304
    iget-object v0, v1, Lku0;->t0:Ljava/lang/ref/WeakReference;

    .line 775
    if-eqz v0, :cond_328

    .line 777
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_328

    .line 783
    iget-object v0, v1, Lku0;->t0:Ljava/lang/ref/WeakReference;

    .line 785
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lst0;

    .line 791
    iget-object v4, v1, Lju0;->D:Lst0;

    .line 793
    invoke-virtual {v3, v4}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v3, v0}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 800
    move-result-object v0

    .line 801
    const/4 v8, 0x5

    .line 802
    const/4 v12, 0x0

    .line 803
    invoke-virtual {v3, v4, v0, v12, v8}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 806
    const/4 v0, 0x0

    .line 807
    iput-object v0, v1, Lku0;->t0:Ljava/lang/ref/WeakReference;

    .line 809
    :cond_328
    iget-object v0, v1, Lku0;->s0:Ljava/lang/ref/WeakReference;

    .line 811
    if-eqz v0, :cond_34a

    .line 813
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_34a

    .line 819
    iget-object v0, v1, Lku0;->s0:Ljava/lang/ref/WeakReference;

    .line 821
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lst0;

    .line 827
    invoke-virtual {v3, v13}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v3, v0}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 834
    move-result-object v0

    .line 835
    const/4 v8, 0x5

    .line 836
    const/4 v12, 0x0

    .line 837
    invoke-virtual {v3, v0, v4, v12, v8}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 840
    const/4 v0, 0x0

    .line 841
    iput-object v0, v1, Lku0;->s0:Ljava/lang/ref/WeakReference;

    .line 843
    :cond_34a
    iget-object v0, v1, Lku0;->u0:Ljava/lang/ref/WeakReference;

    .line 845
    if-eqz v0, :cond_36e

    .line 847
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_36e

    .line 853
    iget-object v0, v1, Lku0;->u0:Ljava/lang/ref/WeakReference;

    .line 855
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lst0;

    .line 861
    iget-object v4, v1, Lju0;->C:Lst0;

    .line 863
    invoke-virtual {v3, v4}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v3, v0}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 870
    move-result-object v0

    .line 871
    const/4 v8, 0x5

    .line 872
    const/4 v12, 0x0

    .line 873
    invoke-virtual {v3, v4, v0, v12, v8}, Ld83;->f(Ltu5;Ltu5;II)V

    .line 876
    const/4 v0, 0x0

    .line 877
    iput-object v0, v1, Lku0;->u0:Ljava/lang/ref/WeakReference;

    .line 879
    :cond_36e
    iget-object v0, v3, Ld83;->d:Lqh4;

    .line 881
    invoke-virtual {v0}, Lqh4;->e()Z

    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_37a

    .line 887
    invoke-virtual {v3}, Ld83;->i()V

    .line 890
    goto :goto_399

    .line 891
    :cond_37a
    iget-boolean v4, v3, Ld83;->h:Z

    .line 893
    if-eqz v4, :cond_396

    .line 895
    const/4 v4, 0x0

    .line 896
    :goto_37f
    iget v8, v3, Ld83;->k:I

    .line 898
    if-ge v4, v8, :cond_392

    .line 900
    iget-object v8, v3, Ld83;->g:[Lyv;

    .line 902
    aget-object v8, v8, v4

    .line 904
    iget-boolean v8, v8, Lyv;->e:Z

    .line 906
    if-nez v8, :cond_38f

    .line 908
    invoke-virtual {v3, v0}, Ld83;->p(Lqh4;)V

    .line 911
    goto :goto_399

    .line 912
    :cond_38f
    add-int/lit8 v4, v4, 0x1

    .line 914
    goto :goto_37f

    .line 915
    :cond_392
    invoke-virtual {v3}, Ld83;->i()V

    .line 918
    goto :goto_399

    .line 919
    :cond_396
    invoke-virtual {v3, v0}, Ld83;->p(Lqh4;)V
    :try_end_399
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_399} :catch_2f5

    .line 922
    :goto_399
    const/16 v18, 0x1

    .line 924
    goto :goto_3b2

    .line 925
    :goto_39c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 928
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 930
    new-instance v8, Ljava/lang/StringBuilder;

    .line 932
    const-string v12, "EXCEPTION : "

    .line 934
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 947
    :goto_3b2
    if-eqz v18, :cond_3f1

    .line 949
    const/16 v16, 0x0

    .line 951
    aput-boolean v16, v21, v19

    .line 953
    const/16 v4, 0x40

    .line 955
    invoke-virtual {v1, v4}, Lku0;->L(I)Z

    .line 958
    move-result v0

    .line 959
    invoke-virtual {v1, v3, v0}, Lju0;->G(Ld83;Z)V

    .line 962
    iget-object v8, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 964
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 967
    move-result v8

    .line 968
    const/4 v12, 0x0

    .line 969
    const/16 v18, 0x0

    .line 971
    :goto_3ca
    if-ge v12, v8, :cond_3ef

    .line 973
    iget-object v4, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 975
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lju0;

    .line 981
    invoke-virtual {v4, v3, v0}, Lju0;->G(Ld83;Z)V

    .line 984
    move/from16 v23, v0

    .line 986
    iget v0, v4, Lju0;->c:I

    .line 988
    move/from16 v26, v8

    .line 990
    const/4 v8, -0x1

    .line 991
    if-ne v0, v8, :cond_3e4

    .line 993
    iget v0, v4, Lju0;->d:I

    .line 995
    if-eq v0, v8, :cond_3e6

    .line 997
    :cond_3e4
    const/16 v18, 0x1

    .line 999
    :cond_3e6
    add-int/lit8 v12, v12, 0x1

    .line 1001
    move/from16 v0, v23

    .line 1003
    move/from16 v8, v26

    .line 1005
    const/16 v4, 0x40

    .line 1007
    goto :goto_3ca

    .line 1008
    :cond_3ef
    const/4 v8, -0x1

    .line 1009
    goto :goto_408

    .line 1010
    :cond_3f1
    const/4 v8, -0x1

    .line 1011
    invoke-virtual {v1, v3, v9}, Lju0;->G(Ld83;Z)V

    .line 1014
    const/4 v0, 0x0

    .line 1015
    :goto_3f6
    if-ge v0, v5, :cond_406

    .line 1017
    iget-object v4, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 1019
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lju0;

    .line 1025
    invoke-virtual {v4, v3, v9}, Lju0;->G(Ld83;Z)V

    .line 1028
    add-int/lit8 v0, v0, 0x1

    .line 1030
    goto :goto_3f6

    .line 1031
    :cond_406
    const/16 v18, 0x0

    .line 1033
    :goto_408
    const/16 v0, 0x8

    .line 1035
    if-eqz v24, :cond_46f

    .line 1037
    if-ge v2, v0, :cond_46f

    .line 1039
    aget-boolean v4, v21, v19

    .line 1041
    if-eqz v4, :cond_46f

    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v12, 0x0

    .line 1046
    :goto_415
    if-ge v4, v5, :cond_43d

    .line 1048
    iget-object v0, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 1050
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lju0;

    .line 1056
    move/from16 v26, v4

    .line 1058
    iget v4, v0, Lju0;->Q:I

    .line 1060
    invoke-virtual {v0}, Lju0;->l()I

    .line 1063
    move-result v27

    .line 1064
    add-int v4, v27, v4

    .line 1066
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1069
    move-result v12

    .line 1070
    iget v4, v0, Lju0;->R:I

    .line 1072
    invoke-virtual {v0}, Lju0;->k()I

    .line 1075
    move-result v0

    .line 1076
    add-int/2addr v0, v4

    .line 1077
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1080
    move-result v8

    .line 1081
    add-int/lit8 v4, v26, 0x1

    .line 1083
    const/16 v0, 0x8

    .line 1085
    goto :goto_415

    .line 1086
    :cond_43d
    iget v0, v1, Lju0;->T:I

    .line 1088
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 1091
    move-result v0

    .line 1092
    iget v4, v1, Lju0;->U:I

    .line 1094
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1097
    move-result v4

    .line 1098
    move/from16 v8, v19

    .line 1100
    if-ne v11, v8, :cond_45d

    .line 1102
    invoke-virtual {v1}, Lju0;->l()I

    .line 1105
    move-result v12

    .line 1106
    if-ge v12, v0, :cond_45d

    .line 1108
    invoke-virtual {v1, v0}, Lju0;->F(I)V

    .line 1111
    const/16 v16, 0x0

    .line 1113
    aput v8, v22, v16

    .line 1115
    const/4 v15, 0x1

    .line 1116
    const/16 v18, 0x1

    .line 1118
    :cond_45d
    if-ne v10, v8, :cond_46f

    .line 1120
    invoke-virtual {v1}, Lju0;->k()I

    .line 1123
    move-result v0

    .line 1124
    if-ge v0, v4, :cond_46f

    .line 1126
    invoke-virtual {v1, v4}, Lju0;->C(I)V

    .line 1129
    const/16 v17, 0x1

    .line 1131
    aput v8, v22, v17

    .line 1133
    const/4 v15, 0x1

    .line 1134
    const/16 v18, 0x1

    .line 1136
    :cond_46f
    iget v0, v1, Lju0;->T:I

    .line 1138
    invoke-virtual {v1}, Lju0;->l()I

    .line 1141
    move-result v4

    .line 1142
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {v1}, Lju0;->l()I

    .line 1149
    move-result v4

    .line 1150
    if-le v0, v4, :cond_48d

    .line 1152
    invoke-virtual {v1, v0}, Lju0;->F(I)V

    .line 1155
    const/16 v16, 0x0

    .line 1157
    const/16 v17, 0x1

    .line 1159
    aput v17, v22, v16

    .line 1161
    move/from16 v15, v17

    .line 1163
    move/from16 v18, v15

    .line 1165
    goto :goto_48f

    .line 1166
    :cond_48d
    const/16 v17, 0x1

    .line 1168
    :goto_48f
    iget v0, v1, Lju0;->U:I

    .line 1170
    invoke-virtual {v1}, Lju0;->k()I

    .line 1173
    move-result v4

    .line 1174
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1177
    move-result v0

    .line 1178
    invoke-virtual {v1}, Lju0;->k()I

    .line 1181
    move-result v4

    .line 1182
    if-le v0, v4, :cond_4a9

    .line 1184
    invoke-virtual {v1, v0}, Lju0;->C(I)V

    .line 1187
    aput v17, v22, v17

    .line 1189
    move/from16 v8, v17

    .line 1191
    move/from16 v18, v8

    .line 1193
    goto :goto_4aa

    .line 1194
    :cond_4a9
    move v8, v15

    .line 1195
    :goto_4aa
    if-nez v8, :cond_4e0

    .line 1197
    const/16 v16, 0x0

    .line 1199
    aget v0, v22, v16

    .line 1201
    const/4 v4, 0x2

    .line 1202
    if-ne v0, v4, :cond_4c4

    .line 1204
    if-lez v6, :cond_4c4

    .line 1206
    invoke-virtual {v1}, Lju0;->l()I

    .line 1209
    move-result v0

    .line 1210
    if-le v0, v6, :cond_4c4

    .line 1212
    aput v17, v22, v16

    .line 1214
    invoke-virtual {v1, v6}, Lju0;->F(I)V

    .line 1217
    move/from16 v8, v17

    .line 1219
    move/from16 v18, v8

    .line 1221
    :cond_4c4
    aget v0, v22, v17

    .line 1223
    const/4 v4, 0x2

    .line 1224
    if-ne v0, v4, :cond_4dc

    .line 1226
    if-lez v7, :cond_4dc

    .line 1228
    invoke-virtual {v1}, Lju0;->k()I

    .line 1231
    move-result v0

    .line 1232
    if-le v0, v7, :cond_4dc

    .line 1234
    aput v17, v22, v17

    .line 1236
    invoke-virtual {v1, v7}, Lju0;->C(I)V

    .line 1239
    const/16 v0, 0x8

    .line 1241
    const/4 v15, 0x1

    .line 1242
    const/16 v18, 0x1

    .line 1244
    goto :goto_4e2

    .line 1245
    :cond_4dc
    :goto_4dc
    move v15, v8

    .line 1246
    const/16 v0, 0x8

    .line 1248
    goto :goto_4e2

    .line 1249
    :cond_4e0
    const/4 v4, 0x2

    .line 1250
    goto :goto_4dc

    .line 1251
    :goto_4e2
    if-le v2, v0, :cond_4e6

    .line 1253
    const/16 v18, 0x0

    .line 1255
    :cond_4e6
    move v0, v2

    .line 1256
    move v2, v4

    .line 1257
    move/from16 v8, v24

    .line 1259
    move-object/from16 v12, v25

    .line 1261
    const/16 v4, 0x40

    .line 1263
    goto/16 :goto_2a0

    .line 1265
    :cond_4f0
    iput-object v14, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 1267
    if-eqz v15, :cond_4fc

    .line 1269
    const/16 v16, 0x0

    .line 1271
    aput v11, v22, v16

    .line 1273
    const/16 v17, 0x1

    .line 1275
    aput v10, v22, v17

    .line 1277
    :cond_4fc
    iget-object v0, v3, Ld83;->m:Lgk;

    .line 1279
    invoke-virtual {v1, v0}, Lku0;->y(Lgk;)V

    .line 1282
    return-void
.end method

.method public final L(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lku0;->q0:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lku0;->l0:Ld83;

    .line 3
    invoke-virtual {v0}, Ld83;->s()V

    .line 6
    iget-object v0, p0, Lku0;->g0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-super {p0}, Lju0;->v()V

    .line 14
    return-void
.end method

.method public final y(Lgk;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lju0;->y(Lgk;)V

    .line 4
    iget-object v0, p0, Lku0;->g0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lku0;->g0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lju0;

    .line 21
    invoke-virtual {v2, p1}, Lju0;->y(Lgk;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
