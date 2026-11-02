.class public final Lxo6;
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
    invoke-virtual {v5}, Lbu0;->h()V

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
    const/16 v8, 0xc

    .line 40
    if-ge v7, v3, :cond_ea

    .line 42
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 48
    invoke-virtual {v5, v9}, Ldw5;->b(Ljava/lang/Object;)Lbu0;

    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0xa

    .line 54
    if-nez v6, :cond_7f

    .line 56
    iget-object v6, p0, Lbu0;->R:Ljava/lang/Object;

    .line 58
    if-eqz v6, :cond_4a

    .line 60
    invoke-virtual {v10, v6}, Lbu0;->p(Ljava/lang/Object;)V

    .line 63
    iget v6, p0, Lbu0;->n:I

    .line 65
    invoke-virtual {v10, v6}, Lbu0;->k(I)Lbu0;

    .line 68
    move-result-object v6

    .line 69
    iget v12, p0, Lbu0;->t:I

    .line 71
    invoke-virtual {v6, v12}, Lbu0;->m(I)V

    .line 74
    goto :goto_7e

    .line 75
    :cond_4a
    iget-object v6, p0, Lbu0;->S:Ljava/lang/Object;

    .line 77
    if-eqz v6, :cond_5e

    .line 79
    iput v11, v10, Lbu0;->j0:I

    .line 81
    iput-object v6, v10, Lbu0;->S:Ljava/lang/Object;

    .line 83
    iget v6, p0, Lbu0;->n:I

    .line 85
    invoke-virtual {v10, v6}, Lbu0;->k(I)Lbu0;

    .line 88
    move-result-object v6

    .line 89
    iget v12, p0, Lbu0;->t:I

    .line 91
    invoke-virtual {v6, v12}, Lbu0;->m(I)V

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    iget-object v6, v10, Lbu0;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v10, v1}, Lbu0;->p(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, v6}, Lwe0;->w(Ljava/lang/String;)F

    .line 107
    move-result v12

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10, v12}, Lbu0;->l(Ljava/lang/Float;)Lbu0;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {p0, v6}, Lwe0;->v(Ljava/lang/String;)F

    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v12, v6}, Lbu0;->n(Ljava/lang/Float;)V

    .line 127
    :goto_7e
    move-object v6, v10

    .line 128
    :cond_7f
    if-eqz v4, :cond_c7

    .line 130
    iget-object v12, v4, Lbu0;->a:Ljava/lang/Object;

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v10, Lbu0;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v10, Lbu0;->a:Ljava/lang/Object;

    .line 144
    iput v8, v4, Lbu0;->j0:I

    .line 146
    iput-object v14, v4, Lbu0;->U:Ljava/lang/Object;

    .line 148
    invoke-virtual {p0, v12}, Lwe0;->u(Ljava/lang/String;)F

    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4, v8}, Lbu0;->l(Ljava/lang/Float;)Lbu0;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p0, v12}, Lwe0;->t(Ljava/lang/String;)F

    .line 163
    move-result v12

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v8, v12}, Lbu0;->n(Ljava/lang/Float;)V

    .line 171
    iget-object v4, v4, Lbu0;->a:Ljava/lang/Object;

    .line 173
    iput v11, v10, Lbu0;->j0:I

    .line 175
    iput-object v4, v10, Lbu0;->S:Ljava/lang/Object;

    .line 177
    invoke-virtual {p0, v13}, Lwe0;->w(Ljava/lang/String;)F

    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v10, v4}, Lbu0;->l(Ljava/lang/Float;)Lbu0;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p0, v13}, Lwe0;->v(Ljava/lang/String;)F

    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v4, v8}, Lbu0;->n(Ljava/lang/Float;)V

    .line 200
    :cond_c7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    iget-object v8, p0, Lwe0;->o0:Ljava/util/HashMap;

    .line 206
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    const/high16 v11, -0x40800000  # -1.0f

    .line 212
    if-eqz v9, :cond_e0

    .line 214
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Float;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 223
    move-result v4

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v4, v11

    .line 226
    :goto_e1
    cmpl-float v8, v4, v11

    .line 228
    if-eqz v8, :cond_e7

    .line 230
    iput v4, v10, Lbu0;->g:F

    .line 232
    :cond_e7
    move-object v4, v10

    .line 233
    goto/16 :goto_25

    .line 235
    :cond_ea
    if-eqz v4, :cond_133

    .line 237
    iget-object v2, p0, Lbu0;->U:Ljava/lang/Object;

    .line 239
    if-eqz v2, :cond_100

    .line 241
    iput v8, v4, Lbu0;->j0:I

    .line 243
    iput-object v2, v4, Lbu0;->U:Ljava/lang/Object;

    .line 245
    iget v1, p0, Lbu0;->o:I

    .line 247
    invoke-virtual {v4, v1}, Lbu0;->k(I)Lbu0;

    .line 250
    move-result-object v1

    .line 251
    iget v2, p0, Lbu0;->u:I

    .line 253
    invoke-virtual {v1, v2}, Lbu0;->m(I)V

    .line 256
    goto :goto_133

    .line 257
    :cond_100
    iget-object v2, p0, Lbu0;->V:Ljava/lang/Object;

    .line 259
    if-eqz v2, :cond_113

    .line 261
    invoke-virtual {v4, v2}, Lbu0;->e(Ljava/lang/Object;)V

    .line 264
    iget v1, p0, Lbu0;->o:I

    .line 266
    invoke-virtual {v4, v1}, Lbu0;->k(I)Lbu0;

    .line 269
    move-result-object v1

    .line 270
    iget v2, p0, Lbu0;->u:I

    .line 272
    invoke-virtual {v1, v2}, Lbu0;->m(I)V

    .line 275
    goto :goto_133

    .line 276
    :cond_113
    iget-object v2, v4, Lbu0;->a:Ljava/lang/Object;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v4, v1}, Lbu0;->e(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0, v2}, Lwe0;->u(Ljava/lang/String;)F

    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v1}, Lbu0;->l(Ljava/lang/Float;)Lbu0;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p0, v2}, Lwe0;->t(Ljava/lang/String;)F

    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lbu0;->n(Ljava/lang/Float;)V

    .line 308
    :cond_133
    :goto_133
    if-nez v6, :cond_136

    .line 310
    goto :goto_14e

    .line 311
    :cond_136
    iget v1, p0, Lwe0;->n0:F

    .line 313
    const/high16 v2, 0x3f000000  # 0.5f

    .line 315
    cmpl-float v2, v1, v2

    .line 317
    if-eqz v2, :cond_140

    .line 319
    iput v1, v6, Lbu0;->i:F

    .line 321
    :cond_140
    iget-object p0, p0, Lwe0;->t0:Lbw5;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_155

    .line 329
    const/4 v0, 0x1

    .line 330
    if-eq p0, v0, :cond_152

    .line 332
    const/4 v0, 0x2

    .line 333
    if-eq p0, v0, :cond_14f

    .line 335
    :goto_14e
    return-void

    .line 336
    :cond_14f
    iput v0, v6, Lbu0;->e:I

    .line 338
    return-void

    .line 339
    :cond_152
    iput v0, v6, Lbu0;->e:I

    .line 341
    return-void

    .line 342
    :cond_155
    iput v0, v6, Lbu0;->e:I

    .line 344
    return-void
.end method
