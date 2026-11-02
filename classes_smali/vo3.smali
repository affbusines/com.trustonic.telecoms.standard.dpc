.class public final Lvo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lnp3;

.field public final b:Lro3;

.field public c:Lip3;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lov;

.field public final g:Liw5;

.field public final h:Liw5;

.field public final i:Llo4;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Ld73;

.field public o:Lwo3;

.field public final p:Ljava/util/ArrayList;

.field public q:Lv63;

.field public final r:Lto3;

.field public final s:Lir3;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lx82;

.field public v:Lzg3;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lun5;


# direct methods
.method public constructor <init>(Lnp3;Lro3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvo3;->a:Lnp3;

    .line 6
    iput-object p2, p0, Lvo3;->b:Lro3;

    .line 8
    new-instance p1, Lov;

    .line 10
    invoke-direct {p1}, Lov;-><init>()V

    .line 13
    iput-object p1, p0, Lvo3;->f:Lov;

    .line 15
    sget-object p1, Lcn1;->f:Lcn1;

    .line 17
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lvo3;->g:Liw5;

    .line 23
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvo3;->h:Liw5;

    .line 29
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvo3;->i:Llo4;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lvo3;->j:Ljava/util/LinkedHashMap;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lvo3;->k:Ljava/util/LinkedHashMap;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    iput-object p1, p0, Lvo3;->l:Ljava/util/LinkedHashMap;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    iput-object p1, p0, Lvo3;->m:Ljava/util/LinkedHashMap;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object p1, p0, Lvo3;->p:Ljava/util/ArrayList;

    .line 70
    sget-object p1, Lv63;->g:Lv63;

    .line 72
    iput-object p1, p0, Lvo3;->q:Lv63;

    .line 74
    new-instance p1, Lto3;

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2, p0}, Lto3;-><init>(ILjava/lang/Object;)V

    .line 80
    iput-object p1, p0, Lvo3;->r:Lto3;

    .line 82
    new-instance p1, Lir3;

    .line 84
    invoke-direct {p1}, Lir3;-><init>()V

    .line 87
    iput-object p1, p0, Lvo3;->s:Lir3;

    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    iput-object p1, p0, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    iput-object p1, p0, Lvo3;->w:Ljava/util/LinkedHashMap;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iput-object p1, p0, Lvo3;->y:Ljava/util/ArrayList;

    .line 110
    sget-object p1, Lo80;->g:Lo80;

    .line 112
    const/4 v0, 0x2

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v1, p2, p1, v0}, Lmm0;->m(IILo80;I)Lun5;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lvo3;->z:Lun5;

    .line 120
    return-void
.end method

