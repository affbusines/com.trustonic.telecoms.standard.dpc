.class public final Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lku0;

.field public b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ldw5;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Lr91;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lku0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lju0;-><init>(II)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v2, v0, Lku0;->g0:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Lgk;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v3, v2, Lgk;->f:Ljava/lang/Object;

    .line 29
    new-instance v3, Lh40;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v3, v2, Lgk;->g:Ljava/lang/Object;

    .line 36
    iput-object v0, v2, Lgk;->h:Ljava/lang/Object;

    .line 38
    iput-object v2, v0, Lku0;->h0:Lgk;

    .line 40
    new-instance v2, Lma0;

    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, v3}, Lma0;-><init>(I)V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v2, v0, Lku0;->i0:Lma0;

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, Lku0;->k0:Lpg3;

    .line 66
    new-instance v3, Ld83;

    .line 68
    invoke-direct {v3}, Ld83;-><init>()V

    .line 71
    iput-object v3, v0, Lku0;->l0:Ld83;

    .line 73
    iput v1, v0, Lku0;->m0:I

    .line 75
    iput v1, v0, Lku0;->n0:I

    .line 77
    const/4 v1, 0x4

    .line 78
    new-array v3, v1, [Lve0;

    .line 80
    iput-object v3, v0, Lku0;->o0:[Lve0;

    .line 82
    new-array v1, v1, [Lve0;

    .line 84
    iput-object v1, v0, Lku0;->p0:[Lve0;

    .line 86
    const/16 v1, 0x101

    .line 88
    iput v1, v0, Lku0;->q0:I

    .line 90
    iput-object v2, v0, Lku0;->r0:Ljava/lang/ref/WeakReference;

    .line 92
    iput-object v2, v0, Lku0;->s0:Ljava/lang/ref/WeakReference;

    .line 94
    iput-object v2, v0, Lku0;->t0:Ljava/lang/ref/WeakReference;

    .line 96
    iput-object v2, v0, Lku0;->u0:Ljava/lang/ref/WeakReference;

    .line 98
    new-instance v1, Ljava/util/HashSet;

    .line 100
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 103
    iput-object v1, v0, Lku0;->v0:Ljava/util/HashSet;

    .line 105
    iput-object p0, v0, Lku0;->k0:Lpg3;

    .line 107
    iput-object v0, p0, Lpg3;->a:Lku0;

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    iput-object v0, p0, Lpg3;->b:Ljava/util/LinkedHashMap;

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    iput-object v0, p0, Lpg3;->c:Ljava/util/LinkedHashMap;

    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    iput-object v0, p0, Lpg3;->d:Ljava/util/LinkedHashMap;

    .line 130
    new-instance v0, Ldw5;

    .line 132
    invoke-direct {v0, p1}, Ldw5;-><init>(Lr91;)V

    .line 135
    iput-object v0, p0, Lpg3;->e:Ldw5;

    .line 137
    const/4 p1, 0x2

    .line 138
    new-array v0, p1, [I

    .line 140
    iput-object v0, p0, Lpg3;->f:[I

    .line 142
    new-array p1, p1, [I

    .line 144
    iput-object p1, p0, Lpg3;->g:[I

    .line 146
    return-void
.end method

.method public static c(IIIIZZI[I)V
    .registers 12

    .line 1
    invoke-static {p0}, Lzz3;->y(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5f

    .line 9
    if-eq v0, v2, :cond_5a

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3c

    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_15

    .line 17
    aput p6, p7, v1

    .line 19
    aput p6, p7, v2

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    if-eq p0, v2, :cond_2c

    .line 26
    if-eq p0, v3, :cond_29

    .line 28
    if-eq p0, p1, :cond_26

    .line 30
    const/4 p1, 0x4

    .line 31
    if-eq p0, p1, :cond_23

    .line 33
    const-string p0, "null"

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    const-string p0, "MATCH_PARENT"

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    const-string p0, "MATCH_CONSTRAINT"

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string p0, "WRAP_CONTENT"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p0, "FIXED"

    .line 47
    :goto_2e
    const-string p1, " is not supported"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_3c
    if-nez p5, :cond_4b

    .line 63
    if-eq p3, v2, :cond_42

    .line 65
    if-ne p3, v3, :cond_49

    .line 67
    :cond_42
    if-eq p3, v3, :cond_4b

    .line 69
    if-ne p2, v2, :cond_4b

    .line 71
    if-eqz p4, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move p0, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move p0, v2

    .line 77
    :goto_4c
    if-eqz p0, :cond_50

    .line 79
    move p2, p1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p2, v1

    .line 82
    :goto_51
    aput p2, p7, v1

    .line 84
    if-eqz p0, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p1, p6

    .line 88
    :goto_57
    aput p1, p7, v2

    .line 90
    return-void

    .line 91
    :cond_5a
    aput v1, p7, v1

    .line 93
    aput p6, p7, v2

    .line 95
    return-void

    .line 96
    :cond_5f
    aput p1, p7, v1

    .line 98
    aput p1, p7, v2

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lju0;Lh40;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, Lju0;->f:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Lpg3;->c:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, [Ljava/lang/Integer;

    .line 22
    iget v8, v2, Lh40;->a:I

    .line 24
    iget v9, v2, Lh40;->c:I

    .line 26
    iget v10, v1, Lju0;->m:I

    .line 28
    iget v11, v2, Lh40;->j:I

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v7, :cond_27

    .line 33
    aget-object v13, v7, v12

    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v13

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v13, v3

    .line 41
    :goto_28
    invoke-virtual {v1}, Lju0;->k()I

    .line 44
    move-result v14

    .line 45
    if-ne v13, v14, :cond_30

    .line 47
    move v13, v12

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v13, v12

    .line 50
    move v12, v3

    .line 51
    :goto_32
    invoke-virtual {v1}, Lju0;->t()Z

    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Lpg3;->e:Ldw5;

    .line 57
    move/from16 v17, v14

    .line 59
    iget-wide v13, v15, Ldw5;->l:J

    .line 61
    invoke-static {v13, v14}, Lnu0;->h(J)I

    .line 64
    move-result v14

    .line 65
    move-object v13, v15

    .line 66
    iget-object v15, v0, Lpg3;->f:[I

    .line 68
    move/from16 v18, v3

    .line 70
    move-object v3, v13

    .line 71
    move/from16 v13, v17

    .line 73
    const/16 v16, 0x1

    .line 75
    invoke-static/range {v8 .. v15}, Lpg3;->c(IIIIZZI[I)V

    .line 78
    iget v8, v2, Lh40;->b:I

    .line 80
    iget v9, v2, Lh40;->d:I

    .line 82
    iget v10, v1, Lju0;->n:I

    .line 84
    iget v11, v2, Lh40;->j:I

    .line 86
    if-eqz v7, :cond_5e

    .line 88
    aget-object v7, v7, v18

    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v7

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v7, v18

    .line 97
    :goto_60
    invoke-virtual {v1}, Lju0;->l()I

    .line 100
    move-result v12

    .line 101
    if-ne v7, v12, :cond_69

    .line 103
    move/from16 v23, v16

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v23, v18

    .line 108
    :goto_6b
    invoke-virtual {v1}, Lju0;->u()Z

    .line 111
    move-result v24

    .line 112
    iget-wide v12, v3, Ldw5;->l:J

    .line 114
    invoke-static {v12, v13}, Lnu0;->g(J)I

    .line 117
    move-result v25

    .line 118
    iget-object v7, v0, Lpg3;->g:[I

    .line 120
    move-object/from16 v26, v7

    .line 122
    move/from16 v19, v8

    .line 124
    move/from16 v20, v9

    .line 126
    move/from16 v21, v10

    .line 128
    move/from16 v22, v11

    .line 130
    invoke-static/range {v19 .. v26}, Lpg3;->c(IIIIZZI[I)V

    .line 133
    iget-object v7, v0, Lpg3;->f:[I

    .line 135
    aget v8, v7, v18

    .line 137
    aget v7, v7, v16

    .line 139
    iget-object v9, v0, Lpg3;->g:[I

    .line 141
    aget v10, v9, v18

    .line 143
    aget v9, v9, v16

    .line 145
    invoke-static {v8, v7, v10, v9}, Lou0;->a(IIII)J

    .line 148
    move-result-wide v7

    .line 149
    iget v9, v2, Lh40;->j:I

    .line 151
    const/4 v10, 0x3

    .line 152
    const/4 v11, 0x2

    .line 153
    move/from16 v13, v16

    .line 155
    if-eq v9, v13, :cond_b3

    .line 157
    if-eq v9, v11, :cond_b3

    .line 159
    iget v9, v2, Lh40;->a:I

    .line 161
    if-ne v9, v10, :cond_b3

    .line 163
    iget v9, v1, Lju0;->m:I

    .line 165
    if-nez v9, :cond_b3

    .line 167
    iget v9, v2, Lh40;->b:I

    .line 169
    if-ne v9, v10, :cond_b3

    .line 171
    iget v9, v1, Lju0;->n:I

    .line 173
    if-eqz v9, :cond_af

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    move/from16 v17, v11

    .line 178
    goto/16 :goto_144

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v0, v1, v7, v8}, Lpg3;->b(Lju0;J)J

    .line 183
    move-result-wide v12

    .line 184
    move/from16 v9, v18

    .line 186
    iput-boolean v9, v1, Lju0;->b:Z

    .line 188
    const/16 v9, 0x20

    .line 190
    shr-long v14, v12, v9

    .line 192
    long-to-int v9, v14

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v14

    .line 197
    iget v15, v1, Lju0;->p:I

    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v17

    .line 203
    const/16 v19, 0x0

    .line 205
    if-lez v15, :cond_d3

    .line 207
    move-object/from16 v15, v17

    .line 209
    :goto_d0
    move/from16 v17, v11

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    move-object/from16 v15, v19

    .line 214
    goto :goto_d0

    .line 215
    :goto_d6
    iget v11, v1, Lju0;->q:I

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v20

    .line 221
    if-lez v11, :cond_e1

    .line 223
    move-object/from16 v11, v20

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move-object/from16 v11, v19

    .line 228
    :goto_e3
    invoke-static {v14, v15, v11}, Le03;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/Number;

    .line 234
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v11

    .line 238
    const-wide v14, 0xffffffffL

    .line 243
    and-long/2addr v12, v14

    .line 244
    long-to-int v12, v12

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v13

    .line 249
    iget v14, v1, Lju0;->s:I

    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v15

    .line 255
    if-lez v14, :cond_101

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move-object/from16 v15, v19

    .line 260
    :goto_103
    iget v14, v1, Lju0;->t:I

    .line 262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v20

    .line 266
    if-lez v14, :cond_10e

    .line 268
    move-object/from16 v14, v20

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move-object/from16 v14, v19

    .line 273
    :goto_110
    invoke-static {v13, v15, v14}, Le03;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Ljava/lang/Number;

    .line 279
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v13

    .line 283
    if-eq v11, v9, :cond_12a

    .line 285
    invoke-static {v7, v8}, Lnu0;->i(J)I

    .line 288
    move-result v9

    .line 289
    invoke-static {v7, v8}, Lnu0;->g(J)I

    .line 292
    move-result v7

    .line 293
    invoke-static {v11, v11, v9, v7}, Lou0;->a(IIII)J

    .line 296
    move-result-wide v7

    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v9, 0x0

    .line 300
    :goto_12b
    if-eq v13, v12, :cond_13b

    .line 302
    invoke-static {v7, v8}, Lnu0;->j(J)I

    .line 305
    move-result v9

    .line 306
    invoke-static {v7, v8}, Lnu0;->h(J)I

    .line 309
    move-result v7

    .line 310
    invoke-static {v9, v7, v13, v13}, Lou0;->a(IIII)J

    .line 313
    move-result-wide v7

    .line 314
    const/4 v12, 0x1

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move v12, v9

    .line 317
    :goto_13c
    if-eqz v12, :cond_144

    .line 319
    invoke-virtual {v0, v1, v7, v8}, Lpg3;->b(Lju0;J)J

    .line 322
    const/4 v9, 0x0

    .line 323
    iput-boolean v9, v1, Lju0;->b:Z

    .line 325
    :cond_144
    :goto_144
    iget-object v0, v0, Lpg3;->b:Ljava/util/LinkedHashMap;

    .line 327
    iget-object v7, v1, Lju0;->X:Lhg3;

    .line 329
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lg84;

    .line 335
    if-eqz v0, :cond_153

    .line 337
    iget v7, v0, Lg84;->f:I

    .line 339
    goto :goto_157

    .line 340
    :cond_153
    invoke-virtual {v1}, Lju0;->l()I

    .line 343
    move-result v7

    .line 344
    :goto_157
    iput v7, v2, Lh40;->e:I

    .line 346
    if-eqz v0, :cond_15e

    .line 348
    iget v7, v0, Lg84;->g:I

    .line 350
    goto :goto_162

    .line 351
    :cond_15e
    invoke-virtual {v1}, Lju0;->k()I

    .line 354
    move-result v7

    .line 355
    :goto_162
    iput v7, v2, Lh40;->f:I

    .line 357
    const/high16 v7, -0x80000000

    .line 359
    if-eqz v0, :cond_1a2

    .line 361
    iget-object v8, v3, Ldw5;->i:Ljava/util/ArrayList;

    .line 363
    iget-boolean v9, v3, Ldw5;->j:Z

    .line 365
    if-eqz v9, :cond_195

    .line 367
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 370
    iget-object v9, v3, Ldw5;->h:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 375
    move-result v11

    .line 376
    const/4 v12, 0x0

    .line 377
    :cond_178
    :goto_178
    if-ge v12, v11, :cond_192

    .line 379
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v13

    .line 383
    add-int/lit8 v12, v12, 0x1

    .line 385
    iget-object v14, v3, Ldw5;->c:Ljava/util/HashMap;

    .line 387
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Lrq4;

    .line 393
    invoke-interface {v13}, Lrq4;->b()Lju0;

    .line 396
    move-result-object v13

    .line 397
    if-eqz v13, :cond_178

    .line 399
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_178

    .line 403
    :cond_192
    const/4 v12, 0x0

    .line 404
    iput-boolean v12, v3, Ldw5;->j:Z

    .line 406
    :cond_195
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1a2

    .line 412
    sget-object v1, Lb8;->a:Lck2;

    .line 414
    invoke-virtual {v0, v1}, Lg84;->Y(Ly7;)I

    .line 417
    move-result v0

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move v0, v7

    .line 420
    :goto_1a3
    if-eq v0, v7, :cond_1a7

    .line 422
    const/4 v12, 0x1

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v12, 0x0

    .line 425
    :goto_1a8
    iput-boolean v12, v2, Lh40;->h:Z

    .line 427
    iput v0, v2, Lh40;->g:I

    .line 429
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_1c6

    .line 435
    new-array v0, v10, [Ljava/lang/Integer;

    .line 437
    const/16 v18, 0x0

    .line 439
    aput-object v4, v0, v18

    .line 441
    const/16 v16, 0x1

    .line 443
    aput-object v4, v0, v16

    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v1

    .line 449
    aput-object v1, v0, v17

    .line 451
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    const/16 v18, 0x0

    .line 457
    :goto_1c8
    check-cast v0, [Ljava/lang/Integer;

    .line 459
    iget v1, v2, Lh40;->e:I

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v1

    .line 465
    aput-object v1, v0, v18

    .line 467
    iget v1, v2, Lh40;->f:I

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v1

    .line 473
    const/16 v16, 0x1

    .line 475
    aput-object v1, v0, v16

    .line 477
    iget v1, v2, Lh40;->g:I

    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v1

    .line 483
    aput-object v1, v0, v17

    .line 485
    iget v0, v2, Lh40;->e:I

    .line 487
    iget v1, v2, Lh40;->c:I

    .line 489
    if-ne v0, v1, :cond_1f4

    .line 491
    iget v0, v2, Lh40;->f:I

    .line 493
    iget v1, v2, Lh40;->d:I

    .line 495
    if-eq v0, v1, :cond_1f1

    .line 497
    goto :goto_1f4

    .line 498
    :cond_1f1
    move/from16 v3, v18

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    :goto_1f4
    move/from16 v3, v16

    .line 503
    :goto_1f6
    iput-boolean v3, v2, Lh40;->i:Z

    .line 505
    return-void
.end method

.method public final b(Lju0;J)J
    .registers 11

    .line 1
    iget-object v0, p1, Lju0;->X:Lhg3;

    .line 3
    iget-object v1, p1, Lju0;->f:Ljava/lang/String;

    .line 5
    instance-of v2, p1, Lzp6;

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    const/16 v5, 0x20

    .line 14
    if-eqz v2, :cond_4c

    .line 16
    invoke-static {p2, p3}, Lnu0;->f(J)Z

    .line 19
    move-result p0

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    const/high16 v1, 0x40000000  # 2.0f

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    move p0, v1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {p2, p3}, Lnu0;->d(J)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    move p0, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p0, v2

    .line 38
    :goto_25
    invoke-static {p2, p3}, Lnu0;->e(J)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2d

    .line 44
    move v0, v1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-static {p2, p3}, Lnu0;->c(J)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    check-cast p1, Lzp6;

    .line 56
    invoke-static {p2, p3}, Lnu0;->h(J)I

    .line 59
    move-result v1

    .line 60
    invoke-static {p2, p3}, Lnu0;->g(J)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p0, v1, v0, p2}, Lzp6;->I(IIII)V

    .line 67
    iget p0, p1, Lzp6;->n0:I

    .line 69
    iget p1, p1, Lzp6;->o0:I

    .line 71
    int-to-long p2, p0

    .line 72
    shl-long/2addr p2, v5

    .line 73
    int-to-long p0, p1

    .line 74
    and-long/2addr p0, v3

    .line 75
    or-long/2addr p0, p2

    .line 76
    return-wide p0

    .line 77
    :cond_4c
    if-eqz v0, :cond_61

    .line 79
    invoke-interface {v0, p2, p3}, Lhg3;->e(J)Lg84;

    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lpg3;->b:Ljava/util/LinkedHashMap;

    .line 85
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget p0, p1, Lg84;->f:I

    .line 90
    iget p1, p1, Lg84;->g:I

    .line 92
    int-to-long p2, p0

    .line 93
    shl-long/2addr p2, v5

    .line 94
    int-to-long p0, p1

    .line 95
    and-long/2addr p0, v3

    .line 96
    or-long/2addr p0, p2

    .line 97
    return-wide p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    const-string p1, "Nothing to measure for widget: "

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, "CCL"

    .line 114
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const-wide/16 p0, 0x0

    .line 119
    return-wide p0
.end method

.method public final d(Lf84;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .registers 16

    .line 1
    iput-object p3, p0, Lpg3;->b:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p3, p0, Lpg3;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "null"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_54

    .line 15
    iget-object v0, p0, Lpg3;->a:Lku0;

    .line 17
    iget-object v0, v0, Lku0;->g0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    move v5, v3

    .line 24
    :goto_17
    if-ge v5, v4, :cond_54

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lju0;

    .line 32
    iget-object v7, v6, Lju0;->X:Lhg3;

    .line 34
    if-eqz v7, :cond_51

    .line 36
    new-instance v8, Lor6;

    .line 38
    iget-object v6, v6, Lju0;->e:Lor6;

    .line 40
    iget-object v9, v6, Lor6;->a:Lju0;

    .line 42
    if-eqz v9, :cond_38

    .line 44
    iget v10, v9, Lju0;->Q:I

    .line 46
    iput v10, v6, Lor6;->b:I

    .line 48
    iget v10, v9, Lju0;->R:I

    .line 50
    iput v10, v6, Lor6;->c:I

    .line 52
    iget-object v9, v9, Lju0;->e:Lor6;

    .line 54
    invoke-virtual {v6, v9}, Lor6;->a(Lor6;)V

    .line 57
    :cond_38
    invoke-direct {v8, v6}, Lor6;-><init>(Lor6;)V

    .line 60
    invoke-static {v7}, Ll51;->y(Lhg3;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_45

    .line 66
    invoke-interface {v7}, Lhg3;->j()Ljava/lang/Object;

    .line 69
    move-object v6, v2

    .line 70
    :cond_45
    if-eqz v6, :cond_4d

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_4e

    .line 78
    :cond_4d
    move-object v6, v1

    .line 79
    :cond_4e
    invoke-interface {p3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_17

    .line 85
    :cond_54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    :goto_58
    if-ge v3, v0, :cond_10f

    .line 91
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lhg3;

    .line 97
    invoke-static {v4}, Ll51;->y(Lhg3;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6a

    .line 103
    invoke-interface {v4}, Lhg3;->j()Ljava/lang/Object;

    .line 106
    move-object v5, v2

    .line 107
    :cond_6a
    if-eqz v5, :cond_72

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_73

    .line 115
    :cond_72
    move-object v5, v1

    .line 116
    :cond_73
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lor6;

    .line 122
    if-nez v5, :cond_7e

    .line 124
    :goto_7b
    move-object v6, p1

    .line 125
    goto/16 :goto_10a

    .line 127
    :cond_7e
    iget-object v6, p0, Lpg3;->b:Ljava/util/LinkedHashMap;

    .line 129
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    move-object v7, v4

    .line 134
    check-cast v7, Lg84;

    .line 136
    if-nez v7, :cond_8a

    .line 138
    goto :goto_7b

    .line 139
    :cond_8a
    iget v4, v5, Lor6;->o:I

    .line 141
    const/16 v6, 0x8

    .line 143
    if-ne v4, v6, :cond_91

    .line 145
    goto :goto_7b

    .line 146
    :cond_91
    iget v4, v5, Lor6;->f:F

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_ed

    .line 154
    iget v4, v5, Lor6;->g:F

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_ed

    .line 162
    iget v4, v5, Lor6;->h:F

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_ed

    .line 170
    iget v4, v5, Lor6;->i:F

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_ed

    .line 178
    iget v4, v5, Lor6;->j:F

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_ed

    .line 186
    iget v4, v5, Lor6;->k:F

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_ed

    .line 194
    iget v4, v5, Lor6;->l:F

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_ed

    .line 202
    iget v4, v5, Lor6;->m:F

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_ed

    .line 210
    iget v4, v5, Lor6;->n:F

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_ed

    .line 218
    iget v4, v5, Lor6;->b:I

    .line 220
    iget v5, v5, Lor6;->c:I

    .line 222
    int-to-long v8, v4

    .line 223
    const/16 v4, 0x20

    .line 225
    shl-long/2addr v8, v4

    .line 226
    int-to-long v4, v5

    .line 227
    const-wide v10, 0xffffffffL

    .line 232
    and-long/2addr v4, v10

    .line 233
    or-long/2addr v4, v8

    .line 234
    invoke-static {p1, v7, v4, v5}, Lf84;->i(Lf84;Lg84;J)V

    .line 237
    goto :goto_7b

    .line 238
    :cond_ed
    new-instance v11, Lc8;

    .line 240
    const/16 v4, 0xc

    .line 242
    invoke-direct {v11, v4, v5}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 245
    iget v8, v5, Lor6;->b:I

    .line 247
    iget v9, v5, Lor6;->c:I

    .line 249
    iget v4, v5, Lor6;->k:F

    .line 251
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_104

    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_101
    move-object v6, p1

    .line 259
    move v10, v4

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    iget v4, v5, Lor6;->k:F

    .line 263
    goto :goto_101

    .line 264
    :goto_107
    invoke-virtual/range {v6 .. v11}, Lf84;->l(Lg84;IIFLx82;)V

    .line 267
    :goto_10a
    add-int/lit8 v3, v3, 0x1

    .line 269
    move-object p1, v6

    .line 270
    goto/16 :goto_58

    .line 272
    :cond_10f
    return-void
.end method

.method public final e(JLw03;Leu0;Ljava/util/List;Ljava/util/LinkedHashMap;)J
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p6

    .line 9
    iput-object v3, v0, Lpg3;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    const/16 v6, 0x20

    .line 22
    if-eqz v3, :cond_25

    .line 24
    invoke-static/range {p1 .. p2}, Lnu0;->j(J)I

    .line 27
    move-result v0

    .line 28
    invoke-static/range {p1 .. p2}, Lnu0;->i(J)I

    .line 31
    move-result v1

    .line 32
    int-to-long v2, v0

    .line 33
    shl-long/2addr v2, v6

    .line 34
    int-to-long v0, v1

    .line 35
    and-long/2addr v0, v4

    .line 36
    :goto_23
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_25
    invoke-static/range {p1 .. p2}, Lnu0;->f(J)Z

    .line 41
    move-result v3

    .line 42
    sget-object v7, Ldf1;->i:Ljava/lang/String;

    .line 44
    if-eqz v3, :cond_36

    .line 46
    invoke-static/range {p1 .. p2}, Lnu0;->h(J)I

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ldf1;->b(I)Ldf1;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    new-instance v3, Ldf1;

    .line 57
    invoke-direct {v3, v7}, Ldf1;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static/range {p1 .. p2}, Lnu0;->j(J)I

    .line 63
    move-result v8

    .line 64
    if-ltz v8, :cond_43

    .line 66
    iput v8, v3, Ldf1;->a:I

    .line 68
    :cond_43
    :goto_43
    iget-object v8, v0, Lpg3;->e:Ldw5;

    .line 70
    iget-object v9, v8, Ldw5;->f:Lbu0;

    .line 72
    iget-object v10, v8, Ldw5;->d:Ljava/util/HashMap;

    .line 74
    iget-object v11, v8, Ldw5;->c:Ljava/util/HashMap;

    .line 76
    iget-object v12, v8, Ldw5;->f:Lbu0;

    .line 78
    iput-object v3, v9, Lbu0;->d0:Ldf1;

    .line 80
    invoke-static/range {p1 .. p2}, Lnu0;->e(J)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5e

    .line 86
    invoke-static/range {p1 .. p2}, Lnu0;->g(J)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ldf1;->b(I)Ldf1;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    new-instance v3, Ldf1;

    .line 97
    invoke-direct {v3, v7}, Ldf1;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static/range {p1 .. p2}, Lnu0;->i(J)I

    .line 103
    move-result v7

    .line 104
    if-ltz v7, :cond_6b

    .line 106
    iput v7, v3, Ldf1;->a:I

    .line 108
    :cond_6b
    :goto_6b
    iput-object v3, v12, Lbu0;->e0:Ldf1;

    .line 110
    iget-object v3, v12, Lbu0;->d0:Ldf1;

    .line 112
    iget-object v7, v0, Lpg3;->a:Lku0;

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v3, v7, v9}, Ldf1;->a(Lju0;I)V

    .line 118
    iget-object v3, v12, Lbu0;->e0:Ldf1;

    .line 120
    const/4 v13, 0x1

    .line 121
    invoke-virtual {v3, v7, v13}, Ldf1;->a(Lju0;I)V

    .line 124
    move-wide/from16 v14, p1

    .line 126
    iput-wide v14, v8, Ldw5;->l:J

    .line 128
    sget-object v3, Lw03;->g:Lw03;

    .line 130
    move-wide/from16 v16, v4

    .line 132
    move-object/from16 v4, p3

    .line 134
    if-ne v4, v3, :cond_89

    .line 136
    move v3, v13

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v3, v9

    .line 139
    :goto_8a
    xor-int/2addr v3, v13

    .line 140
    iput-boolean v3, v8, Ldw5;->b:Z

    .line 142
    iget-object v3, v0, Lpg3;->b:Ljava/util/LinkedHashMap;

    .line 144
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 147
    iget-object v3, v0, Lpg3;->c:Ljava/util/LinkedHashMap;

    .line 149
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 152
    iget-object v0, v0, Lpg3;->d:Ljava/util/LinkedHashMap;

    .line 154
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 157
    iget-object v0, v1, Leu0;->k:Ljava/util/ArrayList;

    .line 159
    iget-boolean v3, v1, Leu0;->i:Z

    .line 161
    if-nez v3, :cond_ac

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v5

    .line 171
    if-eq v3, v5, :cond_af

    .line 173
    :cond_ac
    move/from16 p6, v6

    .line 175
    goto :goto_e1

    .line 176
    :cond_af
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    move-result v3

    .line 180
    move v5, v9

    .line 181
    :goto_b4
    if-ge v5, v3, :cond_da

    .line 183
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v18

    .line 187
    check-cast v18, Lhg3;

    .line 189
    move/from16 p6, v6

    .line 191
    invoke-interface/range {v18 .. v18}, Lhg3;->j()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    instance-of v4, v6, Lxt0;

    .line 197
    if-eqz v4, :cond_c9

    .line 199
    check-cast v6, Lxt0;

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v6, 0x0

    .line 203
    :goto_ca
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v6, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_d5

    .line 213
    goto :goto_e1

    .line 214
    :cond_d5
    add-int/lit8 v5, v5, 0x1

    .line 216
    move/from16 v6, p6

    .line 218
    goto :goto_b4

    .line 219
    :cond_da
    move/from16 p6, v6

    .line 221
    invoke-static {v8, v2}, Luj4;->p(Ldw5;Ljava/util/List;)V

    .line 224
    goto/16 :goto_2e2

    .line 226
    :goto_e1
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v0

    .line 234
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_101

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lrq4;

    .line 250
    invoke-interface {v3}, Lrq4;->b()Lju0;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lju0;->v()V

    .line 257
    goto :goto_e9

    .line 258
    :cond_101
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 271
    iget-object v0, v8, Ldw5;->e:Ljava/util/HashMap;

    .line 273
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 276
    iget-object v0, v8, Ldw5;->h:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    iput-boolean v13, v8, Ldw5;->j:Z

    .line 283
    iget-object v0, v1, Leu0;->k:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    iget-object v0, v1, Leu0;->h:Llu5;

    .line 290
    iget-object v3, v1, Leu0;->j:Ldu0;

    .line 292
    new-instance v4, Lcu0;

    .line 294
    invoke-direct {v4, v2, v1, v8, v9}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    sget-object v5, Lti6;->a:Lti6;

    .line 299
    invoke-virtual {v0, v5, v3, v4}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 302
    iput-boolean v9, v1, Leu0;->i:Z

    .line 304
    invoke-static {v8, v2}, Luj4;->p(Ldw5;Ljava/util/List;)V

    .line 307
    iget-object v0, v7, Lku0;->g0:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    iget-object v0, v12, Lbu0;->d0:Ldf1;

    .line 314
    invoke-virtual {v0, v7, v9}, Ldf1;->a(Lju0;I)V

    .line 317
    iget-object v0, v12, Lbu0;->e0:Ldf1;

    .line 319
    invoke-virtual {v0, v7, v13}, Ldf1;->a(Lju0;I)V

    .line 322
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v0

    .line 330
    :cond_149
    :goto_149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_16f

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lfh2;

    .line 346
    invoke-virtual {v2}, Lfh2;->s()Lgh2;

    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_149

    .line 352
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lrq4;

    .line 358
    if-nez v3, :cond_16b

    .line 360
    invoke-virtual {v8, v1}, Ldw5;->b(Ljava/lang/Object;)Lbu0;

    .line 363
    move-result-object v3

    .line 364
    :cond_16b
    invoke-interface {v3, v2}, Lrq4;->a(Lju0;)V

    .line 367
    goto :goto_149

    .line 368
    :cond_16f
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v0

    .line 376
    :cond_177
    :goto_177
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1ad

    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lrq4;

    .line 392
    if-eq v2, v12, :cond_177

    .line 394
    invoke-interface {v2}, Lrq4;->c()Liw1;

    .line 397
    move-result-object v3

    .line 398
    instance-of v3, v3, Lfh2;

    .line 400
    if-eqz v3, :cond_177

    .line 402
    invoke-interface {v2}, Lrq4;->c()Liw1;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lfh2;

    .line 408
    invoke-virtual {v2}, Lfh2;->s()Lgh2;

    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_177

    .line 414
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lrq4;

    .line 420
    if-nez v3, :cond_1a9

    .line 422
    invoke-virtual {v8, v1}, Ldw5;->b(Ljava/lang/Object;)Lbu0;

    .line 425
    move-result-object v3

    .line 426
    :cond_1a9
    invoke-interface {v3, v2}, Lrq4;->a(Lju0;)V

    .line 429
    goto :goto_177

    .line 430
    :cond_1ad
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v0

    .line 438
    :goto_1b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1fc

    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lrq4;

    .line 454
    if-eq v1, v12, :cond_1f7

    .line 456
    invoke-interface {v1}, Lrq4;->b()Lju0;

    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v1}, Lrq4;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v2, Lju0;->Z:Ljava/lang/String;

    .line 470
    const/4 v3, 0x0

    .line 471
    iput-object v3, v2, Lju0;->L:Lku0;

    .line 473
    invoke-interface {v1}, Lrq4;->c()Liw1;

    .line 476
    move-result-object v4

    .line 477
    instance-of v4, v4, Lje2;

    .line 479
    if-eqz v4, :cond_1e3

    .line 481
    invoke-interface {v1}, Lrq4;->apply()V

    .line 484
    :cond_1e3
    iget-object v1, v7, Lku0;->g0:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v1, v2, Lju0;->L:Lku0;

    .line 491
    if-eqz v1, :cond_1f4

    .line 493
    iget-object v1, v1, Lku0;->g0:Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v2}, Lju0;->v()V

    .line 501
    :cond_1f4
    iput-object v7, v2, Lju0;->L:Lku0;

    .line 503
    goto :goto_1b5

    .line 504
    :cond_1f7
    const/4 v3, 0x0

    .line 505
    invoke-interface {v1, v7}, Lrq4;->a(Lju0;)V

    .line 508
    goto :goto_1b5

    .line 509
    :cond_1fc
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v0

    .line 517
    :goto_204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_243

    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lfh2;

    .line 533
    invoke-virtual {v1}, Lfh2;->s()Lgh2;

    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_23f

    .line 539
    iget-object v2, v1, Lfh2;->m0:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 544
    move-result v3

    .line 545
    move v4, v9

    .line 546
    :goto_221
    if-ge v4, v3, :cond_23b

    .line 548
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 554
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lrq4;

    .line 560
    invoke-virtual {v1}, Lfh2;->s()Lgh2;

    .line 563
    move-result-object v6

    .line 564
    invoke-interface {v5}, Lrq4;->b()Lju0;

    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v6, v5}, Lgh2;->H(Lju0;)V

    .line 571
    goto :goto_221

    .line 572
    :cond_23b
    invoke-virtual {v1}, Lfh2;->apply()V

    .line 575
    goto :goto_204

    .line 576
    :cond_23f
    invoke-virtual {v1}, Lfh2;->apply()V

    .line 579
    goto :goto_204

    .line 580
    :cond_243
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v0

    .line 588
    :goto_24b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_2b8

    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lrq4;

    .line 604
    if-eq v1, v12, :cond_2b6

    .line 606
    invoke-interface {v1}, Lrq4;->c()Liw1;

    .line 609
    move-result-object v2

    .line 610
    instance-of v2, v2, Lfh2;

    .line 612
    if-eqz v2, :cond_2b6

    .line 614
    invoke-interface {v1}, Lrq4;->c()Liw1;

    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lfh2;

    .line 620
    invoke-virtual {v2}, Lfh2;->s()Lgh2;

    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_2b6

    .line 626
    iget-object v2, v2, Lfh2;->m0:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 631
    move-result v4

    .line 632
    move v5, v9

    .line 633
    :goto_278
    if-ge v5, v4, :cond_2b3

    .line 635
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v6

    .line 639
    add-int/lit8 v5, v5, 0x1

    .line 641
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lrq4;

    .line 647
    if-eqz v8, :cond_290

    .line 649
    invoke-interface {v8}, Lrq4;->b()Lju0;

    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v3, v6}, Lgh2;->H(Lju0;)V

    .line 656
    goto :goto_2b1

    .line 657
    :cond_290
    instance-of v8, v6, Lrq4;

    .line 659
    if-eqz v8, :cond_29e

    .line 661
    check-cast v6, Lrq4;

    .line 663
    invoke-interface {v6}, Lrq4;->b()Lju0;

    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v3, v6}, Lgh2;->H(Lju0;)V

    .line 670
    goto :goto_2b1

    .line 671
    :cond_29e
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 673
    new-instance v10, Ljava/lang/StringBuilder;

    .line 675
    const-string v13, "couldn\'t find reference for "

    .line 677
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 690
    :goto_2b1
    const/4 v13, 0x1

    .line 691
    goto :goto_278

    .line 692
    :cond_2b3
    invoke-interface {v1}, Lrq4;->apply()V

    .line 695
    :cond_2b6
    const/4 v13, 0x1

    .line 696
    goto :goto_24b

    .line 697
    :cond_2b8
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v0

    .line 705
    :cond_2c0
    :goto_2c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_2e2

    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lrq4;

    .line 721
    invoke-interface {v2}, Lrq4;->apply()V

    .line 724
    invoke-interface {v2}, Lrq4;->b()Lju0;

    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_2c0

    .line 730
    if-eqz v1, :cond_2c0

    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v2, Lju0;->f:Ljava/lang/String;

    .line 738
    goto :goto_2c0

    .line 739
    :cond_2e2
    :goto_2e2
    invoke-static {v14, v15}, Lnu0;->h(J)I

    .line 742
    move-result v0

    .line 743
    invoke-virtual {v7, v0}, Lju0;->F(I)V

    .line 746
    iget-object v0, v7, Lku0;->h0:Lgk;

    .line 748
    invoke-static {v14, v15}, Lnu0;->g(J)I

    .line 751
    move-result v1

    .line 752
    invoke-virtual {v7, v1}, Lju0;->C(I)V

    .line 755
    invoke-virtual {v0, v7}, Lgk;->W(Lku0;)V

    .line 758
    const/16 v1, 0x101

    .line 760
    iput v1, v7, Lku0;->q0:I

    .line 762
    const/16 v1, 0x200

    .line 764
    invoke-virtual {v7, v1}, Lku0;->L(I)Z

    .line 767
    move-result v2

    .line 768
    sput-boolean v2, Ld83;->q:Z

    .line 770
    iget-object v2, v0, Lgk;->h:Ljava/lang/Object;

    .line 772
    check-cast v2, Lku0;

    .line 774
    iget-object v3, v0, Lgk;->f:Ljava/lang/Object;

    .line 776
    check-cast v3, Ljava/util/ArrayList;

    .line 778
    iget-object v4, v7, Lku0;->k0:Lpg3;

    .line 780
    iget-object v5, v7, Lku0;->g0:Ljava/util/ArrayList;

    .line 782
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 785
    move-result v5

    .line 786
    invoke-virtual {v7}, Lju0;->l()I

    .line 789
    move-result v6

    .line 790
    invoke-virtual {v7}, Lju0;->k()I

    .line 793
    move-result v8

    .line 794
    iget v10, v7, Lku0;->q0:I

    .line 796
    if-lez v5, :cond_3b9

    .line 798
    iget-object v11, v7, Lku0;->g0:Ljava/util/ArrayList;

    .line 800
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 803
    move-result v11

    .line 804
    const/16 v12, 0x40

    .line 806
    invoke-virtual {v7, v12}, Lku0;->L(I)Z

    .line 809
    iget-object v12, v7, Lku0;->k0:Lpg3;

    .line 811
    move v13, v9

    .line 812
    :goto_32b
    if-ge v13, v11, :cond_3b2

    .line 814
    iget-object v14, v7, Lku0;->g0:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    move-result-object v14

    .line 820
    check-cast v14, Lju0;

    .line 822
    instance-of v15, v14, Lie2;

    .line 824
    if-eqz v15, :cond_340

    .line 826
    :goto_339
    move/from16 p1, v5

    .line 828
    move v1, v9

    .line 829
    move/from16 p2, v11

    .line 831
    goto/16 :goto_3a7

    .line 833
    :cond_340
    instance-of v15, v14, Lr30;

    .line 835
    if-eqz v15, :cond_345

    .line 837
    goto :goto_339

    .line 838
    :cond_345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    invoke-virtual {v14, v9}, Lju0;->j(I)I

    .line 844
    move-result v15

    .line 845
    const/4 v1, 0x1

    .line 846
    invoke-virtual {v14, v1}, Lju0;->j(I)I

    .line 849
    move-result v9

    .line 850
    const/4 v1, 0x3

    .line 851
    move/from16 p1, v5

    .line 853
    if-ne v15, v1, :cond_365

    .line 855
    iget v5, v14, Lju0;->m:I

    .line 857
    move/from16 p2, v11

    .line 859
    const/4 v11, 0x1

    .line 860
    if-eq v5, v11, :cond_368

    .line 862
    if-ne v9, v1, :cond_368

    .line 864
    iget v5, v14, Lju0;->n:I

    .line 866
    if-eq v5, v11, :cond_368

    .line 868
    move v5, v11

    .line 869
    goto :goto_369

    .line 870
    :cond_365
    move/from16 p2, v11

    .line 872
    const/4 v11, 0x1

    .line 873
    :cond_368
    const/4 v5, 0x0

    .line 874
    :goto_369
    if-nez v5, :cond_39f

    .line 876
    invoke-virtual {v7, v11}, Lku0;->L(I)Z

    .line 879
    move-result v19

    .line 880
    if-eqz v19, :cond_39f

    .line 882
    instance-of v11, v14, Lzp6;

    .line 884
    if-nez v11, :cond_39f

    .line 886
    if-ne v15, v1, :cond_384

    .line 888
    iget v11, v14, Lju0;->m:I

    .line 890
    if-nez v11, :cond_384

    .line 892
    if-eq v9, v1, :cond_384

    .line 894
    invoke-virtual {v14}, Lju0;->q()Z

    .line 897
    move-result v11

    .line 898
    if-nez v11, :cond_384

    .line 900
    const/4 v5, 0x1

    .line 901
    :cond_384
    if-ne v9, v1, :cond_393

    .line 903
    iget v11, v14, Lju0;->n:I

    .line 905
    if-nez v11, :cond_393

    .line 907
    if-eq v15, v1, :cond_393

    .line 909
    invoke-virtual {v14}, Lju0;->q()Z

    .line 912
    move-result v11

    .line 913
    if-nez v11, :cond_393

    .line 915
    const/4 v5, 0x1

    .line 916
    :cond_393
    if-eq v15, v1, :cond_397

    .line 918
    if-ne v9, v1, :cond_39f

    .line 920
    :cond_397
    iget v1, v14, Lju0;->O:F

    .line 922
    const/4 v9, 0x0

    .line 923
    cmpl-float v1, v1, v9

    .line 925
    if-lez v1, :cond_39f

    .line 927
    const/4 v5, 0x1

    .line 928
    :cond_39f
    if-eqz v5, :cond_3a3

    .line 930
    const/4 v1, 0x0

    .line 931
    goto :goto_3a7

    .line 932
    :cond_3a3
    const/4 v1, 0x0

    .line 933
    invoke-virtual {v0, v1, v14, v12}, Lgk;->L(ILju0;Lpg3;)Z

    .line 936
    :goto_3a7
    add-int/lit8 v13, v13, 0x1

    .line 938
    move/from16 v5, p1

    .line 940
    move/from16 v11, p2

    .line 942
    move v9, v1

    .line 943
    const/16 v1, 0x200

    .line 945
    goto/16 :goto_32b

    .line 947
    :cond_3b2
    move/from16 p1, v5

    .line 949
    move v1, v9

    .line 950
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    goto :goto_3bc

    .line 954
    :cond_3b9
    move/from16 p1, v5

    .line 956
    move v1, v9

    .line 957
    :goto_3bc
    invoke-virtual {v0, v7}, Lgk;->W(Lku0;)V

    .line 960
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 963
    move-result v5

    .line 964
    if-lez p1, :cond_3c8

    .line 966
    invoke-virtual {v0, v7, v1, v6, v8}, Lgk;->U(Lku0;III)V

    .line 969
    :cond_3c8
    if-lez v5, :cond_53d

    .line 971
    iget-object v9, v7, Lju0;->f0:[I

    .line 973
    aget v11, v9, v1

    .line 975
    const/4 v12, 0x2

    .line 976
    if-ne v11, v12, :cond_3d5

    .line 978
    const/4 v11, 0x1

    .line 979
    :goto_3d2
    const/16 v18, 0x1

    .line 981
    goto :goto_3d7

    .line 982
    :cond_3d5
    move v11, v1

    .line 983
    goto :goto_3d2

    .line 984
    :goto_3d7
    aget v9, v9, v18

    .line 986
    if-ne v9, v12, :cond_3dd

    .line 988
    const/4 v9, 0x1

    .line 989
    goto :goto_3de

    .line 990
    :cond_3dd
    move v9, v1

    .line 991
    :goto_3de
    invoke-virtual {v7}, Lju0;->l()I

    .line 994
    move-result v13

    .line 995
    iget v14, v2, Lju0;->T:I

    .line 997
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1000
    move-result v13

    .line 1001
    invoke-virtual {v7}, Lju0;->k()I

    .line 1004
    move-result v14

    .line 1005
    iget v2, v2, Lju0;->U:I

    .line 1007
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 1010
    move-result v2

    .line 1011
    move v14, v1

    .line 1012
    move v15, v14

    .line 1013
    :goto_3f4
    if-ge v14, v5, :cond_476

    .line 1015
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    move-result-object v19

    .line 1019
    move-object/from16 v1, v19

    .line 1021
    check-cast v1, Lju0;

    .line 1023
    instance-of v12, v1, Lzp6;

    .line 1025
    if-nez v12, :cond_407

    .line 1027
    move/from16 p4, v9

    .line 1029
    move/from16 p5, v11

    .line 1031
    goto :goto_46d

    .line 1032
    :cond_407
    invoke-virtual {v1}, Lju0;->l()I

    .line 1035
    move-result v12

    .line 1036
    move/from16 p4, v9

    .line 1038
    invoke-virtual {v1}, Lju0;->k()I

    .line 1041
    move-result v9

    .line 1042
    move/from16 p5, v11

    .line 1044
    const/4 v11, 0x1

    .line 1045
    invoke-virtual {v0, v11, v1, v4}, Lgk;->L(ILju0;Lpg3;)Z

    .line 1048
    move-result v19

    .line 1049
    or-int v11, v15, v19

    .line 1051
    invoke-virtual {v1}, Lju0;->l()I

    .line 1054
    move-result v15

    .line 1055
    move/from16 v19, v11

    .line 1057
    invoke-virtual {v1}, Lju0;->k()I

    .line 1060
    move-result v11

    .line 1061
    if-eq v15, v12, :cond_447

    .line 1063
    invoke-virtual {v1, v15}, Lju0;->F(I)V

    .line 1066
    if-eqz p5, :cond_445

    .line 1068
    iget v12, v1, Lju0;->Q:I

    .line 1070
    iget v15, v1, Lju0;->M:I

    .line 1072
    move/from16 v19, v12

    .line 1074
    add-int v12, v19, v15

    .line 1076
    if-le v12, v13, :cond_445

    .line 1078
    add-int v12, v19, v15

    .line 1080
    const/4 v15, 0x4

    .line 1081
    invoke-virtual {v1, v15}, Lju0;->i(I)Lst0;

    .line 1084
    move-result-object v15

    .line 1085
    invoke-virtual {v15}, Lst0;->d()I

    .line 1088
    move-result v15

    .line 1089
    add-int/2addr v15, v12

    .line 1090
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 1093
    move-result v13

    .line 1094
    :cond_445
    const/16 v19, 0x1

    .line 1096
    :cond_447
    if-eq v11, v9, :cond_467

    .line 1098
    invoke-virtual {v1, v11}, Lju0;->C(I)V

    .line 1101
    if-eqz p4, :cond_465

    .line 1103
    iget v9, v1, Lju0;->R:I

    .line 1105
    iget v11, v1, Lju0;->N:I

    .line 1107
    add-int v12, v9, v11

    .line 1109
    if-le v12, v2, :cond_465

    .line 1111
    add-int/2addr v9, v11

    .line 1112
    const/4 v11, 0x5

    .line 1113
    invoke-virtual {v1, v11}, Lju0;->i(I)Lst0;

    .line 1116
    move-result-object v11

    .line 1117
    invoke-virtual {v11}, Lst0;->d()I

    .line 1120
    move-result v11

    .line 1121
    add-int/2addr v11, v9

    .line 1122
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 1125
    move-result v2

    .line 1126
    :cond_465
    const/16 v19, 0x1

    .line 1128
    :cond_467
    check-cast v1, Lzp6;

    .line 1130
    iget-boolean v1, v1, Lzp6;->m0:Z

    .line 1132
    or-int v15, v19, v1

    .line 1134
    :goto_46d
    add-int/lit8 v14, v14, 0x1

    .line 1136
    move/from16 v9, p4

    .line 1138
    move/from16 v11, p5

    .line 1140
    const/4 v12, 0x2

    .line 1141
    goto/16 :goto_3f4

    .line 1143
    :cond_476
    move/from16 p4, v9

    .line 1145
    move/from16 p5, v11

    .line 1147
    const/4 v1, 0x0

    .line 1148
    :goto_47b
    const/4 v9, 0x2

    .line 1149
    if-ge v1, v9, :cond_53d

    .line 1151
    const/4 v11, 0x0

    .line 1152
    :goto_47f
    if-ge v11, v5, :cond_527

    .line 1154
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1157
    move-result-object v12

    .line 1158
    check-cast v12, Lju0;

    .line 1160
    instance-of v14, v12, Lgh2;

    .line 1162
    if-eqz v14, :cond_48f

    .line 1164
    instance-of v14, v12, Lzp6;

    .line 1166
    if-eqz v14, :cond_49f

    .line 1168
    :cond_48f
    instance-of v14, v12, Lie2;

    .line 1170
    if-eqz v14, :cond_494

    .line 1172
    goto :goto_49f

    .line 1173
    :cond_494
    iget v14, v12, Lju0;->Y:I

    .line 1175
    const/16 v9, 0x8

    .line 1177
    if-ne v14, v9, :cond_49b

    .line 1179
    goto :goto_49f

    .line 1180
    :cond_49b
    instance-of v9, v12, Lzp6;

    .line 1182
    if-eqz v9, :cond_4a9

    .line 1184
    :cond_49f
    :goto_49f
    move/from16 v21, v1

    .line 1186
    move-object/from16 v19, v3

    .line 1188
    move/from16 v20, v5

    .line 1190
    const/4 v9, 0x4

    .line 1191
    const/4 v14, 0x5

    .line 1192
    goto/16 :goto_51c

    .line 1194
    :cond_4a9
    invoke-virtual {v12}, Lju0;->l()I

    .line 1197
    move-result v9

    .line 1198
    invoke-virtual {v12}, Lju0;->k()I

    .line 1201
    move-result v14

    .line 1202
    move-object/from16 v19, v3

    .line 1204
    iget v3, v12, Lju0;->S:I

    .line 1206
    move/from16 v20, v5

    .line 1208
    const/4 v5, 0x1

    .line 1209
    if-ne v1, v5, :cond_4bb

    .line 1211
    const/4 v5, 0x2

    .line 1212
    :cond_4bb
    invoke-virtual {v0, v5, v12, v4}, Lgk;->L(ILju0;Lpg3;)Z

    .line 1215
    move-result v5

    .line 1216
    or-int/2addr v5, v15

    .line 1217
    invoke-virtual {v12}, Lju0;->l()I

    .line 1220
    move-result v15

    .line 1221
    move/from16 v21, v1

    .line 1223
    invoke-virtual {v12}, Lju0;->k()I

    .line 1226
    move-result v1

    .line 1227
    if-eq v15, v9, :cond_4ec

    .line 1229
    invoke-virtual {v12, v15}, Lju0;->F(I)V

    .line 1232
    if-eqz p5, :cond_4e9

    .line 1234
    iget v5, v12, Lju0;->Q:I

    .line 1236
    iget v9, v12, Lju0;->M:I

    .line 1238
    add-int v15, v5, v9

    .line 1240
    if-le v15, v13, :cond_4e9

    .line 1242
    add-int/2addr v5, v9

    .line 1243
    const/4 v9, 0x4

    .line 1244
    invoke-virtual {v12, v9}, Lju0;->i(I)Lst0;

    .line 1247
    move-result-object v15

    .line 1248
    invoke-virtual {v15}, Lst0;->d()I

    .line 1251
    move-result v15

    .line 1252
    add-int/2addr v15, v5

    .line 1253
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 1256
    move-result v13

    .line 1257
    goto :goto_4ea

    .line 1258
    :cond_4e9
    const/4 v9, 0x4

    .line 1259
    :goto_4ea
    const/4 v5, 0x1

    .line 1260
    goto :goto_4ed

    .line 1261
    :cond_4ec
    const/4 v9, 0x4

    .line 1262
    :goto_4ed
    if-eq v1, v14, :cond_50f

    .line 1264
    invoke-virtual {v12, v1}, Lju0;->C(I)V

    .line 1267
    if-eqz p4, :cond_50c

    .line 1269
    iget v1, v12, Lju0;->R:I

    .line 1271
    iget v5, v12, Lju0;->N:I

    .line 1273
    add-int v14, v1, v5

    .line 1275
    if-le v14, v2, :cond_50c

    .line 1277
    add-int/2addr v1, v5

    .line 1278
    const/4 v14, 0x5

    .line 1279
    invoke-virtual {v12, v14}, Lju0;->i(I)Lst0;

    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v5}, Lst0;->d()I

    .line 1286
    move-result v5

    .line 1287
    add-int/2addr v5, v1

    .line 1288
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1291
    move-result v2

    .line 1292
    goto :goto_50d

    .line 1293
    :cond_50c
    const/4 v14, 0x5

    .line 1294
    :goto_50d
    const/4 v1, 0x1

    .line 1295
    goto :goto_511

    .line 1296
    :cond_50f
    const/4 v14, 0x5

    .line 1297
    move v1, v5

    .line 1298
    :goto_511
    iget-boolean v5, v12, Lju0;->z:Z

    .line 1300
    if-eqz v5, :cond_51b

    .line 1302
    iget v5, v12, Lju0;->S:I

    .line 1304
    if-eq v3, v5, :cond_51b

    .line 1306
    const/4 v15, 0x1

    .line 1307
    goto :goto_51c

    .line 1308
    :cond_51b
    move v15, v1

    .line 1309
    :goto_51c
    add-int/lit8 v11, v11, 0x1

    .line 1311
    move-object/from16 v3, v19

    .line 1313
    move/from16 v5, v20

    .line 1315
    move/from16 v1, v21

    .line 1317
    const/4 v9, 0x2

    .line 1318
    goto/16 :goto_47f

    .line 1320
    :cond_527
    move/from16 v21, v1

    .line 1322
    move-object/from16 v19, v3

    .line 1324
    move/from16 v20, v5

    .line 1326
    const/4 v9, 0x4

    .line 1327
    const/4 v14, 0x5

    .line 1328
    if-eqz v15, :cond_53d

    .line 1330
    add-int/lit8 v1, v21, 0x1

    .line 1332
    invoke-virtual {v0, v7, v1, v6, v8}, Lgk;->U(Lku0;III)V

    .line 1335
    move-object/from16 v3, v19

    .line 1337
    move/from16 v5, v20

    .line 1339
    const/4 v15, 0x0

    .line 1340
    goto/16 :goto_47b

    .line 1342
    :cond_53d
    iput v10, v7, Lku0;->q0:I

    .line 1344
    const/16 v0, 0x200

    .line 1346
    invoke-virtual {v7, v0}, Lku0;->L(I)Z

    .line 1349
    move-result v0

    .line 1350
    sput-boolean v0, Ld83;->q:Z

    .line 1352
    invoke-virtual {v7}, Lju0;->l()I

    .line 1355
    move-result v0

    .line 1356
    invoke-virtual {v7}, Lju0;->k()I

    .line 1359
    move-result v1

    .line 1360
    int-to-long v2, v0

    .line 1361
    shl-long v2, v2, p6

    .line 1363
    int-to-long v0, v1

    .line 1364
    and-long v0, v0, v16

    .line 1366
    goto/16 :goto_23
.end method
