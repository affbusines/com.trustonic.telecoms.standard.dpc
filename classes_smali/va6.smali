.class public final synthetic Lva6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lm82;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm82;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput p5, p0, Lva6;->f:I

    .line 3
    iput-object p1, p0, Lva6;->g:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lva6;->h:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lva6;->i:Lm82;

    .line 9
    iput-object p4, p0, Lva6;->j:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lva6;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    sget-object v3, Lrj3;->b:Lrj3;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_172

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lv92;

    .line 19
    move-object/from16 v7, p2

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 29
    if-eq v8, v4, :cond_1f

    .line 31
    move v6, v5

    .line 32
    :cond_1f
    and-int/lit8 v4, v7, 0x1

    .line 34
    invoke-virtual {v1, v4, v6}, Lv92;->O(IZ)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_68

    .line 40
    sget-object v4, Lnn5;->a:Lvk1;

    .line 42
    invoke-virtual {v1, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lmn5;

    .line 48
    iget-object v8, v4, Lmn5;->c:Laz4;

    .line 50
    sget-object v4, Lbl0;->a:Lvk1;

    .line 52
    invoke-virtual {v1, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lzk0;

    .line 58
    iget-wide v9, v4, Lzk0;->p:J

    .line 60
    invoke-static {v3}, Lss5;->n(Luj3;)Luj3;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lss5;->l(Luj3;)Luj3;

    .line 67
    move-result-object v7

    .line 68
    new-instance v11, Lva6;

    .line 70
    const/16 v16, 0x0

    .line 72
    iget-object v12, v0, Lva6;->g:Ljava/lang/String;

    .line 74
    iget-object v13, v0, Lva6;->h:Ljava/lang/String;

    .line 76
    iget-object v14, v0, Lva6;->i:Lm82;

    .line 78
    iget-object v15, v0, Lva6;->j:Ljava/lang/String;

    .line 80
    invoke-direct/range {v11 .. v16}, Lva6;-><init>(Ljava/lang/String;Ljava/lang/String;Lm82;Ljava/lang/String;I)V

    .line 83
    const v0, 0x3737f040

    .line 86
    invoke-static {v0, v11, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 89
    move-result-object v15

    .line 90
    const v17, 0xc00006

    .line 93
    const/16 v18, 0x78

    .line 95
    const-wide/16 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v16, v1

    .line 101
    invoke-static/range {v7 .. v18}, Lo06;->a(Luj3;Lzm5;JJFFLho0;Lv92;II)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    move-object/from16 v16, v1

    .line 107
    invoke-virtual/range {v16 .. v16}, Lv92;->R()V

    .line 110
    :goto_6d
    return-object v2

    .line 111
    :pswitch_6e  #0x0
    move-object/from16 v13, p1

    .line 113
    check-cast v13, Lv92;

    .line 115
    move-object/from16 v1, p2

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    and-int/lit8 v7, v1, 0x3

    .line 125
    if-eq v7, v4, :cond_80

    .line 127
    move v4, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v4, v6

    .line 130
    :goto_81
    and-int/2addr v1, v5

    .line 131
    invoke-virtual {v13, v1, v4}, Lv92;->O(IZ)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_16e

    .line 137
    sget-object v1, Ljv;->c:Lfv;

    .line 139
    sget-object v4, Lkl1;->s:Lf50;

    .line 141
    invoke-static {v1, v4, v13, v6}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 144
    move-result-object v1

    .line 145
    iget-wide v6, v13, Lv92;->T:J

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    move-result v4

    .line 151
    invoke-virtual {v13}, Lv92;->l()La64;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v13, v3}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 158
    move-result-object v3

    .line 159
    sget-object v7, Lsp0;->c:Lrp0;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v7, Lrp0;->b:Lqq0;

    .line 166
    invoke-virtual {v13}, Lv92;->a0()V

    .line 169
    iget-boolean v8, v13, Lv92;->S:Z

    .line 171
    if-eqz v8, :cond_b0

    .line 173
    invoke-virtual {v13, v7}, Lv92;->k(Lm82;)V

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v13}, Lv92;->k0()V

    .line 180
    :goto_b3
    sget-object v7, Lrp0;->e:Lpf;

    .line 182
    invoke-static {v7, v13, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 185
    sget-object v1, Lrp0;->d:Lpf;

    .line 187
    invoke-static {v1, v13, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    sget-object v4, Lrp0;->f:Lpf;

    .line 196
    invoke-static {v4, v13, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 199
    sget-object v1, Lrp0;->g:Ll9;

    .line 201
    invoke-static {v13, v1}, Lv03;->B(Lv92;Lx82;)V

    .line 204
    sget-object v1, Lrp0;->c:Lpf;

    .line 206
    invoke-static {v1, v13, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 209
    sget-object v1, Lyg6;->a:Lvk1;

    .line 211
    invoke-virtual {v13, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lwg6;

    .line 217
    iget-object v3, v3, Lwg6;->h:Lg96;

    .line 219
    sget-object v4, Lbl0;->a:Lvk1;

    .line 221
    invoke-virtual {v13, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lzk0;

    .line 227
    iget-wide v6, v6, Lzk0;->q:J

    .line 229
    sget-object v14, Lss5;->a:Lc02;

    .line 231
    const/16 v18, 0x0

    .line 233
    const/16 v19, 0x8

    .line 235
    const/high16 v15, 0x41a00000  # 20.0f

    .line 237
    const/high16 v16, 0x41a00000  # 20.0f

    .line 239
    const/high16 v17, 0x41a00000  # 20.0f

    .line 241
    invoke-static/range {v14 .. v19}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 244
    move-result-object v18

    .line 245
    const/16 v38, 0x0

    .line 247
    const v39, 0x1fff8

    .line 250
    iget-object v8, v0, Lva6;->g:Ljava/lang/String;

    .line 252
    const-wide/16 v21, 0x0

    .line 254
    const/16 v23, 0x0

    .line 256
    const/16 v24, 0x0

    .line 258
    const-wide/16 v25, 0x0

    .line 260
    const/16 v27, 0x0

    .line 262
    const/16 v28, 0x0

    .line 264
    const-wide/16 v29, 0x0

    .line 266
    const/16 v31, 0x0

    .line 268
    const/16 v32, 0x0

    .line 270
    const/16 v33, 0x0

    .line 272
    const/16 v34, 0x0

    .line 274
    const/16 v37, 0x30

    .line 276
    move-object/from16 v35, v3

    .line 278
    move-wide/from16 v19, v6

    .line 280
    move-object/from16 v17, v8

    .line 282
    move-object/from16 v36, v13

    .line 284
    invoke-static/range {v17 .. v39}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 287
    invoke-virtual {v13, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lwg6;

    .line 293
    iget-object v1, v1, Lwg6;->k:Lg96;

    .line 295
    invoke-virtual {v13, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lzk0;

    .line 301
    iget-wide v3, v3, Lzk0;->q:J

    .line 303
    const/high16 v6, 0x41a00000  # 20.0f

    .line 305
    invoke-static {v14, v6}, Lnx6;->W(Luj3;F)Luj3;

    .line 308
    move-result-object v18

    .line 309
    iget-object v6, v0, Lva6;->h:Ljava/lang/String;

    .line 311
    move-object/from16 v35, v1

    .line 313
    move-wide/from16 v19, v3

    .line 315
    move-object/from16 v17, v6

    .line 317
    invoke-static/range {v17 .. v39}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 320
    sget-wide v8, Lrk0;->e:J

    .line 322
    const/16 v11, 0x1b0

    .line 324
    const/4 v12, 0x1

    .line 325
    const/4 v6, 0x0

    .line 326
    const/high16 v7, 0x3f800000  # 1.0f

    .line 328
    move-object v10, v13

    .line 329
    invoke-static/range {v6 .. v12}, Lqy4;->d(Luj3;FJLv92;II)V

    .line 332
    new-instance v1, Lds1;

    .line 334
    const/16 v3, 0x8

    .line 336
    iget-object v4, v0, Lva6;->j:Ljava/lang/String;

    .line 338
    invoke-direct {v1, v3, v4}, Lds1;-><init>(ILjava/lang/String;)V

    .line 341
    const v3, -0x7970454d

    .line 344
    invoke-static {v3, v1, v13}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 347
    move-result-object v12

    .line 348
    move-object v7, v14

    .line 349
    const v14, 0x30000030

    .line 352
    const/16 v15, 0x1fc

    .line 354
    iget-object v6, v0, Lva6;->i:Lm82;

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-static/range {v6 .. v15}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 363
    invoke-virtual {v13, v5}, Lv92;->p(Z)V

    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    invoke-virtual {v13}, Lv92;->R()V

    .line 370
    :goto_171
    return-object v2

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_6e  #00000000
    .end packed-switch
.end method
