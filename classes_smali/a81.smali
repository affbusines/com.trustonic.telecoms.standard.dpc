.class public abstract La81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lwg6;


# direct methods
.method static constructor <clinit>()V
    .registers 57

    .line 1
    new-instance v0, Lwg6;

    .line 3
    sget-object v6, Lg72;->m:Lg72;

    .line 5
    const/16 v1, 0x39

    .line 7
    invoke-static {v1}, Lh23;->o(I)J

    .line 10
    move-result-wide v4

    .line 11
    const/16 v1, 0x40

    .line 13
    invoke-static {v1}, Lh23;->o(I)J

    .line 16
    move-result-wide v11

    .line 17
    const-wide/high16 v1, -0x4030000000000000L  # -0.25

    .line 19
    invoke-static {v1, v2}, Lh23;->n(D)J

    .line 22
    move-result-wide v8

    .line 23
    new-instance v1, Lg96;

    .line 25
    const/4 v10, 0x0

    .line 26
    const v13, 0xfdff79

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v13}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 35
    move-object v14, v1

    .line 36
    const/16 v1, 0x2d

    .line 38
    invoke-static {v1}, Lh23;->o(I)J

    .line 41
    move-result-wide v4

    .line 42
    const/16 v1, 0x34

    .line 44
    invoke-static {v1}, Lh23;->o(I)J

    .line 47
    move-result-wide v11

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static {v15}, Lh23;->o(I)J

    .line 52
    move-result-wide v8

    .line 53
    new-instance v1, Lg96;

    .line 55
    invoke-direct/range {v1 .. v13}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 58
    move-object/from16 v16, v1

    .line 60
    const/16 v17, 0x24

    .line 62
    invoke-static/range {v17 .. v17}, Lh23;->o(I)J

    .line 65
    move-result-wide v4

    .line 66
    const/16 v1, 0x2c

    .line 68
    invoke-static {v1}, Lh23;->o(I)J

    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v15}, Lh23;->o(I)J

    .line 75
    move-result-wide v8

    .line 76
    new-instance v1, Lg96;

    .line 78
    invoke-direct/range {v1 .. v13}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 81
    move-object/from16 v18, v1

    .line 83
    sget-object v24, Lg72;->p:Lg72;

    .line 85
    const/16 v32, 0x20

    .line 87
    invoke-static/range {v32 .. v32}, Lh23;->o(I)J

    .line 90
    move-result-wide v22

    .line 91
    const/16 v1, 0x28

    .line 93
    invoke-static {v1}, Lh23;->o(I)J

    .line 96
    move-result-wide v29

    .line 97
    invoke-static {v15}, Lh23;->o(I)J

    .line 100
    move-result-wide v26

    .line 101
    new-instance v19, Lg96;

    .line 103
    const/16 v28, 0x0

    .line 105
    const v31, 0xfdff79

    .line 108
    const-wide/16 v20, 0x0

    .line 110
    const/16 v25, 0x0

    .line 112
    invoke-direct/range {v19 .. v31}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 115
    move-object/from16 v33, v19

    .line 117
    const/16 v1, 0x1c

    .line 119
    invoke-static {v1}, Lh23;->o(I)J

    .line 122
    move-result-wide v4

    .line 123
    invoke-static/range {v17 .. v17}, Lh23;->o(I)J

    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v15}, Lh23;->o(I)J

    .line 130
    move-result-wide v8

    .line 131
    new-instance v1, Lg96;

    .line 133
    invoke-direct/range {v1 .. v13}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 136
    move-object/from16 v17, v1

    .line 138
    const/16 v34, 0x18

    .line 140
    invoke-static/range {v34 .. v34}, Lh23;->o(I)J

    .line 143
    move-result-wide v4

    .line 144
    invoke-static/range {v32 .. v32}, Lh23;->o(I)J

    .line 147
    move-result-wide v11

    .line 148
    invoke-static {v15}, Lh23;->o(I)J

    .line 151
    move-result-wide v8

    .line 152
    new-instance v1, Lg96;

    .line 154
    invoke-direct/range {v1 .. v13}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 157
    move-object/from16 v35, v1

    .line 159
    invoke-static/range {v34 .. v34}, Lh23;->o(I)J

    .line 162
    move-result-wide v22

    .line 163
    invoke-static/range {v32 .. v32}, Lh23;->o(I)J

    .line 166
    move-result-wide v29

    .line 167
    invoke-static {v15}, Lh23;->o(I)J

    .line 170
    move-result-wide v26

    .line 171
    new-instance v19, Lg96;

    .line 173
    invoke-direct/range {v19 .. v31}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 176
    sget-object v25, Lg72;->n:Lg72;

    .line 178
    const/16 v15, 0x10

    .line 180
    invoke-static {v15}, Lh23;->o(I)J

    .line 183
    move-result-wide v23

    .line 184
    invoke-static/range {v34 .. v34}, Lh23;->o(I)J

    .line 187
    move-result-wide v30

    .line 188
    const-wide v1, 0x3fc3333333333333L  # 0.15

    .line 193
    invoke-static {v1, v2}, Lh23;->n(D)J

    .line 196
    move-result-wide v27

    .line 197
    new-instance v20, Lg96;

    .line 199
    const/16 v29, 0x0

    .line 201
    const v32, 0xfdff79

    .line 204
    const-wide/16 v21, 0x0

    .line 206
    const/16 v26, 0x0

    .line 208
    invoke-direct/range {v20 .. v32}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 211
    move-object/from16 v36, v20

    .line 213
    const/16 v37, 0xe

    .line 215
    invoke-static/range {v37 .. v37}, Lh23;->o(I)J

    .line 218
    move-result-wide v23

    .line 219
    const/16 v38, 0x14

    .line 221
    invoke-static/range {v38 .. v38}, Lh23;->o(I)J

    .line 224
    move-result-wide v30

    .line 225
    const-wide v39, 0x3fb999999999999aL  # 0.1

    .line 230
    invoke-static/range {v39 .. v40}, Lh23;->n(D)J

    .line 233
    move-result-wide v27

    .line 234
    new-instance v20, Lg96;

    .line 236
    invoke-direct/range {v20 .. v32}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 239
    move-object/from16 v41, v20

    .line 241
    sget-object v47, Lg72;->o:Lg72;

    .line 243
    invoke-static {v15}, Lh23;->o(I)J

    .line 246
    move-result-wide v45

    .line 247
    invoke-static/range {v34 .. v34}, Lh23;->o(I)J

    .line 250
    move-result-wide v52

    .line 251
    const-wide/high16 v55, 0x3fe0000000000000L  # 0.5

    .line 253
    invoke-static/range {v55 .. v56}, Lh23;->n(D)J

    .line 256
    move-result-wide v49

    .line 257
    new-instance v42, Lg96;

    .line 259
    const/16 v51, 0x0

    .line 261
    const v54, 0xfdff79

    .line 264
    const-wide/16 v43, 0x0

    .line 266
    const/16 v48, 0x0

    .line 268
    invoke-direct/range {v42 .. v54}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 271
    invoke-static/range {v37 .. v37}, Lh23;->o(I)J

    .line 274
    move-result-wide v4

    .line 275
    invoke-static/range {v38 .. v38}, Lh23;->o(I)J

    .line 278
    move-result-wide v11

    .line 279
    const-wide/high16 v1, 0x3fd0000000000000L  # 0.25

    .line 281
    invoke-static {v1, v2}, Lh23;->n(D)J

    .line 284
    move-result-wide v8

    .line 285
    new-instance v1, Lg96;

    .line 287
    const-wide/16 v2, 0x0

    .line 289
    invoke-direct/range {v1 .. v13}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 292
    move-object/from16 v34, v1

    .line 294
    const/16 v43, 0xc

    .line 296
    invoke-static/range {v43 .. v43}, Lh23;->o(I)J

    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v15}, Lh23;->o(I)J

    .line 303
    move-result-wide v11

    .line 304
    const-wide v1, 0x3fd999999999999aL  # 0.4

    .line 309
    invoke-static {v1, v2}, Lh23;->n(D)J

    .line 312
    move-result-wide v8

    .line 313
    new-instance v1, Lg96;

    .line 315
    const-wide/16 v2, 0x0

    .line 317
    invoke-direct/range {v1 .. v13}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 320
    invoke-static/range {v37 .. v37}, Lh23;->o(I)J

    .line 323
    move-result-wide v23

    .line 324
    invoke-static/range {v38 .. v38}, Lh23;->o(I)J

    .line 327
    move-result-wide v30

    .line 328
    invoke-static/range {v39 .. v40}, Lh23;->n(D)J

    .line 331
    move-result-wide v27

    .line 332
    new-instance v20, Lg96;

    .line 334
    invoke-direct/range {v20 .. v32}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 337
    move-object/from16 v13, v20

    .line 339
    invoke-static/range {v43 .. v43}, Lh23;->o(I)J

    .line 342
    move-result-wide v23

    .line 343
    invoke-static {v15}, Lh23;->o(I)J

    .line 346
    move-result-wide v30

    .line 347
    invoke-static/range {v55 .. v56}, Lh23;->n(D)J

    .line 350
    move-result-wide v27

    .line 351
    new-instance v20, Lg96;

    .line 353
    invoke-direct/range {v20 .. v32}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 356
    move-object v12, v1

    .line 357
    move-object v1, v14

    .line 358
    move-object/from16 v14, v20

    .line 360
    const/16 v2, 0xb

    .line 362
    invoke-static {v2}, Lh23;->o(I)J

    .line 365
    move-result-wide v23

    .line 366
    invoke-static {v15}, Lh23;->o(I)J

    .line 369
    move-result-wide v30

    .line 370
    invoke-static/range {v55 .. v56}, Lh23;->n(D)J

    .line 373
    move-result-wide v27

    .line 374
    new-instance v20, Lg96;

    .line 376
    invoke-direct/range {v20 .. v32}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 379
    move-object/from16 v2, v16

    .line 381
    move-object/from16 v16, v1

    .line 383
    move-object/from16 v5, v17

    .line 385
    move-object/from16 v17, v2

    .line 387
    move-object/from16 v3, v18

    .line 389
    move-object/from16 v7, v19

    .line 391
    move-object/from16 v19, v33

    .line 393
    move-object/from16 v15, v20

    .line 395
    move-object/from16 v20, v5

    .line 397
    move-object/from16 v21, v35

    .line 399
    move-object/from16 v22, v7

    .line 401
    move-object/from16 v23, v36

    .line 403
    move-object/from16 v24, v41

    .line 405
    move-object/from16 v25, v42

    .line 407
    move-object/from16 v26, v34

    .line 409
    move-object/from16 v27, v12

    .line 411
    move-object/from16 v28, v13

    .line 413
    move-object/from16 v29, v14

    .line 415
    move-object/from16 v30, v15

    .line 417
    move-object/from16 v4, v33

    .line 419
    move-object/from16 v11, v34

    .line 421
    move-object/from16 v6, v35

    .line 423
    move-object/from16 v8, v36

    .line 425
    move-object/from16 v9, v41

    .line 427
    move-object/from16 v10, v42

    .line 429
    invoke-direct/range {v0 .. v30}, Lwg6;-><init>(Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;Lg96;)V

    .line 432
    sput-object v0, La81;->a:Lwg6;

    .line 434
    return-void
.end method
