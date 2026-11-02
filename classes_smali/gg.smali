.class public final Lgg;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llg3;


# instance fields
.field public final a:Lng;


# direct methods
.method public constructor <init>(Lng;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg;->a:Lng;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lut2;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhg3;

    .line 16
    invoke-interface {p0, p3}, Lhg3;->f(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhg3;

    .line 38
    invoke-interface {v2, p3}, Lhg3;->f(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
.end method

.method public final c(Lut2;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhg3;

    .line 16
    invoke-interface {p0, p3}, Lhg3;->V(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhg3;

    .line 38
    invoke-interface {v2, p3}, Lhg3;->V(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
.end method

.method public final g(Lng3;Ljava/util/List;J)Lmg3;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lg84;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_13
    const/16 v13, 0x20

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-ge v10, v6, :cond_57

    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v16

    .line 30
    const/16 v17, 0x0

    .line 32
    move-object/from16 v9, v16

    .line 34
    check-cast v9, Lhg3;

    .line 36
    const-wide v18, 0xffffffffL

    .line 41
    invoke-interface {v9}, Lhg3;->j()Ljava/lang/Object;

    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Lig;

    .line 47
    if-eqz v12, :cond_33

    .line 49
    move-object v14, v11

    .line 50
    check-cast v14, Lig;

    .line 52
    :cond_33
    if-eqz v14, :cond_54

    .line 54
    iget-object v11, v14, Lig;->b:Lx24;

    .line 56
    invoke-virtual {v11}, Lx24;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v11

    .line 66
    if-ne v11, v15, :cond_54

    .line 68
    invoke-interface {v9, v2, v3}, Lhg3;->e(J)Lg84;

    .line 71
    move-result-object v7

    .line 72
    iget v8, v7, Lg84;->f:I

    .line 74
    iget v9, v7, Lg84;->g:I

    .line 76
    int-to-long v11, v8

    .line 77
    shl-long/2addr v11, v13

    .line 78
    int-to-long v8, v9

    .line 79
    and-long v8, v8, v18

    .line 81
    or-long/2addr v8, v11

    .line 82
    aput-object v7, v5, v10

    .line 84
    move-wide v7, v8

    .line 85
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_13

    .line 88
    :cond_57
    const/16 v17, 0x0

    .line 90
    const-wide v18, 0xffffffffL

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 98
    move-result v6

    .line 99
    move/from16 v9, v17

    .line 101
    :goto_64
    if-ge v9, v6, :cond_79

    .line 103
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lhg3;

    .line 109
    aget-object v11, v5, v9

    .line 111
    if-nez v11, :cond_76

    .line 113
    invoke-interface {v10, v2, v3}, Lhg3;->e(J)Lg84;

    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v5, v9

    .line 119
    :cond_76
    add-int/lit8 v9, v9, 0x1

    .line 121
    goto :goto_64

    .line 122
    :cond_79
    invoke-interface/range {p1 .. p1}, Lut2;->t()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_83

    .line 128
    shr-long v1, v7, v13

    .line 130
    long-to-int v1, v1

    .line 131
    goto :goto_b1

    .line 132
    :cond_83
    if-nez v4, :cond_87

    .line 134
    move-object v1, v14

    .line 135
    goto :goto_aa

    .line 136
    :cond_87
    aget-object v1, v5, v17

    .line 138
    add-int/lit8 v2, v4, -0x1

    .line 140
    if-nez v2, :cond_8e

    .line 142
    goto :goto_aa

    .line 143
    :cond_8e
    if-eqz v1, :cond_93

    .line 145
    iget v3, v1, Lg84;->f:I

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move/from16 v3, v17

    .line 150
    :goto_95
    if-gt v15, v2, :cond_aa

    .line 152
    move v6, v15

    .line 153
    :goto_98
    aget-object v9, v5, v6

    .line 155
    if-eqz v9, :cond_9f

    .line 157
    iget v10, v9, Lg84;->f:I

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move/from16 v10, v17

    .line 162
    :goto_a1
    if-ge v3, v10, :cond_a5

    .line 164
    move-object v1, v9

    .line 165
    move v3, v10

    .line 166
    :cond_a5
    if-eq v6, v2, :cond_aa

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 170
    goto :goto_98

    .line 171
    :cond_aa
    :goto_aa
    if-eqz v1, :cond_af

    .line 173
    iget v1, v1, Lg84;->f:I

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move/from16 v1, v17

    .line 178
    :goto_b1
    invoke-interface/range {p1 .. p1}, Lut2;->t()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_bb

    .line 184
    and-long v2, v7, v18

    .line 186
    long-to-int v9, v2

    .line 187
    goto :goto_e6

    .line 188
    :cond_bb
    if-nez v4, :cond_be

    .line 190
    goto :goto_df

    .line 191
    :cond_be
    aget-object v14, v5, v17

    .line 193
    sub-int/2addr v4, v15

    .line 194
    if-nez v4, :cond_c4

    .line 196
    goto :goto_df

    .line 197
    :cond_c4
    if-eqz v14, :cond_c9

    .line 199
    iget v2, v14, Lg84;->g:I

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move/from16 v2, v17

    .line 204
    :goto_cb
    if-gt v15, v4, :cond_df

    .line 206
    :goto_cd
    aget-object v3, v5, v15

    .line 208
    if-eqz v3, :cond_d4

    .line 210
    iget v6, v3, Lg84;->g:I

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    move/from16 v6, v17

    .line 215
    :goto_d6
    if-ge v2, v6, :cond_da

    .line 217
    move-object v14, v3

    .line 218
    move v2, v6

    .line 219
    :cond_da
    if-eq v15, v4, :cond_df

    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 223
    goto :goto_cd

    .line 224
    :cond_df
    :goto_df
    if-eqz v14, :cond_e4

    .line 226
    iget v9, v14, Lg84;->g:I

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move/from16 v9, v17

    .line 231
    :goto_e6
    invoke-interface/range {p1 .. p1}, Lut2;->t()Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_fe

    .line 237
    int-to-long v2, v1

    .line 238
    shl-long/2addr v2, v13

    .line 239
    int-to-long v6, v9

    .line 240
    and-long v6, v6, v18

    .line 242
    or-long/2addr v2, v6

    .line 243
    iget-object v4, v0, Lgg;->a:Lng;

    .line 245
    iget-object v4, v4, Lng;->c:Lx24;

    .line 247
    new-instance v6, Lms2;

    .line 249
    invoke-direct {v6, v2, v3}, Lms2;-><init>(J)V

    .line 252
    invoke-virtual {v4, v6}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 255
    :cond_fe
    new-instance v2, Lfg;

    .line 257
    invoke-direct {v2, v5, v0, v1, v9}, Lfg;-><init>([Lg84;Lgg;II)V

    .line 260
    sget-object v0, Ldn1;->f:Ldn1;

    .line 262
    move-object/from16 v3, p1

    .line 264
    invoke-interface {v3, v1, v9, v0, v2}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public final h(Lut2;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhg3;

    .line 16
    invoke-interface {p0, p3}, Lhg3;->X(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhg3;

    .line 38
    invoke-interface {v2, p3}, Lhg3;->X(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
.end method

.method public final j(Lut2;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhg3;

    .line 16
    invoke-interface {p0, p3}, Lhg3;->M(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhg3;

    .line 38
    invoke-interface {v2, p3}, Lhg3;->M(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
.end method
