.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lth5;

.field public final synthetic h:Lho0;


# direct methods
.method public synthetic constructor <init>(Lho0;Lth5;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyl0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyl0;->h:Lho0;

    .line 9
    iput-object p2, p0, Lyl0;->g:Lth5;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lth5;Lho0;II)V
    .registers 5

    .line 12
    iput p4, p0, Lyl0;->f:I

    iput-object p1, p0, Lyl0;->g:Lth5;

    iput-object p2, p0, Lyl0;->h:Lho0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lyl0;->f:I

    .line 5
    const/16 v2, 0x31

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    iget-object v4, v0, Lyl0;->g:Lth5;

    .line 11
    iget-object v0, v0, Lyl0;->h:Lho0;

    .line 13
    packed-switch v1, :pswitch_data_1a2

    .line 16
    move-object/from16 v13, p1

    .line 18
    check-cast v13, Lv92;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v15, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v5, :cond_24

    .line 35
    move v2, v15

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v6

    .line 38
    :goto_25
    and-int/2addr v1, v15

    .line 39
    invoke-virtual {v13, v1, v2}, Lv92;->O(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_177

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v13, v1}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v4}, Lth5;->g()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_16c

    .line 58
    iget-object v0, v4, Lth5;->i:Lx24;

    .line 60
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_16c

    .line 72
    invoke-virtual {v4}, Lth5;->f()Lrg5;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move v0, v15

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    iget-object v1, v0, Lrg5;->a:Lqg5;

    .line 82
    iget-object v0, v0, Lrg5;->b:Lqg5;

    .line 84
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    :goto_57
    if-nez v0, :cond_16c

    .line 90
    const v0, -0x677cad36

    .line 93
    invoke-virtual {v13, v0}, Lv92;->X(I)V

    .line 96
    invoke-virtual {v4}, Lth5;->f()Lrg5;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_71

    .line 102
    const v0, 0x77e70677

    .line 105
    invoke-virtual {v13, v0}, Lv92;->X(I)V

    .line 108
    invoke-virtual {v13, v6}, Lv92;->p(Z)V

    .line 111
    move v0, v6

    .line 112
    goto/16 :goto_168

    .line 114
    :cond_71
    const v1, 0x77e70678

    .line 117
    invoke-virtual {v13, v1}, Lv92;->X(I)V

    .line 120
    const v1, -0x677ca73e

    .line 123
    invoke-virtual {v13, v1}, Lv92;->X(I)V

    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 141
    move-result v2

    .line 142
    move v5, v6

    .line 143
    :goto_8e
    if-ge v5, v2, :cond_161

    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v7

    .line 155
    invoke-virtual {v13, v7}, Lv92;->g(Z)Z

    .line 158
    move-result v8

    .line 159
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Lyp0;->a:Lla0;

    .line 165
    if-nez v8, :cond_a8

    .line 167
    if-ne v9, v10, :cond_b0

    .line 169
    :cond_a8
    new-instance v9, Lsh5;

    .line 171
    invoke-direct {v9, v7, v4}, Lsh5;-><init>(ZLth5;)V

    .line 174
    invoke-virtual {v13, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    check-cast v9, Lg66;

    .line 179
    invoke-virtual {v13, v7}, Lv92;->g(Z)Z

    .line 182
    move-result v8

    .line 183
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    if-nez v8, :cond_be

    .line 189
    if-ne v11, v10, :cond_d0

    .line 191
    :cond_be
    if-eqz v7, :cond_c7

    .line 193
    new-instance v8, Lug5;

    .line 195
    invoke-direct {v8, v4, v15}, Lug5;-><init>(Lth5;I)V

    .line 198
    :goto_c5
    move-object v11, v8

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    new-instance v8, Lug5;

    .line 202
    invoke-direct {v8, v4, v6}, Lug5;-><init>(Lth5;I)V

    .line 205
    goto :goto_c5

    .line 206
    :goto_cd
    invoke-virtual {v13, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    check-cast v11, Lm82;

    .line 211
    if-eqz v7, :cond_d9

    .line 213
    iget-object v8, v0, Lrg5;->a:Lqg5;

    .line 215
    iget-object v8, v8, Lqg5;->a:Lbv4;

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    iget-object v8, v0, Lrg5;->b:Lqg5;

    .line 220
    iget-object v8, v8, Lqg5;->a:Lbv4;

    .line 222
    :goto_dd
    if-eqz v7, :cond_102

    .line 224
    invoke-virtual {v4}, Lth5;->f()Lrg5;

    .line 227
    move-result-object v14

    .line 228
    if-nez v14, :cond_e7

    .line 230
    :cond_e5
    :goto_e5
    const/4 v12, 0x0

    .line 231
    goto :goto_100

    .line 232
    :cond_e7
    iget-object v14, v14, Lrg5;->a:Lqg5;

    .line 234
    invoke-virtual {v4, v14}, Lth5;->c(Lqg5;)Lul3;

    .line 237
    move-result-object v12

    .line 238
    if-nez v12, :cond_f0

    .line 240
    goto :goto_e5

    .line 241
    :cond_f0
    iget v14, v14, Lqg5;->b:I

    .line 243
    iget-object v12, v12, Lul3;->c:Lah5;

    .line 245
    invoke-virtual {v12}, Lah5;->a()Ljava/lang/Object;

    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Ln86;

    .line 251
    if-eqz v12, :cond_e5

    .line 253
    invoke-static {v12, v14}, Ld13;->A(Ln86;I)F

    .line 256
    move-result v12

    .line 257
    :goto_100
    move v14, v5

    .line 258
    goto :goto_123

    .line 259
    :cond_102
    invoke-virtual {v4}, Lth5;->f()Lrg5;

    .line 262
    move-result-object v12

    .line 263
    if-nez v12, :cond_109

    .line 265
    :goto_108
    goto :goto_e5

    .line 266
    :cond_109
    iget-object v12, v12, Lrg5;->b:Lqg5;

    .line 268
    invoke-virtual {v4, v12}, Lth5;->c(Lqg5;)Lul3;

    .line 271
    move-result-object v14

    .line 272
    if-nez v14, :cond_112

    .line 274
    goto :goto_108

    .line 275
    :cond_112
    iget v12, v12, Lqg5;->b:I

    .line 277
    iget-object v14, v14, Lul3;->c:Lah5;

    .line 279
    invoke-virtual {v14}, Lah5;->a()Ljava/lang/Object;

    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Ln86;

    .line 285
    if-eqz v14, :cond_e5

    .line 287
    invoke-static {v14, v12}, Ld13;->A(Ln86;I)F

    .line 290
    move-result v12

    .line 291
    goto :goto_100

    .line 292
    :goto_123
    new-instance v5, Lzg5;

    .line 294
    invoke-direct {v5, v11}, Lzg5;-><init>(Lm82;)V

    .line 297
    move v11, v7

    .line 298
    move-object v7, v8

    .line 299
    iget-boolean v8, v0, Lrg5;->c:Z

    .line 301
    invoke-virtual {v13, v9}, Lv92;->h(Ljava/lang/Object;)Z

    .line 304
    move-result v16

    .line 305
    invoke-virtual {v13}, Lv92;->L()Ljava/lang/Object;

    .line 308
    move-result-object v15

    .line 309
    if-nez v16, :cond_138

    .line 311
    if-ne v15, v10, :cond_140

    .line 313
    :cond_138
    new-instance v15, Lyg5;

    .line 315
    invoke-direct {v15, v9, v6}, Lyg5;-><init>(Lg66;I)V

    .line 318
    invoke-virtual {v13, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 321
    :cond_140
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 323
    sget-object v10, Lrj3;->b:Lrj3;

    .line 325
    invoke-static {v10, v9, v15}, Lv06;->a(Luj3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luj3;

    .line 328
    move-result-object v9

    .line 329
    move v10, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    move/from16 v16, v6

    .line 333
    move v15, v10

    .line 334
    move v6, v11

    .line 335
    move v11, v12

    .line 336
    move-object v12, v9

    .line 337
    const-wide/16 v9, 0x0

    .line 339
    move-object/from16 p1, v0

    .line 341
    move/from16 v0, v16

    .line 343
    invoke-static/range {v5 .. v14}, Lhg6;->f(Lmw3;ZLbv4;ZJFLuj3;Lv92;I)V

    .line 346
    add-int/lit8 v5, v15, 0x1

    .line 348
    move v6, v0

    .line 349
    const/4 v15, 0x1

    .line 350
    move-object/from16 v0, p1

    .line 352
    goto/16 :goto_8e

    .line 354
    :cond_161
    move v0, v6

    .line 355
    invoke-virtual {v13, v0}, Lv92;->p(Z)V

    .line 358
    invoke-virtual {v13, v0}, Lv92;->p(Z)V

    .line 361
    :goto_168
    invoke-virtual {v13, v0}, Lv92;->p(Z)V

    .line 364
    goto :goto_17a

    .line 365
    :cond_16c
    move v0, v6

    .line 366
    const v1, 0x7805236b

    .line 369
    invoke-virtual {v13, v1}, Lv92;->X(I)V

    .line 372
    invoke-virtual {v13, v0}, Lv92;->p(Z)V

    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    invoke-virtual {v13}, Lv92;->R()V

    .line 379
    :goto_17a
    return-object v3

    .line 380
    :pswitch_17b  #0x1
    move-object/from16 v1, p1

    .line 382
    check-cast v1, Lv92;

    .line 384
    move-object/from16 v5, p2

    .line 386
    check-cast v5, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static {v2}, Lv03;->K(I)I

    .line 394
    move-result v2

    .line 395
    invoke-static {v4, v0, v1, v2}, Lcu2;->c(Lth5;Lho0;Lv92;I)V

    .line 398
    return-object v3

    .line 399
    :pswitch_18e  #0x0
    move-object/from16 v1, p1

    .line 401
    check-cast v1, Lv92;

    .line 403
    move-object/from16 v5, p2

    .line 405
    check-cast v5, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {v2}, Lv03;->K(I)I

    .line 413
    move-result v2

    .line 414
    invoke-static {v4, v0, v1, v2}, Lvu6;->g(Lth5;Lho0;Lv92;I)V

    .line 417
    return-object v3

    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_18e  #00000000
        :pswitch_17b  #00000001
    .end packed-switch
.end method