.method public static d(ILep3;Lep3;Z)Lep3;
    .registers 6

    .line 1
    iget-object v0, p1, Lep3;->g:Loi;

    .line 3
    iget v0, v0, Loi;->b:I

    .line 5
    if-ne v0, p0, :cond_19

    .line 7
    if-eqz p2, :cond_18

    .line 9
    invoke-virtual {p1, p2}, Lep3;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, p1, Lep3;->h:Lip3;

    .line 17
    iget-object v1, p2, Lep3;->h:Lip3;

    .line 19
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    :cond_18
    return-object p1

    .line 26
    :cond_19
    instance-of v0, p1, Lip3;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lip3;

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-nez v0, :cond_29

    .line 37
    iget-object v0, p1, Lep3;->h:Lip3;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_29
    iget-object p1, v0, Lip3;->k:Lx72;

    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Lx72;->l(ILep3;Lep3;Z)Lep3;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic o(Lvo3;Lmo3;)V
    .registers 4

    .line 1
    new-instance v0, Lov;

    .line 3
    invoke-direct {v0}, Lov;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lvo3;->n(Lmo3;ZLov;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lep3;Landroid/os/Bundle;Lmo3;Ljava/util/List;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Lvo3;->a:Lnp3;

    .line 13
    iget-object v5, v5, Lnp3;->c:Lem1;

    .line 15
    iget-object v6, v3, Lmo3;->g:Lep3;

    .line 17
    instance-of v7, v6, Lve1;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v10, v0, Lvo3;->f:Lov;

    .line 23
    if-nez v7, :cond_3c

    .line 25
    :cond_18
    invoke-virtual {v10}, Lov;->isEmpty()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_3c

    .line 31
    invoke-virtual {v10}, Lov;->last()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lmo3;

    .line 37
    iget-object v7, v7, Lmo3;->g:Lep3;

    .line 39
    instance-of v7, v7, Lve1;

    .line 41
    if-eqz v7, :cond_3c

    .line 43
    invoke-virtual {v10}, Lov;->last()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lmo3;

    .line 49
    iget-object v7, v7, Lmo3;->g:Lep3;

    .line 51
    iget-object v7, v7, Lep3;->g:Loi;

    .line 53
    iget v7, v7, Loi;->b:I

    .line 55
    invoke-virtual {v0, v7, v9, v8}, Lvo3;->m(IZZ)Z

    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_18

    .line 61
    :cond_3c
    new-instance v7, Lov;

    .line 63
    invoke-direct {v7}, Lov;-><init>()V

    .line 66
    instance-of v11, v1, Lip3;

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_9b

    .line 71
    move-object v11, v6

    .line 72
    :cond_47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v11, v11, Lep3;->h:Lip3;

    .line 77
    if-eqz v11, :cond_97

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    move-result v13

    .line 83
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    move-result-object v13

    .line 87
    :cond_56
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_6c

    .line 93
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    move-object v15, v14

    .line 98
    check-cast v15, Lmo3;

    .line 100
    iget-object v15, v15, Lmo3;->g:Lep3;

    .line 102
    invoke-static {v15, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_56

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v14, v12

    .line 110
    :goto_6d
    check-cast v14, Lmo3;

    .line 112
    if-nez v14, :cond_7b

    .line 114
    invoke-virtual {v0}, Lvo3;->i()Lv63;

    .line 117
    move-result-object v13

    .line 118
    iget-object v14, v0, Lvo3;->o:Lwo3;

    .line 120
    invoke-static {v5, v11, v2, v13, v14}, Lma0;->b(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;)Lmo3;

    .line 123
    move-result-object v14

    .line 124
    :cond_7b
    invoke-virtual {v7, v14}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v10}, Lov;->isEmpty()Z

    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_97

    .line 133
    invoke-virtual {v10}, Lov;->last()Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lmo3;

    .line 139
    iget-object v13, v13, Lmo3;->g:Lep3;

    .line 141
    if-ne v13, v11, :cond_97

    .line 143
    invoke-virtual {v10}, Lov;->last()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lmo3;

    .line 149
    invoke-static {v0, v13}, Lvo3;->o(Lvo3;Lmo3;)V

    .line 152
    :cond_97
    if-eqz v11, :cond_9b

    .line 154
    if-ne v11, v1, :cond_47

    .line 156
    :cond_9b
    invoke-virtual {v7}, Lov;->isEmpty()Z

    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_a3

    .line 162
    move-object v11, v6

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    invoke-virtual {v7}, Lov;->first()Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lmo3;

    .line 170
    iget-object v11, v11, Lmo3;->g:Lep3;

    .line 172
    :goto_ab
    if-eqz v11, :cond_fe

    .line 174
    iget-object v13, v11, Lep3;->g:Loi;

    .line 176
    iget v13, v13, Loi;->b:I

    .line 178
    invoke-virtual {v0, v13, v11}, Lvo3;->c(ILep3;)Lep3;

    .line 181
    move-result-object v13

    .line 182
    if-eq v13, v11, :cond_fe

    .line 184
    iget-object v11, v11, Lep3;->h:Lip3;

    .line 186
    if-eqz v11, :cond_fc

    .line 188
    if-eqz v2, :cond_c5

    .line 190
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 193
    move-result v13

    .line 194
    if-ne v13, v9, :cond_c5

    .line 196
    move-object v13, v12

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v13, v2

    .line 199
    :goto_c6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    move-result v14

    .line 203
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 206
    move-result-object v14

    .line 207
    :goto_ce
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_e6

    .line 213
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    move-object v8, v15

    .line 218
    check-cast v8, Lmo3;

    .line 220
    iget-object v8, v8, Lmo3;->g:Lep3;

    .line 222
    invoke-static {v8, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e4

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    const/4 v8, 0x0

    .line 230
    goto :goto_ce

    .line 231
    :cond_e6
    move-object v15, v12

    .line 232
    :goto_e7
    check-cast v15, Lmo3;

    .line 234
    if-nez v15, :cond_f9

    .line 236
    invoke-virtual {v11, v13}, Lep3;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Lvo3;->i()Lv63;

    .line 243
    move-result-object v13

    .line 244
    iget-object v14, v0, Lvo3;->o:Lwo3;

    .line 246
    invoke-static {v5, v11, v8, v13, v14}, Lma0;->b(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;)Lmo3;

    .line 249
    move-result-object v15

    .line 250
    :cond_f9
    invoke-virtual {v7, v15}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 253
    :cond_fc
    const/4 v8, 0x0

    .line 254
    goto :goto_ab

    .line 255
    :cond_fe
    invoke-virtual {v7}, Lov;->isEmpty()Z

    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_105

    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    invoke-virtual {v7}, Lov;->first()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lmo3;

    .line 268
    iget-object v6, v6, Lmo3;->g:Lep3;

    .line 270
    :goto_10d
    invoke-virtual {v10}, Lov;->isEmpty()Z

    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_146

    .line 276
    invoke-virtual {v10}, Lov;->last()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lmo3;

    .line 282
    iget-object v8, v8, Lmo3;->g:Lep3;

    .line 284
    instance-of v8, v8, Lip3;

    .line 286
    if-eqz v8, :cond_146

    .line 288
    invoke-virtual {v10}, Lov;->last()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lmo3;

    .line 294
    iget-object v8, v8, Lmo3;->g:Lep3;

    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    check-cast v8, Lip3;

    .line 301
    iget-object v8, v8, Lip3;->k:Lx72;

    .line 303
    iget-object v8, v8, Lx72;->c:Ljava/lang/Cloneable;

    .line 305
    check-cast v8, Lev5;

    .line 307
    iget-object v9, v6, Lep3;->g:Loi;

    .line 309
    iget v9, v9, Loi;->b:I

    .line 311
    invoke-static {v8, v9}, Lx31;->u(Lev5;I)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    if-nez v8, :cond_146

    .line 317
    invoke-virtual {v10}, Lov;->last()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lmo3;

    .line 323
    invoke-static {v0, v8}, Lvo3;->o(Lvo3;Lmo3;)V

    .line 326
    goto :goto_10d

    .line 327
    :cond_146
    invoke-virtual {v10}, Lov;->j()Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lmo3;

    .line 333
    if-nez v6, :cond_154

    .line 335
    invoke-virtual {v7}, Lov;->j()Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lmo3;

    .line 341
    :cond_154
    if-eqz v6, :cond_159

    .line 343
    iget-object v6, v6, Lmo3;->g:Lep3;

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v6, v12

    .line 347
    :goto_15a
    iget-object v8, v0, Lvo3;->c:Lip3;

    .line 349
    invoke-static {v6, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_1a4

    .line 355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 358
    move-result v6

    .line 359
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 362
    move-result-object v4

    .line 363
    :cond_16a
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_185

    .line 369
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    move-object v8, v6

    .line 374
    check-cast v8, Lmo3;

    .line 376
    iget-object v8, v8, Lmo3;->g:Lep3;

    .line 378
    iget-object v9, v0, Lvo3;->c:Lip3;

    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {v8, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_16a

    .line 389
    move-object v12, v6

    .line 390
    :cond_185
    check-cast v12, Lmo3;

    .line 392
    if-nez v12, :cond_1a1

    .line 394
    iget-object v4, v0, Lvo3;->c:Lip3;

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iget-object v6, v0, Lvo3;->c:Lip3;

    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v6, v2}, Lep3;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0}, Lvo3;->i()Lv63;

    .line 411
    move-result-object v6

    .line 412
    iget-object v8, v0, Lvo3;->o:Lwo3;

    .line 414
    invoke-static {v5, v4, v2, v6, v8}, Lma0;->b(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;)Lmo3;

    .line 417
    move-result-object v12

    .line 418
    :cond_1a1
    invoke-virtual {v7, v12}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 421
    :cond_1a4
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v2

    .line 425
    :goto_1a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1df

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lmo3;

    .line 437
    iget-object v5, v4, Lmo3;->g:Lep3;

    .line 439
    iget-object v5, v5, Lep3;->f:Ljava/lang/String;

    .line 441
    iget-object v6, v0, Lvo3;->s:Lir3;

    .line 443
    invoke-virtual {v6, v5}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 446
    move-result-object v5

    .line 447
    iget-object v6, v0, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 449
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_1cc

    .line 455
    check-cast v5, Lso3;

    .line 457
    invoke-virtual {v5, v4}, Lso3;->a(Lmo3;)V

    .line 460
    goto :goto_1a8

    .line 461
    :cond_1cc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    const-string v2, "NavigatorBackStack for "

    .line 465
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    iget-object v1, v1, Lep3;->f:Ljava/lang/String;

    .line 470
    const-string v2, " should already be created"

    .line 472
    invoke-static {v0, v1, v2}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Ln12;->l(Ljava/lang/Object;)V

    .line 479
    return-void

    .line 480
    :cond_1df
    invoke-virtual {v10, v7}, Lov;->addAll(Ljava/util/Collection;)Z

    .line 483
    invoke-virtual {v10, v3}, Lov;->addLast(Ljava/lang/Object;)V

    .line 486
    invoke-static {v7, v3}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    move-result v2

    .line 494
    const/4 v8, 0x0

    .line 495
    :cond_1ee
    :goto_1ee
    if-ge v8, v2, :cond_20a

    .line 497
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 503
    check-cast v3, Lmo3;

    .line 505
    iget-object v4, v3, Lmo3;->g:Lep3;

    .line 507
    iget-object v4, v4, Lep3;->h:Lip3;

    .line 509
    if-eqz v4, :cond_1ee

    .line 511
    iget-object v4, v4, Lep3;->g:Loi;

    .line 513
    iget v4, v4, Loi;->b:I

    .line 515
    invoke-virtual {v0, v4}, Lvo3;->e(I)Lmo3;

    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v0, v3, v4}, Lvo3;->k(Lmo3;Lmo3;)V

    .line 522
    goto :goto_1ee

    .line 523
    :cond_20a
    return-void
.end method

.method public final b()Z
    .registers 12

    .line 1
    :goto_0
    iget-object v0, p0, Lvo3;->f:Lov;

    .line 3
    invoke-virtual {v0}, Lov;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1e

    .line 9
    invoke-virtual {v0}, Lov;->last()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmo3;

    .line 15
    iget-object v1, v1, Lmo3;->g:Lep3;

    .line 17
    instance-of v1, v1, Lip3;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {v0}, Lov;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmo3;

    .line 27
    invoke-static {p0, v0}, Lvo3;->o(Lvo3;Lmo3;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lov;->l()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmo3;

    .line 37
    iget-object v2, p0, Lvo3;->y:Ljava/util/ArrayList;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    iget v3, p0, Lvo3;->x:I

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lvo3;->x:I

    .line 50
    invoke-virtual {p0}, Lvo3;->s()V

    .line 53
    iget v3, p0, Lvo3;->x:I

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, p0, Lvo3;->x:I

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_95

    .line 62
    invoke-static {v2}, Llk0;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v2

    .line 73
    move v6, v5

    .line 74
    :goto_49
    const/4 v7, 0x0

    .line 75
    if-ge v6, v2, :cond_7c

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    check-cast v8, Lmo3;

    .line 85
    iget-object v9, p0, Lvo3;->p:Ljava/util/ArrayList;

    .line 87
    invoke-static {v9}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_6a

    .line 101
    iget-object v7, p0, Lvo3;->z:Lun5;

    .line 103
    invoke-virtual {v7, v8}, Lun5;->t(Ljava/lang/Object;)Z

    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_74

    .line 113
    invoke-static {}, Ln12;->t()V

    .line 116
    return v5

    .line 117
    :cond_74
    iget-object p0, v8, Lmo3;->g:Lep3;

    .line 119
    iget-object p0, v8, Lmo3;->m:Loo3;

    .line 121
    invoke-virtual {p0}, Loo3;->a()Landroid/os/Bundle;

    .line 124
    throw v7

    .line 125
    :cond_7c
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    iget-object v0, p0, Lvo3;->g:Liw5;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v0, v7, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, Lvo3;->p()Ljava/util/ArrayList;

    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lvo3;->h:Liw5;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p0, v7, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    :cond_95
    if-eqz v1, :cond_98

    .line 152
    return v4

    .line 153
    :cond_98
    return v5
.end method

.method public final c(ILep3;)Lep3;
    .registers 5

    .line 1
    iget-object v0, p0, Lvo3;->c:Lip3;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object v1, v0, Lep3;->g:Loi;

    .line 9
    iget v1, v1, Loi;->b:I

    .line 11
    if-ne v1, p1, :cond_1c

    .line 13
    if-eqz p2, :cond_1b

    .line 15
    invoke-static {v0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p2, Lep3;->h:Lip3;

    .line 23
    if-nez v0, :cond_1c

    .line 25
    iget-object p0, p0, Lvo3;->c:Lip3;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lvo3;->f:Lov;

    .line 31
    invoke-virtual {v0}, Lov;->l()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmo3;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iget-object v0, v0, Lmo3;->g:Lep3;

    .line 41
    if-nez v0, :cond_2f

    .line 43
    :cond_2a
    iget-object v0, p0, Lvo3;->c:Lip3;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, v0, p2, p0}, Lvo3;->d(ILep3;Lep3;Z)Lep3;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final e(I)Lmo3;
    .registers 5

    .line 1
    iget-object v0, p0, Lvo3;->f:Lov;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lmo3;

    .line 24
    iget-object v2, v2, Lmo3;->g:Lep3;

    .line 26
    iget-object v2, v2, Lep3;->g:Loi;

    .line 28
    iget v2, v2, Loi;->b:I

    .line 30
    if-ne v2, p1, :cond_a

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    check-cast v1, Lmo3;

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return-object v1

    .line 39
    :cond_26
    const-string v0, "No destination with ID "

    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 43
    invoke-static {p1, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lvo3;->g()Lep3;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final f()Lmo3;
    .registers 1

    .line 1
    iget-object p0, p0, Lvo3;->f:Lov;

    .line 3
    invoke-virtual {p0}, Lov;->l()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmo3;

    .line 9
    return-object p0
.end method

.method public final g()Lep3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvo3;->f()Lmo3;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    iget-object p0, p0, Lmo3;->g:Lep3;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Lip3;
    .registers 1

    .line 1
    iget-object p0, p0, Lvo3;->c:Lip3;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 11
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final i()Lv63;
    .registers 2

    .line 1
    iget-object v0, p0, Lvo3;->n:Ld73;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Lv63;->h:Lv63;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lvo3;->q:Lv63;

    .line 10
    return-object p0
.end method

.method public final j()Lip3;
    .registers 2

    .line 1
    iget-object v0, p0, Lvo3;->f:Lov;

    .line 3
    invoke-virtual {v0}, Lov;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmo3;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, Lmo3;->g:Lep3;

    .line 13
    if-nez v0, :cond_13

    .line 15
    :cond_e
    iget-object v0, p0, Lvo3;->c:Lip3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_13
    instance-of p0, v0, Lip3;

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Lip3;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-nez p0, :cond_23

    .line 31
    iget-object p0, v0, Lep3;->h:Lip3;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_23
    return-object p0
.end method

.method public final k(Lmo3;Lmo3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvo3;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lvo3;->k:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_15

    .line 14
    new-instance p1, Lgx;

    .line 16
    invoke-direct {p1}, Lgx;-><init>()V

    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Lgx;

    .line 31
    iget-object p0, p0, Lgx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    return-void
.end method

.method public final l(Lep3;Landroid/os/Bundle;Lzp3;)V
    .registers 26

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v6, p3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v2, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lso3;

    .line 35
    iput-boolean v4, v1, Lso3;->d:Z

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    new-instance v1, Lmq4;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz v6, :cond_3b

    .line 46
    iget v5, v6, Lzp3;->c:I

    .line 48
    if-eq v5, v0, :cond_3b

    .line 50
    iget-boolean v8, v6, Lzp3;->d:Z

    .line 52
    iget-boolean v9, v6, Lzp3;->e:Z

    .line 54
    invoke-virtual {v2, v5, v8, v9}, Lvo3;->m(IZZ)Z

    .line 57
    move-result v5

    .line 58
    move v8, v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v8, 0x0

    .line 61
    :goto_3c
    invoke-virtual/range {p1 .. p2}, Lep3;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v6, :cond_64

    .line 67
    iget-boolean v9, v6, Lzp3;->b:Z

    .line 69
    if-ne v9, v4, :cond_64

    .line 71
    iget-object v9, v2, Lvo3;->l:Ljava/util/LinkedHashMap;

    .line 73
    iget-object v10, v3, Lep3;->g:Loi;

    .line 75
    iget v10, v10, Loi;->b:I

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_64

    .line 87
    iget-object v0, v3, Lep3;->g:Loi;

    .line 89
    iget v0, v0, Loi;->b:I

    .line 91
    invoke-virtual {v2, v0, v5, v6}, Lvo3;->q(ILandroid/os/Bundle;Lzp3;)Z

    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v1, Lmq4;->f:Z

    .line 97
    const/16 v21, 0x0

    .line 99
    goto/16 :goto_228

    .line 101
    :cond_64
    if-eqz v6, :cond_1fa

    .line 103
    iget-boolean v10, v6, Lzp3;->a:Z

    .line 105
    if-ne v10, v4, :cond_1fa

    .line 107
    invoke-virtual {v2}, Lvo3;->f()Lmo3;

    .line 110
    move-result-object v10

    .line 111
    iget-object v11, v2, Lvo3;->f:Lov;

    .line 113
    invoke-virtual {v11}, Lov;->c()I

    .line 116
    move-result v12

    .line 117
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    move-result-object v11

    .line 121
    :cond_78
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8d

    .line 127
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lmo3;

    .line 133
    iget-object v12, v12, Lmo3;->g:Lep3;

    .line 135
    if-ne v12, v3, :cond_78

    .line 137
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 140
    move-result v11

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v11, v0

    .line 143
    :goto_8e
    if-ne v11, v0, :cond_92

    .line 145
    goto/16 :goto_1fa

    .line 147
    :cond_92
    instance-of v12, v3, Lip3;

    .line 149
    if-eqz v12, :cond_fc

    .line 151
    sget v10, Lip3;->l:I

    .line 153
    move-object v10, v3

    .line 154
    check-cast v10, Lip3;

    .line 156
    new-instance v12, Ls43;

    .line 158
    const/16 v13, 0x1b

    .line 160
    invoke-direct {v12, v13}, Ls43;-><init>(I)V

    .line 163
    invoke-static {v10, v12}, Loj5;->w(Ljava/lang/Object;Lx82;)Lmj5;

    .line 166
    move-result-object v10

    .line 167
    new-instance v12, Ls43;

    .line 169
    const/16 v13, 0x16

    .line 171
    invoke-direct {v12, v13}, Ls43;-><init>(I)V

    .line 174
    new-instance v13, Lud6;

    .line 176
    invoke-direct {v13, v10, v12}, Lud6;-><init>(Lmj5;Lx82;)V

    .line 179
    invoke-static {v13}, Loj5;->z(Lmj5;)Ljava/util/List;

    .line 182
    move-result-object v10

    .line 183
    iget-object v12, v2, Lvo3;->f:Lov;

    .line 185
    iget v12, v12, Lov;->h:I

    .line 187
    sub-int/2addr v12, v11

    .line 188
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 191
    move-result v13

    .line 192
    if-eq v12, v13, :cond_c3

    .line 194
    goto/16 :goto_1fa

    .line 196
    :cond_c3
    iget-object v12, v2, Lvo3;->f:Lov;

    .line 198
    iget v13, v12, Lov;->h:I

    .line 200
    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 203
    move-result-object v12

    .line 204
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    const/16 v14, 0xa

    .line 208
    invoke-static {v12, v14}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 211
    move-result v14

    .line 212
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v12

    .line 219
    :goto_da
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_f4

    .line 225
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lmo3;

    .line 231
    iget-object v14, v14, Lmo3;->g:Lep3;

    .line 233
    iget-object v14, v14, Lep3;->g:Loi;

    .line 235
    iget v14, v14, Loi;->b:I

    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_da

    .line 245
    :cond_f4
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_10c

    .line 251
    goto/16 :goto_1fa

    .line 253
    :cond_fc
    if-eqz v10, :cond_1fa

    .line 255
    iget-object v10, v10, Lmo3;->g:Lep3;

    .line 257
    if-eqz v10, :cond_1fa

    .line 259
    iget-object v12, v3, Lep3;->g:Loi;

    .line 261
    iget v12, v12, Loi;->b:I

    .line 263
    iget-object v10, v10, Lep3;->g:Loi;

    .line 265
    iget v10, v10, Loi;->b:I

    .line 267
    if-ne v12, v10, :cond_1fa

    .line 269
    :cond_10c
    new-instance v10, Lov;

    .line 271
    invoke-direct {v10}, Lov;-><init>()V

    .line 274
    :goto_111
    iget-object v12, v2, Lvo3;->f:Lov;

    .line 276
    invoke-static {v12}, Lcu2;->J(Ljava/util/List;)I

    .line 279
    move-result v12

    .line 280
    if-lt v12, v11, :cond_162

    .line 282
    iget-object v12, v2, Lvo3;->f:Lov;

    .line 284
    invoke-static {v12}, Lqk0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lmo3;

    .line 290
    invoke-virtual {v2, v12}, Lvo3;->r(Lmo3;)V

    .line 293
    new-instance v13, Lmo3;

    .line 295
    iget-object v14, v12, Lmo3;->g:Lep3;

    .line 297
    move-object/from16 v15, p2

    .line 299
    invoke-virtual {v14, v15}, Lep3;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 302
    move-result-object v16

    .line 303
    iget-object v14, v12, Lmo3;->f:Lem1;

    .line 305
    iget-object v15, v12, Lmo3;->g:Lep3;

    .line 307
    iget-object v0, v12, Lmo3;->i:Lv63;

    .line 309
    iget-object v4, v12, Lmo3;->j:Lwo3;

    .line 311
    iget-object v7, v12, Lmo3;->k:Ljava/lang/String;

    .line 313
    iget-object v9, v12, Lmo3;->l:Landroid/os/Bundle;

    .line 315
    move-object/from16 v17, v0

    .line 317
    move-object/from16 v18, v4

    .line 319
    move-object/from16 v19, v7

    .line 321
    move-object/from16 v20, v9

    .line 323
    invoke-direct/range {v13 .. v20}, Lmo3;-><init>(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    iget-object v0, v13, Lmo3;->m:Loo3;

    .line 328
    iget-object v4, v12, Lmo3;->i:Lv63;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    iput-object v4, v0, Loo3;->d:Lv63;

    .line 338
    iget-object v0, v13, Lmo3;->m:Loo3;

    .line 340
    iget-object v4, v12, Lmo3;->m:Loo3;

    .line 342
    iget-object v4, v4, Loo3;->k:Lv63;

    .line 344
    iput-object v4, v0, Loo3;->k:Lv63;

    .line 346
    invoke-virtual {v0}, Loo3;->b()V

    .line 349
    invoke-virtual {v10, v13}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 352
    const/4 v0, -0x1

    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_111

    .line 355
    :cond_162
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v0

    .line 359
    :goto_166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_189

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lmo3;

    .line 371
    iget-object v7, v4, Lmo3;->g:Lep3;

    .line 373
    iget-object v7, v7, Lep3;->h:Lip3;

    .line 375
    if-eqz v7, :cond_183

    .line 377
    iget-object v7, v7, Lep3;->g:Loi;

    .line 379
    iget v7, v7, Loi;->b:I

    .line 381
    invoke-virtual {v2, v7}, Lvo3;->e(I)Lmo3;

    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v2, v4, v7}, Lvo3;->k(Lmo3;Lmo3;)V

    .line 388
    :cond_183
    iget-object v7, v2, Lvo3;->f:Lov;

    .line 390
    invoke-virtual {v7, v4}, Lov;->addLast(Ljava/lang/Object;)V

    .line 393
    goto :goto_166

    .line 394
    :cond_189
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v0

    .line 398
    :goto_18d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_1f7

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lmo3;

    .line 410
    iget-object v7, v2, Lvo3;->s:Lir3;

    .line 412
    iget-object v9, v4, Lmo3;->g:Lep3;

    .line 414
    iget-object v9, v9, Lep3;->f:Ljava/lang/String;

    .line 416
    invoke-virtual {v7, v9}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 419
    move-result-object v7

    .line 420
    iget-object v9, v4, Lmo3;->g:Lep3;

    .line 422
    if-eqz v9, :cond_1a8

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v9, 0x0

    .line 426
    :goto_1a9
    if-nez v9, :cond_1ac

    .line 428
    goto :goto_18d

    .line 429
    :cond_1ac
    invoke-virtual {v7, v9}, Lgr3;->c(Lep3;)Lep3;

    .line 432
    invoke-virtual {v7}, Lgr3;->b()Lso3;

    .line 435
    move-result-object v7

    .line 436
    iget-object v9, v7, Lso3;->a:Lsp4;

    .line 438
    monitor-enter v9

    .line 439
    :try_start_1b6
    iget-object v10, v7, Lso3;->e:Llo4;

    .line 441
    iget-object v10, v10, Llo4;->f:Lgw5;

    .line 443
    invoke-interface {v10}, Lgw5;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/util/Collection;

    .line 449
    invoke-static {v10}, Llk0;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 456
    move-result v11

    .line 457
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 460
    move-result-object v11

    .line 461
    :cond_1cc
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_1e9

    .line 467
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Lmo3;

    .line 473
    iget-object v12, v12, Lmo3;->k:Ljava/lang/String;

    .line 475
    iget-object v13, v4, Lmo3;->k:Ljava/lang/String;

    .line 477
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_1cc

    .line 483
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 486
    move-result v11

    .line 487
    goto :goto_1ea

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    goto :goto_1f5

    .line 490
    :cond_1e9
    const/4 v11, -0x1

    .line 491
    :goto_1ea
    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v4, v7, Lso3;->b:Liw5;

    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-virtual {v4, v7, v10}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1f3
    .catchall {:try_start_1b6 .. :try_end_1f3} :catchall_1e7

    .line 500
    monitor-exit v9

    .line 501
    goto :goto_18d

    .line 502
    :goto_1f5
    monitor-exit v9

    .line 503
    throw v0

    .line 504
    :cond_1f7
    const/16 v21, 0x1

    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    :goto_1fa
    const/16 v21, 0x0

    .line 509
    :goto_1fc
    if-nez v21, :cond_228

    .line 511
    iget-object v0, v2, Lvo3;->a:Lnp3;

    .line 513
    iget-object v0, v0, Lnp3;->c:Lem1;

    .line 515
    invoke-virtual {v2}, Lvo3;->i()Lv63;

    .line 518
    move-result-object v4

    .line 519
    iget-object v7, v2, Lvo3;->o:Lwo3;

    .line 521
    invoke-static {v0, v3, v5, v4, v7}, Lma0;->b(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;)Lmo3;

    .line 524
    move-result-object v0

    .line 525
    iget-object v4, v2, Lvo3;->s:Lir3;

    .line 527
    iget-object v7, v3, Lep3;->f:Ljava/lang/String;

    .line 529
    invoke-virtual {v4, v7}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 532
    move-result-object v7

    .line 533
    invoke-static {v0}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    move-result-object v9

    .line 537
    new-instance v0, Lbm0;

    .line 539
    move-object v4, v5

    .line 540
    const/16 v5, 0x9

    .line 542
    invoke-direct/range {v0 .. v5}, Lbm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    iput-object v0, v2, Lvo3;->u:Lx82;

    .line 547
    invoke-virtual {v7, v9, v6}, Lgr3;->d(Ljava/util/List;Lzp3;)V

    .line 550
    const/4 v7, 0x0

    .line 551
    iput-object v7, v2, Lvo3;->u:Lx82;

    .line 553
    :cond_228
    :goto_228
    iget-object v0, v2, Lvo3;->b:Lro3;

    .line 555
    invoke-virtual {v0}, Lro3;->a()Ljava/lang/Object;

    .line 558
    iget-object v0, v2, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 560
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v0

    .line 570
    :goto_239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_249

    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lso3;

    .line 582
    const/4 v4, 0x0

    .line 583
    iput-boolean v4, v3, Lso3;->d:Z

    .line 585
    goto :goto_239

    .line 586
    :cond_249
    if-nez v8, :cond_256

    .line 588
    iget-boolean v0, v1, Lmq4;->f:Z

    .line 590
    if-nez v0, :cond_256

    .line 592
    if-eqz v21, :cond_252

    .line 594
    goto :goto_256

    .line 595
    :cond_252
    invoke-virtual {v2}, Lvo3;->s()V

    .line 598
    return-void

    .line 599
    :cond_256
    :goto_256
    invoke-virtual {v2}, Lvo3;->b()Z

    .line 602
    return-void
.end method

.method public final m(IZZ)Z
    .registers 19

    .line 1
    move/from16 v0, p1

    .line 3
    iget-object v6, p0, Lvo3;->f:Lov;

    .line 5
    invoke-virtual {v6}, Lov;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v7

    .line 13
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v6}, Llk0;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v2, :cond_41

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmo3;

    .line 39
    iget-object v2, v2, Lmo3;->g:Lep3;

    .line 41
    iget-object v3, v2, Lep3;->f:Ljava/lang/String;

    .line 43
    iget-object v4, v2, Lep3;->g:Loi;

    .line 45
    iget-object v5, p0, Lvo3;->s:Lir3;

    .line 47
    invoke-virtual {v5, v3}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 50
    move-result-object v3

    .line 51
    if-nez p2, :cond_38

    .line 53
    iget v5, v4, Loi;->b:I

    .line 55
    if-eq v5, v0, :cond_3b

    .line 57
    :cond_38
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    iget v3, v4, Loi;->b:I

    .line 62
    if-ne v3, v0, :cond_19

    .line 64
    move-object v10, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v10, v9

    .line 67
    :goto_42
    if-nez v10, :cond_67

    .line 69
    sget v1, Lep3;->j:I

    .line 71
    iget-object p0, p0, Lvo3;->a:Lnp3;

    .line 73
    iget-object p0, p0, Lnp3;->c:Lem1;

    .line 75
    invoke-static {p0, v0}, Lg23;->i(Lem1;I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "Ignoring popBackStack to destination "

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, " as it was not found on the current back stack"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const-string v0, "NavController"

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return v7

    .line 104
    :cond_67
    new-instance v2, Lmq4;

    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v5, Lov;

    .line 111
    invoke-direct {v5}, Lov;-><init>()V

    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v11

    .line 118
    move v0, v7

    .line 119
    :goto_76
    if-ge v0, v11, :cond_a9

    .line 121
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    add-int/lit8 v12, v0, 0x1

    .line 127
    move-object v13, v1

    .line 128
    check-cast v13, Lgr3;

    .line 130
    new-instance v1, Lmq4;

    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {v6}, Lov;->last()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move-object v14, v0

    .line 140
    check-cast v14, Lmo3;

    .line 142
    new-instance v0, Lzg3;

    .line 144
    move-object v3, p0

    .line 145
    move/from16 v4, p3

    .line 147
    invoke-direct/range {v0 .. v5}, Lzg3;-><init>(Lmq4;Lmq4;Lvo3;ZLov;)V

    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object v0, p0, Lvo3;->v:Lzg3;

    .line 158
    invoke-virtual {v13, v14, v4}, Lgr3;->e(Lmo3;Z)V

    .line 161
    iput-object v9, p0, Lvo3;->v:Lzg3;

    .line 163
    iget-boolean v0, v1, Lmq4;->f:Z

    .line 165
    if-nez v0, :cond_a7

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    move v0, v12

    .line 169
    goto :goto_76

    .line 170
    :cond_a9
    move/from16 v4, p3

    .line 172
    :goto_ab
    if-eqz v4, :cond_14e

    .line 174
    const/4 v0, 0x2

    .line 175
    iget-object v1, p0, Lvo3;->l:Ljava/util/LinkedHashMap;

    .line 177
    if-nez p2, :cond_f4

    .line 179
    new-instance v4, Ls43;

    .line 181
    const/16 v6, 0x14

    .line 183
    invoke-direct {v4, v6}, Ls43;-><init>(I)V

    .line 186
    invoke-static {v10, v4}, Loj5;->w(Ljava/lang/Object;Lx82;)Lmj5;

    .line 189
    move-result-object v4

    .line 190
    new-instance v6, Luo3;

    .line 192
    invoke-direct {v6, p0, v7}, Luo3;-><init>(Lvo3;I)V

    .line 195
    new-instance v8, Lf02;

    .line 197
    invoke-direct {v8, v4, v6, v0}, Lf02;-><init>(Ljava/lang/Object;Lx82;I)V

    .line 200
    new-instance v4, Le02;

    .line 202
    invoke-direct {v4, v8, v7}, Le02;-><init>(Lf02;B)V

    .line 205
    :goto_cc
    invoke-virtual {v4}, Le02;->hasNext()Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_f4

    .line 211
    invoke-virtual {v4}, Le02;->next()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lep3;

    .line 217
    iget-object v6, v6, Lep3;->g:Loi;

    .line 219
    iget v6, v6, Loi;->b:I

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5}, Lov;->j()Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lqo3;

    .line 231
    if-eqz v8, :cond_ef

    .line 233
    iget-object v8, v8, Lqo3;->a:Lr07;

    .line 235
    iget-object v8, v8, Lr07;->h:Ljava/lang/Object;

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v8, v9

    .line 241
    :goto_f0
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_cc

    .line 245
    :cond_f4
    invoke-virtual {v5}, Lov;->isEmpty()Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_14e

    .line 251
    invoke-virtual {v5}, Lov;->first()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lqo3;

    .line 257
    iget-object v4, v4, Lqo3;->a:Lr07;

    .line 259
    iget-object v6, v4, Lr07;->h:Ljava/lang/Object;

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 263
    iget v4, v4, Lr07;->g:I

    .line 265
    invoke-virtual {p0, v4, v9}, Lvo3;->c(ILep3;)Lep3;

    .line 268
    move-result-object v4

    .line 269
    new-instance v8, Ls43;

    .line 271
    const/16 v9, 0x15

    .line 273
    invoke-direct {v8, v9}, Ls43;-><init>(I)V

    .line 276
    invoke-static {v4, v8}, Loj5;->w(Ljava/lang/Object;Lx82;)Lmj5;

    .line 279
    move-result-object v4

    .line 280
    new-instance v8, Luo3;

    .line 282
    const/4 v9, 0x1

    .line 283
    invoke-direct {v8, p0, v9}, Luo3;-><init>(Lvo3;I)V

    .line 286
    new-instance v9, Lf02;

    .line 288
    invoke-direct {v9, v4, v8, v0}, Lf02;-><init>(Ljava/lang/Object;Lx82;I)V

    .line 291
    new-instance v0, Le02;

    .line 293
    invoke-direct {v0, v9, v7}, Le02;-><init>(Lf02;B)V

    .line 296
    :goto_127
    invoke-virtual {v0}, Le02;->hasNext()Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_13f

    .line 302
    invoke-virtual {v0}, Le02;->next()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lep3;

    .line 308
    iget-object v4, v4, Lep3;->g:Loi;

    .line 310
    iget v4, v4, Loi;->b:I

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto :goto_127

    .line 320
    :cond_13f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14e

    .line 330
    iget-object v0, p0, Lvo3;->m:Ljava/util/LinkedHashMap;

    .line 332
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_14e
    iget-object p0, p0, Lvo3;->b:Lro3;

    .line 337
    invoke-virtual {p0}, Lro3;->a()Ljava/lang/Object;

    .line 340
    iget-boolean p0, v2, Lmq4;->f:Z

    .line 342
    return p0
.end method

.method public final n(Lmo3;ZLov;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lvo3;->f:Lov;

    .line 6
    invoke-virtual {v0}, Lov;->last()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmo3;

    .line 12
    invoke-static {v1, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_87

    .line 18
    invoke-static {v0}, Lqk0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    iget-object p1, v1, Lmo3;->g:Lep3;

    .line 23
    iget-object p1, p1, Lep3;->f:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lvo3;->s:Lir3;

    .line 27
    invoke-virtual {v0, p1}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lso3;

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_3c

    .line 42
    iget-object p1, p1, Lso3;->f:Llo4;

    .line 44
    iget-object p1, p1, Llo4;->f:Lgw5;

    .line 46
    invoke-interface {p1}, Lgw5;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 52
    if-eqz p1, :cond_3c

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object p1, p0, Lvo3;->k:Ljava/util/LinkedHashMap;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    iget-object p1, v1, Lmo3;->m:Loo3;

    .line 73
    iget-object p1, p1, Loo3;->j:Lg73;

    .line 75
    iget-object p1, p1, Lg73;->i:Lv63;

    .line 77
    sget-object v2, Lv63;->h:Lv63;

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    move-result p1

    .line 83
    if-ltz p1, :cond_6f

    .line 85
    if-eqz p2, :cond_61

    .line 87
    invoke-virtual {v1, v2}, Lmo3;->a(Lv63;)V

    .line 90
    new-instance p1, Lqo3;

    .line 92
    invoke-direct {p1, v1}, Lqo3;-><init>(Lmo3;)V

    .line 95
    invoke-virtual {p3, p1}, Lov;->addFirst(Ljava/lang/Object;)V

    .line 98
    :cond_61
    if-nez v0, :cond_6c

    .line 100
    sget-object p1, Lv63;->f:Lv63;

    .line 102
    invoke-virtual {v1, p1}, Lmo3;->a(Lv63;)V

    .line 105
    invoke-virtual {p0, v1}, Lvo3;->r(Lmo3;)V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v1, v2}, Lmo3;->a(Lv63;)V

    .line 112
    :cond_6f
    :goto_6f
    if-nez p2, :cond_86

    .line 114
    if-nez v0, :cond_86

    .line 116
    iget-object p0, p0, Lvo3;->o:Lwo3;

    .line 118
    if-eqz p0, :cond_86

    .line 120
    iget-object p1, v1, Lmo3;->k:Ljava/lang/String;

    .line 122
    iget-object p0, p0, Lwo3;->b:Ljava/util/LinkedHashMap;

    .line 124
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lup6;

    .line 130
    if-eqz p0, :cond_86

    .line 132
    invoke-virtual {p0}, Lup6;->a()V

    .line 135
    :cond_86
    return-void

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    const-string p2, "Attempted to pop "

    .line 140
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object p1, p1, Lmo3;->g:Lep3;

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    iget-object p1, v1, Lmo3;->g:Lep3;

    .line 150
    const-string p2, ", which is not the top of the back stack ("

    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const/16 p1, 0x29

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method public final p()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    sget-object v3, Lv63;->i:Lv63;

    .line 24
    if-eqz v2, :cond_58

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lso3;

    .line 32
    iget-object v2, v2, Lso3;->f:Llo4;

    .line 34
    iget-object v2, v2, Llo4;->f:Lgw5;

    .line 36
    invoke-interface {v2}, Lgw5;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_54

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lmo3;

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_32

    .line 70
    iget-object v6, v6, Lmo3;->m:Loo3;

    .line 72
    iget-object v6, v6, Loo3;->k:Lv63;

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v6

    .line 78
    if-ltz v6, :cond_50

    .line 80
    goto :goto_32

    .line 81
    :cond_50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_32

    .line 85
    :cond_54
    invoke-static {v4, v0}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 88
    goto :goto_11

    .line 89
    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object p0, p0, Lvo3;->f:Lov;

    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_84

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lmo3;

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_63

    .line 119
    iget-object v4, v4, Lmo3;->m:Loo3;

    .line 121
    iget-object v4, v4, Loo3;->k:Lv63;

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    move-result v4

    .line 127
    if-ltz v4, :cond_63

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_63

    .line 133
    :cond_84
    invoke-static {v1, v0}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 136
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_91
    :goto_91
    if-ge v2, v1, :cond_a6

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lmo3;

    .line 157
    iget-object v4, v4, Lmo3;->g:Lep3;

    .line 159
    instance-of v4, v4, Lip3;

    .line 161
    if-nez v4, :cond_91

    .line 163
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_91

    .line 167
    :cond_a6
    return-object p0
.end method

.method public final q(ILandroid/os/Bundle;Lzp3;)Z
    .registers 19

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvo3;->l:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_3c

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_25

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    iget-object v1, p0, Lvo3;->m:Ljava/util/LinkedHashMap;

    .line 63
    invoke-static {v1}, Lhg6;->j(Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lov;

    .line 73
    iget-object v1, p0, Lvo3;->a:Lnp3;

    .line 75
    iget-object v6, v1, Lnp3;->c:Lem1;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v3, p0, Lvo3;->f:Lov;

    .line 84
    invoke-virtual {v3}, Lov;->l()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lmo3;

    .line 90
    if-eqz v3, :cond_5f

    .line 92
    iget-object v3, v3, Lmo3;->g:Lep3;

    .line 94
    if-nez v3, :cond_63

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lvo3;->h()Lip3;

    .line 99
    move-result-object v3

    .line 100
    :cond_63
    const/4 v14, 0x0

    .line 101
    if-eqz v0, :cond_c8

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_c8

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lqo3;

    .line 119
    iget-object v7, v5, Lqo3;->a:Lr07;

    .line 121
    iget-object v5, v5, Lqo3;->a:Lr07;

    .line 123
    iget v7, v7, Lr07;->g:I

    .line 125
    invoke-static {v7, v3, v14, v4}, Lvo3;->d(ILep3;Lep3;Z)Lep3;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_b8

    .line 131
    invoke-virtual {p0}, Lvo3;->i()Lv63;

    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p0, Lvo3;->o:Lwo3;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v3, v5, Lr07;->i:Ljava/lang/Object;

    .line 145
    check-cast v3, Landroid/os/Bundle;

    .line 147
    if-eqz v3, :cond_a3

    .line 149
    iget-object v8, v6, Lem1;->a:Landroid/content/Context;

    .line 151
    if-eqz v8, :cond_9d

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    move-result-object v8

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v8, v14

    .line 159
    :goto_9e
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    move-object v8, v3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v8, v14

    .line 165
    :goto_a4
    iget-object v3, v5, Lr07;->h:Ljava/lang/Object;

    .line 167
    move-object v11, v3

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 170
    iget-object v3, v5, Lr07;->j:Ljava/lang/Object;

    .line 172
    move-object v12, v3

    .line 173
    check-cast v12, Landroid/os/Bundle;

    .line 175
    new-instance v5, Lmo3;

    .line 177
    invoke-direct/range {v5 .. v12}, Lmo3;-><init>(Lem1;Lep3;Landroid/os/Bundle;Lv63;Lwo3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    move-object v3, v7

    .line 184
    goto :goto_6a

    .line 185
    :cond_b8
    sget p0, Lep3;->j:I

    .line 187
    iget p0, v5, Lr07;->g:I

    .line 189
    invoke-static {v6, p0}, Lg23;->i(Lem1;I)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    const-string v0, "Restore State failed: destination "

    .line 195
    const-string v1, " cannot be found from the current destination "

    .line 197
    invoke-static {v0, p0, v1, v3}, Ln12;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    return v2

    .line 201
    :cond_c8
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v4

    .line 215
    move v5, v2

    .line 216
    :cond_d7
    :goto_d7
    if-ge v5, v4, :cond_ec

    .line 218
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    move-object v7, v6

    .line 225
    check-cast v7, Lmo3;

    .line 227
    iget-object v7, v7, Lmo3;->g:Lep3;

    .line 229
    instance-of v7, v7, Lip3;

    .line 231
    if-nez v7, :cond_d7

    .line 233
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_d7

    .line 237
    :cond_ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v4

    .line 241
    move v5, v2

    .line 242
    :goto_f1
    if-ge v5, v4, :cond_12d

    .line 244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 250
    check-cast v6, Lmo3;

    .line 252
    invoke-static {v0}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/util/List;

    .line 258
    if-eqz v7, :cond_112

    .line 260
    invoke-static {v7}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lmo3;

    .line 266
    if-eqz v8, :cond_112

    .line 268
    iget-object v8, v8, Lmo3;->g:Lep3;

    .line 270
    if-eqz v8, :cond_112

    .line 272
    iget-object v8, v8, Lep3;->f:Ljava/lang/String;

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v8, v14

    .line 276
    :goto_113
    iget-object v9, v6, Lmo3;->g:Lep3;

    .line 278
    iget-object v9, v9, Lep3;->f:Ljava/lang/String;

    .line 280
    invoke-static {v8, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_121

    .line 286
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_f1

    .line 290
    :cond_121
    filled-new-array {v6}, [Lmo3;

    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Lcu2;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_f1

    .line 302
    :cond_12d
    new-instance v8, Lmq4;

    .line 304
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    move-result v3

    .line 311
    :goto_136
    if-ge v2, v3, :cond_16a

    .line 313
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 319
    check-cast v4, Ljava/util/List;

    .line 321
    invoke-static {v4}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lmo3;

    .line 327
    iget-object v5, v5, Lmo3;->g:Lep3;

    .line 329
    iget-object v5, v5, Lep3;->f:Ljava/lang/String;

    .line 331
    iget-object v6, p0, Lvo3;->s:Lir3;

    .line 333
    invoke-virtual {v6, v5}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 336
    move-result-object v5

    .line 337
    new-instance v10, Loq4;

    .line 339
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v7, Lj4;

    .line 344
    const/4 v13, 0x3

    .line 345
    move-object v11, p0

    .line 346
    move-object/from16 v12, p2

    .line 348
    move-object v9, v1

    .line 349
    invoke-direct/range {v7 .. v13}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    iput-object v7, p0, Lvo3;->u:Lx82;

    .line 354
    move-object/from16 v1, p3

    .line 356
    invoke-virtual {v5, v4, v1}, Lgr3;->d(Ljava/util/List;Lzp3;)V

    .line 359
    iput-object v14, p0, Lvo3;->u:Lx82;

    .line 361
    move-object v1, v9

    .line 362
    goto :goto_136

    .line 363
    :cond_16a
    iget-boolean p0, v8, Lmq4;->f:Z

    .line 365
    return p0
.end method

.method public final r(Lmo3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lvo3;->j:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmo3;

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_47

    .line 15
    :cond_e
    iget-object v0, p0, Lvo3;->k:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgx;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    iget-object v1, v1, Lgx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-nez v1, :cond_27

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_47

    .line 46
    iget-object v1, p1, Lmo3;->g:Lep3;

    .line 48
    iget-object v1, v1, Lep3;->f:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lvo3;->s:Lir3;

    .line 52
    invoke-virtual {v2, v1}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lso3;

    .line 64
    if-eqz p0, :cond_44

    .line 66
    invoke-virtual {p0, p1}, Lso3;->c(Lmo3;)V

    .line 69
    :cond_44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final s()V
    .registers 13

    .line 1
    iget-object v0, p0, Lvo3;->f:Lov;

    .line 3
    invoke-static {v0}, Llk0;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    goto/16 :goto_14e

    .line 15
    :cond_e
    invoke-static {v0}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmo3;

    .line 21
    iget-object v1, v1, Lmo3;->g:Lep3;

    .line 23
    filled-new-array {v1}, [Lep3;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcu2;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v1}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lve1;

    .line 42
    if-eqz v3, :cond_4c

    .line 44
    invoke-static {v0}, Llk0;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4c

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lmo3;

    .line 64
    iget-object v4, v4, Lmo3;->g:Lep3;

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    instance-of v5, v4, Lve1;

    .line 71
    if-nez v5, :cond_33

    .line 73
    instance-of v4, v4, Lip3;

    .line 75
    if-nez v4, :cond_33

    .line 77
    :cond_4c
    new-instance v3, Ljava/util/HashMap;

    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0}, Llk0;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_12d

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lmo3;

    .line 102
    iget-object v6, v5, Lmo3;->m:Loo3;

    .line 104
    iget-object v6, v6, Loo3;->k:Lv63;

    .line 106
    iget-object v7, v5, Lmo3;->g:Lep3;

    .line 108
    invoke-static {v1}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lep3;

    .line 114
    sget-object v9, Lv63;->j:Lv63;

    .line 116
    sget-object v10, Lv63;->i:Lv63;

    .line 118
    if-eqz v8, :cond_f0

    .line 120
    iget-object v8, v8, Lep3;->g:Loi;

    .line 122
    iget v8, v8, Loi;->b:I

    .line 124
    iget-object v11, v7, Lep3;->g:Loi;

    .line 126
    iget v11, v11, Loi;->b:I

    .line 128
    if-ne v8, v11, :cond_f0

    .line 130
    if-eq v6, v9, :cond_cf

    .line 132
    iget-object v6, v5, Lmo3;->g:Lep3;

    .line 134
    iget-object v6, v6, Lep3;->f:Ljava/lang/String;

    .line 136
    iget-object v8, p0, Lvo3;->s:Lir3;

    .line 138
    invoke-virtual {v8, v6}, Lir3;->b(Ljava/lang/String;)Lgr3;

    .line 141
    move-result-object v6

    .line 142
    iget-object v8, p0, Lvo3;->t:Ljava/util/LinkedHashMap;

    .line 144
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lso3;

    .line 150
    if-eqz v6, :cond_ac

    .line 152
    iget-object v6, v6, Lso3;->f:Llo4;

    .line 154
    iget-object v6, v6, Llo4;->f:Lgw5;

    .line 156
    invoke-interface {v6}, Lgw5;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/Set;

    .line 162
    if-eqz v6, :cond_ac

    .line 164
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v6

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v6, 0x0

    .line 174
    :goto_ad
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    invoke-static {v6, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_cc

    .line 182
    iget-object v6, p0, Lvo3;->k:Ljava/util/LinkedHashMap;

    .line 184
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lgx;

    .line 190
    if-eqz v6, :cond_c8

    .line 192
    iget-object v6, v6, Lgx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_c8

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_cf
    :goto_cf
    invoke-static {v2}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lep3;

    .line 214
    if-eqz v5, :cond_e4

    .line 216
    iget-object v5, v5, Lep3;->g:Loi;

    .line 218
    iget v5, v5, Loi;->b:I

    .line 220
    iget-object v6, v7, Lep3;->g:Loi;

    .line 222
    iget v6, v6, Loi;->b:I

    .line 224
    if-ne v5, v6, :cond_e4

    .line 226
    invoke-static {v2}, Lqk0;->l0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 229
    :cond_e4
    invoke-static {v1}, Lqk0;->l0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 232
    iget-object v5, v7, Lep3;->h:Lip3;

    .line 234
    if-eqz v5, :cond_59

    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto/16 :goto_59

    .line 241
    :cond_f0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_126

    .line 247
    iget-object v7, v7, Lep3;->g:Loi;

    .line 249
    iget v7, v7, Loi;->b:I

    .line 251
    invoke-static {v2}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lep3;

    .line 257
    iget-object v8, v8, Lep3;->g:Loi;

    .line 259
    iget v8, v8, Loi;->b:I

    .line 261
    if-ne v7, v8, :cond_126

    .line 263
    invoke-static {v2}, Lqk0;->l0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lep3;

    .line 269
    if-ne v6, v9, :cond_112

    .line 271
    invoke-virtual {v5, v10}, Lmo3;->a(Lv63;)V

    .line 274
    goto :goto_117

    .line 275
    :cond_112
    if-eq v6, v10, :cond_117

    .line 277
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_117
    :goto_117
    iget-object v5, v7, Lep3;->h:Lip3;

    .line 282
    if-eqz v5, :cond_59

    .line 284
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_59

    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto/16 :goto_59

    .line 295
    :cond_126
    sget-object v6, Lv63;->h:Lv63;

    .line 297
    invoke-virtual {v5, v6}, Lmo3;->a(Lv63;)V

    .line 300
    goto/16 :goto_59

    .line 302
    :cond_12d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result p0

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_132
    if-ge v1, p0, :cond_14e

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 315
    check-cast v2, Lmo3;

    .line 317
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lv63;

    .line 323
    if-eqz v4, :cond_148

    .line 325
    invoke-virtual {v2, v4}, Lmo3;->a(Lv63;)V

    .line 328
    goto :goto_132

    .line 329
    :cond_148
    iget-object v2, v2, Lmo3;->m:Loo3;

    .line 331
    invoke-virtual {v2}, Loo3;->b()V

    .line 334
    goto :goto_132

    .line 335
    :cond_14e
    :goto_14e
    return-void
.end method
