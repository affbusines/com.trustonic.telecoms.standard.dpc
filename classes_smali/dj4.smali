.class public abstract Ldj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lka0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lka0;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    .line 8
    sput-object v0, Ldj4;->a:Lka0;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    .line 18
    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcj4;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_25
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v10
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_29} :catch_2e3

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_8c

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_41

    .line 64
    :catch_3f
    move v0, v9

    .line 65
    goto :goto_6f

    .line 66
    :cond_41
    :try_start_41
    new-instance v7, Ljava/io/DataInputStream;

    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4b} :catch_3f

    .line 76
    :try_start_4b
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 79
    move-result-wide v14
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_64

    .line 80
    :try_start_4f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_3f

    .line 83
    move-wide/from16 v16, v14

    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 87
    cmp-long v0, v16, v13

    .line 89
    if-nez v0, :cond_5c

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v0, v9

    .line 94
    :goto_5d
    if-eqz v0, :cond_6f

    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lcj4;->l(ILjava/lang/Object;)V

    .line 100
    goto :goto_6f

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_66
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_6e

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    :try_start_6b
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :goto_6e
    throw v13
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_3f

    .line 112
    :cond_6f
    :goto_6f
    if-nez v0, :cond_72

    .line 114
    goto :goto_8c

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "Skipping profile installation for "

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {v1, v9}, Lhj4;->c(Landroid/content/Context;Z)V

    .line 139
    goto/16 :goto_2e2

    .line 141
    :cond_8c
    :goto_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v7, "Installing profile for "

    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget-object v13, Lvu6;->V:[B

    .line 164
    new-instance v7, Ljava/io/File;

    .line 166
    new-instance v0, Ljava/io/File;

    .line 168
    const-string v3, "/data/misc/profiles/cur/0"

    .line 170
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "primary.prof"

    .line 175
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    new-instance v2, Lod1;

    .line 180
    const-string v0, "dexopt/baseline.prof"

    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 185
    invoke-direct/range {v2 .. v7}, Lod1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcj4;Ljava/lang/String;Ljava/io/File;)V

    .line 188
    iget-object v4, v2, Lod1;->d:Ljava/lang/Object;

    .line 190
    check-cast v4, [B

    .line 192
    if-nez v4, :cond_ce

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-virtual {v2, v3, v0}, Lod1;->c(ILjava/io/Serializable;)V

    .line 204
    :goto_cb
    const/4 v7, 0x1

    .line 205
    goto/16 :goto_2d7

    .line 207
    :cond_ce
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 210
    move-result v6

    .line 211
    const/4 v14, 0x4

    .line 212
    if-eqz v6, :cond_e1

    .line 214
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_df

    .line 220
    invoke-virtual {v2, v14, v12}, Lod1;->c(ILjava/io/Serializable;)V

    .line 223
    goto :goto_cb

    .line 224
    :cond_df
    const/4 v6, 0x1

    .line 225
    goto :goto_ee

    .line 226
    :cond_e1
    :try_start_e1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_df

    .line 232
    invoke-virtual {v2, v14, v12}, Lod1;->c(ILjava/io/Serializable;)V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_ea} :catch_eb

    .line 235
    goto :goto_cb

    .line 236
    :catch_eb
    const/4 v7, 0x1

    .line 237
    goto/16 :goto_2d4

    .line 239
    :goto_ee
    iput-boolean v6, v2, Lod1;->a:Z

    .line 241
    const/4 v6, 0x6

    .line 242
    :try_start_f1
    invoke-virtual {v2, v3, v0}, Lod1;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 245
    move-result-object v0
    :try_end_f5
    .catch Ljava/io/FileNotFoundException; {:try_start_f1 .. :try_end_f5} :catch_fc
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f5} :catch_f7

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_101

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 252
    goto :goto_100

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    invoke-interface {v5, v6, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 257
    :goto_100
    move-object v7, v12

    .line 258
    :goto_101
    const-string v15, "Invalid magic"

    .line 260
    const/16 v6, 0x8

    .line 262
    if-eqz v7, :cond_150

    .line 264
    :try_start_107
    invoke-static {v14, v7}, Lhg6;->F(ILjava/io/InputStream;)[B

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12d

    .line 274
    invoke-static {v14, v7}, Lhg6;->F(ILjava/io/InputStream;)[B

    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Lod1;->g:Ljava/lang/Object;

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 282
    invoke-static {v7, v0, v9}, Lvu6;->T(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lle1;

    .line 285
    move-result-object v9
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_11d} :catch_12b
    .catch Ljava/lang/IllegalStateException; {:try_start_107 .. :try_end_11d} :catch_129
    .catchall {:try_start_107 .. :try_end_11d} :catchall_126

    .line 286
    :try_start_11d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_121

    .line 289
    goto :goto_144

    .line 290
    :catch_121
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 294
    goto :goto_144

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_147

    .line 298
    :catch_129
    move-exception v0

    .line 299
    goto :goto_133

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    goto :goto_13f

    .line 302
    :cond_12d
    :try_start_12d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_133} :catch_12b
    .catch Ljava/lang/IllegalStateException; {:try_start_12d .. :try_end_133} :catch_129
    .catchall {:try_start_12d .. :try_end_133} :catchall_126

    .line 308
    :goto_133
    :try_start_133
    invoke-interface {v5, v6, v0}, Lcj4;->l(ILjava/lang/Object;)V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_126

    .line 311
    :goto_136
    :try_start_136
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_13a

    .line 314
    goto :goto_143

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    invoke-interface {v5, v8, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 319
    goto :goto_143

    .line 320
    :goto_13f
    :try_start_13f
    invoke-interface {v5, v8, v0}, Lcj4;->l(ILjava/lang/Object;)V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_126

    .line 323
    goto :goto_136

    .line 324
    :goto_143
    move-object v9, v12

    .line 325
    :goto_144
    iput-object v9, v2, Lod1;->h:Ljava/io/Serializable;

    .line 327
    goto :goto_150

    .line 328
    :goto_147
    :try_start_147
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_14a} :catch_14b

    .line 331
    goto :goto_14f

    .line 332
    :catch_14b
    move-exception v0

    .line 333
    invoke-interface {v5, v8, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 336
    :goto_14f
    throw v1

    .line 337
    :cond_150
    :goto_150
    iget-object v0, v2, Lod1;->h:Ljava/io/Serializable;

    .line 339
    check-cast v0, [Lle1;

    .line 341
    if-eqz v0, :cond_1b0

    .line 343
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    const/16 v9, 0x1f

    .line 347
    if-lt v7, v9, :cond_1b0

    .line 349
    :try_start_15c
    const-string v7, "dexopt/baseline.profm"

    .line 351
    invoke-virtual {v2, v3, v7}, Lod1;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 354
    move-result-object v3
    :try_end_162
    .catch Ljava/io/FileNotFoundException; {:try_start_15c .. :try_end_162} :catch_183
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_162} :catch_181
    .catch Ljava/lang/IllegalStateException; {:try_start_15c .. :try_end_162} :catch_17f

    .line 355
    if-eqz v3, :cond_197

    .line 357
    :try_start_164
    sget-object v7, Lvu6;->W:[B

    .line 359
    invoke-static {v14, v3}, Lhg6;->F(ILjava/io/InputStream;)[B

    .line 362
    move-result-object v9

    .line 363
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_188

    .line 369
    invoke-static {v14, v3}, Lhg6;->F(ILjava/io/InputStream;)[B

    .line 372
    move-result-object v7

    .line 373
    invoke-static {v3, v7, v4, v0}, Lvu6;->Q(Ljava/io/FileInputStream;[B[B[Lle1;)[Lle1;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, Lod1;->h:Ljava/io/Serializable;
    :try_end_17a
    .catchall {:try_start_164 .. :try_end_17a} :catchall_185

    .line 379
    :try_start_17a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17d
    .catch Ljava/io/FileNotFoundException; {:try_start_17a .. :try_end_17d} :catch_183
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_17d} :catch_181
    .catch Ljava/lang/IllegalStateException; {:try_start_17a .. :try_end_17d} :catch_17f

    .line 382
    move-object v0, v2

    .line 383
    goto :goto_1ad

    .line 384
    :catch_17f
    move-exception v0

    .line 385
    goto :goto_19d

    .line 386
    :catch_181
    move-exception v0

    .line 387
    goto :goto_1a3

    .line 388
    :catch_183
    move-exception v0

    .line 389
    goto :goto_1a7

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    move-object v4, v0

    .line 392
    goto :goto_18e

    .line 393
    :cond_188
    :try_start_188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0
    :try_end_18e
    .catchall {:try_start_188 .. :try_end_18e} :catchall_185

    .line 399
    :goto_18e
    :try_start_18e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_192

    .line 402
    goto :goto_196

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    :try_start_193
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    :goto_196
    throw v4

    .line 408
    :cond_197
    if-eqz v3, :cond_1ac

    .line 410
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19c
    .catch Ljava/io/FileNotFoundException; {:try_start_193 .. :try_end_19c} :catch_183
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_19c} :catch_181
    .catch Ljava/lang/IllegalStateException; {:try_start_193 .. :try_end_19c} :catch_17f

    .line 413
    goto :goto_1ac

    .line 414
    :goto_19d
    iput-object v12, v2, Lod1;->h:Ljava/io/Serializable;

    .line 416
    invoke-interface {v5, v6, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 419
    goto :goto_1ac

    .line 420
    :goto_1a3
    invoke-interface {v5, v8, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 423
    goto :goto_1ac

    .line 424
    :goto_1a7
    const/16 v3, 0x9

    .line 426
    invoke-interface {v5, v3, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 429
    :cond_1ac
    :goto_1ac
    move-object v0, v12

    .line 430
    :goto_1ad
    if-eqz v0, :cond_1b0

    .line 432
    move-object v2, v0

    .line 433
    :cond_1b0
    iget-object v0, v2, Lod1;->c:Ljava/lang/Object;

    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Lcj4;

    .line 438
    iget-object v0, v2, Lod1;->h:Ljava/io/Serializable;

    .line 440
    check-cast v0, [Lle1;

    .line 442
    iget-object v4, v2, Lod1;->d:Ljava/lang/Object;

    .line 444
    check-cast v4, [B

    .line 446
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 448
    if-eqz v0, :cond_20b

    .line 450
    if-nez v4, :cond_1c4

    .line 452
    goto :goto_20b

    .line 453
    :cond_1c4
    iget-boolean v7, v2, Lod1;->a:Z

    .line 455
    if-eqz v7, :cond_207

    .line 457
    :try_start_1c8
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 459
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1cd
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1cd} :catch_1e5
    .catch Ljava/lang/IllegalStateException; {:try_start_1c8 .. :try_end_1cd} :catch_1e3

    .line 462
    :try_start_1cd
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 465
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 468
    invoke-static {v7, v4, v0}, Lvu6;->W(Ljava/io/ByteArrayOutputStream;[B[Lle1;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1ea

    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-interface {v3, v0, v12}, Lcj4;->l(ILjava/lang/Object;)V

    .line 478
    iput-object v12, v2, Lod1;->h:Ljava/io/Serializable;
    :try_end_1df
    .catchall {:try_start_1cd .. :try_end_1df} :catchall_1e7

    .line 480
    :try_start_1df
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e2
    .catch Ljava/io/IOException; {:try_start_1df .. :try_end_1e2} :catch_1e5
    .catch Ljava/lang/IllegalStateException; {:try_start_1df .. :try_end_1e2} :catch_1e3

    .line 483
    goto :goto_20b

    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    goto :goto_1fd

    .line 486
    :catch_1e5
    move-exception v0

    .line 487
    goto :goto_201

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    move-object v4, v0

    .line 490
    goto :goto_1f4

    .line 491
    :cond_1ea
    :try_start_1ea
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Lod1;->e:Ljava/lang/Object;
    :try_end_1f0
    .catchall {:try_start_1ea .. :try_end_1f0} :catchall_1e7

    .line 497
    :try_start_1f0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f3
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_1f3} :catch_1e5
    .catch Ljava/lang/IllegalStateException; {:try_start_1f0 .. :try_end_1f3} :catch_1e3

    .line 500
    goto :goto_204

    .line 501
    :goto_1f4
    :try_start_1f4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_1f8

    .line 504
    goto :goto_1fc

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    :try_start_1f9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 509
    :goto_1fc
    throw v4
    :try_end_1fd
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_1fd} :catch_1e5
    .catch Ljava/lang/IllegalStateException; {:try_start_1f9 .. :try_end_1fd} :catch_1e3

    .line 510
    :goto_1fd
    invoke-interface {v3, v6, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 513
    goto :goto_204

    .line 514
    :goto_201
    invoke-interface {v3, v8, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 517
    :goto_204
    iput-object v12, v2, Lod1;->h:Ljava/io/Serializable;

    .line 519
    goto :goto_20b

    .line 520
    :cond_207
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 523
    return-void

    .line 524
    :cond_20b
    :goto_20b
    iget-object v0, v2, Lod1;->e:Ljava/lang/Object;

    .line 526
    check-cast v0, [B

    .line 528
    if-nez v0, :cond_215

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x1

    .line 532
    goto/16 :goto_2c4

    .line 534
    :cond_215
    iget-boolean v3, v2, Lod1;->a:Z

    .line 536
    if-eqz v3, :cond_2d0

    .line 538
    :try_start_219
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 540
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21e
    .catch Ljava/io/FileNotFoundException; {:try_start_219 .. :try_end_21e} :catch_2b4
    .catch Ljava/io/IOException; {:try_start_219 .. :try_end_21e} :catch_2b1
    .catchall {:try_start_219 .. :try_end_21e} :catchall_25d

    .line 543
    :try_start_21e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 545
    iget-object v0, v2, Lod1;->f:Ljava/lang/Object;

    .line 547
    check-cast v0, Ljava/io/File;

    .line 549
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_227
    .catchall {:try_start_21e .. :try_end_227} :catchall_2a5

    .line 552
    :try_start_227
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 555
    move-result-object v5
    :try_end_22b
    .catchall {:try_start_227 .. :try_end_22b} :catchall_299

    .line 556
    :try_start_22b
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 559
    move-result-object v6
    :try_end_22f
    .catchall {:try_start_22b .. :try_end_22f} :catchall_28b

    .line 560
    if-eqz v6, :cond_273

    .line 562
    :try_start_231
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_273

    .line 568
    const/16 v0, 0x200

    .line 570
    new-array v0, v0, [B

    .line 572
    :goto_23b
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 575
    move-result v7

    .line 576
    if-lez v7, :cond_246

    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_245
    .catchall {:try_start_231 .. :try_end_245} :catchall_275

    .line 582
    goto :goto_23b

    .line 583
    :cond_246
    const/4 v7, 0x1

    .line 584
    :try_start_247
    invoke-virtual {v2, v7, v12}, Lod1;->c(ILjava/io/Serializable;)V
    :try_end_24a
    .catchall {:try_start_247 .. :try_end_24a} :catchall_270

    .line 587
    :try_start_24a
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_24d
    .catchall {:try_start_24a .. :try_end_24d} :catchall_26d

    .line 590
    :try_start_24d
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_250
    .catchall {:try_start_24d .. :try_end_250} :catchall_26a

    .line 593
    :try_start_250
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_253
    .catchall {:try_start_250 .. :try_end_253} :catchall_267

    .line 596
    :try_start_253
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_256
    .catch Ljava/io/FileNotFoundException; {:try_start_253 .. :try_end_256} :catch_263
    .catch Ljava/io/IOException; {:try_start_253 .. :try_end_256} :catch_260
    .catchall {:try_start_253 .. :try_end_256} :catchall_25d

    .line 599
    iput-object v12, v2, Lod1;->e:Ljava/lang/Object;

    .line 601
    iput-object v12, v2, Lod1;->h:Ljava/io/Serializable;

    .line 603
    move v6, v7

    .line 604
    goto/16 :goto_2c4

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    goto/16 :goto_2cb

    .line 609
    :catch_260
    move-exception v0

    .line 610
    goto/16 :goto_2b7

    .line 612
    :catch_263
    move-exception v0

    .line 613
    :goto_264
    const/4 v3, 0x6

    .line 614
    goto/16 :goto_2bf

    .line 616
    :catchall_267
    move-exception v0

    .line 617
    :goto_268
    move-object v4, v0

    .line 618
    goto :goto_2a8

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    :goto_26b
    move-object v5, v0

    .line 621
    goto :goto_29c

    .line 622
    :catchall_26d
    move-exception v0

    .line 623
    :goto_26e
    move-object v6, v0

    .line 624
    goto :goto_28e

    .line 625
    :catchall_270
    move-exception v0

    .line 626
    :goto_271
    move-object v9, v0

    .line 627
    goto :goto_280

    .line 628
    :cond_273
    const/4 v7, 0x1

    .line 629
    goto :goto_278

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    const/4 v7, 0x1

    .line 632
    goto :goto_271

    .line 633
    :goto_278
    :try_start_278
    new-instance v0, Ljava/io/IOException;

    .line 635
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 637
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0
    :try_end_280
    .catchall {:try_start_278 .. :try_end_280} :catchall_270

    .line 641
    :goto_280
    if-eqz v6, :cond_28a

    .line 643
    :try_start_282
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_285
    .catchall {:try_start_282 .. :try_end_285} :catchall_286

    .line 646
    goto :goto_28a

    .line 647
    :catchall_286
    move-exception v0

    .line 648
    :try_start_287
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 651
    :cond_28a
    :goto_28a
    throw v9
    :try_end_28b
    .catchall {:try_start_287 .. :try_end_28b} :catchall_26d

    .line 652
    :catchall_28b
    move-exception v0

    .line 653
    const/4 v7, 0x1

    .line 654
    goto :goto_26e

    .line 655
    :goto_28e
    if-eqz v5, :cond_298

    .line 657
    :try_start_290
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_293
    .catchall {:try_start_290 .. :try_end_293} :catchall_294

    .line 660
    goto :goto_298

    .line 661
    :catchall_294
    move-exception v0

    .line 662
    :try_start_295
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 665
    :cond_298
    :goto_298
    throw v6
    :try_end_299
    .catchall {:try_start_295 .. :try_end_299} :catchall_26a

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    const/4 v7, 0x1

    .line 668
    goto :goto_26b

    .line 669
    :goto_29c
    :try_start_29c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_2a0

    .line 672
    goto :goto_2a4

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    :try_start_2a1
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 677
    :goto_2a4
    throw v5
    :try_end_2a5
    .catchall {:try_start_2a1 .. :try_end_2a5} :catchall_267

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_268

    .line 681
    :goto_2a8
    :try_start_2a8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2ab
    .catchall {:try_start_2a8 .. :try_end_2ab} :catchall_2ac

    .line 684
    goto :goto_2b0

    .line 685
    :catchall_2ac
    move-exception v0

    .line 686
    :try_start_2ad
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 689
    :goto_2b0
    throw v4
    :try_end_2b1
    .catch Ljava/io/FileNotFoundException; {:try_start_2ad .. :try_end_2b1} :catch_263
    .catch Ljava/io/IOException; {:try_start_2ad .. :try_end_2b1} :catch_260
    .catchall {:try_start_2ad .. :try_end_2b1} :catchall_25d

    .line 690
    :catch_2b1
    move-exception v0

    .line 691
    const/4 v7, 0x1

    .line 692
    goto :goto_2b7

    .line 693
    :catch_2b4
    move-exception v0

    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_264

    .line 696
    :goto_2b7
    :try_start_2b7
    invoke-virtual {v2, v8, v0}, Lod1;->c(ILjava/io/Serializable;)V
    :try_end_2ba
    .catchall {:try_start_2b7 .. :try_end_2ba} :catchall_25d

    .line 699
    :goto_2ba
    iput-object v12, v2, Lod1;->e:Ljava/lang/Object;

    .line 701
    iput-object v12, v2, Lod1;->h:Ljava/io/Serializable;

    .line 703
    goto :goto_2c3

    .line 704
    :goto_2bf
    :try_start_2bf
    invoke-virtual {v2, v3, v0}, Lod1;->c(ILjava/io/Serializable;)V
    :try_end_2c2
    .catchall {:try_start_2bf .. :try_end_2c2} :catchall_25d

    .line 707
    goto :goto_2ba

    .line 708
    :goto_2c3
    const/4 v6, 0x0

    .line 709
    :goto_2c4
    if-eqz v6, :cond_2c9

    .line 711
    invoke-static {v10, v11}, Ldj4;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 714
    :cond_2c9
    move v9, v6

    .line 715
    goto :goto_2d8

    .line 716
    :goto_2cb
    iput-object v12, v2, Lod1;->e:Ljava/lang/Object;

    .line 718
    iput-object v12, v2, Lod1;->h:Ljava/io/Serializable;

    .line 720
    throw v0

    .line 721
    :cond_2d0
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 724
    return-void

    .line 725
    :goto_2d4
    invoke-virtual {v2, v14, v12}, Lod1;->c(ILjava/io/Serializable;)V

    .line 728
    :goto_2d7
    const/4 v9, 0x0

    .line 729
    :goto_2d8
    if-eqz v9, :cond_2de

    .line 731
    if-eqz p3, :cond_2de

    .line 733
    move v9, v7

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    const/4 v9, 0x0

    .line 736
    :goto_2df
    invoke-static {v1, v9}, Lhj4;->c(Landroid/content/Context;Z)V

    .line 739
    :goto_2e2
    return-void

    .line 740
    :catch_2e3
    move-exception v0

    .line 741
    invoke-interface {v5, v8, v0}, Lcj4;->l(ILjava/lang/Object;)V

    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-static {v1, v9}, Lhj4;->c(Landroid/content/Context;Z)V

    .line 748
    return-void
.end method
