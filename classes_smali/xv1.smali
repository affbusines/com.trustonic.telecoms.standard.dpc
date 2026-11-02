.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lxv1;->f:I

    .line 3
    iput-object p1, p0, Lxv1;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lxv1;->h:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lxv1;->i:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Lxv1;->f:I

    .line 3
    sget-object v1, Lrj3;->b:Lrj3;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    iget-object v5, p0, Lxv1;->i:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lxv1;->h:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lxv1;->g:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_16e

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 20
    check-cast v6, Lc06;

    .line 22
    check-cast v5, Lj06;

    .line 24
    check-cast p1, Lo14;

    .line 26
    move-object v10, p2

    .line 27
    check-cast v10, Lv92;

    .line 29
    move-object/from16 v0, p3

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v7, v0, 0x6

    .line 42
    const/4 v8, 0x2

    .line 43
    if-nez v7, :cond_36

    .line 45
    invoke-virtual {v10, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_34

    .line 51
    const/4 v7, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v8

    .line 54
    :goto_35
    or-int/2addr v0, v7

    .line 55
    :cond_36
    and-int/lit8 v7, v0, 0x13

    .line 57
    const/16 v9, 0x12

    .line 59
    if-eq v7, v9, :cond_3e

    .line 61
    move v7, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v7, v3

    .line 64
    :goto_3f
    and-int/2addr v0, v2

    .line 65
    invoke-virtual {v10, v0, v7}, Lv92;->O(IZ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_133

    .line 71
    invoke-virtual {v10, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v10}, Lv92;->L()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    const/4 v9, 0x0

    .line 80
    sget-object v11, Lyp0;->a:Lla0;

    .line 82
    if-nez v0, :cond_55

    .line 84
    if-ne v7, v11, :cond_88

    .line 86
    :cond_55
    new-instance v7, Landroid/webkit/WebView;

    .line 88
    invoke-direct {v7, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v7, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v7, v8, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 110
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 124
    new-instance p0, Ll06;

    .line 126
    invoke-direct {p0, v5}, Ll06;-><init>(Lj06;)V

    .line 129
    const-string v0, "SupportPageInterface"

    .line 131
    invoke-virtual {v7, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 137
    :cond_88
    check-cast v7, Landroid/webkit/WebView;

    .line 139
    iget-object p0, v6, Lc06;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v10, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v10, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    or-int/2addr v0, v5

    .line 150
    invoke-virtual {v10}, Lv92;->L()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    if-nez v0, :cond_9d

    .line 156
    if-ne v5, v11, :cond_a7

    .line 158
    :cond_9d
    new-instance v5, Lie0;

    .line 160
    const/16 v0, 0x19

    .line 162
    invoke-direct {v5, v7, v6, v9, v0}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 165
    invoke-virtual {v10, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    check-cast v5, Lb92;

    .line 170
    invoke-static {v5, v10, p0}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v10, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 176
    move-result p0

    .line 177
    invoke-virtual {v10}, Lv92;->L()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-nez p0, :cond_b8

    .line 183
    if-ne v0, v11, :cond_c1

    .line 185
    :cond_b8
    new-instance v0, Lcw0;

    .line 187
    const/4 p0, 0x6

    .line 188
    invoke-direct {v0, v7, p0}, Lcw0;-><init>(Landroid/webkit/WebView;I)V

    .line 191
    invoke-virtual {v10, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 194
    :cond_c1
    check-cast v0, Lx82;

    .line 196
    invoke-static {v4, v0, v10}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 199
    invoke-static {v1, p1}, Lnx6;->V(Luj3;Lo14;)Luj3;

    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lkl1;->g:Lh50;

    .line 205
    invoke-static {p1, v3}, Ld70;->c(Lh50;Z)Llg3;

    .line 208
    move-result-object p1

    .line 209
    iget-wide v0, v10, Lv92;->T:J

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10}, Lv92;->l()La64;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v10, p0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 222
    move-result-object p0

    .line 223
    sget-object v3, Lsp0;->c:Lrp0;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-object v3, Lrp0;->b:Lqq0;

    .line 230
    invoke-virtual {v10}, Lv92;->a0()V

    .line 233
    iget-boolean v5, v10, Lv92;->S:Z

    .line 235
    if-eqz v5, :cond_f0

    .line 237
    invoke-virtual {v10, v3}, Lv92;->k(Lm82;)V

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {v10}, Lv92;->k0()V

    .line 244
    :goto_f3
    sget-object v3, Lrp0;->e:Lpf;

    .line 246
    invoke-static {v3, v10, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 249
    sget-object p1, Lrp0;->d:Lpf;

    .line 251
    invoke-static {p1, v10, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Lrp0;->f:Lpf;

    .line 260
    invoke-static {v0, v10, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 263
    sget-object p1, Lrp0;->g:Ll9;

    .line 265
    invoke-static {v10, p1}, Lv03;->B(Lv92;Lx82;)V

    .line 268
    sget-object p1, Lrp0;->c:Lpf;

    .line 270
    invoke-static {p1, v10, p0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v10, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 276
    move-result p0

    .line 277
    invoke-virtual {v10}, Lv92;->L()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    if-nez p0, :cond_11c

    .line 283
    if-ne p1, v11, :cond_125

    .line 285
    :cond_11c
    new-instance p1, Lcw0;

    .line 287
    const/4 p0, 0x7

    .line 288
    invoke-direct {p1, v7, p0}, Lcw0;-><init>(Landroid/webkit/WebView;I)V

    .line 291
    invoke-virtual {v10, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 294
    :cond_125
    move-object v7, p1

    .line 295
    check-cast v7, Lx82;

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x6

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static/range {v7 .. v12}, Lx31;->b(Lx82;Luj3;Lx82;Lv92;II)V

    .line 304
    invoke-virtual {v10, v2}, Lv92;->p(Z)V

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    invoke-virtual {v10}, Lv92;->R()V

    .line 311
    :goto_136
    return-object v4

    .line 312
    :pswitch_137  #0x0
    check-cast p0, Ljava/lang/String;

    .line 314
    check-cast v6, Ljava/lang/String;

    .line 316
    check-cast v5, Lm82;

    .line 318
    check-cast p1, Ll33;

    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, Lv92;

    .line 323
    move-object/from16 v7, p3

    .line 325
    check-cast v7, Ljava/lang/Integer;

    .line 327
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v7

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    and-int/lit8 p1, v7, 0x11

    .line 336
    const/16 v8, 0x10

    .line 338
    if-eq p1, v8, :cond_155

    .line 340
    move p1, v2

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move p1, v3

    .line 343
    :goto_156
    and-int/2addr v2, v7

    .line 344
    invoke-virtual {v0, v2, p1}, Lv92;->O(IZ)Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_16a

    .line 350
    const/high16 p1, 0x42600000  # 56.0f

    .line 352
    invoke-static {v1, p1}, Lss5;->d(Luj3;F)Luj3;

    .line 355
    move-result-object p1

    .line 356
    invoke-static {v0, p1}, Lcm6;->l(Lv92;Luj3;)V

    .line 359
    invoke-static {p0, v6, v5, v0, v3}, Lbu2;->g(Ljava/lang/String;Ljava/lang/String;Lm82;Lv92;I)V

    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {v0}, Lv92;->R()V

    .line 366
    :goto_16d
    return-object v4

    .line 367
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_137  #00000000
    .end packed-switch
.end method
