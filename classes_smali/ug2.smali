.class public final synthetic Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Lx82;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lyg2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx82;Ljava/lang/String;Ljava/lang/String;Lyg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lug2;->f:Lx82;

    .line 6
    iput-object p2, p0, Lug2;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lug2;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lug2;->i:Lyg2;

    .line 12
    iput-object p5, p0, Lug2;->j:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lug2;->k:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lug2;->l:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Lo14;

    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lv92;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 17
    if-nez p3, :cond_1c

    .line 19
    invoke-virtual {v6, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1a

    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p3, 0x2

    .line 28
    :goto_1b
    or-int/2addr p2, p3

    .line 29
    :cond_1c
    and-int/lit8 p3, p2, 0x13

    .line 31
    const/16 v0, 0x12

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq p3, v0, :cond_26

    .line 37
    move p3, v10

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p3, v9

    .line 40
    :goto_27
    and-int/2addr p2, v10

    .line 41
    invoke-virtual {v6, p2, p3}, Lv92;->O(IZ)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_190

    .line 47
    sget-object p2, Lss5;->c:Lc02;

    .line 49
    invoke-static {v6}, Lwf3;->D(Lv92;)Lse5;

    .line 52
    move-result-object p3

    .line 53
    const/16 v0, 0xc

    .line 55
    invoke-static {p2, p3, v10, v0}, Lwf3;->W(Luj3;Lse5;ZI)Luj3;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 62
    move-result-object v0

    .line 63
    const/high16 v4, 0x42000000  # 32.0f

    .line 65
    const/4 v5, 0x7

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lkl1;->s:Lf50;

    .line 75
    sget-object p3, Ljv;->g:Lkl1;

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {p3, p2, v6, v0}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 81
    move-result-object p3

    .line 82
    iget-wide v1, v6, Lv92;->T:J

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v6}, Lv92;->l()La64;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v6, p1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 95
    move-result-object p1

    .line 96
    sget-object v3, Lsp0;->c:Lrp0;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v3, Lrp0;->b:Lqq0;

    .line 103
    invoke-virtual {v6}, Lv92;->a0()V

    .line 106
    iget-boolean v4, v6, Lv92;->S:Z

    .line 108
    if-eqz v4, :cond_71

    .line 110
    invoke-virtual {v6, v3}, Lv92;->k(Lm82;)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v6}, Lv92;->k0()V

    .line 117
    :goto_74
    sget-object v4, Lrp0;->e:Lpf;

    .line 119
    invoke-static {v4, v6, p3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 122
    sget-object p3, Lrp0;->d:Lpf;

    .line 124
    invoke-static {p3, v6, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lrp0;->f:Lpf;

    .line 133
    invoke-static {v2, v6, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 136
    sget-object v1, Lrp0;->g:Ll9;

    .line 138
    invoke-static {v6, v1}, Lv03;->B(Lv92;Lx82;)V

    .line 141
    sget-object v5, Lrp0;->c:Lpf;

    .line 143
    invoke-static {v5, v6, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 146
    new-instance p1, Lhv;

    .line 148
    new-instance v7, Lgt1;

    .line 150
    const/16 v8, 0x9

    .line 152
    invoke-direct {v7, v8}, Lgt1;-><init>(I)V

    .line 155
    const/high16 v8, 0x40800000  # 4.0f

    .line 157
    invoke-direct {p1, v8, v10, v7}, Lhv;-><init>(FZLgt1;)V

    .line 160
    invoke-static {p1, p2, v6, v0}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 163
    move-result-object p1

    .line 164
    iget-wide v7, v6, Lv92;->T:J

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    move-result p2

    .line 170
    invoke-virtual {v6}, Lv92;->l()La64;

    .line 173
    move-result-object v0

    .line 174
    sget-object v7, Lrj3;->b:Lrj3;

    .line 176
    invoke-static {v6, v7}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6}, Lv92;->a0()V

    .line 183
    iget-boolean v8, v6, Lv92;->S:Z

    .line 185
    if-eqz v8, :cond_be

    .line 187
    invoke-virtual {v6, v3}, Lv92;->k(Lm82;)V

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {v6}, Lv92;->k0()V

    .line 194
    :goto_c1
    invoke-static {v4, v6, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 197
    invoke-static {p3, v6, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {v2, v6, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 207
    invoke-static {v6, v1}, Lv03;->B(Lv92;Lx82;)V

    .line 210
    invoke-static {v5, v6, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lug2;->f:Lx82;

    .line 215
    invoke-virtual {v6, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 218
    move-result p2

    .line 219
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 222
    move-result-object p3

    .line 223
    sget-object v11, Lyp0;->a:Lla0;

    .line 225
    if-nez p2, :cond_e4

    .line 227
    if-ne p3, v11, :cond_ee

    .line 229
    :cond_e4
    new-instance p3, Ls;

    .line 231
    const/16 p2, 0xe

    .line 233
    invoke-direct {p3, p1, p2}, Ls;-><init>(Lx82;I)V

    .line 236
    invoke-virtual {v6, p3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    move-object v5, p3

    .line 240
    check-cast v5, Lm82;

    .line 242
    const/16 v7, 0x30

    .line 244
    const/16 v8, 0x18

    .line 246
    const v0, 0x7f0700b6

    .line 249
    const-string v1, "ic_help_faq"

    .line 251
    iget-object v2, p0, Lug2;->g:Ljava/lang/String;

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static/range {v0 .. v8}, Lwf3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm82;Lv92;II)V

    .line 258
    invoke-virtual {v6, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 261
    move-result p2

    .line 262
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 265
    move-result-object p3

    .line 266
    if-nez p2, :cond_10d

    .line 268
    if-ne p3, v11, :cond_117

    .line 270
    :cond_10d
    new-instance p3, Ls;

    .line 272
    const/16 p2, 0xf

    .line 274
    invoke-direct {p3, p1, p2}, Ls;-><init>(Lx82;I)V

    .line 277
    invoke-virtual {v6, p3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 280
    :cond_117
    move-object v5, p3

    .line 281
    check-cast v5, Lm82;

    .line 283
    const/16 v7, 0x30

    .line 285
    const/16 v8, 0x18

    .line 287
    const v0, 0x7f0700af

    .line 290
    const-string v1, "ic_help_contact_us"

    .line 292
    iget-object v2, p0, Lug2;->h:Ljava/lang/String;

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static/range {v0 .. v8}, Lwf3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm82;Lv92;II)V

    .line 299
    iget-object p2, p0, Lug2;->i:Lyg2;

    .line 301
    check-cast p2, Lxg2;

    .line 303
    iget-object p2, p2, Lxg2;->a:Ltg2;

    .line 305
    iget-boolean p2, p2, Ltg2;->b:Z

    .line 307
    xor-int/lit8 v4, p2, 0x1

    .line 309
    invoke-virtual {v6, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 316
    move-result-object p3

    .line 317
    if-nez p2, :cond_140

    .line 319
    if-ne p3, v11, :cond_14a

    .line 321
    :cond_140
    new-instance p3, Ls;

    .line 323
    const/16 p2, 0x10

    .line 325
    invoke-direct {p3, p1, p2}, Ls;-><init>(Lx82;I)V

    .line 328
    invoke-virtual {v6, p3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 331
    :cond_14a
    move-object v5, p3

    .line 332
    check-cast v5, Lm82;

    .line 334
    const/16 v7, 0x30

    .line 336
    const/16 v8, 0x8

    .line 338
    const v0, 0x7f0700c9

    .line 341
    const-string v1, "ic_help_pin_unlock"

    .line 343
    iget-object v2, p0, Lug2;->j:Ljava/lang/String;

    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-static/range {v0 .. v8}, Lwf3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm82;Lv92;II)V

    .line 349
    invoke-virtual {v6, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 352
    move-result p2

    .line 353
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 356
    move-result-object p3

    .line 357
    if-nez p2, :cond_168

    .line 359
    if-ne p3, v11, :cond_172

    .line 361
    :cond_168
    new-instance p3, Ls;

    .line 363
    const/16 p2, 0x11

    .line 365
    invoke-direct {p3, p1, p2}, Ls;-><init>(Lx82;I)V

    .line 368
    invoke-virtual {v6, p3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 371
    :cond_172
    move-object v5, p3

    .line 372
    check-cast v5, Lm82;

    .line 374
    const/16 v7, 0x30

    .line 376
    const/16 v8, 0x10

    .line 378
    const v0, 0x7f0700cb

    .line 381
    const-string v1, "ic_help_refresh"

    .line 383
    iget-object v2, p0, Lug2;->k:Ljava/lang/String;

    .line 385
    iget-object v3, p0, Lug2;->l:Ljava/lang/String;

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static/range {v0 .. v8}, Lwf3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm82;Lv92;II)V

    .line 391
    invoke-virtual {v6, v10}, Lv92;->p(Z)V

    .line 394
    invoke-static {p1, v6, v9}, Ll51;->g(Lx82;Lv92;I)V

    .line 397
    invoke-virtual {v6, v10}, Lv92;->p(Z)V

    .line 400
    goto :goto_193

    .line 401
    :cond_190
    invoke-virtual {v6}, Lv92;->R()V

    .line 404
    :goto_193
    sget-object p0, Lti6;->a:Lti6;

    .line 406
    return-object p0
.end method
