.class public final Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lat0;

.field public c:Lat0;

.field public d:Lat0;

.field public e:Lat0;

.field public f:Lat0;

.field public g:Lat0;

.field public h:Lat0;

.field public final i:Ldj;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwi;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lwi;->k:I

    .line 10
    iput-object p1, p0, Lwi;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Ldj;

    .line 14
    invoke-direct {v0, p1}, Ldj;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Lwi;->i:Ldj;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lpi;I)Lat0;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lpi;->a:Lgv4;

    .line 4
    invoke-virtual {v0, p0, p2}, Lgv4;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_15

    .line 11
    new-instance p1, Lat0;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lat0;->b:Z

    .line 19
    iput-object p0, p1, Lat0;->c:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lat0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 3
    if-eqz p2, :cond_f

    .line 5
    iget-object p0, p0, Lwi;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {p1, p2, p0}, Lgv4;->i(Landroid/graphics/drawable/Drawable;Lat0;[I)V

    .line 16
    :cond_f
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lwi;->b:Lat0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lwi;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lwi;->c:Lat0;

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lwi;->d:Lat0;

    .line 15
    if-nez v0, :cond_14

    .line 17
    iget-object v0, p0, Lwi;->e:Lat0;

    .line 19
    if-eqz v0, :cond_36

    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Lwi;->b:Lat0;

    .line 29
    invoke-virtual {p0, v4, v5}, Lwi;->a(Landroid/graphics/drawable/Drawable;Lat0;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Lwi;->c:Lat0;

    .line 37
    invoke-virtual {p0, v4, v5}, Lwi;->a(Landroid/graphics/drawable/Drawable;Lat0;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Lwi;->d:Lat0;

    .line 44
    invoke-virtual {p0, v4, v5}, Lwi;->a(Landroid/graphics/drawable/Drawable;Lat0;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Lwi;->e:Lat0;

    .line 52
    invoke-virtual {p0, v0, v4}, Lwi;->a(Landroid/graphics/drawable/Drawable;Lat0;)V

    .line 55
    :cond_36
    iget-object v0, p0, Lwi;->f:Lat0;

    .line 57
    if-nez v0, :cond_40

    .line 59
    iget-object v0, p0, Lwi;->g:Lat0;

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Lwi;->f:Lat0;

    .line 73
    invoke-virtual {p0, v2, v3}, Lwi;->a(Landroid/graphics/drawable/Drawable;Lat0;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Lwi;->g:Lat0;

    .line 80
    invoke-virtual {p0, v0, v1}, Lwi;->a(Landroid/graphics/drawable/Drawable;Lat0;)V

    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    sget-object v8, Lqn4;->b:[I

    .line 7
    sget-object v9, Lqn4;->g:[I

    .line 9
    iget-object v10, v0, Lwi;->i:Ldj;

    .line 11
    iget-object v11, v0, Lwi;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v12

    .line 17
    sget-object v1, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    const-class v1, Lpi;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    sget-object v2, Lpi;->c:Lpi;

    .line 24
    if-nez v2, :cond_20

    .line 26
    invoke-static {}, Lpi;->b()V

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto/16 :goto_4cc

    .line 33
    :cond_20
    :goto_20
    sget-object v13, Lpi;->c:Lpi;
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_1d

    .line 35
    monitor-exit v1

    .line 36
    sget-object v1, Lqn4;->a:[I

    .line 38
    const/4 v14, 0x0

    .line 39
    move/from16 v6, p2

    .line 41
    invoke-virtual {v12, v3, v1, v6, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v5

    .line 45
    move-object v3, v1

    .line 46
    iget-object v1, v0, Lwi;->a:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    sget v4, Lgp6;->a:I

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v4, p1

    .line 57
    invoke-static/range {v1 .. v7}, Lep6;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 60
    move-object v3, v4

    .line 61
    move-object v1, v5

    .line 62
    move v5, v6

    .line 63
    const/4 v7, -0x1

    .line 64
    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v2

    .line 68
    const/4 v15, 0x3

    .line 69
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_54

    .line 75
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v4

    .line 79
    invoke-static {v12, v13, v4}, Lwi;->c(Landroid/content/Context;Lpi;I)Lat0;

    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lwi;->b:Lat0;

    .line 85
    :cond_54
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_65

    .line 92
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    move-result v6

    .line 96
    invoke-static {v12, v13, v6}, Lwi;->c(Landroid/content/Context;Lpi;I)Lat0;

    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v0, Lwi;->c:Lat0;

    .line 102
    :cond_65
    const/4 v6, 0x4

    .line 103
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_76

    .line 109
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    move-result v4

    .line 113
    invoke-static {v12, v13, v4}, Lwi;->c(Landroid/content/Context;Lpi;I)Lat0;

    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v0, Lwi;->d:Lat0;

    .line 119
    :cond_76
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_87

    .line 126
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    move-result v6

    .line 130
    invoke-static {v12, v13, v6}, Lwi;->c(Landroid/content/Context;Lpi;I)Lat0;

    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, Lwi;->e:Lat0;

    .line 136
    :cond_87
    const/4 v6, 0x5

    .line 137
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v18

    .line 141
    if-eqz v18, :cond_98

    .line 143
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    move-result v4

    .line 147
    invoke-static {v12, v13, v4}, Lwi;->c(Landroid/content/Context;Lpi;I)Lat0;

    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lwi;->f:Lat0;

    .line 153
    :cond_98
    const/4 v4, 0x6

    .line 154
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    move-result v19

    .line 158
    if-eqz v19, :cond_a9

    .line 160
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    move-result v6

    .line 164
    invoke-static {v12, v13, v6}, Lwi;->c(Landroid/content/Context;Lpi;I)Lat0;

    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v0, Lwi;->g:Lat0;

    .line 170
    :cond_a9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 176
    move-result-object v1

    .line 177
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 179
    const/16 v6, 0xe

    .line 181
    const/16 v15, 0xf

    .line 183
    const/16 v22, 0x0

    .line 185
    if-eq v2, v7, :cond_fa

    .line 187
    new-instance v4, Lpo5;

    .line 189
    invoke-virtual {v12, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v4, v12, v2}, Lpo5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 196
    if-nez v1, :cond_d2

    .line 198
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result v23

    .line 202
    if-eqz v23, :cond_d2

    .line 204
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    move-result v23

    .line 208
    const/16 v24, 0x1

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    move/from16 v23, v14

    .line 213
    move/from16 v24, v23

    .line 215
    :goto_d6
    invoke-virtual {v0, v12, v4}, Lwi;->f(Landroid/content/Context;Lpo5;)V

    .line 218
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    move-result v25

    .line 222
    if-eqz v25, :cond_e6

    .line 224
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v25

    .line 228
    :goto_e3
    const/16 v7, 0xd

    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    move-object/from16 v25, v22

    .line 233
    goto :goto_e3

    .line 234
    :goto_e9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    move-result v21

    .line 238
    if-eqz v21, :cond_f4

    .line 240
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-object/from16 v2, v22

    .line 247
    :goto_f6
    invoke-virtual {v4}, Lpo5;->n()V

    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    move/from16 v23, v14

    .line 253
    move/from16 v24, v23

    .line 255
    move-object/from16 v2, v22

    .line 257
    move-object/from16 v25, v2

    .line 259
    :goto_102
    new-instance v4, Lpo5;

    .line 261
    invoke-virtual {v12, v3, v9, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v4, v12, v7}, Lpo5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 268
    if-nez v1, :cond_119

    .line 270
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_119

    .line 276
    invoke-virtual {v7, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    move-result v23

    .line 280
    const/16 v24, 0x1

    .line 282
    :cond_119
    move/from16 v6, v23

    .line 284
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_125

    .line 290
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v25

    .line 294
    :cond_125
    const/16 v9, 0xd

    .line 296
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    move-result v21

    .line 300
    if-eqz v21, :cond_131

    .line 302
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    :cond_131
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    move-result v9

    .line 310
    const/4 v15, 0x0

    .line 311
    if-eqz v9, :cond_142

    .line 313
    const/4 v9, -0x1

    .line 314
    invoke-virtual {v7, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_142

    .line 320
    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    :cond_142
    invoke-virtual {v0, v12, v4}, Lwi;->f(Landroid/content/Context;Lpo5;)V

    .line 326
    invoke-virtual {v4}, Lpo5;->n()V

    .line 329
    if-nez v1, :cond_151

    .line 331
    if-eqz v24, :cond_151

    .line 333
    iget-object v1, v0, Lwi;->a:Landroid/widget/TextView;

    .line 335
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 338
    :cond_151
    iget-object v1, v0, Lwi;->l:Landroid/graphics/Typeface;

    .line 340
    if-eqz v1, :cond_163

    .line 342
    iget v4, v0, Lwi;->k:I

    .line 344
    const/4 v9, -0x1

    .line 345
    if-ne v4, v9, :cond_160

    .line 347
    iget v0, v0, Lwi;->j:I

    .line 349
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    :cond_163
    :goto_163
    if-eqz v2, :cond_168

    .line 358
    invoke-static {v11, v2}, Lui;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 361
    :cond_168
    if-eqz v25, :cond_171

    .line 363
    invoke-static/range {v25 .. v25}, Lti;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v11, v0}, Lti;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 370
    :cond_171
    iget-object v7, v10, Ldj;->h:Landroid/content/Context;

    .line 372
    invoke-virtual {v7, v3, v8, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 375
    move-result-object v4

    .line 376
    iget-object v0, v10, Ldj;->g:Landroid/widget/TextView;

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    move-result-object v1

    .line 382
    const/4 v6, 0x0

    .line 383
    move-object v2, v8

    .line 384
    move/from16 v16, v15

    .line 386
    const/4 v8, 0x4

    .line 387
    const/4 v9, 0x2

    .line 388
    const/4 v15, 0x5

    .line 389
    invoke-static/range {v0 .. v6}, Lep6;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 392
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_193

    .line 398
    invoke-virtual {v4, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    move-result v0

    .line 402
    iput v0, v10, Ldj;->a:I

    .line 404
    :cond_193
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    move-result v0

    .line 408
    const/high16 v1, -0x40800000  # -1.0f

    .line 410
    if-eqz v0, :cond_1a0

    .line 412
    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 415
    move-result v0

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v0, v1

    .line 418
    :goto_1a1
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_1ad

    .line 424
    invoke-virtual {v4, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    move-result v5

    .line 428
    :goto_1ab
    const/4 v6, 0x1

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    move v5, v1

    .line 431
    goto :goto_1ab

    .line 432
    :goto_1af
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1bb

    .line 438
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    move-result v8

    .line 442
    :goto_1b9
    const/4 v6, 0x3

    .line 443
    goto :goto_1bd

    .line 444
    :cond_1bb
    move v8, v1

    .line 445
    goto :goto_1b9

    .line 446
    :goto_1bd
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 449
    move-result v18

    .line 450
    if-eqz v18, :cond_212

    .line 452
    invoke-virtual {v4, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 455
    move-result v15

    .line 456
    if-lez v15, :cond_212

    .line 458
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 469
    move-result v15

    .line 470
    move/from16 v18, v14

    .line 472
    new-array v14, v15, [I

    .line 474
    if-lez v15, :cond_20e

    .line 476
    move/from16 v9, v18

    .line 478
    :goto_1dd
    if-ge v9, v15, :cond_1eb

    .line 480
    const/4 v1, -0x1

    .line 481
    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 484
    move-result v25

    .line 485
    aput v25, v14, v9

    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 489
    const/high16 v1, -0x40800000  # -1.0f

    .line 491
    goto :goto_1dd

    .line 492
    :cond_1eb
    invoke-static {v14}, Ldj;->a([I)[I

    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v10, Ldj;->e:[I

    .line 498
    array-length v9, v1

    .line 499
    if-lez v9, :cond_1f6

    .line 501
    const/4 v14, 0x1

    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move/from16 v14, v18

    .line 505
    :goto_1f8
    iput-boolean v14, v10, Ldj;->f:Z

    .line 507
    if-eqz v14, :cond_20e

    .line 509
    const/4 v14, 0x1

    .line 510
    iput v14, v10, Ldj;->a:I

    .line 512
    aget v15, v1, v18

    .line 514
    int-to-float v15, v15

    .line 515
    iput v15, v10, Ldj;->c:F

    .line 517
    sub-int/2addr v9, v14

    .line 518
    aget v1, v1, v9

    .line 520
    int-to-float v1, v1

    .line 521
    iput v1, v10, Ldj;->d:F

    .line 523
    const/high16 v1, -0x40800000  # -1.0f

    .line 525
    iput v1, v10, Ldj;->b:F

    .line 527
    :cond_20e
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 530
    goto :goto_214

    .line 531
    :cond_212
    move/from16 v18, v14

    .line 533
    :goto_214
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 536
    iget v4, v10, Ldj;->a:I

    .line 538
    const/4 v14, 0x1

    .line 539
    if-ne v4, v14, :cond_2eb

    .line 541
    iget-boolean v1, v10, Ldj;->f:Z

    .line 543
    if-nez v1, :cond_264

    .line 545
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 552
    move-result-object v1

    .line 553
    const/high16 v4, -0x40800000  # -1.0f

    .line 555
    cmpl-float v6, v5, v4

    .line 557
    if-nez v6, :cond_236

    .line 559
    const/high16 v5, 0x41400000  # 12.0f

    .line 561
    const/4 v9, 0x2

    .line 562
    invoke-static {v9, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 565
    move-result v5

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v9, 0x2

    .line 568
    :goto_237
    cmpl-float v6, v8, v4

    .line 570
    if-nez v6, :cond_241

    .line 572
    const/high16 v6, 0x42e00000  # 112.0f

    .line 574
    invoke-static {v9, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 577
    move-result v8

    .line 578
    :cond_241
    cmpl-float v1, v0, v4

    .line 580
    if-nez v1, :cond_247

    .line 582
    const/high16 v0, 0x3f800000  # 1.0f

    .line 584
    :cond_247
    const-string v1, "px) is less or equal to (0px)"

    .line 586
    cmpg-float v4, v5, v16

    .line 588
    if-lez v4, :cond_29e

    .line 590
    cmpg-float v4, v8, v5

    .line 592
    if-lez v4, :cond_27d

    .line 594
    cmpg-float v4, v0, v16

    .line 596
    if-lez v4, :cond_266

    .line 598
    const/4 v14, 0x1

    .line 599
    iput v14, v10, Ldj;->a:I

    .line 601
    iput v5, v10, Ldj;->c:F

    .line 603
    iput v8, v10, Ldj;->d:F

    .line 605
    iput v0, v10, Ldj;->b:F

    .line 607
    move/from16 v0, v18

    .line 609
    iput-boolean v0, v10, Ldj;->f:Z

    .line 611
    const/4 v1, 0x0

    .line 612
    const/4 v4, 0x1

    .line 613
    :cond_264
    const/4 v14, 0x1

    .line 614
    goto :goto_2b5

    .line 615
    :cond_266
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    const-string v4, "The auto-size step granularity ("

    .line 621
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    throw v2

    .line 638
    :cond_27d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    const-string v2, "Maximum auto-size text size ("

    .line 644
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 650
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 658
    const-string v2, "px)"

    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    throw v0

    .line 671
    :cond_29e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    const-string v3, "Minimum auto-size text size ("

    .line 677
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    throw v0

    .line 694
    :goto_2b5
    if-ne v4, v14, :cond_2eb

    .line 696
    if-eqz v1, :cond_2be

    .line 698
    iget-object v0, v10, Ldj;->e:[I

    .line 700
    array-length v0, v0

    .line 701
    if-nez v0, :cond_2eb

    .line 703
    :cond_2be
    iget v0, v10, Ldj;->d:F

    .line 705
    iget v1, v10, Ldj;->c:F

    .line 707
    sub-float/2addr v0, v1

    .line 708
    iget v1, v10, Ldj;->b:F

    .line 710
    div-float/2addr v0, v1

    .line 711
    float-to-double v0, v0

    .line 712
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 715
    move-result-wide v0

    .line 716
    double-to-int v0, v0

    .line 717
    const/16 v17, 0x1

    .line 719
    add-int/lit8 v0, v0, 0x1

    .line 721
    new-array v1, v0, [I

    .line 723
    const/4 v4, 0x0

    .line 724
    :goto_2d3
    if-ge v4, v0, :cond_2e5

    .line 726
    iget v5, v10, Ldj;->c:F

    .line 728
    int-to-float v6, v4

    .line 729
    iget v7, v10, Ldj;->b:F

    .line 731
    mul-float/2addr v6, v7

    .line 732
    add-float/2addr v6, v5

    .line 733
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 736
    move-result v5

    .line 737
    aput v5, v1, v4

    .line 739
    add-int/lit8 v4, v4, 0x1

    .line 741
    goto :goto_2d3

    .line 742
    :cond_2e5
    invoke-static {v1}, Ldj;->a([I)[I

    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v10, Ldj;->e:[I

    .line 748
    :cond_2eb
    iget v0, v10, Ldj;->a:I

    .line 750
    if-eqz v0, :cond_31a

    .line 752
    iget-object v0, v10, Ldj;->e:[I

    .line 754
    array-length v1, v0

    .line 755
    if-lez v1, :cond_31a

    .line 757
    invoke-static {v11}, Lui;->a(Landroid/widget/TextView;)I

    .line 760
    move-result v1

    .line 761
    int-to-float v1, v1

    .line 762
    const/high16 v4, -0x40800000  # -1.0f

    .line 764
    cmpl-float v1, v1, v4

    .line 766
    if-eqz v1, :cond_316

    .line 768
    iget v0, v10, Ldj;->c:F

    .line 770
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 773
    move-result v0

    .line 774
    iget v1, v10, Ldj;->d:F

    .line 776
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 779
    move-result v1

    .line 780
    iget v4, v10, Ldj;->b:F

    .line 782
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 785
    move-result v4

    .line 786
    const/4 v5, 0x0

    .line 787
    invoke-static {v11, v0, v1, v4, v5}, Lui;->b(Landroid/widget/TextView;IIII)V

    .line 790
    goto :goto_31a

    .line 791
    :cond_316
    const/4 v5, 0x0

    .line 792
    invoke-static {v11, v0, v5}, Lui;->c(Landroid/widget/TextView;[II)V

    .line 795
    :cond_31a
    :goto_31a
    invoke-virtual {v12, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 798
    move-result-object v0

    .line 799
    const/16 v1, 0x8

    .line 801
    const/4 v9, -0x1

    .line 802
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 805
    move-result v1

    .line 806
    if-eq v1, v9, :cond_32e

    .line 808
    invoke-virtual {v13, v12, v1}, Lpi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 811
    move-result-object v1

    .line 812
    :goto_32b
    const/16 v7, 0xd

    .line 814
    goto :goto_331

    .line 815
    :cond_32e
    move-object/from16 v1, v22

    .line 817
    goto :goto_32b

    .line 818
    :goto_331
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 821
    move-result v2

    .line 822
    if-eq v2, v9, :cond_33c

    .line 824
    invoke-virtual {v13, v12, v2}, Lpi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 827
    move-result-object v2

    .line 828
    goto :goto_33e

    .line 829
    :cond_33c
    move-object/from16 v2, v22

    .line 831
    :goto_33e
    const/16 v3, 0x9

    .line 833
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 836
    move-result v3

    .line 837
    if-eq v3, v9, :cond_34c

    .line 839
    invoke-virtual {v13, v12, v3}, Lpi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 842
    move-result-object v3

    .line 843
    :goto_34a
    const/4 v4, 0x6

    .line 844
    goto :goto_34f

    .line 845
    :cond_34c
    move-object/from16 v3, v22

    .line 847
    goto :goto_34a

    .line 848
    :goto_34f
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 851
    move-result v4

    .line 852
    if-eq v4, v9, :cond_35a

    .line 854
    invoke-virtual {v13, v12, v4}, Lpi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 857
    move-result-object v4

    .line 858
    goto :goto_35c

    .line 859
    :cond_35a
    move-object/from16 v4, v22

    .line 861
    :goto_35c
    const/16 v5, 0xa

    .line 863
    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 866
    move-result v5

    .line 867
    if-eq v5, v9, :cond_369

    .line 869
    invoke-virtual {v13, v12, v5}, Lpi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 872
    move-result-object v5

    .line 873
    goto :goto_36b

    .line 874
    :cond_369
    move-object/from16 v5, v22

    .line 876
    :goto_36b
    const/4 v6, 0x7

    .line 877
    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 880
    move-result v6

    .line 881
    if-eq v6, v9, :cond_376

    .line 883
    invoke-virtual {v13, v12, v6}, Lpi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 886
    move-result-object v22

    .line 887
    :cond_376
    if-nez v5, :cond_3cd

    .line 889
    if-eqz v22, :cond_37b

    .line 891
    goto :goto_3cd

    .line 892
    :cond_37b
    if-nez v1, :cond_383

    .line 894
    if-nez v2, :cond_383

    .line 896
    if-nez v3, :cond_383

    .line 898
    if-eqz v4, :cond_3f3

    .line 900
    :cond_383
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 903
    move-result-object v5

    .line 904
    const/16 v18, 0x0

    .line 906
    aget-object v6, v5, v18

    .line 908
    if-nez v6, :cond_393

    .line 910
    const/16 v24, 0x2

    .line 912
    aget-object v7, v5, v24

    .line 914
    if-eqz v7, :cond_396

    .line 916
    :cond_393
    const/16 v20, 0x3

    .line 918
    goto :goto_3b8

    .line 919
    :cond_396
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 922
    move-result-object v5

    .line 923
    if-eqz v1, :cond_39d

    .line 925
    goto :goto_39f

    .line 926
    :cond_39d
    aget-object v1, v5, v18

    .line 928
    :goto_39f
    if-eqz v2, :cond_3a2

    .line 930
    goto :goto_3a6

    .line 931
    :cond_3a2
    const/16 v17, 0x1

    .line 933
    aget-object v2, v5, v17

    .line 935
    :goto_3a6
    if-eqz v3, :cond_3a9

    .line 937
    goto :goto_3ad

    .line 938
    :cond_3a9
    const/16 v24, 0x2

    .line 940
    aget-object v3, v5, v24

    .line 942
    :goto_3ad
    if-eqz v4, :cond_3b0

    .line 944
    goto :goto_3b4

    .line 945
    :cond_3b0
    const/16 v20, 0x3

    .line 947
    aget-object v4, v5, v20

    .line 949
    :goto_3b4
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 952
    goto :goto_3f3

    .line 953
    :goto_3b8
    if-eqz v2, :cond_3bb

    .line 955
    goto :goto_3bf

    .line 956
    :cond_3bb
    const/16 v17, 0x1

    .line 958
    aget-object v2, v5, v17

    .line 960
    :goto_3bf
    if-eqz v4, :cond_3c4

    .line 962
    :goto_3c1
    const/16 v24, 0x2

    .line 964
    goto :goto_3c7

    .line 965
    :cond_3c4
    aget-object v4, v5, v20

    .line 967
    goto :goto_3c1

    .line 968
    :goto_3c7
    aget-object v1, v5, v24

    .line 970
    invoke-virtual {v11, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 973
    goto :goto_3f3

    .line 974
    :cond_3cd
    :goto_3cd
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 977
    move-result-object v1

    .line 978
    if-eqz v5, :cond_3d4

    .line 980
    goto :goto_3d8

    .line 981
    :cond_3d4
    const/16 v18, 0x0

    .line 983
    aget-object v5, v1, v18

    .line 985
    :goto_3d8
    if-eqz v2, :cond_3db

    .line 987
    goto :goto_3df

    .line 988
    :cond_3db
    const/16 v17, 0x1

    .line 990
    aget-object v2, v1, v17

    .line 992
    :goto_3df
    if-eqz v22, :cond_3e4

    .line 994
    :goto_3e1
    move-object/from16 v3, v22

    .line 996
    goto :goto_3e9

    .line 997
    :cond_3e4
    const/16 v24, 0x2

    .line 999
    aget-object v22, v1, v24

    .line 1001
    goto :goto_3e1

    .line 1002
    :goto_3e9
    if-eqz v4, :cond_3ec

    .line 1004
    goto :goto_3f0

    .line 1005
    :cond_3ec
    const/16 v20, 0x3

    .line 1007
    aget-object v4, v1, v20

    .line 1009
    :goto_3f0
    invoke-virtual {v11, v5, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1012
    :cond_3f3
    :goto_3f3
    const/16 v1, 0xb

    .line 1014
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_416

    .line 1020
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_40f

    .line 1026
    const/4 v5, 0x0

    .line 1027
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_40f

    .line 1033
    invoke-static {v12, v2}, Lhg6;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v2, :cond_40f

    .line 1039
    goto :goto_413

    .line 1040
    :cond_40f
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1043
    move-result-object v2

    .line 1044
    :goto_413
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1047
    :cond_416
    const/16 v1, 0xc

    .line 1049
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1052
    move-result v2

    .line 1053
    const/4 v9, -0x1

    .line 1054
    if-eqz v2, :cond_42a

    .line 1056
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1059
    move-result v1

    .line 1060
    invoke-static {v1}, Lik1;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1067
    :cond_42a
    const/16 v1, 0xf

    .line 1069
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1072
    move-result v1

    .line 1073
    const/16 v2, 0x12

    .line 1075
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1078
    move-result v2

    .line 1079
    const/16 v3, 0x13

    .line 1081
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_45b

    .line 1087
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1090
    move-result-object v4

    .line 1091
    if-eqz v4, :cond_453

    .line 1093
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 1095
    const/4 v15, 0x5

    .line 1096
    if-ne v5, v15, :cond_453

    .line 1098
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 1100
    and-int/lit8 v4, v3, 0xf

    .line 1102
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1105
    move-result v3

    .line 1106
    const/4 v9, -0x1

    .line 1107
    goto :goto_45f

    .line 1108
    :cond_453
    const/4 v9, -0x1

    .line 1109
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1112
    move-result v3

    .line 1113
    int-to-float v3, v3

    .line 1114
    move v4, v9

    .line 1115
    goto :goto_45f

    .line 1116
    :cond_45b
    const/4 v9, -0x1

    .line 1117
    move v4, v9

    .line 1118
    const/high16 v3, -0x40800000  # -1.0f

    .line 1120
    :goto_45f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1123
    if-eq v1, v9, :cond_46e

    .line 1125
    if-ltz v1, :cond_46a

    .line 1127
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1130
    goto :goto_46e

    .line 1131
    :cond_46a
    invoke-static {}, Lmv4;->h()V

    .line 1134
    return-void

    .line 1135
    :cond_46e
    :goto_46e
    if-eq v2, v9, :cond_49b

    .line 1137
    if-ltz v2, :cond_49e

    .line 1139
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v11}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_483

    .line 1153
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1155
    goto :goto_485

    .line 1156
    :cond_483
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1158
    :goto_485
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1161
    move-result v1

    .line 1162
    if-le v2, v1, :cond_49b

    .line 1164
    sub-int/2addr v2, v0

    .line 1165
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 1168
    move-result v0

    .line 1169
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 1172
    move-result v1

    .line 1173
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 1176
    move-result v5

    .line 1177
    invoke-virtual {v11, v0, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1180
    :cond_49b
    const/high16 v1, -0x40800000  # -1.0f

    .line 1182
    goto :goto_4a2

    .line 1183
    :cond_49e
    invoke-static {}, Lmv4;->h()V

    .line 1186
    return-void

    .line 1187
    :goto_4a2
    cmpl-float v0, v3, v1

    .line 1189
    if-eqz v0, :cond_4cb

    .line 1191
    const/4 v9, -0x1

    .line 1192
    if-ne v4, v9, :cond_4ae

    .line 1194
    float-to-int v0, v3

    .line 1195
    invoke-static {v11, v0}, Lcm6;->O(Landroid/widget/TextView;I)V

    .line 1198
    return-void

    .line 1199
    :cond_4ae
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1201
    const/16 v1, 0x22

    .line 1203
    if-lt v0, v1, :cond_4b8

    .line 1205
    invoke-static {v11, v4, v3}, Ld2;->l(Landroid/widget/TextView;IF)V

    .line 1208
    return-void

    .line 1209
    :cond_4b8
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1220
    move-result v0

    .line 1221
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1224
    move-result v0

    .line 1225
    invoke-static {v11, v0}, Lcm6;->O(Landroid/widget/TextView;I)V

    .line 1228
    :cond_4cb
    return-void

    .line 1229
    :goto_4cc
    :try_start_4cc
    monitor-exit v1
    :try_end_4cd
    .catchall {:try_start_4cc .. :try_end_4cd} :catchall_1d

    .line 1230
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .registers 8

    .line 1
    new-instance v0, Lpo5;

    .line 3
    sget-object v1, Lqn4;->g:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lpo5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lwi;->a:Landroid/widget/TextView;

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_1d
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2e

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_2e
    invoke-virtual {p0, p1, v0}, Lwi;->f(Landroid/content/Context;Lpo5;)V

    .line 50
    const/16 p1, 0xd

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_42

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-static {v4, p1}, Lui;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 67
    :cond_42
    invoke-virtual {v0}, Lpo5;->n()V

    .line 70
    iget-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 72
    if-eqz p1, :cond_4e

    .line 74
    iget p0, p0, Lwi;->j:I

    .line 76
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    :cond_4e
    return-void
.end method

.method public final f(Landroid/content/Context;Lpo5;)V
    .registers 12

    .line 1
    iget v0, p0, Lwi;->j:I

    .line 3
    iget-object v1, p2, Lpo5;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lwi;->j:I

    .line 14
    const/16 v0, 0xb

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lwi;->k:I

    .line 23
    if-eq v0, v3, :cond_1d

    .line 25
    iget v0, p0, Lwi;->j:I

    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lwi;->j:I

    .line 30
    :cond_1d
    const/16 v0, 0xa

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, 0xc

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_54

    .line 42
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_ca

    .line 55
    iput-boolean v7, p0, Lwi;->m:Z

    .line 57
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result p1

    .line 61
    if-eq p1, v5, :cond_4f

    .line 63
    if-eq p1, v2, :cond_4a

    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_45

    .line 68
    goto/16 :goto_ca

    .line 70
    :cond_45
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    iput-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    iput-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    iput-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 88
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5e

    .line 94
    move v0, v6

    .line 95
    :cond_5e
    iget v4, p0, Lwi;->k:I

    .line 97
    iget v6, p0, Lwi;->j:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a0

    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 107
    iget-object v8, p0, Lwi;->a:Landroid/widget/TextView;

    .line 109
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    new-instance v8, Lri;

    .line 114
    invoke-direct {v8, p0, v4, v6, p1}, Lri;-><init>(Lwi;IILjava/lang/ref/WeakReference;)V

    .line 117
    :try_start_74
    iget p1, p0, Lwi;->j:I

    .line 119
    invoke-virtual {p2, v0, p1, v8}, Lpo5;->e(IILri;)Landroid/graphics/Typeface;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_97

    .line 125
    iget p2, p0, Lwi;->k:I

    .line 127
    if-eq p2, v3, :cond_95

    .line 129
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Lwi;->k:I

    .line 135
    iget v4, p0, Lwi;->j:I

    .line 137
    and-int/2addr v4, v2

    .line 138
    if-eqz v4, :cond_8d

    .line 140
    move v4, v5

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v4, v7

    .line 143
    :goto_8e
    invoke-static {p1, p2, v4}, Lvi;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iput-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 152
    :cond_97
    :goto_97
    iget-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 154
    if-nez p1, :cond_9d

    .line 156
    move p1, v5

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move p1, v7

    .line 159
    :goto_9e
    iput-boolean p1, p0, Lwi;->m:Z
    :try_end_a0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_74 .. :try_end_a0} :catch_a0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_74 .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    :cond_a0
    iget-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 163
    if-nez p1, :cond_ca

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_ca

    .line 171
    iget p2, p0, Lwi;->k:I

    .line 173
    if-eq p2, v3, :cond_c2

    .line 175
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 178
    move-result-object p1

    .line 179
    iget p2, p0, Lwi;->k:I

    .line 181
    iget v0, p0, Lwi;->j:I

    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v5, v7

    .line 188
    :goto_bb
    invoke-static {p1, p2, v5}, Lvi;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    iget p2, p0, Lwi;->j:I

    .line 197
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lwi;->l:Landroid/graphics/Typeface;

    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method
