.class public final Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvg;


# instance fields
.field public final a:Llw4;

.field public final b:Lfg6;

.field public final c:Ljava/lang/Object;

.field public final d:Lfh;

.field public final e:Lfh;

.field public final f:Lfh;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Ln51;Lfg6;Ljava/lang/Object;Lfh;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    new-instance v4, Llw4;

    .line 11
    move-object/from16 v5, p1

    .line 13
    iget-object v5, v5, Ln51;->a:Lph2;

    .line 15
    const/16 v6, 0x10

    .line 17
    invoke-direct {v4, v6, v5}, Llw4;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v4, v0, Lm51;->a:Llw4;

    .line 25
    iput-object v1, v0, Lm51;->b:Lfg6;

    .line 27
    iput-object v2, v0, Lm51;->c:Ljava/lang/Object;

    .line 29
    iget-object v5, v1, Lfg6;->a:Lx82;

    .line 31
    invoke-interface {v5, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lfh;

    .line 37
    iput-object v2, v0, Lm51;->d:Lfh;

    .line 39
    invoke-static {v3}, Lu60;->o(Lfh;)Lfh;

    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lm51;->e:Lfh;

    .line 45
    iget-object v1, v1, Lfg6;->b:Lx82;

    .line 47
    iget-object v5, v4, Llw4;->j:Ljava/lang/Object;

    .line 49
    check-cast v5, Lfh;

    .line 51
    if-nez v5, :cond_3a

    .line 53
    invoke-virtual {v2}, Lfh;->c()Lfh;

    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Llw4;->j:Ljava/lang/Object;

    .line 59
    :cond_3a
    invoke-virtual {v5}, Lfh;->b()I

    .line 62
    move-result v5

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3f
    iget-object v8, v4, Llw4;->j:Ljava/lang/Object;

    .line 66
    check-cast v8, Lfh;

    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v12, "targetVector"

    .line 71
    if-ge v7, v5, :cond_8c

    .line 73
    if-eqz v8, :cond_88

    .line 75
    iget-object v9, v4, Llw4;->g:Ljava/lang/Object;

    .line 77
    check-cast v9, Lph2;

    .line 79
    invoke-virtual {v2, v7}, Lfh;->a(I)F

    .line 82
    move-result v12

    .line 83
    invoke-virtual {v3, v7}, Lfh;->a(I)F

    .line 86
    move-result v13

    .line 87
    iget-object v9, v9, Lph2;->f:Ljava/lang/Object;

    .line 89
    check-cast v9, Lx12;

    .line 91
    invoke-virtual {v9, v13}, Lx12;->b(F)D

    .line 94
    move-result-wide v14

    .line 95
    sget v6, Ly12;->a:F

    .line 97
    const-wide/high16 p2, 0x3ff0000000000000L  # 1.0

    .line 99
    float-to-double v10, v6

    .line 100
    sub-double v16, v10, p2

    .line 102
    iget v6, v9, Lx12;->a:F

    .line 104
    iget v9, v9, Lx12;->b:F

    .line 106
    mul-float/2addr v6, v9

    .line 107
    move-object/from16 v18, v4

    .line 109
    move/from16 v19, v5

    .line 111
    float-to-double v4, v6

    .line 112
    div-double v10, v10, v16

    .line 114
    mul-double/2addr v10, v14

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 118
    move-result-wide v9

    .line 119
    mul-double/2addr v9, v4

    .line 120
    double-to-float v4, v9

    .line 121
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 124
    move-result v5

    .line 125
    mul-float/2addr v5, v4

    .line 126
    add-float/2addr v5, v12

    .line 127
    invoke-virtual {v8, v7, v5}, Lfh;->e(IF)V

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    move-object/from16 v4, v18

    .line 134
    move/from16 v5, v19

    .line 136
    goto :goto_3f

    .line 137
    :cond_88
    invoke-static {v12}, Lcu2;->d0(Ljava/lang/String;)V

    .line 140
    throw v9

    .line 141
    :cond_8c
    const-wide/high16 p2, 0x3ff0000000000000L  # 1.0

    .line 143
    if-eqz v8, :cond_113

    .line 145
    invoke-interface {v1, v8}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lm51;->g:Ljava/lang/Object;

    .line 151
    iget-object v1, v0, Lm51;->a:Llw4;

    .line 153
    iget-object v2, v0, Lm51;->d:Lfh;

    .line 155
    iget-object v4, v1, Llw4;->i:Ljava/lang/Object;

    .line 157
    check-cast v4, Lfh;

    .line 159
    if-nez v4, :cond_a6

    .line 161
    invoke-virtual {v2}, Lfh;->c()Lfh;

    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v1, Llw4;->i:Ljava/lang/Object;

    .line 167
    :cond_a6
    invoke-virtual {v4}, Lfh;->b()I

    .line 170
    move-result v4

    .line 171
    const-wide/16 v5, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_ad
    if-ge v7, v4, :cond_de

    .line 176
    iget-object v8, v1, Llw4;->g:Ljava/lang/Object;

    .line 178
    check-cast v8, Lph2;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v3, v7}, Lfh;->a(I)F

    .line 186
    move-result v9

    .line 187
    iget-object v8, v8, Lph2;->f:Ljava/lang/Object;

    .line 189
    check-cast v8, Lx12;

    .line 191
    invoke-virtual {v8, v9}, Lx12;->b(F)D

    .line 194
    move-result-wide v8

    .line 195
    sget v10, Ly12;->a:F

    .line 197
    float-to-double v10, v10

    .line 198
    sub-double v10, v10, p2

    .line 200
    div-double/2addr v8, v10

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 204
    move-result-wide v8

    .line 205
    const-wide v10, 0x408f400000000000L  # 1000.0

    .line 210
    mul-double/2addr v8, v10

    .line 211
    double-to-long v8, v8

    .line 212
    const-wide/32 v10, 0xf4240

    .line 215
    mul-long/2addr v8, v10

    .line 216
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 219
    move-result-wide v5

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 222
    goto :goto_ad

    .line 223
    :cond_de
    iput-wide v5, v0, Lm51;->h:J

    .line 225
    iget-object v1, v0, Lm51;->a:Llw4;

    .line 227
    iget-object v2, v0, Lm51;->d:Lfh;

    .line 229
    invoke-virtual {v1, v5, v6, v2, v3}, Llw4;->g(JLfh;Lfh;)Lfh;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lu60;->o(Lfh;)Lfh;

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lm51;->f:Lfh;

    .line 239
    invoke-virtual {v1}, Lfh;->b()I

    .line 242
    move-result v1

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_f3
    if-ge v6, v1, :cond_112

    .line 246
    iget-object v2, v0, Lm51;->f:Lfh;

    .line 248
    invoke-virtual {v2, v6}, Lfh;->a(I)F

    .line 251
    move-result v3

    .line 252
    iget-object v4, v0, Lm51;->a:Llw4;

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v4, v0, Lm51;->a:Llw4;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const/4 v4, 0x0

    .line 263
    const/high16 v5, -0x80000000

    .line 265
    invoke-static {v3, v5, v4}, Le03;->h(FFF)F

    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2, v6, v3}, Lfh;->e(IF)V

    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 274
    goto :goto_f3

    .line 275
    :cond_112
    return-void

    .line 276
    :cond_113
    invoke-static {v12}, Lcu2;->d0(Ljava/lang/String;)V

    .line 279
    throw v9
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p2}, Lvg;->g(J)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7b

    .line 9
    iget-object v1, v0, Lm51;->b:Lfg6;

    .line 11
    iget-object v1, v1, Lfg6;->b:Lx82;

    .line 13
    iget-object v2, v0, Lm51;->a:Llw4;

    .line 15
    iget-object v3, v2, Llw4;->h:Ljava/lang/Object;

    .line 17
    check-cast v3, Lfh;

    .line 19
    iget-object v4, v0, Lm51;->d:Lfh;

    .line 21
    if-nez v3, :cond_1c

    .line 23
    invoke-virtual {v4}, Lfh;->c()Lfh;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Llw4;->h:Ljava/lang/Object;

    .line 29
    :cond_1c
    invoke-virtual {v3}, Lfh;->b()I

    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    iget-object v6, v2, Llw4;->h:Ljava/lang/Object;

    .line 36
    check-cast v6, Lfh;

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "valueVector"

    .line 41
    if-ge v5, v3, :cond_70

    .line 43
    if-eqz v6, :cond_6c

    .line 45
    iget-object v7, v2, Llw4;->g:Ljava/lang/Object;

    .line 47
    check-cast v7, Lph2;

    .line 49
    invoke-virtual {v4, v5}, Lfh;->a(I)F

    .line 52
    move-result v8

    .line 53
    iget-object v9, v0, Lm51;->e:Lfh;

    .line 55
    invoke-virtual {v9, v5}, Lfh;->a(I)F

    .line 58
    move-result v9

    .line 59
    const-wide/32 v10, 0xf4240

    .line 62
    div-long v10, p1, v10

    .line 64
    iget-object v7, v7, Lph2;->f:Ljava/lang/Object;

    .line 66
    check-cast v7, Lx12;

    .line 68
    invoke-virtual {v7, v9}, Lx12;->a(F)Lw12;

    .line 71
    move-result-object v7

    .line 72
    iget-wide v12, v7, Lw12;->c:J

    .line 74
    const-wide/16 v14, 0x0

    .line 76
    cmp-long v9, v12, v14

    .line 78
    if-lez v9, :cond_53

    .line 80
    long-to-float v9, v10

    .line 81
    long-to-float v10, v12

    .line 82
    div-float/2addr v9, v10

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/high16 v9, 0x3f800000  # 1.0f

    .line 86
    :goto_55
    iget v10, v7, Lw12;->b:F

    .line 88
    iget v7, v7, Lw12;->a:F

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 93
    move-result v7

    .line 94
    mul-float/2addr v7, v10

    .line 95
    invoke-static {v9}, Lmb;->a(F)Llb;

    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, Llb;->a:F

    .line 101
    mul-float/2addr v7, v9

    .line 102
    add-float/2addr v7, v8

    .line 103
    invoke-virtual {v6, v5, v7}, Lfh;->e(IF)V

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_21

    .line 109
    :cond_6c
    invoke-static {v8}, Lcu2;->d0(Ljava/lang/String;)V

    .line 112
    throw v7

    .line 113
    :cond_70
    if-eqz v6, :cond_77

    .line 115
    invoke-interface {v1, v6}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_77
    invoke-static {v8}, Lcu2;->d0(Ljava/lang/String;)V

    .line 123
    throw v7

    .line 124
    :cond_7b
    iget-object v0, v0, Lm51;->g:Ljava/lang/Object;

    .line 126
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm51;->h:J

    .line 3
    return-wide v0
.end method

.method public final d()Lfg6;
    .registers 1

    .line 1
    iget-object p0, p0, Lm51;->b:Lfg6;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lm51;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final f(J)Lfh;
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2}, Lvg;->g(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lm51;->d:Lfh;

    .line 9
    iget-object v1, p0, Lm51;->e:Lfh;

    .line 11
    iget-object p0, p0, Lm51;->a:Llw4;

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Llw4;->g(JLfh;Lfh;)Lfh;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lm51;->f:Lfh;

    .line 20
    return-object p0
.end method
