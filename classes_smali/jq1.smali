.class public final synthetic Ljq1;
.super Lm92;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    iput p7, p0, Ljq1;->m:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lm92;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ljq1;->m:I

    .line 3
    const-string v1, ")"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    iget-object p0, p0, Luc0;->g:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_1ac

    .line 14
    check-cast p1, Lx82;

    .line 16
    check-cast p2, Lxx0;

    .line 18
    check-cast p0, Loy4;

    .line 20
    invoke-static {p2, p1, p0}, Lqy4;->t(Lxx0;Lx82;Loy4;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x9
    check-cast p1, Lx82;

    .line 27
    check-cast p2, Lxx0;

    .line 29
    check-cast p0, Loy4;

    .line 31
    invoke-static {p2, p1, p0}, Lqy4;->t(Lxx0;Lx82;Loy4;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x8
    check-cast p1, Ljava/lang/String;

    .line 38
    check-cast p2, Lj83;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p0, Lzs3;

    .line 48
    invoke-virtual {p0, p1, p2}, Lzs3;->f(Ljava/lang/String;Lj83;)V

    .line 51
    return-object v4

    .line 52
    :pswitch_33  #0x7
    check-cast p1, Ljava/lang/String;

    .line 54
    check-cast p2, Lj83;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast p0, Lzs3;

    .line 64
    invoke-virtual {p0, p1, p2}, Lzs3;->f(Ljava/lang/String;Lj83;)V

    .line 67
    return-object v4

    .line 68
    :pswitch_43  #0x6
    check-cast p1, Ljava/lang/String;

    .line 70
    check-cast p2, Lxx0;

    .line 72
    check-cast p0, Lzs3;

    .line 74
    invoke-virtual {p0, p2, p1}, Lzs3;->i(Lxx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x5
    check-cast p1, Ljava/lang/String;

    .line 81
    check-cast p2, Lj83;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast p0, Lzs3;

    .line 91
    invoke-virtual {p0, p1, p2}, Lzs3;->f(Ljava/lang/String;Lj83;)V

    .line 94
    return-object v4

    .line 95
    :pswitch_5e  #0x4
    check-cast p1, Lsj5;

    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast p0, Lcw2;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {p1, p2}, Lsj5;->k(I)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7f

    .line 117
    invoke-interface {p1, p2}, Lsj5;->j(I)Lsj5;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lsj5;->h()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7f

    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_7f
    iput-boolean v3, p0, Lcw2;->b:Z

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86  #0x3
    check-cast p1, Lq52;

    .line 137
    check-cast p2, Lq52;

    .line 139
    check-cast p0, Lz52;

    .line 141
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 143
    if-nez v0, :cond_92

    .line 145
    goto/16 :goto_128

    .line 147
    :cond_92
    invoke-virtual {p2}, Lq52;->b()Z

    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1}, Lq52;->b()Z

    .line 154
    move-result p1

    .line 155
    if-ne p2, p1, :cond_9e

    .line 157
    goto/16 :goto_128

    .line 159
    :cond_9e
    iget-object p1, p0, Lz52;->w:Lx82;

    .line 161
    if-eqz p1, :cond_a9

    .line 163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a9
    sget-object p1, La62;->t:Lka0;

    .line 172
    if-eqz p2, :cond_ea

    .line 174
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Llu;

    .line 180
    const/16 v3, 0x10

    .line 182
    invoke-direct {v1, p0, v2, v3}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 185
    const/4 v5, 0x3

    .line 186
    invoke-static {v0, v2, v2, v1, v5}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 189
    new-instance v0, Lqq4;

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v1, Lfe;

    .line 196
    invoke-direct {v1, v3, v0, p0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-static {p0, v1}, Lh03;->z(Ltj3;Lm82;)V

    .line 202
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 204
    check-cast v0, Ld43;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-virtual {v0}, Ld43;->a()Ld43;

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v0, v2

    .line 213
    :goto_d4
    iput-object v0, p0, Lz52;->y:Ld43;

    .line 215
    iget-object v0, p0, Lz52;->z:Lxt3;

    .line 217
    if-eqz v0, :cond_fa

    .line 219
    invoke-virtual {v0}, Lxt3;->T0()Ltj3;

    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 225
    if-eqz v0, :cond_fa

    .line 227
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 229
    if-eqz v0, :cond_fa

    .line 231
    invoke-static {p0, p1}, Lh23;->j(Lt81;Ljava/lang/Object;)Lef6;

    .line 234
    goto :goto_fa

    .line 235
    :cond_ea
    iget-object v0, p0, Lz52;->y:Ld43;

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    invoke-virtual {v0}, Ld43;->b()V

    .line 242
    :cond_f1
    iput-object v2, p0, Lz52;->y:Ld43;

    .line 244
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 246
    if-eqz v0, :cond_fa

    .line 248
    invoke-static {p0, p1}, Lh23;->j(Lt81;Ljava/lang/Object;)Lef6;

    .line 251
    :cond_fa
    :goto_fa
    invoke-static {p0}, Lg23;->m(Ldi5;)V

    .line 254
    iget-object p1, p0, Lz52;->v:Lkm3;

    .line 256
    if-eqz p1, :cond_128

    .line 258
    iget-object v0, p0, Lz52;->x:Lx42;

    .line 260
    if-eqz p2, :cond_11c

    .line 262
    if-eqz v0, :cond_111

    .line 264
    new-instance p2, Ly42;

    .line 266
    invoke-direct {p2, v0}, Ly42;-><init>(Lx42;)V

    .line 269
    invoke-virtual {p0, p1, p2}, Lz52;->R0(Lkm3;Lqs2;)V

    .line 272
    iput-object v2, p0, Lz52;->x:Lx42;

    .line 274
    :cond_111
    new-instance p2, Lx42;

    .line 276
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-virtual {p0, p1, p2}, Lz52;->R0(Lkm3;Lqs2;)V

    .line 282
    iput-object p2, p0, Lz52;->x:Lx42;

    .line 284
    goto :goto_128

    .line 285
    :cond_11c
    if-eqz v0, :cond_128

    .line 287
    new-instance p2, Ly42;

    .line 289
    invoke-direct {p2, v0}, Ly42;-><init>(Lx42;)V

    .line 292
    invoke-virtual {p0, p1, p2}, Lz52;->R0(Lkm3;Lqs2;)V

    .line 295
    iput-object v2, p0, Lz52;->x:Lx42;

    .line 297
    :cond_128
    :goto_128
    return-object v4

    .line 298
    :pswitch_129  #0x2
    check-cast p1, Lq52;

    .line 300
    check-cast p2, Lq52;

    .line 302
    check-cast p0, Ls52;

    .line 304
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 306
    if-nez v0, :cond_134

    .line 308
    goto :goto_165

    .line 309
    :cond_134
    invoke-virtual {p2}, Lq52;->b()Z

    .line 312
    move-result p2

    .line 313
    invoke-virtual {p1}, Lq52;->b()Z

    .line 316
    move-result p1

    .line 317
    if-ne p2, p1, :cond_13f

    .line 319
    goto :goto_165

    .line 320
    :cond_13f
    if-eqz p2, :cond_15c

    .line 322
    new-instance p1, Lqq4;

    .line 324
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance p2, Lj9;

    .line 329
    const/4 v0, 0x4

    .line 330
    invoke-direct {p2, v0, p1, p0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-static {p0, p2}, Lh03;->z(Ltj3;Lm82;)V

    .line 336
    iget-object p1, p1, Lqq4;->f:Ljava/lang/Object;

    .line 338
    check-cast p1, Ld43;

    .line 340
    if-eqz p1, :cond_159

    .line 342
    invoke-virtual {p1}, Ld43;->a()Ld43;

    .line 345
    move-object v2, p1

    .line 346
    :cond_159
    iput-object v2, p0, Ls52;->w:Ld43;

    .line 348
    goto :goto_165

    .line 349
    :cond_15c
    iget-object p1, p0, Ls52;->w:Ld43;

    .line 351
    if-eqz p1, :cond_163

    .line 353
    invoke-virtual {p1}, Ld43;->b()V

    .line 356
    :cond_163
    iput-object v2, p0, Ls52;->w:Ld43;

    .line 358
    :goto_165
    return-object v4

    .line 359
    :pswitch_166  #0x1
    check-cast p1, Ljava/lang/String;

    .line 361
    check-cast p2, Lxx0;

    .line 363
    check-cast p0, Lk16;

    .line 365
    check-cast p0, Lr16;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    sget-object v0, Lx36;->a:Lx36;

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 375
    move-result v0

    .line 376
    const-string v2, "SyncServerRepository: Setting challenge seed (length: "

    .line 378
    invoke-static {v0, v2, v1}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    new-array v1, v3, [Ljava/lang/Object;

    .line 384
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 389
    invoke-virtual {p0, p2, p1}, Ltt;->l(Lxx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_189  #0x0
    check-cast p1, Ljava/lang/String;

    .line 396
    check-cast p2, Lxx0;

    .line 398
    check-cast p0, Lk16;

    .line 400
    check-cast p0, Lr16;

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    sget-object v0, Lx36;->a:Lx36;

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410
    move-result v0

    .line 411
    const-string v2, "SyncServerRepository: Setting sync token (length: "

    .line 413
    invoke-static {v0, v2, v1}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    new-array v1, v3, [Ljava/lang/Object;

    .line 419
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 424
    invoke-virtual {p0, p2, p1}, Ltt;->i0(Lxx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_189  #00000000
        :pswitch_166  #00000001
        :pswitch_129  #00000002
        :pswitch_86  #00000003
        :pswitch_5e  #00000004
        :pswitch_4e  #00000005
        :pswitch_43  #00000006
        :pswitch_33  #00000007
        :pswitch_23  #00000008
        :pswitch_18  #00000009
    .end packed-switch
.end method
