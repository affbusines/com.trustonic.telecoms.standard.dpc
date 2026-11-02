.class public final synthetic Lsg5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsg5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmh5;)Lrg5;
    .registers 12

    .line 1
    iget p0, p0, Lsg5;->a:I

    .line 3
    sget-object v0, Ly11;->f:Ly11;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_18a

    .line 10
    invoke-interface {p1}, Lmh5;->d()Lrg5;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_17

    .line 16
    sget-object p0, Lkl1;->O:Lkl1;

    .line 18
    invoke-static {p1, p0}, Lt03;->f(Lmh5;Lw60;)Lrg5;

    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_151

    .line 24
    :cond_17
    iget-object v3, p0, Lrg5;->b:Lqg5;

    .line 26
    iget-object v4, p0, Lrg5;->a:Lqg5;

    .line 28
    invoke-interface {p1}, Lmh5;->a()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2e

    .line 34
    invoke-interface {p1}, Lmh5;->f()Llg5;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1, v5, v4}, Lt03;->M(Lmh5;Llg5;Lqg5;)Lqg5;

    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v6

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-interface {p1}, Lmh5;->k()Llg5;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5, v3}, Lt03;->M(Lmh5;Llg5;Lqg5;)Lqg5;

    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    :goto_37
    invoke-static {v6, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    goto/16 :goto_151

    .line 64
    :cond_3f
    invoke-interface {p1}, Lmh5;->l()Ly11;

    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_56

    .line 70
    invoke-interface {p1}, Lmh5;->l()Ly11;

    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Ly11;->h:Ly11;

    .line 76
    if-ne p0, v0, :cond_54

    .line 78
    iget p0, v4, Lqg5;->b:I

    .line 80
    iget v0, v5, Lqg5;->b:I

    .line 82
    if-le p0, v0, :cond_54

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move p0, v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move p0, v2

    .line 88
    :goto_57
    new-instance v0, Lrg5;

    .line 90
    invoke-direct {v0, v4, v5, p0}, Lrg5;-><init>(Lqg5;Lqg5;Z)V

    .line 93
    iget-object p0, v0, Lrg5;->a:Lqg5;

    .line 95
    iget-wide v3, p0, Lqg5;->c:J

    .line 97
    iget-object v5, v0, Lrg5;->b:Lqg5;

    .line 99
    iget-wide v6, v5, Lqg5;->c:J

    .line 101
    cmp-long v3, v3, v6

    .line 103
    if-nez v3, :cond_72

    .line 105
    iget v3, p0, Lqg5;->b:I

    .line 107
    iget v4, v5, Lqg5;->b:I

    .line 109
    if-ne v3, v4, :cond_70

    .line 111
    move v3, v2

    .line 112
    goto :goto_a9

    .line 113
    :cond_70
    :goto_70
    move v3, v1

    .line 114
    goto :goto_a9

    .line 115
    :cond_72
    iget-boolean v3, v0, Lrg5;->c:Z

    .line 117
    if-eqz v3, :cond_78

    .line 119
    move-object v4, p0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v4, v5

    .line 122
    :goto_79
    iget v4, v4, Lqg5;->b:I

    .line 124
    if-eqz v4, :cond_7e

    .line 126
    goto :goto_70

    .line 127
    :cond_7e
    if-eqz v3, :cond_82

    .line 129
    move-object v3, v5

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v3, p0

    .line 132
    :goto_83
    invoke-interface {p1}, Lmh5;->e()Llg5;

    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Llg5;->f:Ln86;

    .line 138
    iget-object v4, v4, Ln86;->a:Lm86;

    .line 140
    iget-object v4, v4, Lm86;->a:Llh;

    .line 142
    iget-object v4, v4, Llh;->g:Ljava/lang/String;

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v4

    .line 148
    iget v3, v3, Lqg5;->b:I

    .line 150
    if-eq v4, v3, :cond_98

    .line 152
    goto :goto_70

    .line 153
    :cond_98
    new-instance v3, Lmq4;

    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean v2, v3, Lmq4;->f:Z

    .line 160
    new-instance v4, Lj51;

    .line 162
    invoke-direct {v4, v3, v2}, Lj51;-><init>(Lmq4;I)V

    .line 165
    invoke-interface {p1, v4}, Lmh5;->m(Lx82;)V

    .line 168
    iget-boolean v3, v3, Lmq4;->f:Z

    .line 170
    :goto_a9
    if-nez v3, :cond_ad

    .line 172
    goto/16 :goto_150

    .line 174
    :cond_ad
    invoke-interface {p1}, Lmh5;->b()Llg5;

    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Llg5;->f:Ln86;

    .line 180
    iget-object v3, v3, Ln86;->a:Lm86;

    .line 182
    iget-object v3, v3, Lm86;->a:Llh;

    .line 184
    iget-object v3, v3, Llh;->g:Ljava/lang/String;

    .line 186
    invoke-interface {p1}, Lmh5;->c()I

    .line 189
    move-result v4

    .line 190
    if-gt v4, v2, :cond_150

    .line 192
    invoke-interface {p1}, Lmh5;->d()Lrg5;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_150

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_cd

    .line 204
    goto/16 :goto_150

    .line 206
    :cond_cd
    invoke-interface {p1}, Lmh5;->b()Llg5;

    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v3, Llg5;->f:Ln86;

    .line 212
    iget-object v4, v4, Ln86;->a:Lm86;

    .line 214
    iget-object v4, v4, Lm86;->a:Llh;

    .line 216
    iget-object v4, v4, Llh;->g:Ljava/lang/String;

    .line 218
    iget v6, v3, Llg5;->c:I

    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    move-result v7

    .line 224
    const/4 v8, 0x2

    .line 225
    const/4 v9, 0x0

    .line 226
    if-nez v6, :cond_ff

    .line 228
    invoke-static {v1, v4}, Le03;->t(ILjava/lang/String;)I

    .line 231
    move-result v4

    .line 232
    invoke-interface {p1}, Lmh5;->a()Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f6

    .line 238
    invoke-static {p0, v3, v4}, Lt03;->k(Lqg5;Llg5;I)Lqg5;

    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0, p0, v9, v2, v8}, Lrg5;->a(Lrg5;Lqg5;Lqg5;ZI)Lrg5;

    .line 245
    move-result-object p0

    .line 246
    goto :goto_151

    .line 247
    :cond_f6
    invoke-static {v5, v3, v4}, Lt03;->k(Lqg5;Llg5;I)Lqg5;

    .line 250
    move-result-object p0

    .line 251
    invoke-static {v0, v9, p0, v1, v2}, Lrg5;->a(Lrg5;Lqg5;Lqg5;ZI)Lrg5;

    .line 254
    move-result-object p0

    .line 255
    goto :goto_151

    .line 256
    :cond_ff
    if-ne v6, v7, :cond_11d

    .line 258
    invoke-static {v7, v4}, Le03;->u(ILjava/lang/String;)I

    .line 261
    move-result v4

    .line 262
    invoke-interface {p1}, Lmh5;->a()Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_114

    .line 268
    invoke-static {p0, v3, v4}, Lt03;->k(Lqg5;Llg5;I)Lqg5;

    .line 271
    move-result-object p0

    .line 272
    invoke-static {v0, p0, v9, v1, v8}, Lrg5;->a(Lrg5;Lqg5;Lqg5;ZI)Lrg5;

    .line 275
    move-result-object p0

    .line 276
    goto :goto_151

    .line 277
    :cond_114
    invoke-static {v5, v3, v4}, Lt03;->k(Lqg5;Llg5;I)Lqg5;

    .line 280
    move-result-object p0

    .line 281
    invoke-static {v0, v9, p0, v2, v2}, Lrg5;->a(Lrg5;Lqg5;Lqg5;ZI)Lrg5;

    .line 284
    move-result-object p0

    .line 285
    goto :goto_151

    .line 286
    :cond_11d
    invoke-interface {p1}, Lmh5;->d()Lrg5;

    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_128

    .line 292
    iget-boolean v7, v7, Lrg5;->c:Z

    .line 294
    if-ne v7, v2, :cond_128

    .line 296
    move v1, v2

    .line 297
    :cond_128
    invoke-interface {p1}, Lmh5;->a()Z

    .line 300
    move-result v7

    .line 301
    xor-int/2addr v7, v1

    .line 302
    if-eqz v7, :cond_134

    .line 304
    invoke-static {v6, v4}, Le03;->u(ILjava/lang/String;)I

    .line 307
    move-result v4

    .line 308
    goto :goto_138

    .line 309
    :cond_134
    invoke-static {v6, v4}, Le03;->t(ILjava/lang/String;)I

    .line 312
    move-result v4

    .line 313
    :goto_138
    invoke-interface {p1}, Lmh5;->a()Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_147

    .line 319
    invoke-static {p0, v3, v4}, Lt03;->k(Lqg5;Llg5;I)Lqg5;

    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, p0, v9, v1, v8}, Lrg5;->a(Lrg5;Lqg5;Lqg5;ZI)Lrg5;

    .line 326
    move-result-object p0

    .line 327
    goto :goto_151

    .line 328
    :cond_147
    invoke-static {v5, v3, v4}, Lt03;->k(Lqg5;Llg5;I)Lqg5;

    .line 331
    move-result-object p0

    .line 332
    invoke-static {v0, v9, p0, v1, v2}, Lrg5;->a(Lrg5;Lqg5;Lqg5;ZI)Lrg5;

    .line 335
    move-result-object p0

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    :goto_150
    move-object p0, v0

    .line 338
    :goto_151
    return-object p0

    .line 339
    :pswitch_152  #0x2
    sget-object p0, Lgg2;->A:Lgg2;

    .line 341
    invoke-static {p1, p0}, Lt03;->f(Lmh5;Lw60;)Lrg5;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_159  #0x1
    sget-object p0, Lkl1;->O:Lkl1;

    .line 348
    invoke-static {p1, p0}, Lt03;->f(Lmh5;Lw60;)Lrg5;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_160  #0x0
    new-instance p0, Lrg5;

    .line 355
    invoke-interface {p1}, Lmh5;->f()Llg5;

    .line 358
    move-result-object v3

    .line 359
    invoke-interface {p1}, Lmh5;->f()Llg5;

    .line 362
    move-result-object v4

    .line 363
    iget v4, v4, Llg5;->c:I

    .line 365
    invoke-virtual {v3, v4}, Llg5;->a(I)Lqg5;

    .line 368
    move-result-object v3

    .line 369
    invoke-interface {p1}, Lmh5;->k()Llg5;

    .line 372
    move-result-object v4

    .line 373
    invoke-interface {p1}, Lmh5;->k()Llg5;

    .line 376
    move-result-object v5

    .line 377
    iget v5, v5, Llg5;->d:I

    .line 379
    invoke-virtual {v4, v5}, Llg5;->a(I)Lqg5;

    .line 382
    move-result-object v4

    .line 383
    invoke-interface {p1}, Lmh5;->l()Ly11;

    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v0, :cond_185

    .line 389
    move v1, v2

    .line 390
    :cond_185
    invoke-direct {p0, v3, v4, v1}, Lrg5;-><init>(Lqg5;Lqg5;Z)V

    .line 393
    return-object p0

    nop

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_160  #00000000
        :pswitch_159  #00000001
        :pswitch_152  #00000002
    .end packed-switch
.end method
