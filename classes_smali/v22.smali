.class public final Lv22;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public b:Lju0;

.field public c:I

.field public d:Lst0;

.field public e:Lst0;

.field public f:Lst0;

.field public g:Lst0;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lx22;


# direct methods
.method public constructor <init>(Lx22;ILst0;Lst0;Lst0;Lst0;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv22;->r:Lx22;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv22;->b:Lju0;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv22;->c:I

    .line 12
    iput v0, p0, Lv22;->l:I

    .line 14
    iput v0, p0, Lv22;->m:I

    .line 16
    iput v0, p0, Lv22;->n:I

    .line 18
    iput v0, p0, Lv22;->o:I

    .line 20
    iput v0, p0, Lv22;->p:I

    .line 22
    iput p2, p0, Lv22;->a:I

    .line 24
    iput-object p3, p0, Lv22;->d:Lst0;

    .line 26
    iput-object p4, p0, Lv22;->e:Lst0;

    .line 28
    iput-object p5, p0, Lv22;->f:Lst0;

    .line 30
    iput-object p6, p0, Lv22;->g:Lst0;

    .line 32
    iget p2, p1, Lzp6;->k0:I

    .line 34
    iput p2, p0, Lv22;->h:I

    .line 36
    iget p2, p1, Lzp6;->i0:I

    .line 38
    iput p2, p0, Lv22;->i:I

    .line 40
    iget p2, p1, Lzp6;->l0:I

    .line 42
    iput p2, p0, Lv22;->j:I

    .line 44
    iget p1, p1, Lzp6;->j0:I

    .line 46
    iput p1, p0, Lv22;->k:I

    .line 48
    iput p7, p0, Lv22;->q:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lju0;)V
    .registers 10

    .line 1
    iget v0, p0, Lv22;->a:I

    .line 3
    iget v1, p0, Lv22;->q:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lv22;->r:Lx22;

    .line 12
    if-nez v0, :cond_40

    .line 14
    invoke-virtual {v6, p1, v1}, Lx22;->L(Lju0;I)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Lju0;->f0:[I

    .line 20
    aget v1, v1, v5

    .line 22
    if-ne v1, v3, :cond_1d

    .line 24
    iget v0, p0, Lv22;->p:I

    .line 26
    add-int/2addr v0, v4

    .line 27
    iput v0, p0, Lv22;->p:I

    .line 29
    move v0, v5

    .line 30
    :cond_1d
    iget v1, v6, Lx22;->D0:I

    .line 32
    iget v3, p1, Lju0;->Y:I

    .line 34
    if-ne v3, v2, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v1

    .line 38
    :goto_25
    iget v1, p0, Lv22;->l:I

    .line 40
    add-int/2addr v0, v5

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lv22;->l:I

    .line 44
    iget v0, p0, Lv22;->q:I

    .line 46
    invoke-virtual {v6, p1, v0}, Lx22;->K(Lju0;I)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lv22;->b:Lju0;

    .line 52
    if-eqz v1, :cond_39

    .line 54
    iget v1, p0, Lv22;->c:I

    .line 56
    if-ge v1, v0, :cond_72

    .line 58
    :cond_39
    iput-object p1, p0, Lv22;->b:Lju0;

    .line 60
    iput v0, p0, Lv22;->c:I

    .line 62
    iput v0, p0, Lv22;->m:I

    .line 64
    goto :goto_72

    .line 65
    :cond_40
    invoke-virtual {v6, p1, v1}, Lx22;->L(Lju0;I)I

    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lv22;->q:I

    .line 71
    invoke-virtual {v6, p1, v1}, Lx22;->K(Lju0;I)I

    .line 74
    move-result v1

    .line 75
    iget-object v7, p1, Lju0;->f0:[I

    .line 77
    aget v7, v7, v4

    .line 79
    if-ne v7, v3, :cond_56

    .line 81
    iget v1, p0, Lv22;->p:I

    .line 83
    add-int/2addr v1, v4

    .line 84
    iput v1, p0, Lv22;->p:I

    .line 86
    move v1, v5

    .line 87
    :cond_56
    iget v3, v6, Lx22;->E0:I

    .line 89
    iget v6, p1, Lju0;->Y:I

    .line 91
    if-ne v6, v2, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v3

    .line 95
    :goto_5e
    iget v2, p0, Lv22;->m:I

    .line 97
    add-int/2addr v1, v5

    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Lv22;->m:I

    .line 101
    iget-object v1, p0, Lv22;->b:Lju0;

    .line 103
    if-eqz v1, :cond_6c

    .line 105
    iget v1, p0, Lv22;->c:I

    .line 107
    if-ge v1, v0, :cond_72

    .line 109
    :cond_6c
    iput-object p1, p0, Lv22;->b:Lju0;

    .line 111
    iput v0, p0, Lv22;->c:I

    .line 113
    iput v0, p0, Lv22;->l:I

    .line 115
    :cond_72
    :goto_72
    iget p1, p0, Lv22;->o:I

    .line 117
    add-int/2addr p1, v4

    .line 118
    iput p1, p0, Lv22;->o:I

    .line 120
    return-void
.end method

.method public final b(IZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lv22;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget-object v4, v0, Lv22;->r:Lx22;

    .line 9
    if-ge v3, v1, :cond_1e

    .line 11
    iget v5, v0, Lv22;->n:I

    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lx22;->P0:I

    .line 16
    if-lt v5, v6, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object v4, v4, Lx22;->O0:[Lju0;

    .line 21
    aget-object v4, v4, v5

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    invoke-virtual {v4}, Lju0;->w()V

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_272

    .line 33
    iget-object v3, v0, Lv22;->b:Lju0;

    .line 35
    if-nez v3, :cond_26

    .line 37
    goto/16 :goto_272

    .line 39
    :cond_26
    if-eqz p2, :cond_2c

    .line 41
    if-nez p1, :cond_2c

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v2

    .line 46
    :goto_2d
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_31
    if-ge v7, v1, :cond_4c

    .line 52
    iget v10, v0, Lv22;->n:I

    .line 54
    add-int/2addr v10, v7

    .line 55
    iget v11, v4, Lx22;->P0:I

    .line 57
    if-lt v10, v11, :cond_3b

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    iget-object v11, v4, Lx22;->O0:[Lju0;

    .line 62
    aget-object v10, v11, v10

    .line 64
    if-eqz v10, :cond_49

    .line 66
    iget v10, v10, Lju0;->Y:I

    .line 68
    if-nez v10, :cond_49

    .line 70
    if-ne v8, v6, :cond_48

    .line 72
    move v8, v7

    .line 73
    :cond_48
    move v9, v7

    .line 74
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    :goto_4c
    iget v7, v0, Lv22;->a:I

    .line 79
    iget-object v10, v0, Lv22;->b:Lju0;

    .line 81
    if-nez v7, :cond_184

    .line 83
    iget v7, v4, Lx22;->s0:I

    .line 85
    iput v7, v10, Lju0;->b0:I

    .line 87
    iget-object v7, v10, Lju0;->D:Lst0;

    .line 89
    iget-object v12, v10, Lju0;->B:Lst0;

    .line 91
    iget v13, v0, Lv22;->i:I

    .line 93
    if-lez p1, :cond_61

    .line 95
    iget v14, v4, Lx22;->E0:I

    .line 97
    add-int/2addr v13, v14

    .line 98
    :cond_61
    iget-object v14, v0, Lv22;->e:Lst0;

    .line 100
    invoke-virtual {v12, v14, v13}, Lst0;->a(Lst0;I)V

    .line 103
    if-eqz p2, :cond_6f

    .line 105
    iget-object v13, v0, Lv22;->g:Lst0;

    .line 107
    iget v14, v0, Lv22;->k:I

    .line 109
    invoke-virtual {v7, v13, v14}, Lst0;->a(Lst0;I)V

    .line 112
    :cond_6f
    if-lez p1, :cond_7a

    .line 114
    iget-object v13, v0, Lv22;->e:Lst0;

    .line 116
    iget-object v13, v13, Lst0;->d:Lju0;

    .line 118
    iget-object v13, v13, Lju0;->D:Lst0;

    .line 120
    invoke-virtual {v13, v12, v2}, Lst0;->a(Lst0;I)V

    .line 123
    :cond_7a
    iget v13, v4, Lx22;->G0:I

    .line 125
    const/4 v14, 0x3

    .line 126
    if-ne v13, v14, :cond_9a

    .line 128
    iget-boolean v13, v10, Lju0;->z:Z

    .line 130
    if-nez v13, :cond_9a

    .line 132
    move v13, v2

    .line 133
    :goto_84
    if-ge v13, v1, :cond_9a

    .line 135
    iget v15, v0, Lv22;->n:I

    .line 137
    add-int/2addr v15, v13

    .line 138
    iget v11, v4, Lx22;->P0:I

    .line 140
    if-lt v15, v11, :cond_8e

    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    iget-object v11, v4, Lx22;->O0:[Lju0;

    .line 145
    aget-object v11, v11, v15

    .line 147
    iget-boolean v15, v11, Lju0;->z:Z

    .line 149
    if-eqz v15, :cond_97

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    add-int/lit8 v13, v13, 0x1

    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    :goto_9a
    move-object v11, v10

    .line 156
    :goto_9b
    move v15, v2

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_9d
    if-ge v15, v1, :cond_272

    .line 160
    const/16 v17, 0x1

    .line 162
    iget v3, v0, Lv22;->n:I

    .line 164
    add-int/2addr v3, v15

    .line 165
    iget v14, v4, Lx22;->P0:I

    .line 167
    if-lt v3, v14, :cond_aa

    .line 169
    goto/16 :goto_272

    .line 171
    :cond_aa
    iget-object v14, v4, Lx22;->O0:[Lju0;

    .line 173
    aget-object v3, v14, v3

    .line 175
    if-nez v3, :cond_b9

    .line 177
    move/from16 v20, v1

    .line 179
    move/from16 v18, v5

    .line 181
    move/from16 v19, v9

    .line 183
    const/4 v5, 0x3

    .line 184
    goto/16 :goto_177

    .line 186
    :cond_b9
    iget-object v14, v3, Lju0;->B:Lst0;

    .line 188
    iget-object v2, v3, Lju0;->D:Lst0;

    .line 190
    iget-object v6, v3, Lju0;->A:Lst0;

    .line 192
    move/from16 v18, v5

    .line 194
    if-nez v15, :cond_cd

    .line 196
    iget-object v5, v0, Lv22;->d:Lst0;

    .line 198
    move/from16 v19, v9

    .line 200
    iget v9, v0, Lv22;->h:I

    .line 202
    invoke-virtual {v3, v6, v5, v9}, Lju0;->g(Lst0;Lst0;I)V

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move/from16 v19, v9

    .line 208
    :goto_cf
    if-nez v15, :cond_f9

    .line 210
    iget v5, v4, Lx22;->r0:I

    .line 212
    iget v9, v4, Lx22;->x0:F

    .line 214
    move/from16 v16, v5

    .line 216
    iget v5, v0, Lv22;->n:I

    .line 218
    if-nez v5, :cond_e5

    .line 220
    iget v5, v4, Lx22;->t0:I

    .line 222
    move/from16 v20, v9

    .line 224
    const/4 v9, -0x1

    .line 225
    if-eq v5, v9, :cond_e7

    .line 227
    iget v9, v4, Lx22;->z0:F

    .line 229
    goto :goto_f5

    .line 230
    :cond_e5
    move/from16 v20, v9

    .line 232
    :cond_e7
    if-eqz p2, :cond_f1

    .line 234
    iget v5, v4, Lx22;->v0:I

    .line 236
    const/4 v9, -0x1

    .line 237
    if-eq v5, v9, :cond_f1

    .line 239
    iget v9, v4, Lx22;->B0:F

    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    move/from16 v5, v16

    .line 244
    move/from16 v9, v20

    .line 246
    :goto_f5
    iput v5, v3, Lju0;->a0:I

    .line 248
    iput v9, v3, Lju0;->V:F

    .line 250
    :cond_f9
    add-int/lit8 v5, v1, -0x1

    .line 252
    if-ne v15, v5, :cond_109

    .line 254
    iget-object v5, v3, Lju0;->C:Lst0;

    .line 256
    iget-object v9, v0, Lv22;->f:Lst0;

    .line 258
    move/from16 v20, v1

    .line 260
    iget v1, v0, Lv22;->j:I

    .line 262
    invoke-virtual {v3, v5, v9, v1}, Lju0;->g(Lst0;Lst0;I)V

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move/from16 v20, v1

    .line 268
    :goto_10b
    if-eqz v13, :cond_132

    .line 270
    iget-object v1, v13, Lju0;->C:Lst0;

    .line 272
    iget v5, v4, Lx22;->D0:I

    .line 274
    invoke-virtual {v6, v1, v5}, Lst0;->a(Lst0;I)V

    .line 277
    if-ne v15, v8, :cond_120

    .line 279
    iget v5, v0, Lv22;->h:I

    .line 281
    invoke-virtual {v6}, Lst0;->g()Z

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_120

    .line 287
    iput v5, v6, Lst0;->h:I

    .line 289
    :cond_120
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v1, v6, v5}, Lst0;->a(Lst0;I)V

    .line 293
    add-int/lit8 v9, v19, 0x1

    .line 295
    if-ne v15, v9, :cond_132

    .line 297
    iget v5, v0, Lv22;->j:I

    .line 299
    invoke-virtual {v1}, Lst0;->g()Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_132

    .line 305
    iput v5, v1, Lst0;->h:I

    .line 307
    :cond_132
    if-eq v3, v10, :cond_175

    .line 309
    iget v1, v4, Lx22;->G0:I

    .line 311
    const/4 v5, 0x3

    .line 312
    if-ne v1, v5, :cond_14c

    .line 314
    iget-boolean v6, v11, Lju0;->z:Z

    .line 316
    if-eqz v6, :cond_14c

    .line 318
    if-eq v3, v11, :cond_14c

    .line 320
    iget-boolean v6, v3, Lju0;->z:Z

    .line 322
    if-eqz v6, :cond_14c

    .line 324
    iget-object v1, v3, Lju0;->E:Lst0;

    .line 326
    iget-object v2, v11, Lju0;->E:Lst0;

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v1, v2, v6}, Lst0;->a(Lst0;I)V

    .line 332
    goto :goto_176

    .line 333
    :cond_14c
    if-eqz v1, :cond_170

    .line 335
    move/from16 v6, v17

    .line 337
    if-eq v1, v6, :cond_16b

    .line 339
    if-eqz v18, :cond_163

    .line 341
    iget-object v1, v0, Lv22;->e:Lst0;

    .line 343
    iget v6, v0, Lv22;->i:I

    .line 345
    invoke-virtual {v14, v1, v6}, Lst0;->a(Lst0;I)V

    .line 348
    iget-object v1, v0, Lv22;->g:Lst0;

    .line 350
    iget v6, v0, Lv22;->k:I

    .line 352
    invoke-virtual {v2, v1, v6}, Lst0;->a(Lst0;I)V

    .line 355
    goto :goto_176

    .line 356
    :cond_163
    const/4 v6, 0x0

    .line 357
    invoke-virtual {v14, v12, v6}, Lst0;->a(Lst0;I)V

    .line 360
    invoke-virtual {v2, v7, v6}, Lst0;->a(Lst0;I)V

    .line 363
    goto :goto_176

    .line 364
    :cond_16b
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v2, v7, v6}, Lst0;->a(Lst0;I)V

    .line 368
    goto :goto_176

    .line 369
    :cond_170
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v14, v12, v6}, Lst0;->a(Lst0;I)V

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    const/4 v5, 0x3

    .line 375
    :goto_176
    move-object v13, v3

    .line 376
    :goto_177
    add-int/lit8 v15, v15, 0x1

    .line 378
    move v14, v5

    .line 379
    move/from16 v5, v18

    .line 381
    move/from16 v9, v19

    .line 383
    move/from16 v1, v20

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v6, -0x1

    .line 387
    goto/16 :goto_9d

    .line 389
    :cond_184
    move/from16 v20, v1

    .line 391
    move/from16 v18, v5

    .line 393
    move/from16 v19, v9

    .line 395
    iget v1, v4, Lx22;->r0:I

    .line 397
    iput v1, v10, Lju0;->a0:I

    .line 399
    iget-object v1, v10, Lju0;->A:Lst0;

    .line 401
    iget-object v2, v10, Lju0;->C:Lst0;

    .line 403
    iget v3, v0, Lv22;->h:I

    .line 405
    if-lez p1, :cond_199

    .line 407
    iget v5, v4, Lx22;->D0:I

    .line 409
    add-int/2addr v3, v5

    .line 410
    :cond_199
    iget-object v5, v0, Lv22;->d:Lst0;

    .line 412
    invoke-virtual {v1, v5, v3}, Lst0;->a(Lst0;I)V

    .line 415
    if-eqz p2, :cond_1a7

    .line 417
    iget-object v3, v0, Lv22;->f:Lst0;

    .line 419
    iget v5, v0, Lv22;->j:I

    .line 421
    invoke-virtual {v2, v3, v5}, Lst0;->a(Lst0;I)V

    .line 424
    :cond_1a7
    if-lez p1, :cond_1b3

    .line 426
    iget-object v3, v0, Lv22;->d:Lst0;

    .line 428
    iget-object v3, v3, Lst0;->d:Lju0;

    .line 430
    iget-object v3, v3, Lju0;->C:Lst0;

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-virtual {v3, v1, v6}, Lst0;->a(Lst0;I)V

    .line 436
    :cond_1b3
    const/4 v5, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_1b5
    move/from16 v3, v20

    .line 440
    if-ge v5, v3, :cond_272

    .line 442
    iget v6, v0, Lv22;->n:I

    .line 444
    add-int/2addr v6, v5

    .line 445
    iget v7, v4, Lx22;->P0:I

    .line 447
    if-lt v6, v7, :cond_1c2

    .line 449
    goto/16 :goto_272

    .line 451
    :cond_1c2
    iget-object v7, v4, Lx22;->O0:[Lju0;

    .line 453
    aget-object v6, v7, v6

    .line 455
    if-nez v6, :cond_1d0

    .line 457
    move/from16 v20, v3

    .line 459
    move-object v6, v11

    .line 460
    const/4 v3, -0x1

    .line 461
    :cond_1cc
    const/4 v11, 0x1

    .line 462
    :goto_1cd
    const/4 v13, 0x0

    .line 463
    goto/16 :goto_26d

    .line 465
    :cond_1d0
    iget-object v7, v6, Lju0;->A:Lst0;

    .line 467
    iget-object v9, v6, Lju0;->B:Lst0;

    .line 469
    iget-object v12, v6, Lju0;->C:Lst0;

    .line 471
    if-nez v5, :cond_203

    .line 473
    iget-object v13, v0, Lv22;->e:Lst0;

    .line 475
    iget v14, v0, Lv22;->i:I

    .line 477
    invoke-virtual {v6, v9, v13, v14}, Lju0;->g(Lst0;Lst0;I)V

    .line 480
    iget v13, v4, Lx22;->s0:I

    .line 482
    iget v14, v4, Lx22;->y0:F

    .line 484
    iget v15, v0, Lv22;->n:I

    .line 486
    if-nez v15, :cond_1f2

    .line 488
    iget v15, v4, Lx22;->u0:I

    .line 490
    move/from16 v20, v3

    .line 492
    const/4 v3, -0x1

    .line 493
    if-eq v15, v3, :cond_1f5

    .line 495
    iget v14, v4, Lx22;->A0:F

    .line 497
    :goto_1f0
    move v13, v15

    .line 498
    goto :goto_1fe

    .line 499
    :cond_1f2
    move/from16 v20, v3

    .line 501
    const/4 v3, -0x1

    .line 502
    :cond_1f5
    if-eqz p2, :cond_1fe

    .line 504
    iget v15, v4, Lx22;->w0:I

    .line 506
    if-eq v15, v3, :cond_1fe

    .line 508
    iget v14, v4, Lx22;->C0:F

    .line 510
    goto :goto_1f0

    .line 511
    :cond_1fe
    :goto_1fe
    iput v13, v6, Lju0;->b0:I

    .line 513
    iput v14, v6, Lju0;->W:F

    .line 515
    goto :goto_206

    .line 516
    :cond_203
    move/from16 v20, v3

    .line 518
    const/4 v3, -0x1

    .line 519
    :goto_206
    add-int/lit8 v13, v20, -0x1

    .line 521
    if-ne v5, v13, :cond_213

    .line 523
    iget-object v13, v6, Lju0;->D:Lst0;

    .line 525
    iget-object v14, v0, Lv22;->g:Lst0;

    .line 527
    iget v15, v0, Lv22;->k:I

    .line 529
    invoke-virtual {v6, v13, v14, v15}, Lju0;->g(Lst0;Lst0;I)V

    .line 532
    :cond_213
    if-eqz v11, :cond_23c

    .line 534
    iget-object v11, v11, Lju0;->D:Lst0;

    .line 536
    iget v13, v4, Lx22;->E0:I

    .line 538
    invoke-virtual {v9, v11, v13}, Lst0;->a(Lst0;I)V

    .line 541
    if-ne v5, v8, :cond_228

    .line 543
    iget v13, v0, Lv22;->i:I

    .line 545
    invoke-virtual {v9}, Lst0;->g()Z

    .line 548
    move-result v14

    .line 549
    if-eqz v14, :cond_228

    .line 551
    iput v13, v9, Lst0;->h:I

    .line 553
    :cond_228
    const/4 v13, 0x0

    .line 554
    invoke-virtual {v11, v9, v13}, Lst0;->a(Lst0;I)V

    .line 557
    const/16 v17, 0x1

    .line 559
    add-int/lit8 v9, v19, 0x1

    .line 561
    if-ne v5, v9, :cond_23c

    .line 563
    iget v9, v0, Lv22;->k:I

    .line 565
    invoke-virtual {v11}, Lst0;->g()Z

    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_23c

    .line 571
    iput v9, v11, Lst0;->h:I

    .line 573
    :cond_23c
    if-eq v6, v10, :cond_1cc

    .line 575
    iget v9, v4, Lx22;->F0:I

    .line 577
    if-eqz v9, :cond_268

    .line 579
    const/4 v11, 0x1

    .line 580
    if-eq v9, v11, :cond_263

    .line 582
    const/4 v13, 0x2

    .line 583
    if-eq v9, v13, :cond_249

    .line 585
    goto :goto_1cd

    .line 586
    :cond_249
    if-eqz v18, :cond_25b

    .line 588
    iget-object v9, v0, Lv22;->d:Lst0;

    .line 590
    iget v13, v0, Lv22;->h:I

    .line 592
    invoke-virtual {v7, v9, v13}, Lst0;->a(Lst0;I)V

    .line 595
    iget-object v7, v0, Lv22;->f:Lst0;

    .line 597
    iget v9, v0, Lv22;->j:I

    .line 599
    invoke-virtual {v12, v7, v9}, Lst0;->a(Lst0;I)V

    .line 602
    goto/16 :goto_1cd

    .line 604
    :cond_25b
    const/4 v13, 0x0

    .line 605
    invoke-virtual {v7, v1, v13}, Lst0;->a(Lst0;I)V

    .line 608
    invoke-virtual {v12, v2, v13}, Lst0;->a(Lst0;I)V

    .line 611
    goto :goto_26d

    .line 612
    :cond_263
    const/4 v13, 0x0

    .line 613
    invoke-virtual {v12, v2, v13}, Lst0;->a(Lst0;I)V

    .line 616
    goto :goto_26d

    .line 617
    :cond_268
    const/4 v11, 0x1

    .line 618
    const/4 v13, 0x0

    .line 619
    invoke-virtual {v7, v1, v13}, Lst0;->a(Lst0;I)V

    .line 622
    :goto_26d
    add-int/lit8 v5, v5, 0x1

    .line 624
    move-object v11, v6

    .line 625
    goto/16 :goto_1b5

    .line 627
    :cond_272
    :goto_272
    return-void
.end method

.method public final c()I
    .registers 4

    .line 1
    iget v0, p0, Lv22;->a:I

    .line 3
    iget v1, p0, Lv22;->m:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_c

    .line 8
    iget-object p0, p0, Lv22;->r:Lx22;

    .line 10
    iget p0, p0, Lx22;->E0:I

    .line 12
    sub-int/2addr v1, p0

    .line 13
    :cond_c
    return v1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lv22;->a:I

    .line 3
    iget v1, p0, Lv22;->l:I

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object p0, p0, Lv22;->r:Lx22;

    .line 9
    iget p0, p0, Lx22;->D0:I

    .line 11
    sub-int/2addr v1, p0

    .line 12
    :cond_b
    return v1
.end method

.method public final e(I)V
    .registers 13

    .line 1
    iget v0, p0, Lv22;->p:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_ca

    .line 7
    :cond_6
    iget v1, p0, Lv22;->o:I

    .line 9
    div-int v4, p1, v0

    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_c
    iget-object v2, p0, Lv22;->r:Lx22;

    .line 15
    if-ge v0, v1, :cond_5a

    .line 17
    iget v3, p0, Lv22;->n:I

    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v5, v2, Lx22;->P0:I

    .line 22
    if-lt v3, v5, :cond_18

    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    iget-object v5, v2, Lx22;->O0:[Lju0;

    .line 27
    aget-object v7, v5, v3

    .line 29
    iget v3, p0, Lv22;->a:I

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v3, :cond_3c

    .line 36
    if-eqz v7, :cond_57

    .line 38
    iget-object v3, v7, Lju0;->f0:[I

    .line 40
    aget v9, v3, p1

    .line 42
    if-ne v9, v6, :cond_57

    .line 44
    iget v6, v7, Lju0;->m:I

    .line 46
    if-nez v6, :cond_57

    .line 48
    aget v3, v3, v8

    .line 50
    invoke-virtual {v7}, Lju0;->k()I

    .line 53
    move-result v6

    .line 54
    move v10, v5

    .line 55
    move v5, v3

    .line 56
    move v3, v10

    .line 57
    invoke-virtual/range {v2 .. v7}, Lzp6;->J(IIIILju0;)V

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    move v3, v5

    .line 62
    if-eqz v7, :cond_57

    .line 64
    iget-object v5, v7, Lju0;->f0:[I

    .line 66
    aget v8, v5, v8

    .line 68
    if-ne v8, v6, :cond_57

    .line 70
    iget v6, v7, Lju0;->n:I

    .line 72
    if-nez v6, :cond_57

    .line 74
    aget v5, v5, p1

    .line 76
    move v6, v4

    .line 77
    invoke-virtual {v7}, Lju0;->l()I

    .line 80
    move-result v4

    .line 81
    move v10, v5

    .line 82
    move v5, v3

    .line 83
    move v3, v10

    .line 84
    invoke-virtual/range {v2 .. v7}, Lzp6;->J(IIIILju0;)V

    .line 87
    move v4, v6

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_c

    .line 91
    :cond_5a
    :goto_5a
    iput p1, p0, Lv22;->l:I

    .line 93
    iput p1, p0, Lv22;->m:I

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lv22;->b:Lju0;

    .line 98
    iput p1, p0, Lv22;->c:I

    .line 100
    iget v0, p0, Lv22;->o:I

    .line 102
    move v1, p1

    .line 103
    :goto_66
    if-ge v1, v0, :cond_ca

    .line 105
    iget v3, p0, Lv22;->n:I

    .line 107
    add-int/2addr v3, v1

    .line 108
    iget v4, v2, Lx22;->P0:I

    .line 110
    if-lt v3, v4, :cond_70

    .line 112
    goto :goto_ca

    .line 113
    :cond_70
    iget-object v4, v2, Lx22;->O0:[Lju0;

    .line 115
    aget-object v3, v4, v3

    .line 117
    iget v4, p0, Lv22;->a:I

    .line 119
    const/16 v5, 0x8

    .line 121
    if-nez v4, :cond_a0

    .line 123
    invoke-virtual {v3}, Lju0;->l()I

    .line 126
    move-result v4

    .line 127
    iget v6, v2, Lx22;->D0:I

    .line 129
    iget v7, v3, Lju0;->Y:I

    .line 131
    if-ne v7, v5, :cond_85

    .line 133
    move v6, p1

    .line 134
    :cond_85
    iget v5, p0, Lv22;->l:I

    .line 136
    add-int/2addr v4, v6

    .line 137
    add-int/2addr v4, v5

    .line 138
    iput v4, p0, Lv22;->l:I

    .line 140
    iget v4, p0, Lv22;->q:I

    .line 142
    invoke-virtual {v2, v3, v4}, Lx22;->K(Lju0;I)I

    .line 145
    move-result v4

    .line 146
    iget-object v5, p0, Lv22;->b:Lju0;

    .line 148
    if-eqz v5, :cond_99

    .line 150
    iget v5, p0, Lv22;->c:I

    .line 152
    if-ge v5, v4, :cond_c7

    .line 154
    :cond_99
    iput-object v3, p0, Lv22;->b:Lju0;

    .line 156
    iput v4, p0, Lv22;->c:I

    .line 158
    iput v4, p0, Lv22;->m:I

    .line 160
    goto :goto_c7

    .line 161
    :cond_a0
    iget v4, p0, Lv22;->q:I

    .line 163
    invoke-virtual {v2, v3, v4}, Lx22;->L(Lju0;I)I

    .line 166
    move-result v4

    .line 167
    iget v6, p0, Lv22;->q:I

    .line 169
    invoke-virtual {v2, v3, v6}, Lx22;->K(Lju0;I)I

    .line 172
    move-result v6

    .line 173
    iget v7, v2, Lx22;->E0:I

    .line 175
    iget v8, v3, Lju0;->Y:I

    .line 177
    if-ne v8, v5, :cond_b3

    .line 179
    move v7, p1

    .line 180
    :cond_b3
    iget v5, p0, Lv22;->m:I

    .line 182
    add-int/2addr v6, v7

    .line 183
    add-int/2addr v6, v5

    .line 184
    iput v6, p0, Lv22;->m:I

    .line 186
    iget-object v5, p0, Lv22;->b:Lju0;

    .line 188
    if-eqz v5, :cond_c1

    .line 190
    iget v5, p0, Lv22;->c:I

    .line 192
    if-ge v5, v4, :cond_c7

    .line 194
    :cond_c1
    iput-object v3, p0, Lv22;->b:Lju0;

    .line 196
    iput v4, p0, Lv22;->c:I

    .line 198
    iput v4, p0, Lv22;->l:I

    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_66

    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public final f(ILst0;Lst0;Lst0;Lst0;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, Lv22;->a:I

    .line 3
    iput-object p2, p0, Lv22;->d:Lst0;

    .line 5
    iput-object p3, p0, Lv22;->e:Lst0;

    .line 7
    iput-object p4, p0, Lv22;->f:Lst0;

    .line 9
    iput-object p5, p0, Lv22;->g:Lst0;

    .line 11
    iput p6, p0, Lv22;->h:I

    .line 13
    iput p7, p0, Lv22;->i:I

    .line 15
    iput p8, p0, Lv22;->j:I

    .line 17
    iput p9, p0, Lv22;->k:I

    .line 19
    iput p10, p0, Lv22;->q:I

    .line 21
    return-void
.end method
