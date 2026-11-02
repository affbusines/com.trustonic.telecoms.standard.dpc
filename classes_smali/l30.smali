.class public final Ll30;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luj1;
.implements Lew3;
.implements Ldi5;


# instance fields
.field public A:Lzm5;

.field public B:Liy2;

.field public t:J

.field public u:Li80;

.field public v:F

.field public w:Lzm5;

.field public x:J

.field public y:Lw03;

.field public z:Liy2;


# virtual methods
.method public final M()V
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    iput-wide v0, p0, Ll30;->x:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll30;->y:Lw03;

    .line 11
    iput-object v0, p0, Ll30;->z:Liy2;

    .line 13
    iput-object v0, p0, Ll30;->A:Lzm5;

    .line 15
    invoke-static {p0}, Lu60;->u(Luj1;)V

    .line 18
    return-void
.end method

.method public final Q(Ls13;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Ls13;->f:Lxd0;

    .line 7
    iget-object v3, v0, Ll30;->w:Lzm5;

    .line 9
    sget-object v4, Lm01;->s:Lik2;

    .line 11
    if-ne v3, v4, :cond_38

    .line 13
    iget-wide v2, v0, Ll30;->t:J

    .line 15
    sget-wide v4, Lrk0;->j:J

    .line 17
    invoke-static {v2, v3, v4, v5}, Luh6;->a(JJ)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1f

    .line 23
    iget-wide v2, v0, Ll30;->t:J

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    const/16 v6, 0x7e

    .line 29
    invoke-static/range {v1 .. v6}, Lwj1;->H(Lwj1;JJI)V

    .line 32
    :cond_1f
    iget-object v1, v0, Ll30;->u:Li80;

    .line 34
    if-eqz v1, :cond_34

    .line 36
    iget v6, v0, Ll30;->v:F

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x76

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    move-object/from16 v0, p1

    .line 47
    invoke-static/range {v0 .. v8}, Lwj1;->a0(Ls13;Li80;JJFLxj1;I)V

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_134

    .line 53
    :cond_34
    move-object/from16 v1, p1

    .line 55
    goto/16 :goto_134

    .line 57
    :cond_38
    invoke-interface {v2}, Lwj1;->d()J

    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Ll30;->x:J

    .line 63
    invoke-static {v3, v4, v5, v6}, Lqs5;->a(JJ)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5c

    .line 69
    invoke-virtual {v1}, Ls13;->getLayoutDirection()Lw03;

    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Ll30;->y:Lw03;

    .line 75
    if-ne v3, v4, :cond_5c

    .line 77
    iget-object v3, v0, Ll30;->A:Lzm5;

    .line 79
    iget-object v4, v0, Ll30;->w:Lzm5;

    .line 81
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5c

    .line 87
    iget-object v3, v0, Ll30;->z:Liy2;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    new-instance v3, Lfe;

    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, v4, v0, v1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {v0, v3}, Lh03;->z(Ltj3;Lm82;)V

    .line 102
    iget-object v3, v0, Ll30;->B:Liy2;

    .line 104
    const/4 v4, 0x0

    .line 105
    iput-object v4, v0, Ll30;->B:Liy2;

    .line 107
    :goto_6a
    iput-object v3, v0, Ll30;->z:Liy2;

    .line 109
    invoke-interface {v2}, Lwj1;->d()J

    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, v0, Ll30;->x:J

    .line 115
    invoke-virtual {v1}, Ls13;->getLayoutDirection()Lw03;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Ll30;->y:Lw03;

    .line 121
    iget-object v2, v0, Ll30;->w:Lzm5;

    .line 123
    iput-object v2, v0, Ll30;->A:Lzm5;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-wide v4, v0, Ll30;->t:J

    .line 130
    sget-wide v6, Lrk0;->j:J

    .line 132
    invoke-static {v4, v5, v6, v7}, Luh6;->a(JJ)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8e

    .line 138
    iget-wide v4, v0, Ll30;->t:J

    .line 140
    invoke-static {v1, v3, v4, v5}, Lxy2;->j(Lwj1;Liy2;J)V

    .line 143
    :cond_8e
    iget-object v2, v0, Ll30;->u:Li80;

    .line 145
    if-eqz v2, :cond_134

    .line 147
    iget v6, v0, Ll30;->v:F

    .line 149
    instance-of v0, v3, Lm04;

    .line 151
    const-wide v7, 0xffffffffL

    .line 156
    const/16 v9, 0x20

    .line 158
    sget-object v4, Lb02;->a:Lb02;

    .line 160
    if-eqz v0, :cond_c5

    .line 162
    check-cast v3, Lm04;

    .line 164
    iget-object v0, v3, Lm04;->h:Lgq4;

    .line 166
    iget v3, v0, Lgq4;->a:F

    .line 168
    iget v5, v0, Lgq4;->b:F

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    move-result v3

    .line 174
    int-to-long v10, v3

    .line 175
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    move-result v3

    .line 179
    int-to-long v12, v3

    .line 180
    shl-long v9, v10, v9

    .line 182
    and-long/2addr v7, v12

    .line 183
    or-long/2addr v7, v9

    .line 184
    invoke-static {v0}, Lxy2;->u(Lgq4;)J

    .line 187
    move-result-wide v9

    .line 188
    move-object v0, v1

    .line 189
    move-object v1, v2

    .line 190
    move-wide v2, v7

    .line 191
    move-object v7, v4

    .line 192
    move-wide v4, v9

    .line 193
    invoke-virtual/range {v0 .. v7}, Ls13;->e(Li80;JJFLxj1;)V

    .line 196
    goto/16 :goto_134

    .line 198
    :cond_c5
    move-object v1, v2

    .line 199
    instance-of v0, v3, Ln04;

    .line 201
    const/4 v5, 0x3

    .line 202
    if-eqz v0, :cond_122

    .line 204
    move-object v10, v3

    .line 205
    check-cast v10, Ln04;

    .line 207
    move-object v2, v1

    .line 208
    iget-object v1, v10, Ln04;->i:Lsc;

    .line 210
    if-eqz v1, :cond_da

    .line 212
    move-object/from16 v0, p1

    .line 214
    move v3, v6

    .line 215
    :goto_d6
    invoke-virtual/range {v0 .. v5}, Ls13;->h(Lsc;Li80;FLxj1;I)V

    .line 218
    goto :goto_134

    .line 219
    :cond_da
    move-object v1, v2

    .line 220
    move v3, v6

    .line 221
    iget-object v0, v10, Ln04;->h:Lyy4;

    .line 223
    iget v2, v0, Lyy4;->b:F

    .line 225
    iget v5, v0, Lyy4;->a:F

    .line 227
    iget-wide v10, v0, Lyy4;->h:J

    .line 229
    shr-long/2addr v10, v9

    .line 230
    long-to-int v6, v10

    .line 231
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    move-result v6

    .line 235
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    move-result v10

    .line 239
    int-to-long v10, v10

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    move-result v12

    .line 244
    int-to-long v12, v12

    .line 245
    shl-long/2addr v10, v9

    .line 246
    and-long/2addr v12, v7

    .line 247
    or-long/2addr v10, v12

    .line 248
    iget v12, v0, Lyy4;->c:F

    .line 250
    sub-float/2addr v12, v5

    .line 251
    iget v0, v0, Lyy4;->d:F

    .line 253
    sub-float/2addr v0, v2

    .line 254
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    move-result v2

    .line 258
    int-to-long v12, v2

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    move-result v0

    .line 263
    int-to-long v14, v0

    .line 264
    shl-long/2addr v12, v9

    .line 265
    and-long/2addr v14, v7

    .line 266
    or-long/2addr v12, v14

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    move-result v0

    .line 271
    int-to-long v14, v0

    .line 272
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    move-result v0

    .line 276
    int-to-long v5, v0

    .line 277
    shl-long/2addr v14, v9

    .line 278
    and-long/2addr v5, v7

    .line 279
    or-long v6, v14, v5

    .line 281
    move-object/from16 v0, p1

    .line 283
    move v8, v3

    .line 284
    move-object v9, v4

    .line 285
    move-wide v2, v10

    .line 286
    move-wide v4, v12

    .line 287
    invoke-virtual/range {v0 .. v9}, Ls13;->f(Li80;JJJFLxj1;)V

    .line 290
    goto :goto_134

    .line 291
    :cond_122
    instance-of v0, v3, Ll04;

    .line 293
    if-eqz v0, :cond_130

    .line 295
    check-cast v3, Ll04;

    .line 297
    iget-object v0, v3, Ll04;->h:Lsc;

    .line 299
    move-object v2, v1

    .line 300
    move v3, v6

    .line 301
    move-object v1, v0

    .line 302
    move-object/from16 v0, p1

    .line 304
    goto :goto_d6

    .line 305
    :cond_130
    invoke-static {}, Li11;->b()V

    .line 308
    return-void

    .line 309
    :cond_134
    :goto_134
    invoke-virtual/range {p1 .. p1}, Ls13;->a()V

    .line 312
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll30;->w:Lzm5;

    .line 3
    invoke-static {p1, p0}, Lmi5;->d(Loi5;Lzm5;)V

    .line 6
    return-void
.end method
