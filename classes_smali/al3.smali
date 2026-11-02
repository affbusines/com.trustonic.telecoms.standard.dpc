.class public final Lal3;
.super Lhu3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Lzc2;

.field public final g:Lv80;

.field public h:Luv5;


# direct methods
.method public constructor <init>(Lnf5;Lzc2;Lgo0;Lr91;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lhu3;-><init>(Lnf5;Lb92;Lr91;)V

    .line 4
    iput-object p2, p0, Lal3;->f:Lzc2;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 11
    invoke-static {p3, p2, p1}, Lmm0;->a(IILo80;)Lv80;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lal3;->g:Lv80;

    .line 17
    return-void
.end method

.method public static final e(Lal3;Lqq4;Lnq4;Lnf5;Lqq4;JLzx0;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-wide/from16 v0, p5

    .line 3
    move-object/from16 v2, p7

    .line 5
    instance-of v3, v2, Lzk3;

    .line 7
    if-eqz v3, :cond_17

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lzk3;

    .line 12
    iget v4, v3, Lzk3;->o:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_17

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lzk3;->o:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lzk3;

    .line 26
    invoke-direct {v3, v2}, Lzx0;-><init>(Lxx0;)V

    .line 29
    :goto_1c
    iget-object v2, v3, Lzk3;->n:Ljava/lang/Object;

    .line 31
    iget v4, v3, Lzk3;->o:I

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_3e

    .line 37
    if-ne v4, v6, :cond_38

    .line 39
    iget-object p0, v3, Lzk3;->m:Lqq4;

    .line 41
    iget-object p1, v3, Lzk3;->l:Lnf5;

    .line 43
    iget-object v0, v3, Lzk3;->k:Lnq4;

    .line 45
    iget-object v1, v3, Lzk3;->j:Lqq4;

    .line 47
    iget-object v3, v3, Lzk3;->i:Lal3;

    .line 49
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_3e
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    cmp-long v2, v0, v7

    .line 70
    if-gez v2, :cond_4a

    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance v2, Llu;

    .line 77
    const/16 v4, 0x1c

    .line 79
    invoke-direct {v2, p0, v5, v4}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 82
    iput-object p0, v3, Lzk3;->i:Lal3;

    .line 84
    iput-object p1, v3, Lzk3;->j:Lqq4;

    .line 86
    iput-object p2, v3, Lzk3;->k:Lnq4;

    .line 88
    iput-object p3, v3, Lzk3;->l:Lnf5;

    .line 90
    iput-object p4, v3, Lzk3;->m:Lqq4;

    .line 92
    iput v6, v3, Lzk3;->o:I

    .line 94
    invoke-static {v0, v1, v2, v3}, Lt03;->N(JLb92;Lzx0;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lqz0;->f:Lqz0;

    .line 100
    if-ne v2, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_69
    check-cast v2, Lwk3;

    .line 108
    if-eqz v2, :cond_c8

    .line 110
    iget-object v1, p1, Lqq4;->f:Ljava/lang/Object;

    .line 112
    check-cast v1, Lwk3;

    .line 114
    iget-boolean v1, v1, Lwk3;->c:Z

    .line 116
    iget-wide v3, v2, Lwk3;->a:J

    .line 118
    iget-wide v8, v2, Lwk3;->b:J

    .line 120
    new-instance v10, Lwk3;

    .line 122
    move/from16 p7, v1

    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lwk3;-><init>(JJZ)V

    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lqq4;->f:Ljava/lang/Object;

    .line 134
    invoke-virtual {v5, v3, v4}, Lnf5;->e(J)J

    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lnf5;->i(J)F

    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lnq4;->f:F

    .line 144
    const/4 p1, 0x0

    .line 145
    const/16 v1, 0x1e

    .line 147
    invoke-static {v1, p1}, Lfa;->d(IF)Lah;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lqq4;->f:Ljava/lang/Object;

    .line 153
    iget-object p0, p0, Lhu3;->e:Lmb1;

    .line 155
    iget-wide v3, v2, Lwk3;->b:J

    .line 157
    iget-wide v1, v2, Lwk3;->a:J

    .line 159
    iget-object p1, p0, Lmb1;->f:Ljava/lang/Object;

    .line 161
    check-cast p1, Ljo6;

    .line 163
    const/16 v5, 0x20

    .line 165
    shr-long v7, v1, v5

    .line 167
    long-to-int v5, v7

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v5, v3, v4}, Ljo6;->a(FJ)V

    .line 175
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 177
    check-cast p0, Ljo6;

    .line 179
    const-wide v7, 0xffffffffL

    .line 184
    and-long/2addr v1, v7

    .line 185
    long-to-int p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1, v3, v4}, Ljo6;->a(FJ)V

    .line 193
    iget p0, v0, Lnq4;->f:F

    .line 195
    invoke-static {p0}, Lh03;->y(F)Z

    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, v6

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 p0, 0x0

    .line 202
    :goto_c9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static g(Lv80;)Lwk3;
    .registers 4

    .line 1
    new-instance v0, Lvk3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvk3;-><init>(Lv80;I)V

    .line 7
    new-instance p0, Ll72;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Ll72;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 14
    invoke-static {p0}, Lxy2;->o(Lb92;)Lnj5;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lnj5;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {p0}, Lnj5;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwk3;

    .line 30
    if-nez v2, :cond_21

    .line 32
    :goto_1f
    move-object v2, v0

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v2, v0}, Lwk3;->a(Lwk3;)Lwk3;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1f

    .line 39
    :cond_26
    return-object v2
