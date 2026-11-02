.class public final synthetic Lfw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm82;


# direct methods
.method public synthetic constructor <init>(ILm82;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lfw0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lfw0;->g:Lm82;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lm82;IB)V
    .registers 4

    .line 10
    iput p2, p0, Lfw0;->f:I

    iput-object p1, p0, Lfw0;->g:Lm82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lfw0;->f:I

    .line 5
    sget-object v2, Lyp0;->a:Lla0;

    .line 7
    iget-object v3, v0, Lfw0;->g:Lm82;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lti6;->a:Lti6;

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_19c

    .line 17
    move-object/from16 v15, p1

    .line 19
    check-cast v15, Lv92;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 31
    if-eq v2, v5, :cond_21

    .line 33
    move v4, v7

    .line 34
    :cond_21
    and-int/2addr v1, v7

    .line 35
    invoke-virtual {v15, v1, v4}, Lv92;->O(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_39

    .line 41
    sget-object v14, Lhx6;->e:Lho0;

    .line 43
    const/high16 v16, 0x30000000

    .line 45
    const/16 v17, 0x1fe

    .line 47
    iget-object v8, v0, Lfw0;->g:Lm82;

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v8 .. v17}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v15}, Lv92;->R()V

    .line 61
    :goto_3c
    return-object v6

    .line 62
    :pswitch_3d  #0x6
    move-object/from16 v1, p1

    .line 64
    check-cast v1, Lv92;

    .line 66
    move-object/from16 v2, p2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v2

    .line 74
    and-int/lit8 v3, v2, 0x3

    .line 76
    if-eq v3, v5, :cond_4e

    .line 78
    move v4, v7

    .line 79
    :cond_4e
    and-int/2addr v2, v7

    .line 80
    invoke-virtual {v1, v2, v4}, Lv92;->O(IZ)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6f

    .line 86
    sget-object v22, Lhx6;->d:Lho0;

    .line 88
    const/high16 v24, 0x30000000

    .line 90
    const/16 v25, 0x1fe

    .line 92
    iget-object v0, v0, Lfw0;->g:Lm82;

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v19, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    const/16 v21, 0x0

    .line 104
    move-object/from16 v16, v0

    .line 106
    move-object/from16 v23, v1

    .line 108
    invoke-static/range {v16 .. v25}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    move-object/from16 v23, v1

    .line 114
    invoke-virtual/range {v23 .. v23}, Lv92;->R()V

    .line 117
    :goto_74
    return-object v6

    .line 118
    :pswitch_75  #0x5
    move-object/from16 v14, p1

    .line 120
    check-cast v14, Lv92;

    .line 122
    move-object/from16 v1, p2

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v1

    .line 130
    and-int/lit8 v2, v1, 0x3

    .line 132
    if-eq v2, v5, :cond_86

    .line 134
    move v4, v7

    .line 135
    :cond_86
    and-int/2addr v1, v7

    .line 136
    invoke-virtual {v14, v1, v4}, Lv92;->O(IZ)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9e

    .line 142
    sget-object v13, Lqy4;->f:Lho0;

    .line 144
    const/high16 v15, 0x30000000

    .line 146
    const/16 v16, 0x1fe

    .line 148
    iget-object v7, v0, Lfw0;->g:Lm82;

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v7 .. v16}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-virtual {v14}, Lv92;->R()V

    .line 162
    :goto_a1
    return-object v6

    .line 163
    :pswitch_a2  #0x4
    move-object/from16 v1, p1

    .line 165
    check-cast v1, Lv92;

    .line 167
    move-object/from16 v2, p2

    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v2

    .line 175
    and-int/lit8 v3, v2, 0x3

    .line 177
    if-eq v3, v5, :cond_b3

    .line 179
    move v4, v7

    .line 180
    :cond_b3
    and-int/2addr v2, v7

    .line 181
    invoke-virtual {v1, v2, v4}, Lv92;->O(IZ)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d2

    .line 187
    sget-object v21, Lqy4;->e:Lho0;

    .line 189
    const/high16 v23, 0x30000000

    .line 191
    const/16 v24, 0x1fe

    .line 193
    iget-object v15, v0, Lfw0;->g:Lm82;

    .line 195
    const/16 v16, 0x0

    .line 197
    const/16 v17, 0x0

    .line 199
    const/16 v18, 0x0

    .line 201
    const/16 v19, 0x0

    .line 203
    const/16 v20, 0x0

    .line 205
    move-object/from16 v22, v1

    .line 207
    invoke-static/range {v15 .. v24}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    move-object/from16 v22, v1

    .line 213
    invoke-virtual/range {v22 .. v22}, Lv92;->R()V

    .line 216
    :goto_d7
    return-object v6

    .line 217
    :pswitch_d8  #0x3
    move-object/from16 v14, p1

    .line 219
    check-cast v14, Lv92;

    .line 221
    move-object/from16 v0, p2

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v0

    .line 229
    and-int/lit8 v1, v0, 0x3

    .line 231
    if-eq v1, v5, :cond_e9

    .line 233
    move v4, v7

    .line 234
    :cond_e9
    and-int/2addr v0, v7

    .line 235
    invoke-virtual {v14, v0, v4}, Lv92;->O(IZ)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_117

    .line 241
    invoke-virtual {v14, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    invoke-virtual {v14}, Lv92;->L()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    if-nez v0, :cond_fc

    .line 251
    if-ne v1, v2, :cond_105

    .line 253
    :cond_fc
    new-instance v1, Lu;

    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-direct {v1, v0, v3}, Lu;-><init>(ILm82;)V

    .line 259
    invoke-virtual {v14, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 262
    :cond_105
    move-object v7, v1

    .line 263
    check-cast v7, Lm82;

    .line 265
    sget-object v13, Lbu2;->c:Lho0;

    .line 267
    const/high16 v15, 0x30000000

    .line 269
    const/16 v16, 0x1fe

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static/range {v7 .. v16}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-virtual {v14}, Lv92;->R()V

    .line 283
    :goto_11a
    return-object v6

    .line 284
    :pswitch_11b  #0x2
    move-object/from16 v0, p1

    .line 286
    check-cast v0, Lv92;

    .line 288
    move-object/from16 v1, p2

    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v1

    .line 296
    and-int/lit8 v8, v1, 0x3

    .line 298
    if-eq v8, v5, :cond_12c

    .line 300
    move v4, v7

    .line 301
    :cond_12c
    and-int/2addr v1, v7

    .line 302
    invoke-virtual {v0, v1, v4}, Lv92;->O(IZ)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_161

    .line 308
    invoke-virtual {v0, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    if-nez v1, :cond_13f

    .line 318
    if-ne v4, v2, :cond_148

    .line 320
    :cond_13f
    new-instance v4, Lu;

    .line 322
    const/4 v1, 0x6

    .line 323
    invoke-direct {v4, v1, v3}, Lu;-><init>(ILm82;)V

    .line 326
    invoke-virtual {v0, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 329
    :cond_148
    move-object v15, v4

    .line 330
    check-cast v15, Lm82;

    .line 332
    sget-object v21, Lbu2;->b:Lho0;

    .line 334
    const/high16 v23, 0x30000000

    .line 336
    const/16 v24, 0x1fe

    .line 338
    const/16 v16, 0x0

    .line 340
    const/16 v17, 0x0

    .line 342
    const/16 v18, 0x0

    .line 344
    const/16 v19, 0x0

    .line 346
    const/16 v20, 0x0

    .line 348
    move-object/from16 v22, v0

    .line 350
    invoke-static/range {v15 .. v24}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 353
    goto :goto_166

    .line 354
    :cond_161
    move-object/from16 v22, v0

    .line 356
    invoke-virtual/range {v22 .. v22}, Lv92;->R()V

    .line 359
    :goto_166
    return-object v6

    .line 360
    :pswitch_167  #0x1
    move-object/from16 v0, p1

    .line 362
    check-cast v0, Lv92;

    .line 364
    move-object/from16 v1, p2

    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v1

    .line 372
    and-int/lit8 v2, v1, 0x3

    .line 374
    if-eq v2, v5, :cond_179

    .line 376
    move v2, v7

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move v2, v4

    .line 379
    :goto_17a
    and-int/2addr v1, v7

    .line 380
    invoke-virtual {v0, v1, v2}, Lv92;->O(IZ)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_185

    .line 386
    invoke-static {v3, v0, v4}, Lfa;->r(Lm82;Lv92;I)V

    .line 389
    goto :goto_188

    .line 390
    :cond_185
    invoke-virtual {v0}, Lv92;->R()V

    .line 393
    :goto_188
    return-object v6

    .line 394
    :pswitch_189  #0x0
    move-object/from16 v0, p1

    .line 396
    check-cast v0, Lv92;

    .line 398
    move-object/from16 v1, p2

    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static {v7}, Lv03;->K(I)I

    .line 408
    move-result v1

    .line 409
    invoke-static {v3, v0, v1}, Lfa;->r(Lm82;Lv92;I)V

    .line 412
    return-object v6

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_189  #00000000
        :pswitch_167  #00000001
        :pswitch_11b  #00000002
        :pswitch_d8  #00000003
        :pswitch_a2  #00000004
        :pswitch_75  #00000005
        :pswitch_3d  #00000006
    .end packed-switch
.end method
