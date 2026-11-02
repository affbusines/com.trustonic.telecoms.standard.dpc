.class public final Lac;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Law5;Lw22;Liw5;Ljava/lang/Object;Lxx0;)V
    .registers 7

    .line 1
    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lac;->j:I

    .line 5
    iput-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lac;->n:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lac;->o:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lac;->l:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lid1;Lx82;Lxx0;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Lac;->j:I

    .line 18
    iput-object p1, p0, Lac;->o:Ljava/lang/Object;

    iput-object p2, p0, Lac;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 7

    .line 22
    iput p6, p0, Lac;->j:I

    iput-object p1, p0, Lac;->l:Ljava/lang/Object;

    iput-object p2, p0, Lac;->m:Ljava/lang/Object;

    iput-object p3, p0, Lac;->n:Ljava/lang/Object;

    iput-object p4, p0, Lac;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 21
    iput p5, p0, Lac;->j:I

    iput-object p1, p0, Lac;->m:Ljava/lang/Object;

    iput-object p2, p0, Lac;->n:Ljava/lang/Object;

    iput-object p3, p0, Lac;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 20
    iput p4, p0, Lac;->j:I

    iput-object p1, p0, Lac;->n:Ljava/lang/Object;

    iput-object p2, p0, Lac;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 19
    iput p3, p0, Lac;->j:I

    iput-object p1, p0, Lac;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lu70;Lx82;Lxx0;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Lac;->j:I

    .line 23
    iput-object p1, p0, Lac;->l:Ljava/lang/Object;

    iput-object p2, p0, Lac;->n:Ljava/lang/Object;

    iput-object p3, p0, Lac;->o:Ljava/lang/Object;

    iput-object p4, p0, Lac;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lac;->o:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lrn3;

    .line 8
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Lsq3;

    .line 12
    iget v3, v1, Lac;->k:I

    .line 14
    sget-object v4, Lti6;->a:Lti6;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_20

    .line 20
    if-ne v3, v6, :cond_1a

    .line 22
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_465

    .line 27
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 32
    return-object v5

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {v2, v3}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v1, Lac;->m:Ljava/lang/Object;

    .line 43
    check-cast v3, Ldr3;

    .line 45
    iget-object v7, v1, Lac;->n:Ljava/lang/Object;

    .line 47
    check-cast v7, Lnp3;

    .line 49
    iget-object v8, v3, Ldr3;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v9, v7, Lnp3;->b:Lvo3;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    instance-of v10, v0, Lpq3;

    .line 61
    const/4 v11, 0x0

    .line 62
    const-string v12, "android-support-nav:controller:deepLinkIntent"

    .line 64
    if-eqz v10, :cond_137

    .line 66
    check-cast v0, Lpq3;

    .line 68
    iget-object v8, v0, Lpq3;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v9}, Lvo3;->f()Lmo3;

    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_56

    .line 76
    iget-object v10, v10, Lmo3;->g:Lep3;

    .line 78
    if-eqz v10, :cond_56

    .line 80
    iget-object v10, v10, Lep3;->g:Loi;

    .line 82
    iget-object v10, v10, Loi;->f:Ljava/lang/Object;

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v10, v5

    .line 88
    :goto_57
    const/4 v13, -0x1

    .line 89
    const/4 v14, 0x6

    .line 90
    const-string v15, "?"

    .line 92
    if-eqz v10, :cond_69

    .line 94
    invoke-static {v10, v15, v11, v11, v14}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 97
    move-result v5

    .line 98
    if-ne v5, v13, :cond_64

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-virtual {v10, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v10, 0x0

    .line 107
    :goto_6a
    invoke-virtual {v9}, Lvo3;->f()Lmo3;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7d

    .line 113
    iget-object v5, v5, Lmo3;->m:Loo3;

    .line 115
    invoke-virtual {v5}, Loo3;->a()Landroid/os/Bundle;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_7d

    .line 121
    invoke-static {v5}, Lv03;->s(Landroid/os/Bundle;)Ljava/util/Map;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v5, 0x0

    .line 127
    :goto_7e
    iget-object v6, v0, Lpq3;->b:Ljava/util/Map;

    .line 129
    invoke-static {v8, v15, v11, v11, v14}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 132
    move-result v14

    .line 133
    if-ne v14, v13, :cond_88

    .line 135
    move-object v13, v8

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v8, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    :goto_8c
    invoke-static {v10, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_a4

    .line 147
    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a4

    .line 153
    sget-object v0, Lx36;->a:Lx36;

    .line 155
    const-string v0, "Already on target destination, skipping navigation"

    .line 157
    new-array v3, v11, [Ljava/lang/Object;

    .line 159
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_a1
    :goto_a1
    const/4 v15, 0x0

    .line 163
    goto/16 :goto_455

    .line 165
    :cond_a4
    iget-object v5, v3, Ldr3;->b:Llv2;

    .line 167
    invoke-static {v5, v8, v6}, Ld13;->m(Llv2;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lx36;->a:Lx36;

    .line 173
    const-string v6, "Navigating to: "

    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    new-array v8, v11, [Ljava/lang/Object;

    .line 181
    invoke-static {v6, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v6, Luf;

    .line 186
    const/16 v8, 0xc

    .line 188
    invoke-direct {v6, v3, v7, v0, v8}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-static {v6}, Lxy2;->p(Lx82;)Lzp3;

    .line 194
    move-result-object v0

    .line 195
    iget-object v3, v9, Lvo3;->c:Lip3;

    .line 197
    if-eqz v3, :cond_12b

    .line 199
    invoke-virtual {v9}, Lvo3;->j()Lip3;

    .line 202
    move-result-object v3

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v3, v5, v6, v3}, Lip3;->k(Ljava/lang/String;ZLep3;)Ldp3;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_114

    .line 210
    iget-object v5, v3, Ldp3;->f:Lep3;

    .line 212
    iget-object v3, v3, Ldp3;->g:Landroid/os/Bundle;

    .line 214
    invoke-virtual {v5, v3}, Lep3;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_e7

    .line 220
    new-array v3, v11, [Ly14;

    .line 222
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, [Ly14;

    .line 228
    invoke-static {v3}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 231
    move-result-object v3

    .line 232
    :cond_e7
    sget v6, Lep3;->j:I

    .line 234
    iget-object v6, v5, Lep3;->g:Loi;

    .line 236
    iget-object v6, v6, Loi;->f:Ljava/lang/Object;

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 240
    if-eqz v6, :cond_f8

    .line 242
    const-string v7, "android-app://androidx.navigation/"

    .line 244
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const-string v6, ""

    .line 251
    :goto_fa
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance v7, Landroid/content/Intent;

    .line 260
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {v3, v12, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    invoke-virtual {v9, v5, v3, v0}, Lvo3;->l(Lep3;Landroid/os/Bundle;Lzp3;)V

    .line 276
    goto :goto_a1

    .line 277
    :cond_114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    const-string v1, "Navigation destination that matches route "

    .line 281
    const-string v2, " cannot be found in the navigation graph "

    .line 283
    invoke-static {v1, v5, v2}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v9, Lvo3;->c:Lip3;

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_12b
    const-string v0, ". Navigation graph has not been set for NavController "

    .line 302
    const/16 v1, 0x2e

    .line 304
    const-string v2, "Cannot navigate to "

    .line 306
    invoke-static {v2, v5, v0, v9, v1}, Ln12;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    :goto_134
    const/16 v16, 0x0

    .line 311
    return-object v16

    .line 312
    :cond_137
    instance-of v3, v0, Lrq3;

    .line 314
    const/4 v5, 0x2

    .line 315
    if-eqz v3, :cond_20f

    .line 317
    check-cast v0, Lrq3;

    .line 319
    iget-object v3, v0, Lrq3;->a:Ljava/lang/String;

    .line 321
    iget-object v6, v0, Lrq3;->d:Lb92;

    .line 323
    iget-object v7, v0, Lrq3;->b:Ljava/lang/String;

    .line 325
    sget-object v9, Lo83;->h:Lo83;

    .line 327
    if-eqz v3, :cond_1ad

    .line 329
    invoke-static {v3}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_14f

    .line 335
    goto :goto_1ad

    .line 336
    :cond_14f
    :try_start_14f
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_168

    .line 349
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    goto :goto_169

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    goto :goto_18e

    .line 361
    :cond_168
    const/4 v0, 0x0

    .line 362
    :goto_169
    const-string v10, "http"

    .line 364
    const-string v12, "https"

    .line 366
    filled-new-array {v10, v12}, [Ljava/lang/String;

    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/Iterable;

    .line 376
    invoke-static {v10, v0}, Llk0;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_180

    .line 382
    sget-object v0, Lo83;->f:Lo83;

    .line 384
    goto :goto_194

    .line 385
    :cond_180
    if-eqz v0, :cond_18c

    .line 387
    invoke-static {v0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_189

    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    sget-object v0, Lo83;->g:Lo83;
    :try_end_18b
    .catchall {:try_start_14f .. :try_end_18b} :catchall_166

    .line 396
    goto :goto_194

    .line 397
    :cond_18c
    :goto_18c
    move-object v0, v9

    .line 398
    goto :goto_194

    .line 399
    :goto_18e
    new-instance v10, Lqw4;

    .line 401
    invoke-direct {v10, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 404
    move-object v0, v10

    .line 405
    :goto_194
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 408
    move-result-object v10

    .line 409
    if-nez v10, :cond_19c

    .line 411
    move-object v9, v0

    .line 412
    goto :goto_1ab

    .line 413
    :cond_19c
    sget-object v0, Lx36;->a:Lx36;

    .line 415
    const-string v0, "Failed to get link type, returning MALFORMED: "

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    invoke-static {v0, v10}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :goto_1ab
    check-cast v9, Lo83;

    .line 430
    :cond_1ad
    :goto_1ad
    sget-object v0, Lx36;->a:Lx36;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    const-string v10, "Link Type: "

    .line 436
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    new-array v10, v11, [Ljava/lang/Object;

    .line 448
    invoke-static {v0, v10}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1f7

    .line 457
    const/4 v10, 0x1

    .line 458
    if-eq v0, v10, :cond_1df

    .line 460
    if-ne v0, v5, :cond_1da

    .line 462
    const-string v0, "Failed to get link type, return Malformed: "

    .line 464
    invoke-static {v0, v3}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    new-array v3, v11, [Ljava/lang/Object;

    .line 470
    invoke-static {v0, v3}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    goto/16 :goto_a1

    .line 475
    :cond_1da
    invoke-static {}, Li11;->b()V

    .line 478
    goto/16 :goto_134

    .line 480
    :cond_1df
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    const-string v5, "DEEPLINK: "

    .line 484
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    new-array v5, v11, [Ljava/lang/Object;

    .line 496
    invoke-static {v0, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {v3, v7, v8, v6}, Ldr3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lb92;)V

    .line 502
    goto/16 :goto_a1

    .line 504
    :cond_1f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    const-string v5, "HTTPS_LINK: "

    .line 508
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    new-array v5, v11, [Ljava/lang/Object;

    .line 520
    invoke-static {v0, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {v3, v7, v8, v6}, Ldr3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lb92;)V

    .line 526
    goto/16 :goto_a1

    .line 528
    :cond_20f
    instance-of v3, v0, Loq3;

    .line 530
    if-eqz v3, :cond_3cb

    .line 532
    iget-object v0, v7, Lnp3;->d:Landroid/app/Activity;

    .line 534
    invoke-virtual {v7}, Lnp3;->a()I

    .line 537
    move-result v3

    .line 538
    const/4 v6, 0x1

    .line 539
    if-ne v3, v6, :cond_3c6

    .line 541
    if-eqz v0, :cond_229

    .line 543
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_229

    .line 549
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 552
    move-result-object v3

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    const/4 v3, 0x0

    .line 555
    :goto_22a
    const-string v6, "android-support-nav:controller:deepLinkIds"

    .line 557
    if-eqz v3, :cond_233

    .line 559
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 562
    move-result-object v3

    .line 563
    goto :goto_234

    .line 564
    :cond_233
    const/4 v3, 0x0

    .line 565
    :goto_234
    const-string v8, "android-support-nav:controller:deepLinkExtras"

    .line 567
    if-eqz v3, :cond_31a

    .line 569
    iget-boolean v3, v7, Lnp3;->e:Z

    .line 571
    if-nez v3, :cond_23e

    .line 573
    goto/16 :goto_a1

    .line 575
    :cond_23e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    new-instance v13, Ljava/util/ArrayList;

    .line 598
    array-length v14, v6

    .line 599
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    array-length v14, v6

    .line 603
    move v15, v11

    .line 604
    :goto_25b
    if-ge v15, v14, :cond_26a

    .line 606
    aget v17, v6, v15

    .line 608
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    add-int/lit8 v15, v15, 0x1

    .line 617
    const/4 v11, 0x0

    .line 618
    goto :goto_25b

    .line 619
    :cond_26a
    const-string v6, "android-support-nav:controller:deepLinkArgs"

    .line 621
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 628
    move-result v11

    .line 629
    if-ge v11, v5, :cond_278

    .line 631
    goto/16 :goto_a1

    .line 633
    :cond_278
    invoke-static {v13}, Lqk0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/lang/Number;

    .line 639
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 642
    move-result v5

    .line 643
    if-eqz v6, :cond_28a

    .line 645
    invoke-static {v6}, Lqk0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    move-result-object v11

    .line 649
    check-cast v11, Landroid/os/Bundle;

    .line 651
    :cond_28a
    invoke-virtual {v9}, Lvo3;->h()Lip3;

    .line 654
    move-result-object v11

    .line 655
    const/4 v14, 0x0

    .line 656
    const/4 v15, 0x0

    .line 657
    invoke-static {v5, v11, v15, v14}, Lvo3;->d(ILep3;Lep3;Z)Lep3;

    .line 660
    move-result-object v11

    .line 661
    instance-of v14, v11, Lip3;

    .line 663
    if-eqz v14, :cond_2a4

    .line 665
    sget v5, Lip3;->l:I

    .line 667
    check-cast v11, Lip3;

    .line 669
    invoke-static {v11}, Lh23;->k(Lip3;)Lep3;

    .line 672
    move-result-object v5

    .line 673
    iget-object v5, v5, Lep3;->g:Loi;

    .line 675
    iget v5, v5, Loi;->b:I

    .line 677
    :cond_2a4
    invoke-virtual {v9}, Lvo3;->g()Lep3;

    .line 680
    move-result-object v9

    .line 681
    if-eqz v9, :cond_a1

    .line 683
    iget-object v9, v9, Lep3;->g:Loi;

    .line 685
    iget v9, v9, Loi;->b:I

    .line 687
    if-ne v5, v9, :cond_a1

    .line 689
    new-instance v5, Lav;

    .line 691
    invoke-direct {v5, v7}, Lav;-><init>(Lnp3;)V

    .line 694
    const/4 v14, 0x0

    .line 695
    new-array v7, v14, [Ly14;

    .line 697
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 700
    move-result-object v7

    .line 701
    check-cast v7, [Ly14;

    .line 703
    invoke-static {v7}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v7, v12, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 710
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_2ce

    .line 716
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 719
    :cond_2ce
    iget-object v3, v5, Lav;->i:Ljava/lang/Object;

    .line 721
    check-cast v3, Landroid/content/Intent;

    .line 723
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 726
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 729
    move-result v3

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v11, 0x0

    .line 732
    :goto_2db
    if-ge v7, v3, :cond_30e

    .line 734
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    move-result-object v8

    .line 738
    add-int/lit8 v7, v7, 0x1

    .line 740
    add-int/lit8 v9, v11, 0x1

    .line 742
    if-ltz v11, :cond_308

    .line 744
    check-cast v8, Ljava/lang/Number;

    .line 746
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 749
    move-result v8

    .line 750
    if-eqz v6, :cond_2f6

    .line 752
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v10

    .line 756
    check-cast v10, Landroid/os/Bundle;

    .line 758
    goto :goto_2f7

    .line 759
    :cond_2f6
    const/4 v10, 0x0

    .line 760
    :goto_2f7
    iget-object v11, v5, Lav;->k:Ljava/lang/Object;

    .line 762
    check-cast v11, Ljava/util/ArrayList;

    .line 764
    new-instance v12, Lcp3;

    .line 766
    invoke-direct {v12, v8, v10}, Lcp3;-><init>(ILandroid/os/Bundle;)V

    .line 769
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-virtual {v5}, Lav;->T()V

    .line 775
    move v11, v9

    .line 776
    goto :goto_2db

    .line 777
    :cond_308
    invoke-static {}, Lcu2;->c0()V

    .line 780
    const/16 v16, 0x0

    .line 782
    throw v16

    .line 783
    :cond_30e
    invoke-virtual {v5}, Lav;->h()Lt36;

    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Lt36;->d()V

    .line 790
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 793
    goto/16 :goto_a1

    .line 795
    :cond_31a
    invoke-virtual {v9}, Lvo3;->g()Lep3;

    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    iget-object v5, v3, Lep3;->g:Loi;

    .line 804
    iget v5, v5, Loi;->b:I

    .line 806
    iget-object v3, v3, Lep3;->h:Lip3;

    .line 808
    :goto_327
    if-eqz v3, :cond_a1

    .line 810
    iget-object v6, v3, Lep3;->g:Loi;

    .line 812
    iget-object v10, v3, Lip3;->k:Lx72;

    .line 814
    iget v10, v10, Lx72;->d:I

    .line 816
    if-eq v10, v5, :cond_3c0

    .line 818
    const/4 v14, 0x0

    .line 819
    new-array v3, v14, [Ly14;

    .line 821
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 824
    move-result-object v3

    .line 825
    check-cast v3, [Ly14;

    .line 827
    invoke-static {v3}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 830
    move-result-object v3

    .line 831
    if-eqz v0, :cond_391

    .line 833
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 836
    move-result-object v5

    .line 837
    if-eqz v5, :cond_391

    .line 839
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 846
    move-result-object v5

    .line 847
    if-eqz v5, :cond_391

    .line 849
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-virtual {v3, v12, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 859
    invoke-virtual {v9}, Lvo3;->j()Lip3;

    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    new-instance v10, Lbf2;

    .line 872
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 875
    move-result-object v11

    .line 876
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v9}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 883
    move-result-object v9

    .line 884
    const/16 v13, 0xe

    .line 886
    invoke-direct {v10, v11, v12, v9, v13}, Lbf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 889
    invoke-virtual {v5, v10, v5}, Lip3;->j(Lbf2;Lep3;)Ldp3;

    .line 892
    move-result-object v5

    .line 893
    if-eqz v5, :cond_381

    .line 895
    iget-object v9, v5, Ldp3;->g:Landroid/os/Bundle;

    .line 897
    goto :goto_382

    .line 898
    :cond_381
    const/4 v9, 0x0

    .line 899
    :goto_382
    if-eqz v9, :cond_391

    .line 901
    iget-object v9, v5, Ldp3;->f:Lep3;

    .line 903
    iget-object v5, v5, Ldp3;->g:Landroid/os/Bundle;

    .line 905
    invoke-virtual {v9, v5}, Lep3;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 908
    move-result-object v5

    .line 909
    if-eqz v5, :cond_391

    .line 911
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 914
    :cond_391
    new-instance v5, Lav;

    .line 916
    invoke-direct {v5, v7}, Lav;-><init>(Lnp3;)V

    .line 919
    iget v6, v6, Loi;->b:I

    .line 921
    iget-object v7, v5, Lav;->k:Ljava/lang/Object;

    .line 923
    check-cast v7, Ljava/util/ArrayList;

    .line 925
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 928
    new-instance v9, Lcp3;

    .line 930
    const/4 v15, 0x0

    .line 931
    invoke-direct {v9, v6, v15}, Lcp3;-><init>(ILandroid/os/Bundle;)V

    .line 934
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {v5}, Lav;->T()V

    .line 940
    iget-object v6, v5, Lav;->i:Ljava/lang/Object;

    .line 942
    check-cast v6, Landroid/content/Intent;

    .line 944
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 947
    invoke-virtual {v5}, Lav;->h()Lt36;

    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Lt36;->d()V

    .line 954
    if-eqz v0, :cond_a1

    .line 956
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 959
    goto/16 :goto_a1

    .line 961
    :cond_3c0
    iget v5, v6, Loi;->b:I

    .line 963
    iget-object v3, v3, Lep3;->h:Lip3;

    .line 965
    goto/16 :goto_327

    .line 967
    :cond_3c6
    invoke-virtual {v7}, Lnp3;->b()Z

    .line 970
    goto/16 :goto_a1

    .line 972
    :cond_3cb
    instance-of v3, v0, Lqq3;

    .line 974
    if-eqz v3, :cond_46b

    .line 976
    check-cast v0, Lqq3;

    .line 978
    iget-object v3, v0, Lqq3;->c:Ljava/util/Map;

    .line 980
    iget-object v5, v0, Lqq3;->b:Ljava/lang/String;

    .line 982
    iget-object v6, v0, Lqq3;->a:Ljava/lang/String;

    .line 984
    :try_start_3d7
    new-instance v0, Landroid/content/Intent;

    .line 986
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 989
    if-eqz v5, :cond_3eb

    .line 991
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1001
    goto :goto_3eb

    .line 1002
    :catchall_3e9
    move-exception v0

    .line 1003
    goto :goto_423

    .line 1004
    :cond_3eb
    :goto_3eb
    if-eqz v3, :cond_419

    .line 1006
    new-instance v7, Landroid/os/Bundle;

    .line 1008
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1011
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1014
    move-result-object v9

    .line 1015
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1018
    move-result-object v9

    .line 1019
    :goto_3fa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    move-result v10

    .line 1023
    if-eqz v10, :cond_416

    .line 1025
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    move-result-object v10

    .line 1029
    check-cast v10, Ljava/util/Map$Entry;

    .line 1031
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1034
    move-result-object v11

    .line 1035
    check-cast v11, Ljava/lang/String;

    .line 1037
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1040
    move-result-object v10

    .line 1041
    check-cast v10, Ljava/lang/String;

    .line 1043
    invoke-virtual {v7, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    goto :goto_3fa

    .line 1047
    :cond_416
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1050
    :cond_419
    const/high16 v7, 0x10000000

    .line 1052
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1055
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_421
    .catchall {:try_start_3d7 .. :try_end_421} :catchall_3e9

    .line 1058
    move-object v7, v4

    .line 1059
    goto :goto_428

    .line 1060
    :goto_423
    new-instance v7, Lqw4;

    .line 1062
    invoke-direct {v7, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1065
    :goto_428
    invoke-static {v7}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_a1

    .line 1071
    sget-object v7, Lx36;->a:Lx36;

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1076
    move-result-object v0

    .line 1077
    const-string v7, " and data: "

    .line 1079
    const-string v8, "   extras: "

    .line 1081
    const-string v9, "Failed to start activity with action: "

    .line 1083
    invoke-static {v9, v6, v7, v5, v8}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    const-string v3, " with error: "

    .line 1092
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    const/4 v14, 0x0

    .line 1103
    new-array v3, v14, [Ljava/lang/Object;

    .line 1105
    invoke-static {v0, v3}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    goto/16 :goto_a1

    .line 1110
    :goto_455
    iput-object v15, v1, Lac;->l:Ljava/lang/Object;

    .line 1112
    const/4 v6, 0x1

    .line 1113
    iput v6, v1, Lac;->k:I

    .line 1115
    const-wide/16 v5, 0x258

    .line 1117
    invoke-static {v5, v6, v1}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    sget-object v1, Lqz0;->f:Lqz0;

    .line 1123
    if-ne v0, v1, :cond_465

    .line 1125
    return-object v1

    .line 1126
    :cond_465
    :goto_465
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1128
    invoke-interface {v2, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 1131
    return-object v4

    .line 1132
    :cond_46b
    invoke-static {}, Li11;->b()V

    .line 1135
    goto/16 :goto_134
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lqz0;->f:Lqz0;

    .line 3
    iget v1, p0, Lac;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_30

    .line 11
    if-eq v1, v4, :cond_24

    .line 13
    if-ne v1, v3, :cond_1e

    .line 15
    iget-object v0, p0, Lac;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 21
    check-cast v1, Lrw3;

    .line 23
    iget-object v3, p0, Lac;->l:Ljava/lang/Object;

    .line 25
    check-cast v3, Lrw3;

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_80

    .line 31
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    return-object v5

    .line 37
    :cond_24
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 39
    check-cast v1, Lrw3;

    .line 41
    iget-object v4, p0, Lac;->l:Ljava/lang/Object;

    .line 43
    check-cast v4, Lrw3;

    .line 45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lrw3;

    .line 54
    invoke-direct {p1}, Lrw3;-><init>()V

    .line 57
    iget-object v1, p0, Lac;->o:Ljava/lang/Object;

    .line 59
    check-cast v1, Ltw3;

    .line 61
    iget-object v1, v1, Ltw3;->a:La85;

    .line 63
    iput-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 67
    iput v4, p0, Lac;->k:I

    .line 69
    iget-object v4, v1, La85;->b:Lej;

    .line 71
    iget-object v4, v4, Lej;->a:Liz0;

    .line 73
    new-instance v6, Ljb2;

    .line 75
    const/16 v7, 0x1b

    .line 77
    invoke-direct {v6, v7, v5, v1, v2}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 80
    invoke-static {v4, v6, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_56

    .line 86
    goto :goto_7c

    .line 87
    :cond_56
    move-object v4, p1

    .line 88
    move-object p1, v1

    .line 89
    move-object v1, v4

    .line 90
    :goto_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    iget-object v6, p0, Lac;->o:Ljava/lang/Object;

    .line 97
    check-cast v6, Ltw3;

    .line 99
    iget-object v6, v6, Ltw3;->b:Lbg6;

    .line 101
    iput-object v4, p0, Lac;->l:Ljava/lang/Object;

    .line 103
    iput-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 107
    iput v3, p0, Lac;->k:I

    .line 109
    iget-object v3, v6, Lbg6;->b:Lej;

    .line 111
    iget-object v3, v3, Lej;->a:Liz0;

    .line 113
    new-instance v7, Lnp5;

    .line 115
    const/4 v8, 0x7

    .line 116
    invoke-direct {v7, v6, v5, v8}, Lnp5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 119
    invoke-static {v3, v7, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v0, :cond_7d

    .line 125
    :goto_7c
    return-object v0

    .line 126
    :cond_7d
    move-object v0, p1

    .line 127
    move-object p1, v3

    .line 128
    move-object v3, v4

    .line 129
    :goto_80
    check-cast p1, [Ljavax/net/ssl/TrustManager;

    .line 131
    aget-object p1, p1, v2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v2, v1, Lrw3;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9d

    .line 152
    iget-object v2, v1, Lrw3;->h:Ljavax/net/ssl/X509TrustManager;

    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    :cond_9d
    iput-object v0, v1, Lrw3;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 160
    sget-object v0, Ll84;->a:Lm8;

    .line 162
    sget-object v0, Ll84;->a:Lm8;

    .line 164
    invoke-virtual {v0, p1}, Lm8;->a(Ljavax/net/ssl/X509TrustManager;)Lqy4;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, Lrw3;->l:Lqy4;

    .line 170
    iput-object p1, v1, Lrw3;->h:Ljavax/net/ssl/X509TrustManager;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object p1, v3, Lrw3;->c:Ljava/util/ArrayList;

    .line 177
    iget-object p0, p0, Lac;->o:Ljava/lang/Object;

    .line 179
    check-cast p0, Ltw3;

    .line 181
    iget-object p0, p0, Ltw3;->d:Ljava/util/Set;

    .line 183
    check-cast p0, Ljava/util/Collection;

    .line 185
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    return-object v3
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lac;->k:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lqz0;->f:Lqz0;

    .line 9
    if-eqz v0, :cond_32

    .line 11
    if-eq v0, v3, :cond_25

    .line 13
    if-eq v0, v2, :cond_1a

    .line 15
    if-ne v0, v1, :cond_14

    .line 17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1a
    iget-object v0, p0, Lac;->l:Ljava/lang/Object;

    .line 29
    check-cast v0, Leo3;

    .line 31
    :try_start_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 34
    goto :goto_70

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_92

    .line 38
    :cond_25
    iget-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 40
    check-cast v0, Lu84;

    .line 42
    iget-object v3, p0, Lac;->l:Ljava/lang/Object;

    .line 44
    check-cast v3, Leo3;

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    move-object p1, v3

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lu84;

    .line 59
    iget-object p1, v0, Lu84;->e:Lgo3;

    .line 61
    iput-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 65
    iput v3, p0, Lac;->k:I

    .line 67
    invoke-virtual {p1, p0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v5, :cond_49

    .line 73
    goto :goto_90

    .line 74
    :cond_49
    :goto_49
    :try_start_49
    iget-object v3, v0, Lu84;->f:Landroid/view/textclassifier/TextClassifier;

    .line 76
    if-eqz v3, :cond_57

    .line 78
    invoke-interface {v3}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_74

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    move-object v0, p1

    .line 87
    goto :goto_92

    .line 88
    :cond_57
    :goto_57
    new-instance v3, Ltj;

    .line 90
    const/16 v6, 0xa

    .line 92
    invoke-direct {v3, v0, v4, v6}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 95
    iput-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 97
    iput-object v4, p0, Lac;->m:Ljava/lang/Object;

    .line 99
    iput v2, p0, Lac;->k:I

    .line 101
    const-wide/16 v6, 0x12c

    .line 103
    invoke-static {v6, v7, v3, p0}, Lt03;->N(JLb92;Lzx0;)Ljava/lang/Object;

    .line 106
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_49 .. :try_end_6a} :catchall_54

    .line 107
    if-ne v0, v5, :cond_6d

    .line 109
    goto :goto_90

    .line 110
    :cond_6d
    move-object v8, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v8

    .line 113
    :goto_70
    :try_start_70
    move-object v3, p1

    .line 114
    check-cast v3, Landroid/view/textclassifier/TextClassifier;
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_22

    .line 116
    move-object p1, v0

    .line 117
    :cond_74
    invoke-interface {p1, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 120
    new-instance p1, Lrs3;

    .line 122
    iget-object v0, p0, Lac;->o:Ljava/lang/Object;

    .line 124
    check-cast v0, Lb92;

    .line 126
    const/16 v2, 0xb

    .line 128
    invoke-direct {p1, v3, v0, v4, v2}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 131
    iput-object v4, p0, Lac;->l:Ljava/lang/Object;

    .line 133
    iput-object v4, p0, Lac;->m:Ljava/lang/Object;

    .line 135
    iput v1, p0, Lac;->k:I

    .line 137
    const-wide/16 v0, 0xc8

    .line 139
    invoke-static {v0, v1, p1, p0}, Lt03;->N(JLb92;Lzx0;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_91

    .line 145
    :goto_90
    return-object v5

    .line 146
    :cond_91
    return-object p0

    .line 147
    :goto_92
    invoke-interface {v0, v4}, Leo3;->d(Ljava/lang/Object;)V

    .line 150
    throw p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lac;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcq5;

    .line 5
    iget-object v1, p0, Lac;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpz0;

    .line 9
    iget v1, p0, Lac;->k:I

    .line 11
    sget-object v2, Lld4;->i:Lld4;

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v6, Lqz0;->f:Lqz0;

    .line 18
    if-eqz v1, :cond_2b

    .line 20
    if-eq v1, v4, :cond_23

    .line 22
    if-ne v1, v3, :cond_1d

    .line 24
    :try_start_17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_50

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_53

    .line 30
    :cond_1d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_23
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 38
    check-cast v1, Lfa4;

    .line 40
    :try_start_27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_1b

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 49
    check-cast p1, Lbd4;

    .line 51
    :try_start_32
    iget-object v1, p1, Lbd4;->a:Lfa4;

    .line 53
    iput-object v5, p0, Lac;->l:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 57
    iput v4, p0, Lac;->k:I

    .line 59
    invoke-static {v0, v2, p0}, Lk13;->G(Lcq5;Lld4;Lzx0;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_41

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lva4;

    .line 68
    iput-object v5, p0, Lac;->l:Ljava/lang/Object;

    .line 70
    iput-object v5, p0, Lac;->m:Ljava/lang/Object;

    .line 72
    iput v3, p0, Lac;->k:I

    .line 74
    invoke-virtual {v1, p1, v2, p0}, Lfa4;->c(Lva4;Lld4;Lt06;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v6, :cond_50

    .line 80
    :goto_4f
    return-object v6

    .line 81
    :cond_50
    :goto_50
    sget-object p0, Lti6;->a:Lti6;
    :try_end_52
    .catchall {:try_start_32 .. :try_end_52} :catchall_1b

    .line 83
    goto :goto_59

    .line 84
    :goto_53
    new-instance p1, Lqw4;

    .line 86
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 89
    move-object p0, p1

    .line 90
    :goto_59
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_81

    .line 96
    sget-object v1, Lx36;->a:Lx36;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "Failed to save SIM control policy: "

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, " - "

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    invoke-static {p1, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_81
    new-instance p1, Ltw4;

    .line 132
    invoke-direct {p1, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 135
    return-object p1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lac;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 5
    iget-object v1, p0, Lac;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpz0;

    .line 9
    iget v1, p0, Lac;->k:I

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Lqz0;->f:Lqz0;

    .line 18
    packed-switch v1, :pswitch_data_1ea

    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 26
    return-object v6

    .line 27
    :pswitch_1a  #0xa
    iget-object p0, p0, Lac;->m:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_1e3

    .line 38
    :pswitch_25  #0x9
    iget-object v1, p0, Lac;->n:Ljava/lang/Object;

    .line 40
    check-cast v1, Lnd4;

    .line 42
    check-cast v1, Lgb4;

    .line 44
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 48
    check-cast v1, Lpz0;

    .line 50
    :try_start_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 53
    goto/16 :goto_173

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_1b4

    .line 58
    :pswitch_39  #0x8
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 62
    :try_start_3d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_36

    .line 65
    goto/16 :goto_15b

    .line 67
    :pswitch_42  #0x7
    iget-object v1, p0, Lac;->n:Ljava/lang/Object;

    .line 69
    check-cast v1, Lnd4;

    .line 71
    check-cast v1, Lgb4;

    .line 73
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 77
    check-cast v1, Lpz0;

    .line 79
    :try_start_4e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_36

    .line 82
    goto/16 :goto_1ae

    .line 84
    :pswitch_53  #0x6
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 88
    :try_start_57
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_36

    .line 91
    goto/16 :goto_198

    .line 93
    :pswitch_5c  #0x5
    iget-object v1, p0, Lac;->n:Ljava/lang/Object;

    .line 95
    check-cast v1, Lnd4;

    .line 97
    iget-object v2, p0, Lac;->m:Ljava/lang/Object;

    .line 99
    check-cast v2, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 101
    :try_start_64
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_36

    .line 104
    goto/16 :goto_13b

    .line 106
    :pswitch_69  #0x4
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 110
    :try_start_6d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_36

    .line 113
    goto/16 :goto_11c

    .line 115
    :pswitch_72  #0x3
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 119
    :try_start_76
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_36

    .line 122
    goto/16 :goto_f1

    .line 124
    :pswitch_7b  #0x2
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 128
    check-cast v1, Lpz0;

    .line 130
    :try_start_81
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_36

    .line 133
    goto :goto_d1

    .line 134
    :pswitch_85  #0x1
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 138
    :try_start_89
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_36

    .line 141
    goto :goto_b0

    .line 142
    :pswitch_8d  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 145
    :try_start_90
    sget-object p1, Lx36;->a:Lx36;

    .line 147
    const-string p1, "ProvisioningProcessPolicyWorker - started"

    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    .line 151
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object p1, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->i:Lxb4;

    .line 156
    check-cast p1, Lbd4;

    .line 158
    invoke-virtual {p1}, Lbd4;->b()Lw22;

    .line 161
    move-result-object p1

    .line 162
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 164
    iput-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 166
    iput v4, p0, Lac;->k:I

    .line 168
    invoke-static {p1, p0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v7, :cond_af

    .line 174
    goto/16 :goto_1e2

    .line 176
    :cond_af
    move-object v1, v0

    .line 177
    :goto_b0
    check-cast p1, Lgb4;

    .line 179
    if-nez p1, :cond_d7

    .line 181
    sget-object p1, Lx36;->a:Lx36;

    .line 183
    const-string p1, "ProvisioningProcessPolicyWorker - No policy found to process"

    .line 185
    new-array v3, v5, [Ljava/lang/Object;

    .line 187
    invoke-static {p1, v3}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object p1, v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->m:Lt16;

    .line 192
    invoke-static {p1}, Lt16;->a(Lt16;)Lw22;

    .line 195
    move-result-object p1

    .line 196
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 198
    iput-object v6, p0, Lac;->m:Ljava/lang/Object;

    .line 200
    iput v2, p0, Lac;->k:I

    .line 202
    invoke-static {p1, p0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v7, :cond_d1

    .line 208
    goto/16 :goto_1e2

    .line 210
    :cond_d1
    :goto_d1
    new-instance p1, Li93;

    .line 212
    invoke-direct {p1}, Li93;-><init>()V

    .line 215
    return-object p1

    .line 216
    :cond_d7
    iget-object v8, v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->l:Lvn1;

    .line 218
    new-instance v9, Lgd4;

    .line 220
    sget-object v10, Loe6;->b:Loe6;

    .line 222
    invoke-direct {v9, p1, v6, v10, v3}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 225
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 227
    iput-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 229
    const/4 p1, 0x3

    .line 230
    iput p1, p0, Lac;->k:I

    .line 232
    check-cast v8, Lav;

    .line 234
    invoke-virtual {v8, v9, p0}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v7, :cond_f1

    .line 240
    goto/16 :goto_1e2

    .line 242
    :cond_f1
    :goto_f1
    iget-object p1, v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->o:Ltd1;

    .line 244
    check-cast p1, Lfe1;

    .line 246
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 248
    iget-object v8, p1, Ltt;->a:Landroid/content/Context;

    .line 250
    invoke-virtual {p1, v8}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 257
    move-result-object p1

    .line 258
    new-instance v8, Lwm;

    .line 260
    const/16 v9, 0x16

    .line 262
    invoke-direct {v8, p1, v9}, Lwm;-><init>(Lw22;I)V

    .line 265
    new-instance p1, Lq41;

    .line 267
    invoke-direct {p1, v2, v8}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 270
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 272
    iput-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 274
    const/4 v2, 0x4

    .line 275
    iput v2, p0, Lac;->k:I

    .line 277
    invoke-static {p1, p0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v7, :cond_11c

    .line 283
    goto/16 :goto_1e2

    .line 285
    :cond_11c
    :goto_11c
    check-cast p1, Lnd4;

    .line 287
    iget-object v2, v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->i:Lxb4;

    .line 289
    check-cast v2, Lbd4;

    .line 291
    invoke-virtual {v2}, Lbd4;->a()Lw22;

    .line 294
    move-result-object v2

    .line 295
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 297
    iput-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 299
    iput-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 301
    const/4 v8, 0x5

    .line 302
    iput v8, p0, Lac;->k:I

    .line 304
    invoke-static {v2, p0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v7, :cond_137

    .line 310
    goto/16 :goto_1e2

    .line 312
    :cond_137
    move-object v11, v1

    .line 313
    move-object v1, p1

    .line 314
    move-object p1, v2

    .line 315
    move-object v2, v11

    .line 316
    :goto_13b
    check-cast p1, Lgb4;

    .line 318
    if-eqz v1, :cond_179

    .line 320
    sget-object v8, Lnd4;->g:Lnd4;

    .line 322
    if-eq v1, v8, :cond_179

    .line 324
    if-nez p1, :cond_146

    .line 326
    goto :goto_179

    .line 327
    :cond_146
    iget-object p1, v2, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->k:Lgf2;

    .line 329
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 331
    iput-object v2, p0, Lac;->m:Ljava/lang/Object;

    .line 333
    iput-object v6, p0, Lac;->n:Ljava/lang/Object;

    .line 335
    const/16 v1, 0x8

    .line 337
    iput v1, p0, Lac;->k:I

    .line 339
    invoke-static {p1, p0}, Lgf2;->a(Lgf2;Lzx0;)Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v7, :cond_15a

    .line 345
    goto/16 :goto_1e2

    .line 347
    :cond_15a
    move-object v1, v2

    .line 348
    :goto_15b
    iget-object p1, v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->n:Lvo1;

    .line 350
    sget-object v1, Lgh0;->i:Lgh0;

    .line 352
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 354
    iput-object v6, p0, Lac;->m:Ljava/lang/Object;

    .line 356
    iput-object v6, p0, Lac;->n:Ljava/lang/Object;

    .line 358
    const/16 v2, 0x9

    .line 360
    iput v2, p0, Lac;->k:I

    .line 362
    check-cast p1, Lyo1;

    .line 364
    invoke-virtual {p1, v1, p0}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v7, :cond_173

    .line 370
    goto/16 :goto_1e2

    .line 372
    :cond_173
    :goto_173
    new-instance p1, Lk93;

    .line 374
    invoke-direct {p1}, Lk93;-><init>()V

    .line 377
    goto :goto_1ba

    .line 378
    :cond_179
    :goto_179
    sget-object p1, Lx36;->a:Lx36;

    .line 380
    const-string p1, "ProvisioningProcessPolicyWorker - Failed to validate applied policy"

    .line 382
    new-array v1, v5, [Ljava/lang/Object;

    .line 384
    invoke-static {p1, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object p1, v2, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->p:Lk16;

    .line 389
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 391
    iput-object v2, p0, Lac;->m:Ljava/lang/Object;

    .line 393
    iput-object v6, p0, Lac;->n:Ljava/lang/Object;

    .line 395
    iput v3, p0, Lac;->k:I

    .line 397
    check-cast p1, Lr16;

    .line 399
    iget-object p1, p1, Lr16;->a:Ltt;

    .line 401
    invoke-virtual {p1, v4, p0}, Ltt;->M(ZLzx0;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v7, :cond_197

    .line 407
    goto :goto_1e2

    .line 408
    :cond_197
    move-object v1, v2

    .line 409
    :goto_198
    iget-object p1, v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->m:Lt16;

    .line 411
    invoke-static {p1}, Lt16;->a(Lt16;)Lw22;

    .line 414
    move-result-object p1

    .line 415
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 417
    iput-object v6, p0, Lac;->m:Ljava/lang/Object;

    .line 419
    iput-object v6, p0, Lac;->n:Ljava/lang/Object;

    .line 421
    const/4 v1, 0x7

    .line 422
    iput v1, p0, Lac;->k:I

    .line 424
    invoke-static {p1, p0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v7, :cond_1ae

    .line 430
    goto :goto_1e2

    .line 431
    :cond_1ae
    :goto_1ae
    new-instance p1, Li93;

    .line 433
    invoke-direct {p1}, Li93;-><init>()V
    :try_end_1b3
    .catchall {:try_start_90 .. :try_end_1b3} :catchall_36

    .line 436
    return-object p1

    .line 437
    :goto_1b4
    new-instance v1, Lqw4;

    .line 439
    invoke-direct {v1, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 442
    move-object p1, v1

    .line 443
    :goto_1ba
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_1c1

    .line 449
    goto :goto_1e8

    .line 450
    :cond_1c1
    sget-object p1, Lx36;->a:Lx36;

    .line 452
    const-string p1, "ProvisioningProcessPolicyWorker - Failed to process policy"

    .line 454
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {p1, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object p1, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;->m:Lt16;

    .line 463
    invoke-static {p1}, Lt16;->a(Lt16;)Lw22;

    .line 466
    move-result-object p1

    .line 467
    iput-object v6, p0, Lac;->l:Ljava/lang/Object;

    .line 469
    iput-object v6, p0, Lac;->m:Ljava/lang/Object;

    .line 471
    iput-object v6, p0, Lac;->n:Ljava/lang/Object;

    .line 473
    const/16 v0, 0xa

    .line 475
    iput v0, p0, Lac;->k:I

    .line 477
    invoke-static {p1, p0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 480
    move-result-object p0

    .line 481
    if-ne p0, v7, :cond_1e3

    .line 483
    :goto_1e2
    return-object v7

    .line 484
    :cond_1e3
    :goto_1e3
    new-instance p1, Li93;

    .line 486
    invoke-direct {p1}, Li93;-><init>()V

    .line 489
    :goto_1e8
    return-object p1

    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_85  #00000001
        :pswitch_7b  #00000002
        :pswitch_72  #00000003
        :pswitch_69  #00000004
        :pswitch_5c  #00000005
        :pswitch_53  #00000006
        :pswitch_42  #00000007
        :pswitch_39  #00000008
        :pswitch_25  #00000009
        :pswitch_1a  #0000000a
    .end packed-switch
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lac;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln41;

    .line 5
    iget v1, p0, Lac;->k:I

    .line 7
    sget-object v2, Lti6;->a:Lti6;

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    if-eqz v1, :cond_29

    .line 16
    if-eq v1, v5, :cond_21

    .line 18
    if-eq v1, v4, :cond_21

    .line 20
    if-ne v1, v3, :cond_1a

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_dd

    .line 27
    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    :try_start_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_26

    .line 37
    goto/16 :goto_dd

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto/16 :goto_cb

    .line 42
    :cond_29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    :try_start_2c
    iget-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 47
    check-cast p1, Lrt4;

    .line 49
    invoke-virtual {p1}, Lrt4;->a()Ljava/net/URL;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 62
    const-string v1, "GET"

    .line 64
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    const-string v1, "Accept"

    .line 69
    const-string v7, "application/json"

    .line 71
    invoke-virtual {p1, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/util/Map;

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_71

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_55

    .line 114
    :cond_71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    move-result v1

    .line 118
    const/16 v7, 0xc8

    .line 120
    if-ne v1, v7, :cond_b2

    .line 122
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ljava/io/BufferedReader;

    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 130
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 133
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    :goto_8c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_96

    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 154
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 157
    new-instance p1, Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lac;->n:Ljava/lang/Object;

    .line 168
    check-cast v1, Lrs3;

    .line 170
    iput v5, p0, Lac;->k:I

    .line 172
    invoke-virtual {v1, p1, p0}, Lrs3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v6, :cond_dd

    .line 178
    goto :goto_dc

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v5, "Bad response code: "

    .line 186
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    iput v4, p0, Lac;->k:I

    .line 198
    invoke-virtual {v0, p1, p0}, Ln41;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_c8} :catch_26

    .line 201
    if-ne v2, v6, :cond_dd

    .line 203
    goto :goto_dc

    .line 204
    :goto_cb
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_d5

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    :cond_d5
    iput v3, p0, Lac;->k:I

    .line 216
    invoke-virtual {v0, v1, p0}, Ln41;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    if-ne v2, v6, :cond_dd

    .line 221
    :goto_dc
    return-object v6

    .line 222
    :cond_dd
    :goto_dd
    return-object v2
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lac;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_42

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lpz0;

    .line 27
    sget-object p1, Lxg1;->a:Lh71;

    .line 29
    sget-object p1, Lrd3;->a:Lof2;

    .line 31
    iget-object p1, p1, Lof2;->k:Lof2;

    .line 33
    new-instance v2, Lyf;

    .line 35
    iget-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lg73;

    .line 40
    iget-object v0, p0, Lac;->n:Ljava/lang/Object;

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lv63;

    .line 45
    iget-object v0, p0, Lac;->o:Ljava/lang/Object;

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lm;

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0xa

    .line 53
    invoke-direct/range {v2 .. v8}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 56
    iput v1, p0, Lac;->k:I

    .line 58
    invoke-static {p1, v2, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lqz0;->f:Lqz0;

    .line 64
    if-ne p0, p1, :cond_42

    .line 66
    return-object p1

    .line 67
    :cond_42
    :goto_42
    sget-object p0, Lti6;->a:Lti6;

    .line 69
    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lac;->k:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lqz0;->f:Lqz0;

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    if-eq v0, v2, :cond_1d

    .line 12
    if-ne v0, v1, :cond_17

    .line 14
    iget-object p0, p0, Lac;->l:Ljava/lang/Object;

    .line 16
    check-cast p0, Leo3;

    .line 18
    :try_start_11
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_56

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_60

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    return-object v3

    .line 30
    :cond_1d
    iget-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 32
    check-cast v0, Lm;

    .line 34
    iget-object v2, p0, Lac;->l:Ljava/lang/Object;

    .line 36
    check-cast v2, Leo3;

    .line 38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    move-object p1, v2

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 48
    check-cast p1, Lgo3;

    .line 50
    iget-object v0, p0, Lac;->o:Ljava/lang/Object;

    .line 52
    check-cast v0, Lm;

    .line 54
    iput-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 58
    iput v2, p0, Lac;->k:I

    .line 60
    invoke-virtual {p1, p0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v4, :cond_42

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance v2, Lf31;

    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v2, v0, v3, v5}, Lf31;-><init>(Lb92;Lxx0;I)V

    .line 73
    iput-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 75
    iput-object v3, p0, Lac;->m:Ljava/lang/Object;

    .line 77
    iput v1, p0, Lac;->k:I

    .line 79
    invoke-static {v2, p0}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_5c

    .line 83
    if-ne p0, v4, :cond_55

    .line 85
    :goto_54
    return-object v4

    .line 86
    :cond_55
    move-object p0, p1

    .line 87
    :goto_56
    invoke-interface {p0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 90
    sget-object p0, Lti6;->a:Lti6;

    .line 92
    return-object p0

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    move-object v6, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v6

    .line 97
    :goto_60
    invoke-interface {p0, v3}, Leo3;->d(Ljava/lang/Object;)V

    .line 100
    throw p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lac;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpz0;

    .line 5
    iget v1, p0, Lac;->k:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    if-ne v1, v3, :cond_14

    .line 13
    iget-object p0, p0, Lac;->m:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    goto :goto_53

    .line 21
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    const-string v1, "localization.json"

    .line 36
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string v4, "config/localization/%s/%s"

    .line 47
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iget-object v4, p0, Lac;->o:Ljava/lang/Object;

    .line 53
    check-cast v4, Lka3;

    .line 55
    iget-object v4, v4, Lka3;->c:Lvj;

    .line 57
    iput-object v0, p0, Lac;->l:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 61
    iput v3, p0, Lac;->k:I

    .line 63
    iget-object v0, v4, Lvj;->c:Lej;

    .line 65
    iget-object v0, v0, Lej;->a:Liz0;

    .line 67
    new-instance v3, Lpj;

    .line 69
    invoke-direct {v3, v4, p1, v2, v1}, Lpj;-><init>(Lvj;Ljava/lang/String;Lxx0;I)V

    .line 72
    invoke-static {v0, v3, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lqz0;->f:Lqz0;

    .line 78
    if-ne p0, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    move-object v5, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v5

    .line 84
    :goto_53
    check-cast p1, Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_6d

    .line 89
    sget-object p1, Lx36;->a:Lx36;

    .line 91
    const-string p1, "LocaleResourceProvider: Localization file not found: "

    .line 93
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-array p1, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-object p0

    .line 110
    :cond_6d
    :try_start_6d
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    move-result-object p1
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_77

    .line 119
    goto :goto_7e

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    new-instance v1, Lqw4;

    .line 123
    invoke-direct {v1, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 126
    move-object p1, v1

    .line 127
    :goto_7e
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    goto :goto_9f

    .line 134
    :cond_85
    sget-object p1, Lx36;->a:Lx36;

    .line 136
    const-string p1, "LocaleResourceProvider: Error parsing localization file with JSON format: "

    .line 138
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    new-array p1, v0, [Ljava/lang/Object;

    .line 144
    sget-object v0, Lla6;->a:Lja6;

    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v1, p0, p1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    :goto_9f
    check-cast p1, Ljava/util/Optional;

    .line 162
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "LogFileManager"

    .line 3
    const-string v1, "Created new log file with inode: "

    .line 5
    const-string v2, "Renamed replaced file from "

    .line 7
    iget-object v3, p0, Lac;->l:Ljava/lang/Object;

    .line 9
    check-cast v3, Lpz0;

    .line 11
    iget v4, p0, Lac;->k:I

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_24

    .line 17
    if-ne v4, v5, :cond_1e

    .line 19
    iget-object v3, p0, Lac;->n:Ljava/lang/Object;

    .line 21
    check-cast v3, Llb3;

    .line 23
    iget-object p0, p0, Lac;->m:Ljava/lang/Object;

    .line 25
    check-cast p0, Lgo3;

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    return-object v6

    .line 37
    :cond_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lac;->o:Ljava/lang/Object;

    .line 42
    check-cast p1, Llb3;

    .line 44
    iget-object v4, p1, Llb3;->f:Lgo3;

    .line 46
    iput-object v3, p0, Lac;->l:Ljava/lang/Object;

    .line 48
    iput-object v4, p0, Lac;->m:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 52
    iput v5, p0, Lac;->k:I

    .line 54
    invoke-virtual {v4, p0}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object v3, Lqz0;->f:Lqz0;

    .line 60
    if-ne p0, v3, :cond_3e

    .line 62
    return-object v3

    .line 63
    :cond_3e
    move-object v3, p1

    .line 64
    move-object p0, v4

    .line 65
    :goto_40
    :try_start_40
    iget-object p1, v3, Llb3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    iget-object v4, v3, Llb3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/io/File;

    .line 75
    if-eqz p1, :cond_8f

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8f

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v8, ".enc"

    .line 96
    const-string v9, "_invalid-external-detected.enc"

    .line 98
    invoke-static {v7, v8, v9}, Lby5;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Ljava/io/File;

    .line 104
    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8a

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, " to "

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_8f

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    goto :goto_cc

    .line 139
    :cond_8a
    const-string p1, "Failed to rename replaced file"

    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_8f
    :goto_8f
    iget-object p1, v3, Llb3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/io/BufferedWriter;

    .line 152
    if-eqz p1, :cond_9c

    .line 154
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 157
    :cond_9c
    iget-object p1, v3, Llb3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 165
    iget-object p1, v3, Llb3;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    const-wide/16 v7, 0x0

    .line 169
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 172
    iget-object p1, v3, Llb3;->a:Lfz1;

    .line 174
    invoke-virtual {p1}, Lfz1;->a()Ljava/io/File;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_c9

    .line 180
    invoke-static {p1}, Llb3;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_c9
    sget-object p1, Lti6;->a:Lti6;
    :try_end_cb
    .catchall {:try_start_40 .. :try_end_cb} :catchall_88

    .line 204
    goto :goto_d2

    .line 205
    :goto_cc
    :try_start_cc
    new-instance v1, Lqw4;

    .line 207
    invoke-direct {v1, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 210
    move-object p1, v1

    .line 211
    :goto_d2
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_e0

    .line 217
    const-string v2, "Error handling replaced log file"

    .line 219
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    goto :goto_e0

    .line 223
    :catchall_de
    move-exception p1

    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    :goto_e0
    new-instance v0, Ltw4;

    .line 227
    invoke-direct {v0, p1}, Ltw4;-><init>(Ljava/lang/Object;)V
    :try_end_e5
    .catchall {:try_start_cc .. :try_end_e5} :catchall_de

    .line 230
    invoke-interface {p0, v6}, Leo3;->d(Ljava/lang/Object;)V

    .line 233
    return-object v0

    .line 234
    :goto_e9
    invoke-interface {p0, v6}, Leo3;->d(Ljava/lang/Object;)V

    .line 237
    throw p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lac;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpz0;

    .line 5
    iget v0, p0, Lac;->k:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lqz0;->f:Lqz0;

    .line 13
    if-eqz v0, :cond_38

    .line 15
    if-eq v0, v3, :cond_2a

    .line 17
    if-ne v0, v2, :cond_24

    .line 19
    iget-object v0, p0, Lac;->n:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/io/File;

    .line 23
    iget-object p0, p0, Lac;->m:Ljava/lang/Object;

    .line 25
    check-cast p0, Lsb3;

    .line 27
    check-cast p0, Lpz0;

    .line 29
    :try_start_1c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    .line 32
    goto/16 :goto_96

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto/16 :goto_c7

    .line 37
    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    :cond_2a
    iget-object v0, p0, Lac;->n:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/io/File;

    .line 47
    check-cast v0, Lpz0;

    .line 49
    iget-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 51
    check-cast v0, Lsb3;

    .line 53
    :try_start_34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_21

    .line 56
    goto :goto_5c

    .line 57
    :cond_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lac;->o:Ljava/lang/Object;

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lsb3;

    .line 65
    :try_start_40
    iget-object p1, v0, Lsb3;->b:Lyi4;

    .line 67
    iput-object v4, p0, Lac;->l:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 71
    iput-object v4, p0, Lac;->n:Ljava/lang/Object;

    .line 73
    iput v3, p0, Lac;->k:I

    .line 75
    iget-object v3, p1, Lyi4;->c:Lej;

    .line 77
    iget-object v3, v3, Lej;->a:Liz0;

    .line 79
    new-instance v6, Ltj;

    .line 81
    const/16 v7, 0xc

    .line 83
    invoke-direct {v6, p1, v4, v7}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 86
    invoke-static {v3, v6, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_5c

    .line 92
    goto :goto_94

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Ljava/io/File;

    .line 95
    if-nez p1, :cond_61

    .line 97
    return-object v4

    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v3, Ljava/io/File;

    .line 103
    iget-object v6, v0, Lsb3;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 108
    move-result-object v6

    .line 109
    const-string v7, "temp_logs"

    .line 111
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_86

    .line 123
    array-length v7, v6

    .line 124
    move v8, v1

    .line 125
    :goto_7c
    if-ge v8, v7, :cond_86

    .line 127
    aget-object v9, v6, v8

    .line 129
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_7c

    .line 135
    :cond_86
    iput-object v4, p0, Lac;->l:Ljava/lang/Object;

    .line 137
    iput-object v4, p0, Lac;->m:Ljava/lang/Object;

    .line 139
    iput-object v3, p0, Lac;->n:Ljava/lang/Object;

    .line 141
    iput v2, p0, Lac;->k:I

    .line 143
    invoke-virtual {v0, p1, v3, p0}, Lsb3;->e(Ljava/io/File;Ljava/io/File;Lzx0;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v5, :cond_95

    .line 149
    :goto_94
    return-object v5

    .line 150
    :cond_95
    move-object v0, v3

    .line 151
    :goto_96
    check-cast p1, Ljava/util/List;

    .line 153
    sget-object p0, Lx36;->a:Lx36;

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    move-result p0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v3, "LogSharingManager: Successfully prepared "

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string p0, " files for upload at "

    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    new-array v0, v1, [Ljava/lang/Object;

    .line 190
    invoke-static {p0, v0}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {p1}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/io/File;
    :try_end_c6
    .catchall {:try_start_40 .. :try_end_c6} :catchall_21

    .line 199
    goto :goto_cd

    .line 200
    :goto_c7
    new-instance p1, Lqw4;

    .line 202
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 205
    move-object p0, p1

    .line 206
    :goto_cd
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_de

    .line 212
    sget-object v0, Lx36;->a:Lx36;

    .line 214
    const-string v0, "LogSharingManager: Failed to prepare log zip for upload"

    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_de
    instance-of p1, p0, Lqw4;

    .line 225
    if-eqz p1, :cond_e3

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v4, p0

    .line 229
    :goto_e4
    return-object v4
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lac;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object p0, p0, Lac;->l:Ljava/lang/Object;

    .line 10
    check-cast p0, Liw5;

    .line 12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 15
    goto :goto_45

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 28
    check-cast p1, Lnf3;

    .line 30
    iget-object v0, p1, Lnf3;->c:Liw5;

    .line 32
    iget-object v3, p1, Lnf3;->b:Llf3;

    .line 34
    iget-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lac;->o:Ljava/lang/Object;

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lmf3;

    .line 44
    iput-object v0, p0, Lac;->l:Ljava/lang/Object;

    .line 46
    iput v1, p0, Lac;->k:I

    .line 48
    iget-object p1, v3, Llf3;->a:Lej;

    .line 50
    iget-object p1, p1, Lej;->a:Liz0;

    .line 52
    new-instance v2, Ll;

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x9

    .line 57
    invoke-direct/range {v2 .. v7}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 60
    invoke-static {p1, v2, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p1, p0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    move-object p0, v0

    .line 70
    :goto_45
    invoke-virtual {p0, p1}, Liw5;->k(Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lti6;->a:Lti6;

    .line 75
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lac;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmo3;

    .line 5
    iget-object v1, p0, Lac;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lbg5;

    .line 9
    iget v2, p0, Lac;->k:I

    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v6, Lti6;->a:Lti6;

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_23

    .line 18
    if-eq v2, v7, :cond_1f

    .line 20
    if-ne v2, v5, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    return-object v6

    .line 26
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    return-object v3

    .line 32
    :cond_1f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 35
    return-object v6

    .line 36
    :cond_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lac;->l:Ljava/lang/Object;

    .line 41
    check-cast v2, Lpz0;

    .line 43
    iget-object v8, v1, Lbg5;->c:Lx24;

    .line 45
    iget-object v9, v1, Lbg5;->i:Lt24;

    .line 47
    invoke-virtual {v8}, Lx24;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    sget-object v10, Lqz0;->f:Lqz0;

    .line 57
    if-nez v8, :cond_53

    .line 59
    iput v7, p0, Lac;->k:I

    .line 61
    iget-object v2, v1, Lbg5;->e:Lee6;

    .line 63
    if-nez v2, :cond_41

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    iget-object v5, v1, Lbg5;->l:Ldo3;

    .line 68
    new-instance v7, Lvf5;

    .line 70
    invoke-direct {v7, v2, v1, v0, v3}, Lvf5;-><init>(Lee6;Lbg5;Ljava/lang/Object;Lxx0;)V

    .line 73
    invoke-static {v5, v7, p0}, Ldo3;->a(Ldo3;Lx82;Lxx0;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v10, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move-object v0, v6

    .line 81
    :goto_50
    if-ne v0, v10, :cond_8d

    .line 83
    goto :goto_8c

    .line 84
    :cond_53
    iget-object v7, p0, Lac;->o:Ljava/lang/Object;

    .line 86
    check-cast v7, Lee6;

    .line 88
    iget-object v7, v7, Lee6;->l:Lda1;

    .line 90
    invoke-virtual {v7}, Lda1;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Number;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide v7

    .line 100
    const-wide/32 v11, 0xf4240

    .line 103
    div-long/2addr v7, v11

    .line 104
    invoke-virtual {v9}, Lt24;->h()F

    .line 107
    move-result v11

    .line 108
    invoke-virtual {v9}, Lt24;->h()F

    .line 111
    move-result v9

    .line 112
    long-to-float v7, v7

    .line 113
    mul-float/2addr v9, v7

    .line 114
    float-to-int v7, v9

    .line 115
    const/4 v8, 0x6

    .line 116
    invoke-static {v7, v8, v3}, Lmm0;->Y(IILyk1;)Leg6;

    .line 119
    move-result-object v3

    .line 120
    move-object v7, v3

    .line 121
    new-instance v3, Loe;

    .line 123
    const/16 v8, 0x9

    .line 125
    invoke-direct {v3, v2, v1, v0, v8}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    iput v5, p0, Lac;->k:I

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v5, 0x4

    .line 132
    move-object v4, p0

    .line 133
    move-object v2, v7

    .line 134
    move v0, v11

    .line 135
    invoke-static/range {v0 .. v5}, Lcm6;->o(FFLeg6;Lb92;Lt06;I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v10, :cond_8d

    .line 141
    :goto_8c
    return-object v10

    .line 142
    :cond_8d
    return-object v6
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lac;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 24
    check-cast p1, Lhr3;

    .line 26
    iget-object p1, p1, Lhr3;->b:Ljo4;

    .line 28
    new-instance v2, Lac;

    .line 30
    iget-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ldr3;

    .line 35
    iget-object v0, p0, Lac;->n:Ljava/lang/Object;

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lnp3;

    .line 40
    iget-object v0, p0, Lac;->o:Ljava/lang/Object;

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lrn3;

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x14

    .line 48
    invoke-direct/range {v2 .. v7}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 51
    iput v1, p0, Lac;->k:I

    .line 53
    invoke-static {p1, v2, p0}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lqz0;->f:Lqz0;

    .line 59
    if-ne p0, p1, :cond_3d

    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    sget-object p0, Lti6;->a:Lti6;

    .line 64
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lac;->j:I

    .line 3
    sget-object v1, Lqz0;->f:Lqz0;

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    packed-switch v0, :pswitch_data_1d6

    .line 10
    check-cast p1, Lpz0;

    .line 12
    check-cast p2, Lxx0;

    .line 14
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lac;

    .line 20
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x1c
    check-cast p1, Lpz0;

    .line 27
    check-cast p2, Lxx0;

    .line 29
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lac;

    .line 35
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x1b
    check-cast p1, Lpz0;

    .line 42
    check-cast p2, Lxx0;

    .line 44
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lac;

    .line 50
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x1a
    check-cast p1, Lpz0;

    .line 57
    check-cast p2, Lxx0;

    .line 59
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lac;

    .line 65
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x19
    check-cast p1, Lpz0;

    .line 72
    check-cast p2, Lxx0;

    .line 74
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lac;

    .line 80
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x18
    check-cast p1, Lpz0;

    .line 87
    check-cast p2, Lxx0;

    .line 89
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lac;

    .line 95
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x17
    check-cast p1, Lpz0;

    .line 102
    check-cast p2, Lxx0;

    .line 104
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lac;

    .line 110
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72  #0x16
    check-cast p1, Lpz0;

    .line 117
    check-cast p2, Lxx0;

    .line 119
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lac;

    .line 125
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_81  #0x15
    check-cast p1, Lpz0;

    .line 132
    check-cast p2, Lxx0;

    .line 134
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lac;

    .line 140
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90  #0x14
    check-cast p1, Lsq3;

    .line 147
    check-cast p2, Lxx0;

    .line 149
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lac;

    .line 155
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f  #0x13
    check-cast p1, Lpz0;

    .line 162
    check-cast p2, Lxx0;

    .line 164
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lac;

    .line 170
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_ae  #0x12
    check-cast p1, Lpz0;

    .line 177
    check-cast p2, Lxx0;

    .line 179
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lac;

    .line 185
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd  #0x11
    check-cast p1, Lpz0;

    .line 192
    check-cast p2, Lxx0;

    .line 194
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lac;

    .line 200
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc  #0x10
    check-cast p1, Lpz0;

    .line 207
    check-cast p2, Lxx0;

    .line 209
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lac;

    .line 215
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_db  #0xf
    check-cast p1, Lpz0;

    .line 222
    check-cast p2, Lxx0;

    .line 224
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lac;

    .line 230
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_ea  #0xe
    check-cast p1, Lpz0;

    .line 237
    check-cast p2, Lxx0;

    .line 239
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lac;

    .line 245
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-object v1

    .line 249
    :pswitch_f8  #0xd
    check-cast p1, Lpz0;

    .line 251
    check-cast p2, Lxx0;

    .line 253
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lac;

    .line 259
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_107  #0xc
    check-cast p1, Lpz0;

    .line 266
    check-cast p2, Lxx0;

    .line 268
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lac;

    .line 274
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116  #0xb
    check-cast p1, Lio5;

    .line 281
    check-cast p2, Lxx0;

    .line 283
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lac;

    .line 289
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_125  #0xa
    check-cast p1, Lsf0;

    .line 296
    iget-object p1, p1, Lsf0;->a:Ljava/lang/Object;

    .line 298
    check-cast p2, Lxx0;

    .line 300
    new-instance v0, Lac;

    .line 302
    iget-object v1, p0, Lac;->n:Ljava/lang/Object;

    .line 304
    check-cast v1, Lqq4;

    .line 306
    iget-object p0, p0, Lac;->o:Ljava/lang/Object;

    .line 308
    check-cast p0, Ly22;

    .line 310
    const/16 v3, 0xa

    .line 312
    invoke-direct {v0, v1, p0, p2, v3}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 315
    iput-object p1, v0, Lac;->l:Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_141  #0x9
    check-cast p1, Lpz0;

    .line 324
    check-cast p2, Lxx0;

    .line 326
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lac;

    .line 332
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_150  #0x8
    check-cast p1, Lpz0;

    .line 339
    check-cast p2, Lxx0;

    .line 341
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lac;

    .line 347
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_15f  #0x7
    check-cast p1, Lpz0;

    .line 354
    check-cast p2, Lxx0;

    .line 356
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lac;

    .line 362
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_16e  #0x6
    check-cast p1, Lpz0;

    .line 369
    check-cast p2, Lxx0;

    .line 371
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lac;

    .line 377
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_17d  #0x5
    check-cast p1, Lpz0;

    .line 384
    check-cast p2, Lxx0;

    .line 386
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lac;

    .line 392
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_18c  #0x4
    check-cast p1, Lpz0;

    .line 399
    check-cast p2, Lxx0;

    .line 401
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lac;

    .line 407
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_19b  #0x3
    check-cast p1, Lpz0;

    .line 414
    check-cast p2, Lxx0;

    .line 416
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lac;

    .line 422
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1aa  #0x2
    check-cast p1, Lpz0;

    .line 429
    check-cast p2, Lxx0;

    .line 431
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lac;

    .line 437
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1b9  #0x1
    check-cast p1, Lpz0;

    .line 444
    check-cast p2, Lxx0;

    .line 446
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lac;

    .line 452
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_1c8  #0x0
    check-cast p1, Lzc;

    .line 459
    check-cast p2, Lxx0;

    .line 461
    invoke-virtual {p0, p2, p1}, Lac;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lac;

    .line 467
    invoke-virtual {p0, v2}, Lac;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-object v1

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_1c8  #00000000
        :pswitch_1b9  #00000001
        :pswitch_1aa  #00000002
        :pswitch_19b  #00000003
        :pswitch_18c  #00000004
        :pswitch_17d  #00000005
        :pswitch_16e  #00000006
        :pswitch_15f  #00000007
        :pswitch_150  #00000008
        :pswitch_141  #00000009
        :pswitch_125  #0000000a
        :pswitch_116  #0000000b
        :pswitch_107  #0000000c
        :pswitch_f8  #0000000d
        :pswitch_ea  #0000000e
        :pswitch_db  #0000000f
        :pswitch_cc  #00000010
        :pswitch_bd  #00000011
        :pswitch_ae  #00000012
        :pswitch_9f  #00000013
        :pswitch_90  #00000014
        :pswitch_81  #00000015
        :pswitch_72  #00000016
        :pswitch_63  #00000017
        :pswitch_54  #00000018
        :pswitch_45  #00000019
        :pswitch_36  #0000001a
        :pswitch_27  #0000001b
        :pswitch_18  #0000001c
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 14

    .line 1
    iget v0, p0, Lac;->j:I

    .line 3
    iget-object v1, p0, Lac;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_260

    .line 8
    new-instance v0, Lac;

    .line 10
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 12
    check-cast p0, Lf10;

    .line 14
    check-cast v1, Lqn1;

    .line 16
    const/16 v2, 0x1d

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 21
    iput-object p2, v0, Lac;->l:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x1c
    new-instance v3, Lac;

    .line 26
    iget-object v0, p0, Lac;->m:Ljava/lang/Object;

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lg73;

    .line 31
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Lv63;

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lm;

    .line 39
    const/16 v8, 0x1c

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 45
    iput-object p2, v3, Lac;->l:Ljava/lang/Object;

    .line 47
    return-object v3

    .line 48
    :pswitch_2f  #0x1b
    move-object v8, p1

    .line 49
    new-instance p1, Lac;

    .line 51
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 53
    check-cast p0, Lgo3;

    .line 55
    check-cast v1, Lm;

    .line 57
    const/16 p2, 0x1b

    .line 59
    invoke-direct {p1, p0, v1, v8, p2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0x1a
    move-object v8, p1

    .line 64
    new-instance v4, Lac;

    .line 66
    iget-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lrt4;

    .line 71
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Ljava/util/Map;

    .line 76
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 78
    move-object v7, p0

    .line 79
    check-cast v7, Lrs3;

    .line 81
    check-cast v1, Ln41;

    .line 83
    const/16 v10, 0x1a

    .line 85
    move-object v9, v8

    .line 86
    move-object v8, v1

    .line 87
    invoke-direct/range {v4 .. v10}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 90
    return-object v4

    .line 91
    :pswitch_5a  #0x19
    move-object v8, p1

    .line 92
    new-instance p0, Lac;

    .line 94
    check-cast v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 96
    const/16 p1, 0x19

    .line 98
    invoke-direct {p0, v1, v8, p1}, Lac;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 101
    iput-object p2, p0, Lac;->l:Ljava/lang/Object;

    .line 103
    return-object p0

    .line 104
    :pswitch_67  #0x18
    move-object v8, p1

    .line 105
    new-instance p1, Lac;

    .line 107
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 109
    check-cast p0, Lbd4;

    .line 111
    check-cast v1, Lcq5;

    .line 113
    const/16 v0, 0x18

    .line 115
    invoke-direct {p1, p0, v1, v8, v0}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 118
    iput-object p2, p1, Lac;->l:Ljava/lang/Object;

    .line 120
    return-object p1

    .line 121
    :pswitch_78  #0x17
    move-object v8, p1

    .line 122
    new-instance p1, Lac;

    .line 124
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 126
    check-cast p0, Lu84;

    .line 128
    check-cast v1, Lb92;

    .line 130
    const/16 p2, 0x17

    .line 132
    invoke-direct {p1, p0, v1, v8, p2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 135
    return-object p1

    .line 136
    :pswitch_87  #0x16
    move-object v8, p1

    .line 137
    new-instance p0, Lac;

    .line 139
    check-cast v1, Ltw3;

    .line 141
    const/16 p1, 0x16

    .line 143
    invoke-direct {p0, v1, v8, p1}, Lac;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 146
    return-object p0

    .line 147
    :pswitch_92  #0x15
    move-object v8, p1

    .line 148
    new-instance v4, Lac;

    .line 150
    iget-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Lhr3;

    .line 155
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Ldr3;

    .line 160
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 162
    move-object v7, p0

    .line 163
    check-cast v7, Lnp3;

    .line 165
    check-cast v1, Lrn3;

    .line 167
    const/16 v10, 0x15

    .line 169
    move-object v9, v8

    .line 170
    move-object v8, v1

    .line 171
    invoke-direct/range {v4 .. v10}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 174
    return-object v4

    .line 175
    :pswitch_ae  #0x14
    move-object v8, p1

    .line 176
    new-instance v4, Lac;

    .line 178
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 180
    move-object v5, p1

    .line 181
    check-cast v5, Ldr3;

    .line 183
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 185
    move-object v6, p0

    .line 186
    check-cast v6, Lnp3;

    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, Lrn3;

    .line 191
    const/16 v9, 0x14

    .line 193
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 196
    iput-object p2, v4, Lac;->l:Ljava/lang/Object;

    .line 198
    return-object v4

    .line 199
    :pswitch_c6  #0x13
    move-object v8, p1

    .line 200
    new-instance v4, Lac;

    .line 202
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 204
    move-object v5, p1

    .line 205
    check-cast v5, Lbg5;

    .line 207
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 209
    move-object v6, p0

    .line 210
    check-cast v6, Lmo3;

    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Lee6;

    .line 215
    const/16 v9, 0x13

    .line 217
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 220
    iput-object p2, v4, Lac;->l:Ljava/lang/Object;

    .line 222
    return-object v4

    .line 223
    :pswitch_de  #0x12
    move-object v8, p1

    .line 224
    new-instance v4, Lac;

    .line 226
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 228
    move-object v5, p1

    .line 229
    check-cast v5, Lnf3;

    .line 231
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 233
    move-object v6, p0

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 236
    move-object v7, v1

    .line 237
    check-cast v7, Lmf3;

    .line 239
    const/16 v9, 0x12

    .line 241
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 244
    return-object v4

    .line 245
    :pswitch_f4  #0x11
    move-object v8, p1

    .line 246
    new-instance p0, Lac;

    .line 248
    check-cast v1, Lsb3;

    .line 250
    const/16 p1, 0x11

    .line 252
    invoke-direct {p0, v1, v8, p1}, Lac;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 255
    iput-object p2, p0, Lac;->l:Ljava/lang/Object;

    .line 257
    return-object p0

    .line 258
    :pswitch_101  #0x10
    move-object v8, p1

    .line 259
    new-instance p0, Lac;

    .line 261
    check-cast v1, Llb3;

    .line 263
    const/16 p1, 0x10

    .line 265
    invoke-direct {p0, v1, v8, p1}, Lac;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 268
    iput-object p2, p0, Lac;->l:Ljava/lang/Object;

    .line 270
    return-object p0

    .line 271
    :pswitch_10e  #0xf
    move-object v8, p1

    .line 272
    new-instance p1, Lac;

    .line 274
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 276
    check-cast p0, Ljava/lang/String;

    .line 278
    check-cast v1, Lka3;

    .line 280
    const/16 v0, 0xf

    .line 282
    invoke-direct {p1, p0, v1, v8, v0}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 285
    iput-object p2, p1, Lac;->l:Ljava/lang/Object;

    .line 287
    return-object p1

    .line 288
    :pswitch_11f  #0xe
    move-object v8, p1

    .line 289
    new-instance p1, Lac;

    .line 291
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 293
    check-cast p0, Lrn3;

    .line 295
    check-cast v1, Lrp2;

    .line 297
    const/16 v0, 0xe

    .line 299
    invoke-direct {p1, p0, v1, v8, v0}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 302
    iput-object p2, p1, Lac;->l:Ljava/lang/Object;

    .line 304
    return-object p1

    .line 305
    :pswitch_130  #0xd
    move-object v8, p1

    .line 306
    new-instance p1, Lac;

    .line 308
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 310
    check-cast p0, Ljava/lang/String;

    .line 312
    check-cast v1, Lva2;

    .line 314
    const/16 v0, 0xd

    .line 316
    invoke-direct {p1, p0, v1, v8, v0}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 319
    iput-object p2, p1, Lac;->l:Ljava/lang/Object;

    .line 321
    return-object p1

    .line 322
    :pswitch_141  #0xc
    move-object v8, p1

    .line 323
    new-instance v4, Lac;

    .line 325
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 327
    move-object v5, p1

    .line 328
    check-cast v5, Law5;

    .line 330
    iget-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 332
    move-object v6, p1

    .line 333
    check-cast v6, Lw22;

    .line 335
    move-object v7, v1

    .line 336
    check-cast v7, Liw5;

    .line 338
    move-object v9, v8

    .line 339
    iget-object v8, p0, Lac;->l:Ljava/lang/Object;

    .line 341
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Law5;Lw22;Liw5;Ljava/lang/Object;Lxx0;)V

    .line 344
    return-object v4

    .line 345
    :pswitch_158  #0xb
    move-object v8, p1

    .line 346
    new-instance v4, Lac;

    .line 348
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 350
    move-object v5, p1

    .line 351
    check-cast v5, Lw22;

    .line 353
    iget-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 355
    move-object v6, p1

    .line 356
    check-cast v6, Liw5;

    .line 358
    iget-object v7, p0, Lac;->o:Ljava/lang/Object;

    .line 360
    const/16 v9, 0xb

    .line 362
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 365
    iput-object p2, v4, Lac;->l:Ljava/lang/Object;

    .line 367
    return-object v4

    .line 368
    :pswitch_16f  #0xa
    move-object v8, p1

    .line 369
    new-instance p1, Lac;

    .line 371
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 373
    check-cast p0, Lqq4;

    .line 375
    check-cast v1, Ly22;

    .line 377
    const/16 v0, 0xa

    .line 379
    invoke-direct {p1, p0, v1, v8, v0}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 382
    check-cast p2, Lsf0;

    .line 384
    iget-object p0, p2, Lsf0;->a:Ljava/lang/Object;

    .line 386
    iput-object p0, p1, Lac;->l:Ljava/lang/Object;

    .line 388
    return-object p1

    .line 389
    :pswitch_184  #0x9
    move-object v8, p1

    .line 390
    new-instance v4, Lac;

    .line 392
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 394
    move-object v5, p1

    .line 395
    check-cast v5, Lay1;

    .line 397
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 399
    move-object v6, p0

    .line 400
    check-cast v6, Ldy1;

    .line 402
    move-object v7, v1

    .line 403
    check-cast v7, Ljava/lang/String;

    .line 405
    const/16 v9, 0x9

    .line 407
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 410
    return-object v4

    .line 411
    :pswitch_19a  #0x8
    move-object v8, p1

    .line 412
    new-instance v4, Lac;

    .line 414
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 416
    move-object v5, p1

    .line 417
    check-cast v5, Lav;

    .line 419
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 421
    move-object v6, p0

    .line 422
    check-cast v6, Lgd4;

    .line 424
    move-object v7, v1

    .line 425
    check-cast v7, Lgb4;

    .line 427
    const/16 v9, 0x8

    .line 429
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 432
    iput-object p2, v4, Lac;->l:Ljava/lang/Object;

    .line 434
    return-object v4

    .line 435
    :pswitch_1b2  #0x7
    move-object v8, p1

    .line 436
    new-instance p1, Lac;

    .line 438
    check-cast v1, Lid1;

    .line 440
    iget-object p0, p0, Lac;->m:Ljava/lang/Object;

    .line 442
    check-cast p0, Lx82;

    .line 444
    invoke-direct {p1, v1, p0, v8}, Lac;-><init>(Lid1;Lx82;Lxx0;)V

    .line 447
    return-object p1

    .line 448
    :pswitch_1bf  #0x6
    move-object v8, p1

    .line 449
    new-instance p0, Lac;

    .line 451
    check-cast v1, Lid1;

    .line 453
    const/4 p1, 0x6

    .line 454
    invoke-direct {p0, v1, v8, p1}, Lac;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 457
    return-object p0

    .line 458
    :pswitch_1c9  #0x5
    move-object v8, p1

    .line 459
    new-instance v4, Lac;

    .line 461
    iget-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 463
    move-object v5, p1

    .line 464
    check-cast v5, Lmp0;

    .line 466
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 468
    move-object v6, p1

    .line 469
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 471
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 473
    move-object v7, p0

    .line 474
    check-cast v7, Landroid/graphics/Rect;

    .line 476
    check-cast v1, Ljava/util/function/Consumer;

    .line 478
    const/4 v10, 0x5

    .line 479
    move-object v9, v8

    .line 480
    move-object v8, v1

    .line 481
    invoke-direct/range {v4 .. v10}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 484
    return-object v4

    .line 485
    :pswitch_1e4  #0x4
    move-object v8, p1

    .line 486
    new-instance v4, Lac;

    .line 488
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 490
    move-object v5, p1

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 493
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 495
    move-object v6, p0

    .line 496
    check-cast v6, Ljava/lang/String;

    .line 498
    move-object v7, v1

    .line 499
    check-cast v7, Lom0;

    .line 501
    const/4 v9, 0x4

    .line 502
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 505
    iput-object p2, v4, Lac;->l:Ljava/lang/Object;

    .line 507
    return-object v4

    .line 508
    :pswitch_1fb  #0x3
    move-object v8, p1

    .line 509
    new-instance v4, Lac;

    .line 511
    iget-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 513
    move-object v5, p1

    .line 514
    check-cast v5, Ljava/lang/String;

    .line 516
    iget-object p1, p0, Lac;->n:Ljava/lang/Object;

    .line 518
    move-object v6, p1

    .line 519
    check-cast v6, Ljava/lang/Integer;

    .line 521
    move-object v7, v1

    .line 522
    check-cast v7, Lu70;

    .line 524
    iget-object p0, p0, Lac;->m:Ljava/lang/Object;

    .line 526
    check-cast p0, Lx82;

    .line 528
    move-object v9, v8

    .line 529
    move-object v8, p0

    .line 530
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lu70;Lx82;Lxx0;)V

    .line 533
    return-object v4

    .line 534
    :pswitch_215  #0x2
    move-object v8, p1

    .line 535
    new-instance v4, Lac;

    .line 537
    iget-object p1, p0, Lac;->l:Ljava/lang/Object;

    .line 539
    move-object v5, p1

    .line 540
    check-cast v5, Lix;

    .line 542
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 544
    move-object v6, p1

    .line 545
    check-cast v6, Lap4;

    .line 547
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 549
    move-object v7, p0

    .line 550
    check-cast v7, Ljava/lang/String;

    .line 552
    check-cast v1, Lha5;

    .line 554
    const/4 v10, 0x2

    .line 555
    move-object v9, v8

    .line 556
    move-object v8, v1

    .line 557
    invoke-direct/range {v4 .. v10}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 560
    return-object v4

    .line 561
    :pswitch_230  #0x1
    move-object v8, p1

    .line 562
    new-instance v4, Lac;

    .line 564
    iget-object v5, p0, Lac;->l:Ljava/lang/Object;

    .line 566
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 568
    move-object v6, p1

    .line 569
    check-cast v6, Lxf;

    .line 571
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 573
    move-object v7, p0

    .line 574
    check-cast v7, Lrn3;

    .line 576
    check-cast v1, Lrn3;

    .line 578
    const/4 v10, 0x1

    .line 579
    move-object v9, v8

    .line 580
    move-object v8, v1

    .line 581
    invoke-direct/range {v4 .. v10}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 584
    return-object v4

    .line 585
    :pswitch_248  #0x0
    move-object v8, p1

    .line 586
    new-instance v4, Lac;

    .line 588
    iget-object p1, p0, Lac;->m:Ljava/lang/Object;

    .line 590
    move-object v5, p1

    .line 591
    check-cast v5, Lx82;

    .line 593
    iget-object p0, p0, Lac;->n:Ljava/lang/Object;

    .line 595
    move-object v6, p0

    .line 596
    check-cast v6, Lbc;

    .line 598
    move-object v7, v1

    .line 599
    check-cast v7, Lo53;

    .line 601
    const/4 v9, 0x0

    .line 602
    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 605
    iput-object p2, v4, Lac;->l:Ljava/lang/Object;

    .line 607
    return-object v4

    nop

    .line 609
    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_248  #00000000
        :pswitch_230  #00000001
        :pswitch_215  #00000002
        :pswitch_1fb  #00000003
        :pswitch_1e4  #00000004
        :pswitch_1c9  #00000005
        :pswitch_1bf  #00000006
        :pswitch_1b2  #00000007
        :pswitch_19a  #00000008
        :pswitch_184  #00000009
        :pswitch_16f  #0000000a
        :pswitch_158  #0000000b
        :pswitch_141  #0000000c
        :pswitch_130  #0000000d
        :pswitch_11f  #0000000e
        :pswitch_10e  #0000000f
        :pswitch_101  #00000010
        :pswitch_f4  #00000011
        :pswitch_de  #00000012
        :pswitch_c6  #00000013
        :pswitch_ae  #00000014
        :pswitch_92  #00000015
        :pswitch_87  #00000016
        :pswitch_78  #00000017
        :pswitch_67  #00000018
        :pswitch_5a  #00000019
        :pswitch_3e  #0000001a
        :pswitch_2f  #0000001b
        :pswitch_17  #0000001c
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lac;->j:I

    .line 5
    sget-object v2, Lcn1;->f:Lcn1;

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v7, 0x2

    .line 9
    sget-object v8, Lti6;->a:Lti6;

    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v11, Lqz0;->f:Lqz0;

    .line 16
    iget-object v12, v1, Lac;->o:Ljava/lang/Object;

    .line 18
    const/4 v13, 0x1

    .line 19
    packed-switch v0, :pswitch_data_ace

    .line 22
    check-cast v12, Lqn1;

    .line 24
    iget-object v0, v1, Lac;->n:Ljava/lang/Object;

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lf10;

    .line 29
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 31
    move-object v15, v0

    .line 32
    check-cast v15, Lpz0;

    .line 34
    iget v0, v1, Lac;->k:I

    .line 36
    const-string v3, ""

    .line 38
    if-eqz v0, :cond_42

    .line 40
    if-eq v0, v13, :cond_36

    .line 42
    if-ne v0, v7, :cond_30

    .line 44
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_266

    .line 49
    :cond_30
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    :goto_33
    const/4 v8, 0x0

    .line 53
    goto/16 :goto_270

    .line 55
    :cond_36
    iget-object v0, v1, Lac;->m:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    move-object v6, v0

    .line 63
    move-object/from16 v0, p1

    .line 65
    goto/16 :goto_109

    .line 67
    :cond_42
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lx36;->a:Lx36;

    .line 72
    const-string v0, "RescheduleWorkersUseCase Start migration workers - reschedule correct worker name-class"

    .line 74
    new-array v10, v9, [Ljava/lang/Object;

    .line 76
    invoke-static {v0, v10}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, v5, Lf10;->b:Ljava/lang/Object;

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Llv2;

    .line 84
    const-string v0, "CURRENT_WORKERS"

    .line 86
    const-string v6, "[]"

    .line 88
    invoke-virtual {v12, v0, v6}, Lqn1;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v6, v0

    .line 96
    :goto_5f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v0, Lqv;

    .line 101
    sget-object v14, Lrx5;->a:Lrx5;

    .line 103
    invoke-direct {v0, v14, v7}, Lqv;-><init>(Llx2;I)V

    .line 106
    invoke-virtual {v10, v0, v6}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Set;

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v14, Ljava/lang/StringBuilder;

    .line 119
    const-string v7, "RescheduleWorkersUseCase: getAllWorkerInfo "

    .line 121
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    new-array v14, v9, [Ljava/lang/Object;

    .line 133
    invoke-static {v7, v14}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v7

    .line 142
    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_fa

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    new-instance v14, Ljava/lang/StringBuilder;

    .line 156
    const-string v4, "TIME_PROTECTION_"

    .line 158
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v12, v0, v3}, Lqn1;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_af

    .line 174
    move-object v4, v3

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v4, v0

    .line 177
    :goto_b0
    invoke-static {v4}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_f8

    .line 183
    :try_start_b6
    sget-object v0, Lgv6;->Companion:Lfv6;

    .line 185
    invoke-virtual {v0}, Lfv6;->serializer()Llx2;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Llx2;

    .line 191
    invoke-virtual {v10, v0, v4}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lgv6;

    .line 197
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_b6 .. :try_end_cc} :catchall_cd

    .line 205
    goto :goto_d4

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    new-instance v14, Lqw4;

    .line 209
    invoke-direct {v14, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 212
    move-object v0, v14

    .line 213
    :goto_d4
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_db

    .line 219
    goto :goto_f8

    .line 220
    :cond_db
    sget-object v14, Lx36;->a:Lx36;

    .line 222
    new-instance v14, Ljava/lang/StringBuilder;

    .line 224
    const-string v13, "RescheduleWorkersUseCase: Failed to decode worker info for "

    .line 226
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v4, ", e: "

    .line 234
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    new-array v4, v9, [Ljava/lang/Object;

    .line 246
    invoke-static {v0, v4}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_f8
    :goto_f8
    const/4 v13, 0x1

    .line 250
    goto :goto_8d

    .line 251
    :cond_fa
    iput-object v15, v1, Lac;->l:Ljava/lang/Object;

    .line 253
    iput-object v6, v1, Lac;->m:Ljava/lang/Object;

    .line 255
    const/4 v4, 0x1

    .line 256
    iput v4, v1, Lac;->k:I

    .line 258
    invoke-virtual {v5, v1}, Lf10;->g(Lzx0;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v11, :cond_109

    .line 264
    goto/16 :goto_264

    .line 266
    :cond_109
    :goto_109
    check-cast v0, Ljava/util/List;

    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v0

    .line 277
    :goto_114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_167

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    move-object v10, v7

    .line 288
    check-cast v10, Lru6;

    .line 290
    if-eqz v6, :cond_12e

    .line 292
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_12e

    .line 298
    :cond_129
    move-object/from16 p1, v0

    .line 300
    move-object/from16 v23, v2

    .line 302
    goto :goto_163

    .line 303
    :cond_12e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 306
    move-result v13

    .line 307
    move v14, v9

    .line 308
    :goto_133
    if-ge v14, v13, :cond_129

    .line 310
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v21

    .line 314
    add-int/lit8 v14, v14, 0x1

    .line 316
    move-object/from16 v9, v21

    .line 318
    check-cast v9, Lgv6;

    .line 320
    iget-object v9, v9, Lgv6;->c:Ljava/lang/String;

    .line 322
    move-object/from16 p1, v0

    .line 324
    iget-object v0, v10, Lru6;->c:Ljava/util/HashSet;

    .line 326
    invoke-static {v0}, Llk0;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 332
    if-nez v0, :cond_14e

    .line 334
    move-object v0, v3

    .line 335
    :cond_14e
    move-object/from16 v23, v2

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v9, v0, v2}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15d

    .line 344
    :goto_157
    move-object/from16 v0, p1

    .line 346
    move-object/from16 v2, v23

    .line 348
    const/4 v9, 0x0

    .line 349
    goto :goto_114

    .line 350
    :cond_15d
    move-object/from16 v0, p1

    .line 352
    move-object/from16 v2, v23

    .line 354
    const/4 v9, 0x0

    .line 355
    goto :goto_133

    .line 356
    :goto_163
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_157

    .line 360
    :cond_167
    move-object/from16 v23, v2

    .line 362
    invoke-static {}, Lcu2;->r()Lt83;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_181

    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_17a

    .line 378
    goto :goto_181

    .line 379
    :cond_17a
    const-string v0, "RescheduleWorkersUseCase: No workers found in SharedPreferences or WorkManager"

    .line 381
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 384
    goto/16 :goto_33

    .line 386
    :cond_181
    :goto_181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_1d9

    .line 392
    sget-object v2, Lx36;->a:Lx36;

    .line 394
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 397
    move-result v2

    .line 398
    const-string v3, "RescheduleWorkersUseCase: Found "

    .line 400
    const-string v7, " workers in SharedPreferences"

    .line 402
    invoke-static {v2, v3, v7}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    const/4 v3, 0x0

    .line 407
    new-array v7, v3, [Ljava/lang/Object;

    .line 409
    invoke-static {v2, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    const/16 v3, 0xa

    .line 416
    invoke-static {v6, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 419
    move-result v7

    .line 420
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v3

    .line 427
    const/4 v7, 0x0

    .line 428
    :goto_1ab
    if-ge v7, v3, :cond_1c6

    .line 430
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 436
    check-cast v9, Lgv6;

    .line 438
    new-instance v10, Lrs3;

    .line 440
    const/16 v13, 0x12

    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-direct {v10, v5, v9, v14, v13}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 446
    const/4 v9, 0x3

    .line 447
    invoke-static {v15, v14, v10, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    goto :goto_1ab

    .line 455
    :cond_1c6
    const/4 v9, 0x3

    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-virtual {v0, v2}, Lt83;->addAll(Ljava/util/Collection;)Z

    .line 460
    new-instance v2, Lrs3;

    .line 462
    const/16 v3, 0x13

    .line 464
    invoke-direct {v2, v5, v6, v14, v3}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 467
    invoke-static {v15, v14, v2, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v2}, Lt83;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_1d9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_22c

    .line 480
    sget-object v2, Lx36;->a:Lx36;

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    .line 484
    const/16 v3, 0xa

    .line 486
    invoke-static {v4, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 489
    move-result v3

    .line 490
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 496
    move-result v3

    .line 497
    const/4 v6, 0x0

    .line 498
    :goto_1f1
    if-ge v6, v3, :cond_207

    .line 500
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v7

    .line 504
    add-int/lit8 v6, v6, 0x1

    .line 506
    check-cast v7, Lru6;

    .line 508
    iget-object v7, v7, Lru6;->c:Ljava/util/HashSet;

    .line 510
    invoke-static {v7}, Llk0;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/lang/String;

    .line 516
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_1f1

    .line 520
    :cond_207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    const-string v6, "RescheduleWorkersUseCase: Found missing worker: "

    .line 524
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    const/4 v3, 0x0

    .line 535
    new-array v6, v3, [Ljava/lang/Object;

    .line 537
    invoke-static {v2, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    new-instance v2, Lrs3;

    .line 542
    const/16 v3, 0x14

    .line 544
    const/4 v14, 0x0

    .line 545
    invoke-direct {v2, v5, v4, v14, v3}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 548
    const/4 v9, 0x3

    .line 549
    invoke-static {v15, v14, v2, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Lt83;->add(Ljava/lang/Object;)Z

    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    const/4 v9, 0x3

    .line 558
    const/4 v14, 0x0

    .line 559
    :goto_22e
    new-instance v2, Lrs3;

    .line 561
    const/16 v3, 0x15

    .line 563
    invoke-direct {v2, v5, v12, v14, v3}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 566
    invoke-static {v15, v14, v2, v9}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, Lt83;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-static {v0}, Lcu2;->m(Lt83;)Lt83;

    .line 576
    move-result-object v0

    .line 577
    iput-object v14, v1, Lac;->l:Ljava/lang/Object;

    .line 579
    iput-object v14, v1, Lac;->m:Ljava/lang/Object;

    .line 581
    const/4 v2, 0x2

    .line 582
    iput v2, v1, Lac;->k:I

    .line 584
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_250

    .line 590
    move-object/from16 v2, v23

    .line 592
    goto :goto_262

    .line 593
    :cond_250
    new-instance v2, Lr20;

    .line 595
    const/4 v3, 0x0

    .line 596
    new-array v4, v3, [Lh81;

    .line 598
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, [Lh81;

    .line 604
    invoke-direct {v2, v0}, Lr20;-><init>([Lh81;)V

    .line 607
    invoke-virtual {v2, v1}, Lr20;->a(Lt06;)Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 611
    :goto_262
    if-ne v2, v11, :cond_266

    .line 613
    :goto_264
    move-object v8, v11

    .line 614
    goto :goto_270

    .line 615
    :cond_266
    :goto_266
    sget-object v0, Lx36;->a:Lx36;

    .line 617
    const-string v0, "RescheduleWorkersUseCase End"

    .line 619
    const/4 v3, 0x0

    .line 620
    new-array v1, v3, [Ljava/lang/Object;

    .line 622
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :goto_270
    return-object v8

    .line 626
    :pswitch_271  #0x1c
    invoke-direct/range {p0 .. p1}, Lac;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_276  #0x1b
    invoke-direct/range {p0 .. p1}, Lac;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_27b  #0x1a
    invoke-direct/range {p0 .. p1}, Lac;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_280  #0x19
    invoke-direct/range {p0 .. p1}, Lac;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_285  #0x18
    invoke-direct/range {p0 .. p1}, Lac;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_28a  #0x17
    invoke-direct/range {p0 .. p1}, Lac;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_28f  #0x16
    invoke-direct/range {p0 .. p1}, Lac;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_294  #0x15
    invoke-direct/range {p0 .. p1}, Lac;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_299  #0x14
    invoke-direct/range {p0 .. p1}, Lac;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_29e  #0x13
    invoke-direct/range {p0 .. p1}, Lac;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_2a3  #0x12
    invoke-direct/range {p0 .. p1}, Lac;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_2a8  #0x11
    invoke-direct/range {p0 .. p1}, Lac;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_2ad  #0x10
    invoke-direct/range {p0 .. p1}, Lac;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_2b2  #0xf
    invoke-direct/range {p0 .. p1}, Lac;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_2b7  #0xe
    iget v0, v1, Lac;->k:I

    .line 698
    if-eqz v0, :cond_2e9

    .line 700
    const/4 v4, 0x1

    .line 701
    if-eq v0, v4, :cond_2d8

    .line 703
    const/4 v2, 0x2

    .line 704
    if-ne v0, v2, :cond_2d2

    .line 706
    iget-object v0, v1, Lac;->m:Ljava/lang/Object;

    .line 708
    check-cast v0, Lnq4;

    .line 710
    iget-object v2, v1, Lac;->l:Ljava/lang/Object;

    .line 712
    check-cast v2, Lpz0;

    .line 714
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 717
    move-object/from16 v28, v2

    .line 719
    move-object v2, v0

    .line 720
    move-object/from16 v0, v28

    .line 722
    goto :goto_2f9

    .line 723
    :cond_2d2
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 726
    :goto_2d5
    const/4 v11, 0x0

    .line 727
    goto/16 :goto_35a

    .line 729
    :cond_2d8
    iget-object v0, v1, Lac;->m:Ljava/lang/Object;

    .line 731
    check-cast v0, Lnq4;

    .line 733
    iget-object v2, v1, Lac;->l:Ljava/lang/Object;

    .line 735
    check-cast v2, Lpz0;

    .line 737
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 740
    move-object/from16 v28, v2

    .line 742
    move-object v2, v0

    .line 743
    move-object/from16 v0, v28

    .line 745
    goto :goto_327

    .line 746
    :cond_2e9
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 749
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 751
    check-cast v0, Lpz0;

    .line 753
    new-instance v2, Lnq4;

    .line 755
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 758
    const/high16 v3, 0x3f800000  # 1.0f

    .line 760
    iput v3, v2, Lnq4;->f:F

    .line 762
    :cond_2f9
    :goto_2f9
    iget-object v3, v1, Lac;->n:Ljava/lang/Object;

    .line 764
    check-cast v3, Lrn3;

    .line 766
    move-object v4, v12

    .line 767
    check-cast v4, Lrp2;

    .line 769
    new-instance v6, Lbm0;

    .line 771
    invoke-direct {v6, v3, v4, v2, v0}, Lbm0;-><init>(Lrn3;Lrp2;Lnq4;Lpz0;)V

    .line 774
    iput-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 776
    iput-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 778
    const/4 v4, 0x1

    .line 779
    iput v4, v1, Lac;->k:I

    .line 781
    invoke-interface {v1}, Lxx0;->f()Lfz0;

    .line 784
    move-result-object v3

    .line 785
    sget-object v4, Lgg2;->t:Lgg2;

    .line 787
    invoke-interface {v3, v4}, Lfz0;->z(Lez0;)Ldz0;

    .line 790
    move-result-object v3

    .line 791
    if-nez v3, :cond_355

    .line 793
    invoke-interface {v1}, Lxx0;->f()Lfz0;

    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3}, Lcz2;->v(Lfz0;)Lxe;

    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3, v6, v1}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 804
    move-result-object v3

    .line 805
    if-ne v3, v11, :cond_327

    .line 807
    goto :goto_35a

    .line 808
    :cond_327
    :goto_327
    iget v3, v2, Lnq4;->f:F

    .line 810
    const/4 v4, 0x0

    .line 811
    cmpg-float v3, v3, v4

    .line 813
    if-nez v3, :cond_2f9

    .line 815
    new-instance v3, Lod;

    .line 817
    const/16 v4, 0x17

    .line 819
    invoke-direct {v3, v4, v0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 822
    new-instance v4, Lzb;

    .line 824
    const/16 v6, 0x11

    .line 826
    const/4 v14, 0x0

    .line 827
    invoke-direct {v4, v3, v14, v6}, Lzb;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 830
    new-instance v3, Lq41;

    .line 832
    invoke-direct {v3, v5, v4}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 835
    new-instance v4, Lqp2;

    .line 837
    const/4 v6, 0x2

    .line 838
    invoke-direct {v4, v6, v14}, Lt06;-><init>(ILxx0;)V

    .line 841
    iput-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 843
    iput-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 845
    iput v6, v1, Lac;->k:I

    .line 847
    invoke-static {v3, v4, v1}, Lhx6;->s(Lw22;Lb92;Lzx0;)Ljava/lang/Object;

    .line 850
    move-result-object v3

    .line 851
    if-ne v3, v11, :cond_2f9

    .line 853
    goto :goto_35a

    .line 854
    :cond_355
    invoke-static {}, Ln12;->t()V

    .line 857
    goto/16 :goto_2d5

    .line 859
    :goto_35a
    return-object v11

    .line 860
    :pswitch_35b  #0xd
    move-object/from16 v23, v2

    .line 862
    const-string v0, "GetFAQsDataUseCase.FAQs data: "

    .line 864
    const-string v2, "GetFAQsDataUseCase.FAQs raw data: "

    .line 866
    const-string v3, "GetFAQsDataUseCase.Get FAQs data for language: "

    .line 868
    iget-object v4, v1, Lac;->l:Ljava/lang/Object;

    .line 870
    check-cast v4, Lpz0;

    .line 872
    iget v4, v1, Lac;->k:I

    .line 874
    if-eqz v4, :cond_382

    .line 876
    const/4 v5, 0x1

    .line 877
    if-ne v4, v5, :cond_37c

    .line 879
    iget-object v1, v1, Lac;->m:Ljava/lang/Object;

    .line 881
    check-cast v1, Lva2;

    .line 883
    :try_start_372
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_375
    .catchall {:try_start_372 .. :try_end_375} :catchall_379

    .line 886
    move-object v5, v1

    .line 887
    move-object/from16 v1, p1

    .line 889
    goto :goto_3b3

    .line 890
    :catchall_379
    move-exception v0

    .line 891
    goto/16 :goto_3fc

    .line 893
    :cond_37c
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 896
    const/4 v11, 0x0

    .line 897
    goto/16 :goto_41e

    .line 899
    :cond_382
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 902
    iget-object v4, v1, Lac;->n:Ljava/lang/Object;

    .line 904
    check-cast v4, Ljava/lang/String;

    .line 906
    move-object v5, v12

    .line 907
    check-cast v5, Lva2;

    .line 909
    :try_start_38c
    sget-object v6, Lx36;->a:Lx36;

    .line 911
    new-instance v6, Ljava/lang/StringBuilder;

    .line 913
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    move-result-object v3

    .line 923
    const/4 v6, 0x0

    .line 924
    new-array v7, v6, [Ljava/lang/Object;

    .line 926
    invoke-static {v3, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object v3, v5, Lva2;->b:Llc2;

    .line 931
    const-string v6, "faq.json"

    .line 933
    const/4 v14, 0x0

    .line 934
    iput-object v14, v1, Lac;->l:Ljava/lang/Object;

    .line 936
    iput-object v5, v1, Lac;->m:Ljava/lang/Object;

    .line 938
    const/4 v7, 0x1

    .line 939
    iput v7, v1, Lac;->k:I

    .line 941
    invoke-virtual {v3, v6, v4}, Llc2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 944
    move-result-object v1

    .line 945
    if-ne v1, v11, :cond_3b3

    .line 947
    goto :goto_41e

    .line 948
    :cond_3b3
    :goto_3b3
    check-cast v1, Ljava/lang/String;

    .line 950
    sget-object v3, Lx36;->a:Lx36;

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 954
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    move-result-object v2

    .line 964
    const/4 v3, 0x0

    .line 965
    new-array v4, v3, [Ljava/lang/Object;

    .line 967
    invoke-static {v2, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_3d2

    .line 976
    move-object/from16 v1, v23

    .line 978
    goto :goto_3e9

    .line 979
    :cond_3d2
    iget-object v2, v5, Lva2;->c:Llv2;

    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    new-instance v3, Lqv;

    .line 986
    sget-object v4, Lrv1;->Companion:Lqv1;

    .line 988
    invoke-virtual {v4}, Lqv1;->serializer()Llx2;

    .line 991
    move-result-object v4

    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-direct {v3, v4, v6}, Lqv;-><init>(Llx2;I)V

    .line 996
    invoke-virtual {v2, v3, v1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/util/List;

    .line 1002
    :goto_3e9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1004
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    const/4 v3, 0x0

    .line 1015
    new-array v2, v3, [Ljava/lang/Object;

    .line 1017
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3fb
    .catchall {:try_start_38c .. :try_end_3fb} :catchall_379

    .line 1020
    goto :goto_401

    .line 1021
    :goto_3fc
    new-instance v1, Lqw4;

    .line 1023
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1026
    :goto_401
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1029
    move-result-object v0

    .line 1030
    if-nez v0, :cond_409

    .line 1032
    move-object v2, v1

    .line 1033
    goto :goto_41d

    .line 1034
    :cond_409
    sget-object v1, Lx36;->a:Lx36;

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    const-string v1, "GetFAQsDataUseCase.Error while getting FAQs data: "

    .line 1042
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    const/4 v3, 0x0

    .line 1047
    new-array v1, v3, [Ljava/lang/Object;

    .line 1049
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    move-object/from16 v2, v23

    .line 1054
    :goto_41d
    move-object v11, v2

    .line 1055
    :goto_41e
    return-object v11

    .line 1056
    :pswitch_41f  #0xc
    iget-object v0, v1, Lac;->n:Ljava/lang/Object;

    .line 1058
    check-cast v0, Lw22;

    .line 1060
    check-cast v12, Liw5;

    .line 1062
    iget v2, v1, Lac;->k:I

    .line 1064
    if-eqz v2, :cond_445

    .line 1066
    const/4 v4, 0x1

    .line 1067
    if-eq v2, v4, :cond_440

    .line 1069
    const/4 v6, 0x2

    .line 1070
    if-eq v2, v6, :cond_43b

    .line 1072
    const/4 v9, 0x3

    .line 1073
    if-eq v2, v9, :cond_440

    .line 1075
    if-ne v2, v5, :cond_435

    .line 1077
    goto :goto_440

    .line 1078
    :cond_435
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 1081
    const/4 v8, 0x0

    .line 1082
    goto/16 :goto_4c2

    .line 1084
    :cond_43b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1087
    :cond_43e
    const/4 v9, 0x3

    .line 1088
    goto :goto_472

    .line 1089
    :cond_440
    :goto_440
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1092
    goto/16 :goto_4c2

    .line 1094
    :cond_445
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1097
    iget-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 1099
    check-cast v2, Law5;

    .line 1101
    sget-object v3, Ljo5;->a:Lkq4;

    .line 1103
    if-ne v2, v3, :cond_45a

    .line 1105
    const/4 v4, 0x1

    .line 1106
    iput v4, v1, Lac;->k:I

    .line 1108
    invoke-interface {v0, v12, v1}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    if-ne v0, v11, :cond_4c2

    .line 1114
    goto :goto_4c1

    .line 1115
    :cond_45a
    sget-object v3, Ljo5;->b:Lsp4;

    .line 1117
    const/4 v4, 0x0

    .line 1118
    if-ne v2, v3, :cond_47b

    .line 1120
    invoke-virtual {v12}, Lx1;->i()Luy5;

    .line 1123
    move-result-object v2

    .line 1124
    new-instance v3, Lg42;

    .line 1126
    const/4 v6, 0x2

    .line 1127
    invoke-direct {v3, v6, v4}, Lt06;-><init>(ILxx0;)V

    .line 1130
    iput v6, v1, Lac;->k:I

    .line 1132
    invoke-static {v2, v3, v1}, Lhx6;->s(Lw22;Lb92;Lzx0;)Ljava/lang/Object;

    .line 1135
    move-result-object v2

    .line 1136
    if-ne v2, v11, :cond_43e

    .line 1138
    goto :goto_4c1

    .line 1139
    :goto_472
    iput v9, v1, Lac;->k:I

    .line 1141
    invoke-interface {v0, v12, v1}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    if-ne v0, v11, :cond_4c2

    .line 1147
    goto :goto_4c1

    .line 1148
    :cond_47b
    invoke-virtual {v12}, Lx1;->i()Luy5;

    .line 1151
    move-result-object v15

    .line 1152
    new-instance v14, Lzv5;

    .line 1154
    invoke-direct {v14, v2, v4}, Lzv5;-><init>(Law5;Lxx0;)V

    .line 1157
    sget v2, Lz32;->a:I

    .line 1159
    new-instance v13, Lpf0;

    .line 1161
    const/16 v17, -0x2

    .line 1163
    sget-object v18, Lo80;->f:Lo80;

    .line 1165
    sget-object v16, Lan1;->f:Lan1;

    .line 1167
    invoke-direct/range {v13 .. v18}, Lpf0;-><init>(Lc92;Lw22;Lfz0;ILo80;)V

    .line 1170
    new-instance v2, Ln41;

    .line 1172
    const/4 v3, 0x5

    .line 1173
    const/4 v6, 0x2

    .line 1174
    invoke-direct {v2, v6, v4, v3}, Ln41;-><init>(ILxx0;I)V

    .line 1177
    new-instance v3, Lp32;

    .line 1179
    const/4 v7, 0x1

    .line 1180
    invoke-direct {v3, v13, v2, v7}, Lp32;-><init>(Lw22;Lb92;I)V

    .line 1183
    invoke-static {v3}, Lu60;->p(Lw22;)Lw22;

    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v2}, Lu60;->p(Lw22;)Lw22;

    .line 1190
    move-result-object v2

    .line 1191
    new-instance v22, Lac;

    .line 1193
    iget-object v3, v1, Lac;->l:Ljava/lang/Object;

    .line 1195
    const/16 v27, 0xb

    .line 1197
    move-object/from16 v23, v0

    .line 1199
    move-object/from16 v25, v3

    .line 1201
    move-object/from16 v26, v4

    .line 1203
    move-object/from16 v24, v12

    .line 1205
    invoke-direct/range {v22 .. v27}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1208
    move-object/from16 v0, v22

    .line 1210
    iput v5, v1, Lac;->k:I

    .line 1212
    invoke-static {v2, v0, v1}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    if-ne v0, v11, :cond_4c2

    .line 1218
    :goto_4c1
    move-object v8, v11

    .line 1219
    :cond_4c2
    :goto_4c2
    return-object v8

    .line 1220
    :pswitch_4c3  #0xb
    iget-object v0, v1, Lac;->n:Ljava/lang/Object;

    .line 1222
    check-cast v0, Liw5;

    .line 1224
    iget-object v2, v1, Lac;->l:Ljava/lang/Object;

    .line 1226
    check-cast v2, Lio5;

    .line 1228
    iget v3, v1, Lac;->k:I

    .line 1230
    const/4 v4, 0x1

    .line 1231
    if-eqz v3, :cond_4db

    .line 1233
    if-ne v3, v4, :cond_4d6

    .line 1235
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1238
    goto :goto_50e

    .line 1239
    :cond_4d6
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 1242
    :goto_4d9
    const/4 v8, 0x0

    .line 1243
    goto :goto_50e

    .line 1244
    :cond_4db
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1247
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_4fd

    .line 1253
    if-eq v2, v4, :cond_50e

    .line 1255
    const/4 v6, 0x2

    .line 1256
    if-ne v2, v6, :cond_4f9

    .line 1258
    sget-object v1, Lmm0;->j:Ln5;

    .line 1260
    if-eq v12, v1, :cond_4f1

    .line 1262
    invoke-virtual {v0, v12}, Liw5;->k(Ljava/lang/Object;)V

    .line 1265
    goto :goto_50e

    .line 1266
    :cond_4f1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1268
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1273
    throw v0

    .line 1274
    :cond_4f9
    invoke-static {}, Li11;->b()V

    .line 1277
    goto :goto_4d9

    .line 1278
    :cond_4fd
    iget-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 1280
    check-cast v2, Lw22;

    .line 1282
    const/4 v14, 0x0

    .line 1283
    iput-object v14, v1, Lac;->l:Ljava/lang/Object;

    .line 1285
    const/4 v4, 0x1

    .line 1286
    iput v4, v1, Lac;->k:I

    .line 1288
    invoke-interface {v2, v0, v1}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    if-ne v0, v11, :cond_50e

    .line 1294
    move-object v8, v11

    .line 1295
    :cond_50e
    :goto_50e
    return-object v8

    .line 1296
    :pswitch_50f  #0xa
    move v4, v13

    .line 1297
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 1299
    iget v2, v1, Lac;->k:I

    .line 1301
    if-eqz v2, :cond_525

    .line 1303
    if-ne v2, v4, :cond_520

    .line 1305
    iget-object v0, v1, Lac;->m:Ljava/lang/Object;

    .line 1307
    check-cast v0, Lqq4;

    .line 1309
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1312
    goto :goto_560

    .line 1313
    :cond_520
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 1316
    const/4 v8, 0x0

    .line 1317
    goto :goto_567

    .line 1318
    :cond_525
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1321
    iget-object v2, v1, Lac;->n:Ljava/lang/Object;

    .line 1323
    check-cast v2, Lqq4;

    .line 1325
    instance-of v3, v0, Lrf0;

    .line 1327
    if-nez v3, :cond_532

    .line 1329
    iput-object v0, v2, Lqq4;->f:Ljava/lang/Object;

    .line 1331
    :cond_532
    check-cast v12, Ly22;

    .line 1333
    if-eqz v3, :cond_567

    .line 1335
    instance-of v3, v0, Lqf0;

    .line 1337
    if-eqz v3, :cond_53d

    .line 1339
    check-cast v0, Lqf0;

    .line 1341
    goto :goto_53e

    .line 1342
    :cond_53d
    const/4 v0, 0x0

    .line 1343
    :goto_53e
    if-eqz v0, :cond_543

    .line 1345
    iget-object v0, v0, Lqf0;->a:Ljava/lang/Throwable;

    .line 1347
    goto :goto_544

    .line 1348
    :cond_543
    const/4 v0, 0x0

    .line 1349
    :goto_544
    if-nez v0, :cond_566

    .line 1351
    iget-object v0, v2, Lqq4;->f:Ljava/lang/Object;

    .line 1353
    if-eqz v0, :cond_561

    .line 1355
    sget-object v3, Lhg6;->l:Ln5;

    .line 1357
    if-ne v0, v3, :cond_54f

    .line 1359
    const/4 v0, 0x0

    .line 1360
    :cond_54f
    const/4 v14, 0x0

    .line 1361
    iput-object v14, v1, Lac;->l:Ljava/lang/Object;

    .line 1363
    iput-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 1365
    const/4 v4, 0x1

    .line 1366
    iput v4, v1, Lac;->k:I

    .line 1368
    invoke-interface {v12, v0, v1}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    if-ne v0, v11, :cond_55f

    .line 1374
    move-object v8, v11

    .line 1375
    goto :goto_567

    .line 1376
    :cond_55f
    move-object v0, v2

    .line 1377
    :goto_560
    move-object v2, v0

    .line 1378
    :cond_561
    sget-object v0, Lhg6;->n:Ln5;

    .line 1380
    iput-object v0, v2, Lqq4;->f:Ljava/lang/Object;

    .line 1382
    goto :goto_567

    .line 1383
    :cond_566
    throw v0

    .line 1384
    :cond_567
    :goto_567
    return-object v8

    .line 1385
    :pswitch_568  #0x9
    iget-object v0, v1, Lac;->m:Ljava/lang/Object;

    .line 1387
    check-cast v0, Lay1;

    .line 1389
    iget v2, v1, Lac;->k:I

    .line 1391
    const/4 v7, 0x0

    .line 1392
    if-eqz v2, :cond_596

    .line 1394
    const/4 v4, 0x1

    .line 1395
    if-eq v2, v4, :cond_590

    .line 1397
    const/4 v6, 0x2

    .line 1398
    if-eq v2, v6, :cond_587

    .line 1400
    const/4 v9, 0x3

    .line 1401
    if-ne v2, v9, :cond_581

    .line 1403
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1406
    move-object/from16 v0, p1

    .line 1408
    goto/16 :goto_610

    .line 1410
    :cond_581
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 1413
    const/4 v11, 0x0

    .line 1414
    goto/16 :goto_62c

    .line 1416
    :cond_587
    iget-object v2, v1, Lac;->l:Ljava/lang/Object;

    .line 1418
    check-cast v2, Lsw4;

    .line 1420
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1423
    goto/16 :goto_602

    .line 1425
    :cond_590
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1428
    move-object/from16 v2, p1

    .line 1430
    goto :goto_5d1

    .line 1431
    :cond_596
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1434
    iget-object v4, v0, Lay1;->a:Lmr0;

    .line 1436
    iget-object v2, v1, Lac;->n:Ljava/lang/Object;

    .line 1438
    move-object v5, v2

    .line 1439
    check-cast v5, Ldy1;

    .line 1441
    new-instance v6, Lac1;

    .line 1443
    check-cast v12, Ljava/lang/String;

    .line 1445
    invoke-static {}, Lpd1;->a()Ljava/util/Map;

    .line 1448
    move-result-object v2

    .line 1449
    invoke-static {}, Lpd1;->b()Ljava/util/Map;

    .line 1452
    move-result-object v3

    .line 1453
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1455
    if-nez v8, :cond_5b3

    .line 1457
    const/4 v9, 0x0

    .line 1458
    new-array v8, v9, [Ljava/lang/String;

    .line 1460
    :cond_5b3
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1463
    move-result-object v8

    .line 1464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    invoke-direct {v6, v12, v2, v3, v8}, Lac1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 1470
    const/4 v2, 0x1

    .line 1471
    iput v2, v1, Lac;->k:I

    .line 1473
    iget-object v2, v4, Lmr0;->b:Lej;

    .line 1475
    iget-object v2, v2, Lej;->a:Liz0;

    .line 1477
    new-instance v3, Lyf;

    .line 1479
    const/4 v8, 0x1

    .line 1480
    invoke-direct/range {v3 .. v8}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1483
    invoke-static {v2, v3, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1486
    move-result-object v2

    .line 1487
    if-ne v2, v11, :cond_5d1

    .line 1489
    goto :goto_62c

    .line 1490
    :cond_5d1
    :goto_5d1
    check-cast v2, Luw4;

    .line 1492
    sget-object v3, Lx36;->a:Lx36;

    .line 1494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1496
    const-string v4, "Config download result: "

    .line 1498
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    move-result-object v3

    .line 1508
    const/4 v6, 0x0

    .line 1509
    new-array v4, v6, [Ljava/lang/Object;

    .line 1511
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    instance-of v3, v2, Lpw4;

    .line 1516
    if-eqz v3, :cond_5ef

    .line 1518
    move-object v11, v2

    .line 1519
    goto :goto_62c

    .line 1520
    :cond_5ef
    instance-of v3, v2, Lsw4;

    .line 1522
    if-eqz v3, :cond_614

    .line 1524
    move-object v3, v2

    .line 1525
    check-cast v3, Lsw4;

    .line 1527
    iput-object v3, v1, Lac;->l:Ljava/lang/Object;

    .line 1529
    const/4 v6, 0x2

    .line 1530
    iput v6, v1, Lac;->k:I

    .line 1532
    invoke-virtual {v0, v1}, Lay1;->a(Lzx0;)Ljava/lang/Object;

    .line 1535
    move-result-object v3

    .line 1536
    if-ne v3, v11, :cond_602

    .line 1538
    goto :goto_62c

    .line 1539
    :cond_602
    :goto_602
    check-cast v2, Lsw4;

    .line 1541
    iput-object v7, v1, Lac;->l:Ljava/lang/Object;

    .line 1543
    const/4 v9, 0x3

    .line 1544
    iput v9, v1, Lac;->k:I

    .line 1546
    invoke-virtual {v0, v2, v1}, Lay1;->b(Lsw4;Lzx0;)Ljava/lang/Object;

    .line 1549
    move-result-object v0

    .line 1550
    if-ne v0, v11, :cond_610

    .line 1552
    goto :goto_62c

    .line 1553
    :cond_610
    :goto_610
    move-object v11, v0

    .line 1554
    check-cast v11, Luw4;

    .line 1556
    goto :goto_62c

    .line 1557
    :cond_614
    new-instance v11, Lpw4;

    .line 1559
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1563
    const-string v3, "Unexpected download result state: "

    .line 1565
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    move-result-object v1

    .line 1575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1578
    invoke-direct {v11, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 1581
    :goto_62c
    return-object v11

    .line 1582
    :pswitch_62d  #0x8
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 1584
    check-cast v0, Lpz0;

    .line 1586
    iget v0, v1, Lac;->k:I

    .line 1588
    if-eqz v0, :cond_643

    .line 1590
    const/4 v4, 0x1

    .line 1591
    if-ne v0, v4, :cond_63e

    .line 1593
    :try_start_638
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_63b
    .catchall {:try_start_638 .. :try_end_63b} :catchall_63c

    .line 1596
    goto :goto_662

    .line 1597
    :catchall_63c
    move-exception v0

    .line 1598
    goto :goto_65d

    .line 1599
    :cond_63e
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 1602
    const/4 v11, 0x0

    .line 1603
    goto :goto_67f

    .line 1604
    :cond_643
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1607
    iget-object v0, v1, Lac;->m:Ljava/lang/Object;

    .line 1609
    check-cast v0, Lav;

    .line 1611
    iget-object v2, v1, Lac;->n:Ljava/lang/Object;

    .line 1613
    check-cast v2, Lgd4;

    .line 1615
    check-cast v12, Lgb4;

    .line 1617
    const/4 v14, 0x0

    .line 1618
    :try_start_651
    iput-object v14, v1, Lac;->l:Ljava/lang/Object;

    .line 1620
    const/4 v4, 0x1

    .line 1621
    iput v4, v1, Lac;->k:I

    .line 1623
    invoke-virtual {v0, v1, v12, v2}, Lav;->y(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 1626
    move-result-object v0
    :try_end_65a
    .catchall {:try_start_651 .. :try_end_65a} :catchall_63c

    .line 1627
    if-ne v0, v11, :cond_662

    .line 1629
    goto :goto_67f

    .line 1630
    :goto_65d
    new-instance v8, Lqw4;

    .line 1632
    invoke-direct {v8, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1635
    :cond_662
    :goto_662
    invoke-static {v8}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1638
    move-result-object v0

    .line 1639
    if-eqz v0, :cond_67a

    .line 1641
    sget-object v1, Lx36;->a:Lx36;

    .line 1643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1646
    move-result-object v0

    .line 1647
    const-string v1, "SIM_INFO_CONTROL: Failed to enforce SIM control policy. Error: "

    .line 1649
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    move-result-object v0

    .line 1653
    const/4 v3, 0x0

    .line 1654
    new-array v1, v3, [Ljava/lang/Object;

    .line 1656
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1659
    :cond_67a
    new-instance v11, Ltw4;

    .line 1661
    invoke-direct {v11, v8}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 1664
    :goto_67f
    return-object v11

    .line 1665
    :pswitch_680  #0x7
    iget v0, v1, Lac;->k:I

    .line 1667
    if-eqz v0, :cond_6b0

    .line 1669
    const/4 v4, 0x1

    .line 1670
    if-eq v0, v4, :cond_6a2

    .line 1672
    const/4 v6, 0x2

    .line 1673
    if-ne v0, v6, :cond_69c

    .line 1675
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 1677
    move-object v1, v0

    .line 1678
    check-cast v1, Leo3;

    .line 1680
    :try_start_68f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_692
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68f .. :try_end_692} :catch_699
    .catch Ljava/lang/Exception; {:try_start_68f .. :try_end_692} :catch_697
    .catchall {:try_start_68f .. :try_end_692} :catchall_693

    .line 1683
    goto :goto_6e2

    .line 1684
    :catchall_693
    move-exception v0

    .line 1685
    :goto_694
    const/4 v14, 0x0

    .line 1686
    goto/16 :goto_703

    .line 1688
    :catch_697
    move-exception v0

    .line 1689
    goto :goto_6ed

    .line 1690
    :catch_699
    move-exception v0

    .line 1691
    goto/16 :goto_702

    .line 1693
    :cond_69c
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 1696
    const/4 v8, 0x0

    .line 1697
    goto/16 :goto_701

    .line 1699
    :cond_6a2
    iget-object v0, v1, Lac;->n:Ljava/lang/Object;

    .line 1701
    check-cast v0, Lt06;

    .line 1703
    check-cast v0, Lx82;

    .line 1705
    iget-object v2, v1, Lac;->l:Ljava/lang/Object;

    .line 1707
    check-cast v2, Leo3;

    .line 1709
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1712
    goto :goto_6d1

    .line 1713
    :cond_6b0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1716
    check-cast v12, Lid1;

    .line 1718
    iget-object v0, v12, Lid1;->l:Lgo3;

    .line 1720
    iget-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 1722
    check-cast v2, Lx82;

    .line 1724
    iput-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 1726
    move-object v3, v2

    .line 1727
    check-cast v3, Lt06;

    .line 1729
    iput-object v3, v1, Lac;->n:Ljava/lang/Object;

    .line 1731
    const/4 v4, 0x1

    .line 1732
    iput v4, v1, Lac;->k:I

    .line 1734
    invoke-virtual {v0, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 1737
    move-result-object v3

    .line 1738
    if-ne v3, v11, :cond_6cc

    .line 1740
    goto :goto_6df

    .line 1741
    :cond_6cc
    move-object/from16 v28, v2

    .line 1743
    move-object v2, v0

    .line 1744
    move-object/from16 v0, v28

    .line 1746
    :goto_6d1
    :try_start_6d1
    iput-object v2, v1, Lac;->l:Ljava/lang/Object;

    .line 1748
    const/4 v14, 0x0

    .line 1749
    iput-object v14, v1, Lac;->n:Ljava/lang/Object;

    .line 1751
    const/4 v6, 0x2

    .line 1752
    iput v6, v1, Lac;->k:I

    .line 1754
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    move-result-object v0
    :try_end_6dd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6d1 .. :try_end_6dd} :catch_6ea
    .catch Ljava/lang/Exception; {:try_start_6d1 .. :try_end_6dd} :catch_6e7
    .catchall {:try_start_6d1 .. :try_end_6dd} :catchall_6e4

    .line 1758
    if-ne v0, v11, :cond_6e1

    .line 1760
    :goto_6df
    move-object v8, v11

    .line 1761
    goto :goto_701

    .line 1762
    :cond_6e1
    move-object v1, v2

    .line 1763
    :goto_6e2
    const/4 v14, 0x0

    .line 1764
    goto :goto_6fe

    .line 1765
    :catchall_6e4
    move-exception v0

    .line 1766
    move-object v1, v2

    .line 1767
    goto :goto_694

    .line 1768
    :catch_6e7
    move-exception v0

    .line 1769
    move-object v1, v2

    .line 1770
    goto :goto_6ed

    .line 1771
    :catch_6ea
    move-exception v0

    .line 1772
    move-object v1, v2

    .line 1773
    goto :goto_702

    .line 1774
    :goto_6ed
    :try_start_6ed
    sget-object v2, Lx36;->a:Lx36;

    .line 1776
    const-string v2, "Error during device management task"

    .line 1778
    const/4 v3, 0x0

    .line 1779
    new-array v3, v3, [Ljava/lang/Object;

    .line 1781
    sget-object v4, Lla6;->a:Lja6;

    .line 1783
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1786
    move-result-object v3

    .line 1787
    invoke-virtual {v4, v0, v2, v3}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6fd
    .catchall {:try_start_6ed .. :try_end_6fd} :catchall_693

    .line 1790
    goto :goto_6e2

    .line 1791
    :goto_6fe
    invoke-interface {v1, v14}, Leo3;->d(Ljava/lang/Object;)V

    .line 1794
    :goto_701
    return-object v8

    .line 1795
    :goto_702
    :try_start_702
    throw v0
    :try_end_703
    .catchall {:try_start_702 .. :try_end_703} :catchall_693

    .line 1796
    :goto_703
    invoke-interface {v1, v14}, Leo3;->d(Ljava/lang/Object;)V

    .line 1799
    throw v0

    .line 1800
    :pswitch_707  #0x6
    check-cast v12, Lid1;

    .line 1802
    iget v0, v1, Lac;->k:I

    .line 1804
    if-eqz v0, :cond_747

    .line 1806
    const/4 v4, 0x1

    .line 1807
    if-eq v0, v4, :cond_741

    .line 1809
    const/4 v6, 0x2

    .line 1810
    if-eq v0, v6, :cond_733

    .line 1812
    const/4 v9, 0x3

    .line 1813
    if-eq v0, v9, :cond_728

    .line 1815
    if-ne v0, v5, :cond_722

    .line 1817
    iget-object v11, v1, Lac;->l:Ljava/lang/Object;

    .line 1819
    :try_start_71a
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_71d
    .catch Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException; {:try_start_71a .. :try_end_71d} :catch_71f

    .line 1822
    goto/16 :goto_7cc

    .line 1824
    :catch_71f
    move-exception v0

    .line 1825
    goto/16 :goto_7cd

    .line 1827
    :cond_722
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 1830
    const/4 v11, 0x0

    .line 1831
    goto/16 :goto_7cc

    .line 1833
    :cond_728
    iget-object v0, v1, Lac;->n:Ljava/lang/Object;

    .line 1835
    check-cast v0, Lcc1;

    .line 1837
    :try_start_72c
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_72f
    .catch Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException; {:try_start_72c .. :try_end_72f} :catch_71f

    .line 1840
    move-object/from16 v2, p1

    .line 1842
    goto/16 :goto_7b4

    .line 1844
    :cond_733
    iget-object v0, v1, Lac;->n:Ljava/lang/Object;

    .line 1846
    check-cast v0, Lcc1;

    .line 1848
    iget-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 1850
    check-cast v2, Ljc1;

    .line 1852
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1855
    move-object/from16 v3, p1

    .line 1857
    goto :goto_77c

    .line 1858
    :cond_741
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1861
    move-object/from16 v0, p1

    .line 1863
    goto :goto_75d

    .line 1864
    :cond_747
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1867
    iget-object v0, v12, Lid1;->a:Luh1;

    .line 1869
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, Lxb1;

    .line 1875
    const/4 v4, 0x1

    .line 1876
    iput v4, v1, Lac;->k:I

    .line 1878
    invoke-virtual {v0, v1}, Lxb1;->a(Lzx0;)Ljava/lang/Object;

    .line 1881
    move-result-object v0

    .line 1882
    if-ne v0, v11, :cond_75d

    .line 1884
    goto/16 :goto_7cc

    .line 1886
    :cond_75d
    :goto_75d
    move-object v2, v0

    .line 1887
    check-cast v2, Ljc1;

    .line 1889
    iget-object v0, v12, Lid1;->d:Luh1;

    .line 1891
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    check-cast v0, Lcc1;

    .line 1900
    iput-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 1902
    iput-object v0, v1, Lac;->n:Ljava/lang/Object;

    .line 1904
    const/4 v6, 0x2

    .line 1905
    iput v6, v1, Lac;->k:I

    .line 1907
    move-object v3, v0

    .line 1908
    check-cast v3, Lhc1;

    .line 1910
    invoke-virtual {v3, v1}, Lhc1;->b(Lzx0;)Ljava/lang/Object;

    .line 1913
    move-result-object v3

    .line 1914
    if-ne v3, v11, :cond_77c

    .line 1916
    goto :goto_7cc

    .line 1917
    :cond_77c
    :goto_77c
    check-cast v3, Ljava/lang/String;

    .line 1919
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1922
    move-result v4

    .line 1923
    if-lez v4, :cond_786

    .line 1925
    move-object v11, v3

    .line 1926
    goto :goto_7cc

    .line 1927
    :cond_786
    sget-object v3, Lx36;->a:Lx36;

    .line 1929
    const-string v3, "Fetching device identifier"

    .line 1931
    const/4 v6, 0x0

    .line 1932
    new-array v4, v6, [Ljava/lang/Object;

    .line 1934
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1937
    :try_start_790
    iput-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 1939
    iput-object v0, v1, Lac;->n:Ljava/lang/Object;

    .line 1941
    const/4 v9, 0x3

    .line 1942
    iput v9, v1, Lac;->k:I

    .line 1944
    new-instance v3, Lrd0;

    .line 1946
    invoke-static {v1}, Lm01;->x(Lxx0;)Lxx0;

    .line 1949
    move-result-object v4

    .line 1950
    const/4 v7, 0x1

    .line 1951
    invoke-direct {v3, v7, v4}, Lrd0;-><init>(ILxx0;)V

    .line 1954
    invoke-virtual {v3}, Lrd0;->w()V

    .line 1957
    new-instance v4, Luc1;

    .line 1959
    const/4 v6, 0x0

    .line 1960
    invoke-direct {v4, v3, v6}, Luc1;-><init>(Lrd0;I)V

    .line 1963
    invoke-interface {v2, v4}, Ljc1;->c(Luc1;)V

    .line 1966
    invoke-virtual {v3}, Lrd0;->u()Ljava/lang/Object;

    .line 1969
    move-result-object v2

    .line 1970
    if-ne v2, v11, :cond_7b4

    .line 1972
    goto :goto_7cc

    .line 1973
    :cond_7b4
    :goto_7b4
    move-object v3, v2

    .line 1974
    check-cast v3, Ljava/lang/String;

    .line 1976
    const/4 v14, 0x0

    .line 1977
    iput-object v14, v1, Lac;->m:Ljava/lang/Object;

    .line 1979
    iput-object v14, v1, Lac;->n:Ljava/lang/Object;

    .line 1981
    iput-object v2, v1, Lac;->l:Ljava/lang/Object;

    .line 1983
    iput v5, v1, Lac;->k:I

    .line 1985
    check-cast v0, Lhc1;

    .line 1987
    iget-object v0, v0, Lhc1;->a:Ltt;

    .line 1989
    invoke-virtual {v0, v3, v1}, Ltt;->F(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 1992
    move-result-object v0
    :try_end_7c8
    .catch Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException; {:try_start_790 .. :try_end_7c8} :catch_71f

    .line 1993
    if-ne v0, v11, :cond_7cb

    .line 1995
    goto :goto_7cc

    .line 1996
    :cond_7cb
    move-object v11, v2

    .line 1997
    :goto_7cc
    return-object v11

    .line 1998
    :goto_7cd
    sget-object v1, Lx36;->a:Lx36;

    .line 2000
    const/4 v3, 0x0

    .line 2001
    new-array v1, v3, [Ljava/lang/Object;

    .line 2003
    sget-object v2, Lla6;->a:Lja6;

    .line 2005
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2008
    move-result-object v1

    .line 2009
    const-string v3, "Failed to fetch device identifier"

    .line 2011
    invoke-virtual {v2, v0, v3, v1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    throw v0

    .line 2015
    :pswitch_7de  #0x5
    iget v0, v1, Lac;->k:I

    .line 2017
    if-eqz v0, :cond_7f0

    .line 2019
    const/4 v4, 0x1

    .line 2020
    if-ne v0, v4, :cond_7eb

    .line 2022
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2025
    move-object/from16 v0, p1

    .line 2027
    goto :goto_817

    .line 2028
    :cond_7eb
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 2031
    const/4 v8, 0x0

    .line 2032
    goto :goto_822

    .line 2033
    :cond_7f0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2036
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 2038
    check-cast v0, Lmp0;

    .line 2040
    iget-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 2042
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 2044
    iget-object v3, v1, Lac;->n:Ljava/lang/Object;

    .line 2046
    check-cast v3, Landroid/graphics/Rect;

    .line 2048
    new-instance v4, Lis2;

    .line 2050
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 2052
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 2054
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 2056
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2058
    invoke-direct {v4, v5, v6, v7, v3}, Lis2;-><init>(IIII)V

    .line 2061
    const/4 v7, 0x1

    .line 2062
    iput v7, v1, Lac;->k:I

    .line 2064
    invoke-virtual {v0, v2, v4, v1}, Lmp0;->a(Landroid/view/ScrollCaptureSession;Lis2;Lzx0;)Ljava/lang/Object;

    .line 2067
    move-result-object v0

    .line 2068
    if-ne v0, v11, :cond_817

    .line 2070
    move-object v8, v11

    .line 2071
    goto :goto_822

    .line 2072
    :cond_817
    :goto_817
    check-cast v0, Lis2;

    .line 2074
    check-cast v12, Ljava/util/function/Consumer;

    .line 2076
    invoke-static {v0}, Lk13;->B(Lis2;)Landroid/graphics/Rect;

    .line 2079
    move-result-object v0

    .line 2080
    invoke-interface {v12, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2083
    :goto_822
    return-object v8

    .line 2084
    :pswitch_823  #0x4
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 2086
    check-cast v0, Lpz0;

    .line 2088
    iget v0, v1, Lac;->k:I

    .line 2090
    if-eqz v0, :cond_83e

    .line 2092
    const/4 v4, 0x1

    .line 2093
    if-ne v0, v4, :cond_838

    .line 2095
    :try_start_82e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_831
    .catchall {:try_start_82e .. :try_end_831} :catchall_835

    .line 2098
    move-object/from16 v0, p1

    .line 2100
    goto/16 :goto_8a6

    .line 2102
    :catchall_835
    move-exception v0

    .line 2103
    goto/16 :goto_8ac

    .line 2105
    :cond_838
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 2108
    const/4 v11, 0x0

    .line 2109
    goto/16 :goto_8cf

    .line 2111
    :cond_83e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2114
    iget-object v0, v1, Lac;->m:Ljava/lang/Object;

    .line 2116
    check-cast v0, Ljava/lang/String;

    .line 2118
    iget-object v2, v1, Lac;->n:Ljava/lang/Object;

    .line 2120
    check-cast v2, Ljava/lang/String;

    .line 2122
    check-cast v12, Lom0;

    .line 2124
    :try_start_84b
    new-instance v3, Ljava/io/File;

    .line 2126
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2129
    new-instance v0, Ljava/io/File;

    .line 2131
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2137
    move-result v2

    .line 2138
    if-eqz v2, :cond_880

    .line 2140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_87a

    .line 2146
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 2149
    move-result v2

    .line 2150
    if-eqz v2, :cond_874

    .line 2152
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 2155
    move-result v2

    .line 2156
    if-eqz v2, :cond_86e

    .line 2158
    goto :goto_885

    .line 2159
    :cond_86e
    const-string v2, "Second path is not a directories"

    .line 2161
    invoke-static {v2}, Lgt1;->j(Ljava/lang/String;)V

    .line 2164
    goto :goto_885

    .line 2165
    :cond_874
    const-string v2, "First path is not a directories"

    .line 2167
    invoke-static {v2}, Lgt1;->j(Ljava/lang/String;)V

    .line 2170
    goto :goto_885

    .line 2171
    :cond_87a
    const-string v2, "Second path does not exist"

    .line 2173
    invoke-static {v2}, Lgt1;->j(Ljava/lang/String;)V

    .line 2176
    goto :goto_885

    .line 2177
    :cond_880
    const-string v2, "First path does not exist"

    .line 2179
    invoke-static {v2}, Lgt1;->j(Ljava/lang/String;)V

    .line 2182
    :goto_885
    invoke-static {v3, v0}, Lom0;->a(Ljava/io/File;Ljava/io/File;)Lt83;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0}, Lt83;->isEmpty()Z

    .line 2189
    move-result v2

    .line 2190
    if-eqz v2, :cond_892

    .line 2192
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2194
    goto :goto_8cf

    .line 2195
    :cond_892
    const/4 v14, 0x0

    .line 2196
    iput-object v14, v1, Lac;->l:Ljava/lang/Object;

    .line 2198
    const/4 v4, 0x1

    .line 2199
    iput v4, v1, Lac;->k:I

    .line 2201
    new-instance v2, Lm;

    .line 2203
    const/16 v3, 0xa

    .line 2205
    invoke-direct {v2, v0, v12, v14, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 2208
    invoke-static {v2, v1}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 2211
    move-result-object v0

    .line 2212
    if-ne v0, v11, :cond_8a6

    .line 2214
    goto :goto_8cf

    .line 2215
    :cond_8a6
    :goto_8a6
    check-cast v0, Ljava/lang/Boolean;

    .line 2217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8ab
    .catchall {:try_start_84b .. :try_end_8ab} :catchall_835

    .line 2220
    goto :goto_8b2

    .line 2221
    :goto_8ac
    new-instance v1, Lqw4;

    .line 2223
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 2226
    move-object v0, v1

    .line 2227
    :goto_8b2
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2230
    move-result-object v1

    .line 2231
    if-nez v1, :cond_8ba

    .line 2233
    :goto_8b8
    move-object v11, v0

    .line 2234
    goto :goto_8cf

    .line 2235
    :cond_8ba
    sget-object v0, Lx36;->a:Lx36;

    .line 2237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2240
    move-result-object v0

    .line 2241
    const-string v1, "AppFileReaderProvider: Directories Different: "

    .line 2243
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2246
    move-result-object v0

    .line 2247
    const/4 v3, 0x0

    .line 2248
    new-array v1, v3, [Ljava/lang/Object;

    .line 2250
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2255
    goto :goto_8b8

    .line 2256
    :goto_8cf
    return-object v11

    .line 2257
    :pswitch_8d0  #0x3
    const/4 v14, 0x0

    .line 2258
    iget v0, v1, Lac;->k:I

    .line 2260
    if-eqz v0, :cond_8e1

    .line 2262
    const/4 v4, 0x1

    .line 2263
    if-ne v0, v4, :cond_8dc

    .line 2265
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2268
    goto :goto_8fc

    .line 2269
    :cond_8dc
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 2272
    move-object v8, v14

    .line 2273
    goto :goto_8fc

    .line 2274
    :cond_8e1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2277
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 2279
    check-cast v0, Ljava/lang/String;

    .line 2281
    iget-object v2, v1, Lac;->n:Ljava/lang/Object;

    .line 2283
    check-cast v2, Ljava/lang/Integer;

    .line 2285
    check-cast v12, Lu70;

    .line 2287
    iget-object v3, v1, Lac;->m:Ljava/lang/Object;

    .line 2289
    check-cast v3, Lx82;

    .line 2291
    const/4 v4, 0x1

    .line 2292
    iput v4, v1, Lac;->k:I

    .line 2294
    invoke-static {v0, v2, v12, v3, v1}, Lor2;->i0(Ljava/lang/String;Ljava/lang/Integer;Lu70;Lx82;Lzx0;)Ljava/lang/Object;

    .line 2297
    move-result-object v0

    .line 2298
    if-ne v0, v11, :cond_8fc

    .line 2300
    move-object v8, v11

    .line 2301
    :cond_8fc
    :goto_8fc
    return-object v8

    .line 2302
    :pswitch_8fd  #0x2
    const/4 v14, 0x0

    .line 2303
    check-cast v12, Lha5;

    .line 2305
    iget-object v0, v1, Lac;->m:Ljava/lang/Object;

    .line 2307
    check-cast v0, Lap4;

    .line 2309
    iget-object v2, v1, Lac;->n:Ljava/lang/Object;

    .line 2311
    check-cast v2, Ljava/lang/String;

    .line 2313
    iget-object v3, v1, Lac;->l:Ljava/lang/Object;

    .line 2315
    check-cast v3, Lix;

    .line 2317
    iget-object v4, v3, Lix;->d:Ljava/lang/Object;

    .line 2319
    check-cast v4, Ljava/util/List;

    .line 2321
    iget v5, v1, Lac;->k:I

    .line 2323
    const/4 v7, 0x1

    .line 2324
    if-eqz v5, :cond_923

    .line 2326
    if-ne v5, v7, :cond_91d

    .line 2328
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2331
    move-object/from16 v1, p1

    .line 2333
    goto :goto_936

    .line 2334
    :cond_91d
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 2337
    move-object v11, v14

    .line 2338
    goto/16 :goto_a40

    .line 2340
    :cond_923
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2343
    iget-object v3, v3, Lix;->c:Ljava/lang/Object;

    .line 2345
    check-cast v3, Lk16;

    .line 2347
    iput v7, v1, Lac;->k:I

    .line 2349
    check-cast v3, Lr16;

    .line 2351
    invoke-virtual {v3, v1}, Lr16;->e(Lzx0;)Ljava/lang/Object;

    .line 2354
    move-result-object v1

    .line 2355
    if-ne v1, v11, :cond_936

    .line 2357
    goto/16 :goto_a40

    .line 2359
    :cond_936
    :goto_936
    check-cast v1, Ljava/lang/String;

    .line 2361
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2364
    move-result v3

    .line 2365
    if-eqz v3, :cond_93f

    .line 2367
    goto :goto_958

    .line 2368
    :cond_93f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2371
    move-result-object v3

    .line 2372
    :cond_943
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2375
    move-result v5

    .line 2376
    if-eqz v5, :cond_958

    .line 2378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2381
    move-result-object v5

    .line 2382
    check-cast v5, Ljava/lang/String;

    .line 2384
    const/4 v6, 0x0

    .line 2385
    invoke-static {v2, v5, v6}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2388
    move-result v5

    .line 2389
    if-eqz v5, :cond_943

    .line 2391
    goto/16 :goto_a03

    .line 2393
    :cond_958
    :goto_958
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2396
    move-result v3

    .line 2397
    if-nez v3, :cond_a03

    .line 2399
    sget-object v1, Lrv4;->f:Lqv4;

    .line 2401
    new-instance v1, Ljava/util/ArrayList;

    .line 2403
    const/16 v3, 0x14

    .line 2405
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2408
    iget-object v5, v0, Lap4;->e:Lha5;

    .line 2410
    const-string v0, "Authentication token is missing for non-protected endpoint: "

    .line 2412
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2415
    move-result-object v0

    .line 2416
    sget-object v2, Lsg3;->d:Lks4;

    .line 2418
    const-string v2, "text/plain"

    .line 2420
    invoke-static {v2}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 2423
    move-result-object v2

    .line 2424
    invoke-static {v2}, Lu60;->m(Lsg3;)Ly14;

    .line 2427
    move-result-object v2

    .line 2428
    iget-object v3, v2, Ly14;->f:Ljava/lang/Object;

    .line 2430
    check-cast v3, Ljava/nio/charset/Charset;

    .line 2432
    iget-object v2, v2, Ly14;->g:Ljava/lang/Object;

    .line 2434
    check-cast v2, Lsg3;

    .line 2436
    new-instance v4, Lm80;

    .line 2438
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2447
    move-result v6

    .line 2448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2451
    if-ltz v6, :cond_9c9

    .line 2453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2456
    move-result v7

    .line 2457
    if-gt v6, v7, :cond_9b8

    .line 2459
    sget-object v7, Lag0;->a:Ljava/nio/charset/Charset;

    .line 2461
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2464
    move-result v7

    .line 2465
    if-eqz v7, :cond_9a7

    .line 2467
    const/4 v9, 0x0

    .line 2468
    invoke-virtual {v4, v9, v6, v0}, Lm80;->g0(IILjava/lang/String;)V

    .line 2471
    goto :goto_9d5

    .line 2472
    :cond_9a7
    const/4 v9, 0x0

    .line 2473
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2476
    move-result-object v0

    .line 2477
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2480
    move-result-object v0

    .line 2481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2484
    array-length v3, v0

    .line 2485
    invoke-virtual {v4, v0, v9, v3}, Lm80;->write([BII)V

    .line 2488
    goto :goto_9d5

    .line 2489
    :cond_9b8
    const/4 v9, 0x0

    .line 2490
    const-string v3, "endIndex > string.length: "

    .line 2492
    const-string v7, " > "

    .line 2494
    invoke-static {v6, v3, v7}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    move-result-object v3

    .line 2498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2501
    move-result v0

    .line 2502
    invoke-static {v0, v3}, Lgt1;->g(ILjava/lang/StringBuilder;)V

    .line 2505
    goto :goto_9d5

    .line 2506
    :cond_9c9
    const/4 v9, 0x0

    .line 2507
    const-string v0, "endIndex < beginIndex: "

    .line 2509
    const-string v3, " < "

    .line 2511
    invoke-static {v6, v9, v0, v3}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2514
    move-result-object v0

    .line 2515
    invoke-static {v0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 2518
    :goto_9d5
    iget-wide v6, v4, Lm80;->g:J

    .line 2520
    new-instance v11, Lqv4;

    .line 2522
    invoke-direct {v11, v2, v6, v7, v4}, Lqv4;-><init>(Lsg3;JLm80;)V

    .line 2525
    new-instance v10, Leg2;

    .line 2527
    new-array v0, v9, [Ljava/lang/String;

    .line 2529
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, [Ljava/lang/String;

    .line 2535
    invoke-direct {v10, v0}, Leg2;-><init>([Ljava/lang/String;)V

    .line 2538
    new-instance v4, Lpv4;

    .line 2540
    sget-object v6, Lfk4;->k:Lfk4;

    .line 2542
    const-string v7, "Authorization failure"

    .line 2544
    const/16 v8, 0x191

    .line 2546
    const/4 v9, 0x0

    .line 2547
    const/4 v12, 0x0

    .line 2548
    const/4 v13, 0x0

    .line 2549
    const/4 v14, 0x0

    .line 2550
    const/4 v15, 0x0

    .line 2551
    const-wide/16 v16, 0x0

    .line 2553
    const-wide/16 v18, 0x0

    .line 2555
    const/16 v20, 0x0

    .line 2557
    sget-object v21, Lld6;->e:Lsp4;

    .line 2559
    invoke-direct/range {v4 .. v21}, Lpv4;-><init>(Lha5;Lfk4;Ljava/lang/String;ILrf2;Leg2;Lrv4;Lmu5;Lpv4;Lpv4;Lpv4;JJLvt1;Lld6;)V

    .line 2562
    move-object v11, v4

    .line 2563
    goto :goto_a40

    .line 2564
    :cond_a03
    :goto_a03
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2567
    move-result v3

    .line 2568
    if-eqz v3, :cond_a0a

    .line 2570
    goto :goto_a26

    .line 2571
    :cond_a0a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2574
    move-result-object v3

    .line 2575
    :cond_a0e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2578
    move-result v4

    .line 2579
    if-eqz v4, :cond_a26

    .line 2581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2584
    move-result-object v4

    .line 2585
    check-cast v4, Ljava/lang/String;

    .line 2587
    const/4 v6, 0x0

    .line 2588
    invoke-static {v2, v4, v6}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2591
    move-result v4

    .line 2592
    if-eqz v4, :cond_a0e

    .line 2594
    invoke-virtual {v0, v12}, Lap4;->b(Lha5;)Lpv4;

    .line 2597
    move-result-object v11

    .line 2598
    goto :goto_a40

    .line 2599
    :cond_a26
    :goto_a26
    invoke-virtual {v12}, Lha5;->Z()Leu4;

    .line 2602
    move-result-object v2

    .line 2603
    const-string v3, "Bearer "

    .line 2605
    invoke-static {v3, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2608
    move-result-object v1

    .line 2609
    iget-object v3, v2, Leu4;->c:Lyb0;

    .line 2611
    const-string v4, "Authorization"

    .line 2613
    invoke-virtual {v3, v4, v1}, Lyb0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    new-instance v1, Lha5;

    .line 2618
    invoke-direct {v1, v2}, Lha5;-><init>(Leu4;)V

    .line 2621
    invoke-virtual {v0, v1}, Lap4;->b(Lha5;)Lpv4;

    .line 2624
    move-result-object v11

    .line 2625
    :goto_a40
    return-object v11

    .line 2626
    :pswitch_a41  #0x1
    const/4 v14, 0x0

    .line 2627
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 2629
    iget-object v2, v1, Lac;->m:Ljava/lang/Object;

    .line 2631
    check-cast v2, Lxf;

    .line 2633
    iget v3, v1, Lac;->k:I

    .line 2635
    if-eqz v3, :cond_a58

    .line 2637
    const/4 v4, 0x1

    .line 2638
    if-ne v3, v4, :cond_a53

    .line 2640
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2643
    goto :goto_a7e

    .line 2644
    :cond_a53
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 2647
    move-object v8, v14

    .line 2648
    goto :goto_a91

    .line 2649
    :cond_a58
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2652
    iget-object v3, v2, Lxf;->e:Lx24;

    .line 2654
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 2657
    move-result-object v3

    .line 2658
    invoke-static {v0, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2661
    move-result v3

    .line 2662
    if-nez v3, :cond_a91

    .line 2664
    iget-object v3, v1, Lac;->n:Ljava/lang/Object;

    .line 2666
    check-cast v3, Lrn3;

    .line 2668
    sget-object v4, Lzf;->a:Lnv5;

    .line 2670
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 2673
    move-result-object v3

    .line 2674
    check-cast v3, Lzg;

    .line 2676
    const/4 v4, 0x1

    .line 2677
    iput v4, v1, Lac;->k:I

    .line 2679
    invoke-static {v2, v0, v3, v1}, Lxf;->a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;

    .line 2682
    move-result-object v0

    .line 2683
    if-ne v0, v11, :cond_a7e

    .line 2685
    move-object v8, v11

    .line 2686
    goto :goto_a91

    .line 2687
    :cond_a7e
    :goto_a7e
    check-cast v12, Lrn3;

    .line 2689
    sget-object v0, Lzf;->a:Lnv5;

    .line 2691
    invoke-interface {v12}, Lfw5;->getValue()Ljava/lang/Object;

    .line 2694
    move-result-object v0

    .line 2695
    check-cast v0, Lx82;

    .line 2697
    if-eqz v0, :cond_a91

    .line 2699
    invoke-virtual {v2}, Lxf;->d()Ljava/lang/Object;

    .line 2702
    move-result-object v1

    .line 2703
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    :cond_a91
    :goto_a91
    return-object v8

    .line 2707
    :pswitch_a92  #0x0
    const/4 v14, 0x0

    .line 2708
    iget v0, v1, Lac;->k:I

    .line 2710
    if-eqz v0, :cond_aa3

    .line 2712
    const/4 v4, 0x1

    .line 2713
    if-eq v0, v4, :cond_a9f

    .line 2715
    invoke-static {v10}, Lgt1;->m(Ljava/lang/String;)V

    .line 2718
    :goto_a9d
    move-object v11, v14

    .line 2719
    goto :goto_acd

    .line 2720
    :cond_a9f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2723
    goto :goto_ac9

    .line 2724
    :cond_aa3
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2727
    iget-object v0, v1, Lac;->l:Ljava/lang/Object;

    .line 2729
    move-object v3, v0

    .line 2730
    check-cast v3, Lzc;

    .line 2732
    new-instance v2, Lzb;

    .line 2734
    iget-object v0, v1, Lac;->m:Ljava/lang/Object;

    .line 2736
    move-object v4, v0

    .line 2737
    check-cast v4, Lx82;

    .line 2739
    iget-object v0, v1, Lac;->n:Ljava/lang/Object;

    .line 2741
    move-object v5, v0

    .line 2742
    check-cast v5, Lbc;

    .line 2744
    move-object v6, v12

    .line 2745
    check-cast v6, Lo53;

    .line 2747
    const/4 v7, 0x0

    .line 2748
    const/4 v8, 0x0

    .line 2749
    invoke-direct/range {v2 .. v8}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 2752
    const/4 v4, 0x1

    .line 2753
    iput v4, v1, Lac;->k:I

    .line 2755
    invoke-static {v2, v1}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 2758
    move-result-object v0

    .line 2759
    if-ne v0, v11, :cond_ac9

    .line 2761
    goto :goto_acd

    .line 2762
    :cond_ac9
    :goto_ac9
    invoke-static {}, Li11;->l()V

    .line 2765
    goto :goto_a9d

    .line 2766
    :goto_acd
    return-object v11

    .line 2767
    :pswitch_data_ace
    .packed-switch 0x0
        :pswitch_a92  #00000000
        :pswitch_a41  #00000001
        :pswitch_8fd  #00000002
        :pswitch_8d0  #00000003
        :pswitch_823  #00000004
        :pswitch_7de  #00000005
        :pswitch_707  #00000006
        :pswitch_680  #00000007
        :pswitch_62d  #00000008
        :pswitch_568  #00000009
        :pswitch_50f  #0000000a
        :pswitch_4c3  #0000000b
        :pswitch_41f  #0000000c
        :pswitch_35b  #0000000d
        :pswitch_2b7  #0000000e
        :pswitch_2b2  #0000000f
        :pswitch_2ad  #00000010
        :pswitch_2a8  #00000011
        :pswitch_2a3  #00000012
        :pswitch_29e  #00000013
        :pswitch_299  #00000014
        :pswitch_294  #00000015
        :pswitch_28f  #00000016
        :pswitch_28a  #00000017
        :pswitch_285  #00000018
        :pswitch_280  #00000019
        :pswitch_27b  #0000001a
        :pswitch_276  #0000001b
        :pswitch_271  #0000001c
    .end packed-switch
.end method
