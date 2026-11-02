.class public final synthetic Lpk5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Luk5;

.field public final synthetic h:Lm82;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Luk5;Lm82;Ljava/lang/String;JI)V
    .registers 7

    .line 1
    iput p6, p0, Lpk5;->f:I

    .line 3
    iput-object p1, p0, Lpk5;->g:Luk5;

    .line 5
    iput-object p2, p0, Lpk5;->h:Lm82;

    .line 7
    iput-object p3, p0, Lpk5;->i:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lpk5;->j:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpk5;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_178

    .line 13
    move-object/from16 v13, p1

    .line 15
    check-cast v13, Lv92;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 27
    if-eq v6, v3, :cond_1e

    .line 29
    move v3, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v5

    .line 32
    :goto_1f
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v13, v1, v3}, Lv92;->O(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_117

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x8

    .line 42
    sget-object v6, Lrj3;->b:Lrj3;

    .line 44
    const/high16 v7, 0x41800000  # 16.0f

    .line 46
    move v8, v7

    .line 47
    move v9, v7

    .line 48
    invoke-static/range {v6 .. v11}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 51
    move-result-object v1

    .line 52
    move-object v3, v6

    .line 53
    sget-object v6, Ljv;->c:Lfv;

    .line 55
    sget-object v8, Lkl1;->s:Lf50;

    .line 57
    invoke-static {v6, v8, v13, v5}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 60
    move-result-object v6

    .line 61
    iget-wide v8, v13, Lv92;->T:J

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v13}, Lv92;->l()La64;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {v13, v1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 74
    move-result-object v1

    .line 75
    sget-object v10, Lsp0;->c:Lrp0;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v10, Lrp0;->b:Lqq0;

    .line 82
    invoke-virtual {v13}, Lv92;->a0()V

    .line 85
    iget-boolean v11, v13, Lv92;->S:Z

    .line 87
    if-eqz v11, :cond_5c

    .line 89
    invoke-virtual {v13, v10}, Lv92;->k(Lm82;)V

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v13}, Lv92;->k0()V

    .line 96
    :goto_5f
    sget-object v10, Lrp0;->e:Lpf;

    .line 98
    invoke-static {v10, v13, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 101
    sget-object v6, Lrp0;->d:Lpf;

    .line 103
    invoke-static {v6, v13, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v6

    .line 110
    sget-object v8, Lrp0;->f:Lpf;

    .line 112
    invoke-static {v8, v13, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 115
    sget-object v6, Lrp0;->g:Ll9;

    .line 117
    invoke-static {v13, v6}, Lv03;->B(Lv92;Lx82;)V

    .line 120
    sget-object v6, Lrp0;->c:Lpf;

    .line 122
    invoke-static {v6, v13, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 125
    iget-object v1, v0, Lpk5;->g:Luk5;

    .line 127
    iget-object v6, v1, Luk5;->a:Ljava/lang/String;

    .line 129
    sget-object v8, Lyg6;->a:Lvk1;

    .line 131
    invoke-virtual {v13, v8}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lwg6;

    .line 137
    iget-object v9, v9, Lwg6;->h:Lg96;

    .line 139
    const/16 v27, 0x0

    .line 141
    const v28, 0x1fffe

    .line 144
    move v10, v7

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v11, v8

    .line 147
    move-object/from16 v24, v9

    .line 149
    const-wide/16 v8, 0x0

    .line 151
    move v14, v10

    .line 152
    move-object v12, v11

    .line 153
    const-wide/16 v10, 0x0

    .line 155
    move-object v15, v12

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object/from16 v25, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move/from16 v17, v14

    .line 162
    move-object/from16 v16, v15

    .line 164
    const-wide/16 v14, 0x0

    .line 166
    move-object/from16 v18, v16

    .line 168
    const/16 v16, 0x0

    .line 170
    move/from16 v19, v17

    .line 172
    const/16 v17, 0x0

    .line 174
    move-object/from16 v20, v18

    .line 176
    move/from16 v21, v19

    .line 178
    const-wide/16 v18, 0x0

    .line 180
    move-object/from16 v22, v20

    .line 182
    const/16 v20, 0x0

    .line 184
    move/from16 v23, v21

    .line 186
    const/16 v21, 0x0

    .line 188
    move-object/from16 v26, v22

    .line 190
    const/16 v22, 0x0

    .line 192
    move/from16 v29, v23

    .line 194
    const/16 v23, 0x0

    .line 196
    move-object/from16 v30, v26

    .line 198
    const/16 v26, 0x0

    .line 200
    move/from16 v5, v29

    .line 202
    move-object/from16 v4, v30

    .line 204
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 207
    move-object/from16 v13, v25

    .line 209
    invoke-static {v3, v5}, Lss5;->d(Luj3;F)Luj3;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v13, v6}, Lcm6;->l(Lv92;Luj3;)V

    .line 216
    iget-object v6, v1, Luk5;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v13, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lwg6;

    .line 224
    iget-object v1, v1, Lwg6;->k:Lg96;

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v24, v1

    .line 229
    invoke-static/range {v6 .. v28}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 232
    move-object/from16 v13, v25

    .line 234
    invoke-static {v3, v5}, Lss5;->d(Luj3;F)Luj3;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v13, v1}, Lcm6;->l(Lv92;Luj3;)V

    .line 241
    sget-object v7, Lss5;->a:Lc02;

    .line 243
    sget-object v9, Lm01;->s:Lik2;

    .line 245
    new-instance v1, Lqk5;

    .line 247
    iget-wide v3, v0, Lpk5;->j:J

    .line 249
    iget-object v5, v0, Lpk5;->i:Ljava/lang/String;

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v1, v6, v3, v4, v5}, Lqk5;-><init>(IJLjava/lang/String;)V

    .line 255
    const v3, -0x6aa98b7f

    .line 258
    invoke-static {v3, v1, v13}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 261
    move-result-object v12

    .line 262
    const v14, 0x30000c30

    .line 265
    const/16 v15, 0x1f4

    .line 267
    iget-object v6, v0, Lpk5;->h:Lm82;

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static/range {v6 .. v15}, Lfa;->q(Lm82;Luj3;ZLzm5;Lo90;Lo14;Lho0;Lv92;II)V

    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-virtual {v13, v0}, Lv92;->p(Z)V

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-virtual {v13}, Lv92;->R()V

    .line 283
    :goto_11a
    return-object v2

    .line 284
    :pswitch_11b  #0x0
    move v6, v5

    .line 285
    move-object/from16 v1, p1

    .line 287
    check-cast v1, Lv92;

    .line 289
    move-object/from16 v4, p2

    .line 291
    check-cast v4, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v4

    .line 297
    and-int/lit8 v5, v4, 0x3

    .line 299
    if-eq v5, v3, :cond_130

    .line 301
    const/4 v5, 0x1

    .line 302
    :goto_12d
    const/16 v31, 0x1

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move v5, v6

    .line 306
    goto :goto_12d

    .line 307
    :goto_132
    and-int/lit8 v3, v4, 0x1

    .line 309
    invoke-virtual {v1, v3, v5}, Lv92;->O(IZ)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_172

    .line 315
    const/high16 v20, 0x41000000  # 8.0f

    .line 317
    invoke-static/range {v20 .. v20}, Lbz4;->a(F)Laz4;

    .line 320
    move-result-object v15

    .line 321
    sget-object v3, Lbl0;->a:Lvk1;

    .line 323
    invoke-virtual {v1, v3}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lzk0;

    .line 329
    iget-wide v3, v3, Lzk0;->p:J

    .line 331
    sget-object v14, Lss5;->a:Lc02;

    .line 333
    new-instance v5, Lpk5;

    .line 335
    const/4 v11, 0x1

    .line 336
    iget-object v6, v0, Lpk5;->g:Luk5;

    .line 338
    iget-object v7, v0, Lpk5;->h:Lm82;

    .line 340
    iget-object v8, v0, Lpk5;->i:Ljava/lang/String;

    .line 342
    iget-wide v9, v0, Lpk5;->j:J

    .line 344
    invoke-direct/range {v5 .. v11}, Lpk5;-><init>(Luk5;Lm82;Ljava/lang/String;JI)V

    .line 347
    const v0, -0x7d1f2a72

    .line 350
    invoke-static {v0, v5, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 353
    move-result-object v22

    .line 354
    const v24, 0xc06006

    .line 357
    const/16 v25, 0x68

    .line 359
    const-wide/16 v18, 0x0

    .line 361
    const/16 v21, 0x0

    .line 363
    move-object/from16 v23, v1

    .line 365
    move-wide/from16 v16, v3

    .line 367
    invoke-static/range {v14 .. v25}, Lo06;->a(Luj3;Lzm5;JJFFLho0;Lv92;II)V

    .line 370
    goto :goto_177

    .line 371
    :cond_172
    move-object/from16 v23, v1

    .line 373
    invoke-virtual/range {v23 .. v23}, Lv92;->R()V

    .line 376
    :goto_177
    return-object v2

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_11b  #00000000
    .end packed-switch
.end method
