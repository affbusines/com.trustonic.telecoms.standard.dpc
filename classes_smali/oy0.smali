.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq76;


# direct methods
.method public synthetic constructor <init>(Lq76;I)V
    .registers 3

    .line 1
    iput p2, p0, Loy0;->f:I

    .line 3
    iput-object p1, p0, Loy0;->g:Lq76;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Loy0;->f:I

    .line 5
    iget-object v0, v0, Loy0;->g:Lq76;

    .line 7
    packed-switch v1, :pswitch_data_14c

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Lu03;

    .line 14
    iget-object v2, v0, Lq76;->d:Ly53;

    .line 16
    if-eqz v2, :cond_122

    .line 18
    iget-boolean v4, v2, Ly53;->p:Z

    .line 20
    if-nez v4, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-eqz v2, :cond_122

    .line 26
    iget-object v4, v0, Lq76;->b:Lkw3;

    .line 28
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 31
    move-result-object v5

    .line 32
    iget-wide v5, v5, Ly76;->b:J

    .line 34
    sget v7, Ly86;->c:I

    .line 36
    const/16 v7, 0x20

    .line 38
    shr-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-interface {v4, v5}, Lkw3;->r(I)I

    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Lq76;->b:Lkw3;

    .line 46
    invoke-virtual {v0}, Lq76;->l()Ly76;

    .line 49
    move-result-object v6

    .line 50
    iget-wide v8, v6, Ly76;->b:J

    .line 52
    const-wide v10, 0xffffffffL

    .line 57
    and-long/2addr v8, v10

    .line 58
    long-to-int v6, v8

    .line 59
    invoke-interface {v5, v6}, Lkw3;->r(I)I

    .line 62
    move-result v5

    .line 63
    iget-object v6, v0, Lq76;->d:Ly53;

    .line 65
    const-wide/16 v8, 0x0

    .line 67
    if-eqz v6, :cond_54

    .line 69
    invoke-virtual {v6}, Ly53;->c()Lu03;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_54

    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-virtual {v0, v12}, Lq76;->j(Z)J

    .line 79
    move-result-wide v12

    .line 80
    invoke-interface {v6, v12, v13}, Lu03;->K(J)J

    .line 83
    move-result-wide v12

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v12, v8

    .line 86
    :goto_55
    iget-object v6, v0, Lq76;->d:Ly53;

    .line 88
    if-eqz v6, :cond_68

    .line 90
    invoke-virtual {v6}, Ly53;->c()Lu03;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_68

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v0, v8}, Lq76;->j(Z)J

    .line 100
    move-result-wide v8

    .line 101
    invoke-interface {v6, v8, v9}, Lu03;->K(J)J

    .line 104
    move-result-wide v8

    .line 105
    :cond_68
    iget-object v6, v0, Lq76;->d:Ly53;

    .line 107
    const/4 v14, 0x0

    .line 108
    if-eqz v6, :cond_a2

    .line 110
    invoke-virtual {v6}, Ly53;->c()Lu03;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_a2

    .line 116
    invoke-virtual {v2}, Ly53;->d()Lo86;

    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_82

    .line 122
    iget-object v15, v15, Lo86;->a:Ln86;

    .line 124
    invoke-virtual {v15, v4}, Ln86;->c(I)Lgq4;

    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Lgq4;->b:F

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v4, v14

    .line 132
    :goto_83
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v15

    .line 136
    move/from16 p1, v4

    .line 138
    int-to-long v3, v15

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result v15

    .line 143
    move/from16 p1, v7

    .line 145
    move-wide/from16 v16, v8

    .line 147
    int-to-long v7, v15

    .line 148
    shl-long v3, v3, p1

    .line 150
    and-long/2addr v7, v10

    .line 151
    or-long/2addr v3, v7

    .line 152
    invoke-interface {v6, v3, v4}, Lu03;->K(J)J

    .line 155
    move-result-wide v3

    .line 156
    and-long/2addr v3, v10

    .line 157
    long-to-int v3, v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v3

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    move/from16 p1, v7

    .line 165
    move-wide/from16 v16, v8

    .line 167
    move v3, v14

    .line 168
    :goto_a7
    iget-object v4, v0, Lq76;->d:Ly53;

    .line 170
    if-eqz v4, :cond_da

    .line 172
    invoke-virtual {v4}, Ly53;->c()Lu03;

    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_da

    .line 178
    invoke-virtual {v2}, Ly53;->d()Lo86;

    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_c0

    .line 184
    iget-object v6, v6, Lo86;->a:Ln86;

    .line 186
    invoke-virtual {v6, v5}, Ln86;->c(I)Lgq4;

    .line 189
    move-result-object v5

    .line 190
    iget v5, v5, Lgq4;->b:F

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v5, v14

    .line 194
    :goto_c1
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v6

    .line 198
    int-to-long v6, v6

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v5

    .line 203
    int-to-long v8, v5

    .line 204
    shl-long v5, v6, p1

    .line 206
    and-long v7, v8, v10

    .line 208
    or-long/2addr v5, v7

    .line 209
    invoke-interface {v4, v5, v6}, Lu03;->K(J)J

    .line 212
    move-result-wide v4

    .line 213
    and-long/2addr v4, v10

    .line 214
    long-to-int v4, v4

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    move-result v14

    .line 219
    :cond_da
    shr-long v4, v12, p1

    .line 221
    long-to-int v4, v4

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v5

    .line 226
    shr-long v6, v16, p1

    .line 228
    long-to-int v6, v6

    .line 229
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v7

    .line 233
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 236
    move-result v5

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v4

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    move-result v6

    .line 245
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v4

    .line 249
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 252
    move-result v3

    .line 253
    and-long v6, v12, v10

    .line 255
    long-to-int v6, v6

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v6

    .line 260
    and-long v7, v16, v10

    .line 262
    long-to-int v7, v7

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v7

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result v6

    .line 271
    iget-object v2, v2, Ly53;->a:Lod1;

    .line 273
    iget-object v2, v2, Lod1;->d:Ljava/lang/Object;

    .line 275
    check-cast v2, Lr91;

    .line 277
    invoke-interface {v2}, Lr91;->b()F

    .line 280
    move-result v2

    .line 281
    const/high16 v7, 0x41c80000  # 25.0f

    .line 283
    mul-float/2addr v2, v7

    .line 284
    add-float/2addr v2, v6

    .line 285
    new-instance v6, Lgq4;

    .line 287
    invoke-direct {v6, v5, v3, v4, v2}, Lgq4;-><init>(FFFF)V

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    sget-object v6, Lgq4;->e:Lgq4;

    .line 293
    :goto_124
    iget-object v0, v0, Lq76;->d:Ly53;

    .line 295
    if-eqz v0, :cond_134

    .line 297
    invoke-virtual {v0}, Ly53;->c()Lu03;

    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_12f

    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    invoke-static {v6, v0, v1}, Lvu6;->Y(Lgq4;Lu03;Lu03;)Lgq4;

    .line 307
    move-result-object v3

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    :goto_134
    const/4 v3, 0x0

    .line 310
    :goto_135
    return-object v3

    .line 311
    :pswitch_136  #0x1
    move-object/from16 v1, p1

    .line 313
    check-cast v1, Lhw3;

    .line 315
    invoke-virtual {v0}, Lq76;->s()V

    .line 318
    sget-object v0, Lti6;->a:Lti6;

    .line 320
    return-object v0

    .line 321
    :pswitch_140  #0x0
    move-object/from16 v1, p1

    .line 323
    check-cast v1, Ldh1;

    .line 325
    new-instance v1, Ll4;

    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-direct {v1, v2, v0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 331
    return-object v1

    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_136  #00000001
    .end packed-switch
.end method
