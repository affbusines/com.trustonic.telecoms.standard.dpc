.class public final Lyq1;
.super Lxt2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public A:Lpq1;

.field public B:J

.field public C:Lx7;

.field public final D:Lxq1;

.field public u:Lee6;

.field public v:Lxd6;

.field public w:Lxd6;

.field public x:Lzq1;

.field public y:Lsu1;

.field public z:Lm82;


# direct methods
.method public constructor <init>(Lee6;Lxd6;Lxd6;Lzq1;Lsu1;Lm82;Lpq1;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxt2;-><init>(I)V

    .line 5
    iput-object p1, p0, Lyq1;->u:Lee6;

    .line 7
    iput-object p2, p0, Lyq1;->v:Lxd6;

    .line 9
    iput-object p3, p0, Lyq1;->w:Lxd6;

    .line 11
    iput-object p4, p0, Lyq1;->x:Lzq1;

    .line 13
    iput-object p5, p0, Lyq1;->y:Lsu1;

    .line 15
    iput-object p6, p0, Lyq1;->z:Lm82;

    .line 17
    iput-object p7, p0, Lyq1;->A:Lpq1;

    .line 19
    const-wide p1, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 24
    iput-wide p1, p0, Lyq1;->B:J

    .line 26
    const/16 p1, 0xf

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p2, p2, p2, p1}, Lou0;->b(IIIII)J

    .line 32
    new-instance p1, Lxq1;

    .line 34
    invoke-direct {p1, p0, p2}, Lxq1;-><init>(Lyq1;I)V

    .line 37
    iput-object p1, p0, Lyq1;->D:Lxq1;

    .line 39
    new-instance p1, Lxq1;

    .line 41
    invoke-direct {p1, p0, v0}, Lxq1;-><init>(Lyq1;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Lyq1;->B:J

    .line 8
    return-void
.end method

.method public final Q0()Lx7;
    .registers 4

    .line 1
    iget-object v0, p0, Lyq1;->u:Lee6;

    .line 3
    invoke-virtual {v0}, Lee6;->f()Lzd6;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnq1;->f:Lnq1;

    .line 9
    sget-object v2, Lnq1;->g:Lnq1;

    .line 11
    invoke-interface {v0, v1, v2}, Lzd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p0, Lyq1;->x:Lzq1;

    .line 19
    iget-object v0, v0, Lzq1;->a:Lfe6;

    .line 21
    iget-object v0, v0, Lfe6;->b:Ldf0;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, v0, Ldf0;->a:Lx7;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object p0, p0, Lyq1;->y:Lsu1;

    .line 33
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 35
    iget-object p0, p0, Lfe6;->b:Ldf0;

    .line 37
    if-eqz p0, :cond_42

    .line 39
    iget-object p0, p0, Ldf0;->a:Lx7;

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object v0, p0, Lyq1;->y:Lsu1;

    .line 44
    iget-object v0, v0, Lsu1;->a:Lfe6;

    .line 46
    iget-object v0, v0, Lfe6;->b:Ldf0;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object v0, v0, Ldf0;->a:Lx7;

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object p0, p0, Lyq1;->x:Lzq1;

    .line 58
    iget-object p0, p0, Lzq1;->a:Lfe6;

    .line 60
    iget-object p0, p0, Lfe6;->b:Ldf0;

    .line 62
    if-eqz p0, :cond_42

    .line 64
    iget-object p0, p0, Ldf0;->a:Lx7;

    .line 66
    return-object p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lyq1;->u:Lee6;

    .line 7
    iget-object v2, v2, Lee6;->a:Lpp0;

    .line 9
    invoke-virtual {v2}, Lpp0;->i()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lyq1;->u:Lee6;

    .line 15
    iget-object v3, v3, Lee6;->d:Lx24;

    .line 17
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_1a

    .line 24
    iput-object v4, v0, Lyq1;->C:Lx7;

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v2, v0, Lyq1;->C:Lx7;

    .line 29
    if-nez v2, :cond_28

    .line 31
    invoke-virtual {v0}, Lyq1;->Q0()Lx7;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_26

    .line 37
    sget-object v2, Lkl1;->g:Lh50;

    .line 39
    :cond_26
    iput-object v2, v0, Lyq1;->C:Lx7;

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Lut2;->t()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    sget-object v5, Ldn1;->f:Ldn1;

    .line 48
    const-wide v6, 0xffffffffL

    .line 53
    const/16 v8, 0x20

    .line 55
    if-eqz v2, :cond_57

    .line 57
    invoke-interface/range {p2 .. p4}, Lhg3;->e(J)Lg84;

    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Lg84;->f:I

    .line 63
    iget v9, v2, Lg84;->g:I

    .line 65
    int-to-long v10, v4

    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    and-long/2addr v12, v6

    .line 69
    or-long v9, v10, v12

    .line 71
    iput-wide v9, v0, Lyq1;->B:J

    .line 73
    shr-long v11, v9, v8

    .line 75
    long-to-int v0, v11

    .line 76
    and-long/2addr v6, v9

    .line 77
    long-to-int v4, v6

    .line 78
    new-instance v6, Le9;

    .line 80
    invoke-direct {v6, v2, v3}, Le9;-><init>(Lg84;I)V

    .line 83
    invoke-interface {v1, v0, v4, v5, v6}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_57
    iget-object v2, v0, Lyq1;->z:Lm82;

    .line 90
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    const/4 v9, 0x4

    .line 101
    if-eqz v2, :cond_14c

    .line 103
    iget-object v2, v0, Lyq1;->A:Lpq1;

    .line 105
    iget-object v10, v2, Lpq1;->a:Lxd6;

    .line 107
    iget-object v11, v2, Lpq1;->b:Lxd6;

    .line 109
    iget-object v12, v2, Lpq1;->c:Lee6;

    .line 111
    iget-object v13, v2, Lpq1;->d:Lzq1;

    .line 113
    iget-object v14, v2, Lpq1;->e:Lsu1;

    .line 115
    iget-object v2, v2, Lpq1;->f:Lxd6;

    .line 117
    const/4 v15, 0x1

    .line 118
    move-wide/from16 v16, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v10, :cond_8b

    .line 123
    new-instance v7, Lqq1;

    .line 125
    invoke-direct {v7, v13, v14, v6}, Lqq1;-><init>(Lzq1;Lsu1;I)V

    .line 128
    move/from16 v18, v8

    .line 130
    new-instance v8, Lqq1;

    .line 132
    invoke-direct {v8, v13, v14, v15}, Lqq1;-><init>(Lzq1;Lsu1;I)V

    .line 135
    invoke-virtual {v10, v7, v8}, Lxd6;->a(Lx82;Lx82;)Lwd6;

    .line 138
    move-result-object v7

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    move/from16 v18, v8

    .line 142
    move-object v7, v4

    .line 143
    :goto_8e
    if-eqz v11, :cond_a0

    .line 145
    new-instance v8, Lqq1;

    .line 147
    const/4 v10, 0x2

    .line 148
    invoke-direct {v8, v13, v14, v10}, Lqq1;-><init>(Lzq1;Lsu1;I)V

    .line 151
    new-instance v10, Lqq1;

    .line 153
    invoke-direct {v10, v13, v14, v3}, Lqq1;-><init>(Lzq1;Lsu1;I)V

    .line 156
    invoke-virtual {v11, v8, v10}, Lxd6;->a(Lx82;Lx82;)Lwd6;

    .line 159
    move-result-object v8

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v8, v4

    .line 162
    :goto_a1
    iget-object v10, v12, Lee6;->a:Lpp0;

    .line 164
    invoke-virtual {v10}, Lpp0;->i()Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Lnq1;->f:Lnq1;

    .line 170
    if-ne v10, v11, :cond_ae

    .line 172
    iget-object v10, v14, Lsu1;->a:Lfe6;

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    iget-object v10, v14, Lsu1;->a:Lfe6;

    .line 177
    :goto_b0
    if-eqz v2, :cond_be

    .line 179
    sget-object v10, Ll9;->G:Ll9;

    .line 181
    new-instance v11, Lgf;

    .line 183
    invoke-direct {v11, v4, v13, v14, v9}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v2, v10, v11}, Lxd6;->a(Lx82;Lx82;)Lwd6;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v2, v4

    .line 192
    :goto_bf
    new-instance v9, Lgf;

    .line 194
    invoke-direct {v9, v7, v8, v2, v3}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-interface/range {p2 .. p4}, Lhg3;->e(J)Lg84;

    .line 200
    move-result-object v2

    .line 201
    iget v3, v2, Lg84;->f:I

    .line 203
    iget v7, v2, Lg84;->g:I

    .line 205
    int-to-long v10, v3

    .line 206
    shl-long v10, v10, v18

    .line 208
    int-to-long v7, v7

    .line 209
    and-long v7, v7, v16

    .line 211
    or-long/2addr v7, v10

    .line 212
    iget-wide v10, v0, Lyq1;->B:J

    .line 214
    const-wide v12, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 219
    invoke-static {v10, v11, v12, v13}, Lms2;->a(JJ)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_e3

    .line 225
    iget-wide v10, v0, Lyq1;->B:J

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-wide v10, v7

    .line 229
    :goto_e4
    iget-object v3, v0, Lyq1;->v:Lxd6;

    .line 231
    if-eqz v3, :cond_f3

    .line 233
    new-instance v4, Lvq1;

    .line 235
    invoke-direct {v4, v0, v10, v11, v6}, Lvq1;-><init>(Lyq1;JI)V

    .line 238
    iget-object v6, v0, Lyq1;->D:Lxq1;

    .line 240
    invoke-virtual {v3, v6, v4}, Lxd6;->a(Lx82;Lx82;)Lwd6;

    .line 243
    move-result-object v4

    .line 244
    :cond_f3
    if-eqz v4, :cond_fd

    .line 246
    invoke-virtual {v4}, Lwd6;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lms2;

    .line 252
    iget-wide v7, v3, Lms2;->a:J

    .line 254
    :cond_fd
    move-wide/from16 v3, p3

    .line 256
    invoke-static {v3, v4, v7, v8}, Lou0;->d(JJ)J

    .line 259
    move-result-wide v22

    .line 260
    iget-object v3, v0, Lyq1;->w:Lxd6;

    .line 262
    const-wide/16 v6, 0x0

    .line 264
    if-eqz v3, :cond_11d

    .line 266
    sget-object v4, Lwq1;->h:Lwq1;

    .line 268
    new-instance v8, Lvq1;

    .line 270
    invoke-direct {v8, v0, v10, v11, v15}, Lvq1;-><init>(Lyq1;JI)V

    .line 273
    invoke-virtual {v3, v4, v8}, Lxd6;->a(Lx82;Lx82;)Lwd6;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lwd6;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Les2;

    .line 283
    iget-wide v3, v3, Les2;->a:J

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-wide v3, v6

    .line 287
    :goto_11e
    iget-object v0, v0, Lyq1;->C:Lx7;

    .line 289
    if-eqz v0, :cond_12d

    .line 291
    sget-object v24, Lw03;->f:Lw03;

    .line 293
    move-object/from16 v19, v0

    .line 295
    move-wide/from16 v20, v10

    .line 297
    invoke-interface/range {v19 .. v24}, Lx7;->a(JJLw03;)J

    .line 300
    move-result-wide v10

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-wide v10, v6

    .line 303
    :goto_12e
    invoke-static {v10, v11, v6, v7}, Les2;->c(JJ)J

    .line 306
    move-result-wide v6

    .line 307
    shr-long v10, v22, v18

    .line 309
    long-to-int v0, v10

    .line 310
    and-long v10, v22, v16

    .line 312
    long-to-int v8, v10

    .line 313
    new-instance v19, Luq1;

    .line 315
    move-object/from16 v20, v2

    .line 317
    move-wide/from16 v23, v3

    .line 319
    move-wide/from16 v21, v6

    .line 321
    move-object/from16 v25, v9

    .line 323
    invoke-direct/range {v19 .. v25}, Luq1;-><init>(Lg84;JJLgf;)V

    .line 326
    move-object/from16 v2, v19

    .line 328
    invoke-interface {v1, v0, v8, v5, v2}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_14c
    move-wide/from16 v3, p3

    .line 335
    invoke-interface/range {p2 .. p4}, Lhg3;->e(J)Lg84;

    .line 338
    move-result-object v0

    .line 339
    iget v2, v0, Lg84;->f:I

    .line 341
    iget v3, v0, Lg84;->g:I

    .line 343
    new-instance v4, Le9;

    .line 345
    invoke-direct {v4, v0, v9}, Le9;-><init>(Lg84;I)V

    .line 348
    invoke-interface {v1, v2, v3, v5, v4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
