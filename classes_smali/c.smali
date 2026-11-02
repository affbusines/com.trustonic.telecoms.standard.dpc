.class public abstract Lc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lza0;

.field public static final b:Lza0;

.field public static final c:Lza0;

.field public static final d:Lza0;

.field public static final e:Lza0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lza0;->i:Lza0;

    .line 3
    const-string v0, "/"

    .line 5
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc;->a:Lza0;

    .line 11
    const-string v0, "\\"

    .line 13
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc;->b:Lza0;

    .line 19
    const-string v0, "/\\"

    .line 21
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc;->c:Lza0;

    .line 27
    const-string v0, "."

    .line 29
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lc;->d:Lza0;

    .line 35
    const-string v0, ".."

    .line 37
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc;->e:Lza0;

    .line 43
    return-void
.end method

.method public static final a(Lp34;Lp34;Z)Lp34;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lc;->c(Lp34;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lp34;->f()Ljava/lang/Character;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p0}, Lc;->b(Lp34;)Lza0;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-static {p1}, Lc;->b(Lp34;)Lza0;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    sget-object v0, Lp34;->g:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lc;->f(Ljava/lang/String;)Lza0;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    new-instance v1, Lm80;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 44
    invoke-virtual {v1, p0}, Lm80;->b0(Lza0;)V

    .line 47
    iget-wide v2, v1, Lm80;->g:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long p0, v2, v4

    .line 53
    if-lez p0, :cond_39

    .line 55
    invoke-virtual {v1, v0}, Lm80;->b0(Lza0;)V

    .line 58
    :cond_39
    iget-object p0, p1, Lp34;->f:Lza0;

    .line 60
    invoke-virtual {v1, p0}, Lm80;->b0(Lza0;)V

    .line 63
    invoke-static {v1, p2}, Lc;->d(Lm80;Z)Lp34;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final b(Lp34;)Lza0;
    .registers 4

    .line 1
    iget-object v0, p0, Lp34;->f:Lza0;

    .line 3
    sget-object v1, Lc;->a:Lza0;

    .line 5
    invoke-static {v0, v1}, Lza0;->f(Lza0;Lza0;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 15
    sget-object v0, Lc;->b:Lza0;

    .line 17
    invoke-static {p0, v0}, Lza0;->f(Lza0;Lza0;)I

    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final c(Lp34;)I
    .registers 7

    .line 1
    iget-object p0, p0, Lp34;->f:Lza0;

    .line 3
    invoke-virtual {p0}, Lza0;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_6c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lza0;->h(I)B

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_15

    .line 21
    goto :goto_3f

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lza0;->h(I)B

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_40

    .line 31
    invoke-virtual {p0}, Lza0;->c()I

    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3f

    .line 37
    invoke-virtual {p0, v4}, Lza0;->h(I)B

    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3f

    .line 43
    sget-object v0, Lc;->b:Lza0;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Lza0;->g()[B

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v5, v0}, Lza0;->e(I[B)I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_3e

    .line 58
    invoke-virtual {p0}, Lza0;->c()I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v4

    .line 65
    :cond_40
    invoke-virtual {p0}, Lza0;->c()I

    .line 68
    move-result v2

    .line 69
    if-le v2, v5, :cond_6c

    .line 71
    invoke-virtual {p0, v4}, Lza0;->h(I)B

    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x3a

    .line 77
    if-ne v2, v4, :cond_6c

    .line 79
    invoke-virtual {p0, v5}, Lza0;->h(I)B

    .line 82
    move-result v2

    .line 83
    if-ne v2, v3, :cond_6c

    .line 85
    invoke-virtual {p0, v0}, Lza0;->h(I)B

    .line 88
    move-result p0

    .line 89
    int-to-char p0, p0

    .line 90
    const/16 v0, 0x61

    .line 92
    if-gt v0, p0, :cond_62

    .line 94
    const/16 v0, 0x7b

    .line 96
    if-ge p0, v0, :cond_62

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    const/16 v0, 0x41

    .line 101
    if-gt v0, p0, :cond_6c

    .line 103
    const/16 v0, 0x5b

    .line 105
    if-ge p0, v0, :cond_6c

    .line 107
    :goto_6a
    const/4 p0, 0x3

    .line 108
    return p0

    .line 109
    :cond_6c
    :goto_6c
    return v1
.end method

.method public static final d(Lm80;Z)Lp34;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lm80;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    sget-object v5, Lc;->a:Lza0;

    .line 12
    invoke-virtual {v0, v5}, Lm80;->t(Lza0;)Z

    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_13d

    .line 18
    sget-object v5, Lc;->b:Lza0;

    .line 20
    invoke-virtual {v0, v5}, Lm80;->t(Lza0;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1b

    .line 26
    goto/16 :goto_13d

    .line 28
    :cond_1b
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-lt v4, v6, :cond_27

    .line 32
    invoke-static {v2, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_27

    .line 38
    move v6, v7

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    :goto_28
    const-wide/16 v8, -0x1

    .line 43
    sget-object v10, Lc;->c:Lza0;

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    if-eqz v6, :cond_3a

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v1, v2}, Lm80;->b0(Lza0;)V

    .line 55
    invoke-virtual {v1, v2}, Lm80;->b0(Lza0;)V

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    if-lez v4, :cond_44

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1, v2}, Lm80;->b0(Lza0;)V

    .line 67
    :goto_42
    move-wide v15, v8

    .line 68
    goto :goto_9d

    .line 69
    :cond_44
    invoke-virtual {v0, v10}, Lm80;->C(Lza0;)J

    .line 72
    move-result-wide v13

    .line 73
    if-nez v2, :cond_5d

    .line 75
    cmp-long v2, v13, v8

    .line 77
    if-nez v2, :cond_55

    .line 79
    sget-object v2, Lp34;->g:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lc;->f(Ljava/lang/String;)Lza0;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {v0, v13, v14}, Lm80;->z(J)B

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lc;->e(B)Lza0;

    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v2, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_64

    .line 100
    goto :goto_42

    .line 101
    :cond_64
    iget-wide v4, v0, Lm80;->g:J

    .line 103
    move-wide v15, v4

    .line 104
    const-wide/16 v3, 0x2

    .line 106
    cmp-long v5, v15, v3

    .line 108
    if-gez v5, :cond_6e

    .line 110
    goto :goto_42

    .line 111
    :cond_6e
    move-wide v15, v8

    .line 112
    const-wide/16 v8, 0x1

    .line 114
    invoke-virtual {v0, v8, v9}, Lm80;->z(J)B

    .line 117
    move-result v5

    .line 118
    const/16 v8, 0x3a

    .line 120
    if-eq v5, v8, :cond_7a

    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    invoke-virtual {v0, v11, v12}, Lm80;->z(J)B

    .line 126
    move-result v5

    .line 127
    int-to-char v5, v5

    .line 128
    const/16 v8, 0x61

    .line 130
    if-gt v8, v5, :cond_88

    .line 132
    const/16 v8, 0x7b

    .line 134
    if-ge v5, v8, :cond_88

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    const/16 v8, 0x41

    .line 139
    if-gt v8, v5, :cond_9d

    .line 141
    const/16 v8, 0x5b

    .line 143
    if-ge v5, v8, :cond_9d

    .line 145
    :goto_90
    cmp-long v5, v13, v3

    .line 147
    if-nez v5, :cond_9a

    .line 149
    const-wide/16 v3, 0x3

    .line 151
    invoke-virtual {v1, v0, v3, v4}, Lm80;->j(Lm80;J)V

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v1, v0, v3, v4}, Lm80;->j(Lm80;J)V

    .line 158
    :cond_9d
    :goto_9d
    iget-wide v3, v1, Lm80;->g:J

    .line 160
    cmp-long v3, v3, v11

    .line 162
    if-lez v3, :cond_a5

    .line 164
    move v3, v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v3, 0x0

    .line 167
    :goto_a6
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v0}, Lm80;->v()Z

    .line 175
    move-result v5

    .line 176
    sget-object v8, Lc;->d:Lza0;

    .line 178
    if-nez v5, :cond_110

    .line 180
    invoke-virtual {v0, v10}, Lm80;->C(Lza0;)J

    .line 183
    move-result-wide v13

    .line 184
    cmp-long v5, v13, v15

    .line 186
    if-nez v5, :cond_c2

    .line 188
    iget-wide v13, v0, Lm80;->g:J

    .line 190
    invoke-virtual {v0, v13, v14}, Lm80;->K(J)Lza0;

    .line 193
    move-result-object v5

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    invoke-virtual {v0, v13, v14}, Lm80;->K(J)Lza0;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0}, Lm80;->I()B

    .line 202
    :goto_c9
    sget-object v9, Lc;->e:Lza0;

    .line 204
    invoke-static {v5, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_fe

    .line 210
    if-eqz v3, :cond_d9

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_ab

    .line 218
    :cond_d9
    if-eqz p1, :cond_fa

    .line 220
    if-nez v3, :cond_ee

    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_fa

    .line 228
    invoke-static {v4}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_ee

    .line 238
    goto :goto_fa

    .line 239
    :cond_ee
    if-eqz v6, :cond_f6

    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v5

    .line 245
    if-eq v5, v7, :cond_ab

    .line 247
    :cond_f6
    invoke-static {v4}, Lqk0;->n0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 250
    goto :goto_ab

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_ab

    .line 255
    :cond_fe
    invoke-static {v5, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_ab

    .line 261
    sget-object v8, Lza0;->i:Lza0;

    .line 263
    invoke-static {v5, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_ab

    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_ab

    .line 273
    :cond_110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v0

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_115
    if-ge v3, v0, :cond_128

    .line 280
    if-lez v3, :cond_11c

    .line 282
    invoke-virtual {v1, v2}, Lm80;->b0(Lza0;)V

    .line 285
    :cond_11c
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lza0;

    .line 291
    invoke-virtual {v1, v5}, Lm80;->b0(Lza0;)V

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto :goto_115

    .line 297
    :cond_128
    iget-wide v2, v1, Lm80;->g:J

    .line 299
    cmp-long v0, v2, v11

    .line 301
    if-nez v0, :cond_131

    .line 303
    invoke-virtual {v1, v8}, Lm80;->b0(Lza0;)V

    .line 306
    :cond_131
    new-instance v0, Lp34;

    .line 308
    iget-wide v2, v1, Lm80;->g:J

    .line 310
    invoke-virtual {v1, v2, v3}, Lm80;->K(J)Lza0;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Lp34;-><init>(Lza0;)V

    .line 317
    return-object v0

    .line 318
    :cond_13d
    :goto_13d
    invoke-virtual {v0}, Lm80;->I()B

    .line 321
    move-result v3

    .line 322
    if-nez v2, :cond_147

    .line 324
    invoke-static {v3}, Lc;->e(B)Lza0;

    .line 327
    move-result-object v2

    .line 328
    :cond_147
    add-int/lit8 v4, v4, 0x1

    .line 330
    goto/16 :goto_9
.end method

.method public static final e(B)Lza0;
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-eq p0, v0, :cond_16

    .line 5
    const/16 v0, 0x5c

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    sget-object p0, Lc;->b:Lza0;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "not a directory separator: "

    .line 14
    invoke-static {p0, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lc;->a:Lza0;

    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lza0;
    .registers 2

    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lc;->a:Lza0;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "\\"

    .line 14
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lc;->b:Lza0;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "not a directory separator: "

    .line 25
    invoke-static {v0, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
