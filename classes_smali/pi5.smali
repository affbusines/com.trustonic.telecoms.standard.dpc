.class public abstract Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lji5;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_1c

    .line 7
    if-nez v2, :cond_b

    .line 9
    sget-object v3, Lx52;->e:Lx52;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v3, Lx52;->c:Lx52;

    .line 14
    :goto_d
    new-instance v4, Lrh5;

    .line 16
    invoke-direct {v4, v3}, Lrh5;-><init>(Ljava/util/Comparator;)V

    .line 19
    new-instance v3, Lrh5;

    .line 21
    invoke-direct {v3, v0, v4}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 24
    aput-object v3, v1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    sput-object v1, Lpi5;->a:[Ljava/util/Comparator;

    .line 31
    sget-object v0, Lji5;->p:Lji5;

    .line 33
    sput-object v0, Lpi5;->b:Lji5;

    .line 35
    return-void
.end method

.method public static final a(Lfi5;Ljava/util/ArrayList;Lc8;Lc8;Lim3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lfi5;->d:Lai5;

    .line 3
    sget-object v1, Lki5;->n:Lni5;

    .line 5
    iget-object v0, v0, Lai5;->f:Ljn3;

    .line 7
    invoke-virtual {v0, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    invoke-virtual {p3, p0}, Lc8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 35
    :cond_22
    invoke-virtual {p2, p0}, Lc8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_42

    .line 53
    iget p1, p0, Lfi5;->f:I

    .line 55
    invoke-static {v1, p0}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lpi5;->b(Lfi5;Lc8;Lc8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lim3;->h(ILjava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {v1, p0}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4b
    if-ge v1, v0, :cond_59

    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lfi5;

    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Lpi5;->a(Lfi5;Ljava/util/ArrayList;Lc8;Lc8;Lim3;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    return-void
.end method

.method public static final b(Lfi5;Lc8;Lc8;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    sget-object v1, Lds2;->a:Lim3;

    .line 5
    new-instance v1, Lim3;

    .line 7
    invoke-direct {v1}, Lim3;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v5, v3, :cond_25

    .line 22
    move-object/from16 v6, p3

    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lfi5;

    .line 30
    move-object/from16 v8, p1

    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Lpi5;->a(Lfi5;Ljava/util/ArrayList;Lc8;Lc8;Lim3;)V

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    move-object/from16 v5, p0

    .line 40
    iget-object v3, v5, Lfi5;->c:Lq13;

    .line 42
    iget-object v3, v3, Lq13;->E:Lw03;

    .line 44
    sget-object v5, Lw03;->g:Lw03;

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v5, :cond_32

    .line 49
    move v3, v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x2

    .line 59
    div-int/2addr v7, v8

    .line 60
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v6

    .line 68
    if-ltz v7, :cond_f7

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_46
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lfi5;

    .line 77
    if-eqz v9, :cond_d8

    .line 79
    invoke-virtual {v10}, Lfi5;->h()Lgq4;

    .line 82
    move-result-object v11

    .line 83
    iget v11, v11, Lgq4;->b:F

    .line 85
    invoke-virtual {v10}, Lfi5;->h()Lgq4;

    .line 88
    move-result-object v12

    .line 89
    iget v12, v12, Lgq4;->d:F

    .line 91
    cmpl-float v13, v11, v12

    .line 93
    if-ltz v13, :cond_60

    .line 95
    move v13, v6

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v13, 0x0

    .line 98
    :goto_61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v14

    .line 102
    sub-int/2addr v14, v6

    .line 103
    if-ltz v14, :cond_d8

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_69
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v4, v16

    .line 112
    check-cast v4, Ly14;

    .line 114
    iget-object v4, v4, Ly14;->f:Ljava/lang/Object;

    .line 116
    check-cast v4, Lgq4;

    .line 118
    move/from16 p0, v6

    .line 120
    iget v6, v4, Lgq4;->b:F

    .line 122
    iget v8, v4, Lgq4;->d:F

    .line 124
    cmpl-float v16, v6, v8

    .line 126
    if-ltz v16, :cond_82

    .line 128
    move/from16 v16, p0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v16, 0x0

    .line 133
    :goto_84
    if-nez v13, :cond_d0

    .line 135
    if-nez v16, :cond_d0

    .line 137
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 140
    move-result v6

    .line 141
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v16

    .line 145
    cmpg-float v6, v6, v16

    .line 147
    if-gez v6, :cond_d0

    .line 149
    new-instance v6, Lgq4;

    .line 151
    iget v13, v4, Lgq4;->a:F

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 157
    move-result v13

    .line 158
    iget v14, v4, Lgq4;->b:F

    .line 160
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result v11

    .line 164
    iget v4, v4, Lgq4;->c:F

    .line 166
    const/high16 v14, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 168
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result v4

    .line 172
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 175
    move-result v8

    .line 176
    invoke-direct {v6, v13, v11, v4, v8}, Lgq4;-><init>(FFFF)V

    .line 179
    new-instance v4, Ly14;

    .line 181
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ly14;

    .line 187
    iget-object v8, v8, Ly14;->g:Ljava/lang/Object;

    .line 189
    invoke-direct {v4, v6, v8}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v5, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ly14;

    .line 201
    iget-object v4, v4, Ly14;->g:Ljava/lang/Object;

    .line 203
    check-cast v4, Ljava/util/List;

    .line 205
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_ee

    .line 209
    :cond_d0
    if-eq v15, v14, :cond_da

    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 213
    const/4 v8, 0x2

    .line 214
    move/from16 v6, p0

    .line 216
    goto :goto_69

    .line 217
    :cond_d8
    move/from16 p0, v6

    .line 219
    :cond_da
    invoke-virtual {v10}, Lfi5;->h()Lgq4;

    .line 222
    move-result-object v4

    .line 223
    new-instance v6, Ly14;

    .line 225
    filled-new-array {v10}, [Lfi5;

    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lcu2;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v6, v4, v8}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_ee
    if-eq v9, v7, :cond_f9

    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 243
    const/4 v8, 0x2

    .line 244
    move/from16 v6, p0

    .line 246
    goto/16 :goto_46

    .line 248
    :cond_f7
    move/from16 p0, v6

    .line 250
    :cond_f9
    sget-object v2, Lx52;->f:Lx52;

    .line 252
    invoke-static {v5, v2}, Lpk0;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    sget-object v4, Lpi5;->a:[Ljava/util/Comparator;

    .line 262
    xor-int/lit8 v3, v3, 0x1

    .line 264
    aget-object v3, v4, v3

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v4

    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_10e
    if-ge v6, v4, :cond_127

    .line 273
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ly14;

    .line 279
    iget-object v8, v7, Ly14;->g:Ljava/lang/Object;

    .line 281
    check-cast v8, Ljava/util/List;

    .line 283
    invoke-static {v8, v3}, Lpk0;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    iget-object v7, v7, Ly14;->g:Ljava/lang/Object;

    .line 288
    check-cast v7, Ljava/util/Collection;

    .line 290
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 295
    goto :goto_10e

    .line 296
    :cond_127
    new-instance v3, Lpm0;

    .line 298
    sget-object v4, Lpi5;->b:Lji5;

    .line 300
    const/4 v5, 0x2

    .line 301
    invoke-direct {v3, v5, v4}, Lpm0;-><init>(ILjava/lang/Object;)V

    .line 304
    invoke-static {v2, v3}, Lpk0;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v3

    .line 312
    add-int/lit8 v3, v3, -0x1

    .line 314
    if-gt v4, v3, :cond_16d

    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lfi5;

    .line 322
    iget v3, v3, Lfi5;->f:I

    .line 324
    invoke-virtual {v1, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/util/List;

    .line 330
    if-eqz v3, :cond_16a

    .line 332
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v0, v5}, Lc8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_15f

    .line 348
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    add-int/lit8 v4, v4, 0x1

    .line 354
    :goto_161
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 357
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    move-result v3

    .line 361
    add-int/2addr v4, v3

    .line 362
    goto :goto_133

    .line 363
    :cond_16a
    add-int/lit8 v4, v4, 0x1

    .line 365
    goto :goto_133

    .line 366
    :cond_16d
    return-object v2
.end method
