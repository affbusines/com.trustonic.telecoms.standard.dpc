.class public final Lna;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements La71;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final f:Ls9;

.field public final g:Lo;

.field public h:Llq2;

.field public final i:Ljava/util/ArrayList;

.field public j:Lia;

.field public k:Z

.field public final l:Lv80;

.field public m:Lim3;

.field public n:J

.field public final o:Lim3;

.field public p:Lgi5;

.field public q:Z

.field public final r:Lo0;


# direct methods
.method public constructor <init>(Ls9;Lo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna;->f:Ls9;

    .line 6
    iput-object p2, p0, Lna;->g:Lo;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lna;->i:Ljava/util/ArrayList;

    .line 15
    sget-object p2, Lia;->f:Lia;

    .line 17
    iput-object p2, p0, Lna;->j:Lia;

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lna;->k:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Lmm0;->a(IILo80;)Lv80;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lna;->l:Lv80;

    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    sget-object p2, Lds2;->a:Lim3;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p2, p0, Lna;->m:Lim3;

    .line 46
    new-instance v0, Lim3;

    .line 48
    invoke-direct {v0}, Lim3;-><init>()V

    .line 51
    iput-object v0, p0, Lna;->o:Lim3;

    .line 53
    new-instance v0, Lgi5;

    .line 55
    invoke-virtual {p1}, Ls9;->getSemanticsOwner()Lii5;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lii5;->a()Lfi5;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Lgi5;-><init>(Lfi5;Lcs2;)V

    .line 66
    iput-object v0, p0, Lna;->p:Lgi5;

    .line 68
    new-instance p1, Lo0;

    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p2, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lna;->r:Lo0;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lla;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lla;

    .line 8
    iget v1, v0, Lla;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lla;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lla;

    .line 22
    invoke-direct {v0, p0, p1}, Lla;-><init>(Lna;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lla;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lla;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_3a

    .line 35
    if-eq v1, v3, :cond_34

    .line 37
    if-ne v1, v2, :cond_2d

    .line 39
    iget-object v1, v0, Lla;->i:Lq80;

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    move-object p1, v1

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    iget-object v1, v0, Lla;->i:Lq80;

    .line 55
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lq80;

    .line 64
    iget-object v1, p0, Lna;->l:Lv80;

    .line 66
    invoke-direct {p1, v1}, Lq80;-><init>(Lv80;)V

    .line 69
    :goto_44
    iput-object p1, v0, Lla;->i:Lq80;

    .line 71
    iput v3, v0, Lla;->l:I

    .line 73
    invoke-virtual {p1, v0}, Lq80;->b(Lzx0;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_4f

    .line 79
    goto :goto_85

    .line 80
    :cond_4f
    move-object v7, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_52
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_86

    .line 91
    invoke-virtual {v1}, Lq80;->c()Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lna;->e()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 100
    invoke-virtual {p0}, Lna;->f()V

    .line 103
    :cond_66
    iget-object p1, p0, Lna;->f:Ls9;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 108
    move-result-object p1

    .line 109
    iget-boolean v5, p0, Lna;->q:Z

    .line 111
    if-nez v5, :cond_79

    .line 113
    if-eqz p1, :cond_79

    .line 115
    iput-boolean v3, p0, Lna;->q:Z

    .line 117
    iget-object v5, p0, Lna;->r:Lo0;

    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_79
    iput-object v1, v0, Lla;->i:Lq80;

    .line 124
    iput v2, v0, Lla;->l:I

    .line 126
    const-wide/16 v5, 0x64

    .line 128
    invoke-static {v5, v6, v0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_2b

    .line 134
    :goto_85
    return-object v4

    .line 135
    :cond_86
    sget-object p0, Lti6;->a:Lti6;

    .line 137
    return-object p0
.end method

.method public final b(Lcs2;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcs2;->b:[I

    .line 7
    iget-object v3, v1, Lcs2;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    if-ltz v4, :cond_213

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 29
    if-eqz v9, :cond_203

    .line 31
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    const/16 v10, 0x8

    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_28
    if-ge v14, v9, :cond_1fb

    .line 43
    const-wide/16 v15, 0xff

    .line 45
    and-long v17, v7, v15

    .line 47
    const-wide/16 v19, 0x80

    .line 49
    cmp-long v17, v17, v19

    .line 51
    if-gez v17, :cond_1dd

    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 55
    add-int v17, v17, v14

    .line 57
    aget v5, v2, v17

    .line 59
    move/from16 v17, v11

    .line 61
    iget-object v11, v0, Lna;->o:Lim3;

    .line 63
    invoke-virtual {v11, v5}, Lcs2;->b(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lgi5;

    .line 69
    invoke-virtual {v1, v5}, Lcs2;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lhi5;

    .line 75
    const/16 v21, 0x0

    .line 77
    if-eqz v5, :cond_51

    .line 79
    iget-object v5, v5, Lhi5;->a:Lfi5;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v5, v21

    .line 84
    :goto_53
    if-eqz v5, :cond_1d6

    .line 86
    move-wide/from16 v22, v12

    .line 88
    iget v12, v5, Lfi5;->f:I

    .line 90
    iget-object v5, v5, Lfi5;->d:Lai5;

    .line 92
    iget-object v5, v5, Lai5;->f:Ljn3;

    .line 94
    const-string v13, "Invalid content capture ID"

    .line 96
    if-nez v11, :cond_10b

    .line 98
    iget-object v11, v5, Ljn3;->b:[Ljava/lang/Object;

    .line 100
    move-wide/from16 v24, v15

    .line 102
    iget-object v15, v5, Ljn3;->a:[J

    .line 104
    move/from16 v16, v10

    .line 106
    array-length v10, v15

    .line 107
    add-int/lit8 v10, v10, -0x2

    .line 109
    move-object/from16 v26, v2

    .line 111
    move-object/from16 v27, v3

    .line 113
    if-ltz v10, :cond_105

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_73
    aget-wide v2, v15, v1

    .line 118
    move-wide/from16 v28, v7

    .line 120
    not-long v7, v2

    .line 121
    shl-long v7, v7, v17

    .line 123
    and-long/2addr v7, v2

    .line 124
    and-long v7, v7, v22

    .line 126
    cmp-long v7, v7, v22

    .line 128
    if-eqz v7, :cond_f3

    .line 130
    sub-int v7, v1, v10

    .line 132
    not-int v7, v7

    .line 133
    ushr-int/lit8 v7, v7, 0x1f

    .line 135
    rsub-int/lit8 v7, v7, 0x8

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_89
    if-ge v8, v7, :cond_ea

    .line 140
    and-long v30, v2, v24

    .line 142
    cmp-long v30, v30, v19

    .line 144
    if-gez v30, :cond_db

    .line 146
    shl-int/lit8 v30, v1, 0x3

    .line 148
    add-int v30, v30, v8

    .line 150
    aget-object v30, v11, v30

    .line 152
    move-wide/from16 v31, v2

    .line 154
    move-object/from16 v2, v30

    .line 156
    check-cast v2, Lni5;

    .line 158
    sget-object v3, Lki5;->C:Lni5;

    .line 160
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_dd

    .line 166
    invoke-virtual {v5, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_ad

    .line 172
    move-object/from16 v2, v21

    .line 174
    :cond_ad
    check-cast v2, Ljava/util/List;

    .line 176
    if-eqz v2, :cond_b8

    .line 178
    invoke-static {v2}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Llh;

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move-object/from16 v2, v21

    .line 187
    :goto_ba
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lna;->h:Llq2;

    .line 193
    if-nez v3, :cond_c3

    .line 195
    goto :goto_dd

    .line 196
    :cond_c3
    move-object/from16 v33, v13

    .line 198
    move/from16 v30, v14

    .line 200
    int-to-long v13, v12

    .line 201
    invoke-virtual {v3, v13, v14}, Llq2;->u(J)Landroid/view/autofill/AutofillId;

    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_d6

    .line 207
    iget-object v3, v3, Llq2;->h:Ljava/lang/Object;

    .line 209
    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    .line 211
    invoke-virtual {v3, v13, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 214
    goto :goto_e1

    .line 215
    :cond_d6
    invoke-static/range {v33 .. v33}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_db
    move-wide/from16 v31, v2

    .line 222
    :cond_dd
    :goto_dd
    move-object/from16 v33, v13

    .line 224
    move/from16 v30, v14

    .line 226
    :goto_e1
    shr-long v2, v31, v16

    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 230
    move/from16 v14, v30

    .line 232
    move-object/from16 v13, v33

    .line 234
    goto :goto_89

    .line 235
    :cond_ea
    move-object/from16 v33, v13

    .line 237
    move/from16 v30, v14

    .line 239
    move/from16 v2, v16

    .line 241
    if-ne v7, v2, :cond_1d3

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    move-object/from16 v33, v13

    .line 246
    move/from16 v30, v14

    .line 248
    :goto_f7
    if-eq v1, v10, :cond_1d3

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 252
    move-wide/from16 v7, v28

    .line 254
    move/from16 v14, v30

    .line 256
    move-object/from16 v13, v33

    .line 258
    const/16 v16, 0x8

    .line 260
    goto/16 :goto_73

    .line 262
    :cond_105
    move-wide/from16 v28, v7

    .line 264
    move/from16 v30, v14

    .line 266
    goto/16 :goto_1d3

    .line 268
    :cond_10b
    move-object/from16 v26, v2

    .line 270
    move-object/from16 v27, v3

    .line 272
    move-wide/from16 v28, v7

    .line 274
    move-object/from16 v33, v13

    .line 276
    move/from16 v30, v14

    .line 278
    move-wide/from16 v24, v15

    .line 280
    iget-object v1, v5, Ljn3;->b:[Ljava/lang/Object;

    .line 282
    iget-object v2, v5, Ljn3;->a:[J

    .line 284
    array-length v3, v2

    .line 285
    add-int/lit8 v3, v3, -0x2

    .line 287
    if-ltz v3, :cond_1d3

    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_121
    aget-wide v13, v2, v7

    .line 292
    move-object v8, v1

    .line 293
    move-object v10, v2

    .line 294
    not-long v1, v13

    .line 295
    shl-long v1, v1, v17

    .line 297
    and-long/2addr v1, v13

    .line 298
    and-long v1, v1, v22

    .line 300
    cmp-long v1, v1, v22

    .line 302
    if-eqz v1, :cond_1c4

    .line 304
    sub-int v1, v7, v3

    .line 306
    not-int v1, v1

    .line 307
    ushr-int/lit8 v1, v1, 0x1f

    .line 309
    const/16 v16, 0x8

    .line 311
    rsub-int/lit8 v1, v1, 0x8

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_139
    if-ge v2, v1, :cond_1bb

    .line 316
    and-long v31, v13, v24

    .line 318
    cmp-long v15, v31, v19

    .line 320
    if-gez v15, :cond_1aa

    .line 322
    shl-int/lit8 v15, v7, 0x3

    .line 324
    add-int/2addr v15, v2

    .line 325
    aget-object v15, v8, v15

    .line 327
    check-cast v15, Lni5;

    .line 329
    move/from16 v31, v2

    .line 331
    sget-object v2, Lki5;->C:Lni5;

    .line 333
    invoke-static {v15, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_1ac

    .line 339
    iget-object v15, v11, Lgi5;->a:Lai5;

    .line 341
    iget-object v15, v15, Lai5;->f:Ljn3;

    .line 343
    invoke-virtual {v15, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v15

    .line 347
    if-nez v15, :cond_15e

    .line 349
    move-object/from16 v15, v21

    .line 351
    :cond_15e
    check-cast v15, Ljava/util/List;

    .line 353
    if-eqz v15, :cond_169

    .line 355
    invoke-static {v15}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Llh;

    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move-object/from16 v15, v21

    .line 364
    :goto_16b
    invoke-virtual {v5, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_173

    .line 370
    move-object/from16 v2, v21

    .line 372
    :cond_173
    check-cast v2, Ljava/util/List;

    .line 374
    if-eqz v2, :cond_17e

    .line 376
    invoke-static {v2}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Llh;

    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    move-object/from16 v2, v21

    .line 385
    :goto_180
    invoke-static {v15, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v15

    .line 389
    if-nez v15, :cond_1ac

    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    iget-object v15, v0, Lna;->h:Llq2;

    .line 397
    if-nez v15, :cond_18f

    .line 399
    goto :goto_1ac

    .line 400
    :cond_18f
    move-object/from16 v34, v10

    .line 402
    move-object/from16 v32, v11

    .line 404
    int-to-long v10, v12

    .line 405
    invoke-virtual {v15, v10, v11}, Llq2;->u(J)Landroid/view/autofill/AutofillId;

    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_1a2

    .line 411
    iget-object v11, v15, Llq2;->h:Ljava/lang/Object;

    .line 413
    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    .line 415
    invoke-virtual {v11, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 418
    goto :goto_1a7

    .line 419
    :cond_1a2
    invoke-static/range {v33 .. v33}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :goto_1a7
    const/16 v2, 0x8

    .line 426
    goto :goto_1b1

    .line 427
    :cond_1aa
    move/from16 v31, v2

    .line 429
    :cond_1ac
    :goto_1ac
    move-object/from16 v34, v10

    .line 431
    move-object/from16 v32, v11

    .line 433
    goto :goto_1a7

    .line 434
    :goto_1b1
    shr-long/2addr v13, v2

    .line 435
    add-int/lit8 v10, v31, 0x1

    .line 437
    move v2, v10

    .line 438
    move-object/from16 v11, v32

    .line 440
    move-object/from16 v10, v34

    .line 442
    goto/16 :goto_139

    .line 444
    :cond_1bb
    move-object/from16 v34, v10

    .line 446
    move-object/from16 v32, v11

    .line 448
    const/16 v2, 0x8

    .line 450
    if-ne v1, v2, :cond_1d3

    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c4
    move-object/from16 v34, v10

    .line 455
    move-object/from16 v32, v11

    .line 457
    :goto_1c8
    if-eq v7, v3, :cond_1d3

    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 461
    move-object v1, v8

    .line 462
    move-object/from16 v11, v32

    .line 464
    move-object/from16 v2, v34

    .line 466
    goto/16 :goto_121

    .line 468
    :cond_1d3
    :goto_1d3
    const/16 v2, 0x8

    .line 470
    goto :goto_1ea

    .line 471
    :cond_1d6
    const-string v0, "no value for specified key"

    .line 473
    invoke-static {v0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1dd
    move-object/from16 v26, v2

    .line 480
    move-object/from16 v27, v3

    .line 482
    move-wide/from16 v28, v7

    .line 484
    move/from16 v17, v11

    .line 486
    move-wide/from16 v22, v12

    .line 488
    move/from16 v30, v14

    .line 490
    move v2, v10

    .line 491
    :goto_1ea
    shr-long v7, v28, v2

    .line 493
    add-int/lit8 v14, v30, 0x1

    .line 495
    move-object/from16 v1, p1

    .line 497
    move v10, v2

    .line 498
    move/from16 v11, v17

    .line 500
    move-wide/from16 v12, v22

    .line 502
    move-object/from16 v2, v26

    .line 504
    move-object/from16 v3, v27

    .line 506
    goto/16 :goto_28

    .line 508
    :cond_1fb
    move-object/from16 v26, v2

    .line 510
    move-object/from16 v27, v3

    .line 512
    move v2, v10

    .line 513
    if-ne v9, v2, :cond_213

    .line 515
    goto :goto_207

    .line 516
    :cond_203
    move-object/from16 v26, v2

    .line 518
    move-object/from16 v27, v3

    .line 520
    :goto_207
    if-eq v6, v4, :cond_213

    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 524
    move-object/from16 v1, p1

    .line 526
    move-object/from16 v2, v26

    .line 528
    move-object/from16 v3, v27

    .line 530
    goto/16 :goto_e

    .line 532
    :cond_213
    return-void
.end method

.method public final c()Lcs2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lna;->k:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lna;->k:Z

    .line 8
    iget-object v0, p0, Lna;->f:Ls9;

    .line 10
    invoke-virtual {v0}, Ls9;->getSemanticsOwner()Lii5;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll9;->k:Ll9;

    .line 16
    invoke-static {v0, v1}, Lvu6;->C(Lii5;Lx82;)Lim3;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lna;->m:Lim3;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lna;->n:J

    .line 28
    :cond_1b
    iget-object p0, p0, Lna;->m:Lim3;

    .line 30
    return-object p0
.end method

.method public final d(Ld73;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lna;->f:Ls9;

    .line 3
    invoke-virtual {p1}, Ls9;->getSemanticsOwner()Lii5;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lii5;->a()Lfi5;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lna;->i(Lfi5;)V

    .line 14
    invoke-virtual {p0}, Lna;->f()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lna;->h:Llq2;

    .line 20
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lna;->h:Llq2;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lna;->h:Llq2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    iget-object v1, v0, Llq2;->h:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    iget-object p0, p0, Lna;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_5d

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    const/4 v5, 0x1

    .line 25
    if-ge v4, v2, :cond_49

    .line 27
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Luw0;

    .line 33
    iget-object v7, v6, Luw0;->c:Lvw0;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3b

    .line 41
    if-ne v7, v5, :cond_37

    .line 43
    iget v5, v6, Luw0;->a:I

    .line 45
    int-to-long v5, v5

    .line 46
    invoke-virtual {v0, v5, v6}, Llq2;->u(J)Landroid/view/autofill/AutofillId;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_46

    .line 52
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    invoke-static {}, Li11;->b()V

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v5, v6, Luw0;->d:Lj06;

    .line 62
    if-eqz v5, :cond_46

    .line 64
    iget-object v5, v5, Lj06;->f:Ljava/lang/Object;

    .line 66
    check-cast v5, Landroid/view/ViewStructure;

    .line 68
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_17

    .line 74
    :cond_49
    iget-object v0, v0, Llq2;->g:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 81
    move-result-object v0

    .line 82
    new-array v2, v5, [J

    .line 84
    const-wide/high16 v4, -0x8000000000000000L

    .line 86
    aput-wide v4, v2, v3

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final g(Lfi5;Lgi5;)V
    .registers 12

    .line 1
    new-instance v0, Lma;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p0}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v4, v3, :cond_35

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lfi5;

    .line 30
    invoke-virtual {p0}, Lna;->c()Lcs2;

    .line 33
    move-result-object v8

    .line 34
    iget v7, v7, Lfi5;->f:I

    .line 36
    invoke-virtual {v8, v7}, Lcs2;->a(I)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_32

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0, v7, v6}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_14

    .line 54
    :cond_35
    invoke-static {p2, p1}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    move-result p2

    .line 62
    :goto_3d
    if-ge v1, p2, :cond_6f

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lfi5;

    .line 70
    invoke-virtual {p0}, Lna;->c()Lcs2;

    .line 73
    move-result-object v2

    .line 74
    iget v3, v0, Lfi5;->f:I

    .line 76
    invoke-virtual {v2, v3}, Lcs2;->a(I)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6c

    .line 82
    iget-object v2, p0, Lna;->o:Lim3;

    .line 84
    invoke-virtual {v2, v3}, Lcs2;->a(I)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6c

    .line 90
    invoke-virtual {v2, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_65

    .line 96
    check-cast v2, Lgi5;

    .line 98
    invoke-virtual {p0, v0, v2}, Lna;->g(Lfi5;Lgi5;)V

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    const-string p0, "node not present in pruned tree before this change"

    .line 104
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_3d

    .line 112
    :cond_6f
    return-void
.end method

.method public final h(ILfi5;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Lna;->e()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v1, Lfi5;->d:Lai5;

    .line 14
    iget-object v2, v2, Lai5;->f:Ljn3;

    .line 16
    sget-object v3, Lki5;->E:Lni5;

    .line 18
    invoke-virtual {v2, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_19

    .line 25
    move-object v3, v4

    .line 26
    :cond_19
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    iget-object v5, v0, Lna;->j:Lia;

    .line 30
    sget-object v6, Lia;->f:Lia;

    .line 32
    if-ne v5, v6, :cond_45

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v3, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_45

    .line 42
    sget-object v3, Lzh5;->m:Lni5;

    .line 44
    invoke-virtual {v2, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_32

    .line 50
    move-object v2, v4

    .line 51
    :cond_32
    check-cast v2, Lz1;

    .line 53
    if-eqz v2, :cond_6e

    .line 55
    iget-object v2, v2, Lz1;->b:Lj92;

    .line 57
    check-cast v2, Lx82;

    .line 59
    if-eqz v2, :cond_6e

    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    iget-object v5, v0, Lna;->j:Lia;

    .line 72
    sget-object v6, Lia;->g:Lia;

    .line 74
    if-ne v5, v6, :cond_6e

    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v3, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6e

    .line 84
    sget-object v3, Lzh5;->m:Lni5;

    .line 86
    invoke-virtual {v2, v3}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    move-object v2, v4

    .line 93
    :cond_5c
    check-cast v2, Lz1;

    .line 95
    if-eqz v2, :cond_6e

    .line 97
    iget-object v2, v2, Lz1;->b:Lj92;

    .line 99
    check-cast v2, Lx82;

    .line 101
    if-eqz v2, :cond_6e

    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-interface {v2, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    :cond_6e
    :goto_6e
    iget v6, v1, Lfi5;->f:I

    .line 113
    iget-object v2, v0, Lna;->h:Llq2;

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_78

    .line 118
    :goto_75
    move-object v10, v4

    .line 119
    goto/16 :goto_190

    .line 121
    :cond_78
    iget-object v5, v0, Lna;->f:Ls9;

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1}, Lfi5;->l()Lfi5;

    .line 130
    move-result-object v7

    .line 131
    iget v8, v1, Lfi5;->f:I

    .line 133
    if-eqz v7, :cond_90

    .line 135
    iget v5, v7, Lfi5;->f:I

    .line 137
    int-to-long v9, v5

    .line 138
    invoke-virtual {v2, v9, v10}, Llq2;->u(J)Landroid/view/autofill/AutofillId;

    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_90

    .line 144
    goto :goto_75

    .line 145
    :cond_90
    int-to-long v9, v8

    .line 146
    iget-object v2, v2, Llq2;->h:Ljava/lang/Object;

    .line 148
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 150
    invoke-virtual {v2, v5, v9, v10}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 153
    move-result-object v11

    .line 154
    new-instance v2, Lj06;

    .line 156
    invoke-direct {v2, v11}, Lj06;-><init>(Ljava/lang/Object;)V

    .line 159
    iget-object v5, v1, Lfi5;->d:Lai5;

    .line 161
    sget-object v7, Lki5;->L:Lni5;

    .line 163
    iget-object v9, v5, Lai5;->f:Ljn3;

    .line 165
    invoke-virtual {v9, v7}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_ab

    .line 171
    goto :goto_75

    .line 172
    :cond_ab
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_bf

    .line 178
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 180
    iget-wide v12, v0, Lna;->n:J

    .line 182
    invoke-virtual {v7, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 187
    move/from16 v12, p1

    .line 189
    invoke-virtual {v7, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :cond_bf
    sget-object v7, Lki5;->A:Lni5;

    .line 194
    invoke-virtual {v9, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_c8

    .line 200
    move-object v7, v4

    .line 201
    :cond_c8
    check-cast v7, Ljava/lang/String;

    .line 203
    if-eqz v7, :cond_cf

    .line 205
    invoke-virtual {v11, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_cf
    sget-object v7, Lki5;->n:Lni5;

    .line 210
    invoke-virtual {v9, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_d8

    .line 216
    move-object v7, v4

    .line 217
    :cond_d8
    check-cast v7, Ljava/lang/Boolean;

    .line 219
    if-eqz v7, :cond_e1

    .line 221
    const-string v7, "android.widget.ViewGroup"

    .line 223
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 226
    :cond_e1
    sget-object v7, Lki5;->C:Lni5;

    .line 228
    invoke-virtual {v9, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_ea

    .line 234
    move-object v7, v4

    .line 235
    :cond_ea
    check-cast v7, Ljava/util/List;

    .line 237
    const/16 v8, 0x3e

    .line 239
    const-string v10, "\n"

    .line 241
    if-eqz v7, :cond_fe

    .line 243
    const-string v12, "android.widget.TextView"

    .line 245
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 248
    invoke-static {v7, v10, v4, v8}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_fe
    sget-object v7, Lki5;->G:Lni5;

    .line 257
    invoke-virtual {v9, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_107

    .line 263
    move-object v7, v4

    .line 264
    :cond_107
    check-cast v7, Llh;

    .line 266
    if-eqz v7, :cond_113

    .line 268
    const-string v12, "android.widget.EditText"

    .line 270
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_113
    sget-object v7, Lki5;->a:Lni5;

    .line 278
    invoke-virtual {v9, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    if-nez v7, :cond_11c

    .line 284
    move-object v7, v4

    .line 285
    :cond_11c
    check-cast v7, Ljava/util/List;

    .line 287
    if-eqz v7, :cond_127

    .line 289
    invoke-static {v7, v10, v4, v8}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    :cond_127
    sget-object v7, Lki5;->z:Lni5;

    .line 298
    invoke-virtual {v9, v7}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    if-nez v7, :cond_130

    .line 304
    move-object v7, v4

    .line 305
    :cond_130
    check-cast v7, Lgy4;

    .line 307
    if-eqz v7, :cond_13f

    .line 309
    iget v7, v7, Lgy4;->a:I

    .line 311
    invoke-static {v7}, Lcm6;->R(I)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_13f

    .line 317
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 320
    :cond_13f
    invoke-static {v5}, Lcm6;->D(Lai5;)Ln86;

    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_160

    .line 326
    iget-object v5, v5, Ln86;->a:Lm86;

    .line 328
    iget-object v7, v5, Lm86;->b:Lg96;

    .line 330
    iget-object v5, v5, Lm86;->g:Lr91;

    .line 332
    iget-object v7, v7, Lg96;->a:Lav5;

    .line 334
    iget-wide v7, v7, Lav5;->b:J

    .line 336
    invoke-static {v7, v8}, Lj96;->c(J)F

    .line 339
    move-result v7

    .line 340
    invoke-interface {v5}, Lr91;->b()F

    .line 343
    move-result v8

    .line 344
    mul-float/2addr v8, v7

    .line 345
    invoke-interface {v5}, Lr91;->m()F

    .line 348
    move-result v5

    .line 349
    mul-float/2addr v5, v8

    .line 350
    invoke-virtual {v11, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 353
    :cond_160
    invoke-virtual {v1}, Lfi5;->d()Lxt3;

    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_176

    .line 359
    invoke-virtual {v5}, Lxt3;->T0()Ltj3;

    .line 362
    move-result-object v7

    .line 363
    iget-boolean v7, v7, Ltj3;->s:Z

    .line 365
    if-eqz v7, :cond_16f

    .line 367
    move-object v4, v5

    .line 368
    :cond_16f
    if-eqz v4, :cond_176

    .line 370
    invoke-virtual {v1, v4}, Lfi5;->a(Lxt3;)Lgq4;

    .line 373
    move-result-object v4

    .line 374
    goto :goto_178

    .line 375
    :cond_176
    sget-object v4, Lgq4;->e:Lgq4;

    .line 377
    :goto_178
    iget v5, v4, Lgq4;->a:F

    .line 379
    float-to-int v12, v5

    .line 380
    iget v7, v4, Lgq4;->b:F

    .line 382
    float-to-int v13, v7

    .line 383
    iget v8, v4, Lgq4;->c:F

    .line 385
    sub-float/2addr v8, v5

    .line 386
    float-to-int v5, v8

    .line 387
    iget v4, v4, Lgq4;->d:F

    .line 389
    sub-float/2addr v4, v7

    .line 390
    float-to-int v4, v4

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    move/from16 v17, v4

    .line 395
    move/from16 v16, v5

    .line 397
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 400
    move-object v10, v2

    .line 401
    :goto_190
    if-nez v10, :cond_193

    .line 403
    goto :goto_1a1

    .line 404
    :cond_193
    new-instance v5, Luw0;

    .line 406
    iget-wide v7, v0, Lna;->n:J

    .line 408
    sget-object v9, Lvw0;->f:Lvw0;

    .line 410
    invoke-direct/range {v5 .. v10}, Luw0;-><init>(IJLvw0;Lj06;)V

    .line 413
    iget-object v2, v0, Lna;->i:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :goto_1a1
    const/4 v2, 0x4

    .line 419
    invoke-static {v2, v1}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 426
    move-result v2

    .line 427
    move v4, v3

    .line 428
    :goto_1ab
    if-ge v3, v2, :cond_1ca

    .line 430
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    move-object v6, v5

    .line 435
    check-cast v6, Lfi5;

    .line 437
    invoke-virtual {v0}, Lna;->c()Lcs2;

    .line 440
    move-result-object v7

    .line 441
    iget v6, v6, Lfi5;->f:I

    .line 443
    invoke-virtual {v7, v6}, Lcs2;->a(I)Z

    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_1c7

    .line 449
    check-cast v5, Lfi5;

    .line 451
    invoke-virtual {v0, v4, v5}, Lna;->h(ILfi5;)V

    .line 454
    add-int/lit8 v4, v4, 0x1

    .line 456
    :cond_1c7
    add-int/lit8 v3, v3, 0x1

    .line 458
    goto :goto_1ab

    .line 459
    :cond_1ca
    return-void
.end method

.method public final i(Lfi5;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lna;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget v2, p1, Lfi5;->f:I

    .line 10
    new-instance v1, Luw0;

    .line 12
    iget-wide v3, p0, Lna;->n:J

    .line 14
    sget-object v5, Lvw0;->g:Lvw0;

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Luw0;-><init>(IJLvw0;Lj06;)V

    .line 20
    iget-object v0, p0, Lna;->i:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_30

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lfi5;

    .line 43
    invoke-virtual {p0, v2}, Lna;->i(Lfi5;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final j()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lna;->o:Lim3;

    .line 5
    invoke-virtual {v1}, Lim3;->c()V

    .line 8
    invoke-virtual {v0}, Lna;->c()Lcs2;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lcs2;->b:[I

    .line 14
    iget-object v4, v2, Lcs2;->c:[Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lcs2;->a:[J

    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 21
    if-ltz v5, :cond_5e

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    aget-wide v8, v2, v7

    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-eqz v10, :cond_59

    .line 40
    sub-int v10, v7, v5

    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    const/16 v11, 0x8

    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_31
    if-ge v12, v10, :cond_57

    .line 52
    const-wide/16 v13, 0xff

    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 57
    cmp-long v13, v13, v15

    .line 59
    if-gez v13, :cond_53

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 66
    aget-object v13, v4, v13

    .line 68
    check-cast v13, Lhi5;

    .line 70
    new-instance v15, Lgi5;

    .line 72
    iget-object v13, v13, Lhi5;->a:Lfi5;

    .line 74
    invoke-virtual {v0}, Lna;->c()Lcs2;

    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lgi5;-><init>(Lfi5;Lcs2;)V

    .line 81
    invoke-virtual {v1, v14, v15}, Lim3;->h(ILjava/lang/Object;)V

    .line 84
    :cond_53
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    if-ne v10, v11, :cond_5e

    .line 90
    :cond_59
    if-eq v7, v5, :cond_5e

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_17

    .line 95
    :cond_5e
    new-instance v1, Lgi5;

    .line 97
    iget-object v2, v0, Lna;->f:Ls9;

    .line 99
    invoke-virtual {v2}, Ls9;->getSemanticsOwner()Lii5;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lii5;->a()Lfi5;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lna;->c()Lcs2;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lgi5;-><init>(Lfi5;Lcs2;)V

    .line 114
    iput-object v1, v0, Lna;->p:Lgi5;

    .line 116
    return-void
.end method

.method public final k(Ld73;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lna;->g:Lo;

    .line 3
    invoke-virtual {p1}, Lo;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llq2;

    .line 9
    iput-object p1, p0, Lna;->h:Llq2;

    .line 11
    iget-object p1, p0, Lna;->f:Ls9;

    .line 13
    invoke-virtual {p1}, Ls9;->getSemanticsOwner()Lii5;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lii5;->a()Lfi5;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lna;->h(ILfi5;)V

    .line 25
    invoke-virtual {p0}, Lna;->f()V

    .line 28
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lna;->f:Ls9;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lna;->r:Lo0;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lna;->h:Llq2;

    .line 18
    return-void
.end method
