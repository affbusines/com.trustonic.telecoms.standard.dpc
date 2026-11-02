.class public final Ldk2;
.super Lwe0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final apply()V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lfh2;->m0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    move v4, v0

    .line 13
    :goto_c
    iget-object v5, p0, Lfh2;->k0:Ldw5;

    .line 15
    if-ge v4, v3, :cond_1e

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    invoke-virtual {v5, v6}, Ldw5;->b(Ljava/lang/Object;)Lbu0;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lbu0;->g()V

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v7, v0

    .line 37
    move-object v6, v4

    .line 38
    :goto_25
    const/4 v8, 0x7

    .line 39
    if-ge v7, v3, :cond_10f

    .line 41
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 47
    invoke-virtual {v5, v9}, Ldw5;->b(Ljava/lang/Object;)Lbu0;

    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x6

    .line 52
    if-nez v6, :cond_a4

    .line 54
    iget-object v6, p0, Lbu0;->N:Ljava/lang/Object;

    .line 56
    if-eqz v6, :cond_48

    .line 58
    invoke-virtual {v10, v6}, Lbu0;->o(Ljava/lang/Object;)V

    .line 61
    iget v6, p0, Lbu0;->l:I

    .line 63
    invoke-virtual {v10, v6}, Lbu0;->k(I)Lbu0;

    .line 66
    move-result-object v6

    .line 67
    iget v12, p0, Lbu0;->r:I

    .line 69
    invoke-virtual {v6, v12}, Lbu0;->m(I)V

    .line 72
    goto :goto_a3

    .line 73
    :cond_48
    iget-object v6, p0, Lbu0;->O:Ljava/lang/Object;

    .line 75
    if-eqz v6, :cond_5c

    .line 77
    iput v11, v10, Lbu0;->j0:I

    .line 79
    iput-object v6, v10, Lbu0;->O:Ljava/lang/Object;

    .line 81
    iget v6, p0, Lbu0;->l:I

    .line 83
    invoke-virtual {v10, v6}, Lbu0;->k(I)Lbu0;

    .line 86
    move-result-object v6

    .line 87
    iget v12, p0, Lbu0;->r:I

    .line 89
    invoke-virtual {v6, v12}, Lbu0;->m(I)V

    .line 92
    goto :goto_a3

    .line 93
    :cond_5c
    iget-object v6, p0, Lbu0;->J:Ljava/lang/Object;

    .line 95
    if-eqz v6, :cond_6f

    .line 97
    invoke-virtual {v10, v6}, Lbu0;->o(Ljava/lang/Object;)V

    .line 100
    iget v6, p0, Lbu0;->j:I

    .line 102
    invoke-virtual {v10, v6}, Lbu0;->k(I)Lbu0;

    .line 105
    move-result-object v6

    .line 106
    iget v12, p0, Lbu0;->p:I

    .line 108
    invoke-virtual {v6, v12}, Lbu0;->m(I)V

    .line 111
    goto :goto_a3

    .line 112
    :cond_6f
    iget-object v6, p0, Lbu0;->K:Ljava/lang/Object;

    .line 114
    if-eqz v6, :cond_83

    .line 116
    iput v11, v10, Lbu0;->j0:I

    .line 118
    iput-object v6, v10, Lbu0;->O:Ljava/lang/Object;

    .line 120
    iget v6, p0, Lbu0;->j:I

    .line 122
    invoke-virtual {v10, v6}, Lbu0;->k(I)Lbu0;

    .line 125
    move-result-object v6

    .line 126
    iget v12, p0, Lbu0;->p:I

    .line 128
    invoke-virtual {v6, v12}, Lbu0;->m(I)V

    .line 131
    goto :goto_a3

    .line 132
    :cond_83
    iget-object v6, v10, Lbu0;->a:Ljava/lang/Object;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v10, v1}, Lbu0;->o(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v6}, Lwe0;->w(Ljava/lang/String;)F

    .line 144
    move-result v12

    .line 145
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, Lbu0;->l(Ljava/lang/Float;)Lbu0;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {p0, v6}, Lwe0;->v(Ljava/lang/String;)F

    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v12, v6}, Lbu0;->n(Ljava/lang/Float;)V

    .line 164
    :goto_a3
    move-object v6, v10

    .line 165
    :cond_a4
    if-eqz v4, :cond_ec

    .line 167
    iget-object v12, v4, Lbu0;->a:Ljava/lang/Object;

    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    iget-object v13, v10, Lbu0;->a:Ljava/lang/Object;

    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    iget-object v14, v10, Lbu0;->a:Ljava/lang/Object;

    .line 181
    iput v8, v4, Lbu0;->j0:I

    .line 183
    iput-object v14, v4, Lbu0;->P:Ljava/lang/Object;

    .line 185
    invoke-virtual {p0, v12}, Lwe0;->u(Ljava/lang/String;)F

    .line 188
    move-result v8

    .line 189
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v4, v8}, Lbu0;->l(Ljava/lang/Float;)Lbu0;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {p0, v12}, Lwe0;->t(Ljava/lang/String;)F

    .line 200
    move-result v12

    .line 201
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v8, v12}, Lbu0;->n(Ljava/lang/Float;)V

    .line 208
    iget-object v4, v4, Lbu0;->a:Ljava/lang/Object;

    .line 210
    iput v11, v10, Lbu0;->j0:I

    .line 212
    iput-object v4, v10, Lbu0;->O:Ljava/lang/Object;

    .line 214
    invoke-virtual {p0, v13}, Lwe0;->w(Ljava/lang/String;)F

    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v10, v4}, Lbu0;->l(Ljava/lang/Float;)Lbu0;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p0, v13}, Lwe0;->v(Ljava/lang/String;)F

    .line 229
    move-result v8

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v4, v8}, Lbu0;->n(Ljava/lang/Float;)V

    .line 237
    :cond_ec
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    iget-object v8, p0, Lwe0;->o0:Ljava/util/HashMap;

    .line 243
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    move-result v9

    .line 247
    const/high16 v11, -0x40800000  # -1.0f

    .line 249
    if-eqz v9, :cond_105

    .line 251
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Float;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 260
    move-result v4

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v4, v11

    .line 263
    :goto_106
    cmpl-float v8, v4, v11

    .line 265
    if-eqz v8, :cond_10c

    .line 267
    iput v4, v10, Lbu0;->f:F

    .line 269
    :cond_10c
    move-object v4, v10

    .line 270
    goto/16 :goto_25

    .line 272
    :cond_10f
    if-eqz v4, :cond_17f

    .line 274
    iget-object v2, p0, Lbu0;->P:Ljava/lang/Object;

    .line 276
    if-eqz v2, :cond_125

    .line 278
    iput v8, v4, Lbu0;->j0:I

    .line 280
    iput-object v2, v4, Lbu0;->P:Ljava/lang/Object;

    .line 282
    iget v1, p0, Lbu0;->m:I

    .line 284
    invoke-virtual {v4, v1}, Lbu0;->k(I)Lbu0;

    .line 287
    move-result-object v1

    .line 288
    iget v2, p0, Lbu0;->s:I

    .line 290
    invoke-virtual {v1, v2}, Lbu0;->m(I)V

    .line 293
    goto :goto_17f

    .line 294
    :cond_125
    iget-object v2, p0, Lbu0;->Q:Ljava/lang/Object;

    .line 296
    if-eqz v2, :cond_138

    .line 298
    invoke-virtual {v4, v2}, Lbu0;->i(Ljava/lang/Object;)V

    .line 301
    iget v1, p0, Lbu0;->m:I

    .line 303
    invoke-virtual {v4, v1}, Lbu0;->k(I)Lbu0;

    .line 306
    move-result-object v1

    .line 307
    iget v2, p0, Lbu0;->s:I

    .line 309
    invoke-virtual {v1, v2}, Lbu0;->m(I)V

    .line 312
    goto :goto_17f

    .line 313
    :cond_138
    iget-object v2, p0, Lbu0;->L:Ljava/lang/Object;

    .line 315
    if-eqz v2, :cond_14c

    .line 317
    iput v8, v4, Lbu0;->j0:I

    .line 319
    iput-object v2, v4, Lbu0;->P:Ljava/lang/Object;

    .line 321
    iget v1, p0, Lbu0;->k:I

    .line 323
    invoke-virtual {v4, v1}, Lbu0;->k(I)Lbu0;

    .line 326
    move-result-object v1

    .line 327
    iget v2, p0, Lbu0;->q:I

    .line 329
    invoke-virtual {v1, v2}, Lbu0;->m(I)V

    .line 332
    goto :goto_17f

    .line 333
    :cond_14c
    iget-object v2, p0, Lbu0;->M:Ljava/lang/Object;

    .line 335
    if-eqz v2, :cond_15f

    .line 337
    invoke-virtual {v4, v2}, Lbu0;->i(Ljava/lang/Object;)V

    .line 340
    iget v1, p0, Lbu0;->k:I

    .line 342
    invoke-virtual {v4, v1}, Lbu0;->k(I)Lbu0;

    .line 345
    move-result-object v1

    .line 346
    iget v2, p0, Lbu0;->q:I

    .line 348
    invoke-virtual {v1, v2}, Lbu0;->m(I)V

    .line 351
    goto :goto_17f

    .line 352
    :cond_15f
    iget-object v2, v4, Lbu0;->a:Ljava/lang/Object;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4, v1}, Lbu0;->i(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0, v2}, Lwe0;->u(Ljava/lang/String;)F

    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v4, v1}, Lbu0;->l(Ljava/lang/Float;)Lbu0;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p0, v2}, Lwe0;->t(Ljava/lang/String;)F

    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lbu0;->n(Ljava/lang/Float;)V

    .line 384
    :cond_17f
    :goto_17f
    if-nez v6, :cond_182

    .line 386
    goto :goto_19a

    .line 387
    :cond_182
    iget v1, p0, Lwe0;->n0:F

    .line 389
    const/high16 v2, 0x3f000000  # 0.5f

    .line 391
    cmpl-float v2, v1, v2

    .line 393
    if-eqz v2, :cond_18c

    .line 395
    iput v1, v6, Lbu0;->h:F

    .line 397
    :cond_18c
    iget-object p0, p0, Lwe0;->t0:Lbw5;

    .line 399
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_1a1

    .line 405
    const/4 v0, 0x1

    .line 406
    if-eq p0, v0, :cond_19e

    .line 408
    const/4 v0, 0x2

    .line 409
    if-eq p0, v0, :cond_19b

    .line 411
    :goto_19a
    return-void

    .line 412
    :cond_19b
    iput v0, v6, Lbu0;->d:I

    .line 414
    return-void

    .line 415
    :cond_19e
    iput v0, v6, Lbu0;->d:I

    .line 417
    return-void

    .line 418
    :cond_1a1
    iput v0, v6, Lbu0;->d:I

    .line 420
    return-void
.end method
