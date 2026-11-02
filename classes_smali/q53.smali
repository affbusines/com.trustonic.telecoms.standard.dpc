.class public final synthetic Lq53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Lq53;->f:I

    .line 3
    iput-object p2, p0, Lq53;->g:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lq53;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lq53;->g:Ljava/util/List;

    .line 8
    packed-switch v0, :pswitch_data_1ac

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ljava/lang/CharSequence;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    move-result p2

    .line 27
    if-ne p2, v2, :cond_37

    .line 29
    invoke-static {p0}, Llk0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-static {v6, p0, p1, v3, p2}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_2c

    .line 42
    :cond_29
    move-object p2, v1

    .line 43
    goto/16 :goto_bf

    .line 45
    :cond_2c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ly14;

    .line 51
    invoke-direct {p2, p1, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_bf

    .line 56
    :cond_37
    new-instance p2, Lhs2;

    .line 58
    if-gez p1, :cond_3c

    .line 60
    move p1, v3

    .line 61
    :cond_3c
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v0

    .line 65
    invoke-direct {p2, p1, v0, v2}, Lfs2;-><init>(III)V

    .line 68
    instance-of v0, v6, Ljava/lang/String;

    .line 70
    iget v2, p2, Lfs2;->h:I

    .line 72
    iget p2, p2, Lfs2;->g:I

    .line 74
    if-eqz v0, :cond_85

    .line 76
    if-lez v2, :cond_4f

    .line 78
    if-le p1, p2, :cond_53

    .line 80
    :cond_4f
    if-gez v2, :cond_29

    .line 82
    if-gt p2, p1, :cond_29

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_72

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    move-result v8

    .line 108
    invoke-virtual {v5, v3, v7, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_57

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v4, v1

    .line 116
    :goto_73
    check-cast v4, Ljava/lang/String;

    .line 118
    if-eqz v4, :cond_81

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    new-instance p2, Ly14;

    .line 126
    invoke-direct {p2, p0, v4}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_bf

    .line 130
    :cond_81
    if-eq p1, p2, :cond_29

    .line 132
    add-int/2addr p1, v2

    .line 133
    goto :goto_53

    .line 134
    :cond_85
    if-lez v2, :cond_89

    .line 136
    if-le p1, p2, :cond_8d

    .line 138
    :cond_89
    if-gez v2, :cond_29

    .line 140
    if-gt p2, p1, :cond_29

    .line 142
    :cond_8d
    move v7, p1

    .line 143
    :goto_8e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :cond_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ac

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    move-result v8

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v4 .. v9}, Lux5;->k0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_92

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v0, v1

    .line 174
    :goto_ad
    check-cast v0, Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    new-instance p2, Ly14;

    .line 184
    invoke-direct {p2, p0, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    if-eq v7, p2, :cond_29

    .line 190
    add-int/2addr v7, v2

    .line 191
    goto :goto_8e

    .line 192
    :goto_bf
    if-eqz p2, :cond_d4

    .line 194
    iget-object p0, p2, Ly14;->f:Ljava/lang/Object;

    .line 196
    iget-object p1, p2, Ly14;->g:Ljava/lang/Object;

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Ly14;

    .line 210
    invoke-direct {v1, p0, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    :cond_d4
    return-object v1

    .line 214
    :pswitch_d5  #0x0
    check-cast p1, Lv92;

    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result p2

    .line 222
    and-int/lit8 v0, p2, 0x3

    .line 224
    const/4 v4, 0x2

    .line 225
    if-eq v0, v4, :cond_e4

    .line 227
    move v0, v2

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v0, v3

    .line 230
    :goto_e5
    and-int/2addr p2, v2

    .line 231
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_1a6

    .line 237
    sget-object p2, Lha;->b:Lvk1;

    .line 239
    invoke-virtual {p1, p2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/content/Context;

    .line 245
    sget-object v0, Lha;->c:Lsq0;

    .line 247
    invoke-virtual {p1, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/content/res/Resources;

    .line 253
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 256
    move-result-object p2

    .line 257
    sget-object v4, Lkv4;->a:Ljava/lang/ThreadLocal;

    .line 259
    const v4, 0x7f050022

    .line 262
    invoke-virtual {v0, v4, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, La34;->d(I)J

    .line 269
    move-result-wide v4

    .line 270
    sget-object p2, Lm01;->s:Lik2;

    .line 272
    sget-object v0, Lrj3;->b:Lrj3;

    .line 274
    invoke-static {v0, v4, v5, p2}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 277
    move-result-object p2

    .line 278
    invoke-static {p1}, Lhy2;->w(Lv92;)Lsi6;

    .line 281
    move-result-object v0

    .line 282
    const/16 v4, 0xf

    .line 284
    or-int/lit8 v4, v4, 0x20

    .line 286
    new-instance v5, Lq73;

    .line 288
    invoke-direct {v5, v0, v4}, Lq73;-><init>(Lsi6;I)V

    .line 291
    invoke-static {p2, v5}, Lwf3;->Y(Luj3;Lur6;)Luj3;

    .line 294
    move-result-object p2

    .line 295
    sget-object v0, Lss5;->a:Lc02;

    .line 297
    invoke-interface {p2, v0}, Luj3;->d(Luj3;)Luj3;

    .line 300
    move-result-object p2

    .line 301
    const/high16 v0, 0x42600000  # 56.0f

    .line 303
    invoke-static {p2, v0}, Lss5;->d(Luj3;F)Luj3;

    .line 306
    move-result-object p2

    .line 307
    sget-object v0, Ljv;->a:Lev;

    .line 309
    sget-object v4, Lkl1;->p:Lg50;

    .line 311
    invoke-static {v0, v4, p1, v3}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 314
    move-result-object v0

    .line 315
    iget-wide v4, p1, Lv92;->T:J

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    move-result v4

    .line 321
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 324
    move-result-object v5

    .line 325
    invoke-static {p1, p2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 328
    move-result-object p2

    .line 329
    sget-object v6, Lsp0;->c:Lrp0;

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    sget-object v6, Lrp0;->b:Lqq0;

    .line 336
    invoke-virtual {p1}, Lv92;->a0()V

    .line 339
    iget-boolean v7, p1, Lv92;->S:Z

    .line 341
    if-eqz v7, :cond_15a

    .line 343
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    invoke-virtual {p1}, Lv92;->k0()V

    .line 350
    :goto_15d
    sget-object v6, Lrp0;->e:Lpf;

    .line 352
    invoke-static {v6, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 355
    sget-object v0, Lrp0;->d:Lpf;

    .line 357
    invoke-static {v0, p1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    sget-object v4, Lrp0;->f:Lpf;

    .line 366
    invoke-static {v4, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 369
    sget-object v0, Lrp0;->g:Ll9;

    .line 371
    invoke-static {p1, v0}, Lv03;->B(Lv92;Lx82;)V

    .line 374
    sget-object v0, Lrp0;->c:Lpf;

    .line 376
    invoke-static {v0, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 379
    const p2, -0x3a46c013

    .line 382
    invoke-virtual {p1, p2}, Lv92;->X(I)V

    .line 385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object p0

    .line 389
    move p2, v3

    .line 390
    :goto_185
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19f

    .line 396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    add-int/lit8 v4, p2, 0x1

    .line 402
    if-ltz p2, :cond_19b

    .line 404
    check-cast v0, Lr60;

    .line 406
    const/4 p2, 0x6

    .line 407
    invoke-static {v0, p1, p2}, Lqy4;->h(Lr60;Lv92;I)V

    .line 410
    move p2, v4

    .line 411
    goto :goto_185

    .line 412
    :cond_19b
    invoke-static {}, Lcu2;->c0()V

    .line 415
    throw v1

    .line 416
    :cond_19f
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 419
    invoke-virtual {p1, v2}, Lv92;->p(Z)V

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    invoke-virtual {p1}, Lv92;->R()V

    .line 426
    :goto_1a9
    sget-object p0, Lti6;->a:Lti6;

    .line 428
    return-object p0

    .line 429
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_d5  #00000000
    .end packed-switch
.end method
