.class public final Liw6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lov6;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lwu6;

.field public final e:Lzr0;

.field public final f:Lqi4;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:Lxv6;

.field public final i:Lz91;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lbv2;


# direct methods
.method public constructor <init>(Loz1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Loz1;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Lov6;

    .line 8
    iput-object v0, p0, Liw6;->a:Lov6;

    .line 10
    iget-object v1, p1, Loz1;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iput-object v1, p0, Liw6;->b:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Lov6;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Liw6;->c:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Loz1;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Lwu6;

    .line 24
    iput-object v1, p0, Liw6;->d:Lwu6;

    .line 26
    iget-object v1, p1, Loz1;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Lzr0;

    .line 30
    iput-object v1, p0, Liw6;->e:Lzr0;

    .line 32
    iget-object v1, p1, Loz1;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Lqi4;

    .line 36
    iput-object v1, p0, Liw6;->f:Lqi4;

    .line 38
    iget-object v1, p1, Loz1;->d:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 42
    iput-object v1, p0, Liw6;->g:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Liw6;->h:Lxv6;

    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lz91;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Liw6;->i:Lz91;

    .line 56
    iget-object p1, p1, Loz1;->f:Ljava/lang/Object;

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    iput-object v1, p0, Liw6;->j:Ljava/util/ArrayList;

    .line 63
    const-string p1, "Work [ id="

    .line 65
    const-string v2, ", tags={ "

    .line 67
    invoke-static {p1, v0, v2}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object p1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x3e

    .line 74
    const-string v2, ","

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, " } ]"

    .line 84
    invoke-static {p1, v0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Liw6;->k:Ljava/lang/String;

    .line 90
    invoke-static {}, Lor2;->O()Lbv2;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Liw6;->l:Lbv2;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Liw6;->h:Lxv6;

    .line 3
    sget-object v1, Lqu6;->f:Lqu6;

    .line 5
    iget-object v2, p0, Liw6;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lxv6;->h(Lqu6;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lxv6;->g(JLjava/lang/String;)V

    .line 17
    iget-object p0, p0, Liw6;->a:Lov6;

    .line 19
    iget p0, p0, Lov6;->v:I

    .line 21
    invoke-virtual {v0, p0, v2}, Lxv6;->f(ILjava/lang/String;)V

    .line 24
    const-wide/16 v3, -0x1

    .line 26
    invoke-virtual {v0, v3, v4, v2}, Lxv6;->e(JLjava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1, v2}, Lxv6;->i(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Liw6;->h:Lxv6;

    .line 7
    iget-object v3, p0, Liw6;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lxv6;->g(JLjava/lang/String;)V

    .line 12
    sget-object v0, Lqu6;->f:Lqu6;

    .line 14
    invoke-virtual {v2, v0, v3}, Lxv6;->h(Lqu6;Ljava/lang/String;)V

    .line 17
    iget-object v0, v2, Lxv6;->a:Loy4;

    .line 19
    new-instance v1, Le61;

    .line 21
    const/16 v4, 0x19

    .line 23
    invoke-direct {v1, v4, v3}, Le61;-><init>(ILjava/lang/String;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v0, v4, v5, v1}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    iget-object p0, p0, Liw6;->a:Lov6;

    .line 39
    iget p0, p0, Lov6;->v:I

    .line 41
    invoke-virtual {v2, p0, v3}, Lxv6;->f(ILjava/lang/String;)V

    .line 44
    new-instance p0, Le61;

    .line 46
    const/16 v1, 0x1a

    .line 48
    invoke-direct {p0, v1, v3}, Le61;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-static {v0, v4, v5, p0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 54
    const-wide/16 v0, -0x1

    .line 56
    invoke-virtual {v2, v0, v1, v3}, Lxv6;->e(JLjava/lang/String;)V

    .line 59
    return-void
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Liw6;->a:Lov6;

    .line 7
    iget-object v3, v2, Lov6;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lov6;->d:Ljava/lang/String;

    .line 11
    instance-of v5, v0, Lhw6;

    .line 13
    if-eqz v5, :cond_1e

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lhw6;

    .line 18
    iget v6, v5, Lhw6;->k:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_1e

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lhw6;->k:I

    .line 29
    :goto_1c
    move-object v6, v5

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v5, Lhw6;

    .line 33
    invoke-direct {v5, v1, v0}, Lhw6;-><init>(Liw6;Lzx0;)V

    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    iget-object v0, v6, Lhw6;->i:Ljava/lang/Object;

    .line 39
    iget v5, v6, Lhw6;->k:I

    .line 41
    iget-object v7, v1, Liw6;->k:Ljava/lang/String;

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_41

    .line 46
    if-ne v5, v8, :cond_3a

    .line 48
    :try_start_2f
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_32} :catch_37
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 51
    goto/16 :goto_1cd

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_1d8

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto/16 :goto_1ed

    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 72
    move-result v5

    .line 73
    iget-object v9, v2, Lov6;->x:Ljava/lang/String;

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v5, :cond_68

    .line 79
    if-eqz v9, :cond_68

    .line 81
    invoke-virtual {v2}, Lov6;->hashCode()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    move-result v12

    .line 89
    const/16 v13, 0x7f

    .line 91
    if-gt v12, v13, :cond_5e

    .line 93
    move-object v12, v9

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v12, v11

    .line 96
    :goto_5f
    if-nez v12, :cond_65

    .line 98
    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    :cond_65
    invoke-static {v12, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 105
    :cond_68
    new-instance v0, Lbw6;

    .line 107
    invoke-direct {v0, v1, v10}, Lbw6;-><init>(Liw6;I)V

    .line 110
    new-instance v12, Lrk3;

    .line 112
    const/16 v13, 0xb

    .line 114
    invoke-direct {v12, v13, v0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 117
    iget-object v14, v1, Liw6;->g:Landroidx/work/impl/WorkDatabase;

    .line 119
    invoke-virtual {v14, v12}, Loy4;->o(Lm82;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    new-instance v0, Lew6;

    .line 133
    invoke-direct {v0}, Lew6;-><init>()V

    .line 136
    return-object v0

    .line 137
    :cond_88
    invoke-virtual {v2}, Lov6;->b()Z

    .line 140
    move-result v0

    .line 141
    iget-object v12, v1, Liw6;->c:Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    iget-object v0, v2, Lov6;->e:Lt31;

    .line 147
    goto/16 :goto_123

    .line 149
    :cond_94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v0, Lkq2;->a:Ljava/lang/String;

    .line 154
    :try_start_99
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_aa} :catch_ab

    .line 171
    goto :goto_bc

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    invoke-static {}, Lac3;->d()Lac3;

    .line 176
    move-result-object v15

    .line 177
    sget-object v11, Lkq2;->a:Ljava/lang/String;

    .line 179
    const-string v13, "Trouble instantiating "

    .line 181
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v15, v11, v13, v0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_bc
    if-nez v0, :cond_db

    .line 191
    sget-object v0, Ljw6;->a:Ljava/lang/String;

    .line 193
    invoke-static {}, Lac3;->d()Lac3;

    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    const-string v3, "Could not create Input Merger "

    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v0, v2}, Lac3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcw6;

    .line 216
    invoke-direct {v0}, Lcw6;-><init>()V

    .line 219
    return-object v0

    .line 220
    :cond_db
    iget-object v0, v2, Lov6;->e:Lt31;

    .line 222
    invoke-static {v0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    iget-object v4, v1, Liw6;->h:Lxv6;

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v4, v4, Lxv6;->a:Loy4;

    .line 236
    new-instance v11, Le61;

    .line 238
    const/16 v13, 0x1b

    .line 240
    invoke-direct {v11, v13, v12}, Le61;-><init>(ILjava/lang/String;)V

    .line 243
    invoke-static {v4, v8, v10, v11}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/List;

    .line 249
    invoke-static {v4, v0}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 252
    move-result-object v0

    .line 253
    new-instance v4, Ls31;

    .line 255
    invoke-direct {v4, v10}, Ls31;-><init>(I)V

    .line 258
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 260
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v13

    .line 267
    :goto_10a
    if-ge v10, v13, :cond_11c

    .line 269
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v15

    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 275
    check-cast v15, Lt31;

    .line 277
    invoke-virtual {v15}, Lt31;->b()Ljava/util/Map;

    .line 280
    move-result-object v15

    .line 281
    invoke-interface {v11, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 284
    goto :goto_10a

    .line 285
    :cond_11c
    invoke-virtual {v4, v11}, Ls31;->f(Ljava/util/Map;)V

    .line 288
    invoke-virtual {v4}, Ls31;->d()Lt31;

    .line 291
    move-result-object v0

    .line 292
    :goto_123
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 294
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 297
    move-result-object v10

    .line 298
    iget v2, v2, Lov6;->k:I

    .line 300
    iget-object v11, v1, Liw6;->e:Lzr0;

    .line 302
    iget-object v12, v11, Lzr0;->a:Ljava/util/concurrent/ExecutorService;

    .line 304
    iget-object v13, v11, Lzr0;->b:Lh71;

    .line 306
    new-instance v15, Lav6;

    .line 308
    new-instance v15, Lnu6;

    .line 310
    iget-object v8, v1, Liw6;->f:Lqi4;

    .line 312
    move/from16 v16, v5

    .line 314
    iget-object v5, v1, Liw6;->d:Lwu6;

    .line 316
    invoke-direct {v15, v14, v8, v5}, Lnu6;-><init>(Landroidx/work/impl/WorkDatabase;Lqi4;Lwu6;)V

    .line 319
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object v10, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 324
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Lt31;

    .line 326
    new-instance v0, Ljava/util/HashSet;

    .line 328
    iget-object v8, v1, Liw6;->j:Ljava/util/ArrayList;

    .line 330
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 333
    iput v2, v4, Landroidx/work/WorkerParameters;->c:I

    .line 335
    iput-object v12, v4, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 337
    iput-object v13, v4, Landroidx/work/WorkerParameters;->e:Lfz0;

    .line 339
    :try_start_152
    iget-object v0, v11, Lzr0;->e:Lxy2;

    .line 341
    iget-object v2, v1, Liw6;->b:Landroid/content/Context;

    .line 343
    invoke-virtual {v0, v2, v3, v4}, Lxy2;->i(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm93;

    .line 346
    move-result-object v2
    :try_end_15a
    .catchall {:try_start_152 .. :try_end_15a} :catchall_202

    .line 347
    const/4 v3, 0x1

    .line 348
    iput-boolean v3, v2, Lm93;->d:Z

    .line 350
    iget-object v0, v6, Lzx0;->g:Lfz0;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object v3, Lkl1;->H:Lkl1;

    .line 357
    invoke-interface {v0, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    move-object v8, v0

    .line 365
    check-cast v8, Lav2;

    .line 367
    new-instance v0, Lrd;

    .line 369
    move-object v3, v5

    .line 370
    const/4 v5, 0x1

    .line 371
    move-object v4, v9

    .line 372
    move-object v9, v3

    .line 373
    move-object v3, v4

    .line 374
    move-object v4, v1

    .line 375
    move-object v1, v2

    .line 376
    move/from16 v2, v16

    .line 378
    invoke-direct/range {v0 .. v5}, Lrd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    move-object v2, v1

    .line 382
    move-object v1, v4

    .line 383
    invoke-interface {v8, v0}, Lav2;->J(Lx82;)Lfh1;

    .line 386
    new-instance v0, Lbw6;

    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-direct {v0, v1, v3}, Lbw6;-><init>(Liw6;I)V

    .line 392
    new-instance v3, Lrk3;

    .line 394
    const/16 v4, 0xb

    .line 396
    invoke-direct {v3, v4, v0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 399
    invoke-virtual {v14, v3}, Loy4;->o(Lm82;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1a3

    .line 414
    new-instance v0, Lew6;

    .line 416
    invoke-direct {v0}, Lew6;-><init>()V

    .line 419
    return-object v0

    .line 420
    :cond_1a3
    invoke-interface {v8}, Lav2;->isCancelled()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1af

    .line 426
    new-instance v0, Lew6;

    .line 428
    invoke-direct {v0}, Lew6;-><init>()V

    .line 431
    return-object v0

    .line 432
    :cond_1af
    iget-object v0, v9, Lwu6;->d:Lza5;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-static {v0}, Lwf3;->q(Ljava/util/concurrent/Executor;)Liz0;

    .line 440
    move-result-object v8

    .line 441
    :try_start_1b8
    new-instance v0, Loh5;

    .line 443
    const/16 v5, 0x14

    .line 445
    move-object v3, v15

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-direct/range {v0 .. v5}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 450
    const/4 v3, 0x1

    .line 451
    iput v3, v6, Lhw6;->k:I

    .line 453
    invoke-static {v8, v0, v6}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 456
    move-result-object v0
    :try_end_1c8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b8 .. :try_end_1c8} :catch_37
    .catchall {:try_start_1b8 .. :try_end_1c8} :catchall_34

    .line 457
    sget-object v1, Lqz0;->f:Lqz0;

    .line 459
    if-ne v0, v1, :cond_1cd

    .line 461
    return-object v1

    .line 462
    :cond_1cd
    :goto_1cd
    :try_start_1cd
    check-cast v0, Ll93;

    .line 464
    new-instance v1, Ldw6;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-direct {v1, v0}, Ldw6;-><init>(Ll93;)V
    :try_end_1d7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cd .. :try_end_1d7} :catch_37
    .catchall {:try_start_1cd .. :try_end_1d7} :catchall_34

    .line 472
    return-object v1

    .line 473
    :goto_1d8
    sget-object v1, Ljw6;->a:Ljava/lang/String;

    .line 475
    invoke-static {}, Lac3;->d()Lac3;

    .line 478
    move-result-object v2

    .line 479
    const-string v3, " failed because it threw an exception/error"

    .line 481
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v1, v3, v0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    new-instance v0, Lcw6;

    .line 490
    invoke-direct {v0}, Lcw6;-><init>()V

    .line 493
    return-object v0

    .line 494
    :goto_1ed
    sget-object v1, Ljw6;->a:Ljava/lang/String;

    .line 496
    invoke-static {}, Lac3;->d()Lac3;

    .line 499
    move-result-object v2

    .line 500
    const-string v3, " was cancelled"

    .line 502
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    iget v2, v2, Lac3;->a:I

    .line 508
    const/4 v4, 0x4

    .line 509
    if-gt v2, v4, :cond_201

    .line 511
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    :cond_201
    throw v0

    .line 515
    :catchall_202
    sget-object v0, Ljw6;->a:Ljava/lang/String;

    .line 517
    invoke-static {}, Lac3;->d()Lac3;

    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    const-string v4, "Could not create Worker "

    .line 525
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v0, v2}, Lac3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance v0, Lcw6;

    .line 540
    invoke-direct {v0}, Lcw6;-><init>()V

    .line 543
    return-object v0
.end method

.method public final d(Ll93;)V
    .registers 8

    .line 1
    iget-object v0, p0, Liw6;->c:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcu2;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Liw6;->h:Lxv6;

    .line 17
    if-nez v2, :cond_2f

    .line 19
    invoke-static {v1}, Lqk0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v2}, Lxv6;->c(Ljava/lang/String;)Lqu6;

    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lqu6;->k:Lqu6;

    .line 31
    if-eq v4, v5, :cond_25

    .line 33
    sget-object v4, Lqu6;->i:Lqu6;

    .line 35
    invoke-virtual {v3, v4, v2}, Lxv6;->h(Lqu6;Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object v3, p0, Liw6;->i:Lz91;

    .line 40
    invoke-virtual {v3, v2}, Lz91;->a(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    check-cast p1, Li93;

    .line 50
    iget-object p1, p1, Li93;->a:Lt31;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Liw6;->a:Lov6;

    .line 57
    iget p0, p0, Lov6;->v:I

    .line 59
    invoke-virtual {v3, p0, v0}, Lxv6;->f(ILjava/lang/String;)V

    .line 62
    iget-object p0, v3, Lxv6;->a:Loy4;

    .line 64
    new-instance v1, Lge6;

    .line 66
    const/16 v2, 0xc

    .line 68
    invoke-direct {v1, v2, p1, v0}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, p1, v0, v1}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 76
    return-void
.end method
