.class public abstract Lyt3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lum3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Luv3;->a:Lum3;

    .line 3
    new-instance v0, Lum3;

    .line 5
    invoke-direct {v0}, Lum3;-><init>()V

    .line 8
    sput-object v0, Lyt3;->a:Lum3;

    .line 10
    return-void
.end method

.method public static final a(Ltj3;II)V
    .registers 6

    .line 1
    instance-of v0, p0, Lt81;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt81;

    .line 8
    iget v1, v0, Lt81;->t:I

    .line 10
    and-int v2, v1, p1

    .line 12
    invoke-static {p0, v2, p2}, Lyt3;->b(Ltj3;II)V

    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lt81;->u:Ltj3;

    .line 19
    :goto_12
    if-eqz p1, :cond_1a

    .line 21
    invoke-static {p1, p0, p2}, Lyt3;->a(Ltj3;II)V

    .line 24
    iget-object p1, p1, Ltj3;->k:Ltj3;

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    iget v0, p0, Ltj3;->h:I

    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lyt3;->b(Ltj3;II)V

    .line 34
    return-void
.end method

.method public static final b(Ltj3;II)V
    .registers 14

    .line 1
    if-nez p2, :cond_a

    .line 3
    invoke-virtual {p0}, Ltj3;->D0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_1bd

    .line 11
    :cond_a
    and-int/lit8 v0, p1, 0x2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_22

    .line 16
    instance-of v0, p0, Lg13;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lg13;

    .line 23
    invoke-static {v0}, Lk13;->o(Lg13;)V

    .line 26
    if-ne p2, v1, :cond_22

    .line 28
    invoke-static {p0, v1}, Lx31;->S(Lr81;I)Lxt3;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxt3;->f1()V

    .line 35
    :cond_22
    and-int/lit16 v0, p1, 0x80

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    if-eq p2, v1, :cond_2f

    .line 41
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lq13;->E()V

    .line 48
    :cond_2f
    const/high16 v0, 0x400000

    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    if-eq p2, v1, :cond_3e

    .line 56
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lq13;->U(Z)V

    .line 63
    :cond_3e
    and-int/lit16 v0, p1, 0x100

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_9a

    .line 69
    instance-of v0, p0, Lbd2;

    .line 71
    if-eqz v0, :cond_9a

    .line 73
    if-eq p2, v4, :cond_59

    .line 75
    if-eq p2, v1, :cond_4d

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Lq13;->U:I

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 86
    invoke-virtual {v0, v5}, Lq13;->a0(I)V

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Lq13;->U:I

    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Lq13;->a0(I)V

    .line 100
    :goto_63
    if-eq p2, v1, :cond_9a

    .line 102
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Lq13;->U:I

    .line 108
    if-eqz v5, :cond_9a

    .line 110
    invoke-virtual {v0}, Lq13;->p()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9a

    .line 116
    invoke-virtual {v0}, Lq13;->q()Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_9a

    .line 122
    iget-boolean v5, v0, Lq13;->T:Z

    .line 124
    if-eqz v5, :cond_7e

    .line 126
    goto :goto_9a

    .line 127
    :cond_7e
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ls9;

    .line 133
    iget-object v6, v5, Ls9;->e0:Ldz1;

    .line 135
    iget-object v6, v6, Ldz1;->f:Ljava/lang/Object;

    .line 137
    check-cast v6, Lyi3;

    .line 139
    iget v7, v0, Lq13;->U:I

    .line 141
    if-lez v7, :cond_97

    .line 143
    iget-object v6, v6, Lyi3;->g:Ljava/lang/Object;

    .line 145
    check-cast v6, Lun3;

    .line 147
    invoke-virtual {v6, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 150
    iput-boolean v4, v0, Lq13;->T:Z

    .line 152
    :cond_97
    invoke-virtual {v5, v3}, Ls9;->G(Lq13;)V

    .line 155
    :cond_9a
    :goto_9a
    and-int/lit8 v0, p1, 0x4

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    instance-of v0, p0, Luj1;

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Luj1;

    .line 166
    invoke-static {v0}, Lu60;->u(Luj1;)V

    .line 169
    :cond_a8
    and-int/lit8 v0, p1, 0x8

    .line 171
    if-eqz v0, :cond_b6

    .line 173
    instance-of v0, p0, Ldi5;

    .line 175
    if-eqz v0, :cond_b6

    .line 177
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 180
    move-result-object v0

    .line 181
    iput-boolean v4, v0, Lq13;->w:Z

    .line 183
    :cond_b6
    and-int/lit8 v0, p1, 0x40

    .line 185
    if-eqz v0, :cond_d1

    .line 187
    instance-of v0, p0, Lz24;

    .line 189
    if-eqz v0, :cond_d1

    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Lz24;

    .line 194
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lq13;->L:Lu13;

    .line 200
    iget-object v5, v0, Lu13;->p:Lkg3;

    .line 202
    iput-boolean v4, v5, Lkg3;->v:Z

    .line 204
    iget-object v0, v0, Lu13;->q:Ldd3;

    .line 206
    if-eqz v0, :cond_d1

    .line 208
    iput-boolean v4, v0, Ldd3;->B:Z

    .line 210
    :cond_d1
    and-int/lit16 v0, p1, 0x800

    .line 212
    if-eqz v0, :cond_189

    .line 214
    instance-of v0, p0, Li52;

    .line 216
    if-eqz v0, :cond_189

    .line 218
    move-object v0, p0

    .line 219
    check-cast v0, Li52;

    .line 221
    sput-object v3, Lgd0;->b:Ljava/lang/Boolean;

    .line 223
    sget-object v5, Lgd0;->a:Lgd0;

    .line 225
    invoke-interface {v0, v5}, Li52;->X(Lg52;)V

    .line 228
    sget-object v5, Lgd0;->b:Ljava/lang/Boolean;

    .line 230
    if-eqz v5, :cond_189

    .line 232
    check-cast v0, Ltj3;

    .line 234
    iget-object v5, v0, Ltj3;->f:Ltj3;

    .line 236
    iget-boolean v5, v5, Ltj3;->s:Z

    .line 238
    if-nez v5, :cond_f4

    .line 240
    const-string v5, "visitChildren called on an unattached node"

    .line 242
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 245
    :cond_f4
    new-instance v5, Lun3;

    .line 247
    const/16 v6, 0x10

    .line 249
    new-array v7, v6, [Ltj3;

    .line 251
    invoke-direct {v5, v7}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 254
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 256
    iget-object v7, v0, Ltj3;->k:Ltj3;

    .line 258
    if-nez v7, :cond_107

    .line 260
    invoke-static {v5, v0}, Lx31;->l(Lun3;Ltj3;)V

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-virtual {v5, v7}, Lun3;->c(Ljava/lang/Object;)V

    .line 267
    :cond_10a
    :goto_10a
    iget v0, v5, Lun3;->h:I

    .line 269
    if-eqz v0, :cond_189

    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 273
    invoke-virtual {v5, v0}, Lun3;->l(I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ltj3;

    .line 279
    iget v7, v0, Ltj3;->i:I

    .line 281
    and-int/lit16 v7, v7, 0x400

    .line 283
    if-nez v7, :cond_120

    .line 285
    invoke-static {v5, v0}, Lx31;->l(Lun3;Ltj3;)V

    .line 288
    goto :goto_10a

    .line 289
    :cond_120
    :goto_120
    if-eqz v0, :cond_10a

    .line 291
    iget v7, v0, Ltj3;->h:I

    .line 293
    and-int/lit16 v7, v7, 0x400

    .line 295
    if-eqz v7, :cond_186

    .line 297
    move-object v7, v3

    .line 298
    :goto_129
    if-eqz v0, :cond_10a

    .line 300
    instance-of v8, v0, Lu52;

    .line 302
    if-eqz v8, :cond_14b

    .line 304
    check-cast v0, Lu52;

    .line 306
    invoke-static {v0}, Lx31;->V(Lr81;)Lz04;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ls9;

    .line 312
    invoke-virtual {v8}, Ls9;->getFocusOwner()Lc52;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lf52;

    .line 318
    iget-object v8, v8, Lf52;->d:La52;

    .line 320
    iget-object v9, v8, La52;->c:Lkn3;

    .line 322
    invoke-virtual {v9, v0}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_181

    .line 328
    invoke-virtual {v8}, La52;->a()V

    .line 331
    goto :goto_181

    .line 332
    :cond_14b
    iget v8, v0, Ltj3;->h:I

    .line 334
    and-int/lit16 v8, v8, 0x400

    .line 336
    if-eqz v8, :cond_181

    .line 338
    instance-of v8, v0, Lt81;

    .line 340
    if-eqz v8, :cond_181

    .line 342
    move-object v8, v0

    .line 343
    check-cast v8, Lt81;

    .line 345
    iget-object v8, v8, Lt81;->u:Ltj3;

    .line 347
    move v9, v2

    .line 348
    :goto_15b
    if-eqz v8, :cond_17e

    .line 350
    iget v10, v8, Ltj3;->h:I

    .line 352
    and-int/lit16 v10, v10, 0x400

    .line 354
    if-eqz v10, :cond_17b

    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 358
    if-ne v9, v4, :cond_169

    .line 360
    move-object v0, v8

    .line 361
    goto :goto_17b

    .line 362
    :cond_169
    if-nez v7, :cond_172

    .line 364
    new-instance v7, Lun3;

    .line 366
    new-array v10, v6, [Ltj3;

    .line 368
    invoke-direct {v7, v10}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 371
    :cond_172
    if-eqz v0, :cond_178

    .line 373
    invoke-virtual {v7, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 376
    move-object v0, v3

    .line 377
    :cond_178
    invoke-virtual {v7, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 380
    :cond_17b
    :goto_17b
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 382
    goto :goto_15b

    .line 383
    :cond_17e
    if-ne v9, v4, :cond_181

    .line 385
    goto :goto_129

    .line 386
    :cond_181
    :goto_181
    invoke-static {v7}, Lx31;->Q(Lun3;)Ltj3;

    .line 389
    move-result-object v0

    .line 390
    goto :goto_129

    .line 391
    :cond_186
    iget-object v0, v0, Ltj3;->k:Ltj3;

    .line 393
    goto :goto_120

    .line 394
    :cond_189
    and-int/lit16 v0, p1, 0x1000

    .line 396
    if-eqz v0, :cond_1ad

    .line 398
    instance-of v0, p0, Ls42;

    .line 400
    if-eqz v0, :cond_1ad

    .line 402
    move-object v0, p0

    .line 403
    check-cast v0, Ls42;

    .line 405
    invoke-static {v0}, Lx31;->V(Lr81;)Lz04;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ls9;

    .line 411
    invoke-virtual {v2}, Ls9;->getFocusOwner()Lc52;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lf52;

    .line 417
    iget-object v2, v2, Lf52;->d:La52;

    .line 419
    iget-object v3, v2, La52;->d:Lkn3;

    .line 421
    invoke-virtual {v3, v0}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ad

    .line 427
    invoke-virtual {v2}, La52;->a()V

    .line 430
    :cond_1ad
    const/high16 v0, 0x200000

    .line 432
    and-int/2addr p1, v0

    .line 433
    if-eqz p1, :cond_1bd

    .line 435
    instance-of p1, p0, Lkp2;

    .line 437
    if-eqz p1, :cond_1bd

    .line 439
    if-ne p2, v1, :cond_1bd

    .line 441
    check-cast p0, Lkp2;

    .line 443
    invoke-interface {p0}, Lkp2;->C()V

    .line 446
    :cond_1bd
    :goto_1bd
    return-void
.end method

.method public static final c(Ltj3;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lyt3;->a(Ltj3;II)V

    .line 15
    return-void
.end method

.method public static final d(Lsj3;)I
    .registers 3

    .line 1
    instance-of v0, p0, Le13;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    instance-of v1, p0, Ltj1;

    .line 10
    if-eqz v1, :cond_d

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_d
    instance-of v1, p0, Lbi5;

    .line 16
    if-eqz v1, :cond_13

    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 20
    :cond_13
    instance-of v1, p0, Lr94;

    .line 22
    if-eqz v1, :cond_19

    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 26
    :cond_19
    instance-of v1, p0, Ly24;

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 32
    :cond_1f
    instance-of p0, p0, Lq70;

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const/high16 p0, 0x80000

    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public static final e(Ltj3;)I
    .registers 5

    .line 1
    iget v0, p0, Ltj3;->h:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyt3;->a:Lum3;

    .line 12
    invoke-virtual {v1, v0}, Lum3;->d(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_16

    .line 18
    iget-object p0, v1, Lum3;->c:[I

    .line 20
    aget p0, p0, v2

    .line 22
    return p0

    .line 23
    :cond_16
    instance-of v2, p0, Lg13;

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    :goto_1d
    instance-of v3, p0, Luj1;

    .line 32
    if-eqz v3, :cond_23

    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 36
    :cond_23
    instance-of v3, p0, Ldi5;

    .line 38
    if-eqz v3, :cond_29

    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_29
    instance-of v3, p0, Lo94;

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 48
    :cond_2f
    instance-of v3, p0, Lxj3;

    .line 50
    if-eqz v3, :cond_35

    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 54
    :cond_35
    instance-of v3, p0, Lz24;

    .line 56
    if-eqz v3, :cond_3b

    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 60
    :cond_3b
    instance-of v3, p0, Lr03;

    .line 62
    if-eqz v3, :cond_44

    .line 64
    const v3, 0x400080

    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    instance-of v3, p0, Log3;

    .line 71
    if-eqz v3, :cond_4a

    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 75
    :cond_4a
    :goto_4a
    instance-of v3, p0, Lbd2;

    .line 77
    if-eqz v3, :cond_50

    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 81
    :cond_50
    instance-of v3, p0, Lu52;

    .line 83
    if-eqz v3, :cond_56

    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 87
    :cond_56
    instance-of v3, p0, Li52;

    .line 89
    if-eqz v3, :cond_5c

    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 93
    :cond_5c
    instance-of v3, p0, Ls42;

    .line 95
    if-eqz v3, :cond_62

    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 99
    :cond_62
    instance-of v3, p0, Lzx2;

    .line 101
    if-eqz v3, :cond_68

    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 105
    :cond_68
    instance-of v3, p0, Lf9;

    .line 107
    if-eqz v3, :cond_6e

    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 111
    :cond_6e
    instance-of v3, p0, Lnq0;

    .line 113
    if-eqz v3, :cond_76

    .line 115
    const v3, 0x8000

    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_76
    instance-of v3, p0, Lef6;

    .line 121
    if-eqz v3, :cond_7d

    .line 123
    const/high16 v3, 0x40000

    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_7d
    instance-of v3, p0, Lq70;

    .line 128
    if-eqz v3, :cond_84

    .line 130
    const/high16 v3, 0x80000

    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_84
    instance-of v3, p0, Lkp2;

    .line 135
    if-eqz v3, :cond_8b

    .line 137
    const/high16 v3, 0x200000

    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_8b
    instance-of p0, p0, Lq33;

    .line 142
    if-eqz p0, :cond_92

    .line 144
    const/high16 p0, 0x800000

    .line 146
    or-int/2addr v2, p0

    .line 147
    :cond_92
    invoke-virtual {v1, v2, v0}, Lum3;->g(ILjava/lang/Object;)V

    .line 150
    return v2
.end method

.method public static final f(Ltj3;)I
    .registers 3

    .line 1
    instance-of v0, p0, Lt81;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p0, Lt81;

    .line 7
    iget v0, p0, Lt81;->t:I

    .line 9
    iget-object p0, p0, Lt81;->u:Ltj3;

    .line 11
    :goto_a
    if-eqz p0, :cond_14

    .line 13
    invoke-static {p0}, Lyt3;->f(Ltj3;)I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    invoke-static {p0}, Lyt3;->e(Ltj3;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .registers 5

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const/high16 v3, 0x400000

    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_f

    .line 15
    move v1, v2

    .line 16
    :cond_f
    or-int p0, v0, v1

    .line 18
    return p0
.end method