.end method


# virtual methods
.method public final c(Llf5;F)F
    .registers 6

    .line 1
    iget-object p0, p0, Lhu3;->a:Lnf5;

    .line 3
    invoke-virtual {p0, p2}, Lnf5;->d(F)F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lnf5;->h(F)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Llf5;->a:Lnf5;

    .line 13
    iget-object p2, p1, Lnf5;->k:Lqe5;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lnf5;->c(Lqe5;JI)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lnf5;->e(J)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lnf5;->g(J)F

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lnf5;Lwk3;FFLzx0;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v1, p5

    .line 9
    instance-of v2, v1, Lxk3;

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lxk3;

    .line 16
    iget v3, v2, Lxk3;->n:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v6, v3, v4

    .line 22
    if-eqz v6, :cond_1c

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lxk3;->n:I

    .line 27
    :goto_1a
    move-object v9, v2

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v2, Lxk3;

    .line 31
    invoke-direct {v2, v5, v1}, Lxk3;-><init>(Lal3;Lzx0;)V

    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v1, v9, Lxk3;->l:Ljava/lang/Object;

    .line 37
    iget v2, v9, Lxk3;->n:I

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Lhu3;->e:Lmb1;

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lti6;->a:Lti6;

    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Lqz0;->f:Lqz0;

    .line 49
    if-eqz v2, :cond_4e

    .line 51
    if-eq v2, v15, :cond_40

    .line 53
    if-ne v2, v14, :cond_3a

    .line 55
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    return-object v13

    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-object v12

    .line 65
    :cond_40
    iget v0, v9, Lxk3;->k:F

    .line 67
    iget-object v2, v9, Lxk3;->j:Lnq4;

    .line 69
    iget-object v4, v9, Lxk3;->i:Lnf5;

    .line 71
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 77
    goto/16 :goto_104

    .line 79
    :cond_4e
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 82
    move-object v1, v3

    .line 83
    new-instance v3, Lqq4;

    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, v3, Lqq4;->f:Ljava/lang/Object;

    .line 90
    move-object/from16 v16, v13

    .line 92
    iget-wide v12, v0, Lwk3;->b:J

    .line 94
    iget-wide v14, v0, Lwk3;->a:J

    .line 96
    iget-object v0, v11, Lmb1;->f:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljo6;

    .line 100
    move-object v4, v3

    .line 101
    const/16 p2, 0x20

    .line 103
    shr-long v2, v14, p2

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2, v12, v13}, Ljo6;->a(FJ)V

    .line 113
    iget-object v0, v11, Lmb1;->g:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljo6;

    .line 117
    const-wide v2, 0xffffffffL

    .line 122
    and-long/2addr v14, v2

    .line 123
    long-to-int v6, v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6, v12, v13}, Ljo6;->a(FJ)V

    .line 131
    iget-object v0, v5, Lal3;->g:Lv80;

    .line 133
    invoke-static {v0}, Lal3;->g(Lv80;)Lwk3;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b9

    .line 139
    iget-wide v12, v0, Lwk3;->b:J

    .line 141
    iget-wide v14, v0, Lwk3;->a:J

    .line 143
    iget-object v6, v11, Lmb1;->f:Ljava/lang/Object;

    .line 145
    check-cast v6, Ljo6;

    .line 147
    move-wide/from16 v17, v2

    .line 149
    shr-long v2, v14, p2

    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v2, v12, v13}, Ljo6;->a(FJ)V

    .line 159
    iget-object v2, v11, Lmb1;->g:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljo6;

    .line 163
    and-long v14, v14, v17

    .line 165
    long-to-int v3, v14

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3, v12, v13}, Ljo6;->a(FJ)V

    .line 173
    move-object v3, v4

    .line 174
    iget-object v2, v3, Lqq4;->f:Ljava/lang/Object;

    .line 176
    check-cast v2, Lwk3;

    .line 178
    invoke-virtual {v2, v0}, Lwk3;->a(Lwk3;)Lwk3;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, Lqq4;->f:Ljava/lang/Object;

    .line 184
    :goto_b7
    move-object v0, v1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-object v3, v4

    .line 187
    goto :goto_b7

    .line 188
    :goto_bb
    new-instance v1, Lnq4;

    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object v2, v3, Lqq4;->f:Ljava/lang/Object;

    .line 195
    check-cast v2, Lwk3;

    .line 197
    iget-wide v12, v2, Lwk3;->a:J

    .line 199
    invoke-virtual {v7, v12, v13}, Lnf5;->e(J)J

    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v7, v12, v13}, Lnf5;->g(J)F

    .line 206
    move-result v2

    .line 207
    iput v2, v1, Lnq4;->f:F

    .line 209
    invoke-static {v2}, Lh03;->y(F)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d8

    .line 215
    goto/16 :goto_169

    .line 217
    :cond_d8
    new-instance v2, Lqq4;

    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    const/16 v4, 0x1e

    .line 224
    invoke-static {v4, v10}, Lfa;->d(IF)Lah;

    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lqq4;->f:Ljava/lang/Object;

    .line 230
    move-object v4, v0

    .line 231
    new-instance v0, Lyk3;

    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v6, p4

    .line 236
    move-object v12, v4

    .line 237
    move/from16 v4, p3

    .line 239
    invoke-direct/range {v0 .. v8}, Lyk3;-><init>(Lnq4;Lqq4;Lqq4;FLal3;FLnf5;Lxx0;)V

    .line 242
    iput-object v7, v9, Lxk3;->i:Lnf5;

    .line 244
    iput-object v1, v9, Lxk3;->j:Lnq4;

    .line 246
    iput v6, v9, Lxk3;->k:F

    .line 248
    const/4 v2, 0x1

    .line 249
    iput v2, v9, Lxk3;->n:I

    .line 251
    invoke-virtual {v5, v0, v9}, Lhu3;->b(Lb92;Lzx0;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v12, :cond_101

    .line 257
    goto :goto_168

    .line 258
    :cond_101
    move-object v2, v1

    .line 259
    move v0, v6

    .line 260
    move-object v4, v7

    .line 261
    :goto_104
    iget-object v1, v11, Lmb1;->f:Ljava/lang/Object;

    .line 263
    check-cast v1, Ljo6;

    .line 265
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 268
    invoke-virtual {v1, v3}, Ljo6;->b(F)F

    .line 271
    move-result v1

    .line 272
    iget-object v6, v11, Lmb1;->g:Ljava/lang/Object;

    .line 274
    check-cast v6, Ljo6;

    .line 276
    invoke-virtual {v6, v3}, Ljo6;->b(F)F

    .line 279
    move-result v3

    .line 280
    invoke-static {v1, v3}, Lh03;->f(FF)J

    .line 283
    move-result-wide v6

    .line 284
    const-wide/16 v13, 0x0

    .line 286
    cmp-long v1, v6, v13

    .line 288
    if-nez v1, :cond_153

    .line 290
    iget v1, v2, Lnq4;->f:F

    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x42c80000  # 100.0f

    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 302
    move-result v0

    .line 303
    iget v1, v2, Lnq4;->f:F

    .line 305
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4, v1}, Lnf5;->d(F)F

    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 316
    mul-float/2addr v1, v0

    .line 317
    cmpg-float v0, v1, v10

    .line 319
    if-nez v0, :cond_142

    .line 321
    move-wide v6, v13

    .line 322
    goto :goto_153

    .line 323
    :cond_142
    iget-object v0, v4, Lnf5;->d:Lh04;

    .line 325
    sget-object v2, Lh04;->g:Lh04;

    .line 327
    if-ne v0, v2, :cond_14e

    .line 329
    invoke-static {v1, v10}, Lh03;->f(FF)J

    .line 332
    move-result-wide v0

    .line 333
    :goto_14c
    move-wide v6, v0

    .line 334
    goto :goto_153

    .line 335
    :cond_14e
    invoke-static {v10, v1}, Lh03;->f(FF)J

    .line 338
    move-result-wide v0

    .line 339
    goto :goto_14c

    .line 340
    :cond_153
    :goto_153
    new-instance v0, Lho6;

    .line 342
    invoke-direct {v0, v6, v7}, Lho6;-><init>(J)V

    .line 345
    const/4 v1, 0x0

    .line 346
    iput-object v1, v9, Lxk3;->i:Lnf5;

    .line 348
    iput-object v1, v9, Lxk3;->j:Lnq4;

    .line 350
    const/4 v1, 0x2

    .line 351
    iput v1, v9, Lxk3;->n:I

    .line 353
    iget-object v1, v5, Lhu3;->b:Lb92;

    .line 355
    invoke-interface {v1, v0, v9}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_169

    .line 361
    :goto_168
    return-object v12

    .line 362
    :cond_169
    :goto_169
    return-object v16
