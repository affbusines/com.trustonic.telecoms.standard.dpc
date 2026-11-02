.class public final Ly32;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I

.field public k:Ly22;

.field public l:I

.field public synthetic m:Ly22;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lj92;


# direct methods
.method public synthetic constructor <init>(Lj92;Lxx0;I)V
    .registers 4

    .line 10
    iput p3, p0, Ly32;->j:I

    iput-object p1, p0, Ly32;->o:Lj92;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxx0;Lj92;I)V
    .registers 4

    .line 1
    iput p3, p0, Ly32;->j:I

    .line 3
    iput-object p2, p0, Ly32;->o:Lj92;

    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ly32;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Ly32;->o:Lj92;

    .line 7
    check-cast p1, Ly22;

    .line 9
    packed-switch v0, :pswitch_data_72

    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 14
    check-cast p3, Lxx0;

    .line 16
    new-instance v0, Ly32;

    .line 18
    check-cast p0, Lc92;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p0, p3, v2}, Ly32;-><init>(Lj92;Lxx0;I)V

    .line 24
    iput-object p1, v0, Ly32;->m:Ly22;

    .line 26
    iput-object p2, v0, Ly32;->n:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ly32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x3
    check-cast p2, [Ljava/lang/Object;

    .line 35
    check-cast p3, Lxx0;

    .line 37
    new-instance v0, Ly32;

    .line 39
    check-cast p0, Ltj2;

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, p3, p0, v2}, Ly32;-><init>(Lxx0;Lj92;I)V

    .line 45
    iput-object p1, v0, Ly32;->m:Ly22;

    .line 47
    iput-object p2, v0, Ly32;->n:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v1}, Ly32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x2
    check-cast p2, [Ljava/lang/Object;

    .line 56
    check-cast p3, Lxx0;

    .line 58
    new-instance v0, Ly32;

    .line 60
    check-cast p0, Le92;

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, p3, p0, v2}, Ly32;-><init>(Lxx0;Lj92;I)V

    .line 66
    iput-object p1, v0, Ly32;->m:Ly22;

    .line 68
    iput-object p2, v0, Ly32;->n:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v1}, Ly32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x1
    check-cast p2, [Ljava/lang/Object;

    .line 77
    check-cast p3, Lxx0;

    .line 79
    new-instance v0, Ly32;

    .line 81
    check-cast p0, Ld92;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p3, p0, v2}, Ly32;-><init>(Lxx0;Lj92;I)V

    .line 87
    iput-object p1, v0, Ly32;->m:Ly22;

    .line 89
    iput-object p2, v0, Ly32;->n:Ljava/lang/Object;

    .line 91
    invoke-virtual {v0, v1}, Ly32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x0
    check-cast p3, Lxx0;

    .line 98
    new-instance v0, Ly32;

    .line 100
    check-cast p0, Lb92;

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p0, p3, v2}, Ly32;-><init>(Lj92;Lxx0;I)V

    .line 106
    iput-object p1, v0, Ly32;->m:Ly22;

    .line 108
    iput-object p2, v0, Ly32;->n:Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, v1}, Ly32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_4a  #00000001
        :pswitch_35  #00000002
        :pswitch_20  #00000003
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Ly32;->j:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly32;->o:Lj92;

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v6, Lqz0;->f:Lqz0;

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    sget-object v9, Lti6;->a:Lti6;

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_1a2

    .line 19
    iget-object v0, p0, Ly32;->m:Ly22;

    .line 21
    iget-object v1, p0, Ly32;->n:Ljava/lang/Object;

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 25
    iget v11, p0, Ly32;->l:I

    .line 27
    if-eqz v11, :cond_30

    .line 29
    if-eq v11, v7, :cond_29

    .line 31
    if-ne v11, v8, :cond_24

    .line 33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    goto :goto_57

    .line 37
    :cond_24
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 40
    move-object v6, v10

    .line 41
    goto :goto_58

    .line 42
    :cond_29
    iget-object v0, p0, Ly32;->k:Ly22;

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    check-cast v3, Lc92;

    .line 54
    aget-object v2, v1, v2

    .line 56
    aget-object v1, v1, v7

    .line 58
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 60
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Ly32;->k:Ly22;

    .line 64
    iput v7, p0, Ly32;->l:I

    .line 66
    invoke-interface {v3, v2, v1, p0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v6, :cond_48

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    :goto_48
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 75
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 77
    iput-object v10, p0, Ly32;->k:Ly22;

    .line 79
    iput v8, p0, Ly32;->l:I

    .line 81
    invoke-interface {v0, v1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v6, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move-object v6, v9

    .line 89
    :goto_58
    return-object v6

    .line 90
    :pswitch_59  #0x3
    iget-object v0, p0, Ly32;->m:Ly22;

    .line 92
    iget-object v11, p0, Ly32;->n:Ljava/lang/Object;

    .line 94
    check-cast v11, [Ljava/lang/Object;

    .line 96
    iget v12, p0, Ly32;->l:I

    .line 98
    if-eqz v12, :cond_77

    .line 100
    if-eq v12, v7, :cond_70

    .line 102
    if-ne v12, v8, :cond_6b

    .line 104
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 107
    goto :goto_c7

    .line 108
    :cond_6b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 111
    move-object v6, v10

    .line 112
    goto :goto_c8

    .line 113
    :cond_70
    iget-object v0, p0, Ly32;->k:Ly22;

    .line 115
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 118
    move-object v1, p1

    .line 119
    goto :goto_b8

    .line 120
    :cond_77
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 123
    check-cast v3, Ltj2;

    .line 125
    aget-object v2, v11, v2

    .line 127
    aget-object v4, v11, v7

    .line 129
    aget-object v12, v11, v8

    .line 131
    aget-object v1, v11, v1

    .line 133
    const/4 v13, 0x4

    .line 134
    aget-object v11, v11, v13

    .line 136
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 138
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 140
    iput-object v0, p0, Ly32;->k:Ly22;

    .line 142
    iput v7, p0, Ly32;->l:I

    .line 144
    check-cast v2, Lx55;

    .line 146
    check-cast v4, Lqi2;

    .line 148
    check-cast v12, Lcx0;

    .line 150
    check-cast v1, Lo70;

    .line 152
    check-cast v11, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v7

    .line 158
    move-object v11, p0

    .line 159
    check-cast v11, Lxx0;

    .line 161
    new-instance v13, Ltj2;

    .line 163
    iget-object v3, v3, Ltj2;->r:Lzj2;

    .line 165
    invoke-direct {v13, v3, v11}, Ltj2;-><init>(Lzj2;Lxx0;)V

    .line 168
    iput-object v2, v13, Ltj2;->m:Lx55;

    .line 170
    iput-object v4, v13, Ltj2;->n:Lqi2;

    .line 172
    iput-object v12, v13, Ltj2;->o:Lcx0;

    .line 174
    iput-object v1, v13, Ltj2;->p:Lo70;

    .line 176
    iput-boolean v7, v13, Ltj2;->q:Z

    .line 178
    invoke-virtual {v13, v9}, Ltj2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v6, :cond_b8

    .line 184
    goto :goto_c8

    .line 185
    :cond_b8
    :goto_b8
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 187
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 189
    iput-object v10, p0, Ly32;->k:Ly22;

    .line 191
    iput v8, p0, Ly32;->l:I

    .line 193
    invoke-interface {v0, v1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v6, :cond_c7

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    :goto_c7
    move-object v6, v9

    .line 201
    :goto_c8
    return-object v6

    .line 202
    :pswitch_c9  #0x2
    iget-object v11, p0, Ly32;->m:Ly22;

    .line 204
    iget-object v0, p0, Ly32;->n:Ljava/lang/Object;

    .line 206
    check-cast v0, [Ljava/lang/Object;

    .line 208
    iget v12, p0, Ly32;->l:I

    .line 210
    if-eqz v12, :cond_e7

    .line 212
    if-eq v12, v7, :cond_e0

    .line 214
    if-ne v12, v8, :cond_db

    .line 216
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 219
    goto :goto_116

    .line 220
    :cond_db
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 223
    move-object v6, v10

    .line 224
    goto :goto_117

    .line 225
    :cond_e0
    iget-object v11, p0, Ly32;->k:Ly22;

    .line 227
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 230
    move-object v0, p1

    .line 231
    goto :goto_107

    .line 232
    :cond_e7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 235
    check-cast v3, Le92;

    .line 237
    move v4, v1

    .line 238
    aget-object v1, v0, v2

    .line 240
    aget-object v2, v0, v7

    .line 242
    move-object v12, v0

    .line 243
    move-object v0, v3

    .line 244
    aget-object v3, v12, v8

    .line 246
    aget-object v4, v12, v4

    .line 248
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 250
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 252
    iput-object v11, p0, Ly32;->k:Ly22;

    .line 254
    iput v7, p0, Ly32;->l:I

    .line 256
    move-object v5, p0

    .line 257
    invoke-interface/range {v0 .. v5}, Le92;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v6, :cond_107

    .line 263
    goto :goto_117

    .line 264
    :cond_107
    :goto_107
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 266
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 268
    iput-object v10, p0, Ly32;->k:Ly22;

    .line 270
    iput v8, p0, Ly32;->l:I

    .line 272
    invoke-interface {v11, v0, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v6, :cond_116

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    :goto_116
    move-object v6, v9

    .line 280
    :goto_117
    return-object v6

    .line 281
    :pswitch_118  #0x1
    iget-object v0, p0, Ly32;->m:Ly22;

    .line 283
    iget-object v1, p0, Ly32;->n:Ljava/lang/Object;

    .line 285
    check-cast v1, [Ljava/lang/Object;

    .line 287
    iget v11, p0, Ly32;->l:I

    .line 289
    if-eqz v11, :cond_136

    .line 291
    if-eq v11, v7, :cond_12f

    .line 293
    if-ne v11, v8, :cond_12a

    .line 295
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 298
    goto :goto_15f

    .line 299
    :cond_12a
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 302
    move-object v6, v10

    .line 303
    goto :goto_160

    .line 304
    :cond_12f
    iget-object v0, p0, Ly32;->k:Ly22;

    .line 306
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 309
    move-object v1, p1

    .line 310
    goto :goto_150

    .line 311
    :cond_136
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 314
    check-cast v3, Ld92;

    .line 316
    aget-object v2, v1, v2

    .line 318
    aget-object v4, v1, v7

    .line 320
    aget-object v1, v1, v8

    .line 322
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 324
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 326
    iput-object v0, p0, Ly32;->k:Ly22;

    .line 328
    iput v7, p0, Ly32;->l:I

    .line 330
    invoke-interface {v3, v2, v4, v1, p0}, Ld92;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v6, :cond_150

    .line 336
    goto :goto_160

    .line 337
    :cond_150
    :goto_150
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 339
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 341
    iput-object v10, p0, Ly32;->k:Ly22;

    .line 343
    iput v8, p0, Ly32;->l:I

    .line 345
    invoke-interface {v0, v1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v6, :cond_15f

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    :goto_15f
    move-object v6, v9

    .line 353
    :goto_160
    return-object v6

    .line 354
    :pswitch_161  #0x0
    iget-object v0, p0, Ly32;->m:Ly22;

    .line 356
    iget-object v1, p0, Ly32;->n:Ljava/lang/Object;

    .line 358
    iget v2, p0, Ly32;->l:I

    .line 360
    if-eqz v2, :cond_17d

    .line 362
    if-eq v2, v7, :cond_176

    .line 364
    if-ne v2, v8, :cond_171

    .line 366
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 369
    goto :goto_1a0

    .line 370
    :cond_171
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 373
    move-object v6, v10

    .line 374
    goto :goto_1a1

    .line 375
    :cond_176
    iget-object v0, p0, Ly32;->k:Ly22;

    .line 377
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 380
    move-object v1, p1

    .line 381
    goto :goto_191

    .line 382
    :cond_17d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 385
    check-cast v3, Lb92;

    .line 387
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 389
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 391
    iput-object v0, p0, Ly32;->k:Ly22;

    .line 393
    iput v7, p0, Ly32;->l:I

    .line 395
    invoke-interface {v3, v1, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v6, :cond_191

    .line 401
    goto :goto_1a1

    .line 402
    :cond_191
    :goto_191
    iput-object v10, p0, Ly32;->m:Ly22;

    .line 404
    iput-object v10, p0, Ly32;->n:Ljava/lang/Object;

    .line 406
    iput-object v10, p0, Ly32;->k:Ly22;

    .line 408
    iput v8, p0, Ly32;->l:I

    .line 410
    invoke-interface {v0, v1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v6, :cond_1a0

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    :goto_1a0
    move-object v6, v9

    .line 418
    :goto_1a1
    return-object v6

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_161  #00000000
        :pswitch_118  #00000001
        :pswitch_c9  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method
