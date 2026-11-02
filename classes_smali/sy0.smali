.class public final Lsy0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 7

    .line 1
    iput p6, p0, Lsy0;->j:I

    .line 3
    iput-object p1, p0, Lsy0;->k:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lsy0;->l:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lsy0;->m:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lsy0;->n:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lp94;Lg66;Lq76;Lxx0;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lsy0;->j:I

    .line 16
    iput-object p1, p0, Lsy0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lsy0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lsy0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsy0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_36

    .line 12
    invoke-virtual {p0, p2, p1}, Lsy0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsy0;

    .line 18
    invoke-virtual {p0, v1}, Lsy0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    invoke-virtual {p0, p2, p1}, Lsy0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsy0;

    .line 29
    invoke-virtual {p0, v1}, Lsy0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    invoke-virtual {p0, p2, p1}, Lsy0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsy0;

    .line 40
    invoke-virtual {p0, v1}, Lsy0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0, p2, p1}, Lsy0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsy0;

    .line 51
    invoke-virtual {p0, v1}, Lsy0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_21  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 15

    .line 1
    iget v0, p0, Lsy0;->j:I

    .line 3
    iget-object v1, p0, Lsy0;->n:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lsy0;->m:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lsy0;->l:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_5c

    .line 12
    new-instance v4, Lsy0;

    .line 14
    iget-object p0, p0, Lsy0;->k:Ljava/lang/Object;

    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lj75;

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lp75;

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/util/Map;

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Landroid/content/Context;

    .line 28
    const/4 v10, 0x3

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lsy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 33
    return-object v4

    .line 34
    :pswitch_21  #0x2
    move-object v10, p1

    .line 35
    new-instance v5, Lsy0;

    .line 37
    iget-object p0, p0, Lsy0;->k:Ljava/lang/Object;

    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lv25;

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Ljava/util/Map;

    .line 51
    const/4 v11, 0x2

    .line 52
    invoke-direct/range {v5 .. v11}, Lsy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 55
    return-object v5

    .line 56
    :pswitch_37  #0x1
    move-object v10, p1

    .line 57
    new-instance v5, Lsy0;

    .line 59
    iget-object p0, p0, Lsy0;->k:Ljava/lang/Object;

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Lnb;

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Ljava/util/List;

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Ljava/util/List;

    .line 73
    const/4 v11, 0x1

    .line 74
    invoke-direct/range {v5 .. v11}, Lsy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 77
    return-object v5

    .line 78
    :pswitch_4d  #0x0
    move-object v10, p1

    .line 79
    new-instance p0, Lsy0;

    .line 81
    check-cast v3, Lp94;

    .line 83
    check-cast v2, Lg66;

    .line 85
    check-cast v1, Lq76;

    .line 87
    invoke-direct {p0, v3, v2, v1, v10}, Lsy0;-><init>(Lp94;Lg66;Lq76;Lxx0;)V

    .line 90
    iput-object p2, p0, Lsy0;->k:Ljava/lang/Object;

    .line 92
    return-object p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_37  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lsy0;->j:I

    .line 5
    const/high16 v2, 0x10000

    .line 7
    const-string v3, ""

    .line 9
    const/16 v4, 0xa

    .line 11
    sget-object v5, Lcn1;->f:Lcn1;

    .line 13
    iget-object v6, v0, Lsy0;->l:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lsy0;->n:Ljava/lang/Object;

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lsy0;->m:Ljava/lang/Object;

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_46e

    .line 25
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lsy0;->k:Ljava/lang/Object;

    .line 30
    check-cast v0, Lj75;

    .line 32
    iget-object v1, v0, Lj75;->h:Ljava/util/List;

    .line 34
    check-cast v9, Ljava/util/Map;

    .line 36
    iget-object v0, v0, Lj75;->f:Ljava/util/Map;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    const-string v6, "data"

    .line 42
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    move-object v6, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v6, v8

    .line 51
    :goto_32
    if-eqz v6, :cond_7c

    .line 53
    if-eqz v9, :cond_3d

    .line 55
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v8

    .line 63
    :goto_3e
    if-nez v0, :cond_41

    .line 65
    goto :goto_7c

    .line 66
    :cond_41
    :try_start_41
    sget-object v9, Llv2;->d:Lkv2;

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v12, Lqv;

    .line 73
    sget-object v13, Lar6;->Companion:Lzq6;

    .line 75
    invoke-virtual {v13}, Lzq6;->serializer()Llx2;

    .line 78
    move-result-object v13

    .line 79
    invoke-direct {v12, v13, v11}, Lqv;-><init>(Llx2;I)V

    .line 82
    invoke-virtual {v9, v12, v0}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5f

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    new-instance v9, Lqw4;

    .line 92
    invoke-direct {v9, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 95
    move-object v0, v9

    .line 96
    :goto_5f
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_67

    .line 102
    move-object v5, v0

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    sget-object v0, Lx36;->a:Lx36;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v9, "Failed to parse whitelist apps for key \'"

    .line 112
    const-string v12, "\': "

    .line 114
    invoke-static {v9, v6, v12, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-array v6, v11, [Ljava/lang/Object;

    .line 120
    invoke-static {v0, v6}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_7a
    check-cast v5, Ljava/util/List;

    .line 125
    :cond_7c
    :goto_7c
    check-cast v7, Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-static {v1, v4}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 141
    move-result v4

    .line 142
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_ea

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ls75;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v14, v4, Ls75;->a:Ljava/lang/String;

    .line 166
    iget-object v13, v4, Ls75;->b:Ljava/lang/String;

    .line 168
    iget-object v6, v4, Ls75;->c:Ljava/lang/String;

    .line 170
    iget-object v9, v4, Ls75;->d:Ltm2;

    .line 172
    if-eqz v9, :cond_b0

    .line 174
    iget-object v9, v9, Ltm2;->a:Ljava/lang/String;

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v9, v8

    .line 178
    :goto_b1
    if-nez v9, :cond_b5

    .line 180
    move-object v15, v3

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v15, v9

    .line 183
    :goto_b6
    invoke-static {v7, v13}, Lor2;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_d9

    .line 189
    iget-object v9, v4, Ls75;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v12, Landroid/content/Intent;

    .line 196
    invoke-direct {v12, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v9, "android.intent.category.DEFAULT"

    .line 201
    invoke-virtual {v12, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v12, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_d6

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move/from16 v16, v11

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    :goto_d9
    move/from16 v16, v10

    .line 220
    :goto_db
    iget-object v4, v4, Ls75;->e:Ljava/lang/Integer;

    .line 222
    new-instance v12, Lar6;

    .line 224
    move-object/from16 v18, v4

    .line 226
    move-object/from16 v17, v6

    .line 228
    invoke-direct/range {v12 .. v18}, Lar6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_94

    .line 235
    :cond_ea
    invoke-static {v0, v5}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/util/HashSet;

    .line 241
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v3

    .line 253
    move v4, v11

    .line 254
    :cond_fd
    :goto_fd
    if-ge v4, v3, :cond_11b

    .line 256
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 262
    move-object v6, v5

    .line 263
    check-cast v6, Lar6;

    .line 265
    iget-object v7, v6, Lar6;->a:Ljava/lang/String;

    .line 267
    iget-object v6, v6, Lar6;->e:Ljava/lang/String;

    .line 269
    new-instance v8, Ly14;

    .line 271
    invoke-direct {v8, v7, v6}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_fd

    .line 280
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_fd

    .line 284
    :cond_11b
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    move-result v3

    .line 298
    :goto_129
    if-ge v11, v3, :cond_140

    .line 300
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 306
    move-object v5, v4

    .line 307
    check-cast v5, Lar6;

    .line 309
    iget-object v5, v5, Lar6;->f:Ljava/lang/Integer;

    .line 311
    if-eqz v5, :cond_13c

    .line 313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_129

    .line 317
    :cond_13c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_129

    .line 321
    :cond_140
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    new-instance v1, Lx52;

    .line 328
    const/16 v3, 0xe

    .line 330
    invoke-direct {v1, v3}, Lx52;-><init>(I)V

    .line 333
    invoke-static {v0, v1}, Llk0;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v0

    .line 341
    :goto_154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_17d

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lar6;

    .line 353
    iget-object v3, v1, Lar6;->f:Ljava/lang/Integer;

    .line 355
    if-eqz v3, :cond_169

    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v3

    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result v3

    .line 366
    :goto_16d
    if-ltz v3, :cond_179

    .line 368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v4

    .line 372
    if-gt v3, v4, :cond_179

    .line 374
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 377
    goto :goto_154

    .line 378
    :cond_179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_154

    .line 382
    :cond_17d
    return-object v2

    .line 383
    :pswitch_17e  #0x2
    check-cast v7, Ljava/util/Map;

    .line 385
    check-cast v9, Ljava/lang/String;

    .line 387
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 392
    sget-object v0, Lv25;->b:Lks4;

    .line 394
    invoke-virtual {v0, v6}, Lks4;->c(Ljava/lang/CharSequence;)Lrf3;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1ad

    .line 400
    invoke-virtual {v0}, Lrf3;->a()Ljava/util/List;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lpf3;

    .line 406
    invoke-virtual {v1, v10}, Lpf3;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/String;

    .line 412
    invoke-virtual {v0}, Lrf3;->a()Ljava/util/List;

    .line 415
    move-result-object v0

    .line 416
    const/4 v2, 0x2

    .line 417
    check-cast v0, Lpf3;

    .line 419
    invoke-virtual {v0, v2}, Lpf3;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 425
    new-instance v8, Ly14;

    .line 427
    invoke-direct {v8, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    :cond_1ad
    if-nez v8, :cond_1b0

    .line 432
    goto :goto_202

    .line 433
    :cond_1b0
    iget-object v0, v8, Ly14;->f:Ljava/lang/Object;

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 437
    iget-object v1, v8, Ly14;->g:Ljava/lang/Object;

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 441
    const-string v2, "deviceCustomProperties"

    .line 443
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1cc

    .line 449
    sget-object v1, Lx36;->a:Lx36;

    .line 451
    const-string v1, "SDUIDynamicBindingKeyResolverHelper: Unsupported dynamic property handler: %s in \'%s\', return default."

    .line 453
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    goto :goto_202

    .line 461
    :cond_1cc
    sget-object v4, Lx36;->a:Lx36;

    .line 463
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    filled-new-array {v0, v1, v6, v4}, [Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    const-string v5, "SDUIDynamicBindingKeyResolverHelper: Parsed handler: %s, field: %s from \'%s\'. Resolving value: %s"

    .line 473
    invoke-static {v5, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1eb

    .line 482
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/String;

    .line 488
    if-nez v0, :cond_1ea

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    move-object v3, v0

    .line 492
    :cond_1eb
    :goto_1eb
    invoke-static {v3}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_201

    .line 498
    const-string v0, "\' is blank, returning default url: "

    .line 500
    const-string v2, "."

    .line 502
    const-string v3, "SDUIDynamicBindingKeyResolverHelper: Resolved value for \'"

    .line 504
    invoke-static {v3, v1, v0, v9, v2}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    new-array v1, v11, [Ljava/lang/Object;

    .line 510
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move-object v9, v3

    .line 515
    :goto_202
    return-object v9

    .line 516
    :pswitch_203  #0x1
    const-string v1, " schemeType="

    .line 518
    check-cast v6, Lnb;

    .line 520
    check-cast v7, Ljava/util/List;

    .line 522
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 525
    iget-object v0, v0, Lsy0;->k:Ljava/lang/Object;

    .line 527
    move-object v3, v0

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 530
    const-string v0, "intent:"

    .line 532
    invoke-static {v3, v0, v11}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_21d

    .line 538
    sget-object v0, Lzl6;->g:Lzl6;

    .line 540
    :goto_21b
    move-object v12, v0

    .line 541
    goto :goto_220

    .line 542
    :cond_21d
    sget-object v0, Lzl6;->f:Lzl6;

    .line 544
    goto :goto_21b

    .line 545
    :goto_220
    :try_start_220
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_236

    .line 551
    if-ne v0, v10, :cond_230

    .line 553
    invoke-static {v3}, Lnb;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    move-result-object v0

    .line 557
    goto :goto_23a

    .line 558
    :catchall_22d
    move-exception v0

    .line 559
    goto/16 :goto_2a4

    .line 561
    :cond_230
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 566
    throw v0

    .line 567
    :cond_236
    invoke-static {v3}, Lnb;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    move-result-object v0

    .line 571
    :goto_23a
    if-eqz v0, :cond_272

    .line 573
    iget-object v10, v6, Lnb;->a:Landroid/content/Context;

    .line 575
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v10, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_272

    .line 585
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    invoke-static {v0, v4}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 590
    move-result v10

    .line 591
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v0

    .line 598
    :goto_255
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_269

    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 610
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 612
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 614
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    goto :goto_255

    .line 618
    :cond_269
    invoke-static {v2}, Llk0;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 625
    move-result-object v0

    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move-object v0, v8

    .line 628
    :goto_273
    if-nez v0, :cond_276

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move-object v5, v0

    .line 632
    :goto_277
    sget-object v0, Lx36;->a:Lx36;

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    const-string v2, "DeepLinkHandler: resolvePackageName url="

    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    const-string v2, " pkgs="

    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    new-array v2, v11, [Ljava/lang/Object;

    .line 667
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-static {v5}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/String;
    :try_end_2a3
    .catchall {:try_start_220 .. :try_end_2a3} :catchall_22d

    .line 676
    goto :goto_2aa

    .line 677
    :goto_2a4
    new-instance v2, Lqw4;

    .line 679
    invoke-direct {v2, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 682
    move-object v0, v2

    .line 683
    :goto_2aa
    instance-of v2, v0, Lqw4;

    .line 685
    if-eqz v2, :cond_2af

    .line 687
    move-object v0, v8

    .line 688
    :cond_2af
    check-cast v0, Ljava/lang/String;

    .line 690
    check-cast v9, Ljava/util/List;

    .line 692
    invoke-static {v9, v4}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 695
    move-result v2

    .line 696
    invoke-static {v2}, Lcf3;->I(I)I

    .line 699
    move-result v2

    .line 700
    const/16 v4, 0x10

    .line 702
    if-ge v2, v4, :cond_2c0

    .line 704
    move v2, v4

    .line 705
    :cond_2c0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 707
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 710
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object v2

    .line 714
    :goto_2c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_2dc

    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v5

    .line 724
    move-object v9, v5

    .line 725
    check-cast v9, Lar6;

    .line 727
    iget-object v9, v9, Lar6;->a:Ljava/lang/String;

    .line 729
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    goto :goto_2c9

    .line 733
    :cond_2dc
    sget-object v2, Lx36;->a:Lx36;

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 737
    const-string v5, "DeepLinkHandler: handleUrlInternal url="

    .line 739
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    const-string v1, " resolvedPkg="

    .line 753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v1, " allowedPkgs="

    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    new-array v2, v11, [Ljava/lang/Object;

    .line 773
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 779
    move-result v1

    .line 780
    const-string v2, " err="

    .line 782
    const-string v5, " pkg="

    .line 784
    if-eqz v1, :cond_342

    .line 786
    if-eqz v0, :cond_31a

    .line 788
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    move-object v8, v1

    .line 793
    check-cast v8, Lar6;

    .line 795
    :cond_31a
    if-nez v0, :cond_32b

    .line 797
    const-string v0, "DeepLinkHandler: no resolved package url="

    .line 799
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    new-array v1, v11, [Ljava/lang/Object;

    .line 805
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    sget-object v0, Lj83;->i:Lj83;

    .line 810
    goto/16 :goto_422

    .line 812
    :cond_32b
    if-nez v8, :cond_33c

    .line 814
    const-string v1, "DeepLinkHandler: resolved package not whitelisted url="

    .line 816
    invoke-static {v1, v3, v5, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    new-array v1, v11, [Ljava/lang/Object;

    .line 822
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    sget-object v0, Lj83;->g:Lj83;

    .line 827
    goto/16 :goto_422

    .line 829
    :cond_33c
    invoke-virtual {v6, v3, v8, v12}, Lnb;->e(Ljava/lang/String;Lar6;Lzl6;)Lj83;

    .line 832
    move-result-object v0

    .line 833
    goto/16 :goto_422

    .line 835
    :cond_342
    if-eqz v0, :cond_34b

    .line 837
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_34b

    .line 843
    goto :goto_34c

    .line 844
    :cond_34b
    move-object v0, v8

    .line 845
    :goto_34c
    const/4 v1, -0x1

    .line 846
    if-eqz v0, :cond_354

    .line 848
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 851
    move-result v9

    .line 852
    goto :goto_355

    .line 853
    :cond_354
    move v9, v1

    .line 854
    :goto_355
    if-eqz v0, :cond_389

    .line 856
    if-ne v9, v1, :cond_35a

    .line 858
    goto :goto_389

    .line 859
    :cond_35a
    invoke-static {v0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 862
    move-result-object v1

    .line 863
    new-instance v10, Ljava/util/ArrayList;

    .line 865
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 868
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    move-result-object v7

    .line 872
    move v13, v11

    .line 873
    :goto_368
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v14

    .line 877
    if-eqz v14, :cond_385

    .line 879
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v14

    .line 883
    add-int/lit8 v15, v13, 0x1

    .line 885
    if-ltz v13, :cond_381

    .line 887
    move-object/from16 v16, v14

    .line 889
    check-cast v16, Ljava/lang/String;

    .line 891
    if-eq v13, v9, :cond_37f

    .line 893
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    :cond_37f
    move v13, v15

    .line 897
    goto :goto_368

    .line 898
    :cond_381
    invoke-static {}, Lcu2;->c0()V

    .line 901
    throw v8

    .line 902
    :cond_385
    invoke-static {v10, v1}, Llk0;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 905
    move-result-object v7

    .line 906
    :cond_389
    :goto_389
    sget-object v1, Lx36;->a:Lx36;

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 910
    const-string v10, "DeepLinkHandler: prioritizeResolvedPackage resolved="

    .line 912
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    const-string v0, " index="

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    const-string v0, " result="

    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    new-array v1, v11, [Ljava/lang/Object;

    .line 940
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 945
    const-string v1, "DeepLinkHandler: handleWithAllowedPackages url="

    .line 947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    const-string v1, " candidates="

    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    new-array v1, v11, [Ljava/lang/Object;

    .line 967
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3d0

    .line 976
    goto :goto_41f

    .line 977
    :cond_3d0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    move-result-object v0

    .line 981
    :goto_3d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_41f

    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/String;

    .line 993
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Lar6;

    .line 999
    if-nez v7, :cond_3f6

    .line 1001
    sget-object v7, Lx36;->a:Lx36;

    .line 1003
    const-string v7, "DeepLinkHandler: skip not-whitelisted url="

    .line 1005
    invoke-static {v7, v3, v5, v1}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    new-array v7, v11, [Ljava/lang/Object;

    .line 1011
    invoke-static {v1, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    goto :goto_3d4

    .line 1015
    :cond_3f6
    invoke-virtual {v6, v3, v7, v12}, Lnb;->e(Ljava/lang/String;Lar6;Lzl6;)Lj83;

    .line 1018
    move-result-object v7

    .line 1019
    if-nez v7, :cond_40a

    .line 1021
    sget-object v0, Lx36;->a:Lx36;

    .line 1023
    const-string v0, "DeepLinkHandler: launch SUCCESS url="

    .line 1025
    invoke-static {v0, v3, v5, v1}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    new-array v1, v11, [Ljava/lang/Object;

    .line 1031
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    goto :goto_421

    .line 1035
    :cond_40a
    sget-object v9, Lx36;->a:Lx36;

    .line 1037
    const-string v9, "DeepLinkHandler: launch FAIL url="

    .line 1039
    invoke-static {v9, v3, v5, v1, v2}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    new-array v7, v11, [Ljava/lang/Object;

    .line 1052
    invoke-static {v1, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    goto :goto_3d4

    .line 1056
    :cond_41f
    :goto_41f
    sget-object v8, Lj83;->h:Lj83;

    .line 1058
    :goto_421
    move-object v0, v8

    .line 1059
    :goto_422
    if-nez v0, :cond_427

    .line 1061
    sget-object v0, Lm03;->a:Lm03;

    .line 1063
    goto :goto_448

    .line 1064
    :cond_427
    sget-object v1, Lx36;->a:Lx36;

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    const-string v4, "DeepLinkHandler: handleUrlInternal FAILED url="

    .line 1070
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    move-result-object v1

    .line 1086
    new-array v2, v11, [Ljava/lang/Object;

    .line 1088
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    new-instance v1, Ll03;

    .line 1093
    invoke-direct {v1, v0}, Ll03;-><init>(Lj83;)V

    .line 1096
    move-object v0, v1

    .line 1097
    :goto_448
    return-object v0

    .line 1098
    :pswitch_449  #0x0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1101
    iget-object v0, v0, Lsy0;->k:Ljava/lang/Object;

    .line 1103
    check-cast v0, Lpz0;

    .line 1105
    new-instance v1, Lry0;

    .line 1107
    check-cast v6, Lp94;

    .line 1109
    check-cast v9, Lg66;

    .line 1111
    invoke-direct {v1, v6, v9, v8, v11}, Lry0;-><init>(Lp94;Lg66;Lxx0;I)V

    .line 1114
    sget-object v2, Lsz0;->i:Lsz0;

    .line 1116
    invoke-static {v0, v8, v2, v1, v10}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1119
    new-instance v1, Lz;

    .line 1121
    check-cast v7, Lq76;

    .line 1123
    const/16 v3, 0x16

    .line 1125
    invoke-direct {v1, v6, v7, v8, v3}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1128
    invoke-static {v0, v8, v2, v1, v10}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1131
    sget-object v0, Lti6;->a:Lti6;

    .line 1133
    return-object v0

    nop

    .line 1135
    :pswitch_data_46e
    .packed-switch 0x0
        :pswitch_449  #00000000
        :pswitch_203  #00000001
        :pswitch_17e  #00000002
    .end packed-switch
.end method