.end method

.method public final f(Lf94;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lal3;->f:Lzc2;

    .line 3
    iget-object v0, v0, Lzc2;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Lf94;->a:Ljava/util/List;

    .line 19
    new-instance v3, Lhw3;

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    invoke-direct {v3, v4, v5}, Lhw3;-><init>(J)V

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_1f
    iget-wide v7, v3, Lhw3;->a:J

    .line 34
    if-ge v6, v4, :cond_37

    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ll94;

    .line 42
    iget-wide v9, v3, Ll94;->j:J

    .line 44
    invoke-static {v7, v8, v9, v10}, Lhw3;->e(JJ)J

    .line 47
    move-result-wide v7

    .line 48
    new-instance v3, Lhw3;

    .line 50
    invoke-direct {v3, v7, v8}, Lhw3;-><init>(J)V

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    const/16 v2, 0x20

    .line 58
    shr-long v3, v7, v2

    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    const-wide v9, 0xffffffffL

    .line 71
    and-long v6, v7, v9

    .line 73
    long-to-int v0, v6

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    shl-long v2, v3, v2

    .line 91
    and-long/2addr v0, v9

    .line 92
    or-long v7, v2, v0

    .line 94
    iget-object v0, p0, Lhu3;->a:Lnf5;

    .line 96
    invoke-virtual {v0, v7, v8}, Lnf5;->e(J)J

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lnf5;->i(J)F

    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    cmpg-float v3, v1, v2

    .line 107
    if-nez v3, :cond_6d

    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    cmpl-float v1, v1, v2

    .line 112
    iget-object v0, v0, Lnf5;->a:Lgf5;

    .line 114
    if-lez v1, :cond_78

    .line 116
    invoke-interface {v0}, Lgf5;->c()Z

    .line 119
    move-result v5

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-interface {v0}, Lgf5;->a()Z

    .line 124
    move-result v5

    .line 125
    :goto_7c
    if-eqz v5, :cond_99

    .line 127
    new-instance v6, Lwk3;

    .line 129
    iget-object p1, p1, Lf94;->a:Ljava/util/List;

    .line 131
    invoke-static {p1}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ll94;

    .line 137
    iget-wide v9, p1, Ll94;->b:J

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Lwk3;-><init>(JJZ)V

    .line 143
    iget-object p0, p0, Lal3;->g:Lv80;

    .line 145
    invoke-interface {p0, v6}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    instance-of p0, p0, Lrf0;

    .line 151
    xor-int/lit8 p0, p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_99
    iget-boolean p0, p0, Lhu3;->d:Z

    .line 156
    return p0
.end method
