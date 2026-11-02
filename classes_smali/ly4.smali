.class public final Lly4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lji0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lk4;

.field public i:Z

.field public final j:Ls31;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lly4;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lly4;->e:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ls31;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Ls31;-><init>(I)V

    .line 24
    iput-object v0, p0, Lly4;->j:Ls31;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object v0, p0, Lly4;->k:Ljava/util/LinkedHashSet;

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    iput-object v0, p0, Lly4;->l:Ljava/util/LinkedHashSet;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, Lly4;->m:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lly4;->n:Z

    .line 50
    invoke-static {p2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lly4;->a:Lji0;

    .line 56
    iput-object p1, p0, Lly4;->b:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lly4;->c:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final varargs a([Lzi3;)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1e

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget v4, v3, Lzi3;->a:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lly4;->l:Ljava/util/LinkedHashSet;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget v3, v3, Lzi3;->b:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lzi3;

    .line 38
    array-length v0, p1

    .line 39
    :goto_26
    if-ge v1, v0, :cond_32

    .line 41
    aget-object v2, p1, v1

    .line 43
    iget-object v3, p0, Lly4;->j:Ls31;

    .line 45
    invoke-virtual {v3, v2}, Ls31;->b(Lzi3;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_26

    .line 51
    :cond_32
    return-void
.end method

.method public final b()Loy4;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lly4;->f:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_11

    .line 7
    iget-object v2, v0, Lly4;->g:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_11

    .line 11
    sget-object v1, Ldv;->g:Lcv;

    .line 13
    iput-object v1, v0, Lly4;->g:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v1, v0, Lly4;->f:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-eqz v1, :cond_1a

    .line 20
    iget-object v2, v0, Lly4;->g:Ljava/util/concurrent/Executor;

    .line 22
    if-nez v2, :cond_1a

    .line 24
    iput-object v1, v0, Lly4;->g:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-nez v1, :cond_20

    .line 29
    iget-object v1, v0, Lly4;->g:Ljava/util/concurrent/Executor;

    .line 31
    iput-object v1, v0, Lly4;->f:Ljava/util/concurrent/Executor;

    .line 33
    :cond_20
    :goto_20
    iget-object v1, v0, Lly4;->l:Ljava/util/LinkedHashSet;

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lly4;->k:Ljava/util/LinkedHashSet;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_54

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_54

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4a

    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 77
    invoke-static {v2, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 84
    return-object v4

    .line 85
    :cond_54
    iget-object v1, v0, Lly4;->h:Lk4;

    .line 87
    if-nez v1, :cond_5f

    .line 89
    new-instance v1, Lla0;

    .line 91
    const/16 v2, 0xf

    .line 93
    invoke-direct {v1, v2}, Lla0;-><init>(I)V

    .line 96
    :cond_5f
    move-object v6, v1

    .line 97
    move-object/from16 v16, v3

    .line 99
    new-instance v3, Lg51;

    .line 101
    iget-boolean v9, v0, Lly4;->i:Z

    .line 103
    const-string v1, "activity"

    .line 105
    move-object v2, v4

    .line 106
    iget-object v4, v0, Lly4;->b:Landroid/content/Context;

    .line 108
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    instance-of v5, v1, Landroid/app/ActivityManager;

    .line 114
    if-eqz v5, :cond_76

    .line 116
    check-cast v1, Landroid/app/ActivityManager;

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v1, v2

    .line 120
    :goto_77
    if-eqz v1, :cond_83

    .line 122
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_83

    .line 128
    sget-object v1, Lny4;->g:Lny4;

    .line 130
    :goto_81
    move-object v10, v1

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    sget-object v1, Lny4;->f:Lny4;

    .line 134
    goto :goto_81

    .line 135
    :goto_86
    iget-object v11, v0, Lly4;->f:Ljava/util/concurrent/Executor;

    .line 137
    const-string v1, "Required value was null."

    .line 139
    if-eqz v11, :cond_3a0

    .line 141
    iget-object v12, v0, Lly4;->g:Ljava/util/concurrent/Executor;

    .line 143
    if-eqz v12, :cond_39c

    .line 145
    iget-boolean v14, v0, Lly4;->n:Z

    .line 147
    iget-boolean v15, v0, Lly4;->o:Z

    .line 149
    iget-boolean v1, v0, Lly4;->p:Z

    .line 151
    const/16 v23, 0x0

    .line 153
    const/16 v24, 0x0

    .line 155
    iget-object v5, v0, Lly4;->c:Ljava/lang/String;

    .line 157
    iget-object v7, v0, Lly4;->j:Ls31;

    .line 159
    iget-object v8, v0, Lly4;->d:Ljava/util/ArrayList;

    .line 161
    const/16 v17, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    const/16 v19, 0x0

    .line 167
    iget-object v2, v0, Lly4;->e:Ljava/util/ArrayList;

    .line 169
    iget-object v13, v0, Lly4;->m:Ljava/util/ArrayList;

    .line 171
    move/from16 v22, v1

    .line 173
    move-object/from16 v20, v2

    .line 175
    move-object/from16 v21, v13

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v3 .. v24}, Lg51;-><init>(Landroid/content/Context;Ljava/lang/String;Lvz5;Ls31;Ljava/util/List;ZLny4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLu75;Lfz0;)V

    .line 182
    iget-object v0, v0, Lly4;->a:Lji0;

    .line 184
    invoke-static {v0}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c7

    .line 194
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_c9

    .line 200
    :cond_c7
    const-string v0, ""

    .line 202
    :cond_c9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x1

    .line 214
    if-nez v5, :cond_d8

    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    move-result v5

    .line 221
    add-int/2addr v5, v6

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    :goto_e1
    const/16 v5, 0x5f

    .line 228
    const/16 v7, 0x2e

    .line 230
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    const-string v5, "_Impl"

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    :try_start_f2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_fa

    .line 249
    move-object v0, v4

    .line 250
    goto :goto_10c

    .line 251
    :cond_fa
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0
    :try_end_11f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f2 .. :try_end_11f} :catch_357
    .catch Ljava/lang/IllegalAccessException; {:try_start_f2 .. :try_end_11f} :catch_355
    .catch Ljava/lang/InstantiationException; {:try_start_f2 .. :try_end_11f} :catch_353

    .line 288
    move-object v9, v0

    .line 289
    check-cast v9, Loy4;

    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iput-boolean v6, v9, Loy4;->k:Z

    .line 296
    :try_start_127
    invoke-virtual {v9}, Loy4;->e()Lyl1;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12e
    .catch Lqu3; {:try_start_127 .. :try_end_12e} :catch_12f

    .line 303
    goto :goto_130

    .line 304
    :catch_12f
    move-object v4, v2

    .line 305
    :goto_130
    if-eqz v4, :cond_337

    .line 307
    new-instance v0, Ldz1;

    .line 309
    new-instance v7, Ljq1;

    .line 311
    const/4 v13, 0x1

    .line 312
    const/16 v14, 0xa

    .line 314
    const/4 v8, 0x2

    .line 315
    const-class v10, Lqy4;

    .line 317
    const-string v11, "compatTransactionCoroutineExecute"

    .line 319
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 321
    invoke-direct/range {v7 .. v14}, Ljq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    invoke-direct {v0, v3, v4, v7}, Ldz1;-><init>(Lg51;Lyl1;Ljq1;)V

    .line 327
    iput-object v0, v9, Loy4;->e:Ldz1;

    .line 329
    invoke-virtual {v9}, Loy4;->d()Lmu2;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v9, Loy4;->f:Lmu2;

    .line 335
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 337
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 340
    invoke-virtual {v9}, Loy4;->h()Ljava/util/Set;

    .line 343
    move-result-object v1

    .line 344
    iget-object v4, v3, Lg51;->n:Ljava/util/List;

    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 349
    move-result v5

    .line 350
    new-array v7, v5, [Z

    .line 352
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v1

    .line 356
    :goto_163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v8

    .line 360
    const/4 v10, -0x1

    .line 361
    if-eqz v8, :cond_1a2

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lji0;

    .line 369
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 372
    move-result v11

    .line 373
    add-int/2addr v11, v10

    .line 374
    if-ltz v11, :cond_18c

    .line 376
    :goto_177
    add-int/lit8 v12, v11, -0x1

    .line 378
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v8, v13}, Lji0;->d(Ljava/lang/Object;)Z

    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_187

    .line 388
    aput-boolean v6, v7, v11

    .line 390
    move v10, v11

    .line 391
    goto :goto_18c

    .line 392
    :cond_187
    if-gez v12, :cond_18a

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    move v11, v12

    .line 396
    goto :goto_177

    .line 397
    :cond_18c
    :goto_18c
    if-ltz v10, :cond_196

    .line 399
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    goto :goto_163

    .line 407
    :cond_196
    invoke-virtual {v8}, Lji0;->b()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    const-string v1, ") is missing in the database configuration."

    .line 413
    const-string v3, "A required auto migration spec ("

    .line 415
    invoke-static {v3, v0, v1}, Ln12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    return-object v2

    .line 419
    :cond_1a2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 422
    move-result v1

    .line 423
    add-int/2addr v1, v10

    .line 424
    if-ltz v1, :cond_1bc

    .line 426
    :goto_1a9
    add-int/lit8 v4, v1, -0x1

    .line 428
    if-ge v1, v5, :cond_1b6

    .line 430
    aget-boolean v1, v7, v1

    .line 432
    if-eqz v1, :cond_1b6

    .line 434
    if-gez v4, :cond_1b4

    .line 436
    goto :goto_1bc

    .line 437
    :cond_1b4
    move v1, v4

    .line 438
    goto :goto_1a9

    .line 439
    :cond_1b6
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 441
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 444
    return-object v2

    .line 445
    :cond_1bc
    :goto_1bc
    invoke-virtual {v9, v0}, Loy4;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v0

    .line 453
    :cond_1c4
    :goto_1c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_200

    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lzi3;

    .line 465
    iget v4, v1, Lzi3;->a:I

    .line 467
    iget v5, v1, Lzi3;->b:I

    .line 469
    iget-object v7, v3, Lg51;->d:Ls31;

    .line 471
    iget-object v8, v7, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v11

    .line 477
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_1f9

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/util/Map;

    .line 493
    if-nez v4, :cond_1f0

    .line 495
    sget-object v4, Ldn1;->f:Ldn1;

    .line 497
    :cond_1f0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    move-result v4

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    const/4 v4, 0x0

    .line 507
    :goto_1fa
    if-nez v4, :cond_1c4

    .line 509
    invoke-virtual {v7, v1}, Ls31;->b(Lzi3;)V

    .line 512
    goto :goto_1c4

    .line 513
    :cond_200
    invoke-virtual {v9}, Loy4;->i()Ljava/util/LinkedHashMap;

    .line 516
    move-result-object v0

    .line 517
    iget-object v1, v3, Lg51;->m:Ljava/util/List;

    .line 519
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 522
    move-result v4

    .line 523
    new-array v4, v4, [Z

    .line 525
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v0

    .line 533
    :cond_214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_27c

    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/util/Map$Entry;

    .line 545
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lji0;

    .line 551
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/util/List;

    .line 557
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v5

    .line 561
    :goto_230
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_214

    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lji0;

    .line 573
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 576
    move-result v11

    .line 577
    add-int/2addr v11, v10

    .line 578
    if-ltz v11, :cond_257

    .line 580
    :goto_243
    add-int/lit8 v12, v11, -0x1

    .line 582
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v8, v13}, Lji0;->d(Ljava/lang/Object;)Z

    .line 589
    move-result v13

    .line 590
    if-eqz v13, :cond_252

    .line 592
    aput-boolean v6, v4, v11

    .line 594
    goto :goto_258

    .line 595
    :cond_252
    if-gez v12, :cond_255

    .line 597
    goto :goto_257

    .line 598
    :cond_255
    move v11, v12

    .line 599
    goto :goto_243

    .line 600
    :cond_257
    :goto_257
    move v11, v10

    .line 601
    :goto_258
    if-ltz v11, :cond_26a

    .line 603
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iget-object v12, v9, Loy4;->j:Ljava/util/LinkedHashMap;

    .line 615
    invoke-interface {v12, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    goto :goto_230

    .line 619
    :cond_26a
    invoke-virtual {v8}, Lji0;->b()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v7}, Lji0;->b()Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    const-string v3, " is missing in the database configuration."

    .line 629
    const-string v4, "A required type converter ("

    .line 631
    const-string v5, ") for "

    .line 633
    invoke-static {v4, v0, v5, v1, v3}, Lmv4;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    return-object v2

    .line 637
    :cond_27c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 640
    move-result v0

    .line 641
    add-int/2addr v0, v10

    .line 642
    if-ltz v0, :cond_2ab

    .line 644
    :goto_283
    add-int/lit8 v5, v0, -0x1

    .line 646
    aget-boolean v6, v4, v0

    .line 648
    if-eqz v6, :cond_28e

    .line 650
    if-gez v5, :cond_28c

    .line 652
    goto :goto_2ab

    .line 653
    :cond_28c
    move v0, v5

    .line 654
    goto :goto_283

    .line 655
    :cond_28e
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    const-string v3, "Unexpected type converter "

    .line 665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 673
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    throw v1

    .line 684
    :cond_2ab
    :goto_2ab
    iget-object v0, v3, Lg51;->h:Ljava/util/concurrent/Executor;

    .line 686
    iput-object v0, v9, Loy4;->c:Ljava/util/concurrent/Executor;

    .line 688
    new-instance v0, Lvj5;

    .line 690
    iget-object v1, v3, Lg51;->i:Ljava/util/concurrent/Executor;

    .line 692
    invoke-direct {v0, v1}, Lvj5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 695
    iput-object v0, v9, Loy4;->d:Lvj5;

    .line 697
    iget-object v0, v9, Loy4;->c:Ljava/util/concurrent/Executor;

    .line 699
    if-eqz v0, :cond_331

    .line 701
    invoke-static {v0}, Lwf3;->q(Ljava/util/concurrent/Executor;)Liz0;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {}, Lv13;->c()Lrz5;

    .line 708
    move-result-object v1

    .line 709
    invoke-static {v0, v1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lnx6;->b(Lfz0;)Lsx0;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v9, Loy4;->a:Lsx0;

    .line 719
    iget-object v0, v0, Lsx0;->f:Lfz0;

    .line 721
    iget-object v1, v9, Loy4;->d:Lvj5;

    .line 723
    if-eqz v1, :cond_32b

    .line 725
    invoke-static {v1}, Lwf3;->q(Ljava/util/concurrent/Executor;)Liz0;

    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v0, v1}, Lfz0;->v(Lfz0;)Lfz0;

    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v9, Loy4;->b:Lfz0;

    .line 735
    iget-boolean v0, v3, Lg51;->f:Z

    .line 737
    iput-boolean v0, v9, Loy4;->h:Z

    .line 739
    iget-object v0, v9, Loy4;->e:Ldz1;

    .line 741
    const-string v1, "connectionManager"

    .line 743
    if-eqz v0, :cond_327

    .line 745
    iget-object v0, v0, Ldz1;->h:Ljava/lang/Object;

    .line 747
    check-cast v0, Lwz5;

    .line 749
    if-nez v0, :cond_2f0

    .line 751
    :cond_2ee
    move-object v4, v2

    .line 752
    goto :goto_301

    .line 753
    :cond_2f0
    move-object v4, v0

    .line 754
    :goto_2f1
    instance-of v0, v4, Lme4;

    .line 756
    if-eqz v0, :cond_2f6

    .line 758
    goto :goto_301

    .line 759
    :cond_2f6
    instance-of v0, v4, Lu81;

    .line 761
    if-eqz v0, :cond_2ee

    .line 763
    check-cast v4, Lu81;

    .line 765
    invoke-interface {v4}, Lu81;->b()Lwz5;

    .line 768
    move-result-object v4

    .line 769
    goto :goto_2f1

    .line 770
    :goto_301
    check-cast v4, Lme4;

    .line 772
    iget-object v0, v9, Loy4;->e:Ldz1;

    .line 774
    if-eqz v0, :cond_323

    .line 776
    iget-object v0, v0, Ldz1;->h:Ljava/lang/Object;

    .line 778
    check-cast v0, Lwz5;

    .line 780
    if-nez v0, :cond_30f

    .line 782
    :cond_30d
    move-object v4, v2

    .line 783
    goto :goto_320

    .line 784
    :cond_30f
    move-object v4, v0

    .line 785
    :goto_310
    instance-of v0, v4, Lux;

    .line 787
    if-eqz v0, :cond_315

    .line 789
    goto :goto_320

    .line 790
    :cond_315
    instance-of v0, v4, Lu81;

    .line 792
    if-eqz v0, :cond_30d

    .line 794
    check-cast v4, Lu81;

    .line 796
    invoke-interface {v4}, Lu81;->b()Lwz5;

    .line 799
    move-result-object v4

    .line 800
    goto :goto_310

    .line 801
    :goto_320
    check-cast v4, Lux;

    .line 803
    return-object v9

    .line 804
    :cond_323
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 807
    throw v2

    .line 808
    :cond_327
    invoke-static {v1}, Lcu2;->d0(Ljava/lang/String;)V

    .line 811
    throw v2

    .line 812
    :cond_32b
    const-string v0, "internalTransactionExecutor"

    .line 814
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 817
    throw v2

    .line 818
    :cond_331
    const-string v0, "internalQueryExecutor"

    .line 820
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 823
    throw v2

    .line 824
    :cond_337
    new-instance v0, Ldz1;

    .line 826
    new-instance v1, Lrp3;

    .line 828
    const/16 v4, 0x13

    .line 830
    invoke-direct {v1, v4, v9}, Lrp3;-><init>(ILjava/lang/Object;)V

    .line 833
    new-instance v7, Ljq1;

    .line 835
    const/4 v13, 0x1

    .line 836
    const/16 v14, 0x9

    .line 838
    const/4 v8, 0x2

    .line 839
    const-class v10, Lqy4;

    .line 841
    const-string v11, "compatTransactionCoroutineExecute"

    .line 843
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 845
    invoke-direct/range {v7 .. v14}, Ljq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 848
    invoke-direct {v0, v3, v1, v7}, Ldz1;-><init>(Lg51;Lrp3;Ljq1;)V

    .line 851
    throw v2

    .line 852
    :catch_353
    move-exception v0

    .line 853
    goto :goto_359

    .line 854
    :catch_355
    move-exception v0

    .line 855
    goto :goto_368

    .line 856
    :catch_357
    move-exception v0

    .line 857
    goto :goto_377

    .line 858
    :goto_359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860
    const-string v4, "Failed to create an instance of "

    .line 862
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    invoke-static {v1, v3}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1, v0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    return-object v2

    .line 873
    :goto_368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 875
    const-string v4, "Cannot access the constructor "

    .line 877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    invoke-static {v1, v3}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1, v0}, Ln12;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    return-object v2

    .line 888
    :goto_377
    new-instance v2, Ljava/lang/RuntimeException;

    .line 890
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 896
    const-string v5, "Cannot find implementation for "

    .line 898
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    const-string v1, ". "

    .line 906
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 914
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 924
    throw v2

    .line 925
    :cond_39c
    invoke-static {v1}, Lgt1;->j(Ljava/lang/String;)V

    .line 928
    return-object v2

    .line 929
    :cond_3a0
    invoke-static {v1}, Lgt1;->j(Ljava/lang/String;)V

    .line 932
    return-object v2
.end method
