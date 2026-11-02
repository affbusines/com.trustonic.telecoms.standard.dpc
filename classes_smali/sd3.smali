.class public final Lsd3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwd3;


# direct methods
.method public synthetic constructor <init>(Lwd3;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsd3;->j:I

    .line 3
    iput-object p1, p0, Lsd3;->l:Lwd3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsd3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_42

    .line 12
    invoke-virtual {p0, p2, p1}, Lsd3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsd3;

    .line 18
    invoke-virtual {p0, v1}, Lsd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    invoke-virtual {p0, p2, p1}, Lsd3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsd3;

    .line 29
    invoke-virtual {p0, v1}, Lsd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x2
    invoke-virtual {p0, p2, p1}, Lsd3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsd3;

    .line 40
    invoke-virtual {p0, v1}, Lsd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x1
    invoke-virtual {p0, p2, p1}, Lsd3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsd3;

    .line 51
    invoke-virtual {p0, v1}, Lsd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    invoke-virtual {p0, p2, p1}, Lsd3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsd3;

    .line 62
    invoke-virtual {p0, v1}, Lsd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2c  #00000001
        :pswitch_21  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lsd3;->j:I

    .line 3
    iget-object p0, p0, Lsd3;->l:Lwd3;

    .line 5
    packed-switch p2, :pswitch_data_2a

    .line 8
    new-instance p2, Lsd3;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x3
    new-instance p2, Lsd3;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x2
    new-instance p2, Lsd3;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 28
    return-object p2

    .line 29
    :pswitch_1c  #0x1
    new-instance p2, Lsd3;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 35
    return-object p2

    .line 36
    :pswitch_23  #0x0
    new-instance p2, Lsd3;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lsd3;-><init>(Lwd3;Lxx0;I)V

    .line 42
    return-object p2

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1c  #00000001
        :pswitch_15  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lsd3;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v5, Lqz0;->f:Lqz0;

    .line 11
    iget-object v6, p0, Lsd3;->l:Lwd3;

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_19a

    .line 18
    iget v0, p0, Lsd3;->k:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v7, :cond_1b

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v2, v8

    .line 32
    goto :goto_61

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v6, Lwd3;->j:Lmh6;

    .line 38
    invoke-virtual {p1}, Lmh6;->a()Lpf1;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lu60;->p(Lw22;)Lw22;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lek;

    .line 48
    const/16 v4, 0xa

    .line 50
    invoke-direct {v0, v4, p1, v6}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lpk1;->g:Lla0;

    .line 55
    const-wide/16 v9, 0xbb8

    .line 57
    sget-object p1, Ltk1;->h:Ltk1;

    .line 59
    invoke-static {v9, v10, p1}, Lm01;->J(JLtk1;)J

    .line 62
    move-result-wide v9

    .line 63
    new-instance p1, Lk32;

    .line 65
    invoke-direct {p1, v9, v10, v0, v8}, Lk32;-><init>(JLek;Lxx0;)V

    .line 68
    new-instance v0, Lq41;

    .line 70
    invoke-direct {v0, v3, p1}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 73
    new-instance p1, Ltd3;

    .line 75
    invoke-direct {p1, v6, v8, v1}, Ltd3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 78
    new-instance v1, Ln32;

    .line 80
    invoke-direct {v1, v0, p1, v7}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 83
    new-instance p1, Lxb;

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-direct {p1, v0, v6}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 89
    iput v7, p0, Lsd3;->k:I

    .line 91
    invoke-virtual {v1, p1, p0}, Ln32;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_61

    .line 97
    move-object v2, v5

    .line 98
    :cond_61
    :goto_61
    return-object v2

    .line 99
    :pswitch_62  #0x3
    iget v0, p0, Lsd3;->k:I

    .line 101
    if-eqz v0, :cond_71

    .line 103
    if-ne v0, v7, :cond_6c

    .line 105
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 112
    move-object v2, v8

    .line 113
    goto :goto_8e

    .line 114
    :cond_71
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 117
    iget-object p1, v6, Lwd3;->g:Lif3;

    .line 119
    iput v7, p0, Lsd3;->k:I

    .line 121
    iget-object v0, p1, Lif3;->b:Lej;

    .line 123
    iget-object v0, v0, Lej;->a:Liz0;

    .line 125
    new-instance v1, Llu;

    .line 127
    const/16 v3, 0x1a

    .line 129
    invoke-direct {v1, p1, v8, v3}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 132
    invoke-static {v0, v1, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p0, v2

    .line 140
    :goto_8b
    if-ne p0, v5, :cond_8e

    .line 142
    move-object v2, v5

    .line 143
    :cond_8e
    :goto_8e
    return-object v2

    .line 144
    :pswitch_8f  #0x2
    iget v0, p0, Lsd3;->k:I

    .line 146
    if-eqz v0, :cond_d8

    .line 148
    if-eq v0, v7, :cond_d4

    .line 150
    const/4 v7, 0x2

    .line 151
    if-eq v0, v7, :cond_a8

    .line 153
    if-ne v0, v3, :cond_a2

    .line 155
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 158
    check-cast p1, Ltw4;

    .line 160
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 162
    goto :goto_b6

    .line 163
    :cond_a2
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 166
    move-object v2, v8

    .line 167
    goto/16 :goto_113

    .line 169
    :cond_a8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 172
    iget-object p1, v6, Lwd3;->c:Llw4;

    .line 174
    iput v3, p0, Lsd3;->k:I

    .line 176
    invoke-virtual {p1, p0}, Llw4;->s(Lzx0;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v5, :cond_b6

    .line 182
    goto :goto_ed

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_c8

    .line 189
    check-cast p0, Lti6;

    .line 191
    sget-object p0, Lx36;->a:Lx36;

    .line 193
    const-string p0, "Full screen message unlocked successfully"

    .line 195
    new-array p1, v1, [Ljava/lang/Object;

    .line 197
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    goto :goto_113

    .line 201
    :cond_c8
    sget-object p0, Lx36;->a:Lx36;

    .line 203
    const-string p0, "Failed to unlock full screen message"

    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    goto :goto_113

    .line 213
    :cond_d4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 216
    goto :goto_ef

    .line 217
    :cond_d8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 220
    iget-object p1, v6, Lwd3;->b:Lzi0;

    .line 222
    iget-object p1, p1, Lzi0;->a:Ltd1;

    .line 224
    check-cast p1, Lfe1;

    .line 226
    invoke-virtual {p1}, Lfe1;->i()Lmk;

    .line 229
    move-result-object p1

    .line 230
    iput v7, p0, Lsd3;->k:I

    .line 232
    invoke-static {p1, p0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v5, :cond_ef

    .line 238
    :goto_ed
    move-object v2, v5

    .line 239
    goto :goto_113

    .line 240
    :cond_ef
    :goto_ef
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    if-eqz p1, :cond_f8

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p0

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move p0, v1

    .line 250
    :goto_f9
    sget-object p1, Lx36;->a:Lx36;

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "HomePress Full screen message lock status: "

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    new-array p1, v1, [Ljava/lang/Object;

    .line 268
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object p0, v6, Lwd3;->d:Lhe1;

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    :goto_113
    return-object v2

    .line 277
    :pswitch_114  #0x1
    iget v0, p0, Lsd3;->k:I

    .line 279
    if-eqz v0, :cond_123

    .line 281
    if-ne v0, v7, :cond_11e

    .line 283
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 286
    goto :goto_140

    .line 287
    :cond_11e
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 290
    move-object v2, v8

    .line 291
    goto :goto_140

    .line 292
    :cond_123
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 295
    iget-object p1, v6, Lwd3;->f:Lzk5;

    .line 297
    iput v7, p0, Lsd3;->k:I

    .line 299
    iget-object v0, p1, Lzk5;->i:Ljava/lang/Object;

    .line 301
    check-cast v0, Lej;

    .line 303
    iget-object v0, v0, Lej;->a:Liz0;

    .line 305
    new-instance v1, Lbs3;

    .line 307
    invoke-direct {v1, p1, v8, v3}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 310
    invoke-static {v0, v1, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    if-ne p0, v5, :cond_13c

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object p0, v2

    .line 318
    :goto_13d
    if-ne p0, v5, :cond_140

    .line 320
    move-object v2, v5

    .line 321
    :cond_140
    :goto_140
    return-object v2

    .line 322
    :pswitch_141  #0x0
    iget v0, p0, Lsd3;->k:I

    .line 324
    if-eqz v0, :cond_150

    .line 326
    if-ne v0, v7, :cond_14b

    .line 328
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 331
    goto :goto_199

    .line 332
    :cond_14b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 335
    :goto_14e
    move-object v2, v8

    .line 336
    goto :goto_199

    .line 337
    :cond_150
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 340
    iget-object p1, v6, Lwd3;->h:Lyi3;

    .line 342
    iput v7, p0, Lsd3;->k:I

    .line 344
    iget-object v0, p1, Lyi3;->h:Ljava/lang/Object;

    .line 346
    check-cast v0, La41;

    .line 348
    iget-object v0, v0, La41;->b:Lun5;

    .line 350
    new-instance v1, Ljo4;

    .line 352
    invoke-direct {v1, v0}, Ljo4;-><init>(Lun5;)V

    .line 355
    const-wide/16 v6, 0x5

    .line 357
    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 364
    move-result-wide v6

    .line 365
    const-wide/16 v9, 0x0

    .line 367
    cmp-long v0, v6, v9

    .line 369
    if-ltz v0, :cond_193

    .line 371
    if-nez v0, :cond_175

    .line 373
    goto :goto_184

    .line 374
    :cond_175
    new-instance v0, Lta;

    .line 376
    invoke-direct {v0, v3, v6, v7}, Lta;-><init>(IJ)V

    .line 379
    new-instance v4, Li32;

    .line 381
    invoke-direct {v4, v0, v1, v8}, Li32;-><init>(Lx82;Lw22;Lxx0;)V

    .line 384
    new-instance v1, Lq41;

    .line 386
    invoke-direct {v1, v3, v4}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 389
    :goto_184
    new-instance v0, Lxb;

    .line 391
    const/16 v3, 0x8

    .line 393
    invoke-direct {v0, v3, p1}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 396
    invoke-interface {v1, v0, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    if-ne p0, v5, :cond_199

    .line 402
    move-object v2, v5

    .line 403
    goto :goto_199

    .line 404
    :cond_193
    const-string p0, "Debounce timeout should not be negative"

    .line 406
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 409
    goto :goto_14e

    .line 410
    :cond_199
    :goto_199
    return-object v2

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_141  #00000000
        :pswitch_114  #00000001
        :pswitch_8f  #00000002
        :pswitch_62  #00000003
    .end packed-switch
.end method
