.class public abstract Lgj1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x3e000000  # 0.125f

    .line 3
    const/high16 v1, 0x41900000  # 18.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lgj1;->a:F

    .line 8
    return-void
.end method

.method public static final a(Ly06;Ll94;Lg94;La40;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lyi1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyi1;

    .line 12
    iget v3, v2, Lyi1;->p:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyi1;->p:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lyi1;

    .line 26
    invoke-direct {v2, v1}, Lzx0;-><init>(Lxx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lyi1;->o:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lyi1;->p:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_44

    .line 37
    if-ne v3, v6, :cond_3e

    .line 39
    iget v0, v2, Lyi1;->n:F

    .line 41
    iget v3, v2, Lyi1;->m:I

    .line 43
    iget-object v7, v2, Lyi1;->l:Lfg2;

    .line 45
    iget-object v8, v2, Lyi1;->k:Lpq4;

    .line 47
    iget-object v9, v2, Lyi1;->j:Lg94;

    .line 49
    iget-object v10, v2, Lyi1;->i:Ly06;

    .line 51
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v16, v2

    .line 56
    move v2, v0

    .line 57
    move-object v0, v10

    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v7

    .line 60
    move-object/from16 v7, v16

    .line 62
    goto :goto_94

    .line 63
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_44
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    invoke-static/range {p0 .. p0}, La34;->l(Ly06;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v1, Lpq4;

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-wide v7, v0, Ll94;->a:J

    .line 88
    iput-wide v7, v1, Lpq4;->f:J

    .line 90
    invoke-virtual/range {p0 .. p0}, Ly06;->e()Lip6;

    .line 93
    move-result-object v3

    .line 94
    iget v0, v0, Ll94;->i:I

    .line 96
    invoke-static {v3, v0}, Lgj1;->g(Lip6;I)F

    .line 99
    move-result v0

    .line 100
    new-instance v3, Lfg2;

    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v3, v4, v7}, Lfg2;-><init>(Lh04;I)V

    .line 106
    move-object v9, v1

    .line 107
    move-object v8, v3

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v1, p2

    .line 111
    move-object v3, v2

    .line 112
    move v2, v0

    .line 113
    move-object/from16 v0, p0

    .line 115
    :goto_72
    iput-object v0, v3, Lyi1;->i:Ly06;

    .line 117
    iput-object v1, v3, Lyi1;->j:Lg94;

    .line 119
    iput-object v9, v3, Lyi1;->k:Lpq4;

    .line 121
    iput-object v8, v3, Lyi1;->l:Lfg2;

    .line 123
    iput v7, v3, Lyi1;->m:I

    .line 125
    iput v2, v3, Lyi1;->n:F

    .line 127
    iput v6, v3, Lyi1;->p:I

    .line 129
    invoke-virtual {v0, v1, v3}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    sget-object v11, Lqz0;->f:Lqz0;

    .line 135
    if-ne v10, v11, :cond_89

    .line 137
    return-object v11

    .line 138
    :cond_89
    move-object/from16 v16, v9

    .line 140
    move-object v9, v1

    .line 141
    move-object v1, v10

    .line 142
    move-object/from16 v10, v16

    .line 144
    move/from16 v16, v7

    .line 146
    move-object v7, v3

    .line 147
    move/from16 v3, v16

    .line 149
    :goto_94
    check-cast v1, Lf94;

    .line 151
    iget-object v1, v1, Lf94;->a:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 156
    move-result v11

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_9d
    if-ge v12, v11, :cond_b5

    .line 160
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    move-object v14, v13

    .line 165
    check-cast v14, Ll94;

    .line 167
    iget-wide v14, v14, Ll94;->a:J

    .line 169
    iget-wide v4, v10, Lpq4;->f:J

    .line 171
    invoke-static {v14, v15, v4, v5}, Ld13;->u(JJ)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    add-int/lit8 v12, v12, 0x1

    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_9d

    .line 182
    :cond_b5
    const/4 v13, 0x0

    .line 183
    :goto_b6
    check-cast v13, Ll94;

    .line 185
    if-eqz v13, :cond_da

    .line 187
    invoke-static {v13}, Lt03;->o(Ll94;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_c1

    .line 193
    goto :goto_da

    .line 194
    :cond_c1
    invoke-static {v13, v6}, Lt03;->E(Ll94;Z)J

    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {v8, v2, v4, v5, v6}, Lfg2;->a(FJZ)J

    .line 201
    move-result-wide v4

    .line 202
    const-wide v11, 0x7fffffff7fffffffL

    .line 207
    and-long/2addr v4, v11

    .line 208
    const-wide v11, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 213
    cmp-long v4, v4, v11

    .line 215
    if-eqz v4, :cond_103

    .line 217
    move v3, v6

    .line 218
    goto :goto_103

    .line 219
    :cond_da
    :goto_da
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_df
    if-ge v5, v4, :cond_f0

    .line 226
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    move-object v12, v11

    .line 231
    check-cast v12, Ll94;

    .line 233
    iget-boolean v12, v12, Ll94;->d:Z

    .line 235
    if-eqz v12, :cond_ed

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_df

    .line 241
    :cond_f0
    const/4 v11, 0x0

    .line 242
    :goto_f1
    check-cast v11, Ll94;

    .line 244
    if-nez v11, :cond_ff

    .line 246
    if-eqz v3, :cond_f9

    .line 248
    move v5, v6

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v5, 0x0

    .line 251
    :goto_fa
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_ff
    iget-wide v4, v11, Ll94;->a:J

    .line 258
    iput-wide v4, v10, Lpq4;->f:J

    .line 260
    :cond_103
    :goto_103
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 263
    move-result v4

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_108
    if-ge v5, v4, :cond_11f

    .line 267
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ll94;

    .line 273
    iget-boolean v11, v11, Ll94;->d:Z

    .line 275
    if-eqz v11, :cond_11c

    .line 277
    move-object v1, v7

    .line 278
    move v7, v3

    .line 279
    move-object v3, v1

    .line 280
    move-object v1, v9

    .line 281
    move-object v9, v10

    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_72

    .line 285
    :cond_11c
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_108

    .line 288
    :cond_11f
    if-eqz v3, :cond_123

    .line 290
    move v5, v6

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v5, 0x0

    .line 293
    :goto_124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public static final b(Ly06;JLzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lzi1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzi1;

    .line 8
    iget v1, v0, Lzi1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzi1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzi1;

    .line 22
    invoke-direct {v0, p3}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lzi1;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzi1;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_33

    .line 33
    if-ne v1, v2, :cond_2d

    .line 35
    iget-object p0, v0, Lzi1;->j:Lpq4;

    .line 37
    iget-object p1, v0, Lzi1;->i:Ly06;

    .line 39
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Ly06;->j:Lz06;

    .line 57
    iget-object p3, p3, Lz06;->x:Lf94;

    .line 59
    invoke-static {p3, p1, p2}, Lgj1;->f(Lf94;J)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_42

    .line 65
    goto/16 :goto_c2

    .line 67
    :cond_42
    new-instance p3, Lpq4;

    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p3, Lpq4;->f:J

    .line 74
    :goto_49
    iput-object p0, v0, Lzi1;->i:Ly06;

    .line 76
    iput-object p3, v0, Lzi1;->j:Lpq4;

    .line 78
    iput v2, v0, Lzi1;->l:I

    .line 80
    sget-object p1, Lg94;->g:Lg94;

    .line 82
    invoke-virtual {p0, p1, v0}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lqz0;->f:Lqz0;

    .line 88
    if-ne p1, p2, :cond_5a

    .line 90
    return-object p2

    .line 91
    :cond_5a
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_5d
    check-cast p3, Lf94;

    .line 96
    iget-object p2, p3, Lf94;->a:Ljava/util/List;

    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_67
    if-ge v5, v1, :cond_7e

    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Ll94;

    .line 113
    iget-wide v7, v7, Ll94;->a:J

    .line 115
    iget-wide v9, p1, Lpq4;->f:J

    .line 117
    invoke-static {v7, v8, v9, v10}, Ld13;->u(JJ)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7b

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    move-object v6, v3

    .line 128
    :goto_7f
    check-cast v6, Ll94;

    .line 130
    if-nez v6, :cond_85

    .line 132
    move-object v6, v3

    .line 133
    goto :goto_b9

    .line 134
    :cond_85
    invoke-static {v6}, Lt03;->o(Ll94;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_ad

    .line 140
    iget-object p2, p3, Lf94;->a:Ljava/util/List;

    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 145
    move-result p3

    .line 146
    :goto_91
    if-ge v4, p3, :cond_a2

    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Ll94;

    .line 155
    iget-boolean v5, v5, Ll94;->d:Z

    .line 157
    if-eqz v5, :cond_9f

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_91

    .line 163
    :cond_a2
    move-object v1, v3

    .line 164
    :goto_a3
    check-cast v1, Ll94;

    .line 166
    if-nez v1, :cond_a8

    .line 168
    goto :goto_b9

    .line 169
    :cond_a8
    iget-wide p2, v1, Ll94;->a:J

    .line 171
    iput-wide p2, p1, Lpq4;->f:J

    .line 173
    goto :goto_c3

    .line 174
    :cond_ad
    invoke-static {v6, v2}, Lt03;->E(Ll94;Z)J

    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 180
    invoke-static {p2, p3, v4, v5}, Lhw3;->b(JJ)Z

    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_c3

    .line 186
    :goto_b9
    if-eqz v6, :cond_c2

    .line 188
    invoke-virtual {v6}, Ll94;->b()Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c2

    .line 194
    return-object v6

    .line 195
    :cond_c2
    :goto_c2
    return-object v3

    .line 196
    :cond_c3
    :goto_c3
    move-object p3, p1

    .line 197
    goto :goto_49
.end method

.method public static final c(Ly06;JLzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Laj1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laj1;

    .line 8
    iget v1, v0, Laj1;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj1;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laj1;

    .line 22
    invoke-direct {v0, p3}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Laj1;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laj1;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 33
    if-ne v1, v2, :cond_2c

    .line 35
    iget-object p0, v0, Laj1;->k:Lmq4;

    .line 37
    iget-object p1, v0, Laj1;->j:Lqq4;

    .line 39
    iget-object p2, v0, Laj1;->i:Ll94;

    .line 41
    :try_start_28
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_28 .. :try_end_2b} :catch_a4

    .line 44
    goto :goto_97

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p0, Ly06;->j:Lz06;

    .line 56
    iget-object p3, p3, Lz06;->x:Lf94;

    .line 58
    invoke-static {p3, p1, p2}, Lgj1;->f(Lf94;J)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_40

    .line 64
    goto :goto_a3

    .line 65
    :cond_40
    iget-object p3, p0, Ly06;->j:Lz06;

    .line 67
    iget-object p3, p3, Lz06;->x:Lf94;

    .line 69
    iget-object p3, p3, Lf94;->a:Ljava/util/List;

    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-ge v4, v1, :cond_60

    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Ll94;

    .line 85
    iget-wide v6, v6, Ll94;->a:J

    .line 87
    invoke-static {v6, v7, p1, p2}, Ld13;->u(JJ)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_4b

    .line 97
    :cond_60
    move-object v5, v3

    .line 98
    :goto_61
    move-object p2, v5

    .line 99
    check-cast p2, Ll94;

    .line 101
    if-nez p2, :cond_67

    .line 103
    goto :goto_a3

    .line 104
    :cond_67
    new-instance p1, Lqq4;

    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p3, Lqq4;

    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p3, Lqq4;->f:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Ly06;->e()Lip6;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lip6;->c()J

    .line 123
    move-result-wide v4

    .line 124
    :try_start_7b
    new-instance v1, Lmq4;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v6, Lbj1;

    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lbj1;-><init>(Lmq4;Lqq4;Lqq4;Lxx0;)V

    .line 134
    iput-object p2, v0, Laj1;->i:Ll94;

    .line 136
    iput-object p1, v0, Laj1;->j:Lqq4;

    .line 138
    iput-object v1, v0, Laj1;->k:Lmq4;

    .line 140
    iput v2, v0, Laj1;->m:I

    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Ly06;->k(JLb92;Lzx0;)Ljava/lang/Object;

    .line 145
    move-result-object p0
    :try_end_91
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_7b .. :try_end_91} :catch_a4

    .line 146
    sget-object p3, Lqz0;->f:Lqz0;

    .line 148
    if-ne p0, p3, :cond_96

    .line 150
    return-object p3

    .line 151
    :cond_96
    move-object p0, v1

    .line 152
    :goto_97
    :try_start_97
    iget-boolean p0, p0, Lmq4;->f:Z

    .line 154
    if-eqz p0, :cond_a3

    .line 156
    iget-object p0, p1, Lqq4;->f:Ljava/lang/Object;

    .line 158
    check-cast p0, Ll94;
    :try_end_9f
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_97 .. :try_end_9f} :catch_a4

    .line 160
    if-nez p0, :cond_a2

    .line 162
    return-object p2

    .line 163
    :cond_a2
    return-object p0

    .line 164
    :cond_a3
    :goto_a3
    return-object v3

    .line 165
    :catch_a4
    iget-object p0, p1, Lqq4;->f:Ljava/lang/Object;

    .line 167
    check-cast p0, Ll94;

    .line 169
    if-nez p0, :cond_ab

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object p2, p0

    .line 173
    :goto_ac
    return-object p2
.end method

.method public static final d(Ly06;JLmc;La40;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Lcj1;

    .line 7
    if-eqz v3, :cond_17

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcj1;

    .line 12
    iget v4, v3, Lcj1;->p:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_17

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcj1;->p:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lcj1;

    .line 26
    invoke-direct {v3, v2}, Lzx0;-><init>(Lxx0;)V

    .line 29
    :goto_1c
    iget-object v2, v3, Lcj1;->o:Ljava/lang/Object;

    .line 31
    iget v4, v3, Lcj1;->p:I

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v4, :cond_64

    .line 42
    if-eq v4, v8, :cond_50

    .line 44
    if-ne v4, v7, :cond_4a

    .line 46
    iget v0, v3, Lcj1;->n:F

    .line 48
    iget-object v1, v3, Lcj1;->m:Ll94;

    .line 50
    iget-object v4, v3, Lcj1;->l:Lfg2;

    .line 52
    iget-object v11, v3, Lcj1;->k:Lpq4;

    .line 54
    iget-object v12, v3, Lcj1;->j:Ly06;

    .line 56
    iget-object v13, v3, Lcj1;->i:Lb92;

    .line 58
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    move-object/from16 p4, v12

    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_165

    .line 75
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 80
    return-object v9

    .line 81
    :cond_50
    iget v0, v3, Lcj1;->n:F

    .line 83
    iget-object v1, v3, Lcj1;->l:Lfg2;

    .line 85
    iget-object v4, v3, Lcj1;->k:Lpq4;

    .line 87
    iget-object v11, v3, Lcj1;->j:Ly06;

    .line 89
    iget-object v12, v3, Lcj1;->i:Lb92;

    .line 91
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v17, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_61
    move-object/from16 v12, v17

    .line 100
    goto :goto_ab

    .line 101
    :cond_64
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v2, p0

    .line 106
    iget-object v4, v2, Ly06;->j:Lz06;

    .line 108
    iget-object v4, v4, Lz06;->x:Lf94;

    .line 110
    invoke-static {v4, v0, v1}, Lgj1;->f(Lf94;J)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_77

    .line 116
    move-object/from16 p4, v9

    .line 118
    goto/16 :goto_16b

    .line 120
    :cond_77
    invoke-virtual {v2}, Ly06;->e()Lip6;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lip6;->d()F

    .line 127
    move-result v4

    .line 128
    new-instance v11, Lpq4;

    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-wide v0, v11, Lpq4;->f:J

    .line 135
    new-instance v0, Lfg2;

    .line 137
    invoke-direct {v0, v5, v6, v9}, Lfg2;-><init>(JLh04;)V

    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, p3

    .line 143
    :goto_8e
    iput-object v0, v3, Lcj1;->i:Lb92;

    .line 145
    iput-object v2, v3, Lcj1;->j:Ly06;

    .line 147
    iput-object v11, v3, Lcj1;->k:Lpq4;

    .line 149
    iput-object v1, v3, Lcj1;->l:Lfg2;

    .line 151
    iput-object v9, v3, Lcj1;->m:Ll94;

    .line 153
    iput v4, v3, Lcj1;->n:F

    .line 155
    iput v8, v3, Lcj1;->p:I

    .line 157
    sget-object v12, Lg94;->g:Lg94;

    .line 159
    invoke-virtual {v2, v12, v3}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v10, :cond_a6

    .line 165
    goto/16 :goto_15e

    .line 167
    :cond_a6
    move-object/from16 v17, v11

    .line 169
    move-object v11, v2

    .line 170
    move-object v2, v12

    .line 171
    goto :goto_61

    .line 172
    :goto_ab
    check-cast v2, Lf94;

    .line 174
    iget-object v13, v2, Lf94;->a:Ljava/util/List;

    .line 176
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 179
    move-result v14

    .line 180
    move-object/from16 p4, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_b6
    if-ge v9, v14, :cond_d2

    .line 185
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v15, v16

    .line 191
    check-cast v15, Ll94;

    .line 193
    iget-wide v5, v15, Ll94;->a:J

    .line 195
    iget-wide v7, v12, Lpq4;->f:J

    .line 197
    invoke-static {v5, v6, v7, v8}, Ld13;->u(JJ)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_cb

    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    add-int/lit8 v9, v9, 0x1

    .line 206
    const-wide/16 v5, 0x0

    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_b6

    .line 211
    :cond_d2
    move-object/from16 v16, p4

    .line 213
    :goto_d4
    move-object/from16 v5, v16

    .line 215
    check-cast v5, Ll94;

    .line 217
    if-nez v5, :cond_dc

    .line 219
    goto/16 :goto_16b

    .line 221
    :cond_dc
    invoke-virtual {v5}, Ll94;->b()Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_e4

    .line 227
    goto/16 :goto_16b

    .line 229
    :cond_e4
    invoke-static {v5}, Lt03;->o(Ll94;)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_111

    .line 235
    iget-object v2, v2, Lf94;->a:Ljava/util/List;

    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_f1
    if-ge v6, v5, :cond_102

    .line 244
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    move-object v8, v7

    .line 249
    check-cast v8, Ll94;

    .line 251
    iget-boolean v8, v8, Ll94;->d:Z

    .line 253
    if-eqz v8, :cond_ff

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    add-int/lit8 v6, v6, 0x1

    .line 258
    goto :goto_f1

    .line 259
    :cond_102
    move-object/from16 v7, p4

    .line 261
    :goto_104
    check-cast v7, Ll94;

    .line 263
    if-nez v7, :cond_109

    .line 265
    goto :goto_16b

    .line 266
    :cond_109
    iget-wide v5, v7, Ll94;->a:J

    .line 268
    iput-wide v5, v12, Lpq4;->f:J

    .line 270
    const/4 v2, 0x1

    .line 271
    const-wide/16 v6, 0x0

    .line 273
    goto :goto_13c

    .line 274
    :cond_111
    const/4 v2, 0x1

    .line 275
    invoke-static {v5, v2}, Lt03;->E(Ll94;Z)J

    .line 278
    move-result-wide v6

    .line 279
    invoke-virtual {v1, v4, v6, v7, v2}, Lfg2;->a(FJZ)J

    .line 282
    move-result-wide v6

    .line 283
    const-wide v8, 0x7fffffff7fffffffL

    .line 288
    and-long/2addr v8, v6

    .line 289
    const-wide v13, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 294
    cmp-long v8, v8, v13

    .line 296
    if-eqz v8, :cond_145

    .line 298
    new-instance v8, Lhw3;

    .line 300
    invoke-direct {v8, v6, v7}, Lhw3;-><init>(J)V

    .line 303
    invoke-interface {v0, v5, v8}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v5}, Ll94;->b()Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_138

    .line 312
    return-object v5

    .line 313
    :cond_138
    const-wide/16 v6, 0x0

    .line 315
    iput-wide v6, v1, Lfg2;->a:J

    .line 317
    :goto_13c
    move-object/from16 v9, p4

    .line 319
    move v8, v2

    .line 320
    move-wide v5, v6

    .line 321
    move-object v2, v11

    .line 322
    move-object v11, v12

    .line 323
    const/4 v7, 0x2

    .line 324
    goto/16 :goto_8e

    .line 326
    :cond_145
    const-wide/16 v6, 0x0

    .line 328
    iput-object v0, v3, Lcj1;->i:Lb92;

    .line 330
    iput-object v11, v3, Lcj1;->j:Ly06;

    .line 332
    iput-object v12, v3, Lcj1;->k:Lpq4;

    .line 334
    iput-object v1, v3, Lcj1;->l:Lfg2;

    .line 336
    iput-object v5, v3, Lcj1;->m:Ll94;

    .line 338
    iput v4, v3, Lcj1;->n:F

    .line 340
    const/4 v15, 0x2

    .line 341
    iput v15, v3, Lcj1;->p:I

    .line 343
    sget-object v8, Lg94;->h:Lg94;

    .line 345
    invoke-virtual {v11, v8, v3}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    if-ne v8, v10, :cond_15f

    .line 351
    :goto_15e
    return-object v10

    .line 352
    :cond_15f
    move/from16 v17, v4

    .line 354
    move-object v4, v1

    .line 355
    move-object v1, v5

    .line 356
    move/from16 v5, v17

    .line 358
    :goto_165
    invoke-virtual {v1}, Ll94;->b()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_16c

    .line 364
    :goto_16b
    return-object p4

    .line 365
    :cond_16c
    move-object/from16 v9, p4

    .line 367
    move v8, v2

    .line 368
    move-object v1, v4

    .line 369
    move v4, v5

    .line 370
    move-wide v5, v6

    .line 371
    move-object v2, v11

    .line 372
    move-object v11, v12

    .line 373
    move v7, v15

    .line 374
    goto/16 :goto_8e
.end method

.method public static final e(Ly06;JLx82;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lej1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lej1;

    .line 8
    iget v1, v0, Lej1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lej1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lej1;

    .line 22
    invoke-direct {v0, p4}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lej1;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lej1;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 32
    if-ne v1, v2, :cond_2b

    .line 34
    iget-object p0, v0, Lej1;->j:Lx82;

    .line 36
    iget-object p1, v0, Lej1;->i:Ly06;

    .line 38
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    :goto_35
    iput-object p0, v0, Lej1;->i:Ly06;

    .line 56
    iput-object p3, v0, Lej1;->j:Lx82;

    .line 58
    iput v2, v0, Lej1;->l:I

    .line 60
    invoke-static {p0, p1, p2, v0}, Lgj1;->b(Ly06;JLzx0;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lqz0;->f:Lqz0;

    .line 66
    if-ne p4, p1, :cond_44

    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p4, Ll94;

    .line 71
    if-nez p4, :cond_4b

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-static {p4}, Lt03;->o(Ll94;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-interface {p3, p4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-wide p1, p4, Ll94;->a:J

    .line 90
    goto :goto_35
.end method

.method public static final f(Lf94;J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lf94;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ll94;

    .line 18
    iget-wide v4, v4, Ll94;->a:J

    .line 20
    invoke-static {v4, v5, p1, p2}, Ld13;->u(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    check-cast v3, Ll94;

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_28

    .line 36
    iget-boolean p1, v3, Ll94;->d:Z

    .line 38
    if-ne p1, p0, :cond_28

    .line 40
    move v1, p0

    .line 41
    :cond_28
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Lip6;I)F
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_b

    .line 4
    invoke-interface {p0}, Lip6;->d()F

    .line 7
    move-result p0

    .line 8
    sget p1, Lgj1;->a:F

    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0}, Lip6;->d()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final h(Ly06;Ll94;Ldy0;Ltu1;Lmc;Lqc3;Ll0;La40;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Lfj1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfj1;

    .line 12
    iget v3, v2, Lfj1;->x:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfj1;->x:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lfj1;

    .line 26
    invoke-direct {v2, v1}, Lzx0;-><init>(Lxx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lfj1;->w:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lfj1;->x:I

    .line 33
    sget-object v5, Lg94;->h:Lg94;

    .line 35
    sget-object v6, Lg94;->g:Lg94;

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 43
    sget-object v8, Lqz0;->f:Lqz0;

    .line 45
    packed-switch v3, :pswitch_data_754

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :pswitch_35  #0x7
    iget-object v0, v2, Lfj1;->n:Ljava/lang/Object;

    .line 56
    check-cast v0, Lpq4;

    .line 58
    iget-object v3, v2, Lfj1;->m:Ljava/lang/Object;

    .line 60
    check-cast v3, Ly06;

    .line 62
    iget-object v4, v2, Lfj1;->l:Ljava/lang/Object;

    .line 64
    check-cast v4, Ly06;

    .line 66
    iget-object v5, v2, Lfj1;->k:Lj92;

    .line 68
    check-cast v5, Lx82;

    .line 70
    iget-object v9, v2, Lfj1;->j:Ljava/lang/Object;

    .line 72
    check-cast v9, Lm82;

    .line 74
    iget-object v10, v2, Lfj1;->i:Ljava/lang/Object;

    .line 76
    check-cast v10, Lb92;

    .line 78
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    move-object v15, v7

    .line 82
    move-object v7, v5

    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v0

    .line 87
    move-object v0, v8

    .line 88
    goto/16 :goto_691

    .line 90
    :pswitch_59  #0x6
    iget v0, v2, Lfj1;->v:F

    .line 92
    iget-object v3, v2, Lfj1;->t:Ll94;

    .line 94
    iget-object v4, v2, Lfj1;->s:Lfg2;

    .line 96
    iget-object v9, v2, Lfj1;->r:Lpq4;

    .line 98
    const-wide v18, 0x7fffffff7fffffffL

    .line 103
    iget-object v10, v2, Lfj1;->q:Ljava/lang/Object;

    .line 105
    check-cast v10, Ly06;

    .line 107
    iget-object v11, v2, Lfj1;->p:Ljava/lang/Object;

    .line 109
    check-cast v11, Lpq4;

    .line 111
    iget-object v14, v2, Lfj1;->o:Ljava/lang/Object;

    .line 113
    check-cast v14, Ll94;

    .line 115
    iget-object v12, v2, Lfj1;->n:Ljava/lang/Object;

    .line 117
    check-cast v12, Lx82;

    .line 119
    iget-object v13, v2, Lfj1;->m:Ljava/lang/Object;

    .line 121
    check-cast v13, Lm82;

    .line 123
    iget-object v15, v2, Lfj1;->l:Ljava/lang/Object;

    .line 125
    check-cast v15, Lb92;

    .line 127
    iget-object v7, v2, Lfj1;->k:Lj92;

    .line 129
    check-cast v7, Lc92;

    .line 131
    move/from16 p0, v0

    .line 133
    iget-object v0, v2, Lfj1;->j:Ljava/lang/Object;

    .line 135
    check-cast v0, Lh04;

    .line 137
    move-object/from16 p1, v0

    .line 139
    iget-object v0, v2, Lfj1;->i:Ljava/lang/Object;

    .line 141
    check-cast v0, Ly06;

    .line 143
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 146
    move-object v1, v15

    .line 147
    move-object v15, v10

    .line 148
    move-object v10, v1

    .line 149
    move-object v1, v0

    .line 150
    move-object/from16 v23, v6

    .line 152
    move-object v0, v8

    .line 153
    move-object v8, v9

    .line 154
    move-object v6, v11

    .line 155
    move-object v9, v5

    .line 156
    move-object v11, v7

    .line 157
    move-object v7, v12

    .line 158
    move-object/from16 v12, p1

    .line 160
    move-object v5, v4

    .line 161
    move/from16 v4, p0

    .line 163
    goto/16 :goto_5f1

    .line 165
    :pswitch_a4  #0x5
    const-wide v18, 0x7fffffff7fffffffL

    .line 170
    iget v0, v2, Lfj1;->v:F

    .line 172
    iget-object v3, v2, Lfj1;->s:Lfg2;

    .line 174
    iget-object v4, v2, Lfj1;->r:Lpq4;

    .line 176
    iget-object v7, v2, Lfj1;->q:Ljava/lang/Object;

    .line 178
    check-cast v7, Ly06;

    .line 180
    iget-object v9, v2, Lfj1;->p:Ljava/lang/Object;

    .line 182
    check-cast v9, Lpq4;

    .line 184
    iget-object v10, v2, Lfj1;->o:Ljava/lang/Object;

    .line 186
    check-cast v10, Ll94;

    .line 188
    iget-object v11, v2, Lfj1;->n:Ljava/lang/Object;

    .line 190
    check-cast v11, Lx82;

    .line 192
    iget-object v12, v2, Lfj1;->m:Ljava/lang/Object;

    .line 194
    check-cast v12, Lm82;

    .line 196
    iget-object v13, v2, Lfj1;->l:Ljava/lang/Object;

    .line 198
    check-cast v13, Lb92;

    .line 200
    iget-object v14, v2, Lfj1;->k:Lj92;

    .line 202
    check-cast v14, Lc92;

    .line 204
    iget-object v15, v2, Lfj1;->j:Ljava/lang/Object;

    .line 206
    check-cast v15, Lh04;

    .line 208
    move/from16 p0, v0

    .line 210
    iget-object v0, v2, Lfj1;->i:Ljava/lang/Object;

    .line 212
    check-cast v0, Ly06;

    .line 214
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 217
    move-object/from16 v23, v4

    .line 219
    move/from16 v4, p0

    .line 221
    move-object/from16 p0, v1

    .line 223
    move-object v1, v3

    .line 224
    move-object v3, v2

    .line 225
    move-object v2, v0

    .line 226
    move-object v0, v8

    .line 227
    move-object/from16 v8, v23

    .line 229
    move-object/from16 v23, v14

    .line 231
    move-object v14, v7

    .line 232
    move-object v7, v11

    .line 233
    move-object/from16 v11, v23

    .line 235
    move-object/from16 v23, v6

    .line 237
    move-object v6, v9

    .line 238
    move-object v9, v12

    .line 239
    move-object v12, v15

    .line 240
    goto/16 :goto_4ec

    .line 242
    :pswitch_f1  #0x4
    const-wide v18, 0x7fffffff7fffffffL

    .line 247
    iget-object v0, v2, Lfj1;->q:Ljava/lang/Object;

    .line 249
    check-cast v0, Lpq4;

    .line 251
    iget-object v3, v2, Lfj1;->p:Ljava/lang/Object;

    .line 253
    check-cast v3, Ll94;

    .line 255
    iget-object v4, v2, Lfj1;->o:Ljava/lang/Object;

    .line 257
    check-cast v4, Ll94;

    .line 259
    iget-object v7, v2, Lfj1;->n:Ljava/lang/Object;

    .line 261
    check-cast v7, Lx82;

    .line 263
    iget-object v9, v2, Lfj1;->m:Ljava/lang/Object;

    .line 265
    check-cast v9, Lm82;

    .line 267
    iget-object v10, v2, Lfj1;->l:Ljava/lang/Object;

    .line 269
    check-cast v10, Lb92;

    .line 271
    iget-object v11, v2, Lfj1;->k:Lj92;

    .line 273
    check-cast v11, Lc92;

    .line 275
    iget-object v12, v2, Lfj1;->j:Ljava/lang/Object;

    .line 277
    check-cast v12, Lh04;

    .line 279
    iget-object v13, v2, Lfj1;->i:Ljava/lang/Object;

    .line 281
    check-cast v13, Ly06;

    .line 283
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 286
    move-object/from16 v23, v6

    .line 288
    move-object v6, v0

    .line 289
    move-object v0, v8

    .line 290
    goto/16 :goto_42b

    .line 292
    :pswitch_123  #0x3
    const-wide v18, 0x7fffffff7fffffffL

    .line 297
    iget v0, v2, Lfj1;->v:F

    .line 299
    iget-object v3, v2, Lfj1;->t:Ll94;

    .line 301
    iget-object v7, v2, Lfj1;->s:Lfg2;

    .line 303
    iget-object v9, v2, Lfj1;->r:Lpq4;

    .line 305
    iget-object v10, v2, Lfj1;->q:Ljava/lang/Object;

    .line 307
    check-cast v10, Ly06;

    .line 309
    iget-object v11, v2, Lfj1;->p:Ljava/lang/Object;

    .line 311
    check-cast v11, Lpq4;

    .line 313
    iget-object v12, v2, Lfj1;->o:Ljava/lang/Object;

    .line 315
    check-cast v12, Ll94;

    .line 317
    iget-object v13, v2, Lfj1;->n:Ljava/lang/Object;

    .line 319
    check-cast v13, Lx82;

    .line 321
    iget-object v14, v2, Lfj1;->m:Ljava/lang/Object;

    .line 323
    check-cast v14, Lm82;

    .line 325
    iget-object v15, v2, Lfj1;->l:Ljava/lang/Object;

    .line 327
    check-cast v15, Lb92;

    .line 329
    iget-object v4, v2, Lfj1;->k:Lj92;

    .line 331
    check-cast v4, Lc92;

    .line 333
    move/from16 p0, v0

    .line 335
    iget-object v0, v2, Lfj1;->j:Ljava/lang/Object;

    .line 337
    check-cast v0, Lh04;

    .line 339
    move-object/from16 p1, v0

    .line 341
    iget-object v0, v2, Lfj1;->i:Ljava/lang/Object;

    .line 343
    check-cast v0, Ly06;

    .line 345
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 348
    move-object v1, v13

    .line 349
    move-object v13, v0

    .line 350
    move-object v0, v8

    .line 351
    move-object v8, v10

    .line 352
    move-object v10, v1

    .line 353
    move-object v1, v11

    .line 354
    move-object v11, v5

    .line 355
    move-object v5, v7

    .line 356
    move-object v7, v15

    .line 357
    move-object v15, v1

    .line 358
    move/from16 v25, p0

    .line 360
    move-object/from16 v23, v6

    .line 362
    move-object v1, v12

    .line 363
    move-object v12, v9

    .line 364
    move-object v9, v4

    .line 365
    move-object/from16 v4, p1

    .line 367
    goto/16 :goto_3a8

    .line 369
    :pswitch_170  #0x2
    const-wide v18, 0x7fffffff7fffffffL

    .line 374
    iget v0, v2, Lfj1;->v:F

    .line 376
    iget-object v3, v2, Lfj1;->s:Lfg2;

    .line 378
    iget-object v4, v2, Lfj1;->r:Lpq4;

    .line 380
    iget-object v7, v2, Lfj1;->q:Ljava/lang/Object;

    .line 382
    check-cast v7, Ly06;

    .line 384
    iget-object v9, v2, Lfj1;->p:Ljava/lang/Object;

    .line 386
    check-cast v9, Lpq4;

    .line 388
    iget-object v10, v2, Lfj1;->o:Ljava/lang/Object;

    .line 390
    check-cast v10, Ll94;

    .line 392
    iget-object v11, v2, Lfj1;->n:Ljava/lang/Object;

    .line 394
    check-cast v11, Lx82;

    .line 396
    iget-object v12, v2, Lfj1;->m:Ljava/lang/Object;

    .line 398
    check-cast v12, Lm82;

    .line 400
    iget-object v13, v2, Lfj1;->l:Ljava/lang/Object;

    .line 402
    check-cast v13, Lb92;

    .line 404
    iget-object v14, v2, Lfj1;->k:Lj92;

    .line 406
    check-cast v14, Lc92;

    .line 408
    iget-object v15, v2, Lfj1;->j:Ljava/lang/Object;

    .line 410
    check-cast v15, Lh04;

    .line 412
    move/from16 p0, v0

    .line 414
    iget-object v0, v2, Lfj1;->i:Ljava/lang/Object;

    .line 416
    check-cast v0, Ly06;

    .line 418
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 421
    move-object/from16 v23, v0

    .line 423
    move/from16 v0, p0

    .line 425
    move-object/from16 p0, v1

    .line 427
    move-object v1, v3

    .line 428
    move-object v3, v15

    .line 429
    move-object v15, v9

    .line 430
    move-object v9, v14

    .line 431
    move-object/from16 v14, v23

    .line 433
    move-object/from16 v23, v12

    .line 435
    move-object v12, v4

    .line 436
    move-object/from16 v4, v23

    .line 438
    move-object/from16 v23, v13

    .line 440
    move-object v13, v7

    .line 441
    move-object/from16 v7, v23

    .line 443
    :goto_1ba
    move-object/from16 v23, v6

    .line 445
    goto/16 :goto_2a8

    .line 447
    :pswitch_1be  #0x1
    const-wide v18, 0x7fffffff7fffffffL

    .line 452
    iget-boolean v0, v2, Lfj1;->u:Z

    .line 454
    iget-object v3, v2, Lfj1;->o:Ljava/lang/Object;

    .line 456
    check-cast v3, Lx82;

    .line 458
    iget-object v4, v2, Lfj1;->n:Ljava/lang/Object;

    .line 460
    check-cast v4, Lm82;

    .line 462
    iget-object v7, v2, Lfj1;->m:Ljava/lang/Object;

    .line 464
    check-cast v7, Lb92;

    .line 466
    iget-object v9, v2, Lfj1;->l:Ljava/lang/Object;

    .line 468
    check-cast v9, Lc92;

    .line 470
    iget-object v10, v2, Lfj1;->k:Lj92;

    .line 472
    check-cast v10, Lh04;

    .line 474
    iget-object v11, v2, Lfj1;->j:Ljava/lang/Object;

    .line 476
    check-cast v11, Ll94;

    .line 478
    iget-object v12, v2, Lfj1;->i:Ljava/lang/Object;

    .line 480
    check-cast v12, Ly06;

    .line 482
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 485
    move-object/from16 v27, v10

    .line 487
    move-object v10, v3

    .line 488
    move-object/from16 v3, v27

    .line 490
    goto :goto_231

    .line 491
    :pswitch_1ea  #0x0
    const-wide v18, 0x7fffffff7fffffffL

    .line 496
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 499
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_200

    .line 510
    invoke-virtual/range {p1 .. p1}, Ll94;->a()V

    .line 513
    :cond_200
    iput-object v0, v2, Lfj1;->i:Ljava/lang/Object;

    .line 515
    move-object/from16 v3, p1

    .line 517
    iput-object v3, v2, Lfj1;->j:Ljava/lang/Object;

    .line 519
    const/4 v4, 0x0

    .line 520
    iput-object v4, v2, Lfj1;->k:Lj92;

    .line 522
    move-object/from16 v4, p3

    .line 524
    iput-object v4, v2, Lfj1;->l:Ljava/lang/Object;

    .line 526
    move-object/from16 v7, p4

    .line 528
    iput-object v7, v2, Lfj1;->m:Ljava/lang/Object;

    .line 530
    move-object/from16 v9, p5

    .line 532
    iput-object v9, v2, Lfj1;->n:Ljava/lang/Object;

    .line 534
    move-object/from16 v10, p6

    .line 536
    iput-object v10, v2, Lfj1;->o:Ljava/lang/Object;

    .line 538
    iput-boolean v1, v2, Lfj1;->u:Z

    .line 540
    const/4 v11, 0x1

    .line 541
    iput v11, v2, Lfj1;->x:I

    .line 543
    const/4 v11, 0x2

    .line 544
    invoke-static {v0, v2, v11}, Lj36;->b(Ly06;La40;I)Ljava/lang/Object;

    .line 547
    move-result-object v12

    .line 548
    if-ne v12, v8, :cond_228

    .line 550
    :goto_225
    move-object v0, v8

    .line 551
    goto/16 :goto_687

    .line 553
    :cond_228
    move-object v11, v12

    .line 554
    move-object v12, v0

    .line 555
    move v0, v1

    .line 556
    move-object v1, v11

    .line 557
    move-object v11, v9

    .line 558
    move-object v9, v4

    .line 559
    move-object v4, v11

    .line 560
    move-object v11, v3

    .line 561
    const/4 v3, 0x0

    .line 562
    :goto_231
    check-cast v1, Ll94;

    .line 564
    new-instance v13, Lpq4;

    .line 566
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 569
    const-wide/16 v14, 0x0

    .line 571
    iput-wide v14, v13, Lpq4;->f:J

    .line 573
    if-eqz v0, :cond_3d7

    .line 575
    :goto_23e
    iget-wide v14, v1, Ll94;->a:J

    .line 577
    iget v0, v1, Ll94;->i:I

    .line 579
    iget-object v11, v12, Ly06;->j:Lz06;

    .line 581
    iget-object v11, v11, Lz06;->x:Lf94;

    .line 583
    invoke-static {v11, v14, v15}, Lgj1;->f(Lf94;J)Z

    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_253

    .line 589
    move-object v11, v5

    .line 590
    move-object/from16 v23, v6

    .line 592
    move-object v0, v8

    .line 593
    :goto_250
    const/4 v5, 0x0

    .line 594
    goto/16 :goto_3b4

    .line 596
    :cond_253
    invoke-virtual {v12}, Ly06;->e()Lip6;

    .line 599
    move-result-object v11

    .line 600
    invoke-static {v11, v0}, Lgj1;->g(Lip6;I)F

    .line 603
    move-result v0

    .line 604
    new-instance v11, Lpq4;

    .line 606
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-wide v14, v11, Lpq4;->f:J

    .line 611
    new-instance v14, Lfg2;

    .line 613
    move/from16 p0, v0

    .line 615
    move-object v15, v1

    .line 616
    const-wide/16 v0, 0x0

    .line 618
    invoke-direct {v14, v0, v1, v3}, Lfg2;-><init>(JLh04;)V

    .line 621
    move/from16 v0, p0

    .line 623
    move-object v1, v15

    .line 624
    move-object v15, v14

    .line 625
    move-object v14, v13

    .line 626
    move-object v13, v12

    .line 627
    :goto_272
    iput-object v13, v2, Lfj1;->i:Ljava/lang/Object;

    .line 629
    iput-object v3, v2, Lfj1;->j:Ljava/lang/Object;

    .line 631
    iput-object v9, v2, Lfj1;->k:Lj92;

    .line 633
    iput-object v7, v2, Lfj1;->l:Ljava/lang/Object;

    .line 635
    iput-object v4, v2, Lfj1;->m:Ljava/lang/Object;

    .line 637
    iput-object v10, v2, Lfj1;->n:Ljava/lang/Object;

    .line 639
    iput-object v1, v2, Lfj1;->o:Ljava/lang/Object;

    .line 641
    iput-object v14, v2, Lfj1;->p:Ljava/lang/Object;

    .line 643
    iput-object v12, v2, Lfj1;->q:Ljava/lang/Object;

    .line 645
    iput-object v11, v2, Lfj1;->r:Lpq4;

    .line 647
    iput-object v15, v2, Lfj1;->s:Lfg2;

    .line 649
    move-object/from16 p0, v1

    .line 651
    const/4 v1, 0x0

    .line 652
    iput-object v1, v2, Lfj1;->t:Ll94;

    .line 654
    iput v0, v2, Lfj1;->v:F

    .line 656
    const/4 v1, 0x2

    .line 657
    iput v1, v2, Lfj1;->x:I

    .line 659
    invoke-virtual {v12, v6, v2}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    if-ne v1, v8, :cond_299

    .line 665
    goto :goto_225

    .line 666
    :cond_299
    move-object/from16 v23, v10

    .line 668
    move-object/from16 v10, p0

    .line 670
    move-object/from16 p0, v1

    .line 672
    move-object v1, v15

    .line 673
    move-object v15, v14

    .line 674
    move-object v14, v13

    .line 675
    move-object v13, v12

    .line 676
    move-object v12, v11

    .line 677
    move-object/from16 v11, v23

    .line 679
    goto/16 :goto_1ba

    .line 681
    :goto_2a8
    move-object/from16 v6, p0

    .line 683
    check-cast v6, Lf94;

    .line 685
    move-object/from16 v24, v8

    .line 687
    iget-object v8, v6, Lf94;->a:Ljava/util/List;

    .line 689
    move-object/from16 v25, v5

    .line 691
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 694
    move-result v5

    .line 695
    move-object/from16 p0, v13

    .line 697
    const/4 v13, 0x0

    .line 698
    :goto_2b9
    if-ge v13, v5, :cond_2e1

    .line 700
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v26

    .line 704
    move/from16 p1, v5

    .line 706
    move-object/from16 v5, v26

    .line 708
    check-cast v5, Ll94;

    .line 710
    move-object/from16 p2, v10

    .line 712
    move-object/from16 p3, v11

    .line 714
    iget-wide v10, v5, Ll94;->a:J

    .line 716
    move-object/from16 p4, v4

    .line 718
    iget-wide v4, v12, Lpq4;->f:J

    .line 720
    invoke-static {v10, v11, v4, v5}, Ld13;->u(JJ)Z

    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_2d6

    .line 726
    goto :goto_2e9

    .line 727
    :cond_2d6
    add-int/lit8 v13, v13, 0x1

    .line 729
    move/from16 v5, p1

    .line 731
    move-object/from16 v10, p2

    .line 733
    move-object/from16 v11, p3

    .line 735
    move-object/from16 v4, p4

    .line 737
    goto :goto_2b9

    .line 738
    :cond_2e1
    move-object/from16 p4, v4

    .line 740
    move-object/from16 p2, v10

    .line 742
    move-object/from16 p3, v11

    .line 744
    const/16 v26, 0x0

    .line 746
    :goto_2e9
    move-object/from16 v4, v26

    .line 748
    check-cast v4, Ll94;

    .line 750
    if-nez v4, :cond_2fd

    .line 752
    :goto_2ef
    move-object/from16 v1, p2

    .line 754
    move-object/from16 v10, p3

    .line 756
    move-object/from16 v4, p4

    .line 758
    move-object v12, v14

    .line 759
    move-object v13, v15

    .line 760
    move-object/from16 v0, v24

    .line 762
    move-object/from16 v11, v25

    .line 764
    goto/16 :goto_250

    .line 766
    :cond_2fd
    invoke-virtual {v4}, Ll94;->b()Z

    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_304

    .line 772
    goto :goto_2ef

    .line 773
    :cond_304
    invoke-static {v4}, Lt03;->o(Ll94;)Z

    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_32d

    .line 779
    iget-object v4, v6, Lf94;->a:Ljava/util/List;

    .line 781
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 784
    move-result v5

    .line 785
    const/4 v6, 0x0

    .line 786
    :goto_311
    if-ge v6, v5, :cond_322

    .line 788
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v8

    .line 792
    move-object v10, v8

    .line 793
    check-cast v10, Ll94;

    .line 795
    iget-boolean v10, v10, Ll94;->d:Z

    .line 797
    if-eqz v10, :cond_31f

    .line 799
    goto :goto_323

    .line 800
    :cond_31f
    add-int/lit8 v6, v6, 0x1

    .line 802
    goto :goto_311

    .line 803
    :cond_322
    const/4 v8, 0x0

    .line 804
    :goto_323
    check-cast v8, Ll94;

    .line 806
    if-nez v8, :cond_328

    .line 808
    goto :goto_2ef

    .line 809
    :cond_328
    iget-wide v4, v8, Ll94;->a:J

    .line 811
    iput-wide v4, v12, Lpq4;->f:J

    .line 813
    goto :goto_35a

    .line 814
    :cond_32d
    const/4 v11, 0x1

    .line 815
    invoke-static {v4, v11}, Lt03;->E(Ll94;Z)J

    .line 818
    move-result-wide v5

    .line 819
    invoke-virtual {v1, v0, v5, v6, v11}, Lfg2;->a(FJZ)J

    .line 822
    move-result-wide v5

    .line 823
    and-long v10, v5, v18

    .line 825
    cmp-long v8, v10, v16

    .line 827
    if-eqz v8, :cond_36e

    .line 829
    invoke-virtual {v4}, Ll94;->a()V

    .line 832
    iput-wide v5, v15, Lpq4;->f:J

    .line 834
    invoke-virtual {v4}, Ll94;->b()Z

    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_356

    .line 840
    move-object/from16 v1, p2

    .line 842
    move-object/from16 v10, p3

    .line 844
    move-object v5, v4

    .line 845
    move-object v12, v14

    .line 846
    move-object v13, v15

    .line 847
    move-object/from16 v0, v24

    .line 849
    move-object/from16 v11, v25

    .line 851
    move-object/from16 v4, p4

    .line 853
    goto/16 :goto_3b4

    .line 855
    :cond_356
    const-wide/16 v4, 0x0

    .line 857
    iput-wide v4, v1, Lfg2;->a:J

    .line 859
    :goto_35a
    move-object/from16 v10, p3

    .line 861
    move-object/from16 v4, p4

    .line 863
    move-object v11, v12

    .line 864
    move-object v13, v14

    .line 865
    move-object v14, v15

    .line 866
    move-object/from16 v6, v23

    .line 868
    move-object/from16 v8, v24

    .line 870
    move-object/from16 v5, v25

    .line 872
    move-object/from16 v12, p0

    .line 874
    move-object v15, v1

    .line 875
    move-object/from16 v1, p2

    .line 877
    goto/16 :goto_272

    .line 879
    :cond_36e
    iput-object v14, v2, Lfj1;->i:Ljava/lang/Object;

    .line 881
    iput-object v3, v2, Lfj1;->j:Ljava/lang/Object;

    .line 883
    iput-object v9, v2, Lfj1;->k:Lj92;

    .line 885
    iput-object v7, v2, Lfj1;->l:Ljava/lang/Object;

    .line 887
    move-object/from16 v5, p4

    .line 889
    iput-object v5, v2, Lfj1;->m:Ljava/lang/Object;

    .line 891
    move-object/from16 v10, p3

    .line 893
    iput-object v10, v2, Lfj1;->n:Ljava/lang/Object;

    .line 895
    move-object/from16 v6, p2

    .line 897
    iput-object v6, v2, Lfj1;->o:Ljava/lang/Object;

    .line 899
    iput-object v15, v2, Lfj1;->p:Ljava/lang/Object;

    .line 901
    move-object/from16 v8, p0

    .line 903
    iput-object v8, v2, Lfj1;->q:Ljava/lang/Object;

    .line 905
    iput-object v12, v2, Lfj1;->r:Lpq4;

    .line 907
    iput-object v1, v2, Lfj1;->s:Lfg2;

    .line 909
    iput-object v4, v2, Lfj1;->t:Ll94;

    .line 911
    iput v0, v2, Lfj1;->v:F

    .line 913
    const/4 v11, 0x3

    .line 914
    iput v11, v2, Lfj1;->x:I

    .line 916
    move-object/from16 v11, v25

    .line 918
    invoke-virtual {v8, v11, v2}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 921
    move-result-object v13

    .line 922
    move/from16 v25, v0

    .line 924
    move-object/from16 v0, v24

    .line 926
    if-ne v13, v0, :cond_3a1

    .line 928
    goto/16 :goto_687

    .line 930
    :cond_3a1
    move-object v13, v4

    .line 931
    move-object v4, v3

    .line 932
    move-object v3, v13

    .line 933
    move-object v13, v14

    .line 934
    move-object v14, v5

    .line 935
    move-object v5, v1

    .line 936
    move-object v1, v6

    .line 937
    :goto_3a8
    invoke-virtual {v3}, Ll94;->b()Z

    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_3c9

    .line 943
    move-object v3, v4

    .line 944
    move-object v12, v13

    .line 945
    move-object v4, v14

    .line 946
    move-object v13, v15

    .line 947
    goto/16 :goto_250

    .line 949
    :goto_3b4
    if-eqz v5, :cond_3c3

    .line 951
    invoke-virtual {v5}, Ll94;->b()Z

    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_3bd

    .line 957
    goto :goto_3c3

    .line 958
    :cond_3bd
    move-object v8, v0

    .line 959
    move-object v5, v11

    .line 960
    move-object/from16 v6, v23

    .line 962
    goto/16 :goto_23e

    .line 964
    :cond_3c3
    :goto_3c3
    move-object/from16 v27, v11

    .line 966
    move-object v11, v5

    .line 967
    move-object/from16 v5, v27

    .line 969
    goto :goto_3da

    .line 970
    :cond_3c9
    move-object v3, v4

    .line 971
    move-object v4, v14

    .line 972
    move-object v14, v15

    .line 973
    move-object/from16 v6, v23

    .line 975
    move-object v15, v5

    .line 976
    move-object v5, v11

    .line 977
    move-object v11, v12

    .line 978
    move-object v12, v8

    .line 979
    move-object v8, v0

    .line 980
    move/from16 v0, v25

    .line 982
    goto/16 :goto_272

    .line 984
    :cond_3d7
    move-object/from16 v23, v6

    .line 986
    move-object v0, v8

    .line 987
    :goto_3da
    if-nez v11, :cond_632

    .line 989
    iget-object v6, v12, Ly06;->j:Lz06;

    .line 991
    iget-object v6, v6, Lz06;->x:Lf94;

    .line 993
    iget-object v6, v6, Lf94;->a:Ljava/util/List;

    .line 995
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 998
    move-result v8

    .line 999
    const/4 v14, 0x0

    .line 1000
    :goto_3e7
    if-ge v14, v8, :cond_632

    .line 1002
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    move-result-object v15

    .line 1006
    check-cast v15, Ll94;

    .line 1008
    iget-boolean v15, v15, Ll94;->d:Z

    .line 1010
    if-eqz v15, :cond_62a

    .line 1012
    move-object/from16 v27, v4

    .line 1014
    move-object v4, v1

    .line 1015
    move-object v1, v12

    .line 1016
    move-object v12, v3

    .line 1017
    move-object v3, v11

    .line 1018
    move-object v11, v9

    .line 1019
    move-object/from16 v9, v27

    .line 1021
    move-object/from16 v27, v10

    .line 1023
    move-object v10, v7

    .line 1024
    move-object/from16 v7, v27

    .line 1026
    :goto_401
    iput-object v1, v2, Lfj1;->i:Ljava/lang/Object;

    .line 1028
    iput-object v12, v2, Lfj1;->j:Ljava/lang/Object;

    .line 1030
    iput-object v11, v2, Lfj1;->k:Lj92;

    .line 1032
    iput-object v10, v2, Lfj1;->l:Ljava/lang/Object;

    .line 1034
    iput-object v9, v2, Lfj1;->m:Ljava/lang/Object;

    .line 1036
    iput-object v7, v2, Lfj1;->n:Ljava/lang/Object;

    .line 1038
    iput-object v4, v2, Lfj1;->o:Ljava/lang/Object;

    .line 1040
    iput-object v3, v2, Lfj1;->p:Ljava/lang/Object;

    .line 1042
    iput-object v13, v2, Lfj1;->q:Ljava/lang/Object;

    .line 1044
    const/4 v6, 0x0

    .line 1045
    iput-object v6, v2, Lfj1;->r:Lpq4;

    .line 1047
    iput-object v6, v2, Lfj1;->s:Lfg2;

    .line 1049
    iput-object v6, v2, Lfj1;->t:Ll94;

    .line 1051
    const/4 v6, 0x4

    .line 1052
    iput v6, v2, Lfj1;->x:I

    .line 1054
    invoke-virtual {v1, v5, v2}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 1057
    move-result-object v6

    .line 1058
    if-ne v6, v0, :cond_425

    .line 1060
    goto/16 :goto_687

    .line 1062
    :cond_425
    move-object/from16 v27, v13

    .line 1064
    move-object v13, v1

    .line 1065
    move-object v1, v6

    .line 1066
    move-object/from16 v6, v27

    .line 1068
    :goto_42b
    check-cast v1, Lf94;

    .line 1070
    iget-object v1, v1, Lf94;->a:Ljava/util/List;

    .line 1072
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1075
    move-result v8

    .line 1076
    const/4 v14, 0x0

    .line 1077
    :goto_434
    if-ge v14, v8, :cond_45c

    .line 1079
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    move-result-object v15

    .line 1083
    check-cast v15, Ll94;

    .line 1085
    invoke-virtual {v15}, Ll94;->b()Z

    .line 1088
    move-result v15

    .line 1089
    if-eqz v15, :cond_459

    .line 1091
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1094
    move-result v8

    .line 1095
    const/4 v14, 0x0

    .line 1096
    :goto_447
    if-ge v14, v8, :cond_45c

    .line 1098
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    move-result-object v15

    .line 1102
    check-cast v15, Ll94;

    .line 1104
    iget-boolean v15, v15, Ll94;->d:Z

    .line 1106
    if-eqz v15, :cond_456

    .line 1108
    move-object v1, v13

    .line 1109
    move-object v13, v6

    .line 1110
    goto :goto_401

    .line 1111
    :cond_456
    add-int/lit8 v14, v14, 0x1

    .line 1113
    goto :goto_447

    .line 1114
    :cond_459
    add-int/lit8 v14, v14, 0x1

    .line 1116
    goto :goto_434

    .line 1117
    :cond_45c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1120
    move-result v8

    .line 1121
    const/4 v14, 0x0

    .line 1122
    :goto_461
    if-ge v14, v8, :cond_61a

    .line 1124
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    move-result-object v15

    .line 1128
    check-cast v15, Ll94;

    .line 1130
    iget-boolean v15, v15, Ll94;->d:Z

    .line 1132
    if-eqz v15, :cond_610

    .line 1134
    invoke-static {v1}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Ll94;

    .line 1140
    if-eqz v1, :cond_47a

    .line 1142
    iget-wide v14, v1, Ll94;->c:J

    .line 1144
    :goto_477
    move-object/from16 p0, v2

    .line 1146
    goto :goto_47d

    .line 1147
    :cond_47a
    const-wide/16 v14, 0x0

    .line 1149
    goto :goto_477

    .line 1150
    :goto_47d
    iget-wide v1, v4, Ll94;->c:J

    .line 1152
    invoke-static {v14, v15, v1, v2}, Lhw3;->d(JJ)J

    .line 1155
    move-result-wide v1

    .line 1156
    iget-wide v14, v4, Ll94;->a:J

    .line 1158
    iget v3, v4, Ll94;->i:I

    .line 1160
    iget-object v8, v13, Ly06;->j:Lz06;

    .line 1162
    iget-object v8, v8, Lz06;->x:Lf94;

    .line 1164
    invoke-static {v8, v14, v15}, Lgj1;->f(Lf94;J)Z

    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_49f

    .line 1170
    move-object v1, v10

    .line 1171
    move-object v10, v7

    .line 1172
    move-object v7, v1

    .line 1173
    move-object/from16 v2, p0

    .line 1175
    move-object v1, v4

    .line 1176
    move-object v4, v9

    .line 1177
    move-object v3, v12

    .line 1178
    move-object v12, v13

    .line 1179
    move-object v9, v5

    .line 1180
    move-object v13, v6

    .line 1181
    const/4 v5, 0x0

    .line 1182
    goto/16 :goto_600

    .line 1184
    :cond_49f
    invoke-virtual {v13}, Ly06;->e()Lip6;

    .line 1187
    move-result-object v8

    .line 1188
    invoke-static {v8, v3}, Lgj1;->g(Lip6;I)F

    .line 1191
    move-result v3

    .line 1192
    new-instance v8, Lpq4;

    .line 1194
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1197
    iput-wide v14, v8, Lpq4;->f:J

    .line 1199
    new-instance v14, Lfg2;

    .line 1201
    invoke-direct {v14, v1, v2, v12}, Lfg2;-><init>(JLh04;)V

    .line 1204
    move-object/from16 v2, p0

    .line 1206
    move-object v1, v13

    .line 1207
    :goto_4b6
    iput-object v1, v2, Lfj1;->i:Ljava/lang/Object;

    .line 1209
    iput-object v12, v2, Lfj1;->j:Ljava/lang/Object;

    .line 1211
    iput-object v11, v2, Lfj1;->k:Lj92;

    .line 1213
    iput-object v10, v2, Lfj1;->l:Ljava/lang/Object;

    .line 1215
    iput-object v9, v2, Lfj1;->m:Ljava/lang/Object;

    .line 1217
    iput-object v7, v2, Lfj1;->n:Ljava/lang/Object;

    .line 1219
    iput-object v4, v2, Lfj1;->o:Ljava/lang/Object;

    .line 1221
    iput-object v6, v2, Lfj1;->p:Ljava/lang/Object;

    .line 1223
    iput-object v13, v2, Lfj1;->q:Ljava/lang/Object;

    .line 1225
    iput-object v8, v2, Lfj1;->r:Lpq4;

    .line 1227
    iput-object v14, v2, Lfj1;->s:Lfg2;

    .line 1229
    const/4 v15, 0x0

    .line 1230
    iput-object v15, v2, Lfj1;->t:Ll94;

    .line 1232
    iput v3, v2, Lfj1;->v:F

    .line 1234
    const/4 v15, 0x5

    .line 1235
    iput v15, v2, Lfj1;->x:I

    .line 1237
    move-object/from16 v22, v1

    .line 1239
    move-object/from16 v15, v23

    .line 1241
    invoke-virtual {v13, v15, v2}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    if-ne v1, v0, :cond_4e0

    .line 1247
    goto/16 :goto_687

    .line 1249
    :cond_4e0
    move-object/from16 p0, v1

    .line 1251
    move-object v1, v14

    .line 1252
    move-object/from16 v23, v15

    .line 1254
    move-object v14, v13

    .line 1255
    move-object v13, v10

    .line 1256
    move-object v10, v4

    .line 1257
    move v4, v3

    .line 1258
    move-object v3, v2

    .line 1259
    move-object/from16 v2, v22

    .line 1261
    :goto_4ec
    move-object/from16 v15, p0

    .line 1263
    check-cast v15, Lf94;

    .line 1265
    move-object/from16 v24, v0

    .line 1267
    iget-object v0, v15, Lf94;->a:Ljava/util/List;

    .line 1269
    move-object/from16 v25, v5

    .line 1271
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1274
    move-result v5

    .line 1275
    move-object/from16 v22, v14

    .line 1277
    const/4 v14, 0x0

    .line 1278
    :goto_4fd
    if-ge v14, v5, :cond_525

    .line 1280
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    move-result-object v26

    .line 1284
    move-object/from16 p0, v0

    .line 1286
    move-object/from16 v0, v26

    .line 1288
    check-cast v0, Ll94;

    .line 1290
    move-object/from16 p2, v9

    .line 1292
    move-object/from16 p1, v10

    .line 1294
    iget-wide v9, v0, Ll94;->a:J

    .line 1296
    move-object v0, v13

    .line 1297
    move/from16 p3, v14

    .line 1299
    iget-wide v13, v8, Lpq4;->f:J

    .line 1301
    invoke-static {v9, v10, v13, v14}, Ld13;->u(JJ)Z

    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_51b

    .line 1307
    goto :goto_52c

    .line 1308
    :cond_51b
    add-int/lit8 v14, p3, 0x1

    .line 1310
    move-object/from16 v10, p1

    .line 1312
    move-object/from16 v9, p2

    .line 1314
    move-object v13, v0

    .line 1315
    move-object/from16 v0, p0

    .line 1317
    goto :goto_4fd

    .line 1318
    :cond_525
    move-object/from16 p2, v9

    .line 1320
    move-object/from16 p1, v10

    .line 1322
    move-object v0, v13

    .line 1323
    const/16 v26, 0x0

    .line 1325
    :goto_52c
    move-object/from16 v5, v26

    .line 1327
    check-cast v5, Ll94;

    .line 1329
    if-nez v5, :cond_544

    .line 1331
    :goto_532
    move-object v1, v12

    .line 1332
    move-object v12, v2

    .line 1333
    move-object v2, v3

    .line 1334
    move-object v3, v1

    .line 1335
    move-object/from16 v1, p1

    .line 1337
    move-object/from16 v4, p2

    .line 1339
    move-object v13, v6

    .line 1340
    move-object v10, v7

    .line 1341
    move-object/from16 v9, v25

    .line 1343
    const/4 v5, 0x0

    .line 1344
    :goto_53f
    move-object v7, v0

    .line 1345
    move-object/from16 v0, v24

    .line 1347
    goto/16 :goto_600

    .line 1349
    :cond_544
    invoke-virtual {v5}, Ll94;->b()Z

    .line 1352
    move-result v9

    .line 1353
    if-eqz v9, :cond_54b

    .line 1355
    goto :goto_532

    .line 1356
    :cond_54b
    invoke-static {v5}, Lt03;->o(Ll94;)Z

    .line 1359
    move-result v9

    .line 1360
    if-eqz v9, :cond_576

    .line 1362
    iget-object v5, v15, Lf94;->a:Ljava/util/List;

    .line 1364
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1367
    move-result v9

    .line 1368
    const/4 v10, 0x0

    .line 1369
    :goto_558
    if-ge v10, v9, :cond_569

    .line 1371
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    move-result-object v13

    .line 1375
    move-object v14, v13

    .line 1376
    check-cast v14, Ll94;

    .line 1378
    iget-boolean v14, v14, Ll94;->d:Z

    .line 1380
    if-eqz v14, :cond_566

    .line 1382
    goto :goto_56a

    .line 1383
    :cond_566
    add-int/lit8 v10, v10, 0x1

    .line 1385
    goto :goto_558

    .line 1386
    :cond_569
    const/4 v13, 0x0

    .line 1387
    :goto_56a
    check-cast v13, Ll94;

    .line 1389
    if-nez v13, :cond_56f

    .line 1391
    goto :goto_532

    .line 1392
    :cond_56f
    iget-wide v9, v13, Ll94;->a:J

    .line 1394
    iput-wide v9, v8, Lpq4;->f:J

    .line 1396
    const-wide/16 v9, 0x0

    .line 1398
    goto :goto_5a6

    .line 1399
    :cond_576
    const/4 v9, 0x1

    .line 1400
    invoke-static {v5, v9}, Lt03;->E(Ll94;Z)J

    .line 1403
    move-result-wide v13

    .line 1404
    invoke-virtual {v1, v4, v13, v14, v9}, Lfg2;->a(FJZ)J

    .line 1407
    move-result-wide v13

    .line 1408
    and-long v9, v13, v18

    .line 1410
    cmp-long v9, v9, v16

    .line 1412
    if-eqz v9, :cond_5b7

    .line 1414
    invoke-virtual {v5}, Ll94;->a()V

    .line 1417
    const/4 v9, 0x0

    .line 1418
    invoke-static {v5, v9}, Lt03;->E(Ll94;Z)J

    .line 1421
    move-result-wide v13

    .line 1422
    iput-wide v13, v6, Lpq4;->f:J

    .line 1424
    invoke-virtual {v5}, Ll94;->b()Z

    .line 1427
    move-result v9

    .line 1428
    if-eqz v9, :cond_5a2

    .line 1430
    move-object v1, v12

    .line 1431
    move-object v12, v2

    .line 1432
    move-object v2, v3

    .line 1433
    move-object v3, v1

    .line 1434
    move-object/from16 v1, p1

    .line 1436
    move-object/from16 v4, p2

    .line 1438
    move-object v13, v6

    .line 1439
    move-object v10, v7

    .line 1440
    move-object/from16 v9, v25

    .line 1442
    goto :goto_53f

    .line 1443
    :cond_5a2
    const-wide/16 v9, 0x0

    .line 1445
    iput-wide v9, v1, Lfg2;->a:J

    .line 1447
    :goto_5a6
    move-object/from16 v9, p2

    .line 1449
    move-object v10, v0

    .line 1450
    move-object v14, v1

    .line 1451
    move-object v1, v2

    .line 1452
    move-object v2, v3

    .line 1453
    move v3, v4

    .line 1454
    move-object/from16 v13, v22

    .line 1456
    move-object/from16 v0, v24

    .line 1458
    move-object/from16 v5, v25

    .line 1460
    move-object/from16 v4, p1

    .line 1462
    goto/16 :goto_4b6

    .line 1464
    :cond_5b7
    const-wide/16 v9, 0x0

    .line 1466
    iput-object v2, v3, Lfj1;->i:Ljava/lang/Object;

    .line 1468
    iput-object v12, v3, Lfj1;->j:Ljava/lang/Object;

    .line 1470
    iput-object v11, v3, Lfj1;->k:Lj92;

    .line 1472
    iput-object v0, v3, Lfj1;->l:Ljava/lang/Object;

    .line 1474
    move-object/from16 v13, p2

    .line 1476
    iput-object v13, v3, Lfj1;->m:Ljava/lang/Object;

    .line 1478
    iput-object v7, v3, Lfj1;->n:Ljava/lang/Object;

    .line 1480
    move-object/from16 v14, p1

    .line 1482
    iput-object v14, v3, Lfj1;->o:Ljava/lang/Object;

    .line 1484
    iput-object v6, v3, Lfj1;->p:Ljava/lang/Object;

    .line 1486
    move-object/from16 v15, v22

    .line 1488
    iput-object v15, v3, Lfj1;->q:Ljava/lang/Object;

    .line 1490
    iput-object v8, v3, Lfj1;->r:Lpq4;

    .line 1492
    iput-object v1, v3, Lfj1;->s:Lfg2;

    .line 1494
    iput-object v5, v3, Lfj1;->t:Ll94;

    .line 1496
    iput v4, v3, Lfj1;->v:F

    .line 1498
    const/4 v9, 0x6

    .line 1499
    iput v9, v3, Lfj1;->x:I

    .line 1501
    move-object/from16 v9, v25

    .line 1503
    invoke-virtual {v15, v9, v3}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 1506
    move-result-object v10

    .line 1507
    move-object/from16 v22, v0

    .line 1509
    move-object/from16 v0, v24

    .line 1511
    if-ne v10, v0, :cond_5ea

    .line 1513
    goto/16 :goto_687

    .line 1515
    :cond_5ea
    move-object v10, v5

    .line 1516
    move-object v5, v1

    .line 1517
    move-object v1, v2

    .line 1518
    move-object v2, v3

    .line 1519
    move-object v3, v10

    .line 1520
    move-object/from16 v10, v22

    .line 1522
    :goto_5f1
    invoke-virtual {v3}, Ll94;->b()Z

    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_608

    .line 1528
    move-object v3, v10

    .line 1529
    move-object v10, v7

    .line 1530
    move-object v7, v3

    .line 1531
    move-object v3, v12

    .line 1532
    move-object v4, v13

    .line 1533
    const/4 v5, 0x0

    .line 1534
    move-object v12, v1

    .line 1535
    move-object v13, v6

    .line 1536
    move-object v1, v14

    .line 1537
    :goto_600
    move-object/from16 v27, v11

    .line 1539
    move-object v11, v5

    .line 1540
    move-object v5, v9

    .line 1541
    move-object/from16 v9, v27

    .line 1543
    goto/16 :goto_3da

    .line 1545
    :cond_608
    move v3, v4

    .line 1546
    move-object v4, v14

    .line 1547
    move-object v14, v5

    .line 1548
    move-object v5, v9

    .line 1549
    move-object v9, v13

    .line 1550
    move-object v13, v15

    .line 1551
    goto/16 :goto_4b6

    .line 1553
    :cond_610
    move-object/from16 p0, v2

    .line 1555
    move-object/from16 v25, v5

    .line 1557
    const-wide/16 v20, 0x0

    .line 1559
    add-int/lit8 v14, v14, 0x1

    .line 1561
    goto/16 :goto_461

    .line 1563
    :cond_61a
    move-object/from16 p0, v2

    .line 1565
    const-wide/16 v20, 0x0

    .line 1567
    move-object v1, v10

    .line 1568
    move-object v10, v7

    .line 1569
    move-object v7, v1

    .line 1570
    move-object v1, v4

    .line 1571
    move-object v4, v9

    .line 1572
    move-object v9, v11

    .line 1573
    move-object v11, v3

    .line 1574
    move-object v3, v12

    .line 1575
    move-object v12, v13

    .line 1576
    move-object v13, v6

    .line 1577
    goto/16 :goto_3da

    .line 1579
    :cond_62a
    move-object/from16 v25, v5

    .line 1581
    const-wide/16 v20, 0x0

    .line 1583
    add-int/lit8 v14, v14, 0x1

    .line 1585
    goto/16 :goto_3e7

    .line 1587
    :cond_632
    if-eqz v11, :cond_750

    .line 1589
    iget-wide v5, v13, Lpq4;->f:J

    .line 1591
    new-instance v3, Lhw3;

    .line 1593
    invoke-direct {v3, v5, v6}, Lhw3;-><init>(J)V

    .line 1596
    invoke-interface {v9, v1, v11, v3}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    iget-wide v5, v13, Lpq4;->f:J

    .line 1601
    new-instance v1, Lhw3;

    .line 1603
    invoke-direct {v1, v5, v6}, Lhw3;-><init>(J)V

    .line 1606
    invoke-interface {v7, v11, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    iget-wide v5, v11, Ll94;->a:J

    .line 1611
    iget-object v1, v12, Ly06;->j:Lz06;

    .line 1613
    iget-object v1, v1, Lz06;->x:Lf94;

    .line 1615
    invoke-static {v1, v5, v6}, Lgj1;->f(Lf94;J)Z

    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_657

    .line 1621
    const/4 v7, 0x0

    .line 1622
    goto/16 :goto_72a

    .line 1624
    :cond_657
    :goto_657
    new-instance v1, Lpq4;

    .line 1626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1629
    iput-wide v5, v1, Lpq4;->f:J

    .line 1631
    move-object v9, v4

    .line 1632
    move-object v5, v10

    .line 1633
    move-object v3, v12

    .line 1634
    move-object v4, v3

    .line 1635
    move-object v10, v7

    .line 1636
    :goto_663
    iput-object v10, v2, Lfj1;->i:Ljava/lang/Object;

    .line 1638
    iput-object v9, v2, Lfj1;->j:Ljava/lang/Object;

    .line 1640
    iput-object v5, v2, Lfj1;->k:Lj92;

    .line 1642
    iput-object v4, v2, Lfj1;->l:Ljava/lang/Object;

    .line 1644
    iput-object v3, v2, Lfj1;->m:Ljava/lang/Object;

    .line 1646
    iput-object v1, v2, Lfj1;->n:Ljava/lang/Object;

    .line 1648
    const/4 v15, 0x0

    .line 1649
    iput-object v15, v2, Lfj1;->o:Ljava/lang/Object;

    .line 1651
    iput-object v15, v2, Lfj1;->p:Ljava/lang/Object;

    .line 1653
    iput-object v15, v2, Lfj1;->q:Ljava/lang/Object;

    .line 1655
    iput-object v15, v2, Lfj1;->r:Lpq4;

    .line 1657
    iput-object v15, v2, Lfj1;->s:Lfg2;

    .line 1659
    iput-object v15, v2, Lfj1;->t:Ll94;

    .line 1661
    const/4 v6, 0x7

    .line 1662
    iput v6, v2, Lfj1;->x:I

    .line 1664
    move-object/from16 v6, v23

    .line 1666
    invoke-virtual {v3, v6, v2}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 1669
    move-result-object v7

    .line 1670
    if-ne v7, v0, :cond_688

    .line 1672
    :goto_687
    return-object v0

    .line 1673
    :cond_688
    move-object/from16 v27, v2

    .line 1675
    move-object v2, v1

    .line 1676
    move-object v1, v7

    .line 1677
    move-object v7, v5

    .line 1678
    move-object v5, v4

    .line 1679
    move-object v4, v3

    .line 1680
    move-object/from16 v3, v27

    .line 1682
    :goto_691
    check-cast v1, Lf94;

    .line 1684
    iget-object v8, v1, Lf94;->a:Ljava/util/List;

    .line 1686
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1689
    move-result v11

    .line 1690
    const/4 v12, 0x0

    .line 1691
    :goto_69a
    if-ge v12, v11, :cond_6c2

    .line 1693
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1696
    move-result-object v13

    .line 1697
    move-object v14, v13

    .line 1698
    check-cast v14, Ll94;

    .line 1700
    move-object/from16 p0, v3

    .line 1702
    move-object/from16 p1, v4

    .line 1704
    iget-wide v3, v14, Ll94;->a:J

    .line 1706
    move-object/from16 p2, v5

    .line 1708
    move-object/from16 v23, v6

    .line 1710
    iget-wide v5, v2, Lpq4;->f:J

    .line 1712
    invoke-static {v3, v4, v5, v6}, Ld13;->u(JJ)Z

    .line 1715
    move-result v3

    .line 1716
    if-eqz v3, :cond_6b7

    .line 1718
    move-object v4, v13

    .line 1719
    goto :goto_6cb

    .line 1720
    :cond_6b7
    add-int/lit8 v12, v12, 0x1

    .line 1722
    move-object/from16 v3, p0

    .line 1724
    move-object/from16 v4, p1

    .line 1726
    move-object/from16 v5, p2

    .line 1728
    move-object/from16 v6, v23

    .line 1730
    goto :goto_69a

    .line 1731
    :cond_6c2
    move-object/from16 p0, v3

    .line 1733
    move-object/from16 p1, v4

    .line 1735
    move-object/from16 p2, v5

    .line 1737
    move-object/from16 v23, v6

    .line 1739
    move-object v4, v15

    .line 1740
    :goto_6cb
    check-cast v4, Ll94;

    .line 1742
    if-nez v4, :cond_6d2

    .line 1744
    move-object v4, v15

    .line 1745
    :goto_6d0
    const/4 v11, 0x1

    .line 1746
    goto :goto_714

    .line 1747
    :cond_6d2
    invoke-static {v4}, Lt03;->o(Ll94;)Z

    .line 1750
    move-result v3

    .line 1751
    if-eqz v3, :cond_6fc

    .line 1753
    iget-object v1, v1, Lf94;->a:Ljava/util/List;

    .line 1755
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1758
    move-result v3

    .line 1759
    const/4 v5, 0x0

    .line 1760
    :goto_6df
    if-ge v5, v3, :cond_6f0

    .line 1762
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1765
    move-result-object v6

    .line 1766
    move-object v8, v6

    .line 1767
    check-cast v8, Ll94;

    .line 1769
    iget-boolean v8, v8, Ll94;->d:Z

    .line 1771
    if-eqz v8, :cond_6ed

    .line 1773
    goto :goto_6f1

    .line 1774
    :cond_6ed
    add-int/lit8 v5, v5, 0x1

    .line 1776
    goto :goto_6df

    .line 1777
    :cond_6f0
    move-object v6, v15

    .line 1778
    :goto_6f1
    check-cast v6, Ll94;

    .line 1780
    if-nez v6, :cond_6f6

    .line 1782
    goto :goto_6d0

    .line 1783
    :cond_6f6
    iget-wide v3, v6, Ll94;->a:J

    .line 1785
    iput-wide v3, v2, Lpq4;->f:J

    .line 1787
    const/4 v11, 0x1

    .line 1788
    goto :goto_70a

    .line 1789
    :cond_6fc
    const/4 v11, 0x1

    .line 1790
    invoke-static {v4, v11}, Lt03;->E(Ll94;Z)J

    .line 1793
    move-result-wide v5

    .line 1794
    invoke-static {v5, v6}, Lhw3;->c(J)F

    .line 1797
    move-result v1

    .line 1798
    const/4 v3, 0x0

    .line 1799
    cmpg-float v1, v1, v3

    .line 1801
    if-nez v1, :cond_714

    .line 1803
    :goto_70a
    move-object/from16 v3, p1

    .line 1805
    move-object/from16 v4, p2

    .line 1807
    move-object v1, v2

    .line 1808
    move-object v5, v7

    .line 1809
    move-object/from16 v2, p0

    .line 1811
    goto/16 :goto_663

    .line 1813
    :cond_714
    :goto_714
    if-nez v4, :cond_71a

    .line 1815
    :goto_716
    move-object v10, v7

    .line 1816
    move-object v4, v9

    .line 1817
    move-object v7, v15

    .line 1818
    goto :goto_72a

    .line 1819
    :cond_71a
    invoke-virtual {v4}, Ll94;->b()Z

    .line 1822
    move-result v1

    .line 1823
    if-eqz v1, :cond_721

    .line 1825
    goto :goto_716

    .line 1826
    :cond_721
    invoke-static {v4}, Lt03;->o(Ll94;)Z

    .line 1829
    move-result v1

    .line 1830
    if-eqz v1, :cond_734

    .line 1832
    move-object v10, v7

    .line 1833
    move-object v7, v4

    .line 1834
    move-object v4, v9

    .line 1835
    :goto_72a
    if-nez v7, :cond_730

    .line 1837
    invoke-interface {v4}, Lm82;->a()Ljava/lang/Object;

    .line 1840
    goto :goto_750

    .line 1841
    :cond_730
    invoke-interface {v10, v7}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    goto :goto_750

    .line 1845
    :cond_734
    const/4 v1, 0x0

    .line 1846
    invoke-static {v4, v1}, Lt03;->E(Ll94;Z)J

    .line 1849
    move-result-wide v2

    .line 1850
    new-instance v5, Lhw3;

    .line 1852
    invoke-direct {v5, v2, v3}, Lhw3;-><init>(J)V

    .line 1855
    invoke-interface {v10, v4, v5}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    invoke-virtual {v4}, Ll94;->a()V

    .line 1861
    iget-wide v5, v4, Ll94;->a:J

    .line 1863
    move-object v2, v10

    .line 1864
    move-object v10, v7

    .line 1865
    move-object v7, v2

    .line 1866
    move-object/from16 v2, p0

    .line 1868
    move-object/from16 v12, p2

    .line 1870
    move-object v4, v9

    .line 1871
    goto/16 :goto_657

    .line 1873
    :cond_750
    :goto_750
    sget-object v0, Lti6;->a:Lti6;

    .line 1875
    return-object v0

    nop

    :pswitch_data_754
    .packed-switch 0x0
        :pswitch_1ea  #00000000
        :pswitch_1be  #00000001
        :pswitch_170  #00000002
        :pswitch_123  #00000003
        :pswitch_f1  #00000004
        :pswitch_a4  #00000005
        :pswitch_59  #00000006
        :pswitch_35  #00000007
    .end packed-switch
.end method
