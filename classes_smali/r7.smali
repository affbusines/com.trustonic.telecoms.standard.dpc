.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lda1;Ljs2;Lum3;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr7;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr7;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lr7;->i:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lr7;->j:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lr7;->g:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lhk2;Lng3;Lg84;I)V
    .registers 6

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lr7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lr7;->i:Ljava/lang/Object;

    iput p4, p0, Lr7;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lng3;ILjava/util/ArrayList;)V
    .registers 6

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lr7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr7;->j:Ljava/lang/Object;

    iput p3, p0, Lr7;->g:I

    iput-object p4, p0, Lr7;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lg84;Lpz4;I[I)V
    .registers 6

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lr7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr7;->i:Ljava/lang/Object;

    iput p3, p0, Lr7;->g:I

    iput-object p4, p0, Lr7;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lr7;->f:I

    .line 7
    sget-object v3, Lw03;->f:Lw03;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lti6;->a:Lti6;

    .line 14
    iget-object v8, v0, Lr7;->j:Ljava/lang/Object;

    .line 16
    iget v9, v0, Lr7;->g:I

    .line 18
    iget-object v10, v0, Lr7;->i:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lr7;->h:Ljava/lang/Object;

    .line 22
    packed-switch v2, :pswitch_data_162

    .line 25
    check-cast v0, [Lg84;

    .line 27
    check-cast v10, Lpz4;

    .line 29
    check-cast v8, [I

    .line 31
    check-cast v1, Lf84;

    .line 33
    array-length v2, v0

    .line 34
    move v5, v4

    .line 35
    :goto_22
    if-ge v4, v2, :cond_57

    .line 37
    aget-object v11, v0, v4

    .line 39
    add-int/lit8 v12, v5, 0x1

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v11}, Lg84;->j()Ljava/lang/Object;

    .line 47
    move-result-object v13

    .line 48
    instance-of v14, v13, Lnz4;

    .line 50
    if-eqz v14, :cond_36

    .line 52
    check-cast v13, Lnz4;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v13, v6

    .line 56
    :goto_37
    if-eqz v13, :cond_3c

    .line 58
    iget-object v13, v13, Lnz4;->c:Lx31;

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v13, v6

    .line 62
    :goto_3d
    if-eqz v13, :cond_46

    .line 64
    iget v14, v11, Lg84;->g:I

    .line 66
    invoke-virtual {v13, v9, v14, v3}, Lx31;->m(IILw03;)I

    .line 69
    move-result v13

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    iget-object v13, v10, Lpz4;->b:Lg50;

    .line 73
    iget v14, v11, Lg84;->g:I

    .line 75
    invoke-virtual {v13, v14, v9}, Lg50;->a(II)I

    .line 78
    move-result v13

    .line 79
    :goto_4e
    aget v5, v8, v5

    .line 81
    invoke-static {v1, v11, v5, v13}, Lf84;->g(Lf84;Lg84;II)V

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    move v5, v12

    .line 87
    goto :goto_22

    .line 88
    :cond_57
    return-object v7

    .line 89
    :pswitch_58  #0x2
    check-cast v0, Lhk2;

    .line 91
    check-cast v8, Lng3;

    .line 93
    check-cast v10, Lg84;

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Lf84;

    .line 98
    iget v12, v0, Lhk2;->c:I

    .line 100
    iget-object v1, v0, Lhk2;->b:Lk76;

    .line 102
    iget-object v13, v0, Lhk2;->d:Lrd6;

    .line 104
    iget-object v0, v0, Lhk2;->e:Lm82;

    .line 106
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lo86;

    .line 112
    if-eqz v0, :cond_73

    .line 114
    iget-object v6, v0, Lo86;->a:Ln86;

    .line 116
    :cond_73
    move-object v14, v6

    .line 117
    invoke-interface {v8}, Lut2;->getLayoutDirection()Lw03;

    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lw03;->g:Lw03;

    .line 123
    if-ne v0, v2, :cond_7e

    .line 125
    move v15, v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v15, v4

    .line 128
    :goto_7f
    iget v0, v10, Lg84;->f:I

    .line 130
    move/from16 v16, v0

    .line 132
    invoke-static/range {v11 .. v16}, Lcf3;->x(Lf84;ILrd6;Ln86;ZI)Lgq4;

    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lh04;->g:Lh04;

    .line 138
    iget v3, v10, Lg84;->f:I

    .line 140
    invoke-virtual {v1, v2, v0, v9, v3}, Lk76;->a(Lh04;Lgq4;II)V

    .line 143
    iget-object v0, v1, Lk76;->a:Lt24;

    .line 145
    invoke-virtual {v0}, Lt24;->h()F

    .line 148
    move-result v0

    .line 149
    neg-float v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v11, v10, v0, v4}, Lf84;->j(Lf84;Lg84;II)V

    .line 157
    return-object v7

    .line 158
    :pswitch_9d  #0x1
    check-cast v0, Lda1;

    .line 160
    check-cast v10, Ljs2;

    .line 162
    check-cast v8, Lum3;

    .line 164
    if-eq v1, v0, :cond_c3

    .line 166
    instance-of v0, v1, Lmw5;

    .line 168
    if-eqz v0, :cond_c1

    .line 170
    iget v0, v10, Ljs2;->a:I

    .line 172
    sub-int/2addr v0, v9

    .line 173
    invoke-virtual {v8, v1}, Lum3;->d(Ljava/lang/Object;)I

    .line 176
    move-result v2

    .line 177
    if-ltz v2, :cond_b7

    .line 179
    iget-object v3, v8, Lum3;->c:[I

    .line 181
    aget v2, v3, v2

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    const v2, 0x7fffffff

    .line 187
    :goto_ba
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v8, v0, v1}, Lum3;->g(ILjava/lang/Object;)V

    .line 194
    :cond_c1
    move-object v6, v7

    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    const-string v0, "A derived state calculation cannot read itself"

    .line 198
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 201
    :goto_c8
    return-object v6

    .line 202
    :pswitch_c9  #0x0
    check-cast v0, Ljava/util/ArrayList;

    .line 204
    check-cast v8, Lng3;

    .line 206
    check-cast v10, Ljava/util/ArrayList;

    .line 208
    check-cast v1, Lf84;

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v2

    .line 214
    move v6, v4

    .line 215
    :goto_d6
    if-ge v6, v2, :cond_161

    .line 217
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/util/List;

    .line 223
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 226
    move-result v12

    .line 227
    new-array v13, v12, [I

    .line 229
    move v14, v4

    .line 230
    :goto_e5
    if-ge v14, v12, :cond_106

    .line 232
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lg84;

    .line 238
    iget v15, v15, Lg84;->f:I

    .line 240
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 243
    move-result v16

    .line 244
    add-int/lit8 v4, v16, -0x1

    .line 246
    if-ge v14, v4, :cond_fe

    .line 248
    const/high16 v4, 0x41000000  # 8.0f

    .line 250
    invoke-interface {v8, v4}, Lr91;->U(F)I

    .line 253
    move-result v4

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v4, 0x0

    .line 256
    :goto_ff
    add-int/2addr v15, v4

    .line 257
    aput v15, v13, v14

    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 261
    const/4 v4, 0x0

    .line 262
    goto :goto_e5

    .line 263
    :cond_106
    new-array v4, v12, [I

    .line 265
    invoke-interface {v8}, Lut2;->getLayoutDirection()Lw03;

    .line 268
    move-result-object v14

    .line 269
    if-ne v14, v3, :cond_12d

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_110
    if-ge v14, v12, :cond_119

    .line 275
    aget v16, v13, v14

    .line 277
    add-int v15, v15, v16

    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 281
    goto :goto_110

    .line 282
    :cond_119
    sub-int v14, v9, v15

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 287
    :goto_11e
    if-ge v15, v12, :cond_13b

    .line 289
    aget v17, v13, v15

    .line 291
    add-int/lit8 v18, v16, 0x1

    .line 293
    aput v14, v4, v16

    .line 295
    add-int v14, v14, v17

    .line 297
    add-int/lit8 v15, v15, 0x1

    .line 299
    move/from16 v16, v18

    .line 301
    goto :goto_11e

    .line 302
    :cond_12d
    add-int/lit8 v12, v12, -0x1

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_130
    const/4 v15, -0x1

    .line 306
    if-ge v15, v12, :cond_13b

    .line 308
    aget v15, v13, v12

    .line 310
    aput v14, v4, v12

    .line 312
    add-int/2addr v14, v15

    .line 313
    add-int/lit8 v12, v12, -0x1

    .line 315
    goto :goto_130

    .line 316
    :cond_13b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 319
    move-result v12

    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_140
    if-ge v13, v12, :cond_15b

    .line 323
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Lg84;

    .line 329
    aget v15, v4, v13

    .line 331
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v16

    .line 335
    check-cast v16, Ljava/lang/Number;

    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 340
    move-result v5

    .line 341
    invoke-static {v1, v14, v15, v5}, Lf84;->g(Lf84;Lg84;II)V

    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_140

    .line 348
    :cond_15b
    add-int/lit8 v6, v6, 0x1

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    goto/16 :goto_d6

    .line 354
    :cond_161
    return-object v7

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_9d  #00000001
        :pswitch_58  #00000002
    .end packed-switch
.end method
