.class public final Llf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lks4;

.field public static final c:Lks4;


# instance fields
.field public final a:Lej;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lks4;

    .line 3
    const-string v1, "!\\[.*?]\\((.*?)\\)"

    .line 5
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Llf3;->b:Lks4;

    .line 10
    new-instance v0, Lks4;

    .line 12
    const-string v1, "!\\[[^]]*]\\(([^)]+)\\)(?:\\{size=([0-9]+)\\})?"

    .line 14
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Llf3;->c:Lks4;

    .line 19
    return-void
.end method

.method public constructor <init>(Lej;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llf3;->a:Lej;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lmf3;)Llh;
    .registers 51

    .line 1
    move-object/from16 v2, p0

    .line 3
    new-instance v1, Ljh;

    .line 5
    invoke-direct {v1}, Ljh;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v3, v0

    .line 10
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_1c1

    .line 16
    move-object/from16 v7, p1

    .line 18
    iget-wide v9, v7, Lmf3;->a:J

    .line 20
    if-ltz v3, :cond_1bd

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1bd

    .line 28
    const-string v4, "<br>"

    .line 30
    invoke-static {v3, v2, v4, v0}, Lby5;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2b

    .line 36
    add-int/lit8 v3, v3, 0x4

    .line 38
    const/16 v4, 0xa

    .line 40
    invoke-virtual {v1, v4}, Ljh;->a(C)V

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    const-string v4, "<u>"

    .line 46
    invoke-static {v3, v2, v4, v0}, Lby5;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v4

    .line 50
    sget-object v28, Ld66;->c:Ld66;

    .line 52
    if-eqz v4, :cond_61

    .line 54
    new-instance v6, Lav5;

    .line 56
    const/16 v29, 0x0

    .line 58
    const v30, 0xefff

    .line 61
    const-wide/16 v12, 0x0

    .line 63
    const-wide/16 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    const/16 v20, 0x0

    .line 75
    const-wide/16 v21, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    const/16 v25, 0x0

    .line 83
    const-wide/16 v26, 0x0

    .line 85
    move-object v11, v6

    .line 86
    invoke-direct/range {v11 .. v30}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 89
    const-string v4, "<u>"

    .line 91
    const-string v5, "</u>"

    .line 93
    invoke-static/range {v1 .. v6}, Ldz2;->a(Ljh;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lav5;)I

    .line 96
    move-result v3

    .line 97
    goto :goto_9

    .line 98
    :cond_61
    const-string v4, "__"

    .line 100
    invoke-static {v3, v2, v4, v0}, Lby5;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_96

    .line 106
    new-instance v6, Lav5;

    .line 108
    const/16 v29, 0x0

    .line 110
    const v30, 0xefff

    .line 113
    const-wide/16 v12, 0x0

    .line 115
    const-wide/16 v14, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    const/16 v17, 0x0

    .line 121
    const/16 v18, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const-wide/16 v21, 0x0

    .line 129
    const/16 v23, 0x0

    .line 131
    const/16 v24, 0x0

    .line 133
    const/16 v25, 0x0

    .line 135
    const-wide/16 v26, 0x0

    .line 137
    move-object v11, v6

    .line 138
    invoke-direct/range {v11 .. v30}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 141
    const-string v4, "__"

    .line 143
    const-string v5, "__"

    .line 145
    invoke-static/range {v1 .. v6}, Ldz2;->a(Ljh;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lav5;)I

    .line 148
    move-result v3

    .line 149
    goto/16 :goto_9

    .line 151
    :cond_96
    const-string v4, "**"

    .line 153
    invoke-static {v3, v2, v4, v0}, Lby5;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_ce

    .line 159
    new-instance v6, Lav5;

    .line 161
    sget-object v34, Lg72;->p:Lg72;

    .line 163
    const/16 v47, 0x0

    .line 165
    const v48, 0xfffb

    .line 168
    const-wide/16 v30, 0x0

    .line 170
    const-wide/16 v32, 0x0

    .line 172
    const/16 v35, 0x0

    .line 174
    const/16 v36, 0x0

    .line 176
    const/16 v37, 0x0

    .line 178
    const/16 v38, 0x0

    .line 180
    const-wide/16 v39, 0x0

    .line 182
    const/16 v41, 0x0

    .line 184
    const/16 v42, 0x0

    .line 186
    const/16 v43, 0x0

    .line 188
    const-wide/16 v44, 0x0

    .line 190
    const/16 v46, 0x0

    .line 192
    move-object/from16 v29, v6

    .line 194
    invoke-direct/range {v29 .. v48}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 197
    const-string v4, "**"

    .line 199
    const-string v5, "**"

    .line 201
    invoke-static/range {v1 .. v6}, Ldz2;->a(Ljh;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lav5;)I

    .line 204
    move-result v3

    .line 205
    goto/16 :goto_9

    .line 207
    :cond_ce
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v4

    .line 211
    const/16 v5, 0x2a

    .line 213
    const/4 v6, 0x4

    .line 214
    const/4 v8, -0x1

    .line 215
    if-ne v4, v5, :cond_12e

    .line 217
    new-instance v29, Lav5;

    .line 219
    new-instance v4, Lc72;

    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-direct {v4, v9}, Lc72;-><init>(I)V

    .line 225
    const/16 v47, 0x0

    .line 227
    const v48, 0xfff7

    .line 230
    const-wide/16 v30, 0x0

    .line 232
    const-wide/16 v32, 0x0

    .line 234
    const/16 v34, 0x0

    .line 236
    const/16 v36, 0x0

    .line 238
    const/16 v37, 0x0

    .line 240
    const/16 v38, 0x0

    .line 242
    const-wide/16 v39, 0x0

    .line 244
    const/16 v41, 0x0

    .line 246
    const/16 v42, 0x0

    .line 248
    const/16 v43, 0x0

    .line 250
    const-wide/16 v44, 0x0

    .line 252
    const/16 v46, 0x0

    .line 254
    move-object/from16 v35, v4

    .line 256
    invoke-direct/range {v29 .. v48}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 259
    move-object/from16 v4, v29

    .line 261
    add-int/lit8 v9, v3, 0x1

    .line 263
    invoke-static {v2, v5, v9, v6}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 266
    move-result v5

    .line 267
    if-ne v5, v8, :cond_116

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 272
    move-result v3

    .line 273
    invoke-virtual {v1, v3}, Ljh;->a(C)V

    .line 276
    move v3, v9

    .line 277
    goto/16 :goto_9

    .line 279
    :cond_116
    invoke-virtual {v1, v4}, Ljh;->h(Lav5;)I

    .line 282
    move-result v3

    .line 283
    :try_start_11a
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v4}, Ljh;->d(Ljava/lang/String;)V
    :try_end_121
    .catchall {:try_start_11a .. :try_end_121} :catchall_129

    .line 290
    invoke-virtual {v1, v3}, Ljh;->f(I)V

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 295
    move v3, v5

    .line 296
    goto/16 :goto_9

    .line 298
    :catchall_129
    move-exception v0

    .line 299
    invoke-virtual {v1, v3}, Ljh;->f(I)V

    .line 302
    throw v0

    .line 303
    :cond_12e
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v4

    .line 307
    const/16 v5, 0x5b

    .line 309
    if-ne v4, v5, :cond_1b2

    .line 311
    add-int/lit8 v4, v3, 0x1

    .line 313
    const-string v5, "]("

    .line 315
    invoke-static {v2, v5, v4, v0, v6}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 318
    move-result v5

    .line 319
    if-ne v5, v8, :cond_14a

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v3

    .line 325
    invoke-virtual {v1, v3}, Ljh;->a(C)V

    .line 328
    :goto_147
    move v3, v4

    .line 329
    goto/16 :goto_9

    .line 331
    :cond_14a
    add-int/lit8 v11, v5, 0x2

    .line 333
    const-string v12, ")"

    .line 335
    invoke-static {v2, v12, v11, v0, v6}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 338
    move-result v6

    .line 339
    if-ne v6, v8, :cond_15c

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1, v3}, Ljh;->a(C)V

    .line 348
    goto :goto_147

    .line 349
    :cond_15c
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    invoke-static {v5}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_1aa

    .line 363
    invoke-static {v8}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_171

    .line 369
    goto :goto_1aa

    .line 370
    :cond_171
    invoke-virtual {v1, v8}, Ljh;->g(Ljava/lang/String;)V

    .line 373
    new-instance v8, Lav5;

    .line 375
    const/16 v26, 0x0

    .line 377
    const v27, 0xeffe

    .line 380
    const-wide/16 v11, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 387
    const/16 v17, 0x0

    .line 389
    const-wide/16 v18, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    const/16 v21, 0x0

    .line 395
    const/16 v22, 0x0

    .line 397
    const-wide/16 v23, 0x0

    .line 399
    move-object/from16 v25, v28

    .line 401
    invoke-direct/range {v8 .. v27}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    .line 404
    invoke-virtual {v1, v8}, Ljh;->h(Lav5;)I

    .line 407
    move-result v3

    .line 408
    :try_start_197
    invoke-virtual {v1, v5}, Ljh;->d(Ljava/lang/String;)V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_1a5

    .line 411
    invoke-virtual {v1, v3}, Ljh;->f(I)V

    .line 414
    invoke-virtual {v1}, Ljh;->e()V

    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 419
    move v3, v6

    .line 420
    goto/16 :goto_9

    .line 422
    :catchall_1a5
    move-exception v0

    .line 423
    invoke-virtual {v1, v3}, Ljh;->f(I)V

    .line 426
    throw v0

    .line 427
    :cond_1aa
    :goto_1aa
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 430
    move-result v3

    .line 431
    invoke-virtual {v1, v3}, Ljh;->a(C)V

    .line 434
    goto :goto_147

    .line 435
    :cond_1b2
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 438
    move-result v4

    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 441
    invoke-virtual {v1, v4}, Ljh;->a(C)V

    .line 444
    goto/16 :goto_9

    .line 446
    :cond_1bd
    add-int/lit8 v3, v3, 0x1

    .line 448
    goto/16 :goto_9

    .line 450
    :cond_1c1
    invoke-virtual {v1}, Ljh;->i()Llh;

    .line 453
    move-result-object v0

    .line 454
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ltb;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ltb;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v3, :cond_16

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v2, v5

    .line 24
    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1e6

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    sget-object v6, Ljf3;->a:Ljava/util/Set;

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1e2

    .line 46
    :goto_2d
    const-string v1, "# "

    .line 48
    invoke-static {p0, v1, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4c

    .line 54
    new-instance v2, Lag3;

    .line 56
    invoke-static {p0, v1}, Lux5;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p1, Ltb;->d:Ljava/lang/Object;

    .line 62
    check-cast v1, Lmf3;

    .line 64
    invoke-static {p0, v1}, Llf3;->a(Ljava/lang/String;Lmf3;)Llh;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0}, Lag3;-><init>(Llh;)V

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iput v4, p1, Ltb;->b:I

    .line 76
    return-void

    .line 77
    :cond_4c
    const-string v1, "## "

    .line 79
    invoke-static {p0, v1, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6b

    .line 85
    new-instance v2, Lfg3;

    .line 87
    invoke-static {p0, v1}, Lux5;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    iget-object v1, p1, Ltb;->d:Ljava/lang/Object;

    .line 93
    check-cast v1, Lmf3;

    .line 95
    invoke-static {p0, v1}, Llf3;->a(Ljava/lang/String;Lmf3;)Llh;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v2, p0}, Lfg3;-><init>(Llh;)V

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iput v4, p1, Ltb;->b:I

    .line 107
    return-void

    .line 108
    :cond_6b
    const-string v1, "\\d+\\.\\s+.*"

    .line 110
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9b

    .line 127
    new-instance v1, Ldg3;

    .line 129
    iget v2, p1, Ltb;->b:I

    .line 131
    add-int/lit8 v3, v2, 0x1

    .line 133
    iput v3, p1, Ltb;->b:I

    .line 135
    const-string v3, ". "

    .line 137
    invoke-static {p0, v3, p0}, Lux5;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    iget-object p1, p1, Ltb;->d:Ljava/lang/Object;

    .line 143
    check-cast p1, Lmf3;

    .line 145
    invoke-static {p0, p1}, Llf3;->a(Ljava/lang/String;Lmf3;)Llh;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v1, v2, p0}, Ldg3;-><init>(ILlh;)V

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void

    .line 156
    :cond_9b
    const-string v1, "- "

    .line 158
    invoke-static {p0, v1, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    move-result v1

    .line 162
    const-string v2, ""

    .line 164
    const/4 v3, 0x0

    .line 165
    if-nez v1, :cond_167

    .line 167
    const-string v1, "+ "

    .line 169
    invoke-static {p0, v1, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_167

    .line 175
    const-string v1, "* "

    .line 177
    invoke-static {p0, v1, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b8

    .line 183
    goto/16 :goto_167

    .line 185
    :cond_b8
    const-string v1, "!["

    .line 187
    invoke-static {p0, v1, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_14e

    .line 193
    sget-object v1, Llf3;->c:Lks4;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object v6, v1, Lks4;->f:Ljava/util/regex/Pattern;

    .line 200
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v6, v5, p0}, Lcf3;->u(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrf3;

    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_da

    .line 213
    new-instance v1, Ly14;

    .line 215
    invoke-direct {v1, v3, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    goto :goto_11b

    .line 219
    :cond_da
    invoke-virtual {v5}, Lrf3;->a()Ljava/util/List;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lpf3;

    .line 225
    invoke-virtual {v6, v4}, Lpf3;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 231
    invoke-virtual {v5}, Lrf3;->a()Ljava/util/List;

    .line 234
    move-result-object v5

    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-static {v7, v5}, Llk0;->v0(ILjava/util/List;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 242
    if-eqz v5, :cond_104

    .line 244
    invoke-static {v5}, Lby5;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_104

    .line 250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v3

    .line 254
    int-to-float v3, v3

    .line 255
    new-instance v5, Lfi1;

    .line 257
    invoke-direct {v5, v3}, Lfi1;-><init>(F)V

    .line 260
    move-object v3, v5

    .line 261
    :cond_104
    invoke-virtual {v1, p0, v2}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    new-instance v1, Lym2;

    .line 275
    invoke-direct {v1, v6, v3}, Lym2;-><init>(Ljava/lang/String;Lfi1;)V

    .line 278
    new-instance v2, Ly14;

    .line 280
    invoke-direct {v2, v1, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    move-object v1, v2

    .line 284
    :goto_11b
    iget-object p0, v1, Ly14;->f:Ljava/lang/Object;

    .line 286
    check-cast p0, Lym2;

    .line 288
    iget-object v1, v1, Ly14;->g:Ljava/lang/Object;

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 292
    if-eqz p0, :cond_13d

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    move-result v2

    .line 298
    if-lez v2, :cond_13d

    .line 300
    iget-object v2, p0, Lym2;->a:Ljava/lang/String;

    .line 302
    iget-object p0, p0, Lym2;->b:Lfi1;

    .line 304
    iget-object v3, p1, Ltb;->d:Ljava/lang/Object;

    .line 306
    check-cast v3, Lmf3;

    .line 308
    invoke-static {v1, v3}, Llf3;->a(Ljava/lang/String;Lmf3;)Llh;

    .line 311
    move-result-object v1

    .line 312
    new-instance v3, Lcg3;

    .line 314
    invoke-direct {v3, v2, v1, p0}, Lcg3;-><init>(Ljava/lang/String;Llh;Lfi1;)V

    .line 317
    goto :goto_148

    .line 318
    :cond_13d
    if-eqz p0, :cond_166

    .line 320
    new-instance v3, Lbg3;

    .line 322
    iget-object v1, p0, Lym2;->a:Ljava/lang/String;

    .line 324
    iget-object p0, p0, Lym2;->b:Lfi1;

    .line 326
    invoke-direct {v3, v1, p0}, Lbg3;-><init>(Ljava/lang/String;Lfi1;)V

    .line 329
    :goto_148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iput v4, p1, Ltb;->b:I

    .line 334
    return-void

    .line 335
    :cond_14e
    invoke-static {p0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_166

    .line 341
    new-instance v1, Leg3;

    .line 343
    iget-object v2, p1, Ltb;->d:Ljava/lang/Object;

    .line 345
    check-cast v2, Lmf3;

    .line 347
    invoke-static {p0, v2}, Llf3;->a(Ljava/lang/String;Lmf3;)Llh;

    .line 350
    move-result-object p0

    .line 351
    invoke-direct {v1, p0}, Leg3;-><init>(Llh;)V

    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iput v4, p1, Ltb;->b:I

    .line 359
    :cond_166
    return-void

    .line 360
    :cond_167
    :goto_167
    sget-object v1, Ljf3;->b:Ljava/util/List;

    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v1

    .line 366
    :cond_16d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_181

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    move-object v7, v6

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 379
    invoke-static {p0, v7, v5}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_16d

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move-object v6, v3

    .line 387
    :goto_182
    check-cast v6, Ljava/lang/String;

    .line 389
    if-eqz v6, :cond_18a

    .line 391
    invoke-static {p0, v6}, Lux5;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    :cond_18a
    sget-object v1, Llf3;->b:Lks4;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    iget-object v6, v1, Lks4;->f:Ljava/util/regex/Pattern;

    .line 402
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-static {v6, v5, p0}, Lcf3;->u(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrf3;

    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_1ab

    .line 415
    invoke-virtual {v5}, Lrf3;->a()Ljava/util/List;

    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lpf3;

    .line 421
    invoke-virtual {v5, v4}, Lpf3;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/String;

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move-object v5, v3

    .line 429
    :goto_1ac
    invoke-virtual {v1, p0, v2}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object p0

    .line 441
    if-eqz v5, :cond_1cf

    .line 443
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1c1

    .line 449
    goto :goto_1cf

    .line 450
    :cond_1c1
    new-instance v1, Lcg3;

    .line 452
    iget-object v2, p1, Ltb;->d:Ljava/lang/Object;

    .line 454
    check-cast v2, Lmf3;

    .line 456
    invoke-static {p0, v2}, Llf3;->a(Ljava/lang/String;Lmf3;)Llh;

    .line 459
    move-result-object p0

    .line 460
    invoke-direct {v1, v5, p0, v3}, Lcg3;-><init>(Ljava/lang/String;Llh;Lfi1;)V

    .line 463
    goto :goto_1dc

    .line 464
    :cond_1cf
    :goto_1cf
    new-instance v1, Lyf3;

    .line 466
    iget-object v2, p1, Ltb;->d:Ljava/lang/Object;

    .line 468
    check-cast v2, Lmf3;

    .line 470
    invoke-static {p0, v2}, Llf3;->a(Ljava/lang/String;Lmf3;)Llh;

    .line 473
    move-result-object p0

    .line 474
    invoke-direct {v1, p0}, Lyf3;-><init>(Llh;)V

    .line 477
    :goto_1dc
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iput v4, p1, Ltb;->b:I

    .line 482
    return-void

    .line 483
    :cond_1e2
    add-int/lit8 v2, v2, 0x1

    .line 485
    goto/16 :goto_17

    .line 487
    :cond_1e6
    sget-object p0, Lzf3;->a:Lzf3;

    .line 489
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iput v4, p1, Ltb;->b:I

    .line 494
    return-void
.end method
