.class public final Lr30;
.super Lgh2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:Z


# virtual methods
.method public final I()Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lr30;->j0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget v5, p0, Lgh2;->h0:I

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    if-ge v3, v5, :cond_37

    .line 13
    iget-object v5, p0, Lgh2;->g0:[Lju0;

    .line 15
    aget-object v5, v5, v3

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-virtual {v5}, Lju0;->d()Z

    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_19

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget v8, p0, Lr30;->i0:I

    .line 28
    if-eqz v8, :cond_1f

    .line 30
    if-ne v8, v1, :cond_27

    .line 32
    :cond_1f
    invoke-virtual {v5}, Lju0;->t()Z

    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_27

    .line 38
    :goto_25
    move v4, v2

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget v8, p0, Lr30;->i0:I

    .line 42
    if-eq v8, v7, :cond_2d

    .line 44
    if-ne v8, v6, :cond_34

    .line 46
    :cond_2d
    invoke-virtual {v5}, Lju0;->u()Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_34

    .line 52
    goto :goto_25

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    if-eqz v4, :cond_d6

    .line 58
    if-lez v5, :cond_d6

    .line 60
    move v3, v2

    .line 61
    move v4, v3

    .line 62
    :goto_3d
    iget v5, p0, Lgh2;->h0:I

    .line 64
    if-ge v2, v5, :cond_c2

    .line 66
    iget-object v5, p0, Lgh2;->g0:[Lju0;

    .line 68
    aget-object v5, v5, v2

    .line 70
    if-nez v0, :cond_4f

    .line 72
    invoke-virtual {v5}, Lju0;->d()Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4f

    .line 78
    goto/16 :goto_be

    .line 80
    :cond_4f
    const/4 v8, 0x5

    .line 81
    const/4 v9, 0x4

    .line 82
    if-nez v4, :cond_81

    .line 84
    iget v4, p0, Lr30;->i0:I

    .line 86
    if-nez v4, :cond_60

    .line 88
    invoke-virtual {v5, v7}, Lju0;->i(I)Lst0;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lst0;->c()I

    .line 95
    move-result v3

    .line 96
    goto :goto_80

    .line 97
    :cond_60
    if-ne v4, v1, :cond_6b

    .line 99
    invoke-virtual {v5, v9}, Lju0;->i(I)Lst0;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lst0;->c()I

    .line 106
    move-result v3

    .line 107
    goto :goto_80

    .line 108
    :cond_6b
    if-ne v4, v7, :cond_76

    .line 110
    invoke-virtual {v5, v6}, Lju0;->i(I)Lst0;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lst0;->c()I

    .line 117
    move-result v3

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    if-ne v4, v6, :cond_80

    .line 121
    invoke-virtual {v5, v8}, Lju0;->i(I)Lst0;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lst0;->c()I

    .line 128
    move-result v3

    .line 129
    :cond_80
    :goto_80
    move v4, v1

    .line 130
    :cond_81
    iget v10, p0, Lr30;->i0:I

    .line 132
    if-nez v10, :cond_92

    .line 134
    invoke-virtual {v5, v7}, Lju0;->i(I)Lst0;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lst0;->c()I

    .line 141
    move-result v5

    .line 142
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v3

    .line 146
    goto :goto_be

    .line 147
    :cond_92
    if-ne v10, v1, :cond_a1

    .line 149
    invoke-virtual {v5, v9}, Lju0;->i(I)Lst0;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lst0;->c()I

    .line 156
    move-result v5

    .line 157
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v3

    .line 161
    goto :goto_be

    .line 162
    :cond_a1
    if-ne v10, v7, :cond_b0

    .line 164
    invoke-virtual {v5, v6}, Lju0;->i(I)Lst0;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lst0;->c()I

    .line 171
    move-result v5

    .line 172
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v3

    .line 176
    goto :goto_be

    .line 177
    :cond_b0
    if-ne v10, v6, :cond_be

    .line 179
    invoke-virtual {v5, v8}, Lju0;->i(I)Lst0;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lst0;->c()I

    .line 186
    move-result v5

    .line 187
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    move-result v3

    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto/16 :goto_3d

    .line 195
    :cond_c2
    iget v0, p0, Lr30;->k0:I

    .line 197
    add-int/2addr v3, v0

    .line 198
    iget v0, p0, Lr30;->i0:I

    .line 200
    if-eqz v0, :cond_d0

    .line 202
    if-ne v0, v1, :cond_cc

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-virtual {p0, v3, v3}, Lju0;->B(II)V

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {p0, v3, v3}, Lju0;->A(II)V

    .line 212
    :goto_d3
    iput-boolean v1, p0, Lr30;->l0:Z

    .line 214
    return v1

    .line 215
    :cond_d6
    return v2
.end method

.method public final J()I
    .registers 3

    .line 1
    iget p0, p0, Lr30;->i0:I

    .line 3
    if-eqz p0, :cond_10

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_f

    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Ld83;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lr30;->j0:Z

    .line 7
    iget-object v3, v0, Lju0;->I:[Lst0;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lju0;->A:Lst0;

    .line 12
    aput-object v5, v3, v4

    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, v0, Lju0;->B:Lst0;

    .line 17
    aput-object v7, v3, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v9, v0, Lju0;->C:Lst0;

    .line 22
    aput-object v9, v3, v8

    .line 24
    const/4 v10, 0x3

    .line 25
    iget-object v11, v0, Lju0;->D:Lst0;

    .line 27
    aput-object v11, v3, v10

    .line 29
    move v12, v4

    .line 30
    :goto_1d
    array-length v13, v3

    .line 31
    if-ge v12, v13, :cond_2b

    .line 33
    aget-object v13, v3, v12

    .line 35
    invoke-virtual {v1, v13}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 38
    move-result-object v14

    .line 39
    iput-object v14, v13, Lst0;->i:Ltu5;

    .line 41
    add-int/lit8 v12, v12, 0x1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    iget v12, v0, Lr30;->i0:I

    .line 46
    if-ltz v12, :cond_1ee

    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v13, :cond_1ee

    .line 51
    aget-object v3, v3, v12

    .line 53
    iget-boolean v12, v0, Lr30;->l0:Z

    .line 55
    if-nez v12, :cond_3b

    .line 57
    invoke-virtual {v0}, Lr30;->I()Z

    .line 60
    :cond_3b
    iget-boolean v12, v0, Lr30;->l0:Z

    .line 62
    if-eqz v12, :cond_6a

    .line 64
    iput-boolean v4, v0, Lr30;->l0:Z

    .line 66
    iget v2, v0, Lr30;->i0:I

    .line 68
    if-eqz v2, :cond_5b

    .line 70
    if-ne v2, v8, :cond_48

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    if-eq v2, v6, :cond_4c

    .line 75
    if-ne v2, v10, :cond_1ee

    .line 77
    :cond_4c
    iget-object v2, v7, Lst0;->i:Ltu5;

    .line 79
    iget v3, v0, Lju0;->R:I

    .line 81
    invoke-virtual {v1, v2, v3}, Ld83;->d(Ltu5;I)V

    .line 84
    iget-object v2, v11, Lst0;->i:Ltu5;

    .line 86
    iget v0, v0, Lju0;->R:I

    .line 88
    invoke-virtual {v1, v2, v0}, Ld83;->d(Ltu5;I)V

    .line 91
    return-void

    .line 92
    :cond_5b
    :goto_5b
    iget-object v2, v5, Lst0;->i:Ltu5;

    .line 94
    iget v3, v0, Lju0;->Q:I

    .line 96
    invoke-virtual {v1, v2, v3}, Ld83;->d(Ltu5;I)V

    .line 99
    iget-object v2, v9, Lst0;->i:Ltu5;

    .line 101
    iget v0, v0, Lju0;->Q:I

    .line 103
    invoke-virtual {v1, v2, v0}, Ld83;->d(Ltu5;I)V

    .line 106
    return-void

    .line 107
    :cond_6a
    move v12, v4

    .line 108
    :goto_6b
    iget v14, v0, Lgh2;->h0:I

    .line 110
    if-ge v12, v14, :cond_b1

    .line 112
    iget-object v14, v0, Lgh2;->g0:[Lju0;

    .line 114
    aget-object v14, v14, v12

    .line 116
    if-nez v2, :cond_7c

    .line 118
    invoke-virtual {v14}, Lju0;->d()Z

    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_7c

    .line 124
    goto :goto_ad

    .line 125
    :cond_7c
    iget v15, v0, Lr30;->i0:I

    .line 127
    if-eqz v15, :cond_82

    .line 129
    if-ne v15, v8, :cond_96

    .line 131
    :cond_82
    iget-object v13, v14, Lju0;->f0:[I

    .line 133
    aget v13, v13, v4

    .line 135
    if-ne v13, v10, :cond_96

    .line 137
    iget-object v13, v14, Lju0;->A:Lst0;

    .line 139
    iget-object v13, v13, Lst0;->f:Lst0;

    .line 141
    if-eqz v13, :cond_96

    .line 143
    iget-object v13, v14, Lju0;->C:Lst0;

    .line 145
    iget-object v13, v13, Lst0;->f:Lst0;

    .line 147
    if-eqz v13, :cond_96

    .line 149
    :goto_94
    move v12, v8

    .line 150
    goto :goto_b2

    .line 151
    :cond_96
    if-eq v15, v6, :cond_9a

    .line 153
    if-ne v15, v10, :cond_ad

    .line 155
    :cond_9a
    iget-object v13, v14, Lju0;->f0:[I

    .line 157
    aget v13, v13, v8

    .line 159
    if-ne v13, v10, :cond_ad

    .line 161
    iget-object v13, v14, Lju0;->B:Lst0;

    .line 163
    iget-object v13, v13, Lst0;->f:Lst0;

    .line 165
    if-eqz v13, :cond_ad

    .line 167
    iget-object v13, v14, Lju0;->D:Lst0;

    .line 169
    iget-object v13, v13, Lst0;->f:Lst0;

    .line 171
    if-eqz v13, :cond_ad

    .line 173
    goto :goto_94

    .line 174
    :cond_ad
    :goto_ad
    add-int/lit8 v12, v12, 0x1

    .line 176
    const/4 v13, 0x4

    .line 177
    goto :goto_6b

    .line 178
    :cond_b1
    move v12, v4

    .line 179
    :goto_b2
    invoke-virtual {v5}, Lst0;->f()Z

    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_c1

    .line 185
    invoke-virtual {v9}, Lst0;->f()Z

    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_bf

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move v13, v4

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    :goto_c1
    move v13, v8

    .line 195
    :goto_c2
    invoke-virtual {v7}, Lst0;->f()Z

    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_d1

    .line 201
    invoke-virtual {v11}, Lst0;->f()Z

    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_cf

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move v14, v4

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    :goto_d1
    move v14, v8

    .line 211
    :goto_d2
    if-nez v12, :cond_e8

    .line 213
    iget v12, v0, Lr30;->i0:I

    .line 215
    if-nez v12, :cond_da

    .line 217
    if-nez v13, :cond_e6

    .line 219
    :cond_da
    if-ne v12, v6, :cond_de

    .line 221
    if-nez v14, :cond_e6

    .line 223
    :cond_de
    if-ne v12, v8, :cond_e2

    .line 225
    if-nez v13, :cond_e6

    .line 227
    :cond_e2
    if-ne v12, v10, :cond_e8

    .line 229
    if-eqz v14, :cond_e8

    .line 231
    :cond_e6
    move v12, v8

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v12, v4

    .line 234
    :goto_e9
    if-nez v12, :cond_ed

    .line 236
    const/4 v12, 0x4

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v12, 0x5

    .line 239
    :goto_ee
    move v13, v4

    .line 240
    :goto_ef
    iget v14, v0, Lgh2;->h0:I

    .line 242
    if-ge v13, v14, :cond_164

    .line 244
    iget-object v14, v0, Lgh2;->g0:[Lju0;

    .line 246
    aget-object v14, v14, v13

    .line 248
    if-nez v2, :cond_102

    .line 250
    invoke-virtual {v14}, Lju0;->d()Z

    .line 253
    move-result v15

    .line 254
    if-nez v15, :cond_102

    .line 256
    move/from16 v16, v2

    .line 258
    goto :goto_15c

    .line 259
    :cond_102
    iget-object v15, v14, Lju0;->I:[Lst0;

    .line 261
    iget v10, v0, Lr30;->i0:I

    .line 263
    aget-object v10, v15, v10

    .line 265
    invoke-virtual {v1, v10}, Ld83;->k(Ljava/lang/Object;)Ltu5;

    .line 268
    move-result-object v10

    .line 269
    iget-object v14, v14, Lju0;->I:[Lst0;

    .line 271
    iget v15, v0, Lr30;->i0:I

    .line 273
    aget-object v14, v14, v15

    .line 275
    iput-object v10, v14, Lst0;->i:Ltu5;

    .line 277
    iget-object v8, v14, Lst0;->f:Lst0;

    .line 279
    if-eqz v8, :cond_11f

    .line 281
    iget-object v8, v8, Lst0;->d:Lju0;

    .line 283
    if-ne v8, v0, :cond_11f

    .line 285
    iget v8, v14, Lst0;->g:I

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v8, v4

    .line 289
    :goto_120
    if-eqz v15, :cond_124

    .line 291
    if-ne v15, v6, :cond_127

    .line 293
    :cond_124
    move/from16 v16, v2

    .line 295
    goto :goto_13f

    .line 296
    :cond_127
    iget-object v14, v3, Lst0;->i:Ltu5;

    .line 298
    iget v15, v0, Lr30;->k0:I

    .line 300
    add-int/2addr v15, v8

    .line 301
    invoke-virtual {v1}, Ld83;->l()Lyv;

    .line 304
    move-result-object v6

    .line 305
    move/from16 v16, v2

    .line 307
    invoke-virtual {v1}, Ld83;->m()Ltu5;

    .line 310
    move-result-object v2

    .line 311
    iput v4, v2, Ltu5;->i:I

    .line 313
    invoke-virtual {v6, v14, v10, v2, v15}, Lyv;->b(Ltu5;Ltu5;Ltu5;I)V

    .line 316
    invoke-virtual {v1, v6}, Ld83;->c(Lyv;)V

    .line 319
    goto :goto_154

    .line 320
    :goto_13f
    iget-object v2, v3, Lst0;->i:Ltu5;

    .line 322
    iget v6, v0, Lr30;->k0:I

    .line 324
    sub-int/2addr v6, v8

    .line 325
    invoke-virtual {v1}, Ld83;->l()Lyv;

    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v1}, Ld83;->m()Ltu5;

    .line 332
    move-result-object v15

    .line 333
    iput v4, v15, Ltu5;->i:I

    .line 335
    invoke-virtual {v14, v2, v10, v15, v6}, Lyv;->c(Ltu5;Ltu5;Ltu5;I)V

    .line 338
    invoke-virtual {v1, v14}, Ld83;->c(Lyv;)V

    .line 341
    :goto_154
    iget-object v2, v3, Lst0;->i:Ltu5;

    .line 343
    iget v6, v0, Lr30;->k0:I

    .line 345
    add-int/2addr v6, v8

    .line 346
    invoke-virtual {v1, v2, v10, v6, v12}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 349
    :goto_15c
    add-int/lit8 v13, v13, 0x1

    .line 351
    move/from16 v2, v16

    .line 353
    const/4 v6, 0x2

    .line 354
    const/4 v8, 0x1

    .line 355
    const/4 v10, 0x3

    .line 356
    goto :goto_ef

    .line 357
    :cond_164
    iget v2, v0, Lr30;->i0:I

    .line 359
    const/16 v3, 0x8

    .line 361
    if-nez v2, :cond_189

    .line 363
    iget-object v2, v9, Lst0;->i:Ltu5;

    .line 365
    iget-object v6, v5, Lst0;->i:Ltu5;

    .line 367
    invoke-virtual {v1, v2, v6, v4, v3}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 370
    iget-object v2, v5, Lst0;->i:Ltu5;

    .line 372
    iget-object v3, v0, Lju0;->L:Lku0;

    .line 374
    iget-object v3, v3, Lju0;->C:Lst0;

    .line 376
    iget-object v3, v3, Lst0;->i:Ltu5;

    .line 378
    const/4 v6, 0x4

    .line 379
    invoke-virtual {v1, v2, v3, v4, v6}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 382
    iget-object v2, v5, Lst0;->i:Ltu5;

    .line 384
    iget-object v0, v0, Lju0;->L:Lku0;

    .line 386
    iget-object v0, v0, Lju0;->A:Lst0;

    .line 388
    iget-object v0, v0, Lst0;->i:Ltu5;

    .line 390
    invoke-virtual {v1, v2, v0, v4, v4}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 393
    return-void

    .line 394
    :cond_189
    const/4 v6, 0x1

    .line 395
    if-ne v2, v6, :cond_1ab

    .line 397
    iget-object v2, v5, Lst0;->i:Ltu5;

    .line 399
    iget-object v6, v9, Lst0;->i:Ltu5;

    .line 401
    invoke-virtual {v1, v2, v6, v4, v3}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 404
    iget-object v2, v5, Lst0;->i:Ltu5;

    .line 406
    iget-object v3, v0, Lju0;->L:Lku0;

    .line 408
    iget-object v3, v3, Lju0;->A:Lst0;

    .line 410
    iget-object v3, v3, Lst0;->i:Ltu5;

    .line 412
    const/4 v6, 0x4

    .line 413
    invoke-virtual {v1, v2, v3, v4, v6}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 416
    iget-object v2, v5, Lst0;->i:Ltu5;

    .line 418
    iget-object v0, v0, Lju0;->L:Lku0;

    .line 420
    iget-object v0, v0, Lju0;->C:Lst0;

    .line 422
    iget-object v0, v0, Lst0;->i:Ltu5;

    .line 424
    invoke-virtual {v1, v2, v0, v4, v4}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 427
    return-void

    .line 428
    :cond_1ab
    const/4 v5, 0x2

    .line 429
    if-ne v2, v5, :cond_1cd

    .line 431
    iget-object v2, v11, Lst0;->i:Ltu5;

    .line 433
    iget-object v5, v7, Lst0;->i:Ltu5;

    .line 435
    invoke-virtual {v1, v2, v5, v4, v3}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 438
    iget-object v2, v7, Lst0;->i:Ltu5;

    .line 440
    iget-object v3, v0, Lju0;->L:Lku0;

    .line 442
    iget-object v3, v3, Lju0;->D:Lst0;

    .line 444
    iget-object v3, v3, Lst0;->i:Ltu5;

    .line 446
    const/4 v6, 0x4

    .line 447
    invoke-virtual {v1, v2, v3, v4, v6}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 450
    iget-object v2, v7, Lst0;->i:Ltu5;

    .line 452
    iget-object v0, v0, Lju0;->L:Lku0;

    .line 454
    iget-object v0, v0, Lju0;->B:Lst0;

    .line 456
    iget-object v0, v0, Lst0;->i:Ltu5;

    .line 458
    invoke-virtual {v1, v2, v0, v4, v4}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 461
    return-void

    .line 462
    :cond_1cd
    const/4 v5, 0x3

    .line 463
    if-ne v2, v5, :cond_1ee

    .line 465
    iget-object v2, v7, Lst0;->i:Ltu5;

    .line 467
    iget-object v5, v11, Lst0;->i:Ltu5;

    .line 469
    invoke-virtual {v1, v2, v5, v4, v3}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 472
    iget-object v2, v7, Lst0;->i:Ltu5;

    .line 474
    iget-object v3, v0, Lju0;->L:Lku0;

    .line 476
    iget-object v3, v3, Lju0;->B:Lst0;

    .line 478
    iget-object v3, v3, Lst0;->i:Ltu5;

    .line 480
    const/4 v6, 0x4

    .line 481
    invoke-virtual {v1, v2, v3, v4, v6}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 484
    iget-object v2, v7, Lst0;->i:Ltu5;

    .line 486
    iget-object v0, v0, Lju0;->L:Lku0;

    .line 488
    iget-object v0, v0, Lju0;->D:Lst0;

    .line 490
    iget-object v0, v0, Lst0;->i:Ltu5;

    .line 492
    invoke-virtual {v1, v2, v0, v4, v4}, Ld83;->e(Ltu5;Ltu5;II)V

    .line 495
    :cond_1ee
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr30;->l0:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Barrier] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lju0;->Z:Ljava/lang/String;

    .line 10
    const-string v2, " {"

    .line 12
    invoke-static {v0, v1, v2}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget v2, p0, Lgh2;->h0:I

    .line 19
    if-ge v1, v2, :cond_31

    .line 21
    iget-object v2, p0, Lgh2;->g0:[Lju0;

    .line 23
    aget-object v2, v2, v1

    .line 25
    if-lez v1, :cond_20

    .line 27
    const-string v3, ", "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, v2, Lju0;->Z:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    const-string p0, "}"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr30;->l0:Z

    .line 3
    return p0
.end method
