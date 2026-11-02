.class public final Lb31;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:Lnd6;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Loy4;

.field public final synthetic o:Lx82;


# direct methods
.method public synthetic constructor <init>(Loy4;Lxx0;Lx82;I)V
    .registers 5

    .line 1
    iput p4, p0, Lb31;->j:I

    .line 3
    iput-object p1, p0, Lb31;->n:Loy4;

    .line 5
    iput-object p3, p0, Lb31;->o:Lx82;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb31;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lod6;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lb31;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb31;

    .line 18
    invoke-virtual {p0, v1}, Lb31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lb31;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb31;

    .line 29
    invoke-virtual {p0, v1}, Lb31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 6

    .line 1
    iget v0, p0, Lb31;->j:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    new-instance v0, Lb31;

    .line 8
    iget-object v1, p0, Lb31;->o:Lx82;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lb31;->n:Loy4;

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lb31;-><init>(Loy4;Lxx0;Lx82;I)V

    .line 16
    iput-object p2, v0, Lb31;->m:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x0
    new-instance v0, Lb31;

    .line 21
    iget-object v1, p0, Lb31;->o:Lx82;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lb31;->n:Loy4;

    .line 26
    invoke-direct {v0, p0, p1, v1, v2}, Lb31;-><init>(Loy4;Lxx0;Lx82;I)V

    .line 29
    iput-object p2, v0, Lb31;->m:Ljava/lang/Object;

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lb31;->j:I

    .line 3
    sget-object v1, Lnd6;->g:Lnd6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x5

    .line 13
    iget-object v8, p0, Lb31;->n:Loy4;

    .line 15
    iget-object v9, p0, Lb31;->o:Lx82;

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_16c

    .line 22
    iget v0, p0, Lb31;->l:I

    .line 24
    if-eqz v0, :cond_54

    .line 26
    if-eq v0, v10, :cond_47

    .line 28
    if-eq v0, v4, :cond_3d

    .line 30
    if-eq v0, v5, :cond_35

    .line 32
    if-eq v0, v6, :cond_2e

    .line 34
    if-ne v0, v7, :cond_28

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_be

    .line 41
    :cond_28
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    move-object p1, v11

    .line 45
    goto/16 :goto_be

    .line 47
    :cond_2e
    iget-object p0, p0, Lb31;->m:Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_a8

    .line 54
    :cond_35
    iget-object v0, p0, Lb31;->m:Ljava/lang/Object;

    .line 56
    check-cast v0, Lod6;

    .line 58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_99

    .line 62
    :cond_3d
    iget-object v0, p0, Lb31;->k:Lnd6;

    .line 64
    iget-object v1, p0, Lb31;->m:Ljava/lang/Object;

    .line 66
    check-cast v1, Lod6;

    .line 68
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_85

    .line 72
    :cond_47
    iget-object v1, p0, Lb31;->k:Lnd6;

    .line 74
    iget-object v0, p0, Lb31;->m:Ljava/lang/Object;

    .line 76
    check-cast v0, Lod6;

    .line 78
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    move-object v12, v1

    .line 82
    move-object v1, v0

    .line 83
    :goto_52
    move-object v0, v12

    .line 84
    goto :goto_6c

    .line 85
    :cond_54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lb31;->m:Ljava/lang/Object;

    .line 90
    check-cast p1, Lod6;

    .line 92
    iput-object p1, p0, Lb31;->m:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Lb31;->k:Lnd6;

    .line 96
    iput v10, p0, Lb31;->l:I

    .line 98
    invoke-interface {p1, p0}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_68

    .line 104
    goto :goto_a3

    .line 105
    :cond_68
    move-object v12, v1

    .line 106
    move-object v1, p1

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_52

    .line 109
    :goto_6c
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_85

    .line 117
    invoke-virtual {v8}, Loy4;->f()Lmu2;

    .line 120
    move-result-object p1

    .line 121
    iput-object v1, p0, Lb31;->m:Ljava/lang/Object;

    .line 123
    iput-object v0, p0, Lb31;->k:Lnd6;

    .line 125
    iput v4, p0, Lb31;->l:I

    .line 127
    invoke-virtual {p1, p0}, Lmu2;->a(Lt06;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_85

    .line 133
    goto :goto_a3

    .line 134
    :cond_85
    :goto_85
    move-object p1, v0

    .line 135
    move-object v0, v1

    .line 136
    new-instance v1, La31;

    .line 138
    invoke-direct {v1, v11, v9, v10}, La31;-><init>(Lxx0;Lx82;I)V

    .line 141
    iput-object v0, p0, Lb31;->m:Ljava/lang/Object;

    .line 143
    iput-object v11, p0, Lb31;->k:Lnd6;

    .line 145
    iput v5, p0, Lb31;->l:I

    .line 147
    invoke-interface {v0, p1, v1, p0}, Lod6;->a(Lnd6;Lb92;Lt06;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_99

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    :goto_99
    iput-object p1, p0, Lb31;->m:Ljava/lang/Object;

    .line 156
    iput v6, p0, Lb31;->l:I

    .line 158
    invoke-interface {v0, p0}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v3, :cond_a5

    .line 164
    :goto_a3
    move-object p1, v3

    .line 165
    goto :goto_be

    .line 166
    :cond_a5
    move-object v12, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v12

    .line 169
    :goto_a8
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_bd

    .line 177
    invoke-virtual {v8}, Loy4;->f()Lmu2;

    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p1, Lmu2;->b:Luf6;

    .line 183
    iget-object v1, p1, Lmu2;->e:Lto2;

    .line 185
    iget-object p1, p1, Lmu2;->f:Lto2;

    .line 187
    invoke-virtual {v0, v1, p1}, Luf6;->c(Lm82;Lm82;)V

    .line 190
    :cond_bd
    move-object p1, p0

    .line 191
    :goto_be
    return-object p1

    .line 192
    :pswitch_bf  #0x0
    iget v0, p0, Lb31;->l:I

    .line 194
    if-eqz v0, :cond_ff

    .line 196
    if-eq v0, v10, :cond_f2

    .line 198
    if-eq v0, v4, :cond_e8

    .line 200
    if-eq v0, v5, :cond_df

    .line 202
    if-eq v0, v6, :cond_d8

    .line 204
    if-ne v0, v7, :cond_d2

    .line 206
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_16a

    .line 211
    :cond_d2
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 214
    move-object p1, v11

    .line 215
    goto/16 :goto_16a

    .line 217
    :cond_d8
    iget-object p0, p0, Lb31;->m:Ljava/lang/Object;

    .line 219
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 222
    goto/16 :goto_154

    .line 224
    :cond_df
    iget-object v0, p0, Lb31;->m:Ljava/lang/Object;

    .line 226
    check-cast v0, Lod6;

    .line 228
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 231
    goto/16 :goto_145

    .line 233
    :cond_e8
    iget-object v0, p0, Lb31;->k:Lnd6;

    .line 235
    iget-object v1, p0, Lb31;->m:Ljava/lang/Object;

    .line 237
    check-cast v1, Lod6;

    .line 239
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 242
    goto :goto_130

    .line 243
    :cond_f2
    iget-object v1, p0, Lb31;->k:Lnd6;

    .line 245
    iget-object v0, p0, Lb31;->m:Ljava/lang/Object;

    .line 247
    check-cast v0, Lod6;

    .line 249
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 252
    move-object v12, v1

    .line 253
    move-object v1, v0

    .line 254
    :goto_fd
    move-object v0, v12

    .line 255
    goto :goto_117

    .line 256
    :cond_ff
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lb31;->m:Ljava/lang/Object;

    .line 261
    check-cast p1, Lod6;

    .line 263
    iput-object p1, p0, Lb31;->m:Ljava/lang/Object;

    .line 265
    iput-object v1, p0, Lb31;->k:Lnd6;

    .line 267
    iput v10, p0, Lb31;->l:I

    .line 269
    invoke-interface {p1, p0}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v3, :cond_113

    .line 275
    goto :goto_14f

    .line 276
    :cond_113
    move-object v12, v1

    .line 277
    move-object v1, p1

    .line 278
    move-object p1, v0

    .line 279
    goto :goto_fd

    .line 280
    :goto_117
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_130

    .line 288
    invoke-virtual {v8}, Loy4;->f()Lmu2;

    .line 291
    move-result-object p1

    .line 292
    iput-object v1, p0, Lb31;->m:Ljava/lang/Object;

    .line 294
    iput-object v0, p0, Lb31;->k:Lnd6;

    .line 296
    iput v4, p0, Lb31;->l:I

    .line 298
    invoke-virtual {p1, p0}, Lmu2;->a(Lt06;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v3, :cond_130

    .line 304
    goto :goto_14f

    .line 305
    :cond_130
    :goto_130
    move-object p1, v0

    .line 306
    move-object v0, v1

    .line 307
    new-instance v1, La31;

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v1, v11, v9, v2}, La31;-><init>(Lxx0;Lx82;I)V

    .line 313
    iput-object v0, p0, Lb31;->m:Ljava/lang/Object;

    .line 315
    iput-object v11, p0, Lb31;->k:Lnd6;

    .line 317
    iput v5, p0, Lb31;->l:I

    .line 319
    invoke-interface {v0, p1, v1, p0}, Lod6;->a(Lnd6;Lb92;Lt06;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v3, :cond_145

    .line 325
    goto :goto_14f

    .line 326
    :cond_145
    :goto_145
    iput-object p1, p0, Lb31;->m:Ljava/lang/Object;

    .line 328
    iput v6, p0, Lb31;->l:I

    .line 330
    invoke-interface {v0, p0}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 333
    move-result-object p0

    .line 334
    if-ne p0, v3, :cond_151

    .line 336
    :goto_14f
    move-object p1, v3

    .line 337
    goto :goto_16a

    .line 338
    :cond_151
    move-object v12, p1

    .line 339
    move-object p1, p0

    .line 340
    move-object p0, v12

    .line 341
    :goto_154
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_169

    .line 349
    invoke-virtual {v8}, Loy4;->f()Lmu2;

    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p1, Lmu2;->b:Luf6;

    .line 355
    iget-object v1, p1, Lmu2;->e:Lto2;

    .line 357
    iget-object p1, p1, Lmu2;->f:Lto2;

    .line 359
    invoke-virtual {v0, v1, p1}, Luf6;->c(Lm82;Lm82;)V

    .line 362
    :cond_169
    move-object p1, p0

    .line 363
    :goto_16a
    return-object p1

    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_bf  #00000000
    .end packed-switch
.end method
