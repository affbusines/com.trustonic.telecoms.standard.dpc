.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqc;->f:I

    .line 3
    iput-object p2, p0, Lqc;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqc;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Lqc;->g:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_1c0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lth5;

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Lu03;

    .line 31
    move-object/from16 v2, p3

    .line 33
    check-cast v2, Lhw3;

    .line 35
    move-object/from16 v13, p4

    .line 37
    check-cast v13, Lsg5;

    .line 39
    invoke-interface {v1}, Lu03;->G()J

    .line 42
    move-result-wide v8

    .line 43
    const/16 v3, 0x20

    .line 45
    shr-long v10, v8, v3

    .line 47
    long-to-int v10, v10

    .line 48
    int-to-float v10, v10

    .line 49
    const-wide v11, 0xffffffffL

    .line 54
    and-long/2addr v8, v11

    .line 55
    long-to-int v8, v8

    .line 56
    int-to-float v8, v8

    .line 57
    iget-wide v14, v2, Lhw3;->a:J

    .line 59
    move/from16 p0, v3

    .line 61
    move-object/from16 v16, v4

    .line 63
    shr-long v3, v14, p0

    .line 65
    long-to-int v3, v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    cmpg-float v9, v4, v3

    .line 73
    if-gtz v9, :cond_5e

    .line 75
    cmpg-float v3, v3, v10

    .line 77
    if-gtz v3, :cond_5e

    .line 79
    and-long/2addr v14, v11

    .line 80
    long-to-int v3, v14

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v3

    .line 85
    cmpg-float v9, v4, v3

    .line 87
    if-gtz v9, :cond_5e

    .line 89
    cmpg-float v3, v3, v8

    .line 91
    if-gtz v3, :cond_5e

    .line 93
    move v3, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v6

    .line 96
    :goto_5f
    iget-wide v14, v2, Lhw3;->a:J

    .line 98
    if-eqz v3, :cond_64

    .line 100
    goto :goto_a7

    .line 101
    :cond_64
    shr-long v2, v14, p0

    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result v3

    .line 108
    cmpg-float v3, v3, v4

    .line 110
    if-gez v3, :cond_71

    .line 112
    move v10, v4

    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v3

    .line 118
    cmpl-float v3, v3, v10

    .line 120
    if-lez v3, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result v10

    .line 127
    :goto_7e
    and-long v2, v14, v11

    .line 129
    long-to-int v2, v2

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result v3

    .line 134
    cmpg-float v3, v3, v4

    .line 136
    if-gez v3, :cond_8b

    .line 138
    move v8, v4

    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v3

    .line 144
    cmpl-float v3, v3, v8

    .line 146
    if-lez v3, :cond_94

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result v8

    .line 153
    :goto_98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result v2

    .line 157
    int-to-long v2, v2

    .line 158
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    move-result v4

    .line 162
    int-to-long v8, v4

    .line 163
    shl-long v2, v2, p0

    .line 165
    and-long/2addr v8, v11

    .line 166
    or-long v14, v2, v8

    .line 168
    :goto_a7
    invoke-virtual {v7, v1, v14, v15}, Lth5;->a(Lu03;J)J

    .line 171
    move-result-wide v8

    .line 172
    const-wide v1, 0x7fffffff7fffffffL

    .line 177
    and-long/2addr v1, v8

    .line 178
    const-wide v3, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 183
    cmp-long v1, v1, v3

    .line 185
    if-eqz v1, :cond_d5

    .line 187
    invoke-virtual {v7, v0}, Lth5;->k(Z)V

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v7, Lth5;->t:Lmh5;

    .line 193
    const-wide v10, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-virtual/range {v7 .. v13}, Lth5;->n(JJZLsg5;)Z

    .line 202
    iget-object v0, v7, Lth5;->h:Lj52;

    .line 204
    invoke-static {v0}, Lj52;->a(Lj52;)V

    .line 207
    iput-boolean v6, v7, Lth5;->x:Z

    .line 209
    invoke-virtual {v7}, Lth5;->o()V

    .line 212
    iput-boolean v5, v7, Lth5;->u:Z

    .line 214
    :cond_d5
    return-object v16

    .line 215
    :pswitch_d6  #0x2
    move-object/from16 v16, v4

    .line 217
    check-cast v0, Lho0;

    .line 219
    move-object/from16 v1, p1

    .line 221
    check-cast v1, Ll33;

    .line 223
    move-object/from16 v4, p2

    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-object/from16 v4, p3

    .line 232
    check-cast v4, Lv92;

    .line 234
    move-object/from16 v7, p4

    .line 236
    check-cast v7, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v7

    .line 242
    and-int/lit8 v8, v7, 0x6

    .line 244
    if-nez v8, :cond_fd

    .line 246
    invoke-virtual {v4, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_fc

    .line 252
    move v2, v3

    .line 253
    :cond_fc
    or-int/2addr v7, v2

    .line 254
    :cond_fd
    and-int/lit16 v2, v7, 0x83

    .line 256
    const/16 v3, 0x82

    .line 258
    if-eq v2, v3, :cond_104

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v5, v6

    .line 262
    :goto_105
    and-int/lit8 v2, v7, 0x1

    .line 264
    invoke-virtual {v4, v2, v5}, Lv92;->O(IZ)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_117

    .line 270
    and-int/lit8 v2, v7, 0xe

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v4, v2}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-virtual {v4}, Lv92;->R()V

    .line 283
    :goto_11a
    return-object v16

    .line 284
    :pswitch_11b  #0x1
    check-cast v0, Lc82;

    .line 286
    move-object/from16 v1, p1

    .line 288
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 290
    move-object/from16 v1, p2

    .line 292
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 294
    move-object/from16 v4, p3

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 298
    move-object/from16 v7, p4

    .line 300
    check-cast v7, Landroid/database/sqlite/SQLiteQuery;

    .line 302
    new-instance v8, Li82;

    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-direct {v8, v7, v6}, Li82;-><init>(Ljava/io/Closeable;I)V

    .line 310
    iget-object v0, v0, Lc82;->g:Ljava/lang/Object;

    .line 312
    check-cast v0, La06;

    .line 314
    iget-object v6, v0, La06;->i:[I

    .line 316
    array-length v6, v6

    .line 317
    move v9, v5

    .line 318
    :goto_13d
    if-ge v9, v6, :cond_17c

    .line 320
    iget-object v10, v0, La06;->i:[I

    .line 322
    aget v10, v10, v9

    .line 324
    if-eq v10, v5, :cond_172

    .line 326
    if-eq v10, v2, :cond_16a

    .line 328
    const/4 v11, 0x3

    .line 329
    if-eq v10, v11, :cond_15f

    .line 331
    if-eq v10, v3, :cond_154

    .line 333
    const/4 v11, 0x5

    .line 334
    if-eq v10, v11, :cond_150

    .line 336
    goto :goto_179

    .line 337
    :cond_150
    invoke-interface {v8, v9}, Lxz5;->c(I)V

    .line 340
    goto :goto_179

    .line 341
    :cond_154
    iget-object v10, v0, La06;->m:[[B

    .line 343
    aget-object v10, v10, v9

    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-interface {v8, v9, v10}, Lxz5;->i(I[B)V

    .line 351
    goto :goto_179

    .line 352
    :cond_15f
    iget-object v10, v0, La06;->l:[Ljava/lang/String;

    .line 354
    aget-object v10, v10, v9

    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-interface {v8, v9, v10}, Lxz5;->n(ILjava/lang/String;)V

    .line 362
    goto :goto_179

    .line 363
    :cond_16a
    iget-object v10, v0, La06;->k:[D

    .line 365
    aget-wide v10, v10, v9

    .line 367
    invoke-interface {v8, v10, v11, v9}, Lxz5;->a(DI)V

    .line 370
    goto :goto_179

    .line 371
    :cond_172
    iget-object v10, v0, La06;->j:[J

    .line 373
    aget-wide v10, v10, v9

    .line 375
    invoke-interface {v8, v9, v10, v11}, Lxz5;->g(IJ)V

    .line 378
    :goto_179
    add-int/lit8 v9, v9, 0x1

    .line 380
    goto :goto_13d

    .line 381
    :cond_17c
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 383
    invoke-direct {v0, v1, v4, v7}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 386
    return-object v0

    .line 387
    :pswitch_182  #0x0
    check-cast v0, Lrc;

    .line 389
    move-object/from16 v1, p1

    .line 391
    check-cast v1, Ld62;

    .line 393
    move-object/from16 v2, p2

    .line 395
    check-cast v2, Lg72;

    .line 397
    move-object/from16 v3, p3

    .line 399
    check-cast v3, Lc72;

    .line 401
    move-object/from16 v4, p4

    .line 403
    check-cast v4, Ld72;

    .line 405
    iget-object v5, v0, Lrc;->j:Lc62;

    .line 407
    iget v3, v3, Lc72;->a:I

    .line 409
    iget v4, v4, Ld72;->a:I

    .line 411
    check-cast v5, Le62;

    .line 413
    invoke-virtual {v5, v1, v2, v3, v4}, Le62;->b(Ld62;Lg72;II)Lug6;

    .line 416
    move-result-object v1

    .line 417
    instance-of v2, v1, Ltg6;

    .line 419
    if-nez v2, :cond_1b5

    .line 421
    new-instance v2, Lpo5;

    .line 423
    iget-object v3, v0, Lrc;->o:Lpo5;

    .line 425
    invoke-direct {v2, v1, v3}, Lpo5;-><init>(Lug6;Lpo5;)V

    .line 428
    iput-object v2, v0, Lrc;->o:Lpo5;

    .line 430
    iget-object v0, v2, Lpo5;->g:Ljava/lang/Object;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    check-cast v0, Landroid/graphics/Typeface;

    .line 437
    goto :goto_1be

    .line 438
    :cond_1b5
    check-cast v1, Ltg6;

    .line 440
    iget-object v0, v1, Ltg6;->f:Ljava/lang/Object;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    check-cast v0, Landroid/graphics/Typeface;

    .line 447
    :goto_1be
    return-object v0

    nop

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_182  #00000000
        :pswitch_11b  #00000001
        :pswitch_d6  #00000002
    .end packed-switch
.end method
