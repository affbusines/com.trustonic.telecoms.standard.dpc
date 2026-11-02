.class public final Lw21;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:Lnd6;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Loy4;

.field public final synthetic q:Lx82;


# direct methods
.method public synthetic constructor <init>(ZZLoy4;Lxx0;Lx82;I)V
    .registers 7

    .line 1
    iput p6, p0, Lw21;->j:I

    .line 3
    iput-boolean p1, p0, Lw21;->n:Z

    .line 5
    iput-boolean p2, p0, Lw21;->o:Z

    .line 7
    iput-object p3, p0, Lw21;->p:Loy4;

    .line 9
    iput-object p5, p0, Lw21;->q:Lx82;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lw21;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lod6;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lw21;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw21;

    .line 18
    invoke-virtual {p0, v1}, Lw21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lw21;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw21;

    .line 29
    invoke-virtual {p0, v1}, Lw21;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 12

    .line 1
    iget v0, p0, Lw21;->j:I

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    new-instance v1, Lw21;

    .line 8
    iget-object v6, p0, Lw21;->q:Lx82;

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lw21;->n:Z

    .line 13
    iget-boolean v3, p0, Lw21;->o:Z

    .line 15
    iget-object v4, p0, Lw21;->p:Loy4;

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lw21;-><init>(ZZLoy4;Lxx0;Lx82;I)V

    .line 21
    iput-object p2, v1, Lw21;->m:Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_17  #0x0
    move-object v5, p1

    .line 25
    new-instance v2, Lw21;

    .line 27
    iget-object v7, p0, Lw21;->q:Lx82;

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lw21;->n:Z

    .line 32
    iget-boolean v4, p0, Lw21;->o:Z

    .line 34
    iget-object p0, p0, Lw21;->p:Loy4;

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lw21;-><init>(ZZLoy4;Lxx0;Lx82;I)V

    .line 41
    iput-object p2, v2, Lw21;->m:Ljava/lang/Object;

    .line 43
    return-object v2

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lw21;->j:I

    .line 5
    sget-object v2, Lnd6;->g:Lnd6;

    .line 7
    sget-object v3, Lnd6;->f:Lnd6;

    .line 9
    iget-boolean v4, v0, Lw21;->n:Z

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v6, Lqz0;->f:Lqz0;

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x4

    .line 18
    iget-boolean v10, v0, Lw21;->o:Z

    .line 20
    iget-object v11, v0, Lw21;->p:Loy4;

    .line 22
    iget-object v12, v0, Lw21;->q:Lx82;

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_19a

    .line 29
    iget v1, v0, Lw21;->l:I

    .line 31
    if-eqz v1, :cond_59

    .line 33
    if-eq v1, v13, :cond_4d

    .line 35
    if-eq v1, v7, :cond_43

    .line 37
    if-eq v1, v8, :cond_38

    .line 39
    if-ne v1, v9, :cond_32

    .line 41
    iget-object v0, v0, Lw21;->m:Ljava/lang/Object;

    .line 43
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    move-object v6, v0

    .line 47
    move-object/from16 v0, p1

    .line 49
    goto/16 :goto_b4

    .line 51
    :cond_32
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    move-object v6, v14

    .line 55
    goto/16 :goto_d9

    .line 57
    :cond_38
    iget-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 59
    check-cast v1, Lod6;

    .line 61
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v2, p1

    .line 66
    goto/16 :goto_a6

    .line 68
    :cond_43
    iget-object v1, v0, Lw21;->k:Lnd6;

    .line 70
    iget-object v2, v0, Lw21;->m:Ljava/lang/Object;

    .line 72
    check-cast v2, Lod6;

    .line 74
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto :goto_91

    .line 78
    :cond_4d
    iget-object v1, v0, Lw21;->k:Lnd6;

    .line 80
    iget-object v2, v0, Lw21;->m:Ljava/lang/Object;

    .line 82
    check-cast v2, Lod6;

    .line 84
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v3, p1

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 95
    check-cast v1, Lod6;

    .line 97
    if-eqz v4, :cond_cc

    .line 99
    if-eqz v10, :cond_65

    .line 101
    move-object v2, v3

    .line 102
    :cond_65
    if-nez v10, :cond_94

    .line 104
    iput-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 106
    iput-object v2, v0, Lw21;->k:Lnd6;

    .line 108
    iput v13, v0, Lw21;->l:I

    .line 110
    invoke-interface {v1, v0}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v6, :cond_75

    .line 116
    goto/16 :goto_d9

    .line 118
    :cond_75
    move-object v15, v2

    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v15

    .line 121
    :goto_78
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_91

    .line 129
    invoke-virtual {v11}, Loy4;->f()Lmu2;

    .line 132
    move-result-object v3

    .line 133
    iput-object v2, v0, Lw21;->m:Ljava/lang/Object;

    .line 135
    iput-object v1, v0, Lw21;->k:Lnd6;

    .line 137
    iput v7, v0, Lw21;->l:I

    .line 139
    invoke-virtual {v3, v0}, Lmu2;->a(Lt06;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v6, :cond_91

    .line 145
    goto :goto_d9

    .line 146
    :cond_91
    :goto_91
    move-object v15, v2

    .line 147
    move-object v2, v1

    .line 148
    move-object v1, v15

    .line 149
    :cond_94
    new-instance v3, Lv21;

    .line 151
    invoke-direct {v3, v14, v12, v13}, Lv21;-><init>(Lxx0;Lx82;I)V

    .line 154
    iput-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 156
    iput-object v14, v0, Lw21;->k:Lnd6;

    .line 158
    iput v8, v0, Lw21;->l:I

    .line 160
    invoke-interface {v1, v2, v3, v0}, Lod6;->a(Lnd6;Lb92;Lt06;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v6, :cond_a6

    .line 166
    goto :goto_d9

    .line 167
    :cond_a6
    :goto_a6
    if-nez v10, :cond_ca

    .line 169
    iput-object v2, v0, Lw21;->m:Ljava/lang/Object;

    .line 171
    iput v9, v0, Lw21;->l:I

    .line 173
    invoke-interface {v1, v0}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_b3

    .line 179
    goto :goto_d9

    .line 180
    :cond_b3
    move-object v6, v2

    .line 181
    :goto_b4
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d9

    .line 189
    invoke-virtual {v11}, Loy4;->f()Lmu2;

    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, Lmu2;->b:Luf6;

    .line 195
    iget-object v2, v0, Lmu2;->e:Lto2;

    .line 197
    iget-object v0, v0, Lmu2;->f:Lto2;

    .line 199
    invoke-virtual {v1, v2, v0}, Luf6;->c(Lm82;Lm82;)V

    .line 202
    goto :goto_d9

    .line 203
    :cond_ca
    move-object v6, v2

    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    check-cast v1, Lvn4;

    .line 210
    invoke-interface {v1}, Lvn4;->c()Lt75;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v12, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    :cond_d9
    :goto_d9
    return-object v6

    .line 219
    :pswitch_da  #0x0
    iget v1, v0, Lw21;->l:I

    .line 221
    if-eqz v1, :cond_117

    .line 223
    if-eq v1, v13, :cond_10b

    .line 225
    if-eq v1, v7, :cond_101

    .line 227
    if-eq v1, v8, :cond_f6

    .line 229
    if-ne v1, v9, :cond_f0

    .line 231
    iget-object v0, v0, Lw21;->m:Ljava/lang/Object;

    .line 233
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 236
    move-object v6, v0

    .line 237
    move-object/from16 v0, p1

    .line 239
    goto/16 :goto_173

    .line 241
    :cond_f0
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 244
    move-object v6, v14

    .line 245
    goto/16 :goto_198

    .line 247
    :cond_f6
    iget-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 249
    check-cast v1, Lod6;

    .line 251
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 254
    move-object/from16 v2, p1

    .line 256
    goto/16 :goto_165

    .line 258
    :cond_101
    iget-object v1, v0, Lw21;->k:Lnd6;

    .line 260
    iget-object v2, v0, Lw21;->m:Ljava/lang/Object;

    .line 262
    check-cast v2, Lod6;

    .line 264
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 267
    goto :goto_14f

    .line 268
    :cond_10b
    iget-object v1, v0, Lw21;->k:Lnd6;

    .line 270
    iget-object v2, v0, Lw21;->m:Ljava/lang/Object;

    .line 272
    check-cast v2, Lod6;

    .line 274
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 277
    move-object/from16 v3, p1

    .line 279
    goto :goto_136

    .line 280
    :cond_117
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 283
    iget-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 285
    check-cast v1, Lod6;

    .line 287
    if-eqz v4, :cond_18b

    .line 289
    if-eqz v10, :cond_123

    .line 291
    move-object v2, v3

    .line 292
    :cond_123
    if-nez v10, :cond_152

    .line 294
    iput-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 296
    iput-object v2, v0, Lw21;->k:Lnd6;

    .line 298
    iput v13, v0, Lw21;->l:I

    .line 300
    invoke-interface {v1, v0}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v6, :cond_133

    .line 306
    goto/16 :goto_198

    .line 308
    :cond_133
    move-object v15, v2

    .line 309
    move-object v2, v1

    .line 310
    move-object v1, v15

    .line 311
    :goto_136
    check-cast v3, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_14f

    .line 319
    invoke-virtual {v11}, Loy4;->f()Lmu2;

    .line 322
    move-result-object v3

    .line 323
    iput-object v2, v0, Lw21;->m:Ljava/lang/Object;

    .line 325
    iput-object v1, v0, Lw21;->k:Lnd6;

    .line 327
    iput v7, v0, Lw21;->l:I

    .line 329
    invoke-virtual {v3, v0}, Lmu2;->a(Lt06;)Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    if-ne v3, v6, :cond_14f

    .line 335
    goto :goto_198

    .line 336
    :cond_14f
    :goto_14f
    move-object v15, v2

    .line 337
    move-object v2, v1

    .line 338
    move-object v1, v15

    .line 339
    :cond_152
    new-instance v3, Lv21;

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-direct {v3, v14, v12, v4}, Lv21;-><init>(Lxx0;Lx82;I)V

    .line 345
    iput-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 347
    iput-object v14, v0, Lw21;->k:Lnd6;

    .line 349
    iput v8, v0, Lw21;->l:I

    .line 351
    invoke-interface {v1, v2, v3, v0}, Lod6;->a(Lnd6;Lb92;Lt06;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v6, :cond_165

    .line 357
    goto :goto_198

    .line 358
    :cond_165
    :goto_165
    if-nez v10, :cond_189

    .line 360
    iput-object v2, v0, Lw21;->m:Ljava/lang/Object;

    .line 362
    iput v9, v0, Lw21;->l:I

    .line 364
    invoke-interface {v1, v0}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v6, :cond_172

    .line 370
    goto :goto_198

    .line 371
    :cond_172
    move-object v6, v2

    .line 372
    :goto_173
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_198

    .line 380
    invoke-virtual {v11}, Loy4;->f()Lmu2;

    .line 383
    move-result-object v0

    .line 384
    iget-object v1, v0, Lmu2;->b:Luf6;

    .line 386
    iget-object v2, v0, Lmu2;->e:Lto2;

    .line 388
    iget-object v0, v0, Lmu2;->f:Lto2;

    .line 390
    invoke-virtual {v1, v2, v0}, Luf6;->c(Lm82;Lm82;)V

    .line 393
    goto :goto_198

    .line 394
    :cond_189
    move-object v6, v2

    .line 395
    goto :goto_198

    .line 396
    :cond_18b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    check-cast v1, Lvn4;

    .line 401
    invoke-interface {v1}, Lvn4;->c()Lt75;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v12, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    :cond_198
    :goto_198
    return-object v6

    nop

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_da  #00000000
    .end packed-switch
.end method
