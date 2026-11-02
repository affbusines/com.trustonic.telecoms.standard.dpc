.class public final Ld83;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lqh4;

.field public e:I

.field public f:I

.field public g:[Lyv;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lgk;

.field public n:[Ltu5;

.field public o:I

.field public p:Lyv;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Ld83;->a:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ld83;->b:Z

    .line 11
    iput v1, p0, Ld83;->c:I

    .line 13
    const/16 v2, 0x20

    .line 15
    iput v2, p0, Ld83;->e:I

    .line 17
    iput v2, p0, Ld83;->f:I

    .line 19
    iput-boolean v1, p0, Ld83;->h:Z

    .line 21
    new-array v3, v2, [Z

    .line 23
    iput-object v3, p0, Ld83;->i:[Z

    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Ld83;->j:I

    .line 28
    iput v1, p0, Ld83;->k:I

    .line 30
    iput v2, p0, Ld83;->l:I

    .line 32
    new-array v0, v0, [Ltu5;

    .line 34
    iput-object v0, p0, Ld83;->n:[Ltu5;

    .line 36
    iput v1, p0, Ld83;->o:I

    .line 38
    new-array v0, v2, [Lyv;

    .line 40
    iput-object v0, p0, Ld83;->g:[Lyv;

    .line 42
    invoke-virtual {p0}, Ld83;->r()V

    .line 45
    new-instance v0, Lgk;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v3, Lym0;

    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v4, v5}, Lym0;-><init>(IB)V

    .line 57
    iput-object v3, v0, Lgk;->f:Ljava/lang/Object;

    .line 59
    new-instance v3, Lym0;

    .line 61
    invoke-direct {v3, v4, v5}, Lym0;-><init>(IB)V

    .line 64
    iput-object v3, v0, Lgk;->g:Ljava/lang/Object;

    .line 66
    new-array v2, v2, [Ltu5;

    .line 68
    iput-object v2, v0, Lgk;->h:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Ld83;->m:Lgk;

    .line 72
    new-instance v2, Lqh4;

    .line 74
    invoke-direct {v2, v0}, Lyv;-><init>(Lgk;)V

    .line 77
    const/16 v3, 0x80

    .line 79
    new-array v4, v3, [Ltu5;

    .line 81
    iput-object v4, v2, Lqh4;->f:[Ltu5;

    .line 83
    new-array v3, v3, [Ltu5;

    .line 85
    iput-object v3, v2, Lqh4;->g:[Ltu5;

    .line 87
    iput v1, v2, Lqh4;->h:I

    .line 89
    new-instance v1, Lyi3;

    .line 91
    const/16 v3, 0xe

    .line 93
    invoke-direct {v1, v3, v2}, Lyi3;-><init>(ILjava/lang/Object;)V

    .line 96
    iput-object v1, v2, Lqh4;->i:Lyi3;

    .line 98
    iput-object v2, p0, Ld83;->d:Lqh4;

    .line 100
    new-instance v1, Lyv;

    .line 102
    invoke-direct {v1, v0}, Lyv;-><init>(Lgk;)V

    .line 105
    iput-object v1, p0, Ld83;->p:Lyv;

    .line 107
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p0, Lst0;

    .line 3
    iget-object p0, p0, Lst0;->i:Ltu5;

    .line 5
    if-eqz p0, :cond_d

    .line 7
    iget p0, p0, Ltu5;->j:F

    .line 9
    const/high16 v0, 0x3f000000  # 0.5f

    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Ltu5;
    .registers 7

    .line 1
    iget-object v0, p0, Ld83;->m:Lgk;

    .line 3
    iget-object v0, v0, Lgk;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lym0;

    .line 7
    iget v1, v0, Lym0;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_18

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iget-object v3, v0, Lym0;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 18
    aget-object v4, v3, v1

    .line 20
    aput-object v2, v3, v1

    .line 22
    iput v1, v0, Lym0;->b:I

    .line 24
    move-object v2, v4

    .line 25
    :cond_18
    check-cast v2, Ltu5;

    .line 27
    if-nez v2, :cond_24

    .line 29
    new-instance v2, Ltu5;

    .line 31
    invoke-direct {v2, p1}, Ltu5;-><init>(I)V

    .line 34
    iput p1, v2, Ltu5;->q:I

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {v2}, Ltu5;->c()V

    .line 40
    iput p1, v2, Ltu5;->q:I

    .line 42
    :goto_29
    iget p1, p0, Ld83;->o:I

    .line 44
    iget v0, p0, Ld83;->a:I

    .line 46
    if-lt p1, v0, :cond_3d

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 50
    iput v0, p0, Ld83;->a:I

    .line 52
    iget-object p1, p0, Ld83;->n:[Ltu5;

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ltu5;

    .line 60
    iput-object p1, p0, Ld83;->n:[Ltu5;

    .line 62
    :cond_3d
    iget-object p1, p0, Ld83;->n:[Ltu5;

    .line 64
    iget v0, p0, Ld83;->o:I

    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 68
    iput v1, p0, Ld83;->o:I

    .line 70
    aput-object v2, p1, v0

    .line 72
    return-object v2
.end method

.method public final b(Ltu5;Ltu5;IFLtu5;Ltu5;II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ld83;->l()Lyv;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    if-ne p2, p5, :cond_1a

    .line 9
    iget-object p3, v0, Lyv;->d:Lpv;

    .line 11
    invoke-virtual {p3, p1, v1}, Lpv;->g(Ltu5;F)V

    .line 14
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 16
    invoke-virtual {p1, p6, v1}, Lpv;->g(Ltu5;F)V

    .line 19
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 21
    const/high16 p3, -0x40000000  # -2.0f

    .line 23
    invoke-virtual {p1, p2, p3}, Lpv;->g(Ltu5;F)V

    .line 26
    goto :goto_88

    .line 27
    :cond_1a
    const/high16 v2, 0x3f000000  # 0.5f

    .line 29
    cmpl-float v2, p4, v2

    .line 31
    iget-object v3, v0, Lyv;->d:Lpv;

    .line 33
    const/high16 v4, -0x40800000  # -1.0f

    .line 35
    if-nez v2, :cond_40

    .line 37
    invoke-virtual {v3, p1, v1}, Lpv;->g(Ltu5;F)V

    .line 40
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 42
    invoke-virtual {p1, p2, v4}, Lpv;->g(Ltu5;F)V

    .line 45
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 47
    invoke-virtual {p1, p5, v4}, Lpv;->g(Ltu5;F)V

    .line 50
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 52
    invoke-virtual {p1, p6, v1}, Lpv;->g(Ltu5;F)V

    .line 55
    if-gtz p3, :cond_3a

    .line 57
    if-lez p7, :cond_88

    .line 59
    :cond_3a
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lyv;->b:F

    .line 64
    goto :goto_88

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 68
    if-gtz v2, :cond_51

    .line 70
    invoke-virtual {v3, p1, v4}, Lpv;->g(Ltu5;F)V

    .line 73
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 75
    invoke-virtual {p1, p2, v1}, Lpv;->g(Ltu5;F)V

    .line 78
    int-to-float p1, p3

    .line 79
    iput p1, v0, Lyv;->b:F

    .line 81
    goto :goto_88

    .line 82
    :cond_51
    cmpl-float v2, p4, v1

    .line 84
    if-ltz v2, :cond_62

    .line 86
    invoke-virtual {v3, p6, v4}, Lpv;->g(Ltu5;F)V

    .line 89
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 91
    invoke-virtual {p1, p5, v1}, Lpv;->g(Ltu5;F)V

    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, v0, Lyv;->b:F

    .line 98
    goto :goto_88

    .line 99
    :cond_62
    sub-float v2, v1, p4

    .line 101
    mul-float v5, v2, v1

    .line 103
    invoke-virtual {v3, p1, v5}, Lpv;->g(Ltu5;F)V

    .line 106
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 108
    mul-float v3, v2, v4

    .line 110
    invoke-virtual {p1, p2, v3}, Lpv;->g(Ltu5;F)V

    .line 113
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 115
    mul-float/2addr v4, p4

    .line 116
    invoke-virtual {p1, p5, v4}, Lpv;->g(Ltu5;F)V

    .line 119
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 121
    mul-float/2addr v1, p4

    .line 122
    invoke-virtual {p1, p6, v1}, Lpv;->g(Ltu5;F)V

    .line 125
    if-gtz p3, :cond_80

    .line 127
    if-lez p7, :cond_88

    .line 129
    :cond_80
    neg-int p1, p3

    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v2

    .line 132
    int-to-float p2, p7

    .line 133
    mul-float/2addr p2, p4

    .line 134
    add-float/2addr p2, p1

    .line 135
    iput p2, v0, Lyv;->b:F

    .line 137
    :cond_88
    :goto_88
    const/16 p1, 0x8

    .line 139
    if-eq p8, p1, :cond_8f

    .line 141
    invoke-virtual {v0, p0, p8}, Lyv;->a(Ld83;I)V

    .line 144
    :cond_8f
    invoke-virtual {p0, v0}, Ld83;->c(Lyv;)V

    .line 147
    return-void
.end method

.method public final c(Lyv;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ld83;->k:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Ld83;->l:I

    .line 11
    if-ge v2, v4, :cond_13

    .line 13
    iget v2, v0, Ld83;->j:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Ld83;->f:I

    .line 18
    if-lt v2, v4, :cond_16

    .line 20
    :cond_13
    invoke-virtual {v0}, Ld83;->o()V

    .line 23
    :cond_16
    iget-boolean v2, v1, Lyv;->e:Z

    .line 25
    if-nez v2, :cond_1bb

    .line 27
    iget-object v2, v1, Lyv;->c:Ljava/util/ArrayList;

    .line 29
    iget-object v5, v0, Ld83;->g:[Lyv;

    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_23

    .line 35
    goto :goto_7d

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-nez v5, :cond_6d

    .line 39
    iget-object v7, v1, Lyv;->d:Lpv;

    .line 41
    invoke-virtual {v7}, Lpv;->d()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2d
    if-ge v8, v7, :cond_44

    .line 48
    iget-object v9, v1, Lyv;->d:Lpv;

    .line 50
    invoke-virtual {v9, v8}, Lpv;->e(I)Ltu5;

    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Ltu5;->h:I

    .line 56
    if-ne v10, v6, :cond_3e

    .line 58
    iget-boolean v10, v9, Ltu5;->k:Z

    .line 60
    if-nez v10, :cond_3e

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_41
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_6b

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_4b
    if-ge v8, v7, :cond_67

    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ltu5;

    .line 84
    iget-boolean v10, v9, Ltu5;->k:Z

    .line 86
    if-eqz v10, :cond_5b

    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lyv;->h(Ld83;Ltu5;Z)V

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    iget-object v10, v0, Ld83;->g:[Lyv;

    .line 94
    iget v9, v9, Ltu5;->h:I

    .line 96
    aget-object v9, v10, v9

    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lyv;->i(Ld83;Lyv;Z)V

    .line 101
    :goto_64
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    goto :goto_24

    .line 108
    :cond_6b
    move v5, v3

    .line 109
    goto :goto_24

    .line 110
    :cond_6d
    iget-object v2, v1, Lyv;->a:Ltu5;

    .line 112
    if-eqz v2, :cond_7d

    .line 114
    iget-object v2, v1, Lyv;->d:Lpv;

    .line 116
    invoke-virtual {v2}, Lpv;->d()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7d

    .line 122
    iput-boolean v3, v1, Lyv;->e:Z

    .line 124
    iput-boolean v3, v0, Ld83;->b:Z

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v1}, Lyv;->e()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_85

    .line 132
    goto/16 :goto_1c1

    .line 134
    :cond_85
    iget v2, v1, Lyv;->b:F

    .line 136
    const/4 v5, 0x0

    .line 137
    cmpg-float v7, v2, v5

    .line 139
    if-gez v7, :cond_aa

    .line 141
    const/high16 v7, -0x40800000  # -1.0f

    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Lyv;->b:F

    .line 146
    iget-object v2, v1, Lyv;->d:Lpv;

    .line 148
    iget v8, v2, Lpv;->h:I

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_96
    if-eq v8, v6, :cond_aa

    .line 153
    iget v10, v2, Lpv;->a:I

    .line 155
    if-ge v9, v10, :cond_aa

    .line 157
    iget-object v10, v2, Lpv;->g:[F

    .line 159
    aget v11, v10, v8

    .line 161
    mul-float/2addr v11, v7

    .line 162
    aput v11, v10, v8

    .line 164
    iget-object v10, v2, Lpv;->f:[I

    .line 166
    aget v8, v10, v8

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_96

    .line 171
    :cond_aa
    iget-object v2, v1, Lyv;->d:Lpv;

    .line 173
    invoke-virtual {v2}, Lpv;->d()I

    .line 176
    move-result v2

    .line 177
    const/4 v7, 0x0

    .line 178
    move v11, v5

    .line 179
    move v13, v11

    .line 180
    move-object v9, v7

    .line 181
    move-object v10, v9

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_b8
    if-ge v8, v2, :cond_10f

    .line 187
    iget-object v15, v1, Lyv;->d:Lpv;

    .line 189
    invoke-virtual {v15, v8}, Lpv;->f(I)F

    .line 192
    move-result v15

    .line 193
    iget-object v4, v1, Lyv;->d:Lpv;

    .line 195
    invoke-virtual {v4, v8}, Lpv;->e(I)Ltu5;

    .line 198
    move-result-object v4

    .line 199
    move/from16 v16, v5

    .line 201
    iget v5, v4, Ltu5;->q:I

    .line 203
    if-ne v5, v3, :cond_e8

    .line 205
    if-nez v9, :cond_d7

    .line 207
    iget v5, v4, Ltu5;->p:I

    .line 209
    if-gt v5, v3, :cond_d3

    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    const/4 v12, 0x0

    .line 213
    :goto_d4
    move-object v9, v4

    .line 214
    move v11, v15

    .line 215
    goto :goto_10a

    .line 216
    :cond_d7
    cmpl-float v5, v11, v15

    .line 218
    if-lez v5, :cond_e0

    .line 220
    iget v5, v4, Ltu5;->p:I

    .line 222
    if-gt v5, v3, :cond_d3

    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    if-nez v12, :cond_10a

    .line 227
    iget v5, v4, Ltu5;->p:I

    .line 229
    if-gt v5, v3, :cond_10a

    .line 231
    :goto_e6
    move v12, v3

    .line 232
    goto :goto_d4

    .line 233
    :cond_e8
    if-nez v9, :cond_10a

    .line 235
    cmpg-float v5, v15, v16

    .line 237
    if-gez v5, :cond_10a

    .line 239
    if-nez v10, :cond_f9

    .line 241
    iget v5, v4, Ltu5;->p:I

    .line 243
    if-gt v5, v3, :cond_f5

    .line 245
    goto :goto_108

    .line 246
    :cond_f5
    const/4 v14, 0x0

    .line 247
    :goto_f6
    move-object v10, v4

    .line 248
    move v13, v15

    .line 249
    goto :goto_10a

    .line 250
    :cond_f9
    cmpl-float v5, v13, v15

    .line 252
    if-lez v5, :cond_102

    .line 254
    iget v5, v4, Ltu5;->p:I

    .line 256
    if-gt v5, v3, :cond_f5

    .line 258
    goto :goto_108

    .line 259
    :cond_102
    if-nez v14, :cond_10a

    .line 261
    iget v5, v4, Ltu5;->p:I

    .line 263
    if-gt v5, v3, :cond_10a

    .line 265
    :goto_108
    move v14, v3

    .line 266
    goto :goto_f6

    .line 267
    :cond_10a
    :goto_10a
    add-int/lit8 v8, v8, 0x1

    .line 269
    move/from16 v5, v16

    .line 271
    goto :goto_b8

    .line 272
    :cond_10f
    move/from16 v16, v5

    .line 274
    if-eqz v9, :cond_114

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v9, v10

    .line 278
    :goto_115
    if-nez v9, :cond_119

    .line 280
    move v2, v3

    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    invoke-virtual {v1, v9}, Lyv;->g(Ltu5;)V

    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_11d
    iget-object v4, v1, Lyv;->d:Lpv;

    .line 288
    invoke-virtual {v4}, Lpv;->d()I

    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_127

    .line 294
    iput-boolean v3, v1, Lyv;->e:Z

    .line 296
    :cond_127
    if-eqz v2, :cond_1ab

    .line 298
    iget v2, v0, Ld83;->j:I

    .line 300
    add-int/2addr v2, v3

    .line 301
    iget v4, v0, Ld83;->f:I

    .line 303
    if-lt v2, v4, :cond_133

    .line 305
    invoke-virtual {v0}, Ld83;->o()V

    .line 308
    :cond_133
    const/4 v2, 0x3

    .line 309
    invoke-virtual {v0, v2}, Ld83;->a(I)Ltu5;

    .line 312
    move-result-object v2

    .line 313
    iget v4, v0, Ld83;->c:I

    .line 315
    add-int/2addr v4, v3

    .line 316
    iput v4, v0, Ld83;->c:I

    .line 318
    iget v5, v0, Ld83;->j:I

    .line 320
    add-int/2addr v5, v3

    .line 321
    iput v5, v0, Ld83;->j:I

    .line 323
    iput v4, v2, Ltu5;->g:I

    .line 325
    iget-object v5, v0, Ld83;->m:Lgk;

    .line 327
    iget-object v8, v5, Lgk;->h:Ljava/lang/Object;

    .line 329
    check-cast v8, [Ltu5;

    .line 331
    aput-object v2, v8, v4

    .line 333
    iput-object v2, v1, Lyv;->a:Ltu5;

    .line 335
    iget v4, v0, Ld83;->k:I

    .line 337
    invoke-virtual/range {p0 .. p1}, Ld83;->h(Lyv;)V

    .line 340
    iget v8, v0, Ld83;->k:I

    .line 342
    add-int/2addr v4, v3

    .line 343
    if-ne v8, v4, :cond_1ab

    .line 345
    iget-object v4, v0, Ld83;->p:Lyv;

    .line 347
    iput-object v7, v4, Lyv;->a:Ltu5;

    .line 349
    iget-object v8, v4, Lyv;->d:Lpv;

    .line 351
    invoke-virtual {v8}, Lpv;->b()V

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_162
    iget-object v9, v1, Lyv;->d:Lpv;

    .line 357
    invoke-virtual {v9}, Lpv;->d()I

    .line 360
    move-result v9

    .line 361
    if-ge v8, v9, :cond_17e

    .line 363
    iget-object v9, v1, Lyv;->d:Lpv;

    .line 365
    invoke-virtual {v9, v8}, Lpv;->e(I)Ltu5;

    .line 368
    move-result-object v9

    .line 369
    iget-object v10, v1, Lyv;->d:Lpv;

    .line 371
    invoke-virtual {v10, v8}, Lpv;->f(I)F

    .line 374
    move-result v10

    .line 375
    iget-object v11, v4, Lyv;->d:Lpv;

    .line 377
    invoke-virtual {v11, v9, v10, v3}, Lpv;->a(Ltu5;FZ)V

    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 382
    goto :goto_162

    .line 383
    :cond_17e
    iget-object v4, v0, Ld83;->p:Lyv;

    .line 385
    invoke-virtual {v0, v4}, Ld83;->q(Lyv;)V

    .line 388
    iget v4, v2, Ltu5;->h:I

    .line 390
    if-ne v4, v6, :cond_1a9

    .line 392
    iget-object v4, v1, Lyv;->a:Ltu5;

    .line 394
    if-ne v4, v2, :cond_194

    .line 396
    invoke-virtual {v1, v7, v2}, Lyv;->f([ZLtu5;)Ltu5;

    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_194

    .line 402
    invoke-virtual {v1, v2}, Lyv;->g(Ltu5;)V

    .line 405
    :cond_194
    iget-boolean v2, v1, Lyv;->e:Z

    .line 407
    if-nez v2, :cond_19d

    .line 409
    iget-object v2, v1, Lyv;->a:Ltu5;

    .line 411
    invoke-virtual {v2, v0, v1}, Ltu5;->e(Ld83;Lyv;)V

    .line 414
    :cond_19d
    iget-object v2, v5, Lgk;->f:Ljava/lang/Object;

    .line 416
    check-cast v2, Lym0;

    .line 418
    invoke-virtual {v2, v1}, Lym0;->j(Ljava/lang/Object;)V

    .line 421
    iget v2, v0, Ld83;->k:I

    .line 423
    sub-int/2addr v2, v3

    .line 424
    iput v2, v0, Ld83;->k:I

    .line 426
    :cond_1a9
    move v4, v3

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    const/4 v4, 0x0

    .line 429
    :goto_1ac
    iget-object v2, v1, Lyv;->a:Ltu5;

    .line 431
    if-eqz v2, :cond_1c1

    .line 433
    iget v2, v2, Ltu5;->q:I

    .line 435
    if-eq v2, v3, :cond_1bc

    .line 437
    iget v2, v1, Lyv;->b:F

    .line 439
    cmpg-float v2, v2, v16

    .line 441
    if-ltz v2, :cond_1c1

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    const/4 v4, 0x0

    .line 445
    :cond_1bc
    :goto_1bc
    if-nez v4, :cond_1c1

    .line 447
    invoke-virtual/range {p0 .. p1}, Ld83;->h(Lyv;)V

    .line 450
    :cond_1c1
    :goto_1c1
    return-void
.end method

.method public final d(Ltu5;I)V
    .registers 7

    .line 1
    iget v0, p1, Ltu5;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1c

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Ltu5;->d(Ld83;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget p2, p0, Ld83;->c:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_1b

    .line 17
    iget-object p2, p0, Ld83;->m:Lgk;

    .line 19
    iget-object p2, p2, Lgk;->h:Ljava/lang/Object;

    .line 21
    check-cast p2, [Ltu5;

    .line 23
    aget-object p2, p2, p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    if-eq v0, v2, :cond_58

    .line 31
    iget-object v3, p0, Ld83;->g:[Lyv;

    .line 33
    aget-object v0, v3, v0

    .line 35
    iget-boolean v3, v0, Lyv;->e:Z

    .line 37
    if-eqz v3, :cond_2a

    .line 39
    int-to-float p0, p2

    .line 40
    iput p0, v0, Lyv;->b:F

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v3, v0, Lyv;->d:Lpv;

    .line 45
    invoke-virtual {v3}, Lpv;->d()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_38

    .line 51
    iput-boolean v1, v0, Lyv;->e:Z

    .line 53
    int-to-float p0, p2

    .line 54
    iput p0, v0, Lyv;->b:F

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Ld83;->l()Lyv;

    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4a

    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Lyv;->b:F

    .line 67
    iget-object p2, v0, Lyv;->d:Lpv;

    .line 69
    const/high16 v1, 0x3f800000  # 1.0f

    .line 71
    invoke-virtual {p2, p1, v1}, Lpv;->g(Ltu5;F)V

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    int-to-float p2, p2

    .line 76
    iput p2, v0, Lyv;->b:F

    .line 78
    iget-object p2, v0, Lyv;->d:Lpv;

    .line 80
    const/high16 v1, -0x40800000  # -1.0f

    .line 82
    invoke-virtual {p2, p1, v1}, Lpv;->g(Ltu5;F)V

    .line 85
    :goto_54
    invoke-virtual {p0, v0}, Ld83;->c(Lyv;)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0}, Ld83;->l()Lyv;

    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lyv;->a:Ltu5;

    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Ltu5;->j:F

    .line 98
    iput p2, v0, Lyv;->b:F

    .line 100
    iput-boolean v1, v0, Lyv;->e:Z

    .line 102
    invoke-virtual {p0, v0}, Ld83;->c(Lyv;)V

    .line 105
    return-void
.end method

.method public final e(Ltu5;Ltu5;II)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p4, v0, :cond_15

    .line 5
    iget-boolean v1, p2, Ltu5;->k:Z

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget v1, p1, Ltu5;->h:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_15

    .line 14
    iget p2, p2, Ltu5;->j:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Ltu5;->d(Ld83;F)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Ld83;->l()Lyv;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_24

    .line 29
    if-gez p3, :cond_21

    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lyv;->b:F

    .line 37
    :cond_24
    iget-object p3, v1, Lyv;->d:Lpv;

    .line 39
    const/high16 v3, 0x3f800000  # 1.0f

    .line 41
    const/high16 v4, -0x40800000  # -1.0f

    .line 43
    if-nez v2, :cond_35

    .line 45
    invoke-virtual {p3, p1, v4}, Lpv;->g(Ltu5;F)V

    .line 48
    iget-object p1, v1, Lyv;->d:Lpv;

    .line 50
    invoke-virtual {p1, p2, v3}, Lpv;->g(Ltu5;F)V

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p3, p1, v3}, Lpv;->g(Ltu5;F)V

    .line 57
    iget-object p1, v1, Lyv;->d:Lpv;

    .line 59
    invoke-virtual {p1, p2, v4}, Lpv;->g(Ltu5;F)V

    .line 62
    :goto_3d
    if-eq p4, v0, :cond_42

    .line 64
    invoke-virtual {v1, p0, p4}, Lyv;->a(Ld83;I)V

    .line 67
    :cond_42
    invoke-virtual {p0, v1}, Ld83;->c(Lyv;)V

    .line 70
    return-void
.end method

.method public final f(Ltu5;Ltu5;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ld83;->l()Lyv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld83;->m()Ltu5;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ltu5;->i:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lyv;->b(Ltu5;Ltu5;Ltu5;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_26

    .line 19
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 21
    invoke-virtual {p1, v1}, Lpv;->c(Ltu5;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000  # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ld83;->j(I)Ltu5;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lyv;->d:Lpv;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lpv;->g(Ltu5;F)V

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Ld83;->c(Lyv;)V

    .line 42
    return-void
.end method

.method public final g(Ltu5;Ltu5;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ld83;->l()Lyv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld83;->m()Ltu5;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ltu5;->i:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lyv;->c(Ltu5;Ltu5;Ltu5;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_26

    .line 19
    iget-object p1, v0, Lyv;->d:Lpv;

    .line 21
    invoke-virtual {p1, v1}, Lpv;->c(Ltu5;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000  # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ld83;->j(I)Ltu5;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lyv;->d:Lpv;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lpv;->g(Ltu5;F)V

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Ld83;->c(Lyv;)V

    .line 42
    return-void
.end method

.method public final h(Lyv;)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Lyv;->e:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p1, Lyv;->a:Ltu5;

    .line 7
    iget p1, p1, Lyv;->b:F

    .line 9
    invoke-virtual {v0, p0, p1}, Ltu5;->d(Ld83;F)V

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-object v0, p0, Ld83;->g:[Lyv;

    .line 15
    iget v1, p0, Ld83;->k:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    iget-object v0, p1, Lyv;->a:Ltu5;

    .line 21
    iput v1, v0, Ltu5;->h:I

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Ld83;->k:I

    .line 27
    invoke-virtual {v0, p0, p1}, Ltu5;->e(Ld83;Lyv;)V

    .line 30
    :goto_1d
    iget-boolean p1, p0, Ld83;->b:Z

    .line 32
    if-eqz p1, :cond_81

    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_23
    iget v1, p0, Ld83;->k:I

    .line 38
    if-ge v0, v1, :cond_7f

    .line 40
    iget-object v1, p0, Ld83;->g:[Lyv;

    .line 42
    aget-object v1, v1, v0

    .line 44
    if-nez v1, :cond_34

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    const-string v2, "WTF"

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_34
    iget-object v1, p0, Ld83;->g:[Lyv;

    .line 55
    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_7c

    .line 59
    iget-boolean v2, v1, Lyv;->e:Z

    .line 61
    if-eqz v2, :cond_7c

    .line 63
    iget-object v2, v1, Lyv;->a:Ltu5;

    .line 65
    iget v3, v1, Lyv;->b:F

    .line 67
    invoke-virtual {v2, p0, v3}, Ltu5;->d(Ld83;F)V

    .line 70
    iget-object v2, p0, Ld83;->m:Lgk;

    .line 72
    iget-object v2, v2, Lgk;->f:Ljava/lang/Object;

    .line 74
    check-cast v2, Lym0;

    .line 76
    invoke-virtual {v2, v1}, Lym0;->j(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Ld83;->g:[Lyv;

    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 86
    move v3, v1

    .line 87
    :goto_56
    iget v4, p0, Ld83;->k:I

    .line 89
    if-ge v1, v4, :cond_70

    .line 91
    iget-object v3, p0, Ld83;->g:[Lyv;

    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 95
    aget-object v5, v3, v1

    .line 97
    aput-object v5, v3, v4

    .line 99
    iget-object v3, v5, Lyv;->a:Ltu5;

    .line 101
    iget v5, v3, Ltu5;->h:I

    .line 103
    if-ne v5, v1, :cond_6a

    .line 105
    iput v4, v3, Ltu5;->h:I

    .line 107
    :cond_6a
    add-int/lit8 v3, v1, 0x1

    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_56

    .line 113
    :cond_70
    if-ge v3, v4, :cond_76

    .line 115
    iget-object v1, p0, Ld83;->g:[Lyv;

    .line 117
    aput-object v2, v1, v3

    .line 119
    :cond_76
    add-int/lit8 v4, v4, -0x1

    .line 121
    iput v4, p0, Ld83;->k:I

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    iput-boolean p1, p0, Ld83;->b:Z

    .line 130
    :cond_81
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Ld83;->k:I

    .line 4
    if-ge v0, v1, :cond_12

    .line 6
    iget-object v1, p0, Ld83;->g:[Lyv;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Lyv;->a:Ltu5;

    .line 12
    iget v1, v1, Lyv;->b:F

    .line 14
    iput v1, v2, Ltu5;->j:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public final j(I)Ltu5;
    .registers 6

    .line 1
    iget v0, p0, Ld83;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Ld83;->f:I

    .line 7
    if-lt v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Ld83;->o()V

    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Ld83;->a(I)Ltu5;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ltu5;->m:[F

    .line 19
    iget v2, p0, Ld83;->c:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, p0, Ld83;->c:I

    .line 25
    iget v3, p0, Ld83;->j:I

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    iput v3, p0, Ld83;->j:I

    .line 31
    iput v2, v0, Ltu5;->g:I

    .line 33
    iput p1, v0, Ltu5;->i:I

    .line 35
    iget-object p1, p0, Ld83;->m:Lgk;

    .line 37
    iget-object p1, p1, Lgk;->h:Ljava/lang/Object;

    .line 39
    check-cast p1, [Ltu5;

    .line 41
    aput-object v0, p1, v2

    .line 43
    iget-object p0, p0, Ld83;->d:Lqh4;

    .line 45
    iget-object p1, p0, Lqh4;->i:Lyi3;

    .line 47
    iput-object v0, p1, Lyi3;->g:Ljava/lang/Object;

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 53
    iget p1, v0, Ltu5;->i:I

    .line 55
    const/high16 v2, 0x3f800000  # 1.0f

    .line 57
    aput v2, v1, p1

    .line 59
    invoke-virtual {p0, v0}, Lqh4;->j(Ltu5;)V

    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ltu5;
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    iget v0, p0, Ld83;->j:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Ld83;->f:I

    .line 10
    if-lt v0, v2, :cond_e

    .line 12
    invoke-virtual {p0}, Ld83;->o()V

    .line 15
    :cond_e
    instance-of v0, p1, Lst0;

    .line 17
    if-eqz v0, :cond_4c

    .line 19
    check-cast p1, Lst0;

    .line 21
    iget-object v0, p1, Lst0;->i:Ltu5;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-virtual {p1}, Lst0;->j()V

    .line 28
    iget-object v0, p1, Lst0;->i:Ltu5;

    .line 30
    :cond_1d
    iget p1, v0, Ltu5;->g:I

    .line 32
    const/4 v2, -0x1

    .line 33
    iget-object v3, p0, Ld83;->m:Lgk;

    .line 35
    if-eq p1, v2, :cond_32

    .line 37
    iget v4, p0, Ld83;->c:I

    .line 39
    if-gt p1, v4, :cond_32

    .line 41
    iget-object v4, v3, Lgk;->h:Ljava/lang/Object;

    .line 43
    check-cast v4, [Ltu5;

    .line 45
    aget-object v4, v4, p1

    .line 47
    if-nez v4, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-object v0

    .line 51
    :cond_32
    :goto_32
    if-eq p1, v2, :cond_37

    .line 53
    invoke-virtual {v0}, Ltu5;->c()V

    .line 56
    :cond_37
    iget p1, p0, Ld83;->c:I

    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Ld83;->c:I

    .line 61
    iget v2, p0, Ld83;->j:I

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Ld83;->j:I

    .line 66
    iput p1, v0, Ltu5;->g:I

    .line 68
    iput v1, v0, Ltu5;->q:I

    .line 70
    iget-object p0, v3, Lgk;->h:Ljava/lang/Object;

    .line 72
    check-cast p0, [Ltu5;

    .line 74
    aput-object v0, p0, p1

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final l()Lyv;
    .registers 6

    .line 1
    iget-object p0, p0, Ld83;->m:Lgk;

    .line 3
    iget-object v0, p0, Lgk;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Lym0;

    .line 7
    iget v1, v0, Lym0;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_18

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iget-object v3, v0, Lym0;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 18
    aget-object v4, v3, v1

    .line 20
    aput-object v2, v3, v1

    .line 22
    iput v1, v0, Lym0;->b:I

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v4, v2

    .line 26
    :goto_19
    check-cast v4, Lyv;

    .line 28
    if-nez v4, :cond_23

    .line 30
    new-instance v4, Lyv;

    .line 32
    invoke-direct {v4, p0}, Lyv;-><init>(Lgk;)V

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iput-object v2, v4, Lyv;->a:Ltu5;

    .line 38
    iget-object p0, v4, Lyv;->d:Lpv;

    .line 40
    invoke-virtual {p0}, Lpv;->b()V

    .line 43
    const/4 p0, 0x0

    .line 44
    iput p0, v4, Lyv;->b:F

    .line 46
    const/4 p0, 0x0

    .line 47
    iput-boolean p0, v4, Lyv;->e:Z

    .line 49
    :goto_30
    return-object v4
.end method

.method public final m()Ltu5;
    .registers 4

    .line 1
    iget v0, p0, Ld83;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Ld83;->f:I

    .line 7
    if-lt v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Ld83;->o()V

    .line 12
    :cond_b
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ld83;->a(I)Ltu5;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ld83;->c:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Ld83;->c:I

    .line 23
    iget v2, p0, Ld83;->j:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Ld83;->j:I

    .line 29
    iput v1, v0, Ltu5;->g:I

    .line 31
    iget-object p0, p0, Ld83;->m:Lgk;

    .line 33
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 35
    check-cast p0, [Ltu5;

    .line 37
    aput-object v0, p0, v1

    .line 39
    return-object v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget v0, p0, Ld83;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ld83;->e:I

    .line 7
    iget-object v1, p0, Ld83;->g:[Lyv;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lyv;

    .line 15
    iput-object v0, p0, Ld83;->g:[Lyv;

    .line 17
    iget-object v0, p0, Ld83;->m:Lgk;

    .line 19
    iget-object v1, v0, Lgk;->h:Ljava/lang/Object;

    .line 21
    check-cast v1, [Ltu5;

    .line 23
    iget v2, p0, Ld83;->e:I

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ltu5;

    .line 31
    iput-object v1, v0, Lgk;->h:Ljava/lang/Object;

    .line 33
    iget v0, p0, Ld83;->e:I

    .line 35
    new-array v1, v0, [Z

    .line 37
    iput-object v1, p0, Ld83;->i:[Z

    .line 39
    iput v0, p0, Ld83;->f:I

    .line 41
    iput v0, p0, Ld83;->l:I

    .line 43
    return-void
.end method

.method public final p(Lqh4;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, v0, Ld83;->k:I

    .line 6
    if-ge v2, v3, :cond_ae

    .line 8
    iget-object v3, v0, Ld83;->g:[Lyv;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Lyv;->a:Ltu5;

    .line 14
    iget v4, v4, Ltu5;->q:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_14

    .line 19
    goto/16 :goto_aa

    .line 21
    :cond_14
    iget v3, v3, Lyv;->b:F

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 26
    if-gez v3, :cond_aa

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-nez v2, :cond_ae

    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff  # Float.MAX_VALUE

    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_28
    iget v12, v0, Ld83;->k:I

    .line 43
    if-ge v8, v12, :cond_81

    .line 45
    iget-object v12, v0, Ld83;->g:[Lyv;

    .line 47
    aget-object v12, v12, v8

    .line 49
    iget-object v13, v12, Lyv;->a:Ltu5;

    .line 51
    iget v13, v13, Ltu5;->q:I

    .line 53
    if-ne v13, v5, :cond_37

    .line 55
    goto :goto_7c

    .line 56
    :cond_37
    iget-boolean v13, v12, Lyv;->e:Z

    .line 58
    if-eqz v13, :cond_3c

    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    iget v13, v12, Lyv;->b:F

    .line 63
    cmpg-float v13, v13, v4

    .line 65
    if-gez v13, :cond_7c

    .line 67
    iget-object v13, v12, Lyv;->d:Lpv;

    .line 69
    invoke-virtual {v13}, Lpv;->d()I

    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_49
    if-ge v14, v13, :cond_7c

    .line 76
    iget-object v15, v12, Lyv;->d:Lpv;

    .line 78
    invoke-virtual {v15, v14}, Lpv;->e(I)Ltu5;

    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lyv;->d:Lpv;

    .line 84
    invoke-virtual {v1, v15}, Lpv;->c(Ltu5;)F

    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 90
    if-gtz v16, :cond_5c

    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    const/4 v4, 0x0

    .line 94
    :goto_5d
    const/16 v5, 0x9

    .line 96
    if-ge v4, v5, :cond_77

    .line 98
    iget-object v5, v15, Ltu5;->l:[F

    .line 100
    aget v5, v5, v4

    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 105
    if-gez v17, :cond_6c

    .line 107
    if-eq v4, v11, :cond_6e

    .line 109
    :cond_6c
    if-le v4, v11, :cond_74

    .line 111
    :cond_6e
    iget v7, v15, Ltu5;->g:I

    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_5d

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v14, v14, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_49

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v8, v8, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_28

    .line 130
    :cond_81
    if-eq v9, v6, :cond_9e

    .line 132
    iget-object v1, v0, Ld83;->g:[Lyv;

    .line 134
    aget-object v1, v1, v9

    .line 136
    iget-object v4, v1, Lyv;->a:Ltu5;

    .line 138
    iput v6, v4, Ltu5;->h:I

    .line 140
    iget-object v4, v0, Ld83;->m:Lgk;

    .line 142
    iget-object v4, v4, Lgk;->h:Ljava/lang/Object;

    .line 144
    check-cast v4, [Ltu5;

    .line 146
    aget-object v4, v4, v10

    .line 148
    invoke-virtual {v1, v4}, Lyv;->g(Ltu5;)V

    .line 151
    iget-object v4, v1, Lyv;->a:Ltu5;

    .line 153
    iput v9, v4, Ltu5;->h:I

    .line 155
    invoke-virtual {v4, v0, v1}, Ltu5;->e(Ld83;Lyv;)V

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v2, 0x1

    .line 160
    :goto_9f
    iget v1, v0, Ld83;->j:I

    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 164
    if-le v3, v1, :cond_a6

    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_a6
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1d

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto/16 :goto_3

    .line 175
    :cond_ae
    invoke-virtual/range {p0 .. p1}, Ld83;->q(Lyv;)V

    .line 178
    invoke-virtual {v0}, Ld83;->i()V

    .line 181
    return-void
.end method

.method public final q(Lyv;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget v4, v0, Ld83;->j:I

    .line 9
    if-ge v3, v4, :cond_11

    .line 11
    iget-object v4, v0, Ld83;->i:[Z

    .line 13
    aput-boolean v2, v4, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-nez v3, :cond_ae

    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Ld83;->j:I

    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 28
    if-lt v4, v6, :cond_1f

    .line 30
    goto/16 :goto_ae

    .line 32
    :cond_1f
    iget-object v6, v1, Lyv;->a:Ltu5;

    .line 34
    if-eqz v6, :cond_29

    .line 36
    iget-object v7, v0, Ld83;->i:[Z

    .line 38
    iget v6, v6, Ltu5;->g:I

    .line 40
    aput-boolean v5, v7, v6

    .line 42
    :cond_29
    iget-object v6, v0, Ld83;->i:[Z

    .line 44
    invoke-virtual {v1, v6}, Lyv;->d([Z)Ltu5;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3d

    .line 50
    iget-object v7, v0, Ld83;->i:[Z

    .line 52
    iget v8, v6, Ltu5;->g:I

    .line 54
    aget-boolean v9, v7, v8

    .line 56
    if-eqz v9, :cond_3b

    .line 58
    goto/16 :goto_ae

    .line 60
    :cond_3b
    aput-boolean v5, v7, v8

    .line 62
    :cond_3d
    if-eqz v6, :cond_aa

    .line 64
    const/4 v7, -0x1

    .line 65
    const v8, 0x7f7fffff  # Float.MAX_VALUE

    .line 68
    move v9, v2

    .line 69
    move v10, v7

    .line 70
    :goto_45
    iget v11, v0, Ld83;->k:I

    .line 72
    if-ge v9, v11, :cond_95

    .line 74
    iget-object v11, v0, Ld83;->g:[Lyv;

    .line 76
    aget-object v11, v11, v9

    .line 78
    iget-object v12, v11, Lyv;->a:Ltu5;

    .line 80
    iget v12, v12, Ltu5;->q:I

    .line 82
    if-ne v12, v5, :cond_54

    .line 84
    goto :goto_91

    .line 85
    :cond_54
    iget-boolean v12, v11, Lyv;->e:Z

    .line 87
    if-eqz v12, :cond_59

    .line 89
    goto :goto_91

    .line 90
    :cond_59
    iget-object v12, v11, Lyv;->d:Lpv;

    .line 92
    iget v13, v12, Lpv;->h:I

    .line 94
    if-ne v13, v7, :cond_60

    .line 96
    goto :goto_79

    .line 97
    :cond_60
    move v14, v2

    .line 98
    :goto_61
    if-eq v13, v7, :cond_79

    .line 100
    iget v15, v12, Lpv;->a:I

    .line 102
    if-ge v14, v15, :cond_79

    .line 104
    iget-object v15, v12, Lpv;->e:[I

    .line 106
    aget v15, v15, v13

    .line 108
    iget v2, v6, Ltu5;->g:I

    .line 110
    if-ne v15, v2, :cond_71

    .line 112
    move v2, v5

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    iget-object v2, v12, Lpv;->f:[I

    .line 116
    aget v13, v2, v13

    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_61

    .line 122
    :cond_79
    :goto_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    if-eqz v2, :cond_91

    .line 125
    iget-object v2, v11, Lyv;->d:Lpv;

    .line 127
    invoke-virtual {v2, v6}, Lpv;->c(Ltu5;)F

    .line 130
    move-result v2

    .line 131
    const/4 v12, 0x0

    .line 132
    cmpg-float v12, v2, v12

    .line 134
    if-gez v12, :cond_91

    .line 136
    iget v11, v11, Lyv;->b:F

    .line 138
    neg-float v11, v11

    .line 139
    div-float/2addr v11, v2

    .line 140
    cmpg-float v2, v11, v8

    .line 142
    if-gez v2, :cond_91

    .line 144
    move v10, v9

    .line 145
    move v8, v11

    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v9, v9, 0x1

    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_45

    .line 150
    :cond_95
    if-le v10, v7, :cond_ab

    .line 152
    iget-object v2, v0, Ld83;->g:[Lyv;

    .line 154
    aget-object v2, v2, v10

    .line 156
    iget-object v5, v2, Lyv;->a:Ltu5;

    .line 158
    iput v7, v5, Ltu5;->h:I

    .line 160
    invoke-virtual {v2, v6}, Lyv;->g(Ltu5;)V

    .line 163
    iget-object v5, v2, Lyv;->a:Ltu5;

    .line 165
    iput v10, v5, Ltu5;->h:I

    .line 167
    invoke-virtual {v5, v0, v2}, Ltu5;->e(Ld83;Lyv;)V

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v3, v5

    .line 172
    :cond_ab
    :goto_ab
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_13

    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Ld83;->k:I

    .line 4
    if-ge v0, v1, :cond_1c

    .line 6
    iget-object v1, p0, Ld83;->g:[Lyv;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iget-object v2, p0, Ld83;->m:Lgk;

    .line 14
    iget-object v2, v2, Lgk;->f:Ljava/lang/Object;

    .line 16
    check-cast v2, Lym0;

    .line 18
    invoke-virtual {v2, v1}, Lym0;->j(Ljava/lang/Object;)V

    .line 21
    :cond_14
    iget-object v1, p0, Ld83;->g:[Lyv;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-void
.end method

.method public final s()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Ld83;->m:Lgk;

    .line 5
    iget-object v3, v2, Lgk;->h:Ljava/lang/Object;

    .line 7
    check-cast v3, [Ltu5;

    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_15

    .line 12
    aget-object v2, v3, v1

    .line 14
    if-eqz v2, :cond_12

    .line 16
    invoke-virtual {v2}, Ltu5;->c()V

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    iget-object v1, v2, Lgk;->g:Ljava/lang/Object;

    .line 24
    check-cast v1, Lym0;

    .line 26
    iget-object v3, p0, Ld83;->n:[Ltu5;

    .line 28
    iget v4, p0, Ld83;->o:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_24

    .line 36
    array-length v4, v3

    .line 37
    :cond_24
    move v5, v0

    .line 38
    :goto_25
    if-ge v5, v4, :cond_3b

    .line 40
    aget-object v6, v3, v5

    .line 42
    iget v7, v1, Lym0;->b:I

    .line 44
    iget-object v8, v1, Lym0;->c:Ljava/lang/Object;

    .line 46
    check-cast v8, [Ljava/lang/Object;

    .line 48
    array-length v9, v8

    .line 49
    if-ge v7, v9, :cond_38

    .line 51
    aput-object v6, v8, v7

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    iput v7, v1, Lym0;->b:I

    .line 57
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    iput v0, p0, Ld83;->o:I

    .line 62
    iget-object v1, v2, Lgk;->h:Ljava/lang/Object;

    .line 64
    check-cast v1, [Ltu5;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iput v0, p0, Ld83;->c:I

    .line 72
    iget-object v1, p0, Ld83;->d:Lqh4;

    .line 74
    iput v0, v1, Lqh4;->h:I

    .line 76
    const/4 v3, 0x0

    .line 77
    iput v3, v1, Lyv;->b:F

    .line 79
    const/4 v1, 0x1

    .line 80
    iput v1, p0, Ld83;->j:I

    .line 82
    move v1, v0

    .line 83
    :goto_52
    iget v3, p0, Ld83;->k:I

    .line 85
    if-ge v1, v3, :cond_5d

    .line 87
    iget-object v3, p0, Ld83;->g:[Lyv;

    .line 89
    aget-object v3, v3, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_52

    .line 94
    :cond_5d
    invoke-virtual {p0}, Ld83;->r()V

    .line 97
    iput v0, p0, Ld83;->k:I

    .line 99
    new-instance v0, Lyv;

    .line 101
    invoke-direct {v0, v2}, Lyv;-><init>(Lgk;)V

    .line 104
    iput-object v0, p0, Ld83;->p:Lyv;

    .line 106
    return-void
.end method
