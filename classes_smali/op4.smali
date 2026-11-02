.class public final synthetic Lop4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lop4;->f:I

    .line 3
    iput-object p1, p0, Lop4;->h:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lop4;->g:I

    .line 7
    iput-object p3, p0, Lop4;->i:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 13
    iput p4, p0, Lop4;->f:I

    iput-object p1, p0, Lop4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lop4;->i:Ljava/lang/Object;

    iput p3, p0, Lop4;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lop4;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    iget v5, v0, Lop4;->g:I

    .line 11
    iget-object v6, v0, Lop4;->i:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lop4;->h:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_13a

    .line 18
    check-cast v0, Lzo6;

    .line 20
    check-cast v6, Lg84;

    .line 22
    move-object/from16 v7, p1

    .line 24
    check-cast v7, Lf84;

    .line 26
    iget v8, v0, Lzo6;->c:I

    .line 28
    iget-object v1, v0, Lzo6;->b:Lk76;

    .line 30
    iget-object v9, v0, Lzo6;->d:Lrd6;

    .line 32
    iget-object v0, v0, Lzo6;->e:Lm82;

    .line 34
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo86;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    iget-object v0, v0, Lo86;->a:Ln86;

    .line 44
    :goto_2b
    move-object v10, v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :goto_2f
    const/4 v11, 0x0

    .line 49
    iget v12, v6, Lg84;->f:I

    .line 51
    invoke-static/range {v7 .. v12}, Lcf3;->x(Lf84;ILrd6;Ln86;ZI)Lgq4;

    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lh04;->f:Lh04;

    .line 57
    iget v8, v6, Lg84;->g:I

    .line 59
    invoke-virtual {v1, v2, v0, v5, v8}, Lk76;->a(Lh04;Lgq4;II)V

    .line 62
    iget-object v0, v1, Lk76;->a:Lt24;

    .line 64
    invoke-virtual {v0}, Lt24;->h()F

    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v6, v3, v0}, Lf84;->j(Lf84;Lg84;II)V

    .line 76
    return-object v4

    .line 77
    :pswitch_4c  #0x2
    check-cast v0, Loe5;

    .line 79
    check-cast v6, Lg84;

    .line 81
    move-object/from16 v1, p1

    .line 83
    check-cast v1, Lf84;

    .line 85
    iget-object v7, v0, Loe5;->t:Lse5;

    .line 87
    iget-object v7, v7, Lse5;->a:Lu24;

    .line 89
    invoke-virtual {v7}, Lu24;->h()I

    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_5f

    .line 95
    move v7, v3

    .line 96
    :cond_5f
    if-le v7, v5, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v5, v7

    .line 100
    :goto_63
    neg-int v5, v5

    .line 101
    iget-boolean v0, v0, Loe5;->u:Z

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    move v7, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v7, v5

    .line 108
    :goto_6b
    if-eqz v0, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v5, v3

    .line 112
    :goto_6f
    iput-boolean v2, v1, Lf84;->f:Z

    .line 114
    invoke-static {v1, v6, v7, v5}, Lf84;->k(Lf84;Lg84;II)V

    .line 117
    iput-boolean v3, v1, Lf84;->f:Z

    .line 119
    return-object v4

    .line 120
    :pswitch_77  #0x1
    check-cast v0, Lx82;

    .line 122
    check-cast v6, Lgq3;

    .line 124
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Lvz4;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Lgq3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v4

    .line 142
    :pswitch_8d  #0x0
    check-cast v0, Lpp4;

    .line 144
    check-cast v6, Lum3;

    .line 146
    move-object/from16 v1, p1

    .line 148
    check-cast v1, Lgq0;

    .line 150
    iget v7, v0, Lpp4;->e:I

    .line 152
    if-ne v7, v5, :cond_139

    .line 154
    iget-object v7, v0, Lpp4;->f:Lum3;

    .line 156
    invoke-static {v6, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_139

    .line 162
    instance-of v7, v1, Lmq0;

    .line 164
    if-eqz v7, :cond_139

    .line 166
    iget-object v7, v6, Lum3;->a:[J

    .line 168
    array-length v8, v7

    .line 169
    add-int/lit8 v8, v8, -0x2

    .line 171
    if-ltz v8, :cond_139

    .line 173
    move v9, v3

    .line 174
    :goto_ad
    aget-wide v10, v7, v9

    .line 176
    not-long v12, v10

    .line 177
    const/4 v14, 0x7

    .line 178
    shl-long/2addr v12, v14

    .line 179
    and-long/2addr v12, v10

    .line 180
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 185
    and-long/2addr v12, v14

    .line 186
    cmp-long v12, v12, v14

    .line 188
    if-eqz v12, :cond_12d

    .line 190
    sub-int v12, v9, v8

    .line 192
    not-int v12, v12

    .line 193
    ushr-int/lit8 v12, v12, 0x1f

    .line 195
    const/16 v13, 0x8

    .line 197
    rsub-int/lit8 v12, v12, 0x8

    .line 199
    move v14, v3

    .line 200
    :goto_c7
    if-ge v14, v12, :cond_127

    .line 202
    const-wide/16 v15, 0xff

    .line 204
    and-long/2addr v15, v10

    .line 205
    const-wide/16 v17, 0x80

    .line 207
    cmp-long v15, v15, v17

    .line 209
    if-gez v15, :cond_118

    .line 211
    shl-int/lit8 v15, v9, 0x3

    .line 213
    add-int/2addr v15, v14

    .line 214
    iget-object v2, v6, Lum3;->b:[Ljava/lang/Object;

    .line 216
    aget-object v2, v2, v15

    .line 218
    iget-object v3, v6, Lum3;->c:[I

    .line 220
    aget v3, v3, v15

    .line 222
    if-eq v3, v5, :cond_e1

    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v3, 0x0

    .line 227
    :goto_e2
    if-eqz v3, :cond_10c

    .line 229
    move/from16 p0, v13

    .line 231
    move-object v13, v1

    .line 232
    check-cast v13, Lmq0;

    .line 234
    move-object/from16 p1, v1

    .line 236
    iget-object v1, v13, Lmq0;->l:Ljn3;

    .line 238
    invoke-static {v1, v2, v0}, Lcf3;->O(Ljn3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move/from16 v18, v3

    .line 243
    instance-of v3, v2, Lda1;

    .line 245
    if-eqz v3, :cond_112

    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Lda1;

    .line 250
    invoke-virtual {v1, v3}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_104

    .line 256
    iget-object v1, v13, Lmq0;->o:Ljn3;

    .line 258
    invoke-static {v1, v3}, Lcf3;->P(Ljn3;Ljava/lang/Object;)V

    .line 261
    :cond_104
    iget-object v1, v0, Lpp4;->g:Ljn3;

    .line 263
    if-eqz v1, :cond_112

    .line 265
    invoke-virtual {v1, v2}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_112

    .line 269
    :cond_10c
    move-object/from16 p1, v1

    .line 271
    move/from16 v18, v3

    .line 273
    move/from16 p0, v13

    .line 275
    :cond_112
    :goto_112
    if-eqz v18, :cond_11c

    .line 277
    invoke-virtual {v6, v15}, Lum3;->f(I)V

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    move-object/from16 p1, v1

    .line 283
    move/from16 p0, v13

    .line 285
    :cond_11c
    :goto_11c
    shr-long v10, v10, p0

    .line 287
    add-int/lit8 v14, v14, 0x1

    .line 289
    move/from16 v13, p0

    .line 291
    move-object/from16 v1, p1

    .line 293
    const/4 v2, 0x1

    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_c7

    .line 296
    :cond_127
    move-object/from16 p1, v1

    .line 298
    move v1, v13

    .line 299
    if-ne v12, v1, :cond_139

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    move-object/from16 p1, v1

    .line 304
    :goto_12f
    if-eq v9, v8, :cond_139

    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 308
    move-object/from16 v1, p1

    .line 310
    const/4 v2, 0x1

    .line 311
    const/4 v3, 0x0

    .line 312
    goto/16 :goto_ad

    .line 314
    :cond_139
    return-object v4

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_77  #00000001
        :pswitch_4c  #00000002
    .end packed-switch
.end method
