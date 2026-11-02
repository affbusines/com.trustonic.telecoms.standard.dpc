.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb15;Ld25;Lx05;ZLg25;Ljava/util/Map;Lx82;I)V
    .registers 10

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lae0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lae0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lae0;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lae0;->g:Z

    iput-object p5, p0, Lae0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lae0;->m:Ljava/lang/Object;

    iput-object p7, p0, Lae0;->n:Ljava/lang/Object;

    iput p8, p0, Lae0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lho0;Lho0;Lho0;Lb92;ZLm82;Lm82;I)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lae0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lae0;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lae0;->j:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lae0;->k:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lae0;->l:Ljava/lang/Object;

    .line 15
    iput-boolean p5, p0, Lae0;->g:Z

    .line 17
    iput-object p6, p0, Lae0;->i:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lae0;->m:Ljava/lang/Object;

    .line 21
    iput p8, p0, Lae0;->h:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 10

    .line 25
    iput p9, p0, Lae0;->f:I

    iput-object p1, p0, Lae0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lae0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lae0;->g:Z

    iput-object p4, p0, Lae0;->k:Ljava/lang/Object;

    iput-object p5, p0, Lae0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lae0;->m:Ljava/lang/Object;

    iput-object p7, p0, Lae0;->n:Ljava/lang/Object;

    iput p8, p0, Lae0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lae0;->f:I

    .line 5
    iget v2, v0, Lae0;->h:I

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lae0;->n:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lae0;->m:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lae0;->l:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lae0;->k:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lae0;->j:Ljava/lang/Object;

    .line 20
    iget-object v10, v0, Lae0;->i:Ljava/lang/Object;

    .line 22
    packed-switch v1, :pswitch_data_162

    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lb15;

    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Ld25;

    .line 31
    move-object v13, v8

    .line 32
    check-cast v13, Lx05;

    .line 34
    move-object v15, v7

    .line 35
    check-cast v15, Lg25;

    .line 37
    move-object/from16 v16, v6

    .line 39
    check-cast v16, Ljava/util/Map;

    .line 41
    move-object/from16 v17, v5

    .line 43
    check-cast v17, Lx82;

    .line 45
    move-object/from16 v18, p1

    .line 47
    check-cast v18, Lv92;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    or-int/lit8 v1, v2, 0x1

    .line 58
    invoke-static {v1}, Lv03;->K(I)I

    .line 61
    move-result v19

    .line 62
    iget-boolean v14, v0, Lae0;->g:Z

    .line 64
    invoke-virtual/range {v11 .. v19}, Lb15;->c(Ld25;Lx05;ZLg25;Ljava/util/Map;Lx82;Lv92;I)V

    .line 67
    return-object v3

    .line 68
    :pswitch_43  #0x2
    move-object/from16 v20, v5

    .line 70
    check-cast v20, Lho0;

    .line 72
    move-object/from16 v21, v9

    .line 74
    check-cast v21, Lho0;

    .line 76
    move-object/from16 v22, v8

    .line 78
    check-cast v22, Lho0;

    .line 80
    move-object/from16 v23, v7

    .line 82
    check-cast v23, Lb92;

    .line 84
    move-object/from16 v25, v10

    .line 86
    check-cast v25, Lm82;

    .line 88
    move-object/from16 v26, v6

    .line 90
    check-cast v26, Lm82;

    .line 92
    move-object/from16 v27, p1

    .line 94
    check-cast v27, Lv92;

    .line 96
    move-object/from16 v1, p2

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 105
    invoke-static {v1}, Lv03;->K(I)I

    .line 108
    move-result v28

    .line 109
    iget-boolean v0, v0, Lae0;->g:Z

    .line 111
    move/from16 v24, v0

    .line 113
    invoke-static/range {v20 .. v28}, Lnq3;->b(Lho0;Lho0;Lho0;Lb92;ZLm82;Lm82;Lv92;I)V

    .line 116
    return-object v3

    .line 117
    :pswitch_74  #0x1
    check-cast v10, Lq76;

    .line 119
    move-object v12, v9

    .line 120
    check-cast v12, Ly53;

    .line 122
    move-object v13, v8

    .line 123
    check-cast v13, Lx82;

    .line 125
    move-object v14, v7

    .line 126
    check-cast v14, Ly76;

    .line 128
    move-object v15, v6

    .line 129
    check-cast v15, Lkw3;

    .line 131
    move-object/from16 v16, v5

    .line 133
    check-cast v16, Lr91;

    .line 135
    move-object/from16 v1, p1

    .line 137
    check-cast v1, Lv92;

    .line 139
    move-object/from16 v2, p2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v2

    .line 147
    and-int/lit8 v5, v2, 0x3

    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eq v5, v6, :cond_9a

    .line 153
    move v5, v4

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v5, v7

    .line 156
    :goto_9b
    and-int/2addr v2, v4

    .line 157
    invoke-virtual {v1, v2, v5}, Lv92;->O(IZ)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_135

    .line 163
    new-instance v11, Lpy0;

    .line 165
    iget v2, v0, Lae0;->h:I

    .line 167
    move/from16 v17, v2

    .line 169
    invoke-direct/range {v11 .. v17}, Lpy0;-><init>(Ly53;Lx82;Ly76;Lkw3;Lr91;I)V

    .line 172
    iget-wide v5, v1, Lv92;->T:J

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1}, Lv92;->l()La64;

    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lrj3;->b:Lrj3;

    .line 184
    invoke-static {v1, v6}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 187
    move-result-object v6

    .line 188
    sget-object v8, Lsp0;->c:Lrp0;

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v8, Lrp0;->b:Lqq0;

    .line 195
    invoke-virtual {v1}, Lv92;->a0()V

    .line 198
    iget-boolean v9, v1, Lv92;->S:Z

    .line 200
    if-eqz v9, :cond_cd

    .line 202
    invoke-virtual {v1, v8}, Lv92;->k(Lm82;)V

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-virtual {v1}, Lv92;->k0()V

    .line 209
    :goto_d0
    sget-object v8, Lrp0;->e:Lpf;

    .line 211
    invoke-static {v8, v1, v11}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 214
    sget-object v8, Lrp0;->d:Lpf;

    .line 216
    invoke-static {v8, v1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    sget-object v5, Lrp0;->f:Lpf;

    .line 225
    invoke-static {v5, v1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 228
    sget-object v2, Lrp0;->g:Ll9;

    .line 230
    invoke-static {v1, v2}, Lv03;->B(Lv92;Lx82;)V

    .line 233
    sget-object v2, Lrp0;->c:Lpf;

    .line 235
    invoke-static {v2, v1, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1, v4}, Lv92;->p(Z)V

    .line 241
    invoke-virtual {v12}, Ly53;->a()Lkf2;

    .line 244
    move-result-object v2

    .line 245
    sget-object v5, Lkf2;->f:Lkf2;

    .line 247
    iget-boolean v0, v0, Lae0;->g:Z

    .line 249
    if-eq v2, v5, :cond_110

    .line 251
    invoke-virtual {v12}, Ly53;->c()Lu03;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_110

    .line 257
    invoke-virtual {v12}, Ly53;->c()Lu03;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-interface {v2}, Lu03;->Q()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_110

    .line 270
    if-eqz v0, :cond_110

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v4, v7

    .line 274
    :goto_111
    invoke-static {v10, v4, v1, v7}, Lqy4;->k(Lq76;ZLv92;I)V

    .line 277
    invoke-virtual {v12}, Ly53;->a()Lkf2;

    .line 280
    move-result-object v2

    .line 281
    sget-object v4, Lkf2;->h:Lkf2;

    .line 283
    if-ne v2, v4, :cond_12b

    .line 285
    if-eqz v0, :cond_12b

    .line 287
    const v0, -0x2a98f0d6

    .line 290
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 293
    invoke-static {v10, v1, v7}, Lqy4;->l(Lq76;Lv92;I)V

    .line 296
    invoke-virtual {v1, v7}, Lv92;->p(Z)V

    .line 299
    goto :goto_138

    .line 300
    :cond_12b
    const v0, -0x2a97c486

    .line 303
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 306
    invoke-virtual {v1, v7}, Lv92;->p(Z)V

    .line 309
    goto :goto_138

    .line 310
    :cond_135
    invoke-virtual {v1}, Lv92;->R()V

    .line 313
    :goto_138
    return-object v3

    .line 314
    :pswitch_139  #0x0
    check-cast v10, Lm82;

    .line 316
    check-cast v9, Luj3;

    .line 318
    move-object v11, v8

    .line 319
    check-cast v11, Lzm5;

    .line 321
    move-object v12, v7

    .line 322
    check-cast v12, Lyd0;

    .line 324
    move-object v13, v6

    .line 325
    check-cast v13, Lzd0;

    .line 327
    move-object v14, v5

    .line 328
    check-cast v14, Lho0;

    .line 330
    move-object/from16 v15, p1

    .line 332
    check-cast v15, Lv92;

    .line 334
    move-object/from16 v1, p2

    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    or-int/lit8 v1, v2, 0x1

    .line 343
    invoke-static {v1}, Lv03;->K(I)I

    .line 346
    move-result v16

    .line 347
    iget-boolean v0, v0, Lae0;->g:Z

    .line 349
    move-object v8, v10

    .line 350
    move v10, v0

    .line 351
    invoke-static/range {v8 .. v16}, Luj4;->a(Lm82;Luj3;ZLzm5;Lyd0;Lzd0;Lho0;Lv92;I)V

    .line 354
    return-object v3

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_139  #00000000
        :pswitch_74  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
