.class public final synthetic Lxg4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lgv;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lb92;


# direct methods
.method public synthetic constructor <init>(Lgv;Ljava/lang/String;Lb92;I)V
    .registers 5

    .line 1
    iput p4, p0, Lxg4;->f:I

    .line 3
    iput-object p1, p0, Lxg4;->g:Lgv;

    .line 5
    iput-object p2, p0, Lxg4;->h:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lxg4;->i:Lb92;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxg4;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/16 v3, 0x30

    .line 9
    sget-object v4, Lrj3;->b:Lrj3;

    .line 11
    const/16 v5, 0x10

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lxg4;->i:Lb92;

    .line 17
    iget-object v9, v0, Lxg4;->g:Lgv;

    .line 19
    packed-switch v1, :pswitch_data_1e6

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Lqz4;

    .line 26
    move-object/from16 v10, p2

    .line 28
    check-cast v10, Lv92;

    .line 30
    move-object/from16 v11, p3

    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v11

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v1, v11, 0x11

    .line 47
    if-eq v1, v5, :cond_32

    .line 49
    move v1, v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v6

    .line 52
    :goto_33
    and-int/lit8 v5, v11, 0x1

    .line 54
    invoke-virtual {v10, v5, v1}, Lv92;->O(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_f4

    .line 60
    sget-object v1, Lkl1;->q:Lg50;

    .line 62
    invoke-static {v9, v1, v10, v3}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 65
    move-result-object v1

    .line 66
    iget-wide v13, v10, Lv92;->T:J

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v10}, Lv92;->l()La64;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v10, v4}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 79
    move-result-object v4

    .line 80
    sget-object v9, Lsp0;->c:Lrp0;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v9, Lrp0;->b:Lqq0;

    .line 87
    invoke-virtual {v10}, Lv92;->a0()V

    .line 90
    iget-boolean v11, v10, Lv92;->S:Z

    .line 92
    if-eqz v11, :cond_61

    .line 94
    invoke-virtual {v10, v9}, Lv92;->k(Lm82;)V

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v10}, Lv92;->k0()V

    .line 101
    :goto_64
    sget-object v9, Lrp0;->e:Lpf;

    .line 103
    invoke-static {v9, v10, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 106
    sget-object v1, Lrp0;->d:Lpf;

    .line 108
    invoke-static {v1, v10, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lrp0;->f:Lpf;

    .line 117
    invoke-static {v3, v10, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 120
    sget-object v1, Lrp0;->g:Ll9;

    .line 122
    invoke-static {v10, v1}, Lv03;->B(Lv92;Lx82;)V

    .line 125
    sget-object v1, Lrp0;->c:Lpf;

    .line 127
    invoke-static {v1, v10, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 130
    const v1, -0x209a2fd3

    .line 133
    invoke-virtual {v10, v1}, Lv92;->X(I)V

    .line 136
    invoke-virtual {v10, v6}, Lv92;->p(Z)V

    .line 139
    iget-object v0, v0, Lxg4;->h:Ljava/lang/String;

    .line 141
    if-nez v0, :cond_9a

    .line 143
    const v0, -0x20992c14

    .line 146
    invoke-virtual {v10, v0}, Lv92;->X(I)V

    .line 149
    invoke-virtual {v10, v6}, Lv92;->p(Z)V

    .line 152
    move-object v0, v10

    .line 153
    move-object v3, v12

    .line 154
    goto :goto_d8

    .line 155
    :cond_9a
    const v1, -0x20992c13

    .line 158
    invoke-virtual {v10, v1}, Lv92;->X(I)V

    .line 161
    sget-object v1, Lyg6;->a:Lvk1;

    .line 163
    invoke-virtual {v10, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lwg6;

    .line 169
    iget-object v1, v1, Lwg6;->m:Lg96;

    .line 171
    const/16 v31, 0x6180

    .line 173
    const v32, 0x1affe

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v3, v12

    .line 178
    const-wide/16 v12, 0x0

    .line 180
    const-wide/16 v14, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const-wide/16 v18, 0x0

    .line 188
    const/16 v20, 0x0

    .line 190
    const/16 v21, 0x0

    .line 192
    const-wide/16 v22, 0x0

    .line 194
    const/16 v24, 0x2

    .line 196
    const/16 v25, 0x0

    .line 198
    const/16 v26, 0x1

    .line 200
    const/16 v27, 0x0

    .line 202
    const/16 v30, 0x0

    .line 204
    move-object/from16 v28, v1

    .line 206
    move-object/from16 v29, v10

    .line 208
    move-object v10, v0

    .line 209
    invoke-static/range {v10 .. v32}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 212
    move-object/from16 v0, v29

    .line 214
    invoke-virtual {v0, v6}, Lv92;->p(Z)V

    .line 217
    :goto_d8
    if-nez v8, :cond_e4

    .line 219
    const v1, -0x2094f313

    .line 222
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 225
    invoke-virtual {v0, v6}, Lv92;->p(Z)V

    .line 228
    goto :goto_f0

    .line 229
    :cond_e4
    const v1, -0x2094f312

    .line 232
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 235
    invoke-interface {v8, v0, v3}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v0, v6}, Lv92;->p(Z)V

    .line 241
    :goto_f0
    invoke-virtual {v0, v7}, Lv92;->p(Z)V

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    move-object v0, v10

    .line 246
    invoke-virtual {v0}, Lv92;->R()V

    .line 249
    :goto_f8
    return-object v2

    .line 250
    :pswitch_f9  #0x0
    move-object/from16 v1, p1

    .line 252
    check-cast v1, Lqz4;

    .line 254
    move-object/from16 v10, p2

    .line 256
    check-cast v10, Lv92;

    .line 258
    move-object/from16 v11, p3

    .line 260
    check-cast v11, Ljava/lang/Integer;

    .line 262
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v11

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    and-int/lit8 v1, v11, 0x11

    .line 275
    if-eq v1, v5, :cond_116

    .line 277
    move v1, v7

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v1, v6

    .line 280
    :goto_117
    and-int/lit8 v5, v11, 0x1

    .line 282
    invoke-virtual {v10, v5, v1}, Lv92;->O(IZ)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1e1

    .line 288
    sget-object v1, Lkl1;->q:Lg50;

    .line 290
    invoke-static {v9, v1, v10, v3}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 293
    move-result-object v1

    .line 294
    iget-wide v13, v10, Lv92;->T:J

    .line 296
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v10}, Lv92;->l()La64;

    .line 303
    move-result-object v5

    .line 304
    invoke-static {v10, v4}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 307
    move-result-object v4

    .line 308
    sget-object v9, Lsp0;->c:Lrp0;

    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v9, Lrp0;->b:Lqq0;

    .line 315
    invoke-virtual {v10}, Lv92;->a0()V

    .line 318
    iget-boolean v11, v10, Lv92;->S:Z

    .line 320
    if-eqz v11, :cond_145

    .line 322
    invoke-virtual {v10, v9}, Lv92;->k(Lm82;)V

    .line 325
    goto :goto_148

    .line 326
    :cond_145
    invoke-virtual {v10}, Lv92;->k0()V

    .line 329
    :goto_148
    sget-object v9, Lrp0;->e:Lpf;

    .line 331
    invoke-static {v9, v10, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 334
    sget-object v1, Lrp0;->d:Lpf;

    .line 336
    invoke-static {v1, v10, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    sget-object v3, Lrp0;->f:Lpf;

    .line 345
    invoke-static {v3, v10, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 348
    sget-object v1, Lrp0;->g:Ll9;

    .line 350
    invoke-static {v10, v1}, Lv03;->B(Lv92;Lx82;)V

    .line 353
    sget-object v1, Lrp0;->c:Lpf;

    .line 355
    invoke-static {v1, v10, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 358
    const v1, 0x50bfd65f

    .line 361
    invoke-virtual {v10, v1}, Lv92;->X(I)V

    .line 364
    invoke-virtual {v10, v6}, Lv92;->p(Z)V

    .line 367
    iget-object v0, v0, Lxg4;->h:Ljava/lang/String;

    .line 369
    if-nez v0, :cond_17e

    .line 371
    const v0, 0x50c0e04b

    .line 374
    invoke-virtual {v10, v0}, Lv92;->X(I)V

    .line 377
    invoke-virtual {v10, v6}, Lv92;->p(Z)V

    .line 380
    move-object v1, v10

    .line 381
    move-object v0, v12

    .line 382
    goto :goto_1c5

    .line 383
    :cond_17e
    const v1, 0x50c0e04c  # 2.58874E10f

    .line 386
    invoke-virtual {v10, v1}, Lv92;->X(I)V

    .line 389
    sget-object v1, Lyg6;->a:Lvk1;

    .line 391
    invoke-virtual {v10, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lwg6;

    .line 397
    iget-object v1, v1, Lwg6;->m:Lg96;

    .line 399
    sget-object v3, Lbl0;->a:Lvk1;

    .line 401
    invoke-virtual {v10, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lzk0;

    .line 407
    iget-wide v3, v3, Lzk0;->b:J

    .line 409
    const/16 v31, 0x6180

    .line 411
    const v32, 0x1affa

    .line 414
    const/4 v11, 0x0

    .line 415
    const-wide/16 v14, 0x0

    .line 417
    const/16 v16, 0x0

    .line 419
    const/16 v17, 0x0

    .line 421
    const-wide/16 v18, 0x0

    .line 423
    const/16 v20, 0x0

    .line 425
    const/16 v21, 0x0

    .line 427
    const-wide/16 v22, 0x0

    .line 429
    const/16 v24, 0x2

    .line 431
    const/16 v25, 0x0

    .line 433
    const/16 v26, 0x1

    .line 435
    const/16 v27, 0x0

    .line 437
    const/16 v30, 0x0

    .line 439
    move-object/from16 v28, v1

    .line 441
    move-object/from16 v29, v10

    .line 443
    move-object v10, v0

    .line 444
    move-object v0, v12

    .line 445
    move-wide v12, v3

    .line 446
    invoke-static/range {v10 .. v32}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 449
    move-object/from16 v1, v29

    .line 451
    invoke-virtual {v1, v6}, Lv92;->p(Z)V

    .line 454
    :goto_1c5
    if-nez v8, :cond_1d1

    .line 456
    const v0, 0x50c5d8bf

    .line 459
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 462
    invoke-virtual {v1, v6}, Lv92;->p(Z)V

    .line 465
    goto :goto_1dd

    .line 466
    :cond_1d1
    const v3, 0x50c5d8c0

    .line 469
    invoke-virtual {v1, v3}, Lv92;->X(I)V

    .line 472
    invoke-interface {v8, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-virtual {v1, v6}, Lv92;->p(Z)V

    .line 478
    :goto_1dd
    invoke-virtual {v1, v7}, Lv92;->p(Z)V

    .line 481
    goto :goto_1e5

    .line 482
    :cond_1e1
    move-object v1, v10

    .line 483
    invoke-virtual {v1}, Lv92;->R()V

    .line 486
    :goto_1e5
    return-object v2

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_f9  #00000000
    .end packed-switch
.end method
