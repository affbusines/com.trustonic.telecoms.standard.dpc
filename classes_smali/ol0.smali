.class public final Lol0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:[Ljava/lang/Object;

.field public k:Lff0;

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Lw22;

.field public final synthetic s:Lm82;

.field public final synthetic t:Lc92;

.field public final synthetic u:Ly22;


# direct methods
.method public constructor <init>(Lxx0;Ly22;Lm82;Lc92;[Lw22;)V
    .registers 6

    .line 1
    iput-object p5, p0, Lol0;->r:[Lw22;

    .line 3
    iput-object p3, p0, Lol0;->s:Lm82;

    .line 5
    iput-object p4, p0, Lol0;->t:Lc92;

    .line 7
    iput-object p2, p0, Lol0;->u:Ly22;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lol0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lol0;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lol0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 9

    .line 1
    new-instance v0, Lol0;

    .line 3
    iget-object v4, p0, Lol0;->t:Lc92;

    .line 5
    iget-object v2, p0, Lol0;->u:Ly22;

    .line 7
    iget-object v3, p0, Lol0;->s:Lm82;

    .line 9
    iget-object v5, p0, Lol0;->r:[Lw22;

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lol0;-><init>(Lxx0;Ly22;Lm82;Lc92;[Lw22;)V

    .line 15
    iput-object p2, v0, Lol0;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lhg6;->m:Ln5;

    .line 5
    iget-object v2, v0, Lol0;->q:Ljava/lang/Object;

    .line 7
    check-cast v2, Lpz0;

    .line 9
    iget v3, v0, Lol0;->p:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lqz0;->f:Lqz0;

    .line 18
    if-eqz v3, :cond_73

    .line 20
    if-eq v3, v7, :cond_57

    .line 22
    if-eq v3, v6, :cond_3b

    .line 24
    if-ne v3, v5, :cond_35

    .line 26
    iget v2, v0, Lol0;->o:I

    .line 28
    iget v3, v0, Lol0;->n:I

    .line 30
    iget v10, v0, Lol0;->m:I

    .line 32
    iget-object v11, v0, Lol0;->l:[B

    .line 34
    iget-object v12, v0, Lol0;->k:Lff0;

    .line 36
    iget-object v13, v0, Lol0;->j:[Ljava/lang/Object;

    .line 38
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v18, v13

    .line 43
    move v13, v2

    .line 44
    move-object v2, v11

    .line 45
    move-object/from16 v11, v18

    .line 47
    :cond_2e
    move/from16 v18, v10

    .line 49
    move v10, v3

    .line 50
    move/from16 v3, v18

    .line 52
    goto/16 :goto_136

    .line 54
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    return-object v8

    .line 60
    :cond_3b
    iget v2, v0, Lol0;->o:I

    .line 62
    iget v3, v0, Lol0;->n:I

    .line 64
    iget v10, v0, Lol0;->m:I

    .line 66
    iget-object v11, v0, Lol0;->l:[B

    .line 68
    iget-object v12, v0, Lol0;->k:Lff0;

    .line 70
    iget-object v13, v0, Lol0;->j:[Ljava/lang/Object;

    .line 72
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    move-object/from16 v18, v13

    .line 77
    move v13, v2

    .line 78
    move-object v2, v11

    .line 79
    move-object/from16 v11, v18

    .line 81
    :cond_50
    move/from16 v18, v10

    .line 83
    move v10, v3

    .line 84
    move/from16 v3, v18

    .line 86
    goto/16 :goto_118

    .line 88
    :cond_57
    iget v2, v0, Lol0;->o:I

    .line 90
    iget v3, v0, Lol0;->n:I

    .line 92
    iget v10, v0, Lol0;->m:I

    .line 94
    iget-object v11, v0, Lol0;->l:[B

    .line 96
    iget-object v12, v0, Lol0;->k:Lff0;

    .line 98
    iget-object v13, v0, Lol0;->j:[Ljava/lang/Object;

    .line 100
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v14, p1

    .line 105
    check-cast v14, Lsf0;

    .line 107
    iget-object v14, v14, Lsf0;->a:Ljava/lang/Object;

    .line 109
    move-object/from16 v18, v13

    .line 111
    move v13, v2

    .line 112
    move-object v2, v11

    .line 113
    move-object/from16 v11, v18

    .line 115
    goto :goto_c3

    .line 116
    :cond_73
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 119
    iget-object v3, v0, Lol0;->r:[Lw22;

    .line 121
    array-length v3, v3

    .line 122
    if-nez v3, :cond_7c

    .line 124
    goto :goto_cb

    .line 125
    :cond_7c
    new-array v10, v3, [Ljava/lang/Object;

    .line 127
    invoke-static {v4, v3, v1, v10}, Law;->X(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    const/4 v11, 0x6

    .line 131
    invoke-static {v3, v11, v8}, Lmm0;->a(IILo80;)Lv80;

    .line 134
    move-result-object v16

    .line 135
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140
    move v14, v4

    .line 141
    :goto_8c
    if-ge v14, v3, :cond_9d

    .line 143
    new-instance v12, Lrj0;

    .line 145
    iget-object v13, v0, Lol0;->r:[Lw22;

    .line 147
    const/16 v17, 0x0

    .line 149
    invoke-direct/range {v12 .. v17}, Lrj0;-><init>([Lw22;ILjava/util/concurrent/atomic/AtomicInteger;Lv80;Lxx0;)V

    .line 152
    invoke-static {v2, v8, v8, v12, v5}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 157
    goto :goto_8c

    .line 158
    :cond_9d
    new-array v2, v3, [B

    .line 160
    move v13, v4

    .line 161
    move-object v11, v10

    .line 162
    move-object/from16 v12, v16

    .line 164
    move v10, v3

    .line 165
    :goto_a4
    add-int/2addr v13, v7

    .line 166
    int-to-byte v13, v13

    .line 167
    iput-object v8, v0, Lol0;->q:Ljava/lang/Object;

    .line 169
    iput-object v11, v0, Lol0;->j:[Ljava/lang/Object;

    .line 171
    iput-object v12, v0, Lol0;->k:Lff0;

    .line 173
    iput-object v2, v0, Lol0;->l:[B

    .line 175
    iput v3, v0, Lol0;->m:I

    .line 177
    iput v10, v0, Lol0;->n:I

    .line 179
    iput v13, v0, Lol0;->o:I

    .line 181
    iput v7, v0, Lol0;->p:I

    .line 183
    invoke-interface {v12, v0}, Lff0;->p(Lol0;)Ljava/lang/Object;

    .line 186
    move-result-object v14

    .line 187
    if-ne v14, v9, :cond_be

    .line 189
    goto/16 :goto_135

    .line 191
    :cond_be
    move/from16 v18, v10

    .line 193
    move v10, v3

    .line 194
    move/from16 v3, v18

    .line 196
    :goto_c3
    invoke-static {v14}, Lsf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lro2;

    .line 202
    if-nez v14, :cond_ce

    .line 204
    :goto_cb
    sget-object v0, Lti6;->a:Lti6;

    .line 206
    return-object v0

    .line 207
    :cond_ce
    :goto_ce
    iget v15, v14, Lro2;->a:I

    .line 209
    aget-object v7, v11, v15

    .line 211
    iget-object v14, v14, Lro2;->b:Ljava/lang/Object;

    .line 213
    aput-object v14, v11, v15

    .line 215
    if-ne v7, v1, :cond_da

    .line 217
    add-int/lit8 v3, v3, -0x1

    .line 219
    :cond_da
    aget-byte v7, v2, v15

    .line 221
    if-eq v7, v13, :cond_f1

    .line 223
    int-to-byte v7, v13

    .line 224
    aput-byte v7, v2, v15

    .line 226
    invoke-interface {v12}, Lff0;->o()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Lsf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    move-object v14, v7

    .line 235
    check-cast v14, Lro2;

    .line 237
    if-nez v14, :cond_ef

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const/4 v7, 0x1

    .line 241
    goto :goto_ce

    .line 242
    :cond_f1
    :goto_f1
    if-nez v3, :cond_138

    .line 244
    iget-object v7, v0, Lol0;->s:Lm82;

    .line 246
    invoke-interface {v7}, Lm82;->a()Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, [Ljava/lang/Object;

    .line 252
    iget-object v14, v0, Lol0;->u:Ly22;

    .line 254
    iget-object v15, v0, Lol0;->t:Lc92;

    .line 256
    if-nez v7, :cond_11a

    .line 258
    iput-object v8, v0, Lol0;->q:Ljava/lang/Object;

    .line 260
    iput-object v11, v0, Lol0;->j:[Ljava/lang/Object;

    .line 262
    iput-object v12, v0, Lol0;->k:Lff0;

    .line 264
    iput-object v2, v0, Lol0;->l:[B

    .line 266
    iput v10, v0, Lol0;->m:I

    .line 268
    iput v3, v0, Lol0;->n:I

    .line 270
    iput v13, v0, Lol0;->o:I

    .line 272
    iput v6, v0, Lol0;->p:I

    .line 274
    invoke-interface {v15, v14, v11, v0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    if-ne v7, v9, :cond_50

    .line 280
    goto :goto_135

    .line 281
    :goto_118
    const/4 v7, 0x1

    .line 282
    goto :goto_a4

    .line 283
    :cond_11a
    const/16 v6, 0xe

    .line 285
    invoke-static {v11, v7, v4, v4, v6}, Law;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 288
    iput-object v8, v0, Lol0;->q:Ljava/lang/Object;

    .line 290
    iput-object v11, v0, Lol0;->j:[Ljava/lang/Object;

    .line 292
    iput-object v12, v0, Lol0;->k:Lff0;

    .line 294
    iput-object v2, v0, Lol0;->l:[B

    .line 296
    iput v10, v0, Lol0;->m:I

    .line 298
    iput v3, v0, Lol0;->n:I

    .line 300
    iput v13, v0, Lol0;->o:I

    .line 302
    iput v5, v0, Lol0;->p:I

    .line 304
    invoke-interface {v15, v14, v7, v0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    if-ne v6, v9, :cond_2e

    .line 310
    :goto_135
    return-object v9

    .line 311
    :goto_136
    const/4 v6, 0x2

    .line 312
    goto :goto_118

    .line 313
    :cond_138
    move v7, v10

    .line 314
    move v10, v3

    .line 315
    move v3, v7

    .line 316
    goto :goto_118
.end method
