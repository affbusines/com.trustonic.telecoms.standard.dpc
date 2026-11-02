.class public abstract Law;
.super Luj4;


# direct methods
.method public static L([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static M([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_d

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne p1, v3, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_d
    const/4 v2, -0x1

    .line 15
    :goto_e
    if-ltz v2, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public static N([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Law;->f0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static O([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    goto/16 :goto_13c

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_13e

    .line 8
    if-eqz p1, :cond_13e

    .line 10
    array-length v1, p0

    .line 11
    array-length v2, p1

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    goto/16 :goto_13e

    .line 16
    :cond_f
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_13c

    .line 20
    aget-object v3, p0, v2

    .line 22
    aget-object v4, p1, v2

    .line 24
    if-ne v3, v4, :cond_1b

    .line 26
    goto/16 :goto_138

    .line 28
    :cond_1b
    if-eqz v3, :cond_13e

    .line 30
    if-nez v4, :cond_21

    .line 32
    goto/16 :goto_13e

    .line 34
    :cond_21
    instance-of v5, v3, [Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_35

    .line 38
    instance-of v5, v4, [Ljava/lang/Object;

    .line 40
    if-eqz v5, :cond_35

    .line 42
    check-cast v3, [Ljava/lang/Object;

    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v3, v4}, Law;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_138

    .line 52
    goto/16 :goto_13e

    .line 54
    :cond_35
    instance-of v5, v3, [B

    .line 56
    if-eqz v5, :cond_49

    .line 58
    instance-of v5, v4, [B

    .line 60
    if-eqz v5, :cond_49

    .line 62
    check-cast v3, [B

    .line 64
    check-cast v4, [B

    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_138

    .line 72
    goto/16 :goto_13e

    .line 74
    :cond_49
    instance-of v5, v3, [S

    .line 76
    if-eqz v5, :cond_5d

    .line 78
    instance-of v5, v4, [S

    .line 80
    if-eqz v5, :cond_5d

    .line 82
    check-cast v3, [S

    .line 84
    check-cast v4, [S

    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_138

    .line 92
    goto/16 :goto_13e

    .line 94
    :cond_5d
    instance-of v5, v3, [I

    .line 96
    if-eqz v5, :cond_71

    .line 98
    instance-of v5, v4, [I

    .line 100
    if-eqz v5, :cond_71

    .line 102
    check-cast v3, [I

    .line 104
    check-cast v4, [I

    .line 106
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_138

    .line 112
    goto/16 :goto_13e

    .line 114
    :cond_71
    instance-of v5, v3, [J

    .line 116
    if-eqz v5, :cond_85

    .line 118
    instance-of v5, v4, [J

    .line 120
    if-eqz v5, :cond_85

    .line 122
    check-cast v3, [J

    .line 124
    check-cast v4, [J

    .line 126
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_138

    .line 132
    goto/16 :goto_13e

    .line 134
    :cond_85
    instance-of v5, v3, [F

    .line 136
    if-eqz v5, :cond_99

    .line 138
    instance-of v5, v4, [F

    .line 140
    if-eqz v5, :cond_99

    .line 142
    check-cast v3, [F

    .line 144
    check-cast v4, [F

    .line 146
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_138

    .line 152
    goto/16 :goto_13e

    .line 154
    :cond_99
    instance-of v5, v3, [D

    .line 156
    if-eqz v5, :cond_ad

    .line 158
    instance-of v5, v4, [D

    .line 160
    if-eqz v5, :cond_ad

    .line 162
    check-cast v3, [D

    .line 164
    check-cast v4, [D

    .line 166
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_138

    .line 172
    goto/16 :goto_13e

    .line 174
    :cond_ad
    instance-of v5, v3, [C

    .line 176
    if-eqz v5, :cond_c1

    .line 178
    instance-of v5, v4, [C

    .line 180
    if-eqz v5, :cond_c1

    .line 182
    check-cast v3, [C

    .line 184
    check-cast v4, [C

    .line 186
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_138

    .line 192
    goto/16 :goto_13e

    .line 194
    :cond_c1
    instance-of v5, v3, [Z

    .line 196
    if-eqz v5, :cond_d5

    .line 198
    instance-of v5, v4, [Z

    .line 200
    if-eqz v5, :cond_d5

    .line 202
    check-cast v3, [Z

    .line 204
    check-cast v4, [Z

    .line 206
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_138

    .line 212
    goto/16 :goto_13e

    .line 214
    :cond_d5
    instance-of v5, v3, Lch6;

    .line 216
    if-eqz v5, :cond_ec

    .line 218
    instance-of v5, v4, Lch6;

    .line 220
    if-eqz v5, :cond_ec

    .line 222
    check-cast v3, Lch6;

    .line 224
    iget-object v3, v3, Lch6;->f:[B

    .line 226
    check-cast v4, Lch6;

    .line 228
    iget-object v4, v4, Lch6;->f:[B

    .line 230
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_138

    .line 236
    goto :goto_13e

    .line 237
    :cond_ec
    instance-of v5, v3, Lai6;

    .line 239
    if-eqz v5, :cond_103

    .line 241
    instance-of v5, v4, Lai6;

    .line 243
    if-eqz v5, :cond_103

    .line 245
    check-cast v3, Lai6;

    .line 247
    iget-object v3, v3, Lai6;->f:[S

    .line 249
    check-cast v4, Lai6;

    .line 251
    iget-object v4, v4, Lai6;->f:[S

    .line 253
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_138

    .line 259
    goto :goto_13e

    .line 260
    :cond_103
    instance-of v5, v3, Lqh6;

    .line 262
    if-eqz v5, :cond_11a

    .line 264
    instance-of v5, v4, Lqh6;

    .line 266
    if-eqz v5, :cond_11a

    .line 268
    check-cast v3, Lqh6;

    .line 270
    iget-object v3, v3, Lqh6;->f:[I

    .line 272
    check-cast v4, Lqh6;

    .line 274
    iget-object v4, v4, Lqh6;->f:[I

    .line 276
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_138

    .line 282
    goto :goto_13e

    .line 283
    :cond_11a
    instance-of v5, v3, Lvh6;

    .line 285
    if-eqz v5, :cond_131

    .line 287
    instance-of v5, v4, Lvh6;

    .line 289
    if-eqz v5, :cond_131

    .line 291
    check-cast v3, Lvh6;

    .line 293
    iget-object v3, v3, Lvh6;->f:[J

    .line 295
    check-cast v4, Lvh6;

    .line 297
    iget-object v4, v4, Lvh6;->f:[J

    .line 299
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_138

    .line 305
    goto :goto_13e

    .line 306
    :cond_131
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_138

    .line 312
    goto :goto_13e

    .line 313
    :cond_138
    :goto_138
    add-int/lit8 v2, v2, 0x1

    .line 315
    goto/16 :goto_11

    .line 317
    :cond_13c
    :goto_13c
    const/4 p0, 0x1

    .line 318
    return p0

    .line 319
    :cond_13e
    :goto_13e
    return v0
.end method

.method public static P(III[B[B)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static Q(III[I[I)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static R([J[JIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static S([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static synthetic T(III[I[I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x8

    .line 9
    if-eqz p2, :cond_b

    .line 11
    array-length p1, p3

    .line 12
    :cond_b
    invoke-static {p0, v1, p1, p3, p4}, Law;->Q(III[I[I)V

    .line 15
    return-void
.end method

.method public static synthetic U([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p2, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 9
    if-eqz p4, :cond_b

    .line 11
    array-length p3, p0

    .line 12
    :cond_b
    invoke-static {p0, p1, v1, p2, p3}, Law;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    return-void
.end method

.method public static V([BII)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Luj4;->u(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static W([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Luj4;->u(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static X(IILjava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static Y([JJ)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 9
    return-void
.end method

.method public static synthetic Z([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v0, v1, p1, p0}, Law;->X(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static a0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_13

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_10

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-object v0
.end method

.method public static b0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, "Array is empty."

    .line 13
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c0([I)Lhs2;
    .registers 4

    .line 1
    new-instance v0, Lhs2;

    .line 3
    array-length p0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, p0, v1}, Lfs2;-><init>(III)V

    .line 10
    return-object v0
.end method

.method public static d0([J)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public static e0(I[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_b

    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_b

    .line 9
    aget-object p0, p1, p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f0([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_11

    .line 7
    array-length p1, p0

    .line 8
    :goto_7
    if-ge v0, p1, :cond_20

    .line 10
    aget-object v1, p0, v0

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    array-length v1, p0

    .line 19
    :goto_12
    if-ge v0, v1, :cond_20

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static g0([C)C
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_a

    .line 8
    aget-char p0, p0, v1

    .line 10
    return p0

    .line 11
    :cond_a
    const-string p0, "Array has more than one element."

    .line 13
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 16
    return v1

    .line 17
    :cond_10
    const-string p0, "Array is empty."

    .line 19
    invoke-static {p0}, Lmv4;->w(Ljava/lang/String;)V

    .line 22
    return v1
.end method

.method public static h0([BLhs2;)[B
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lhs2;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget v0, p1, Lfs2;->f:I

    .line 16
    iget p1, p1, Lfs2;->g:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p0, v0, p1}, Law;->V([BII)[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i0([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_13

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-static {p0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lcn1;->f:Lcn1;

    .line 30
    return-object p0
.end method

.method public static j0([Ljava/lang/Object;)Ljava/util/Set;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_27

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1d

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lcf3;->I(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    array-length v2, p0

    .line 19
    :goto_12
    if-ge v1, v2, :cond_1c

    .line 21
    aget-object v3, p0, v1

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    aget-object p0, p0, v1

    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lgn1;->f:Lgn1;

    .line 42
    return-object p0
.end method
