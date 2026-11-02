.class public final Ll72;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Ll72;->h:I

    .line 3
    iput-object p1, p0, Ll72;->k:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ll72;->l:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Low4;-><init>(ILxx0;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 12
    iput p3, p0, Ll72;->h:I

    iput-object p1, p0, Ll72;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Low4;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ll72;->h:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_52

    .line 8
    check-cast p1, Ly06;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Ll72;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll72;

    .line 18
    invoke-virtual {p0, v1}, Ll72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    check-cast p1, Ly06;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Ll72;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll72;

    .line 33
    invoke-virtual {p0, v1}, Ll72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x2
    check-cast p1, Lnj5;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Ll72;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll72;

    .line 48
    invoke-virtual {p0, v1}, Ll72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x1
    check-cast p1, Ly06;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Ll72;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ll72;

    .line 63
    invoke-virtual {p0, v1}, Ll72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x0
    check-cast p1, Ly06;

    .line 70
    check-cast p2, Lxx0;

    .line 72
    invoke-virtual {p0, p2, p1}, Ll72;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ll72;

    .line 78
    invoke-virtual {p0, v1}, Ll72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_34  #00000001
        :pswitch_25  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 6

    .line 1
    iget v0, p0, Ll72;->h:I

    .line 3
    iget-object v1, p0, Ll72;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 8
    new-instance v0, Ll72;

    .line 10
    iget-object p0, p0, Ll72;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Lg94;

    .line 14
    check-cast v1, Lqq4;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 20
    iput-object p2, v0, Ll72;->j:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :pswitch_16  #0x3
    new-instance v0, Ll72;

    .line 25
    iget-object p0, p0, Ll72;->k:Ljava/lang/Object;

    .line 27
    check-cast p0, Lth5;

    .line 29
    check-cast v1, Lug5;

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v1, p1, v2}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 35
    iput-object p2, v0, Ll72;->j:Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0x2
    new-instance p0, Ll72;

    .line 40
    check-cast v1, Lm82;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v1, p1, v0}, Ll72;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 46
    iput-object p2, p0, Ll72;->k:Ljava/lang/Object;

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x1
    new-instance p0, Ll72;

    .line 51
    check-cast v1, Lg66;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v1, p1, v0}, Ll72;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 57
    iput-object p2, p0, Ll72;->j:Ljava/lang/Object;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x0
    new-instance v0, Ll72;

    .line 62
    iget-object p0, p0, Ll72;->k:Ljava/lang/Object;

    .line 64
    check-cast p0, Lfz0;

    .line 66
    check-cast v1, Lb92;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, v1, p1, v2}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 72
    iput-object p2, v0, Ll72;->j:Ljava/lang/Object;

    .line 74
    return-object v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_30  #00000001
        :pswitch_25  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Ll72;->h:I

    .line 5
    sget-object v2, Lg94;->g:Lg94;

    .line 7
    sget-object v3, Lg94;->h:Lg94;

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lti6;->a:Lti6;

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lqz0;->f:Lqz0;

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v1, Ll72;->l:Ljava/lang/Object;

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_260

    .line 23
    check-cast v10, Lqq4;

    .line 25
    iget v0, v1, Ll72;->i:I

    .line 27
    sget-object v2, Llc3;->a:Llc3;

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    if-eq v0, v9, :cond_33

    .line 33
    if-ne v0, v5, :cond_2d

    .line 35
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 37
    check-cast v0, Ly06;

    .line 39
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v4, p1

    .line 44
    goto/16 :goto_aa

    .line 46
    :cond_2d
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    move-object v6, v11

    .line 50
    goto/16 :goto_dc

    .line 52
    :cond_33
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 54
    check-cast v0, Ly06;

    .line 56
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v7, p1

    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 67
    check-cast v0, Ly06;

    .line 69
    :goto_44
    iget-object v7, v1, Ll72;->k:Ljava/lang/Object;

    .line 71
    check-cast v7, Lg94;

    .line 73
    iput-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 75
    iput v9, v1, Ll72;->i:I

    .line 77
    invoke-virtual {v0, v7, v1}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    if-ne v7, v8, :cond_53

    .line 83
    goto :goto_a8

    .line 84
    :cond_53
    :goto_53
    check-cast v7, Lf94;

    .line 86
    iget-object v11, v7, Lf94;->a:Ljava/util/List;

    .line 88
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_5c
    if-ge v13, v12, :cond_ce

    .line 95
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ll94;

    .line 101
    invoke-static {v14}, Lt03;->n(Ll94;)Z

    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_ca

    .line 107
    iget v7, v7, Lf94;->c:I

    .line 109
    if-ne v7, v5, :cond_74

    .line 111
    sget-object v0, Lnc3;->a:Lnc3;

    .line 113
    iput-object v0, v10, Lqq4;->f:Ljava/lang/Object;

    .line 115
    goto/16 :goto_dc

    .line 117
    :cond_74
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 120
    move-result v7

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_79
    if-ge v12, v7, :cond_9d

    .line 124
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ll94;

    .line 130
    invoke-virtual {v13}, Ll94;->b()Z

    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_9a

    .line 136
    iget-object v14, v0, Ly06;->j:Lz06;

    .line 138
    iget-wide v14, v14, Lz06;->C:J

    .line 140
    invoke-virtual {v0}, Ly06;->c()J

    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v13, v14, v15, v4, v5}, Lt03;->z(Ll94;JJ)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_96

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    add-int/lit8 v12, v12, 0x1

    .line 153
    const/4 v5, 0x2

    .line 154
    goto :goto_79

    .line 155
    :cond_9a
    :goto_9a
    iput-object v2, v10, Lqq4;->f:Ljava/lang/Object;

    .line 157
    goto :goto_dc

    .line 158
    :cond_9d
    iput-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 160
    const/4 v4, 0x2

    .line 161
    iput v4, v1, Ll72;->i:I

    .line 163
    invoke-virtual {v0, v3, v1}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v8, :cond_aa

    .line 169
    :goto_a8
    move-object v6, v8

    .line 170
    goto :goto_dc

    .line 171
    :cond_aa
    :goto_aa
    check-cast v4, Lf94;

    .line 173
    iget-object v4, v4, Lf94;->a:Ljava/util/List;

    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 178
    move-result v5

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_b3
    if-ge v7, v5, :cond_c7

    .line 182
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ll94;

    .line 188
    invoke-virtual {v11}, Ll94;->b()Z

    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_c4

    .line 194
    iput-object v2, v10, Lqq4;->f:Ljava/lang/Object;

    .line 196
    goto :goto_dc

    .line 197
    :cond_c4
    add-int/lit8 v7, v7, 0x1

    .line 199
    goto :goto_b3

    .line 200
    :cond_c7
    const/4 v5, 0x2

    .line 201
    goto/16 :goto_44

    .line 203
    :cond_ca
    add-int/lit8 v13, v13, 0x1

    .line 205
    const/4 v5, 0x2

    .line 206
    goto :goto_5c

    .line 207
    :cond_ce
    new-instance v0, Lmc3;

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ll94;

    .line 216
    invoke-direct {v0, v1}, Lmc3;-><init>(Ll94;)V

    .line 219
    iput-object v0, v10, Lqq4;->f:Ljava/lang/Object;

    .line 221
    :goto_dc
    return-object v6

    .line 222
    :pswitch_dd  #0x3
    iget v0, v1, Ll72;->i:I

    .line 224
    if-eqz v0, :cond_fb

    .line 226
    if-eq v0, v9, :cond_f1

    .line 228
    const/4 v4, 0x2

    .line 229
    if-ne v0, v4, :cond_ec

    .line 231
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p1

    .line 236
    goto :goto_120

    .line 237
    :cond_ec
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 240
    move-object v6, v11

    .line 241
    goto :goto_138

    .line 242
    :cond_f1
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 244
    check-cast v0, Ly06;

    .line 246
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 249
    move-object/from16 v2, p1

    .line 251
    goto :goto_10f

    .line 252
    :cond_fb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 255
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 257
    check-cast v0, Ly06;

    .line 259
    iput-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 261
    iput v9, v1, Ll72;->i:I

    .line 263
    sget-object v3, Lj36;->a:Ljh0;

    .line 265
    invoke-static {v0, v2, v1}, Lj36;->c(Ly06;Lg94;La40;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v8, :cond_10f

    .line 271
    goto :goto_11e

    .line 272
    :cond_10f
    :goto_10f
    check-cast v2, Ll94;

    .line 274
    iput-object v11, v1, Ll72;->j:Ljava/lang/Object;

    .line 276
    const/4 v4, 0x2

    .line 277
    iput v4, v1, Ll72;->i:I

    .line 279
    sget-object v3, Lg94;->f:Lg94;

    .line 281
    invoke-static {v0, v2, v3, v1}, Lgj1;->a(Ly06;Ll94;Lg94;La40;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v8, :cond_120

    .line 287
    :goto_11e
    move-object v6, v8

    .line 288
    goto :goto_138

    .line 289
    :cond_120
    :goto_120
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_138

    .line 297
    iget-object v0, v1, Ll72;->k:Ljava/lang/Object;

    .line 299
    check-cast v0, Lth5;

    .line 301
    invoke-virtual {v0}, Lth5;->e()Lne2;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_133

    .line 307
    goto :goto_138

    .line 308
    :cond_133
    check-cast v10, Lug5;

    .line 310
    invoke-virtual {v10}, Lug5;->a()Ljava/lang/Object;

    .line 313
    :cond_138
    :goto_138
    return-object v6

    .line 314
    :pswitch_139  #0x2
    iget v0, v1, Ll72;->i:I

    .line 316
    if-eqz v0, :cond_14e

    .line 318
    if-ne v0, v9, :cond_149

    .line 320
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 322
    iget-object v2, v1, Ll72;->k:Ljava/lang/Object;

    .line 324
    check-cast v2, Lnj5;

    .line 326
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 329
    goto :goto_16b

    .line 330
    :cond_149
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 333
    move-object v6, v11

    .line 334
    goto :goto_16d

    .line 335
    :cond_14e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 338
    iget-object v0, v1, Ll72;->k:Ljava/lang/Object;

    .line 340
    check-cast v0, Lnj5;

    .line 342
    move-object v2, v0

    .line 343
    :cond_156
    move-object v0, v10

    .line 344
    check-cast v0, Lm82;

    .line 346
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_16a

    .line 352
    iput-object v2, v1, Ll72;->k:Ljava/lang/Object;

    .line 354
    iput-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 356
    iput v9, v1, Ll72;->i:I

    .line 358
    invoke-virtual {v2, v1, v0}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 361
    move-object v6, v8

    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    move-object v0, v11

    .line 364
    :goto_16b
    if-nez v0, :cond_156

    .line 366
    :goto_16d
    return-object v6

    .line 367
    :pswitch_16e  #0x1
    const/4 v3, 0x0

    .line 368
    check-cast v10, Lg66;

    .line 370
    iget v0, v1, Ll72;->i:I

    .line 372
    if-eqz v0, :cond_199

    .line 374
    if-eq v0, v9, :cond_18e

    .line 376
    const/4 v4, 0x2

    .line 377
    if-ne v0, v4, :cond_189

    .line 379
    iget-object v0, v1, Ll72;->k:Ljava/lang/Object;

    .line 381
    check-cast v0, Ll94;

    .line 383
    iget-object v4, v1, Ll72;->j:Ljava/lang/Object;

    .line 385
    check-cast v4, Ly06;

    .line 387
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 390
    move-object v5, v4

    .line 391
    move-object/from16 v4, p1

    .line 393
    goto :goto_1c6

    .line 394
    :cond_189
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 397
    move-object v6, v11

    .line 398
    goto :goto_1ed

    .line 399
    :cond_18e
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 401
    check-cast v0, Ly06;

    .line 403
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 406
    move-object/from16 v5, p1

    .line 408
    const/4 v4, 0x2

    .line 409
    goto :goto_1ac

    .line 410
    :cond_199
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 413
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 415
    check-cast v0, Ly06;

    .line 417
    iput-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 419
    iput v9, v1, Ll72;->i:I

    .line 421
    const/4 v4, 0x2

    .line 422
    invoke-static {v0, v1, v4}, Lj36;->b(Ly06;La40;I)Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    if-ne v5, v8, :cond_1ac

    .line 428
    goto :goto_1c4

    .line 429
    :cond_1ac
    :goto_1ac
    check-cast v5, Ll94;

    .line 431
    iget-wide v11, v5, Ll94;->c:J

    .line 433
    invoke-interface {v10}, Lg66;->d()V

    .line 436
    move-object/from16 v16, v5

    .line 438
    move-object v5, v0

    .line 439
    move-object/from16 v0, v16

    .line 441
    :goto_1b8
    iput-object v5, v1, Ll72;->j:Ljava/lang/Object;

    .line 443
    iput-object v0, v1, Ll72;->k:Ljava/lang/Object;

    .line 445
    iput v4, v1, Ll72;->i:I

    .line 447
    invoke-virtual {v5, v2, v1}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    if-ne v4, v8, :cond_1c6

    .line 453
    :goto_1c4
    move-object v6, v8

    .line 454
    goto :goto_1ed

    .line 455
    :cond_1c6
    :goto_1c6
    check-cast v4, Lf94;

    .line 457
    iget-object v4, v4, Lf94;->a:Ljava/util/List;

    .line 459
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 462
    move-result v7

    .line 463
    move v9, v3

    .line 464
    :goto_1cf
    if-ge v9, v7, :cond_1ea

    .line 466
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Ll94;

    .line 472
    iget-wide v12, v11, Ll94;->a:J

    .line 474
    iget-wide v14, v0, Ll94;->a:J

    .line 476
    invoke-static {v12, v13, v14, v15}, Ld13;->u(JJ)Z

    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_1e7

    .line 482
    iget-boolean v11, v11, Ll94;->d:Z

    .line 484
    if-eqz v11, :cond_1e7

    .line 486
    const/4 v4, 0x2

    .line 487
    goto :goto_1b8

    .line 488
    :cond_1e7
    add-int/lit8 v9, v9, 0x1

    .line 490
    goto :goto_1cf

    .line 491
    :cond_1ea
    invoke-interface {v10}, Lg66;->c()V

    .line 494
    :goto_1ed
    return-object v6

    .line 495
    :pswitch_1ee  #0x0
    iget-object v0, v1, Ll72;->k:Ljava/lang/Object;

    .line 497
    move-object v2, v0

    .line 498
    check-cast v2, Lfz0;

    .line 500
    iget v0, v1, Ll72;->i:I

    .line 502
    const/4 v4, 0x3

    .line 503
    if-eqz v0, :cond_223

    .line 505
    if-eq v0, v9, :cond_21a

    .line 507
    const/4 v5, 0x2

    .line 508
    if-eq v0, v5, :cond_20d

    .line 510
    if-ne v0, v4, :cond_208

    .line 512
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 514
    check-cast v0, Ly06;

    .line 516
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 519
    move-object v5, v0

    .line 520
    goto :goto_215

    .line 521
    :cond_208
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 524
    move-object v6, v11

    .line 525
    goto :goto_25f

    .line 526
    :cond_20d
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 528
    move-object v5, v0

    .line 529
    check-cast v5, Ly06;

    .line 531
    :try_start_212
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_215
    .catch Ljava/util/concurrent/CancellationException; {:try_start_212 .. :try_end_215} :catch_217

    .line 534
    :goto_215
    const/4 v7, 0x2

    .line 535
    goto :goto_22b

    .line 536
    :catch_217
    move-exception v0

    .line 537
    const/4 v7, 0x2

    .line 538
    goto :goto_24c

    .line 539
    :cond_21a
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 541
    move-object v5, v0

    .line 542
    check-cast v5, Ly06;

    .line 544
    :try_start_21f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_222
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21f .. :try_end_222} :catch_217

    .line 547
    goto :goto_23f

    .line 548
    :cond_223
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 551
    iget-object v0, v1, Ll72;->j:Ljava/lang/Object;

    .line 553
    check-cast v0, Ly06;

    .line 555
    move-object v5, v0

    .line 556
    :cond_22b
    :goto_22b
    invoke-static {v2}, Lor2;->k0(Lfz0;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_25f

    .line 562
    :try_start_231
    move-object v0, v10

    .line 563
    check-cast v0, Lb92;

    .line 565
    iput-object v5, v1, Ll72;->j:Ljava/lang/Object;

    .line 567
    iput v9, v1, Ll72;->i:I

    .line 569
    invoke-interface {v0, v5, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v8, :cond_23f

    .line 575
    goto :goto_25c

    .line 576
    :cond_23f
    :goto_23f
    iput-object v5, v1, Ll72;->j:Ljava/lang/Object;
    :try_end_241
    .catch Ljava/util/concurrent/CancellationException; {:try_start_231 .. :try_end_241} :catch_217

    .line 578
    const/4 v7, 0x2

    .line 579
    :try_start_242
    iput v7, v1, Ll72;->i:I

    .line 581
    invoke-static {v5, v3, v1}, La34;->n(Ly06;Lg94;La40;)Ljava/lang/Object;

    .line 584
    move-result-object v0
    :try_end_248
    .catch Ljava/util/concurrent/CancellationException; {:try_start_242 .. :try_end_248} :catch_24b

    .line 585
    if-ne v0, v8, :cond_22b

    .line 587
    goto :goto_25c

    .line 588
    :catch_24b
    move-exception v0

    .line 589
    :goto_24c
    invoke-static {v2}, Lor2;->k0(Lfz0;)Z

    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_25e

    .line 595
    iput-object v5, v1, Ll72;->j:Ljava/lang/Object;

    .line 597
    iput v4, v1, Ll72;->i:I

    .line 599
    invoke-static {v5, v3, v1}, La34;->n(Ly06;Lg94;La40;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v8, :cond_22b

    .line 605
    :goto_25c
    move-object v6, v8

    .line 606
    goto :goto_25f

    .line 607
    :cond_25e
    throw v0

    .line 608
    :cond_25f
    :goto_25f
    return-object v6

    .line 609
    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_1ee  #00000000
        :pswitch_16e  #00000001
        :pswitch_139  #00000002
        :pswitch_dd  #00000003
    .end packed-switch
.end method
