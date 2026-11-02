.class public abstract Lvm2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Luj3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lrj3;->b:Lrj3;

    .line 3
    sget v1, Lu60;->r:F

    .line 5
    invoke-static {v0, v1}, Lss5;->g(Luj3;F)Luj3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvm2;->a:Luj3;

    .line 11
    return-void
.end method

.method public static final a(Lao2;Ljava/lang/String;Luj3;JLv92;II)V
    .registers 17

    .line 1
    const v0, -0x79033cc

    .line 4
    invoke-virtual {p5, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p5, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p6

    .line 23
    :goto_16
    and-int/lit8 v1, p6, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p5, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, p7, 0x4

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    and-int/lit16 v2, p6, 0x180

    .line 48
    if-nez v2, :cond_3d

    .line 50
    invoke-virtual {p5, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3a

    .line 56
    const/16 v2, 0x100

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v2, 0x80

    .line 61
    :goto_3c
    or-int/2addr v0, v2

    .line 62
    :cond_3d
    :goto_3d
    and-int/lit16 v2, p6, 0xc00

    .line 64
    if-nez v2, :cond_51

    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 68
    if-nez v2, :cond_4e

    .line 70
    invoke-virtual {p5, p3, p4}, Lv92;->e(J)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4e

    .line 76
    const/16 v2, 0x800

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v2, 0x400

    .line 81
    :goto_50
    or-int/2addr v0, v2

    .line 82
    :cond_51
    and-int/lit16 v2, v0, 0x493

    .line 84
    const/16 v3, 0x492

    .line 86
    if-eq v2, v3, :cond_59

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    and-int/lit8 v3, v0, 0x1

    .line 93
    invoke-virtual {p5, v3, v2}, Lv92;->O(IZ)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_ac

    .line 99
    invoke-virtual {p5}, Lv92;->T()V

    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 104
    if-eqz v2, :cond_7c

    .line 106
    invoke-virtual {p5}, Lv92;->y()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_70

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    invoke-virtual {p5}, Lv92;->R()V

    .line 116
    and-int/lit8 v1, p7, 0x8

    .line 118
    if-eqz v1, :cond_79

    .line 120
    :goto_77
    and-int/lit16 v0, v0, -0x1c01

    .line 122
    :cond_79
    move-object v2, p2

    .line 123
    move-wide v3, p3

    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_80

    .line 127
    sget-object p2, Lrj3;->b:Lrj3;

    .line 129
    :cond_80
    and-int/lit8 v1, p7, 0x8

    .line 131
    if-eqz v1, :cond_79

    .line 133
    sget-object p3, Lww0;->a:Lvk1;

    .line 135
    invoke-virtual {p5, p3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lrk0;

    .line 141
    iget-wide p3, p3, Lrk0;->a:J

    .line 143
    goto :goto_77

    .line 144
    :goto_8f
    invoke-virtual {p5}, Lv92;->q()V

    .line 147
    invoke-static {p0, p5}, Le03;->F(Lao2;Lv92;)Lyn6;

    .line 150
    move-result-object p2

    .line 151
    and-int/lit8 p3, v0, 0x70

    .line 153
    const/16 p4, 0x8

    .line 155
    or-int/2addr p3, p4

    .line 156
    and-int/lit16 p4, v0, 0x380

    .line 158
    or-int/2addr p3, p4

    .line 159
    and-int/lit16 p4, v0, 0x1c00

    .line 161
    or-int v6, p3, p4

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v1, p1

    .line 165
    move-object v0, p2

    .line 166
    move-object v5, p5

    .line 167
    invoke-static/range {v0 .. v7}, Lvm2;->b(Lv14;Ljava/lang/String;Luj3;JLv92;II)V

    .line 170
    move-wide v4, v3

    .line 171
    move-object v3, v2

    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    invoke-virtual {p5}, Lv92;->R()V

    .line 176
    move-object v3, p2

    .line 177
    move-wide v4, p3

    .line 178
    :goto_b1
    invoke-virtual {p5}, Lv92;->r()Lpp4;

    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_c4

    .line 184
    new-instance v0, Lum2;

    .line 186
    const/4 v8, 0x1

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move v6, p6

    .line 190
    move/from16 v7, p7

    .line 192
    invoke-direct/range {v0 .. v8}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/String;Luj3;JIII)V

    .line 195
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 197
    :cond_c4
    return-void
.end method

.method public static final b(Lv14;Ljava/lang/String;Luj3;JLv92;II)V
    .registers 26

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v0, p5

    .line 5
    move/from16 v6, p6

    .line 7
    const v1, -0x7faffaf9

    .line 10
    invoke-virtual {v0, v1}, Lv92;->Y(I)Lv92;

    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 15
    move-object/from16 v8, p0

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-virtual {v0, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    or-int/2addr v1, v6

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v6

    .line 31
    :goto_1e
    and-int/lit8 v3, v6, 0x30

    .line 33
    const/16 v4, 0x20

    .line 35
    if-nez v3, :cond_2f

    .line 37
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    move v3, v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v3, 0x10

    .line 47
    :goto_2e
    or-int/2addr v1, v3

    .line 48
    :cond_2f
    and-int/lit8 v3, p7, 0x4

    .line 50
    if-eqz v3, :cond_38

    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 54
    :cond_35
    move-object/from16 v5, p2

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    and-int/lit16 v5, v6, 0x180

    .line 59
    if-nez v5, :cond_35

    .line 61
    move-object/from16 v5, p2

    .line 63
    invoke-virtual {v0, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_47

    .line 69
    const/16 v7, 0x100

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v7, 0x80

    .line 74
    :goto_49
    or-int/2addr v1, v7

    .line 75
    :goto_4a
    and-int/lit16 v7, v6, 0xc00

    .line 77
    const/16 v9, 0x800

    .line 79
    if-nez v7, :cond_62

    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 83
    move-wide/from16 v10, p3

    .line 85
    if-nez v7, :cond_5e

    .line 87
    invoke-virtual {v0, v10, v11}, Lv92;->e(J)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5e

    .line 93
    move v7, v9

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v7, 0x400

    .line 97
    :goto_60
    or-int/2addr v1, v7

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-wide/from16 v10, p3

    .line 101
    :goto_64
    and-int/lit16 v7, v1, 0x493

    .line 103
    const/16 v12, 0x492

    .line 105
    if-eq v7, v12, :cond_6c

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v7, 0x0

    .line 110
    :goto_6d
    and-int/lit8 v12, v1, 0x1

    .line 112
    invoke-virtual {v0, v12, v7}, Lv92;->O(IZ)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_15f

    .line 118
    invoke-virtual {v0}, Lv92;->T()V

    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 123
    sget-object v12, Lrj3;->b:Lrj3;

    .line 125
    if-eqz v7, :cond_8f

    .line 127
    invoke-virtual {v0}, Lv92;->y()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_85

    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    invoke-virtual {v0}, Lv92;->R()V

    .line 137
    and-int/lit8 v3, p7, 0x8

    .line 139
    if-eqz v3, :cond_a1

    .line 141
    :goto_8c
    and-int/lit16 v1, v1, -0x1c01

    .line 143
    goto :goto_a1

    .line 144
    :cond_8f
    :goto_8f
    if-eqz v3, :cond_92

    .line 146
    move-object v5, v12

    .line 147
    :cond_92
    and-int/lit8 v3, p7, 0x8

    .line 149
    if-eqz v3, :cond_a1

    .line 151
    sget-object v3, Lww0;->a:Lvk1;

    .line 153
    invoke-virtual {v0, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lrk0;

    .line 159
    iget-wide v10, v3, Lrk0;->a:J

    .line 161
    goto :goto_8c

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v0}, Lv92;->q()V

    .line 165
    and-int/lit16 v3, v1, 0x1c00

    .line 167
    xor-int/lit16 v3, v3, 0xc00

    .line 169
    if-le v3, v9, :cond_b0

    .line 171
    invoke-virtual {v0, v10, v11}, Lv92;->e(J)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b4

    .line 177
    :cond_b0
    and-int/lit16 v3, v1, 0xc00

    .line 179
    if-ne v3, v9, :cond_b6

    .line 181
    :cond_b4
    const/4 v3, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v3, 0x0

    .line 184
    :goto_b7
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    const/4 v9, 0x5

    .line 189
    sget-object v15, Lyp0;->a:Lla0;

    .line 191
    if-nez v3, :cond_c5

    .line 193
    if-ne v7, v15, :cond_c3

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move-object v13, v7

    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    :goto_c5
    sget-wide v13, Lrk0;->j:J

    .line 200
    invoke-static {v10, v11, v13, v14}, Luh6;->a(JJ)Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_cf

    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    new-instance v13, Lu50;

    .line 210
    invoke-direct {v13, v9, v10, v11}, Lu50;-><init>(IJ)V

    .line 213
    :goto_d4
    invoke-virtual {v0, v13}, Lv92;->h0(Ljava/lang/Object;)V

    .line 216
    :goto_d7
    check-cast v13, Lu50;

    .line 218
    if-eqz v2, :cond_103

    .line 220
    const v14, -0x2001d503

    .line 223
    invoke-virtual {v0, v14}, Lv92;->X(I)V

    .line 226
    and-int/lit8 v1, v1, 0x70

    .line 228
    if-ne v1, v4, :cond_e7

    .line 230
    const/4 v14, 0x1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v14, 0x0

    .line 233
    :goto_e8
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    if-nez v14, :cond_f0

    .line 239
    if-ne v1, v15, :cond_f8

    .line 241
    :cond_f0
    new-instance v1, Le61;

    .line 243
    invoke-direct {v1, v9, v2}, Le61;-><init>(ILjava/lang/String;)V

    .line 246
    invoke-virtual {v0, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 249
    :cond_f8
    check-cast v1, Lx82;

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v12, v3, v1}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v3}, Lv92;->p(Z)V

    .line 259
    goto :goto_10e

    .line 260
    :cond_103
    const/4 v3, 0x0

    .line 261
    const v1, -0x1fff68c5

    .line 264
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 267
    invoke-virtual {v0, v3}, Lv92;->p(Z)V

    .line 270
    move-object v1, v12

    .line 271
    :goto_10e
    invoke-virtual {v8}, Lv14;->h()J

    .line 274
    move-result-wide v14

    .line 275
    move v7, v4

    .line 276
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 281
    invoke-static {v14, v15, v3, v4}, Lqs5;->a(JJ)Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_140

    .line 287
    invoke-virtual {v8}, Lv14;->h()J

    .line 290
    move-result-wide v3

    .line 291
    shr-long v14, v3, v7

    .line 293
    long-to-int v7, v14

    .line 294
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    move-result v7

    .line 298
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_142

    .line 304
    const-wide v14, 0xffffffffL

    .line 309
    and-long/2addr v3, v14

    .line 310
    long-to-int v3, v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_142

    .line 321
    :cond_140
    sget-object v12, Lvm2;->a:Luj3;

    .line 323
    :cond_142
    invoke-interface {v5, v12}, Luj3;->d(Luj3;)Luj3;

    .line 326
    move-result-object v7

    .line 327
    sget-object v9, Lqd2;->m:Lfx0;

    .line 329
    move-wide v3, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    const/16 v12, 0x16

    .line 333
    move-object v11, v13

    .line 334
    invoke-static/range {v7 .. v12}, Lm01;->A(Luj3;Lv14;Lgx0;FLu50;I)Luj3;

    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v7, v1}, Luj3;->d(Luj3;)Luj3;

    .line 341
    move-result-object v1

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static {v1, v0, v7}, Ld70;->a(Luj3;Lv92;I)V

    .line 346
    move-wide/from16 v16, v3

    .line 348
    move-object v3, v5

    .line 349
    move-wide/from16 v4, v16

    .line 351
    goto :goto_164

    .line 352
    :cond_15f
    invoke-virtual {v0}, Lv92;->R()V

    .line 355
    move-object v3, v5

    .line 356
    move-wide v4, v10

    .line 357
    :goto_164
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_176

    .line 363
    new-instance v0, Lum2;

    .line 365
    const/4 v8, 0x0

    .line 366
    move-object/from16 v1, p0

    .line 368
    move/from16 v7, p7

    .line 370
    invoke-direct/range {v0 .. v8}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/String;Luj3;JIII)V

    .line 373
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 375
    :cond_176
    return-void
.end method
