.class public final Ld24;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg96;

.field public c:Lc62;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lr91;

.field public j:Lnc;

.field public k:Z

.field public l:J

.field public m:Llj3;

.field public n:Lc24;

.field public o:Lw03;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg96;Lc62;IZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld24;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld24;->b:Lg96;

    .line 8
    iput-object p3, p0, Ld24;->c:Lc62;

    .line 10
    iput p4, p0, Ld24;->d:I

    .line 12
    iput-boolean p5, p0, Ld24;->e:Z

    .line 14
    iput p6, p0, Ld24;->f:I

    .line 16
    iput p7, p0, Ld24;->g:I

    .line 18
    sget p1, Ldq2;->b:I

    .line 20
    sget-wide p1, Ldq2;->a:J

    .line 22
    iput-wide p1, p0, Ld24;->h:J

    .line 24
    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Ld24;->l:J

    .line 28
    const/4 p1, 0x1

    .line 29
    and-int/2addr p1, p1

    .line 30
    if-nez p1, :cond_24

    .line 32
    const-string p1, "width and height must be >= 0"

    .line 34
    invoke-static {p1}, Lbq2;->a(Ljava/lang/String;)V

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p1, p1, p1}, Lou0;->h(IIII)J

    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Ld24;->p:J

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Ld24;->q:I

    .line 47
    iput p1, p0, Ld24;->r:I

    .line 49
    return-void
.end method

.method public static f(Ld24;JLw03;)J
    .registers 8

    .line 1
    iget-object v0, p0, Ld24;->b:Lg96;

    .line 3
    iget-object v1, p0, Ld24;->m:Llj3;

    .line 5
    iget-object v2, p0, Ld24;->i:Lr91;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Ld24;->c:Lc62;

    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lxy2;->k(Llj3;Lw03;Lg96;Lr91;Lc62;)Llj3;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Ld24;->m:Llj3;

    .line 18
    iget p0, p0, Ld24;->g:I

    .line 20
    invoke-virtual {p3, p0, p1, p2}, Llj3;->a(IJ)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(ILw03;)I
    .registers 15

    .line 1
    iget v0, p0, Ld24;->q:I

    .line 3
    iget v1, p0, Ld24;->r:I

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lou0;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Ld24;->g:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1b

    .line 24
    invoke-static {p0, v0, v1, p2}, Ld24;->f(Ld24;JLw03;)J

    .line 27
    move-result-wide v0

    .line 28
    :cond_1b
    invoke-virtual {p0, p2}, Ld24;->e(Lw03;)Lc24;

    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Ld24;->e:Z

    .line 34
    iget v4, p0, Ld24;->d:I

    .line 36
    invoke-interface {p2}, Lc24;->c()F

    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Lh23;->i(JZIF)J

    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Ld24;->e:Z

    .line 46
    iget v9, p0, Ld24;->d:I

    .line 48
    iget v4, p0, Ld24;->f:I

    .line 50
    if-nez v2, :cond_40

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_37

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3b

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_40

    .line 63
    :goto_3e
    move v8, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    if-ge v4, v3, :cond_43

    .line 67
    goto :goto_3e

    .line 68
    :cond_43
    move v8, v4

    .line 69
    :goto_44
    new-instance v6, Lnc;

    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Lrc;

    .line 74
    invoke-direct/range {v6 .. v11}, Lnc;-><init>(Lrc;IIJ)V

    .line 77
    invoke-virtual {v6}, Lnc;->b()F

    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Lg23;->d(F)I

    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1}, Lnu0;->i(J)I

    .line 88
    move-result v0

    .line 89
    if-ge p2, v0, :cond_5b

    .line 91
    move p2, v0

    .line 92
    :cond_5b
    iput p1, p0, Ld24;->q:I

    .line 94
    iput p2, p0, Ld24;->r:I

    .line 96
    return p2
.end method

