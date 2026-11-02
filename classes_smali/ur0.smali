.class public final Lur0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Lvj;

.field public m:Ljava/io/Serializable;

.field public n:[Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public p:Lx36;

.field public q:Z

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lvr0;


# direct methods
.method public constructor <init>(Lvr0;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lur0;->t:Lvr0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lur0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lur0;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lur0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance v0, Lur0;

    .line 3
    iget-object p0, p0, Lur0;->t:Lvr0;

    .line 5
    invoke-direct {v0, p0, p1}, Lur0;-><init>(Lvr0;Lxx0;)V

    .line 8
    iput-object p2, v0, Lur0;->s:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lur0;->t:Lvr0;

    .line 5
    iget-object v1, v1, Lvr0;->a:Lvj;

    .line 7
    iget-object v2, v0, Lur0;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Lpz0;

    .line 11
    iget v3, v0, Lur0;->r:I

    .line 13
    const-string v4, "sdui/temporary"

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v7, Lti6;->a:Lti6;

    .line 19
    const-string v8, "config/sdui"

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    sget-object v10, Lqz0;->f:Lqz0;

    .line 25
    packed-switch v3, :pswitch_data_1a0

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_22  #0x7
    iget-boolean v1, v0, Lur0;->q:Z

    .line 37
    iget-object v2, v0, Lur0;->p:Lx36;

    .line 39
    iget-object v3, v0, Lur0;->o:Ljava/lang/String;

    .line 41
    iget-object v4, v0, Lur0;->n:[Ljava/lang/Object;

    .line 43
    iget-object v5, v0, Lur0;->m:Ljava/io/Serializable;

    .line 45
    check-cast v5, [Ljava/lang/Object;

    .line 47
    iget-object v0, v0, Lur0;->l:Lvj;

    .line 49
    check-cast v0, Lpz0;

    .line 51
    :try_start_32
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3b

    .line 54
    move-object/from16 v0, p1

    .line 56
    move/from16 v16, v6

    .line 58
    goto/16 :goto_169

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_179

    .line 63
    :pswitch_3e  #0x6
    iget-object v2, v0, Lur0;->k:Ljava/io/File;

    .line 65
    iget-object v3, v0, Lur0;->j:Ljava/io/File;

    .line 67
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    move-object v8, v3

    .line 71
    move/from16 v16, v6

    .line 73
    move-object v6, v10

    .line 74
    move-object v3, v2

    .line 75
    move-object/from16 v2, p1

    .line 77
    goto/16 :goto_12a

    .line 79
    :pswitch_4e  #0x5
    iget-object v3, v0, Lur0;->m:Ljava/io/Serializable;

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    iget-object v8, v0, Lur0;->l:Lvj;

    .line 85
    iget-object v11, v0, Lur0;->k:Ljava/io/File;

    .line 87
    iget-object v12, v0, Lur0;->j:Ljava/io/File;

    .line 89
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    move-object v13, v11

    .line 93
    move-object v11, v3

    .line 94
    move-object v3, v13

    .line 95
    move-object v13, v12

    .line 96
    move-object v12, v8

    .line 97
    move-object v8, v13

    .line 98
    move-object/from16 v13, p1

    .line 100
    goto/16 :goto_f9

    .line 102
    :pswitch_65  #0x4
    iget-object v3, v0, Lur0;->l:Lvj;

    .line 104
    iget-object v8, v0, Lur0;->k:Ljava/io/File;

    .line 106
    iget-object v11, v0, Lur0;->j:Ljava/io/File;

    .line 108
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 111
    move-object v12, v11

    .line 112
    move-object v11, v8

    .line 113
    move-object/from16 v8, p1

    .line 115
    goto/16 :goto_da

    .line 117
    :pswitch_74  #0x3
    iget-object v3, v0, Lur0;->j:Ljava/io/File;

    .line 119
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 122
    move-object/from16 v11, p1

    .line 124
    goto :goto_c4

    .line 125
    :pswitch_7c  #0x2
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 128
    move-object/from16 v3, p1

    .line 130
    goto :goto_b4

    .line 131
    :pswitch_82  #0x1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 134
    move-object/from16 v3, p1

    .line 136
    goto :goto_98

    .line 137
    :pswitch_88  #0x0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 140
    iput-object v2, v0, Lur0;->s:Ljava/lang/Object;

    .line 142
    iput v6, v0, Lur0;->r:I

    .line 144
    invoke-virtual {v1, v8, v0}, Lvj;->d(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v10, :cond_98

    .line 150
    :goto_95
    move-object v6, v10

    .line 151
    goto/16 :goto_164

    .line 153
    :cond_98
    :goto_98
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_196

    .line 161
    sget-object v3, Lx36;->a:Lx36;

    .line 163
    const-string v3, "ConfigFileHandler: Found SDUI folder in config/sdui"

    .line 165
    new-array v11, v9, [Ljava/lang/Object;

    .line 167
    invoke-static {v3, v11}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iput-object v2, v0, Lur0;->s:Ljava/lang/Object;

    .line 172
    iput v5, v0, Lur0;->r:I

    .line 174
    invoke-virtual {v1, v8, v0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v10, :cond_b4

    .line 180
    goto :goto_95

    .line 181
    :cond_b4
    :goto_b4
    check-cast v3, Ljava/io/File;

    .line 183
    iput-object v2, v0, Lur0;->s:Ljava/lang/Object;

    .line 185
    iput-object v3, v0, Lur0;->j:Ljava/io/File;

    .line 187
    const/4 v11, 0x3

    .line 188
    iput v11, v0, Lur0;->r:I

    .line 190
    invoke-virtual {v1, v4, v0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    if-ne v11, v10, :cond_c4

    .line 196
    goto :goto_95

    .line 197
    :cond_c4
    :goto_c4
    check-cast v11, Ljava/io/File;

    .line 199
    iput-object v2, v0, Lur0;->s:Ljava/lang/Object;

    .line 201
    iput-object v3, v0, Lur0;->j:Ljava/io/File;

    .line 203
    iput-object v11, v0, Lur0;->k:Ljava/io/File;

    .line 205
    iput-object v1, v0, Lur0;->l:Lvj;

    .line 207
    const/4 v12, 0x4

    .line 208
    iput v12, v0, Lur0;->r:I

    .line 210
    invoke-virtual {v1, v8, v0}, Lvj;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    if-ne v8, v10, :cond_d8

    .line 216
    goto :goto_95

    .line 217
    :cond_d8
    move-object v12, v3

    .line 218
    move-object v3, v1

    .line 219
    :goto_da
    check-cast v8, Ljava/lang/String;

    .line 221
    iput-object v2, v0, Lur0;->s:Ljava/lang/Object;

    .line 223
    iput-object v12, v0, Lur0;->j:Ljava/io/File;

    .line 225
    iput-object v11, v0, Lur0;->k:Ljava/io/File;

    .line 227
    iput-object v3, v0, Lur0;->l:Lvj;

    .line 229
    iput-object v8, v0, Lur0;->m:Ljava/io/Serializable;

    .line 231
    const/4 v13, 0x5

    .line 232
    iput v13, v0, Lur0;->r:I

    .line 234
    const-string v13, "sdui/data"

    .line 236
    invoke-virtual {v1, v13, v0}, Lvj;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    if-ne v13, v10, :cond_f2

    .line 242
    goto :goto_95

    .line 243
    :cond_f2
    move-object/from16 v17, v12

    .line 245
    move-object v12, v3

    .line 246
    move-object v3, v11

    .line 247
    move-object v11, v8

    .line 248
    move-object/from16 v8, v17

    .line 250
    :goto_f9
    check-cast v13, Ljava/lang/String;

    .line 252
    iput-object v2, v0, Lur0;->s:Ljava/lang/Object;

    .line 254
    iput-object v8, v0, Lur0;->j:Ljava/io/File;

    .line 256
    iput-object v3, v0, Lur0;->k:Ljava/io/File;

    .line 258
    iput-object v14, v0, Lur0;->l:Lvj;

    .line 260
    iput-object v14, v0, Lur0;->m:Ljava/io/Serializable;

    .line 262
    const/4 v2, 0x6

    .line 263
    iput v2, v0, Lur0;->r:I

    .line 265
    iget-object v2, v12, Lvj;->b:Lom0;

    .line 267
    iget-object v12, v2, Lom0;->a:Lej;

    .line 269
    iget-object v12, v12, Lej;->a:Liz0;

    .line 271
    move-object v15, v10

    .line 272
    new-instance v10, Lac;

    .line 274
    move-object/from16 v16, v15

    .line 276
    const/4 v15, 0x4

    .line 277
    move-object/from16 v17, v13

    .line 279
    move-object v13, v2

    .line 280
    move-object v2, v12

    .line 281
    move-object/from16 v12, v17

    .line 283
    move-object/from16 v17, v16

    .line 285
    move/from16 v16, v6

    .line 287
    move-object/from16 v6, v17

    .line 289
    invoke-direct/range {v10 .. v15}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 292
    invoke-static {v2, v10, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v6, :cond_12a

    .line 298
    goto :goto_164

    .line 299
    :cond_12a
    :goto_12a
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_13c

    .line 307
    sget-object v0, Lx36;->a:Lx36;

    .line 309
    const-string v0, "ConfigFileHandler: SDUI data is the same, skip moving"

    .line 311
    new-array v1, v9, [Ljava/lang/Object;

    .line 313
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    return-object v7

    .line 317
    :cond_13c
    :try_start_13c
    invoke-static {v8, v3}, Lzz1;->t0(Ljava/io/File;Ljava/io/File;)V

    .line 320
    invoke-static {v8}, Lzz1;->v0(Ljava/io/File;)Z

    .line 323
    move-result v2

    .line 324
    sget-object v3, Lx36;->a:Lx36;

    .line 326
    const-string v8, "ConfigFileHandler: Move SDUI success %s - delete old dir %s"

    .line 328
    new-array v5, v5, [Ljava/lang/Object;

    .line 330
    iput-object v14, v0, Lur0;->s:Ljava/lang/Object;

    .line 332
    iput-object v14, v0, Lur0;->j:Ljava/io/File;

    .line 334
    iput-object v14, v0, Lur0;->k:Ljava/io/File;

    .line 336
    iput-object v14, v0, Lur0;->l:Lvj;

    .line 338
    iput-object v5, v0, Lur0;->m:Ljava/io/Serializable;

    .line 340
    iput-object v5, v0, Lur0;->n:[Ljava/lang/Object;

    .line 342
    iput-object v8, v0, Lur0;->o:Ljava/lang/String;

    .line 344
    iput-object v3, v0, Lur0;->p:Lx36;

    .line 346
    iput-boolean v2, v0, Lur0;->q:Z

    .line 348
    const/4 v10, 0x7

    .line 349
    iput v10, v0, Lur0;->r:I

    .line 351
    invoke-virtual {v1, v4, v0}, Lvj;->d(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v6, :cond_165

    .line 357
    :goto_164
    return-object v6

    .line 358
    :cond_165
    move v1, v2

    .line 359
    move-object v2, v3

    .line 360
    move-object v4, v5

    .line 361
    move-object v3, v8

    .line 362
    :goto_169
    aput-object v0, v4, v9

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v5, v16

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_177
    .catchall {:try_start_13c .. :try_end_177} :catchall_3b

    .line 376
    move-object v1, v7

    .line 377
    goto :goto_17e

    .line 378
    :goto_179
    new-instance v1, Lqw4;

    .line 380
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 383
    :goto_17e
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_195

    .line 389
    sget-object v1, Lx36;->a:Lx36;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    const-string v1, "ConfigFileHandler: Move SDUI failed: "

    .line 397
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    new-array v1, v9, [Ljava/lang/Object;

    .line 403
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_195
    return-object v7

    .line 407
    :cond_196
    sget-object v0, Lx36;->a:Lx36;

    .line 409
    const-string v0, "ConfigFileHandler: Not found SDUI folder in config/sdui"

    .line 411
    new-array v1, v9, [Ljava/lang/Object;

    .line 413
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    return-object v7

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_82  #00000001
        :pswitch_7c  #00000002
        :pswitch_74  #00000003
        :pswitch_65  #00000004
        :pswitch_4e  #00000005
        :pswitch_3e  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method
