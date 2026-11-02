.class public final Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final b:Lxb4;

.field public final c:Lav;


# direct methods
.method public constructor <init>(Lxb4;Lav;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lun1;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lun1;->b:Lxb4;

    .line 12
    iput-object p2, p0, Lun1;->c:Lav;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lxb4;Lav;I)V
    .registers 4

    .line 15
    iput p3, p0, Lun1;->a:I

    iput-object p1, p0, Lun1;->b:Lxb4;

    iput-object p2, p0, Lun1;->c:Lav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lun1;->a:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x6

    .line 9
    iget-object v5, v0, Lun1;->c:Lav;

    .line 11
    sget-object v6, Lti6;->a:Lti6;

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v8, Lqz0;->f:Lqz0;

    .line 17
    const/high16 v9, -0x80000000

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v13, v0, Lun1;->b:Lxb4;

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v2, :pswitch_data_186

    .line 28
    instance-of v2, v1, Llp4;

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Llp4;

    .line 35
    iget v15, v2, Llp4;->l:I

    .line 37
    and-int v16, v15, v9

    .line 39
    if-eqz v16, :cond_2c

    .line 41
    sub-int/2addr v15, v9

    .line 42
    iput v15, v2, Llp4;->l:I

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    new-instance v2, Llp4;

    .line 47
    invoke-direct {v2, v0, v1}, Llp4;-><init>(Lun1;Lzx0;)V

    .line 50
    :goto_31
    iget-object v0, v2, Llp4;->j:Ljava/lang/Object;

    .line 52
    iget v1, v2, Llp4;->l:I

    .line 54
    if-eqz v1, :cond_51

    .line 56
    if-eq v1, v10, :cond_4d

    .line 58
    if-eq v1, v11, :cond_47

    .line 60
    if-ne v1, v3, :cond_42

    .line 62
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_9b

    .line 67
    :cond_42
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 70
    move-object v6, v14

    .line 71
    goto :goto_9b

    .line 72
    :cond_47
    iget-object v1, v2, Llp4;->i:Lgb4;

    .line 74
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto :goto_89

    .line 78
    :cond_4d
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    goto :goto_6d

    .line 82
    :cond_51
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lx36;->a:Lx36;

    .line 87
    const-string v0, "Reapplying last policy"

    .line 89
    new-array v1, v12, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    move-object v0, v13

    .line 95
    check-cast v0, Lbd4;

    .line 97
    invoke-virtual {v0}, Lbd4;->b()Lw22;

    .line 100
    move-result-object v0

    .line 101
    iput v10, v2, Llp4;->l:I

    .line 103
    invoke-static {v0, v2}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v8, :cond_6d

    .line 109
    goto :goto_9a

    .line 110
    :cond_6d
    :goto_6d
    move-object v1, v0

    .line 111
    check-cast v1, Lgb4;

    .line 113
    if-nez v1, :cond_7c

    .line 115
    sget-object v0, Lx36;->a:Lx36;

    .line 117
    const-string v0, "No last policy found to reapply"

    .line 119
    new-array v1, v12, [Ljava/lang/Object;

    .line 121
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    goto :goto_9b

    .line 125
    :cond_7c
    iput-object v1, v2, Llp4;->i:Lgb4;

    .line 127
    iput v11, v2, Llp4;->l:I

    .line 129
    check-cast v13, Lbd4;

    .line 131
    invoke-virtual {v13, v2}, Lbd4;->g(Lzx0;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_89

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    :goto_89
    new-instance v0, Lgd4;

    .line 140
    sget-object v6, Lqe6;->b:Lqe6;

    .line 142
    invoke-direct {v0, v1, v14, v6, v4}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 145
    iput-object v14, v2, Llp4;->i:Lgb4;

    .line 147
    iput v3, v2, Llp4;->l:I

    .line 149
    invoke-virtual {v5, v0, v2}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v8, :cond_9b

    .line 155
    :goto_9a
    move-object v6, v8

    .line 156
    :cond_9b
    :goto_9b
    return-object v6

    .line 157
    :pswitch_9c  #0x1
    instance-of v2, v1, Lkp4;

    .line 159
    if-eqz v2, :cond_ad

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lkp4;

    .line 164
    iget v15, v2, Lkp4;->l:I

    .line 166
    and-int v16, v15, v9

    .line 168
    if-eqz v16, :cond_ad

    .line 170
    sub-int/2addr v15, v9

    .line 171
    iput v15, v2, Lkp4;->l:I

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    new-instance v2, Lkp4;

    .line 176
    invoke-direct {v2, v0, v1}, Lkp4;-><init>(Lun1;Lzx0;)V

    .line 179
    :goto_b2
    iget-object v0, v2, Lkp4;->j:Ljava/lang/Object;

    .line 181
    iget v1, v2, Lkp4;->l:I

    .line 183
    if-eqz v1, :cond_d2

    .line 185
    if-eq v1, v10, :cond_ce

    .line 187
    if-eq v1, v11, :cond_c8

    .line 189
    if-ne v1, v3, :cond_c3

    .line 191
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 194
    move-object v6, v0

    .line 195
    goto :goto_11c

    .line 196
    :cond_c3
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 199
    move-object v6, v14

    .line 200
    goto :goto_11c

    .line 201
    :cond_c8
    iget-object v1, v2, Lkp4;->i:Lgb4;

    .line 203
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 206
    goto :goto_10a

    .line 207
    :cond_ce
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 210
    goto :goto_ee

    .line 211
    :cond_d2
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 214
    sget-object v0, Lx36;->a:Lx36;

    .line 216
    const-string v0, "[ReapplyActivePolicyUseCase] Reapplying active policy"

    .line 218
    new-array v1, v12, [Ljava/lang/Object;

    .line 220
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    move-object v0, v13

    .line 224
    check-cast v0, Lbd4;

    .line 226
    invoke-virtual {v0}, Lbd4;->a()Lw22;

    .line 229
    move-result-object v0

    .line 230
    iput v10, v2, Lkp4;->l:I

    .line 232
    invoke-static {v0, v2}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v8, :cond_ee

    .line 238
    goto :goto_11b

    .line 239
    :cond_ee
    :goto_ee
    move-object v1, v0

    .line 240
    check-cast v1, Lgb4;

    .line 242
    if-nez v1, :cond_fd

    .line 244
    sget-object v0, Lx36;->a:Lx36;

    .line 246
    const-string v0, "[ReapplyActivePolicyUseCase] No active policy found to reapply"

    .line 248
    new-array v1, v12, [Ljava/lang/Object;

    .line 250
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    goto :goto_11c

    .line 254
    :cond_fd
    iput-object v1, v2, Lkp4;->i:Lgb4;

    .line 256
    iput v11, v2, Lkp4;->l:I

    .line 258
    check-cast v13, Lbd4;

    .line 260
    invoke-virtual {v13, v2}, Lbd4;->g(Lzx0;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v8, :cond_10a

    .line 266
    goto :goto_11b

    .line 267
    :cond_10a
    :goto_10a
    new-instance v0, Lgd4;

    .line 269
    sget-object v6, Lqe6;->b:Lqe6;

    .line 271
    invoke-direct {v0, v1, v14, v6, v4}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 274
    iput-object v14, v2, Lkp4;->i:Lgb4;

    .line 276
    iput v3, v2, Lkp4;->l:I

    .line 278
    invoke-virtual {v5, v0, v2}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    if-ne v6, v8, :cond_11c

    .line 284
    :goto_11b
    move-object v6, v8

    .line 285
    :cond_11c
    :goto_11c
    return-object v6

    .line 286
    :pswitch_11d  #0x0
    instance-of v2, v1, Ltn1;

    .line 288
    if-eqz v2, :cond_12e

    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, Ltn1;

    .line 293
    iget v3, v2, Ltn1;->k:I

    .line 295
    and-int v15, v3, v9

    .line 297
    if-eqz v15, :cond_12e

    .line 299
    sub-int/2addr v3, v9

    .line 300
    iput v3, v2, Ltn1;->k:I

    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    new-instance v2, Ltn1;

    .line 305
    invoke-direct {v2, v0, v1}, Ltn1;-><init>(Lun1;Lzx0;)V

    .line 308
    :goto_133
    iget-object v0, v2, Ltn1;->i:Ljava/lang/Object;

    .line 310
    iget v1, v2, Ltn1;->k:I

    .line 312
    if-eqz v1, :cond_14b

    .line 314
    if-eq v1, v10, :cond_147

    .line 316
    if-ne v1, v11, :cond_142

    .line 318
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 321
    move-object v6, v0

    .line 322
    goto :goto_184

    .line 323
    :cond_142
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 326
    move-object v6, v14

    .line 327
    goto :goto_184

    .line 328
    :cond_147
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 331
    goto :goto_166

    .line 332
    :cond_14b
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 335
    sget-object v0, Lx36;->a:Lx36;

    .line 337
    const-string v0, "Enforcing last policy"

    .line 339
    new-array v1, v12, [Ljava/lang/Object;

    .line 341
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    check-cast v13, Lbd4;

    .line 346
    invoke-virtual {v13}, Lbd4;->b()Lw22;

    .line 349
    move-result-object v0

    .line 350
    iput v10, v2, Ltn1;->k:I

    .line 352
    invoke-static {v0, v2}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v8, :cond_166

    .line 358
    goto :goto_183

    .line 359
    :cond_166
    :goto_166
    check-cast v0, Lgb4;

    .line 361
    if-nez v0, :cond_174

    .line 363
    sget-object v0, Lx36;->a:Lx36;

    .line 365
    const-string v0, "No last policy found to enforce"

    .line 367
    new-array v1, v12, [Ljava/lang/Object;

    .line 369
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    goto :goto_184

    .line 373
    :cond_174
    new-instance v1, Lgd4;

    .line 375
    sget-object v3, Lqe6;->b:Lqe6;

    .line 377
    invoke-direct {v1, v0, v14, v3, v4}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 380
    iput v11, v2, Ltn1;->k:I

    .line 382
    invoke-virtual {v5, v1, v2}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    if-ne v6, v8, :cond_184

    .line 388
    :goto_183
    move-object v6, v8

    .line 389
    :cond_184
    :goto_184
    return-object v6

    nop

    .line 391
    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_11d  #00000000
        :pswitch_9c  #00000001
    .end packed-switch
.end method
