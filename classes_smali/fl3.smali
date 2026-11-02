.class public final Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lav;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lav;JII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lfl3;->a:Lav;

    .line 10
    move/from16 v2, p4

    .line 12
    iput v2, v0, Lfl3;->b:I

    .line 14
    invoke-static/range {p2 .. p3}, Lnu0;->j(J)I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1a

    .line 20
    invoke-static/range {p2 .. p3}, Lnu0;->i(J)I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 29
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 32
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, v1, Lav;->k:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    if-ge v5, v3, :cond_aa

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lb24;

    .line 57
    iget-object v14, v6, Lb24;->a:Lrc;

    .line 59
    invoke-static/range {p2 .. p3}, Lnu0;->h(J)I

    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Lnu0;->c(J)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_56

    .line 69
    invoke-static/range {p2 .. p3}, Lnu0;->g(J)I

    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_5c

    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    move/from16 p4, v5

    .line 89
    invoke-static/range {p2 .. p3}, Lnu0;->g(J)I

    .line 92
    move-result v8

    .line 93
    :cond_5c
    :goto_5c
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v5, v7, v5, v8, v4}, Lou0;->b(IIIII)J

    .line 98
    move-result-wide v17

    .line 99
    iget v4, v0, Lfl3;->b:I

    .line 101
    sub-int v15, v4, v10

    .line 103
    new-instance v13, Lnc;

    .line 105
    move/from16 v16, p5

    .line 107
    invoke-direct/range {v13 .. v18}, Lnc;-><init>(Lrc;IIJ)V

    .line 110
    invoke-virtual {v13}, Lnc;->b()F

    .line 113
    move-result v4

    .line 114
    add-float/2addr v4, v12

    .line 115
    iget-object v14, v13, Lnc;->d:Ll86;

    .line 117
    iget v7, v14, Ll86;->g:I

    .line 119
    add-int v11, v10, v7

    .line 121
    new-instance v7, La24;

    .line 123
    iget v8, v6, Lb24;->b:I

    .line 125
    iget v9, v6, Lb24;->c:I

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v13

    .line 129
    move v13, v4

    .line 130
    invoke-direct/range {v6 .. v13}, La24;-><init>(Lnc;IIIIFF)V

    .line 133
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-boolean v4, v14, Ll86;->d:Z

    .line 138
    if-nez v4, :cond_a6

    .line 140
    iget v4, v0, Lfl3;->b:I

    .line 142
    if-ne v11, v4, :cond_9e

    .line 144
    iget-object v4, v0, Lfl3;->a:Lav;

    .line 146
    iget-object v4, v4, Lav;->k:Ljava/lang/Object;

    .line 148
    check-cast v4, Ljava/util/ArrayList;

    .line 150
    invoke-static {v4}, Lcu2;->J(Ljava/util/List;)I

    .line 153
    move-result v4

    .line 154
    move/from16 v6, p4

    .line 156
    if-eq v6, v4, :cond_a0

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    move/from16 v6, p4

    .line 161
    :cond_a0
    add-int/lit8 v4, v6, 0x1

    .line 163
    move v5, v4

    .line 164
    move v10, v11

    .line 165
    move v12, v13

    .line 166
    goto :goto_30

    .line 167
    :cond_a6
    :goto_a6
    const/4 v1, 0x1

    .line 168
    move v10, v11

    .line 169
    move v12, v13

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/4 v5, 0x0

    .line 172
    move v1, v5

    .line 173
    :goto_ac
    iput v12, v0, Lfl3;->e:F

    .line 175
    iput v10, v0, Lfl3;->f:I

    .line 177
    iput-boolean v1, v0, Lfl3;->c:Z

    .line 179
    iput-object v2, v0, Lfl3;->h:Ljava/util/ArrayList;

    .line 181
    invoke-static/range {p2 .. p3}, Lnu0;->h(J)I

    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    iput v1, v0, Lfl3;->d:F

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v3

    .line 194
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v3

    .line 201
    move v4, v5

    .line 202
    :goto_c9
    const/4 v6, 0x0

    .line 203
    if-ge v4, v3, :cond_100

    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, La24;

    .line 211
    iget-object v8, v7, La24;->a:Lnc;

    .line 213
    iget-object v8, v8, Lnc;->f:Ljava/util/List;

    .line 215
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 220
    move-result v10

    .line 221
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 227
    move-result v10

    .line 228
    move v11, v5

    .line 229
    :goto_e4
    if-ge v11, v10, :cond_fa

    .line 231
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lgq4;

    .line 237
    if-eqz v12, :cond_f3

    .line 239
    invoke-virtual {v7, v12}, La24;->a(Lgq4;)Lgq4;

    .line 242
    move-result-object v12

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v12, v6

    .line 245
    :goto_f4
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 250
    goto :goto_e4

    .line 251
    :cond_fa
    invoke-static {v9, v1}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 256
    goto :goto_c9

    .line 257
    :cond_100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v2

    .line 261
    iget-object v3, v0, Lfl3;->a:Lav;

    .line 263
    iget-object v3, v3, Lav;->h:Ljava/lang/Object;

    .line 265
    check-cast v3, Ljava/util/List;

    .line 267
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 270
    move-result v3

    .line 271
    if-ge v2, v3, :cond_131

    .line 273
    iget-object v2, v0, Lfl3;->a:Lav;

    .line 275
    iget-object v2, v2, Lav;->h:Ljava/lang/Object;

    .line 277
    check-cast v2, Ljava/util/List;

    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v3

    .line 287
    sub-int/2addr v2, v3

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    move v4, v5

    .line 294
    :goto_125
    if-ge v4, v2, :cond_12d

    .line 296
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 301
    goto :goto_125

    .line 302
    :cond_12d
    invoke-static {v3, v1}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 305
    move-result-object v1

    .line 306
    :cond_131
    iput-object v1, v0, Lfl3;->g:Ljava/util/ArrayList;

    .line 308
    return-void
