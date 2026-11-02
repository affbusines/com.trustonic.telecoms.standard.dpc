.class public final Lys5;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lxx0;)V
    .registers 5

    .line 1
    iput p1, p0, Lys5;->n:I

    .line 3
    iput p2, p0, Lys5;->o:I

    .line 5
    iput-object p3, p0, Lys5;->p:Ljava/util/Iterator;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Low4;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnj5;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lys5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lys5;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lys5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 6

    .line 1
    new-instance v0, Lys5;

    .line 3
    iget v1, p0, Lys5;->o:I

    .line 5
    iget-object v2, p0, Lys5;->p:Ljava/util/Iterator;

    .line 7
    iget p0, p0, Lys5;->n:I

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lys5;-><init>(IILjava/util/Iterator;Lxx0;)V

    .line 12
    iput-object p2, v0, Lys5;->m:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lys5;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnj5;

    .line 7
    iget v2, v0, Lys5;->l:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v0, Lys5;->o:I

    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, v0, Lys5;->n:I

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lqz0;->f:Lqz0;

    .line 21
    if-eqz v2, :cond_6a

    .line 23
    if-eq v2, v8, :cond_56

    .line 25
    if-eq v2, v6, :cond_51

    .line 27
    if-eq v2, v5, :cond_3f

    .line 29
    if-eq v2, v4, :cond_2f

    .line 31
    if-ne v2, v3, :cond_29

    .line 33
    iget-object v0, v0, Lys5;->h:Ljava/lang/Object;

    .line 35
    check-cast v0, Lyx4;

    .line 37
    :goto_24
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_16a

    .line 42
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    return-object v10

    .line 48
    :cond_2f
    iget v2, v0, Lys5;->k:I

    .line 50
    iget v5, v0, Lys5;->j:I

    .line 52
    iget-object v6, v0, Lys5;->h:Ljava/lang/Object;

    .line 54
    check-cast v6, Lyx4;

    .line 56
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v6, v7}, Lyx4;->d(I)V

    .line 62
    goto/16 :goto_13a

    .line 64
    :cond_3f
    iget v2, v0, Lys5;->k:I

    .line 66
    iget v6, v0, Lys5;->j:I

    .line 68
    iget-object v12, v0, Lys5;->i:Ljava/util/Iterator;

    .line 70
    iget-object v13, v0, Lys5;->h:Ljava/lang/Object;

    .line 72
    check-cast v13, Lyx4;

    .line 74
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v13, v7}, Lyx4;->d(I)V

    .line 80
    goto/16 :goto_ce

    .line 82
    :cond_51
    iget-object v0, v0, Lys5;->h:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    goto :goto_24

    .line 87
    :cond_56
    iget v2, v0, Lys5;->k:I

    .line 89
    iget v3, v0, Lys5;->j:I

    .line 91
    iget-object v4, v0, Lys5;->i:Ljava/util/Iterator;

    .line 93
    iget-object v5, v0, Lys5;->h:Ljava/lang/Object;

    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    move v12, v2

    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    const/16 v2, 0x400

    .line 112
    if-le v9, v2, :cond_72

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v2, v9

    .line 116
    :goto_73
    sub-int v12, v7, v9

    .line 118
    iget-object v13, v0, Lys5;->p:Ljava/util/Iterator;

    .line 120
    const/4 v14, 0x0

    .line 121
    if-ltz v12, :cond_c0

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    move v3, v2

    .line 129
    move-object v4, v13

    .line 130
    move v2, v14

    .line 131
    :cond_82
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_aa

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    if-lez v2, :cond_91

    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 145
    goto :goto_82

    .line 146
    :cond_91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v7

    .line 153
    if-ne v7, v9, :cond_82

    .line 155
    iput-object v1, v0, Lys5;->m:Ljava/lang/Object;

    .line 157
    iput-object v5, v0, Lys5;->h:Ljava/lang/Object;

    .line 159
    iput-object v4, v0, Lys5;->i:Ljava/util/Iterator;

    .line 161
    iput v3, v0, Lys5;->j:I

    .line 163
    iput v12, v0, Lys5;->k:I

    .line 165
    iput v8, v0, Lys5;->l:I

    .line 167
    invoke-virtual {v1, v0, v5}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 170
    return-object v11

    .line 171
    :cond_aa
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_16a

    .line 177
    iput-object v10, v0, Lys5;->m:Ljava/lang/Object;

    .line 179
    iput-object v10, v0, Lys5;->h:Ljava/lang/Object;

    .line 181
    iput-object v10, v0, Lys5;->i:Ljava/util/Iterator;

    .line 183
    iput v3, v0, Lys5;->j:I

    .line 185
    iput v12, v0, Lys5;->k:I

    .line 187
    iput v6, v0, Lys5;->l:I

    .line 189
    invoke-virtual {v1, v0, v5}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 192
    return-object v11

    .line 193
    :cond_c0
    new-instance v6, Lyx4;

    .line 195
    new-array v15, v2, [Ljava/lang/Object;

    .line 197
    invoke-direct {v6, v14, v15}, Lyx4;-><init>(I[Ljava/lang/Object;)V

    .line 200
    move-object/from16 v18, v6

    .line 202
    move v6, v2

    .line 203
    move v2, v12

    .line 204
    move-object v12, v13

    .line 205
    move-object/from16 v13, v18

    .line 207
    :goto_ce
    iget v14, v13, Lyx4;->g:I

    .line 209
    iget-object v15, v13, Lyx4;->f:[Ljava/lang/Object;

    .line 211
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_138

    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v16

    .line 221
    move/from16 v17, v8

    .line 223
    invoke-virtual {v13}, Lyx4;->c()I

    .line 226
    move-result v8

    .line 227
    if-eq v8, v14, :cond_132

    .line 229
    iget v8, v13, Lyx4;->h:I

    .line 231
    iget v3, v13, Lyx4;->i:I

    .line 233
    add-int/2addr v8, v3

    .line 234
    rem-int/2addr v8, v14

    .line 235
    aput-object v16, v15, v8

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 239
    iput v3, v13, Lyx4;->i:I

    .line 241
    invoke-virtual {v13}, Lyx4;->c()I

    .line 244
    move-result v3

    .line 245
    if-ne v3, v14, :cond_119

    .line 247
    iget v3, v13, Lyx4;->i:I

    .line 249
    if-ge v3, v9, :cond_11d

    .line 251
    shr-int/lit8 v3, v14, 0x1

    .line 253
    add-int/2addr v14, v3

    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 256
    if-le v14, v9, :cond_102

    .line 258
    move v14, v9

    .line 259
    :cond_102
    iget v3, v13, Lyx4;->h:I

    .line 261
    if-nez v3, :cond_10b

    .line 263
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    new-array v3, v14, [Ljava/lang/Object;

    .line 270
    invoke-virtual {v13, v3}, Lyx4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    :goto_111
    new-instance v8, Lyx4;

    .line 276
    iget v13, v13, Lyx4;->i:I

    .line 278
    invoke-direct {v8, v13, v3}, Lyx4;-><init>(I[Ljava/lang/Object;)V

    .line 281
    move-object v13, v8

    .line 282
    :cond_119
    move/from16 v8, v17

    .line 284
    const/4 v3, 0x5

    .line 285
    goto :goto_ce

    .line 286
    :cond_11d
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    iput-object v1, v0, Lys5;->m:Ljava/lang/Object;

    .line 293
    iput-object v13, v0, Lys5;->h:Ljava/lang/Object;

    .line 295
    iput-object v12, v0, Lys5;->i:Ljava/util/Iterator;

    .line 297
    iput v6, v0, Lys5;->j:I

    .line 299
    iput v2, v0, Lys5;->k:I

    .line 301
    iput v5, v0, Lys5;->l:I

    .line 303
    invoke-virtual {v1, v0, v3}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 306
    return-object v11

    .line 307
    :cond_132
    const-string v0, "ring buffer is full"

    .line 309
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 312
    return-object v10

    .line 313
    :cond_138
    move v5, v6

    .line 314
    move-object v6, v13

    .line 315
    :goto_13a
    iget v3, v6, Lyx4;->i:I

    .line 317
    if-le v3, v7, :cond_153

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    iput-object v1, v0, Lys5;->m:Ljava/lang/Object;

    .line 326
    iput-object v6, v0, Lys5;->h:Ljava/lang/Object;

    .line 328
    iput-object v10, v0, Lys5;->i:Ljava/util/Iterator;

    .line 330
    iput v5, v0, Lys5;->j:I

    .line 332
    iput v2, v0, Lys5;->k:I

    .line 334
    iput v4, v0, Lys5;->l:I

    .line 336
    invoke-virtual {v1, v0, v3}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 339
    return-object v11

    .line 340
    :cond_153
    invoke-virtual {v6}, Lm0;->isEmpty()Z

    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_16a

    .line 346
    iput-object v10, v0, Lys5;->m:Ljava/lang/Object;

    .line 348
    iput-object v10, v0, Lys5;->h:Ljava/lang/Object;

    .line 350
    iput-object v10, v0, Lys5;->i:Ljava/util/Iterator;

    .line 352
    iput v5, v0, Lys5;->j:I

    .line 354
    iput v2, v0, Lys5;->k:I

    .line 356
    const/4 v2, 0x5

    .line 357
    iput v2, v0, Lys5;->l:I

    .line 359
    invoke-virtual {v1, v0, v6}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 362
    return-object v11

    .line 363
    :cond_16a
    :goto_16a
    sget-object v0, Lti6;->a:Lti6;

    .line 365
    return-object v0
.end method