.method public final b(JLw03;)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-wide v2, v0, Ld24;->s:J

    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Ld24;->s:J

    .line 14
    iget v2, v0, Ld24;->g:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_17

    .line 19
    invoke-static/range {p0 .. p3}, Ld24;->f(Ld24;JLw03;)J

    .line 22
    move-result-wide v5

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-wide/from16 v5, p1

    .line 26
    :goto_19
    iget-object v2, v0, Ld24;->j:Lnc;

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 35
    const/16 v11, 0x20

    .line 37
    if-nez v2, :cond_28

    .line 39
    goto/16 :goto_cb

    .line 41
    :cond_28
    iget-object v12, v0, Ld24;->n:Lc24;

    .line 43
    if-nez v12, :cond_2e

    .line 45
    goto/16 :goto_cb

    .line 47
    :cond_2e
    invoke-interface {v12}, Lc24;->b()Z

    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_36

    .line 53
    goto/16 :goto_cb

    .line 55
    :cond_36
    iget-object v12, v0, Ld24;->o:Lw03;

    .line 57
    if-eq v1, v12, :cond_3c

    .line 59
    goto/16 :goto_cb

    .line 61
    :cond_3c
    iget-wide v12, v0, Ld24;->p:J

    .line 63
    invoke-static {v5, v6, v12, v13}, Lnu0;->b(JJ)Z

    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_45

    .line 69
    goto :goto_74

    .line 70
    :cond_45
    invoke-static {v5, v6}, Lnu0;->h(J)I

    .line 73
    move-result v12

    .line 74
    iget-wide v13, v0, Ld24;->p:J

    .line 76
    invoke-static {v13, v14}, Lnu0;->h(J)I

    .line 79
    move-result v13

    .line 80
    if-eq v12, v13, :cond_53

    .line 82
    goto/16 :goto_cb

    .line 84
    :cond_53
    invoke-static {v5, v6}, Lnu0;->j(J)I

    .line 87
    move-result v12

    .line 88
    iget-wide v13, v0, Ld24;->p:J

    .line 90
    invoke-static {v13, v14}, Lnu0;->j(J)I

    .line 93
    move-result v13

    .line 94
    if-eq v12, v13, :cond_60

    .line 96
    goto :goto_cb

    .line 97
    :cond_60
    invoke-static {v5, v6}, Lnu0;->g(J)I

    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    invoke-virtual {v2}, Lnc;->b()F

    .line 105
    move-result v13

    .line 106
    cmpg-float v12, v12, v13

    .line 108
    if-ltz v12, :cond_cb

    .line 110
    iget-object v2, v2, Lnc;->d:Ll86;

    .line 112
    iget-boolean v2, v2, Ll86;->d:Z

    .line 114
    if-eqz v2, :cond_74

    .line 116
    goto :goto_cb

    .line 117
    :cond_74
    :goto_74
    iget-wide v1, v0, Ld24;->p:J

    .line 119
    invoke-static {v5, v6, v1, v2}, Lnu0;->b(JJ)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_ca

    .line 125
    iget-object v1, v0, Ld24;->j:Lnc;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v2, v1, Lnc;->a:Lrc;

    .line 132
    iget-object v2, v2, Lrc;->n:Lc13;

    .line 134
    invoke-virtual {v2}, Lc13;->c()F

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Lnc;->d()F

    .line 141
    move-result v4

    .line 142
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Lg23;->d(F)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Lnc;->b()F

    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Lg23;->d(F)I

    .line 157
    move-result v4

    .line 158
    int-to-long v12, v2

    .line 159
    shl-long/2addr v12, v11

    .line 160
    int-to-long v14, v4

    .line 161
    and-long/2addr v14, v9

    .line 162
    or-long/2addr v12, v14

    .line 163
    invoke-static {v5, v6, v12, v13}, Lou0;->d(JJ)J

    .line 166
    move-result-wide v12

    .line 167
    iput-wide v12, v0, Ld24;->l:J

    .line 169
    iget v2, v0, Ld24;->d:I

    .line 171
    if-ne v2, v7, :cond_ad

    .line 173
    goto :goto_c5

    .line 174
    :cond_ad
    shr-long v14, v12, v11

    .line 176
    long-to-int v2, v14

    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v1}, Lnc;->d()F

    .line 181
    move-result v4

    .line 182
    cmpg-float v2, v2, v4

    .line 184
    if-ltz v2, :cond_c6

    .line 186
    and-long/2addr v9, v12

    .line 187
    long-to-int v2, v9

    .line 188
    int-to-float v2, v2

    .line 189
    invoke-virtual {v1}, Lnc;->b()F

    .line 192
    move-result v1

    .line 193
    cmpg-float v1, v2, v1

    .line 195
    if-gez v1, :cond_c5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    :goto_c5
    move v3, v8

    .line 199
    :cond_c6
    :goto_c6
    iput-boolean v3, v0, Ld24;->k:Z

    .line 201
    iput-wide v5, v0, Ld24;->p:J

    .line 203
    :cond_ca
    return v8

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v0, v1}, Ld24;->e(Lw03;)Lc24;

    .line 207
    move-result-object v1

    .line 208
    iget-boolean v2, v0, Ld24;->e:Z

    .line 210
    iget v12, v0, Ld24;->d:I

    .line 212
    invoke-interface {v1}, Lc24;->c()F

    .line 215
    move-result v13

    .line 216
    invoke-static {v5, v6, v2, v12, v13}, Lh23;->i(JZIF)J

    .line 219
    move-result-wide v18

    .line 220
    iget-boolean v2, v0, Ld24;->e:Z

    .line 222
    iget v12, v0, Ld24;->d:I

    .line 224
    iget v13, v0, Ld24;->f:I

    .line 226
    if-nez v2, :cond_f0

    .line 228
    if-ne v12, v4, :cond_e6

    .line 230
    goto :goto_ed

    .line 231
    :cond_e6
    const/4 v2, 0x4

    .line 232
    if-ne v12, v2, :cond_ea

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    const/4 v2, 0x5

    .line 236
    if-ne v12, v2, :cond_f0

    .line 238
    :goto_ed
    move/from16 v16, v3

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    if-ge v13, v3, :cond_f3

    .line 243
    goto :goto_ed

    .line 244
    :cond_f3
    move/from16 v16, v13

    .line 246
    :goto_f5
    new-instance v14, Lnc;

    .line 248
    move-object v15, v1

    .line 249
    check-cast v15, Lrc;

    .line 251
    move/from16 v17, v12

    .line 253
    invoke-direct/range {v14 .. v19}, Lnc;-><init>(Lrc;IIJ)V

    .line 256
    iput-wide v5, v0, Ld24;->p:J

    .line 258
    invoke-virtual {v14}, Lnc;->d()F

    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Lg23;->d(F)I

    .line 265
    move-result v1

    .line 266
    invoke-virtual {v14}, Lnc;->b()F

    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Lg23;->d(F)I

    .line 273
    move-result v2

    .line 274
    int-to-long v12, v1

    .line 275
    shl-long/2addr v12, v11

    .line 276
    int-to-long v1, v2

    .line 277
    and-long/2addr v1, v9

    .line 278
    or-long/2addr v1, v12

    .line 279
    invoke-static {v5, v6, v1, v2}, Lou0;->d(JJ)J

    .line 282
    move-result-wide v1

    .line 283
    iput-wide v1, v0, Ld24;->l:J

    .line 285
    iget v4, v0, Ld24;->d:I

    .line 287
    if-ne v4, v7, :cond_121

    .line 289
    goto :goto_139

    .line 290
    :cond_121
    shr-long v4, v1, v11

    .line 292
    long-to-int v4, v4

    .line 293
    int-to-float v4, v4

    .line 294
    invoke-virtual {v14}, Lnc;->d()F

    .line 297
    move-result v5

    .line 298
    cmpg-float v4, v4, v5

    .line 300
    if-ltz v4, :cond_138

    .line 302
    and-long/2addr v1, v9

    .line 303
    long-to-int v1, v1

    .line 304
    int-to-float v1, v1

    .line 305
    invoke-virtual {v14}, Lnc;->b()F

    .line 308
    move-result v2

    .line 309
    cmpg-float v1, v1, v2

    .line 311
    if-gez v1, :cond_139

    .line 313
    :cond_138
    move v8, v3

    .line 314
    :cond_139
    :goto_139
    iput-boolean v8, v0, Ld24;->k:Z

    .line 316
    iput-object v14, v0, Ld24;->j:Lnc;

    .line 318
    return v3