.end method

.method public static i(Lfl3;Lvd0;JLwm5;Ld66;Lxj1;)V
    .registers 17

    .line 1
    invoke-interface {p1}, Lvd0;->m()V

    .line 4
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_2a

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La24;

    .line 19
    iget-object v3, v2, La24;->a:Lnc;

    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 27
    invoke-virtual/range {v3 .. v9}, Lnc;->f(Lvd0;JLwm5;Ld66;Lxj1;)V

    .line 30
    iget-object v2, v2, La24;->a:Lnc;

    .line 32
    invoke-virtual {v2}, Lnc;->b()F

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lvd0;->i(FF)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    invoke-interface {p1}, Lvd0;->j()V

    .line 46
    return-void
.end method

.method public static j(Lfl3;Lvd0;Li80;FLwm5;Ld66;Lxj1;)V
    .registers 16

    .line 1
    invoke-interface {p1}, Lvd0;->m()V

    .line 4
    iget-object v0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_11

    .line 13
    invoke-static/range {p0 .. p6}, La34;->C(Lfl3;Lvd0;Li80;FLwm5;Ld66;Lxj1;)V

    .line 16
    goto/16 :goto_90

    .line 18
    :cond_11
    instance-of v1, p2, Lsu5;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-static/range {p0 .. p6}, La34;->C(Lfl3;Lvd0;Li80;FLwm5;Ld66;Lxj1;)V

    .line 25
    goto/16 :goto_90

    .line 27
    :cond_1a
    instance-of p0, p2, Lum5;

    .line 29
    if-eqz p0, :cond_94

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v1

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :goto_27
    if-ge v3, p0, :cond_43

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, La24;

    .line 48
    iget-object v7, v6, La24;->a:Lnc;

    .line 50
    invoke-virtual {v7}, Lnc;->b()F

    .line 53
    move-result v7

    .line 54
    add-float/2addr v5, v7

    .line 55
    iget-object v6, v6, La24;->a:Lnc;

    .line 57
    invoke-virtual {v6}, Lnc;->d()F

    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_27

    .line 68
    :cond_43
    check-cast p2, Lum5;

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p0

    .line 74
    int-to-long v3, p0

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result p0

    .line 79
    int-to-long v5, p0

    .line 80
    const/16 p0, 0x20

    .line 82
    shl-long/2addr v3, p0

    .line 83
    const-wide v7, 0xffffffffL

    .line 88
    and-long/2addr v5, v7

    .line 89
    or-long/2addr v3, v5

    .line 90
    invoke-virtual {p2, v3, v4}, Lum5;->b(J)Landroid/graphics/Shader;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/graphics/Matrix;

    .line 96
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v5

    .line 106
    :goto_69
    if-ge v1, v5, :cond_90

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, La24;

    .line 114
    iget-object p0, p0, La24;->a:Lnc;

    .line 116
    new-instance p2, Lj80;

    .line 118
    invoke-direct {p2, v3}, Lj80;-><init>(Landroid/graphics/Shader;)V

    .line 121
    invoke-virtual/range {p0 .. p6}, Lnc;->g(Lvd0;Li80;FLwm5;Ld66;Lxj1;)V

    .line 124
    invoke-virtual {p0}, Lnc;->b()F

    .line 127
    move-result p2

    .line 128
    invoke-interface {p1, v2, p2}, Lvd0;->i(FF)V

    .line 131
    invoke-virtual {p0}, Lnc;->b()F

    .line 134
    move-result p0

    .line 135
    neg-float p0, p0

    .line 136
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 139
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_69

    .line 145
    :cond_90
    :goto_90
    invoke-interface {p1}, Lvd0;->j()V

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-static {}, Li11;->b()V

    .line 152
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Ly86;->f(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfl3;->k(I)V

    .line 8
    invoke-static {p1, p2}, Ly86;->e(J)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lfl3;->l(I)V

    .line 15
    new-instance v5, Loq4;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Loq4;->f:I

    .line 23
    new-instance v6, Lnq4;

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Ln60;

    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Ln60;-><init>(J[FLoq4;Lnq4;)V

    .line 35
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 37
    invoke-static {p0, v2, v3, v1}, Lt03;->v(Ljava/util/ArrayList;JLx82;)V

    .line 40
    return-void
.end method

.method public final b(I)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfl3;->m(I)V

    .line 4
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Lt03;->t(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La24;

    .line 16
    iget-object v0, p0, La24;->a:Lnc;

    .line 18
    iget v1, p0, La24;->d:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 23
    invoke-virtual {v0, p1}, Ll86;->e(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, La24;->f:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lfl3;->m(I)V

    .line 4
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Lt03;->t(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La24;

    .line 16
    iget-object v0, p0, La24;->a:Lnc;

    .line 18
    iget v1, p0, La24;->d:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 23
    if-eqz p2, :cond_47

    .line 25
    iget-object p2, v0, Ll86;->f:Landroid/text/Layout;

    .line 27
    sget-object v1, Lp86;->a:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_32

    .line 35
    iget-object v1, v0, Ll86;->b:Landroid/text/TextUtils$TruncateAt;

    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    if-ne v1, v2, :cond_32

    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-virtual {v0}, Ll86;->c()Lav;

    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lav;->g:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lav;->J(II)I

    .line 70
    move-result p1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v0, p1}, Ll86;->f(I)I

    .line 75
    move-result p1

    .line 76
    :goto_4b
    iget p0, p0, La24;->b:I

    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lfl3;->a:Lav;

    .line 3
    iget-object v0, v0, Lav;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Llh;

    .line 7
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 15
    if-lt p1, v0, :cond_17

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    if-gez p1, :cond_1b

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {p1, p0}, Lt03;->s(ILjava/util/List;)I

    .line 31
    move-result v0

    .line 32
    :goto_1f
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La24;

    .line 38
    iget-object v0, p0, La24;->a:Lnc;

    .line 40
    invoke-virtual {p0, p1}, La24;->d(I)I

    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 46
    iget-object v0, v0, Ll86;->f:Landroid/text/Layout;

    .line 48
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    move-result p1

    .line 52
    iget p0, p0, La24;->d:I

    .line 54
    add-int/2addr p1, p0

    .line 55
    return p1
.end method

.method public final e(F)I
    .registers 4

    .line 1
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Lt03;->u(Ljava/util/ArrayList;F)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La24;

    .line 13
    iget v0, p0, La24;->c:I

    .line 15
    iget v1, p0, La24;->b:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, La24;->d:I

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, La24;->a:Lnc;

    .line 25
    iget p0, p0, La24;->f:F

    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lnc;->d:Ll86;

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Ll86;->f:Landroid/text/Layout;

    .line 33
    iget p0, p0, Ll86;->h:I

    .line 35
    sub-int/2addr p1, p0

    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final f(I)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfl3;->m(I)V

    .line 4
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Lt03;->t(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La24;

    .line 16
    iget-object v0, p0, La24;->a:Lnc;

    .line 18
    iget v1, p0, La24;->d:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 23
    invoke-virtual {v0, p1}, Ll86;->g(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, La24;->f:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(J)I
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long v2, p1, v0

    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 15
    invoke-static {p0, v3}, Lt03;->u(Ljava/util/ArrayList;F)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La24;

    .line 25
    iget v3, p0, La24;->c:I

    .line 27
    iget v4, p0, La24;->b:I

    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v4

    .line 33
    :cond_20
    iget-object v3, p0, La24;->a:Lnc;

    .line 35
    const/16 v5, 0x20

    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p2

    .line 47
    iget p0, p0, La24;->f:F

    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lnc;->d:Ll86;

    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v1, p2, Ll86;->f:Landroid/text/Layout;

    .line 74
    iget v2, p2, Ll86;->h:I

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    move-result v0

    .line 81
    shr-long/2addr p0, v5

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result p0

    .line 87
    iget-object p1, p2, Ll86;->f:Landroid/text/Layout;

    .line 89
    const/high16 v1, -0x40800000  # -1.0f

    .line 91
    invoke-virtual {p2, v0}, Ll86;->b(I)F

    .line 94
    move-result p2

    .line 95
    mul-float/2addr p2, v1

    .line 96
    add-float/2addr p2, p0

    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v4

    .line 102
    return p0
.end method

.method public final h(Lgq4;ILmv4;)J
    .registers 14

    .line 1
    iget v0, p1, Lgq4;->b:F

    .line 3
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0, v0}, Lt03;->u(Ljava/util/ArrayList;F)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La24;

    .line 15
    iget v1, v1, La24;->g:F

    .line 17
    iget v2, p1, Lgq4;->d:F

    .line 19
    cmpl-float v1, v1, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_86

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    goto :goto_86

    .line 32
    :cond_1f
    invoke-static {p0, v2}, Lt03;->u(Ljava/util/ArrayList;F)I

    .line 35
    move-result v1

    .line 36
    sget-wide v4, Ly86;->b:J

    .line 38
    :goto_25
    sget-wide v6, Ly86;->b:J

    .line 40
    invoke-static {v4, v5, v6, v7}, Ly86;->b(JJ)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_46

    .line 46
    if-gt v0, v1, :cond_46

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La24;

    .line 54
    iget-object v4, v2, La24;->a:Lnc;

    .line 56
    invoke-virtual {v2, p1}, La24;->c(Lgq4;)Lgq4;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5, p2, p3}, Lnc;->c(Lgq4;ILmv4;)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2, v4, v5, v3}, La24;->b(JZ)J

    .line 67
    move-result-wide v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_25

    .line 71
    :cond_46
    invoke-static {v4, v5, v6, v7}, Ly86;->b(JJ)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 77
    return-wide v6

    .line 78
    :cond_4d
    :goto_4d
    sget-wide v8, Ly86;->b:J

    .line 80
    invoke-static {v6, v7, v8, v9}, Ly86;->b(JJ)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6e

    .line 86
    if-gt v0, v1, :cond_6e

    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, La24;

    .line 94
    iget-object v6, v2, La24;->a:Lnc;

    .line 96
    invoke-virtual {v2, p1}, La24;->c(Lgq4;)Lgq4;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7, p2, p3}, Lnc;->c(Lgq4;ILmv4;)J

    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v2, v6, v7, v3}, La24;->b(JZ)J

    .line 107
    move-result-wide v6

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    invoke-static {v6, v7, v8, v9}, Ly86;->b(JJ)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_75

    .line 117
    return-wide v4

    .line 118
    :cond_75
    const/16 p0, 0x20

    .line 120
    shr-long p0, v4, p0

    .line 122
    long-to-int p0, p0

    .line 123
    const-wide p1, 0xffffffffL

    .line 128
    and-long/2addr p1, v6

    .line 129
    long-to-int p1, p1

    .line 130
    invoke-static {p0, p1}, Lj13;->d(II)J

    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, La24;

    .line 141
    iget-object v0, p0, La24;->a:Lnc;

    .line 143
    invoke-virtual {p0, p1}, La24;->c(Lgq4;)Lgq4;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lnc;->c(Lgq4;ILmv4;)J

    .line 150
    move-result-wide p1

    .line 151
    invoke-virtual {p0, p1, p2, v3}, La24;->b(JZ)J

    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public final k(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lfl3;->a:Lav;

    .line 3
    iget-object p0, p0, Lav;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Llh;

    .line 7
    if-ltz p1, :cond_11

    .line 9
    iget-object v0, p0, Llh;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "offset("

    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 22
    invoke-static {p1, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x29

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Laq2;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lfl3;->a:Lav;

    .line 3
    iget-object p0, p0, Lav;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Llh;

    .line 7
    if-ltz p1, :cond_11

    .line 9
    iget-object v0, p0, Llh;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "offset("

    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 22
    invoke-static {p1, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x5d

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Laq2;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final m(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lfl3;->f:I

    .line 4
    if-ltz p1, :cond_8

    .line 6
    if-ge p1, p0, :cond_8

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    if-nez v0, :cond_28

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "lineIndex("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x29

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Laq2;->a(Ljava/lang/String;)V

    .line 41
    :cond_28
    return-void
.end method
