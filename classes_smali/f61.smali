.class public final Lf61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lf61;->f:I

    .line 3
    iput-object p2, p0, Lf61;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lf61;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lf61;->g:Ljava/lang/Object;

    .line 7
    sget-object v2, Lrj3;->b:Lrj3;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_172

    .line 15
    check-cast p1, Lv92;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_1c

    .line 27
    move v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_44

    .line 37
    const-string p2, "indicatorRipple"

    .line 39
    invoke-static {v2, p2}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Ll51;->o:Ldn5;

    .line 45
    invoke-static {v0, p1}, Lnn5;->b(Ldn5;Lv92;)Lzm5;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lm01;->n(Luj3;Lzm5;)Luj3;

    .line 52
    move-result-object p2

    .line 53
    check-cast p0, Laf3;

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-static {v2, v0}, Ldy4;->a(IF)Lfy4;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, p0, v0}, Luo2;->a(Luj3;Lrs2;Lxo2;)Luj3;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1, v5}, Ld70;->a(Luj3;Lv92;I)V

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p1}, Lv92;->R()V

    .line 72
    :goto_47
    return-object v1

    .line 73
    :pswitch_48  #0x1
    check-cast p1, Lv92;

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result p2

    .line 81
    and-int/lit8 v0, p2, 0x3

    .line 83
    if-eq v0, v3, :cond_55

    .line 85
    move v5, v4

    .line 86
    :cond_55
    and-int/2addr p2, v4

    .line 87
    invoke-virtual {p1, p2, v5}, Lv92;->O(IZ)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_bf

    .line 93
    sget-object p2, Lkl1;->q:Lg50;

    .line 95
    check-cast p0, Lhs5;

    .line 97
    iget-object p0, p0, Lhs5;->g:Lc92;

    .line 99
    const/16 v0, 0x36

    .line 101
    sget-object v3, Ljv;->b:Lev;

    .line 103
    invoke-static {v3, p2, p1, v0}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {p1, v2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lsp0;->c:Lrp0;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v5, Lrp0;->b:Lqq0;

    .line 126
    invoke-virtual {p1}, Lv92;->a0()V

    .line 129
    iget-boolean v6, p1, Lv92;->S:Z

    .line 131
    if-eqz v6, :cond_88

    .line 133
    invoke-virtual {p1, v5}, Lv92;->k(Lm82;)V

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {p1}, Lv92;->k0()V

    .line 140
    :goto_8b
    sget-object v5, Lrp0;->e:Lpf;

    .line 142
    invoke-static {v5, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 145
    sget-object p2, Lrp0;->d:Lpf;

    .line 147
    invoke-static {p2, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 150
    sget-object p2, Lrp0;->f:Lpf;

    .line 152
    iget-boolean v3, p1, Lv92;->S:Z

    .line 154
    if-nez v3, :cond_a9

    .line 156
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v3, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_ac

    .line 170
    :cond_a9
    invoke-static {v0, p1, v0, p2}, Lzz3;->u(ILv92;ILpf;)V

    .line 173
    :cond_ac
    sget-object p2, Lrp0;->c:Lpf;

    .line 175
    invoke-static {p2, p1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 178
    const/4 p2, 0x6

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p2

    .line 183
    sget-object v0, Lqz4;->a:Lqz4;

    .line 185
    invoke-interface {p0, v0, p1, p2}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1, v4}, Lv92;->p(Z)V

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-virtual {p1}, Lv92;->R()V

    .line 195
    :goto_c2
    return-object v1

    .line 196
    :pswitch_c3  #0x0
    check-cast p1, Lv92;

    .line 198
    check-cast p2, Ljava/lang/Number;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result p2

    .line 204
    check-cast p0, Lzk5;

    .line 206
    and-int/lit8 v0, p2, 0x3

    .line 208
    if-eq v0, v3, :cond_d3

    .line 210
    move v0, v4

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v0, v5

    .line 213
    :goto_d4
    and-int/2addr p2, v4

    .line 214
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_16e

    .line 220
    const p2, 0x7f110108

    .line 223
    invoke-static {p2, p1}, Lk13;->m(ILv92;)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    iget-object v0, p0, Lzk5;->h:Ljava/lang/Object;

    .line 229
    check-cast v0, Luj3;

    .line 231
    sget-object v3, Lu7;->a:Ls14;

    .line 233
    const/high16 v3, 0x440c0000  # 560.0f

    .line 235
    const/16 v6, 0xa

    .line 237
    const/high16 v7, 0x438c0000  # 280.0f

    .line 239
    invoke-static {v0, v7, v3, v6}, Lss5;->j(Luj3;FFI)Luj3;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    if-nez v3, :cond_100

    .line 253
    sget-object v3, Lyp0;->a:Lla0;

    .line 255
    if-ne v6, v3, :cond_108

    .line 257
    :cond_100
    new-instance v6, Le61;

    .line 259
    invoke-direct {v6, v5, p2}, Le61;-><init>(ILjava/lang/String;)V

    .line 262
    invoke-virtual {p1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 265
    :cond_108
    check-cast v6, Lx82;

    .line 267
    invoke-static {v2, v5, v6}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 270
    move-result-object p2

    .line 271
    invoke-interface {v0, p2}, Luj3;->d(Luj3;)Luj3;

    .line 274
    move-result-object p2

    .line 275
    sget-object v0, Lkl1;->g:Lh50;

    .line 277
    invoke-static {v0, v4}, Ld70;->c(Lh50;Z)Llg3;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 284
    move-result v2

    .line 285
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {p1, p2}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 292
    move-result-object p2

    .line 293
    sget-object v6, Lsp0;->c:Lrp0;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget-object v6, Lrp0;->b:Lqq0;

    .line 300
    invoke-virtual {p1}, Lv92;->a0()V

    .line 303
    iget-boolean v7, p1, Lv92;->S:Z

    .line 305
    if-eqz v7, :cond_136

    .line 307
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 310
    goto :goto_139

    .line 311
    :cond_136
    invoke-virtual {p1}, Lv92;->k0()V

    .line 314
    :goto_139
    sget-object v6, Lrp0;->e:Lpf;

    .line 316
    invoke-static {v6, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 319
    sget-object v0, Lrp0;->d:Lpf;

    .line 321
    invoke-static {v0, p1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 324
    sget-object v0, Lrp0;->f:Lpf;

    .line 326
    iget-boolean v3, p1, Lv92;->S:Z

    .line 328
    if-nez v3, :cond_157

    .line 330
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v6

    .line 338
    invoke-static {v3, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_15a

    .line 344
    :cond_157
    invoke-static {v2, p1, v2, v0}, Lzz3;->u(ILv92;ILpf;)V

    .line 347
    :cond_15a
    sget-object v0, Lrp0;->c:Lpf;

    .line 349
    invoke-static {v0, p1, p2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 352
    iget-object p0, p0, Lzk5;->j:Ljava/lang/Object;

    .line 354
    check-cast p0, Lho0;

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p0, p1, p2}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {p1, v4}, Lv92;->p(Z)V

    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    invoke-virtual {p1}, Lv92;->R()V

    .line 370
    :goto_171
    return-object v1

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
