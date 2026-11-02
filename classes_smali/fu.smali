.class public abstract Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;

.field public static final b:Lvk1;

.field public static final c:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lfu;->a:Lvk1;

    .line 16
    new-instance v0, Lr3;

    .line 18
    const/16 v1, 0x9

    .line 20
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 23
    new-instance v1, Lvk1;

    .line 25
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 28
    sput-object v1, Lfu;->b:Lvk1;

    .line 30
    new-instance v0, Lr3;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 37
    new-instance v1, Lvk1;

    .line 39
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 42
    sput-object v1, Lfu;->c:Lvk1;

    .line 44
    return-void
.end method

.method public static final a(Ln96;ZLho0;Lv92;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v4, p4

    .line 11
    const v5, 0x1c0a2ae1

    .line 14
    invoke-virtual {v0, v5}, Lv92;->Y(I)Lv92;

    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 19
    const/4 v7, 0x2

    .line 20
    if-nez v5, :cond_29

    .line 22
    and-int/lit8 v5, v4, 0x8

    .line 24
    if-nez v5, :cond_1e

    .line 26
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    :goto_22
    if-eqz v5, :cond_26

    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v7

    .line 40
    :goto_27
    or-int/2addr v5, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v4

    .line 43
    :goto_2a
    and-int/lit8 v8, v4, 0x30

    .line 45
    if-nez v8, :cond_3a

    .line 47
    invoke-virtual {v0, v2}, Lv92;->g(Z)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_37

    .line 53
    const/16 v8, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v8, 0x10

    .line 58
    :goto_39
    or-int/2addr v5, v8

    .line 59
    :cond_3a
    and-int/lit16 v8, v4, 0x180

    .line 61
    if-nez v8, :cond_4a

    .line 63
    invoke-virtual {v0, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_47

    .line 69
    const/16 v8, 0x100

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v8, 0x80

    .line 74
    :goto_49
    or-int/2addr v5, v8

    .line 75
    :cond_4a
    and-int/lit16 v8, v5, 0x93

    .line 77
    const/16 v9, 0x92

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v8, v9, :cond_53

    .line 82
    move v8, v11

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v8, 0x0

    .line 85
    :goto_54
    and-int/2addr v5, v11

    .line 86
    invoke-virtual {v0, v5, v8}, Lv92;->O(IZ)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1bd

    .line 92
    sget-object v5, Lha;->b:Lvk1;

    .line 94
    invoke-virtual {v0, v5}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v5, Lqn0;

    .line 103
    invoke-static {v0}, La34;->H(Lv92;)Z

    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v1, :cond_70

    .line 110
    iget-object v12, v1, Ln96;->a:Lr96;

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v12, v9

    .line 114
    :goto_71
    if-eqz v1, :cond_75

    .line 116
    iget-object v9, v1, Ln96;->b:Lo96;

    .line 118
    :cond_75
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Lyp0;->a:Lla0;

    .line 124
    if-ne v13, v14, :cond_85

    .line 126
    new-instance v13, Lqt5;

    .line 128
    invoke-direct {v13}, Lqt5;-><init>()V

    .line 131
    invoke-virtual {v0, v13}, Lv92;->h0(Ljava/lang/Object;)V

    .line 134
    :cond_85
    check-cast v13, Lqt5;

    .line 136
    invoke-virtual {v0, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 139
    move-result v15

    .line 140
    invoke-virtual {v0, v8}, Lv92;->g(Z)Z

    .line 143
    move-result v16

    .line 144
    or-int v15, v15, v16

    .line 146
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    if-nez v15, :cond_99

    .line 152
    if-ne v6, v14, :cond_bb

    .line 154
    :cond_99
    if-eqz v8, :cond_aa

    .line 156
    if-eqz v12, :cond_a7

    .line 158
    iget-object v6, v12, Lr96;->b:Lwk0;

    .line 160
    if-eqz v6, :cond_a7

    .line 162
    invoke-static {v6}, Lhy2;->K(Lwk0;)Lzk0;

    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_b8

    .line 168
    :cond_a7
    sget-object v6, Lz71;->b:Lzk0;

    .line 170
    goto :goto_b8

    .line 171
    :cond_aa
    if-eqz v12, :cond_b6

    .line 173
    iget-object v6, v12, Lr96;->a:Lwk0;

    .line 175
    if-eqz v6, :cond_b6

    .line 177
    invoke-static {v6}, Lhy2;->K(Lwk0;)Lzk0;

    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_b8

    .line 183
    :cond_b6
    sget-object v6, Lz71;->a:Lzk0;

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v0, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 188
    :cond_bb
    check-cast v6, Lzk0;

    .line 190
    invoke-virtual {v0, v12}, Lv92;->f(Ljava/lang/Object;)Z

    .line 193
    move-result v15

    .line 194
    invoke-virtual {v0, v8}, Lv92;->g(Z)Z

    .line 197
    move-result v17

    .line 198
    or-int v15, v15, v17

    .line 200
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    if-nez v15, :cond_cf

    .line 206
    if-ne v10, v14, :cond_ef

    .line 208
    :cond_cf
    if-eqz v8, :cond_df

    .line 210
    if-eqz v12, :cond_dc

    .line 212
    iget-object v10, v12, Lr96;->b:Lwk0;

    .line 214
    if-eqz v10, :cond_dc

    .line 216
    invoke-static {v10}, Lhy2;->O(Lwk0;)Ljava/util/Map;

    .line 219
    move-result-object v10

    .line 220
    goto :goto_ec

    .line 221
    :cond_dc
    sget-object v10, Lz71;->d:Ljava/util/Map;

    .line 223
    goto :goto_ec

    .line 224
    :cond_df
    if-eqz v12, :cond_ea

    .line 226
    iget-object v10, v12, Lr96;->a:Lwk0;

    .line 228
    if-eqz v10, :cond_ea

    .line 230
    invoke-static {v10}, Lhy2;->O(Lwk0;)Ljava/util/Map;

    .line 233
    move-result-object v10

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    sget-object v10, Lz71;->c:Ljava/util/Map;

    .line 237
    :goto_ec
    invoke-virtual {v0, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    check-cast v10, Ljava/util/Map;

    .line 242
    if-nez v9, :cond_f5

    .line 244
    const/4 v15, -0x1

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v15

    .line 250
    :goto_f9
    invoke-virtual {v0, v15}, Lv92;->d(I)Z

    .line 253
    move-result v15

    .line 254
    invoke-virtual {v0, v8}, Lv92;->g(Z)Z

    .line 257
    move-result v18

    .line 258
    or-int v15, v15, v18

    .line 260
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 263
    move-result-object v12

    .line 264
    if-nez v15, :cond_10b

    .line 266
    if-ne v12, v14, :cond_126

    .line 268
    :cond_10b
    if-nez v9, :cond_10f

    .line 270
    const/4 v12, -0x1

    .line 271
    goto :goto_117

    .line 272
    :cond_10f
    sget-object v12, Leu;->a:[I

    .line 274
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 277
    move-result v9

    .line 278
    aget v12, v12, v9

    .line 280
    :goto_117
    if-eq v12, v11, :cond_11e

    .line 282
    if-eq v12, v7, :cond_11c

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    move v8, v11

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v8, 0x0

    .line 288
    :goto_11f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v0, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 295
    :cond_126
    check-cast v12, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v7

    .line 301
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 308
    move-result-object v8

    .line 309
    new-instance v9, Lc82;

    .line 311
    invoke-direct {v9, v8}, Lc82;-><init>(Landroid/view/View;)V

    .line 314
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    const/16 v12, 0x23

    .line 318
    if-lt v8, v12, :cond_146

    .line 320
    new-instance v8, Lzs6;

    .line 322
    invoke-direct {v8, v5, v9, v11}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 325
    :goto_144
    const/4 v12, 0x0

    .line 326
    goto :goto_156

    .line 327
    :cond_146
    const/16 v12, 0x1e

    .line 329
    if-lt v8, v12, :cond_150

    .line 331
    new-instance v8, Lys6;

    .line 333
    invoke-direct {v8, v5, v9, v11}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 336
    goto :goto_144

    .line 337
    :cond_150
    new-instance v8, Lys6;

    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-direct {v8, v5, v9, v12}, Lys6;-><init>(Landroid/view/Window;Lc82;I)V

    .line 343
    :goto_156
    sget-object v9, Lfu;->c:Lvk1;

    .line 345
    if-eqz v2, :cond_197

    .line 347
    const v14, 0x34795e7

    .line 350
    invoke-virtual {v0, v14}, Lv92;->X(I)V

    .line 353
    xor-int/2addr v7, v11

    .line 354
    invoke-virtual {v8, v7}, Lv03;->E(Z)V

    .line 357
    invoke-virtual {v8, v7}, Lv03;->D(Z)V

    .line 360
    invoke-virtual {v5, v12}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 363
    sget-object v5, Lfu;->a:Lvk1;

    .line 365
    invoke-virtual {v5, v10}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 368
    move-result-object v5

    .line 369
    sget-object v7, Lfu;->b:Lvk1;

    .line 371
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v7, v8}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v9, v13}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 380
    move-result-object v8

    .line 381
    filled-new-array {v5, v7, v8}, [Lik4;

    .line 384
    move-result-object v5

    .line 385
    new-instance v7, Lk;

    .line 387
    const/4 v8, 0x4

    .line 388
    invoke-direct {v7, v8, v6, v3}, Lk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    const v6, 0x7ce51ea6

    .line 394
    invoke-static {v6, v7, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 397
    move-result-object v6

    .line 398
    const/16 v7, 0x30

    .line 400
    invoke-static {v5, v6, v0, v7}, Lcu2;->b([Lik4;Lb92;Lv92;I)V

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v0, v12}, Lv92;->p(Z)V

    .line 407
    goto :goto_1c0

    .line 408
    :cond_197
    const v5, 0x351226c

    .line 411
    invoke-virtual {v0, v5}, Lv92;->X(I)V

    .line 414
    invoke-virtual {v8, v11}, Lv03;->E(Z)V

    .line 417
    invoke-virtual {v8, v11}, Lv03;->D(Z)V

    .line 420
    invoke-virtual {v9, v13}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 423
    move-result-object v5

    .line 424
    new-instance v6, Lo7;

    .line 426
    invoke-direct {v6, v11, v3}, Lo7;-><init>(ILho0;)V

    .line 429
    const v7, -0x66682003

    .line 432
    invoke-static {v7, v6, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 435
    move-result-object v6

    .line 436
    const/16 v7, 0x38

    .line 438
    invoke-static {v5, v6, v0, v7}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-virtual {v0, v12}, Lv92;->p(Z)V

    .line 445
    goto :goto_1c0

    .line 446
    :cond_1bd
    invoke-virtual {v0}, Lv92;->R()V

    .line 449
    :goto_1c0
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_1ce

    .line 455
    new-instance v0, Lv;

    .line 457
    const/4 v5, 0x2

    .line 458
    invoke-direct/range {v0 .. v5}, Lv;-><init>(Ljava/lang/Object;ZLj92;II)V

    .line 461
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 463
    :cond_1ce
    return-void
.end method