.end method

.method public final c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld24;->j:Lnc;

    .line 4
    iput-object v0, p0, Ld24;->n:Lc24;

    .line 6
    iput-object v0, p0, Ld24;->o:Lw03;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld24;->q:I

    .line 11
    iput v0, p0, Ld24;->r:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Lou0;->h(IIII)J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Ld24;->p:J

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Ld24;->l:J

    .line 24
    iput-boolean v0, p0, Ld24;->k:Z

    .line 26
    return-void
.end method

.method public final d(Lr91;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld24;->i:Lr91;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    sget v1, Ldq2;->b:I

    .line 7
    invoke-interface {p1}, Lr91;->b()F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lr91;->m()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ldq2;->a(FF)J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-wide v1, Ldq2;->a:J

    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 24
    iput-object p1, p0, Ld24;->i:Lr91;

    .line 26
    iput-wide v1, p0, Ld24;->h:J

    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 31
    iget-wide v3, p0, Ld24;->h:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    iput-object p1, p0, Ld24;->i:Lr91;

    .line 40
    iput-wide v1, p0, Ld24;->h:J

    .line 42
    iget-wide v0, p0, Ld24;->s:J

    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Ld24;->s:J

    .line 51
    invoke-virtual {p0}, Ld24;->c()V

    .line 54
    return-void
.end method

.method public final e(Lw03;)Lc24;
    .registers 11

    .line 1
    iget-object v0, p0, Ld24;->n:Lc24;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Ld24;->o:Lw03;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-interface {v0}, Lc24;->b()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_28

    .line 15
    :cond_e
    iput-object p1, p0, Ld24;->o:Lw03;

    .line 17
    iget-object v3, p0, Ld24;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Ld24;->b:Lg96;

    .line 21
    invoke-static {v0, p1}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Ld24;->i:Lr91;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v7, p0, Ld24;->c:Lc62;

    .line 32
    new-instance v2, Lrc;

    .line 34
    sget-object v5, Lcn1;->f:Lcn1;

    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Lrc;-><init>(Ljava/lang/String;Lg96;Ljava/util/List;Ljava/util/List;Lc62;Lr91;)V

    .line 40
    move-object v0, v2

    .line 41
    :cond_28
    iput-object v0, p0, Ld24;->n:Lc24;

    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld24;->j:Lnc;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    const-string v1, "<paragraph>"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "null"

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", lastDensity="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Ld24;->h:J

    .line 27
    invoke-static {v1, v2}, Ldq2;->b(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", history="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Ld24;->s:J

    .line 41
    const-string p0, ", constraints=$)"

    .line 43
    invoke-static {v1, v2, p0, v0}, Lv12;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
