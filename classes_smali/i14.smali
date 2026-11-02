.class public final Li14;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li14;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lzc2;Lmr2;Lh14;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const-string v0, "PackageInstallerHelper packageName : "

    .line 5
    const-string v1, " - error: "

    .line 7
    invoke-static {v0, p0, v1, p1}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljr2;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Install failed for "

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " - "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p2, p2, Lzc2;->g:Ljava/lang/Object;

    .line 59
    check-cast p2, Lzc2;

    .line 61
    iget p3, p3, Lmr2;->f:I

    .line 63
    invoke-virtual {p2, p0, p3, p1, p4}, Lzc2;->l(Ljava/lang/String;ILjava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v6

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_23

    .line 18
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 p1, 0x2000

    .line 23
    invoke-static {v1, p0, p1}, Lnx6;->y(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 26
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_26

    .line 29
    :try_start_1c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 32
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_2f

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_28
    throw p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    :try_start_2b
    invoke-static {p0, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw p2
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_23

    .line 48
    :goto_2f
    :try_start_2f
    throw p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    invoke-static {v1, p0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw p1
.end method


# virtual methods
.method public final b(Ljava/io/File;Lzc2;Ldn3;Lzx0;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lh14;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh14;

    .line 14
    iget v4, v3, Lh14;->o:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lh14;->o:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lh14;

    .line 28
    invoke-direct {v3, v0, v2}, Lh14;-><init>(Li14;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lh14;->m:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lh14;->o:I

    .line 35
    sget-object v5, Lmr2;->g:Lmr2;

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const-string v10, ""

    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v12, "PackageInstallerHelper end process"

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    sget-object v15, Lqz0;->f:Lqz0;

    .line 50
    if-eqz v4, :cond_89

    .line 52
    if-eq v4, v11, :cond_84

    .line 54
    if-eq v4, v9, :cond_61

    .line 56
    if-eq v4, v8, :cond_58

    .line 58
    if-eq v4, v7, :cond_4f

    .line 60
    if-ne v4, v6, :cond_49

    .line 62
    iget v0, v3, Lh14;->l:I

    .line 64
    iget-object v1, v3, Lh14;->k:Landroid/content/pm/PackageInstaller$Session;

    .line 66
    :try_start_41
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 69
    goto/16 :goto_1ad

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto/16 :goto_211

    .line 74
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 79
    return-object v14

    .line 80
    :cond_4f
    iget v0, v3, Lh14;->l:I

    .line 82
    iget-object v1, v3, Lh14;->k:Landroid/content/pm/PackageInstaller$Session;

    .line 84
    :try_start_53
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_46

    .line 87
    goto/16 :goto_1d7

    .line 89
    :cond_58
    iget v0, v3, Lh14;->l:I

    .line 91
    iget-object v1, v3, Lh14;->k:Landroid/content/pm/PackageInstaller$Session;

    .line 93
    :try_start_5c
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_46

    .line 96
    goto/16 :goto_200

    .line 98
    :cond_61
    iget v1, v3, Lh14;->l:I

    .line 100
    iget-object v4, v3, Lh14;->k:Landroid/content/pm/PackageInstaller$Session;

    .line 102
    iget-object v9, v3, Lh14;->j:Ljava/lang/String;

    .line 104
    iget-object v11, v3, Lh14;->i:Lzc2;

    .line 106
    :try_start_69
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_7e
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_6c} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_6c} :catch_72
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6e

    .line 109
    goto/16 :goto_180

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v1, v4

    .line 113
    goto/16 :goto_211

    .line 115
    :catch_72
    move-exception v0

    .line 116
    move v7, v1

    .line 117
    move-object v8, v4

    .line 118
    move-object v1, v11

    .line 119
    goto/16 :goto_18e

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move v7, v1

    .line 123
    move-object v8, v4

    .line 124
    move-object v1, v11

    .line 125
    goto/16 :goto_1b9

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    move v7, v1

    .line 129
    move-object v8, v4

    .line 130
    move-object v1, v11

    .line 131
    goto/16 :goto_1e2

    .line 133
    :cond_84
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 136
    goto/16 :goto_22b

    .line 138
    :cond_89
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 141
    sget-object v2, Lx36;->a:Lx36;

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    const-string v4, "PackageInstallerHelper Start session install apk: %s"

    .line 153
    invoke-static {v4, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v2, v0, Li14;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4, v13}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 174
    if-nez v0, :cond_b0

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    :goto_b0
    move-object v4, v0

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    :goto_b2
    const-string v0, "<undetermined>"

    .line 181
    goto :goto_b0

    .line 182
    :goto_b5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v0, v8, v13}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_d4

    .line 196
    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 199
    move-result-wide v16

    .line 200
    :try_start_c7
    invoke-virtual {v0, v4, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 207
    move-result-wide v18
    :try_end_cf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c7 .. :try_end_cf} :catch_d7

    .line 208
    cmp-long v0, v16, v18

    .line 210
    if-ltz v0, :cond_d4

    .line 212
    goto :goto_eb

    .line 213
    :cond_d4
    move-object v2, v14

    .line 214
    goto/16 :goto_21c

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    sget-object v8, Lx36;->a:Lx36;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const-string v8, "isValidVersionToInstall - Package not found: "

    .line 225
    const-string v7, " - "

    .line 227
    invoke-static {v8, v4, v7, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    new-array v7, v13, [Ljava/lang/Object;

    .line 233
    invoke-static {v0, v7}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :goto_eb
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v7, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 249
    invoke-direct {v7, v11}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 252
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 255
    move-result v7

    .line 256
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    const-string v14, "PackageInstallerHelper session created: "

    .line 267
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    new-array v14, v13, [Ljava/lang/Object;

    .line 279
    invoke-static {v6, v14}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    const/16 v14, 0x1f

    .line 286
    if-lt v6, v14, :cond_122

    .line 288
    const/high16 v6, 0xa000000

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const/high16 v6, 0x8000000

    .line 293
    :goto_124
    new-instance v14, Landroid/content/Intent;

    .line 295
    const-class v9, Lg14;

    .line 297
    invoke-direct {v14, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    invoke-static {v2, v7, v14, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v6, p1

    .line 306
    :try_start_131
    invoke-static {v8, v6, v4}, Li14;->c(Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_164

    .line 315
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    .line 318
    move-result v0

    .line 319
    if-ne v0, v11, :cond_164

    .line 321
    if-eqz v2, :cond_164

    .line 323
    const-string v0, "PackageInstallerHelper apk is installing..."

    .line 325
    new-array v6, v13, [Ljava/lang/Object;

    .line 327
    invoke-static {v0, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    move-object/from16 v6, p3

    .line 332
    invoke-virtual {v6, v4}, Ldn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 342
    goto :goto_182

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    move-object v1, v8

    .line 345
    goto/16 :goto_211

    .line 347
    :catch_15a
    move-exception v0

    .line 348
    move-object v9, v4

    .line 349
    goto :goto_18e

    .line 350
    :catch_15d
    move-exception v0

    .line 351
    move-object v9, v4

    .line 352
    goto :goto_1b9

    .line 353
    :catch_160
    move-exception v0

    .line 354
    move-object v9, v4

    .line 355
    goto/16 :goto_1e2

    .line 357
    :cond_164
    invoke-virtual {v8}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 360
    const-string v0, "Session is not active or pendingIntent is null"

    .line 362
    sget-object v2, Lmr2;->i:Lmr2;

    .line 364
    iput-object v1, v3, Lh14;->i:Lzc2;

    .line 366
    iput-object v4, v3, Lh14;->j:Ljava/lang/String;

    .line 368
    iput-object v8, v3, Lh14;->k:Landroid/content/pm/PackageInstaller$Session;

    .line 370
    iput v7, v3, Lh14;->l:I

    .line 372
    const/4 v6, 0x2

    .line 373
    iput v6, v3, Lh14;->o:I

    .line 375
    invoke-static {v4, v0, v1, v2, v3}, Li14;->a(Ljava/lang/String;Ljava/lang/String;Lzc2;Lmr2;Lh14;)Ljava/lang/Object;

    .line 378
    move-result-object v0
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_17a} :catch_160
    .catch Ljava/lang/SecurityException; {:try_start_131 .. :try_end_17a} :catch_15d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_131 .. :try_end_17a} :catch_15a
    .catchall {:try_start_131 .. :try_end_17a} :catchall_156

    .line 379
    if-ne v0, v15, :cond_17e

    .line 381
    goto/16 :goto_22a

    .line 383
    :cond_17e
    move v1, v7

    .line 384
    move-object v4, v8

    .line 385
    :goto_180
    move v7, v1

    .line 386
    move-object v8, v4

    .line 387
    :goto_182
    invoke-virtual {v8}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 390
    sget-object v0, Lx36;->a:Lx36;

    .line 392
    new-array v0, v13, [Ljava/lang/Object;

    .line 394
    invoke-static {v12, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    goto/16 :goto_20b

    .line 399
    :goto_18e
    :try_start_18e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_196

    .line 405
    :goto_194
    const/4 v2, 0x0

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    move-object v10, v0

    .line 408
    goto :goto_194

    .line 409
    :goto_198
    iput-object v2, v3, Lh14;->i:Lzc2;

    .line 411
    iput-object v2, v3, Lh14;->j:Ljava/lang/String;

    .line 413
    iput-object v8, v3, Lh14;->k:Landroid/content/pm/PackageInstaller$Session;

    .line 415
    iput v7, v3, Lh14;->l:I

    .line 417
    const/4 v2, 0x5

    .line 418
    iput v2, v3, Lh14;->o:I

    .line 420
    invoke-static {v9, v10, v1, v5, v3}, Li14;->a(Ljava/lang/String;Ljava/lang/String;Lzc2;Lmr2;Lh14;)Ljava/lang/Object;

    .line 423
    move-result-object v0
    :try_end_1a7
    .catchall {:try_start_18e .. :try_end_1a7} :catchall_156

    .line 424
    if-ne v0, v15, :cond_1ab

    .line 426
    goto/16 :goto_22a

    .line 428
    :cond_1ab
    move v0, v7

    .line 429
    move-object v1, v8

    .line 430
    :goto_1ad
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 433
    sget-object v1, Lx36;->a:Lx36;

    .line 435
    new-array v1, v13, [Ljava/lang/Object;

    .line 437
    invoke-static {v12, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :goto_1b7
    move v7, v0

    .line 441
    goto :goto_20b

    .line 442
    :goto_1b9
    :try_start_1b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_1c1

    .line 448
    :goto_1bf
    const/4 v2, 0x0

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move-object v10, v0

    .line 451
    goto :goto_1bf

    .line 452
    :goto_1c3
    iput-object v2, v3, Lh14;->i:Lzc2;

    .line 454
    iput-object v2, v3, Lh14;->j:Ljava/lang/String;

    .line 456
    iput-object v8, v3, Lh14;->k:Landroid/content/pm/PackageInstaller$Session;

    .line 458
    iput v7, v3, Lh14;->l:I

    .line 460
    const/4 v2, 0x4

    .line 461
    iput v2, v3, Lh14;->o:I

    .line 463
    invoke-static {v9, v10, v1, v5, v3}, Li14;->a(Ljava/lang/String;Ljava/lang/String;Lzc2;Lmr2;Lh14;)Ljava/lang/Object;

    .line 466
    move-result-object v0
    :try_end_1d2
    .catchall {:try_start_1b9 .. :try_end_1d2} :catchall_156

    .line 467
    if-ne v0, v15, :cond_1d5

    .line 469
    goto :goto_22a

    .line 470
    :cond_1d5
    move v0, v7

    .line 471
    move-object v1, v8

    .line 472
    :goto_1d7
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 475
    sget-object v1, Lx36;->a:Lx36;

    .line 477
    new-array v1, v13, [Ljava/lang/Object;

    .line 479
    invoke-static {v12, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    goto :goto_1b7

    .line 483
    :goto_1e2
    :try_start_1e2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_1ea

    .line 489
    :goto_1e8
    const/4 v2, 0x0

    .line 490
    goto :goto_1ec

    .line 491
    :cond_1ea
    move-object v10, v0

    .line 492
    goto :goto_1e8

    .line 493
    :goto_1ec
    iput-object v2, v3, Lh14;->i:Lzc2;

    .line 495
    iput-object v2, v3, Lh14;->j:Ljava/lang/String;

    .line 497
    iput-object v8, v3, Lh14;->k:Landroid/content/pm/PackageInstaller$Session;

    .line 499
    iput v7, v3, Lh14;->l:I

    .line 501
    const/4 v2, 0x3

    .line 502
    iput v2, v3, Lh14;->o:I

    .line 504
    invoke-static {v9, v10, v1, v5, v3}, Li14;->a(Ljava/lang/String;Ljava/lang/String;Lzc2;Lmr2;Lh14;)Ljava/lang/Object;

    .line 507
    move-result-object v0
    :try_end_1fb
    .catchall {:try_start_1e2 .. :try_end_1fb} :catchall_156

    .line 508
    if-ne v0, v15, :cond_1fe

    .line 510
    goto :goto_22a

    .line 511
    :cond_1fe
    move v0, v7

    .line 512
    move-object v1, v8

    .line 513
    :goto_200
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 516
    sget-object v1, Lx36;->a:Lx36;

    .line 518
    new-array v1, v13, [Ljava/lang/Object;

    .line 520
    invoke-static {v12, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    goto :goto_1b7

    .line 524
    :goto_20b
    new-instance v0, Ljava/lang/Integer;

    .line 526
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 529
    return-object v0

    .line 530
    :goto_211
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 533
    sget-object v1, Lx36;->a:Lx36;

    .line 535
    new-array v1, v13, [Ljava/lang/Object;

    .line 537
    invoke-static {v12, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    throw v0

    .line 541
    :goto_21c
    iput-object v2, v3, Lh14;->i:Lzc2;

    .line 543
    iput-object v2, v3, Lh14;->j:Ljava/lang/String;

    .line 545
    iput v11, v3, Lh14;->o:I

    .line 547
    const-string v0, "Invalid version code"

    .line 549
    invoke-static {v4, v0, v1, v5, v3}, Li14;->a(Ljava/lang/String;Ljava/lang/String;Lzc2;Lmr2;Lh14;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v15, :cond_22b

    .line 555
    :goto_22a
    return-object v15

    .line 556
    :cond_22b
    :goto_22b
    new-instance v0, Ljava/lang/Integer;

    .line 558
    const/4 v1, -0x1

    .line 559
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 562
    return-object v0
.end method
