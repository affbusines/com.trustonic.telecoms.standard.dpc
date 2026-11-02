.class public final Lz53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llq2;

.field public c:Lx82;

.field public d:Lx82;

.field public e:Ly53;

.field public f:Lq76;

.field public g:Lip6;

.field public h:Ly76;

.field public i:Lfo2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lk23;

.field public l:Landroid/graphics/Rect;

.field public final m:Lp53;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyb;Llq2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz53;->a:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lz53;->b:Llq2;

    .line 8
    new-instance p1, Ls43;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0}, Ls43;-><init>(I)V

    .line 14
    iput-object p1, p0, Lz53;->c:Lx82;

    .line 16
    new-instance p1, Ls43;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0}, Ls43;-><init>(I)V

    .line 22
    iput-object p1, p0, Lz53;->d:Lx82;

    .line 24
    new-instance p1, Ly76;

    .line 26
    sget-wide v0, Ly86;->b:J

    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, ""

    .line 31
    invoke-direct {p1, v2, v0, v1, v3}, Ly76;-><init>(IJLjava/lang/String;)V

    .line 34
    iput-object p1, p0, Lz53;->h:Ly76;

    .line 36
    sget-object p1, Lfo2;->g:Lfo2;

    .line 38
    iput-object p1, p0, Lz53;->i:Lfo2;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lz53;->j:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Lod;

    .line 49
    const/16 v0, 0x1c

    .line 51
    invoke-direct {p1, v0, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lk53;->g:Lk53;

    .line 56
    invoke-static {v0, p1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lz53;->k:Lk23;

    .line 62
    new-instance p1, Lp53;

    .line 64
    invoke-direct {p1, p2, p3}, Lp53;-><init>(Lyb;Llq2;)V

    .line 67
    iput-object p1, p0, Lz53;->m:Lp53;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lbq4;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lz53;->h:Ly76;

    .line 7
    iget-object v3, v2, Ly76;->a:Llh;

    .line 9
    iget-object v3, v3, Llh;->g:Ljava/lang/String;

    .line 11
    iget-wide v4, v2, Ly76;->b:J

    .line 13
    iget-object v2, v0, Lz53;->i:Lfo2;

    .line 15
    iget v6, v2, Lfo2;->e:I

    .line 17
    iget v7, v2, Lfo2;->d:I

    .line 19
    iget-boolean v8, v2, Lfo2;->a:Z

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_23

    .line 30
    if-eqz v8, :cond_21

    .line 32
    :goto_1f
    move v6, v14

    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    const/4 v6, 0x0

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    if-nez v6, :cond_27

    .line 38
    move v6, v9

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    if-ne v6, v12, :cond_2b

    .line 42
    move v6, v12

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    if-ne v6, v14, :cond_2f

    .line 46
    move v6, v11

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    if-ne v6, v11, :cond_33

    .line 50
    move v6, v13

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    if-ne v6, v15, :cond_37

    .line 54
    move v6, v15

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    if-ne v6, v10, :cond_3b

    .line 58
    move v6, v10

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    if-ne v6, v13, :cond_1cb

    .line 62
    goto :goto_1f

    .line 63
    :goto_3e
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 65
    iget-object v6, v2, Lfo2;->f:Lda3;

    .line 67
    sget-object v13, Lda3;->h:Lda3;

    .line 69
    invoke-static {v6, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4e

    .line 75
    const/4 v13, 0x0

    .line 76
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 78
    goto :goto_88

    .line 79
    :cond_4e
    new-instance v13, Ljava/util/ArrayList;

    .line 81
    const/16 v14, 0xa

    .line 83
    invoke-static {v6, v14}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 86
    move-result v14

    .line 87
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    iget-object v6, v6, Lda3;->f:Ljava/util/List;

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_71

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lca3;

    .line 108
    iget-object v14, v14, Lca3;->a:Ljava/util/Locale;

    .line 110
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    const/4 v14, 0x0

    .line 115
    new-array v6, v14, [Ljava/util/Locale;

    .line 117
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 123
    array-length v13, v6

    .line 124
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 130
    new-instance v13, Landroid/os/LocaleList;

    .line 132
    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 135
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 137
    :goto_88
    const/16 v6, 0x8

    .line 139
    if-ne v7, v9, :cond_8e

    .line 141
    :goto_8c
    move v10, v9

    .line 142
    goto :goto_bc

    .line 143
    :cond_8e
    if-ne v7, v12, :cond_98

    .line 145
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 147
    const/high16 v11, -0x80000000

    .line 149
    or-int/2addr v10, v11

    .line 150
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 152
    goto :goto_8c

    .line 153
    :cond_98
    if-ne v7, v15, :cond_9c

    .line 155
    move v10, v12

    .line 156
    goto :goto_bc

    .line 157
    :cond_9c
    if-ne v7, v10, :cond_a0

    .line 159
    move v10, v15

    .line 160
    goto :goto_bc

    .line 161
    :cond_a0
    if-ne v7, v11, :cond_a5

    .line 163
    const/16 v10, 0x11

    .line 165
    goto :goto_bc

    .line 166
    :cond_a5
    const/4 v10, 0x6

    .line 167
    if-ne v7, v10, :cond_ab

    .line 169
    const/16 v10, 0x21

    .line 171
    goto :goto_bc

    .line 172
    :cond_ab
    const/4 v10, 0x7

    .line 173
    if-ne v7, v10, :cond_b1

    .line 175
    const/16 v10, 0x81

    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    if-ne v7, v6, :cond_b6

    .line 180
    const/16 v10, 0x12

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    const/16 v10, 0x9

    .line 185
    if-ne v7, v10, :cond_1c3

    .line 187
    const/16 v10, 0x2002

    .line 189
    :goto_bc
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    if-nez v8, :cond_d4

    .line 193
    and-int/lit8 v8, v10, 0x1

    .line 195
    if-ne v8, v9, :cond_d4

    .line 197
    const/high16 v8, 0x20000

    .line 199
    or-int/2addr v10, v8

    .line 200
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    iget v8, v2, Lfo2;->e:I

    .line 204
    if-ne v8, v9, :cond_d4

    .line 206
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 208
    const/high16 v11, 0x40000000  # 2.0f

    .line 210
    or-int/2addr v8, v11

    .line 211
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 213
    :cond_d4
    and-int/lit8 v8, v10, 0x1

    .line 215
    if-ne v8, v9, :cond_f8

    .line 217
    iget v8, v2, Lfo2;->b:I

    .line 219
    if-ne v8, v9, :cond_e1

    .line 221
    or-int/lit16 v10, v10, 0x1000

    .line 223
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 225
    goto :goto_ee

    .line 226
    :cond_e1
    if-ne v8, v12, :cond_e8

    .line 228
    or-int/lit16 v10, v10, 0x2000

    .line 230
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    if-ne v8, v15, :cond_ee

    .line 235
    or-int/lit16 v10, v10, 0x4000

    .line 237
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 239
    :cond_ee
    :goto_ee
    iget-boolean v2, v2, Lfo2;->c:Z

    .line 241
    if-eqz v2, :cond_f8

    .line 243
    const v2, 0x8000

    .line 246
    or-int/2addr v2, v10

    .line 247
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 249
    :cond_f8
    sget v2, Ly86;->c:I

    .line 251
    const/16 v2, 0x20

    .line 253
    shr-long v10, v4, v2

    .line 255
    long-to-int v2, v10

    .line 256
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 258
    const-wide v10, 0xffffffffL

    .line 263
    and-long/2addr v4, v10

    .line 264
    long-to-int v2, v4

    .line 265
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 267
    invoke-static {v1, v3}, Lwf3;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 270
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 272
    const/high16 v3, 0x2000000

    .line 274
    or-int/2addr v2, v3

    .line 275
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 277
    sget-boolean v2, Liy5;->a:Z

    .line 279
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 281
    const/16 v4, 0x23

    .line 283
    if-eqz v2, :cond_17b

    .line 285
    const/4 v10, 0x7

    .line 286
    if-ne v7, v10, :cond_120

    .line 288
    goto :goto_17b

    .line 289
    :cond_120
    if-ne v7, v6, :cond_123

    .line 291
    goto :goto_17b

    .line 292
    :cond_123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    if-lt v2, v4, :cond_12a

    .line 296
    invoke-static {v1, v9}, Lnl1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 299
    :cond_12a
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 301
    if-nez v2, :cond_135

    .line 303
    new-instance v2, Landroid/os/Bundle;

    .line 305
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 308
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 310
    :cond_135
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    invoke-static {}, Lvb;->l()Ljava/lang/Class;

    .line 316
    move-result-object v10

    .line 317
    invoke-static {}, Lvb;->y()Ljava/lang/Class;

    .line 320
    move-result-object v11

    .line 321
    invoke-static {}, Lvb;->v()Ljava/lang/Class;

    .line 324
    move-result-object v12

    .line 325
    invoke-static {}, Lvb;->x()Ljava/lang/Class;

    .line 328
    move-result-object v13

    .line 329
    invoke-static {}, Lvb;->z()Ljava/lang/Class;

    .line 332
    move-result-object v14

    .line 333
    invoke-static {}, Lvb;->A()Ljava/lang/Class;

    .line 336
    move-result-object v15

    .line 337
    invoke-static {}, Lvb;->B()Ljava/lang/Class;

    .line 340
    move-result-object v16

    .line 341
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v2}, Lvb;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 352
    invoke-static {}, Lvb;->l()Ljava/lang/Class;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, Lvb;->y()Ljava/lang/Class;

    .line 359
    move-result-object v3

    .line 360
    invoke-static {}, Lvb;->v()Ljava/lang/Class;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {}, Lvb;->x()Ljava/lang/Class;

    .line 367
    move-result-object v5

    .line 368
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Lvb;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 379
    goto :goto_191

    .line 380
    :cond_17b
    :goto_17b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    const/4 v14, 0x0

    .line 383
    if-lt v2, v4, :cond_183

    .line 385
    invoke-static {v1, v14}, Lnl1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 388
    :cond_183
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 390
    if-nez v2, :cond_18e

    .line 392
    new-instance v2, Landroid/os/Bundle;

    .line 394
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 397
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 399
    :cond_18e
    invoke-virtual {v2, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    :goto_191
    sget-object v2, Lv53;->a:Lu53;

    .line 404
    invoke-static {}, Lbm1;->d()Z

    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_19a

    .line 410
    goto :goto_1a1

    .line 411
    :cond_19a
    invoke-static {}, Lbm1;->a()Lbm1;

    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, Lbm1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 418
    :goto_1a1
    iget-object v4, v0, Lz53;->h:Ly76;

    .line 420
    iget-object v1, v0, Lz53;->i:Lfo2;

    .line 422
    iget-boolean v6, v1, Lfo2;->c:Z

    .line 424
    new-instance v5, Lc82;

    .line 426
    const/4 v10, 0x7

    .line 427
    invoke-direct {v5, v10, v0}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 430
    iget-object v7, v0, Lz53;->e:Ly53;

    .line 432
    iget-object v8, v0, Lz53;->f:Lq76;

    .line 434
    iget-object v9, v0, Lz53;->g:Lip6;

    .line 436
    new-instance v3, Lbq4;

    .line 438
    invoke-direct/range {v3 .. v9}, Lbq4;-><init>(Ly76;Lc82;ZLy53;Lq76;Lip6;)V

    .line 441
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 443
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 446
    iget-object v0, v0, Lz53;->j:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    return-object v3

    .line 452
    :cond_1c3
    const-string v0, "Invalid Keyboard Type"

    .line 454
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 457
    const/16 v17, 0x0

    .line 459
    return-object v17

    .line 460
    :cond_1cb
    const/16 v17, 0x0

    .line 462
    const-string v0, "invalid ImeAction"

    .line 464
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 467
    return-object v17
.end method
