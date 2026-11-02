.class public final Lpo1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lyo4;

.field public final b:Lce;

.field public final c:Lmd;

.field public final d:Lmd;


# direct methods
.method public constructor <init>(Lyo4;Lce;Lmd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpo1;->a:Lyo4;

    .line 6
    iput-object p2, p0, Lpo1;->b:Lce;

    .line 8
    iput-object p3, p0, Lpo1;->c:Lmd;

    .line 10
    new-instance p2, Lmd;

    .line 12
    invoke-direct {p2, p1, p3}, Lmd;-><init>(Lyo4;Lmd;)V

    .line 15
    iput-object p2, p0, Lpo1;->d:Lmd;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxu5;Lao0;Lun2;Ljava/lang/Object;Lf04;Lgg2;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p7, Lko1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lko1;

    .line 8
    iget v1, v0, Lko1;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko1;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lko1;

    .line 22
    invoke-direct {v0, p0, p7}, Lko1;-><init>(Lpo1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lko1;->p:Ljava/lang/Object;

    .line 27
    iget p7, v0, Lko1;->r:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_40

    .line 33
    if-ne p7, v2, :cond_3a

    .line 35
    iget p1, v0, Lko1;->o:I

    .line 37
    iget-object p2, v0, Lko1;->n:Lgg2;

    .line 39
    iget-object p3, v0, Lko1;->m:Lf04;

    .line 41
    iget-object p4, v0, Lko1;->l:Ljava/lang/Object;

    .line 43
    iget-object p5, v0, Lko1;->k:Lun2;

    .line 45
    iget-object p6, v0, Lko1;->j:Lao0;

    .line 47
    iget-object p7, v0, Lko1;->i:Lxu5;

    .line 49
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_a2

    .line 59
    :cond_3a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_44
    iget-object p7, p2, Lao0;->g:Lf26;

    .line 71
    invoke-virtual {p7}, Lf26;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 80
    move-result p7

    .line 81
    :goto_50
    if-ge p0, p7, :cond_73

    .line 83
    iget-object v3, p2, Lao0;->g:Lf26;

    .line 85
    invoke-virtual {v3}, Lf26;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lr51;

    .line 97
    invoke-interface {v3, p1, p5}, Lr51;->a(Lxu5;Lf04;)Lt51;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_70

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    new-instance p7, Ly14;

    .line 109
    invoke-direct {p7, v3, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    add-int/lit8 p0, p0, 0x1

    .line 115
    goto :goto_50

    .line 116
    :cond_73
    move-object p7, v1

    .line 117
    :goto_74
    if-eqz p7, :cond_b8

    .line 119
    iget-object p0, p7, Ly14;->f:Ljava/lang/Object;

    .line 121
    check-cast p0, Lt51;

    .line 123
    iget-object p7, p7, Ly14;->g:Ljava/lang/Object;

    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iput-object p1, v0, Lko1;->i:Lxu5;

    .line 137
    iput-object p2, v0, Lko1;->j:Lao0;

    .line 139
    iput-object p3, v0, Lko1;->k:Lun2;

    .line 141
    iput-object p4, v0, Lko1;->l:Ljava/lang/Object;

    .line 143
    iput-object p5, v0, Lko1;->m:Lf04;

    .line 145
    iput-object p6, v0, Lko1;->n:Lgg2;

    .line 147
    iput p7, v0, Lko1;->o:I

    .line 149
    iput v2, v0, Lko1;->r:I

    .line 151
    invoke-interface {p0, v0}, Lt51;->a(Lxx0;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Lqz0;->f:Lqz0;

    .line 157
    if-ne p0, v3, :cond_9f

    .line 159
    return-object v3

    .line 160
    :cond_9f
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_a2
    check-cast p0, Lp51;

    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    if-eqz p0, :cond_b5

    .line 170
    new-instance p1, Ljo1;

    .line 172
    iget-object p2, p0, Lp51;->a:Lin2;

    .line 174
    iget-boolean p0, p0, Lp51;->b:Z

    .line 176
    iget-object p3, p7, Lxu5;->c:Lf41;

    .line 178
    invoke-direct {p1, p2, p0, p3, v1}, Ljo1;-><init>(Lin2;ZLf41;Ljava/lang/String;)V

    .line 181
    return-object p1

    .line 182
    :cond_b5
    move p0, p1

    .line 183
    move-object p1, p7

    .line 184
    goto :goto_44

    .line 185
    :cond_b8
    const-string p0, "Unable to create a decoder that supports: "

    .line 187
    invoke-static {p4, p0}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 194
    return-object v1
.end method

.method public final b(Lun2;Ljava/lang/Object;Lf04;Lgg2;Lzx0;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p5

    .line 3
    instance-of v2, v1, Llo1;

    .line 5
    if-eqz v2, :cond_16

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Llo1;

    .line 10
    iget v3, v2, Llo1;->r:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_16

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Llo1;->r:I

    .line 21
    :goto_14
    move-object v6, v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v2, Llo1;

    .line 25
    invoke-direct {v2, p0, v1}, Llo1;-><init>(Lpo1;Lzx0;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v1, v6, Llo1;->p:Ljava/lang/Object;

    .line 31
    iget v2, v6, Llo1;->r:I

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v2, :cond_6a

    .line 41
    if-eq v2, v3, :cond_4e

    .line 43
    if-eq v2, v10, :cond_3d

    .line 45
    if-ne v2, v9, :cond_37

    .line 47
    iget-object v0, v6, Llo1;->o:Lqq4;

    .line 49
    check-cast v0, Ljo1;

    .line 51
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_14c

    .line 56
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    return-object v11

    .line 62
    :cond_3d
    iget-object v2, v6, Llo1;->n:Lqq4;

    .line 64
    iget-object v0, v6, Llo1;->l:Lqq4;

    .line 66
    iget-object v3, v6, Llo1;->k:Lgg2;

    .line 68
    iget-object v4, v6, Llo1;->i:Lun2;

    .line 70
    :try_start_45
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4b

    .line 73
    move-object v14, v6

    .line 74
    goto/16 :goto_fe

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_166

    .line 79
    :cond_4e
    iget-object v2, v6, Llo1;->o:Lqq4;

    .line 81
    iget-object v3, v6, Llo1;->n:Lqq4;

    .line 83
    iget-object v4, v6, Llo1;->m:Lqq4;

    .line 85
    iget-object v5, v6, Llo1;->l:Lqq4;

    .line 87
    iget-object v7, v6, Llo1;->k:Lgg2;

    .line 89
    iget-object v8, v6, Llo1;->j:Ljava/lang/Object;

    .line 91
    iget-object v13, v6, Llo1;->i:Lun2;

    .line 93
    :try_start_5c
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_66

    .line 96
    move-object v14, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v8

    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v13

    .line 101
    goto/16 :goto_cf

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v2, v3

    .line 105
    goto/16 :goto_166

    .line 107
    :cond_6a
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    new-instance v7, Lqq4;

    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 115
    move-object/from16 v1, p3

    .line 117
    iput-object v1, v7, Lqq4;->f:Ljava/lang/Object;

    .line 119
    new-instance v8, Lqq4;

    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 124
    iget-object v1, p0, Lpo1;->a:Lyo4;

    .line 126
    iget-object v1, v1, Lyo4;->c:Lao0;

    .line 128
    iput-object v1, v8, Lqq4;->f:Ljava/lang/Object;

    .line 130
    new-instance v13, Lqq4;

    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 135
    :try_start_86
    iget-object v1, v7, Lqq4;->f:Ljava/lang/Object;

    .line 137
    check-cast v1, Lf04;

    .line 139
    iget-object v2, v1, Lf04;->j:Lov1;

    .line 141
    sget-object v2, Lwn2;->b:Lzc2;

    .line 143
    invoke-static {v1, v2}, Lqy4;->A(Lf04;Lzc2;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 149
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 151
    iput-object v1, v7, Lqq4;->f:Ljava/lang/Object;

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v1, v8, Lqq4;->f:Ljava/lang/Object;

    .line 158
    check-cast v1, Lao0;

    .line 160
    iget-object v2, v7, Lqq4;->f:Ljava/lang/Object;

    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lf04;

    .line 165
    move-object/from16 v2, p1

    .line 167
    iput-object v2, v6, Llo1;->i:Lun2;

    .line 169
    move-object/from16 v5, p2

    .line 171
    iput-object v5, v6, Llo1;->j:Ljava/lang/Object;

    .line 173
    move-object/from16 v14, p4

    .line 175
    iput-object v14, v6, Llo1;->k:Lgg2;

    .line 177
    iput-object v7, v6, Llo1;->l:Lqq4;

    .line 179
    iput-object v8, v6, Llo1;->m:Lqq4;

    .line 181
    iput-object v13, v6, Llo1;->n:Lqq4;

    .line 183
    iput-object v13, v6, Llo1;->o:Lqq4;

    .line 185
    iput v3, v6, Llo1;->r:I

    .line 187
    move-object v0, p0

    .line 188
    move-object v3, v5

    .line 189
    move-object v5, v14

    .line 190
    invoke-virtual/range {v0 .. v6}, Lpo1;->c(Lao0;Lun2;Ljava/lang/Object;Lf04;Lgg2;Lzx0;)Ljava/lang/Object;

    .line 193
    move-result-object v1
    :try_end_c1
    .catchall {:try_start_86 .. :try_end_c1} :catchall_164

    .line 194
    move-object v14, v6

    .line 195
    if-ne v1, v12, :cond_c6

    .line 197
    goto/16 :goto_14b

    .line 199
    :cond_c6
    move-object/from16 v4, p1

    .line 201
    move-object/from16 v5, p2

    .line 203
    move-object v6, v7

    .line 204
    move-object v2, v13

    .line 205
    move-object v3, v2

    .line 206
    move-object/from16 v7, p4

    .line 208
    :goto_cf
    :try_start_cf
    iput-object v1, v2, Lqq4;->f:Ljava/lang/Object;

    .line 210
    iget-object v0, v3, Lqq4;->f:Ljava/lang/Object;

    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Liy1;

    .line 215
    instance-of v2, v1, Lxu5;

    .line 217
    if-eqz v2, :cond_104

    .line 219
    iget-object v13, v4, Lun2;->j:Lfz0;

    .line 221
    new-instance v0, Lmo1;
    :try_end_de
    .catchall {:try_start_cf .. :try_end_de} :catchall_66

    .line 223
    move-object v2, v3

    .line 224
    move-object v3, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v1, p0

    .line 227
    :try_start_e2
    invoke-direct/range {v0 .. v8}, Lmo1;-><init>(Lpo1;Lqq4;Lqq4;Lun2;Ljava/lang/Object;Lqq4;Lgg2;Lxx0;)V

    .line 230
    iput-object v4, v14, Llo1;->i:Lun2;

    .line 232
    iput-object v11, v14, Llo1;->j:Ljava/lang/Object;

    .line 234
    iput-object v7, v14, Llo1;->k:Lgg2;

    .line 236
    iput-object v6, v14, Llo1;->l:Lqq4;

    .line 238
    iput-object v11, v14, Llo1;->m:Lqq4;

    .line 240
    iput-object v2, v14, Llo1;->n:Lqq4;

    .line 242
    iput-object v11, v14, Llo1;->o:Lqq4;

    .line 244
    iput v10, v14, Llo1;->r:I

    .line 246
    invoke-static {v13, v0, v14}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v12, :cond_fc

    .line 252
    goto :goto_14b

    .line 253
    :cond_fc
    move-object v0, v6

    .line 254
    move-object v3, v7

    .line 255
    :goto_fe
    check-cast v1, Ljo1;

    .line 257
    move-object v6, v0

    .line 258
    move-object v7, v3

    .line 259
    :goto_102
    move-object v3, v2

    .line 260
    goto :goto_11d

    .line 261
    :cond_104
    move-object v2, v3

    .line 262
    instance-of v1, v1, Lmn2;

    .line 264
    if-eqz v1, :cond_15e

    .line 266
    new-instance v1, Ljo1;

    .line 268
    move-object v3, v0

    .line 269
    check-cast v3, Lmn2;

    .line 271
    iget-object v3, v3, Lmn2;->a:Lin2;

    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, Lmn2;

    .line 276
    iget-boolean v5, v5, Lmn2;->b:Z

    .line 278
    check-cast v0, Lmn2;

    .line 280
    iget-object v0, v0, Lmn2;->c:Lf41;

    .line 282
    invoke-direct {v1, v3, v5, v0, v11}, Ljo1;-><init>(Lin2;ZLf41;Ljava/lang/String;)V
    :try_end_11c
    .catchall {:try_start_e2 .. :try_end_11c} :catchall_4b

    .line 285
    goto :goto_102

    .line 286
    :goto_11d
    iget-object v0, v3, Lqq4;->f:Ljava/lang/Object;

    .line 288
    instance-of v2, v0, Lxu5;

    .line 290
    if-eqz v2, :cond_126

    .line 292
    check-cast v0, Lxu5;

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move-object v0, v11

    .line 296
    :goto_127
    if-eqz v0, :cond_131

    .line 298
    iget-object v0, v0, Lxu5;->a:Lbz1;

    .line 300
    :try_start_12b
    invoke-static {v0}, Ll56;->h(Ljava/lang/AutoCloseable;)V
    :try_end_12e
    .catch Ljava/lang/RuntimeException; {:try_start_12b .. :try_end_12e} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12e} :catch_131

    .line 303
    goto :goto_131

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    throw v0

    .line 306
    :catch_131
    :cond_131
    :goto_131
    iget-object v0, v6, Lqq4;->f:Ljava/lang/Object;

    .line 308
    check-cast v0, Lf04;

    .line 310
    iput-object v11, v14, Llo1;->i:Lun2;

    .line 312
    iput-object v11, v14, Llo1;->j:Ljava/lang/Object;

    .line 314
    iput-object v11, v14, Llo1;->k:Lgg2;

    .line 316
    iput-object v11, v14, Llo1;->l:Lqq4;

    .line 318
    iput-object v11, v14, Llo1;->m:Lqq4;

    .line 320
    iput-object v11, v14, Llo1;->n:Lqq4;

    .line 322
    iput-object v11, v14, Llo1;->o:Lqq4;

    .line 324
    iput v9, v14, Llo1;->r:I

    .line 326
    invoke-static {v1, v4, v0, v7, v14}, Lvu6;->X(Ljo1;Lun2;Lf04;Lgg2;Lzx0;)Ljo1;

    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v12, :cond_14c

    .line 332
    :goto_14b
    return-object v12

    .line 333
    :cond_14c
    :goto_14c
    check-cast v1, Ljo1;

    .line 335
    iget-object v0, v1, Ljo1;->a:Lin2;

    .line 337
    sget-object v2, Lum6;->a:[Landroid/graphics/Bitmap$Config;

    .line 339
    instance-of v2, v0, Ls50;

    .line 341
    if-eqz v2, :cond_15d

    .line 343
    check-cast v0, Ls50;

    .line 345
    iget-object v0, v0, Ls50;->a:Landroid/graphics/Bitmap;

    .line 347
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 350
    :cond_15d
    return-object v1

    .line 351
    :cond_15e
    :try_start_15e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    throw v0
    :try_end_164
    .catchall {:try_start_15e .. :try_end_164} :catchall_4b

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    move-object v2, v13

    .line 359
    :goto_166
    iget-object v1, v2, Lqq4;->f:Ljava/lang/Object;

    .line 361
    instance-of v2, v1, Lxu5;

    .line 363
    if-eqz v2, :cond_16f

    .line 365
    move-object v11, v1

    .line 366
    check-cast v11, Lxu5;

    .line 368
    :cond_16f
    if-eqz v11, :cond_179

    .line 370
    iget-object v1, v11, Lxu5;->a:Lbz1;

    .line 372
    :try_start_173
    invoke-static {v1}, Ll56;->h(Ljava/lang/AutoCloseable;)V
    :try_end_176
    .catch Ljava/lang/RuntimeException; {:try_start_173 .. :try_end_176} :catch_177
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_176} :catch_179

    .line 375
    goto :goto_179

    .line 376
    :catch_177
    move-exception v0

    .line 377
    throw v0

    .line 378
    :catch_179
    :cond_179
    :goto_179
    throw v0
.end method

.method public final c(Lao0;Lun2;Ljava/lang/Object;Lf04;Lgg2;Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p6, Lno1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lno1;

    .line 8
    iget v1, v0, Lno1;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lno1;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lno1;

    .line 22
    invoke-direct {v0, p0, p6}, Lno1;-><init>(Lpo1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lno1;->o:Ljava/lang/Object;

    .line 27
    iget p6, v0, Lno1;->q:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p6, :cond_40

    .line 34
    if-ne p6, v3, :cond_3a

    .line 36
    iget p1, v0, Lno1;->n:I

    .line 38
    iget-object p2, v0, Lno1;->m:Lgg2;

    .line 40
    iget-object p3, v0, Lno1;->l:Lf04;

    .line 42
    iget-object p4, v0, Lno1;->k:Ljava/lang/Object;

    .line 44
    iget-object p5, v0, Lno1;->j:Lun2;

    .line 46
    iget-object p6, v0, Lno1;->i:Lao0;

    .line 48
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    move-object v8, p5

    .line 52
    move-object p5, p2

    .line 53
    move-object p2, v8

    .line 54
    move-object v8, p4

    .line 55
    move-object p4, p3

    .line 56
    move-object p3, v8

    .line 57
    goto/16 :goto_185

    .line 59
    :cond_3a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_40
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    move p0, v1

    .line 69
    :goto_44
    iget-object p6, p1, Lao0;->f:Lf26;

    .line 71
    invoke-virtual {p6}, Lf26;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p6

    .line 75
    check-cast p6, Ljava/util/List;

    .line 77
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 80
    move-result p6

    .line 81
    :goto_50
    if-ge p0, p6, :cond_158

    .line 83
    iget-object v4, p1, Lao0;->f:Lf26;

    .line 85
    invoke-virtual {v4}, Lf26;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/List;

    .line 91
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ly14;

    .line 97
    iget-object v5, v4, Ly14;->f:Ljava/lang/Object;

    .line 99
    check-cast v5, Lgw;

    .line 101
    iget-object v4, v4, Ly14;->g:Ljava/lang/Object;

    .line 103
    check-cast v4, Lji0;

    .line 105
    invoke-virtual {v4, p3}, Lji0;->d(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_154

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v4, v5, Lgw;->a:I

    .line 116
    const/4 v5, 0x2

    .line 117
    const-string v6, "android_asset"

    .line 119
    const-string v7, "file"

    .line 121
    packed-switch v4, :pswitch_data_1ae

    .line 124
    move-object v4, p3

    .line 125
    check-cast v4, Lwl6;

    .line 127
    iget-object v5, v4, Lwl6;->c:Ljava/lang/String;

    .line 129
    const-string v6, "android.resource"

    .line 131
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_8b

    .line 137
    :cond_88
    :goto_88
    move-object v5, v2

    .line 138
    goto/16 :goto_148

    .line 140
    :cond_8b
    new-instance v5, Lhw;

    .line 142
    const/4 v6, 0x5

    .line 143
    invoke-direct {v5, v4, p4, v6}, Lhw;-><init>(Lwl6;Lf04;I)V

    .line 146
    goto/16 :goto_148

    .line 148
    :pswitch_93  #0x8
    move-object v4, p3

    .line 149
    check-cast v4, Lwl6;

    .line 151
    iget-object v5, v4, Lwl6;->c:Ljava/lang/String;

    .line 153
    const-string v6, "jar:file"

    .line 155
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a1

    .line 161
    goto :goto_88

    .line 162
    :cond_a1
    new-instance v5, Lhw;

    .line 164
    const/4 v6, 0x4

    .line 165
    invoke-direct {v5, v4, p4, v6}, Lhw;-><init>(Lwl6;Lf04;I)V

    .line 168
    goto/16 :goto_148

    .line 170
    :pswitch_a9  #0x7
    move-object v4, p3

    .line 171
    check-cast v4, Lwl6;

    .line 173
    iget-object v5, v4, Lwl6;->c:Ljava/lang/String;

    .line 175
    if-eqz v5, :cond_b6

    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_88

    .line 183
    :cond_b6
    iget-object v5, v4, Lwl6;->e:Ljava/lang/String;

    .line 185
    if-eqz v5, :cond_88

    .line 187
    sget-object v5, Lum6;->a:[Landroid/graphics/Bitmap$Config;

    .line 189
    iget-object v5, v4, Lwl6;->c:Ljava/lang/String;

    .line 191
    invoke-static {v5, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_d3

    .line 197
    invoke-static {v4}, Ld13;->C(Lwl6;)Ljava/util/List;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d3

    .line 211
    goto :goto_88

    .line 212
    :cond_d3
    new-instance v5, Lhw;

    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-direct {v5, v4, p4, v6}, Lhw;-><init>(Lwl6;Lf04;I)V

    .line 218
    goto/16 :goto_148

    .line 220
    :pswitch_db  #0x6
    move-object v4, p3

    .line 221
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 223
    new-instance v6, Lda0;

    .line 225
    invoke-direct {v6, v4, p4, v5}, Lda0;-><init>(Ljava/lang/Object;Lf04;I)V

    .line 228
    :goto_e3
    move-object v5, v6

    .line 229
    goto :goto_148

    .line 230
    :pswitch_e5  #0x5
    move-object v4, p3

    .line 231
    check-cast v4, Lwl6;

    .line 233
    iget-object v6, v4, Lwl6;->c:Ljava/lang/String;

    .line 235
    const-string v7, "data"

    .line 237
    invoke-static {v6, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_f3

    .line 243
    goto :goto_88

    .line 244
    :cond_f3
    new-instance v6, Lhw;

    .line 246
    invoke-direct {v6, v4, p4, v5}, Lhw;-><init>(Lwl6;Lf04;I)V

    .line 249
    goto :goto_e3

    .line 250
    :pswitch_f9  #0x4
    move-object v4, p3

    .line 251
    check-cast v4, Lwl6;

    .line 253
    iget-object v5, v4, Lwl6;->c:Ljava/lang/String;

    .line 255
    const-string v6, "content"

    .line 257
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_107

    .line 263
    goto :goto_88

    .line 264
    :cond_107
    new-instance v5, Lhw;

    .line 266
    invoke-direct {v5, v4, p4, v3}, Lhw;-><init>(Lwl6;Lf04;I)V

    .line 269
    goto :goto_148

    .line 270
    :pswitch_10d  #0x3
    move-object v4, p3

    .line 271
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 273
    new-instance v5, Lda0;

    .line 275
    invoke-direct {v5, v4, p4, v3}, Lda0;-><init>(Ljava/lang/Object;Lf04;I)V

    .line 278
    goto :goto_148

    .line 279
    :pswitch_116  #0x2
    move-object v4, p3

    .line 280
    check-cast v4, [B

    .line 282
    new-instance v5, Lda0;

    .line 284
    invoke-direct {v5, v4, p4, v1}, Lda0;-><init>(Ljava/lang/Object;Lf04;I)V

    .line 287
    goto :goto_148

    .line 288
    :pswitch_11f  #0x1
    move-object v4, p3

    .line 289
    check-cast v4, Landroid/graphics/Bitmap;

    .line 291
    new-instance v5, Lr50;

    .line 293
    invoke-direct {v5, v4}, Lr50;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    goto :goto_148

    .line 297
    :pswitch_128  #0x0
    move-object v4, p3

    .line 298
    check-cast v4, Lwl6;

    .line 300
    sget-object v5, Lum6;->a:[Landroid/graphics/Bitmap$Config;

    .line 302
    iget-object v5, v4, Lwl6;->c:Ljava/lang/String;

    .line 304
    invoke-static {v5, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_88

    .line 310
    invoke-static {v4}, Ld13;->C(Lwl6;)Ljava/util/List;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_88

    .line 324
    new-instance v5, Lhw;

    .line 326
    invoke-direct {v5, v4, p4, v1}, Lhw;-><init>(Lwl6;Lf04;I)V

    .line 329
    :goto_148
    if-eqz v5, :cond_154

    .line 331
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object p0

    .line 335
    new-instance p6, Ly14;

    .line 337
    invoke-direct {p6, v5, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    goto :goto_159

    .line 341
    :cond_154
    add-int/lit8 p0, p0, 0x1

    .line 343
    goto/16 :goto_50

    .line 345
    :cond_158
    move-object p6, v2

    .line 346
    :goto_159
    if-eqz p6, :cond_1a4

    .line 348
    iget-object p0, p6, Ly14;->f:Ljava/lang/Object;

    .line 350
    check-cast p0, Ljy1;

    .line 352
    iget-object p6, p6, Ly14;->g:Ljava/lang/Object;

    .line 354
    check-cast p6, Ljava/lang/Number;

    .line 356
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 359
    move-result p6

    .line 360
    add-int/2addr p6, v3

    .line 361
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iput-object p1, v0, Lno1;->i:Lao0;

    .line 366
    iput-object p2, v0, Lno1;->j:Lun2;

    .line 368
    iput-object p3, v0, Lno1;->k:Ljava/lang/Object;

    .line 370
    iput-object p4, v0, Lno1;->l:Lf04;

    .line 372
    iput-object p5, v0, Lno1;->m:Lgg2;

    .line 374
    iput p6, v0, Lno1;->n:I

    .line 376
    iput v3, v0, Lno1;->q:I

    .line 378
    invoke-interface {p0}, Ljy1;->a()Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    sget-object v4, Lqz0;->f:Lqz0;

    .line 384
    if-ne p0, v4, :cond_182

    .line 386
    return-object v4

    .line 387
    :cond_182
    move v8, p6

    .line 388
    move-object p6, p1

    .line 389
    move p1, v8

    .line 390
    :goto_185
    check-cast p0, Liy1;

    .line 392
    :try_start_187
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18a
    .catchall {:try_start_187 .. :try_end_18a} :catchall_191

    .line 395
    if-eqz p0, :cond_18d

    .line 397
    return-object p0

    .line 398
    :cond_18d
    move p0, p1

    .line 399
    move-object p1, p6

    .line 400
    goto/16 :goto_44

    .line 402
    :catchall_191
    move-exception p1

    .line 403
    instance-of p2, p0, Lxu5;

    .line 405
    if-eqz p2, :cond_199

    .line 407
    move-object v2, p0

    .line 408
    check-cast v2, Lxu5;

    .line 410
    :cond_199
    if-eqz v2, :cond_1a3

    .line 412
    iget-object p0, v2, Lxu5;->a:Lbz1;

    .line 414
    :try_start_19d
    invoke-static {p0}, Ll56;->h(Ljava/lang/AutoCloseable;)V
    :try_end_1a0
    .catch Ljava/lang/RuntimeException; {:try_start_19d .. :try_end_1a0} :catch_1a1
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a0} :catch_1a3

    .line 417
    goto :goto_1a3

    .line 418
    :catch_1a1
    move-exception p0

    .line 419
    throw p0

    .line 420
    :catch_1a3
    :cond_1a3
    :goto_1a3
    throw p1

    .line 421
    :cond_1a4
    const-string p0, "Unable to create a fetcher that supports: "

    .line 423
    invoke-static {p3, p0}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 430
    return-object v2

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_128  #00000000
        :pswitch_11f  #00000001
        :pswitch_116  #00000002
        :pswitch_10d  #00000003
        :pswitch_f9  #00000004
        :pswitch_e5  #00000005
        :pswitch_db  #00000006
        :pswitch_a9  #00000007
        :pswitch_93  #00000008
    .end packed-switch
.end method

.method public final d(Lbp4;Lzx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v2, v1, Lpo1;->d:Lmd;

    .line 9
    instance-of v3, v0, Loo1;

    .line 11
    if-eqz v3, :cond_1c

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Loo1;

    .line 16
    iget v4, v3, Loo1;->l:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_1c

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Loo1;->l:I

    .line 27
    :goto_1a
    move-object v9, v3

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v3, Loo1;

    .line 31
    invoke-direct {v3, v1, v0}, Loo1;-><init>(Lpo1;Lzx0;)V

    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v0, v9, Loo1;->j:Ljava/lang/Object;

    .line 37
    iget v3, v9, Loo1;->l:I

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3c

    .line 43
    if-ne v3, v10, :cond_36

    .line 45
    iget-object v1, v9, Loo1;->i:Lbp4;

    .line 47
    :try_start_2e
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    return-object v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_df

    .line 55
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_3c
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    move v11, v10

    .line 65
    :try_start_40
    iget-object v10, v7, Lbp4;->d:Lun2;

    .line 67
    iget-object v0, v10, Lun2;->b:Ljava/lang/Object;

    .line 69
    iget-object v3, v7, Lbp4;->e:Lps5;

    .line 71
    iget-object v5, v7, Lbp4;->f:Lgg2;

    .line 73
    iget-object v6, v1, Lpo1;->c:Lmd;

    .line 75
    invoke-virtual {v6, v10, v3}, Lmd;->c(Lun2;Lps5;)Lf04;

    .line 78
    move-result-object v6

    .line 79
    iget-object v8, v6, Lf04;->c:Lyc5;

    .line 81
    iget-object v12, v1, Lpo1;->a:Lyo4;

    .line 83
    iget-object v12, v12, Lyo4;->c:Lao0;

    .line 85
    iget-object v12, v12, Lao0;->b:Ljava/util/List;

    .line 87
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 90
    move-result v13

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_5b
    if-ge v15, v13, :cond_81

    .line 94
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v4, v16

    .line 100
    check-cast v4, Ly14;

    .line 102
    iget-object v14, v4, Ly14;->f:Ljava/lang/Object;

    .line 104
    check-cast v14, Lze;

    .line 106
    iget-object v4, v4, Ly14;->g:Ljava/lang/Object;

    .line 108
    check-cast v4, Lji0;

    .line 110
    invoke-virtual {v4, v0}, Lji0;->d(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7d

    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v14, v0, v6}, Lze;->a(Ljava/lang/Object;Lf04;)Lwl6;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_7d

    .line 125
    move-object v0, v4

    .line 126
    :cond_7d
    add-int/lit8 v15, v15, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_5b

    .line 130
    :cond_81
    invoke-virtual {v2, v10, v0, v6, v5}, Lmd;->b(Lun2;Ljava/lang/Object;Lf04;Lgg2;)Ltg3;

    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_8e

    .line 136
    invoke-virtual {v2, v10, v12, v3, v8}, Lmd;->a(Lun2;Ltg3;Lps5;Lyc5;)Lug3;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_8f

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_df

    .line 143
    :cond_8e
    const/4 v2, 0x0

    .line 144
    :goto_8f
    if-eqz v2, :cond_c5

    .line 146
    iget-object v0, v2, Lug3;->b:Ljava/util/Map;

    .line 148
    new-instance v8, Lpz5;

    .line 150
    iget-object v9, v2, Lug3;->a:Lin2;

    .line 152
    sget-object v11, Lf41;->f:Lf41;

    .line 154
    const-string v1, "coil#disk_cache_key"

    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    instance-of v2, v1, Ljava/lang/String;

    .line 162
    if-eqz v2, :cond_a7

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    move-object v13, v1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v13, 0x0

    .line 169
    :goto_a8
    const-string v1, "coil#is_sampled"

    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 177
    if-eqz v1, :cond_b6

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Ljava/lang/Boolean;

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v4, 0x0

    .line 184
    :goto_b7
    if-eqz v4, :cond_be

    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v14

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v14, 0x0

    .line 192
    :goto_bf
    iget-boolean v15, v7, Lbp4;->g:Z

    .line 194
    invoke-direct/range {v8 .. v15}, Lpz5;-><init>(Lin2;Lun2;Lf41;Ltg3;Ljava/lang/String;ZZ)V

    .line 197
    return-object v8

    .line 198
    :cond_c5
    move-object v2, v10

    .line 199
    iget-object v10, v2, Lun2;->i:Lfz0;

    .line 201
    move-object v3, v0

    .line 202
    new-instance v0, Lmo1;

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v4, v6

    .line 206
    move-object v6, v12

    .line 207
    invoke-direct/range {v0 .. v8}, Lmo1;-><init>(Lpo1;Lun2;Ljava/lang/Object;Lf04;Lgg2;Ltg3;Lbp4;Lxx0;)V

    .line 210
    iput-object v7, v9, Loo1;->i:Lbp4;

    .line 212
    iput v11, v9, Loo1;->l:I

    .line 214
    invoke-static {v10, v0, v9}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 217
    move-result-object v0
    :try_end_d9
    .catchall {:try_start_40 .. :try_end_d9} :catchall_8c

    .line 218
    sget-object v1, Lqz0;->f:Lqz0;

    .line 220
    if-ne v0, v1, :cond_de

    .line 222
    return-object v1

    .line 223
    :cond_de
    return-object v0

    .line 224
    :goto_df
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 226
    if-nez v1, :cond_ea

    .line 228
    iget-object v1, v7, Lbp4;->d:Lun2;

    .line 230
    invoke-static {v1, v0}, Lxy2;->c(Lun2;Ljava/lang/Throwable;)Lmr1;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_ea
    throw v0
.end method
