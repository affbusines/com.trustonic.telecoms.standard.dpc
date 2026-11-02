.class public final Llj1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:Lqq4;

.field public l:Lqq4;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lff5;


# direct methods
.method public constructor <init>(Lff5;Lxx0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Llj1;->j:I

    .line 13
    iput-object p1, p0, Llj1;->o:Lff5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lqq4;Lff5;Lxx0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj1;->j:I

    .line 4
    iput-object p1, p0, Llj1;->l:Lqq4;

    .line 6
    iput-object p2, p0, Llj1;->o:Lff5;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Llj1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Llj1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llj1;

    .line 18
    invoke-virtual {p0, v1}, Llj1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast p1, Lx82;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Llj1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llj1;

    .line 33
    invoke-virtual {p0, v1}, Llj1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Llj1;->j:I

    .line 3
    iget-object v1, p0, Llj1;->o:Lff5;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance p0, Llj1;

    .line 10
    invoke-direct {p0, v1, p1}, Llj1;-><init>(Lff5;Lxx0;)V

    .line 13
    iput-object p2, p0, Llj1;->n:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    new-instance v0, Llj1;

    .line 18
    iget-object p0, p0, Llj1;->l:Lqq4;

    .line 20
    invoke-direct {v0, p0, v1, p1}, Llj1;-><init>(Lqq4;Lff5;Lxx0;)V

    .line 23
    iput-object p2, v0, Llj1;->n:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Llj1;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    iget-object v3, p0, Llj1;->o:Lff5;

    .line 8
    sget-object v4, Lti6;->a:Lti6;

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_14c

    .line 16
    iget v0, p0, Llj1;->m:I

    .line 18
    packed-switch v0, :pswitch_data_152

    .line 21
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 24
    move-object v4, v6

    .line 25
    goto/16 :goto_f9

    .line 27
    :pswitch_1a  #0x6
    iget-object v0, p0, Llj1;->n:Ljava/lang/Object;

    .line 29
    check-cast v0, Lpz0;

    .line 31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    goto :goto_2f

    .line 35
    :pswitch_22  #0x5
    iget-object v0, p0, Llj1;->n:Ljava/lang/Object;

    .line 37
    check-cast v0, Lpz0;

    .line 39
    :goto_26
    :try_start_26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_29} :catch_eb

    .line 42
    goto :goto_2f

    .line 43
    :pswitch_2a  #0x4
    iget-object v0, p0, Llj1;->n:Ljava/lang/Object;

    .line 45
    check-cast v0, Lpz0;

    .line 47
    goto :goto_26

    .line 48
    :cond_2f
    :goto_2f
    move-object v7, v0

    .line 49
    goto :goto_5e

    .line 50
    :pswitch_31  #0x3
    iget-object v0, p0, Llj1;->k:Lqq4;

    .line 52
    iget-object v2, p0, Llj1;->n:Ljava/lang/Object;

    .line 54
    check-cast v2, Lpz0;

    .line 56
    :try_start_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_3a} :catch_3d

    .line 59
    :cond_3a
    move-object v7, v2

    .line 60
    goto/16 :goto_c1

    .line 62
    :catch_3d
    move-object v0, v2

    .line 63
    goto/16 :goto_eb

    .line 65
    :pswitch_40  #0x2
    iget-object v0, p0, Llj1;->k:Lqq4;

    .line 67
    iget-object v2, p0, Llj1;->n:Ljava/lang/Object;

    .line 69
    check-cast v2, Lpz0;

    .line 71
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_9f

    .line 75
    :pswitch_4a  #0x1
    iget-object v0, p0, Llj1;->l:Lqq4;

    .line 77
    iget-object v2, p0, Llj1;->k:Lqq4;

    .line 79
    iget-object v7, p0, Llj1;->n:Ljava/lang/Object;

    .line 81
    check-cast v7, Lpz0;

    .line 83
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    goto :goto_7e

    .line 87
    :pswitch_56  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Llj1;->n:Ljava/lang/Object;

    .line 92
    check-cast p1, Lpz0;

    .line 94
    move-object v7, p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v7}, Lnx6;->P(Lpz0;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_f9

    .line 101
    new-instance v0, Lqq4;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object p1, v3, Lff5;->A:Lv80;

    .line 108
    if-eqz p1, :cond_81

    .line 110
    iput-object v7, p0, Llj1;->n:Ljava/lang/Object;

    .line 112
    iput-object v0, p0, Llj1;->k:Lqq4;

    .line 114
    iput-object v0, p0, Llj1;->l:Lqq4;

    .line 116
    iput v1, p0, Llj1;->m:I

    .line 118
    invoke-virtual {p1, p0}, Lv80;->h(Lxx0;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_7d

    .line 124
    goto/16 :goto_f8

    .line 126
    :cond_7d
    move-object v2, v0

    .line 127
    :goto_7e
    check-cast p1, Lxi1;

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object v2, v0

    .line 131
    move-object p1, v6

    .line 132
    :goto_83
    iput-object p1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 134
    iget-object p1, v2, Lqq4;->f:Ljava/lang/Object;

    .line 136
    instance-of v0, p1, Lvi1;

    .line 138
    if-eqz v0, :cond_5e

    .line 140
    check-cast p1, Lvi1;

    .line 142
    iput-object v7, p0, Llj1;->n:Ljava/lang/Object;

    .line 144
    iput-object v2, p0, Llj1;->k:Lqq4;

    .line 146
    iput-object v6, p0, Llj1;->l:Lqq4;

    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, p0, Llj1;->m:I

    .line 151
    invoke-virtual {v3, p1, p0}, Lff5;->Z0(Lvi1;Lzx0;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v5, :cond_9d

    .line 157
    goto :goto_f8

    .line 158
    :cond_9d
    move-object v0, v2

    .line 159
    move-object v2, v7

    .line 160
    :goto_9f
    :try_start_9f
    new-instance p1, Llj1;

    .line 162
    invoke-direct {p1, v0, v3, v6}, Llj1;-><init>(Lqq4;Lff5;Lxx0;)V

    .line 165
    iput-object v2, p0, Llj1;->n:Ljava/lang/Object;

    .line 167
    iput-object v0, p0, Llj1;->k:Lqq4;

    .line 169
    const/4 v7, 0x3

    .line 170
    iput v7, p0, Llj1;->m:I

    .line 172
    iget-object v7, v3, Lff5;->S:Lnf5;

    .line 174
    sget-object v8, Lxn3;->g:Lxn3;

    .line 176
    new-instance v9, Ljb2;

    .line 178
    const/16 v10, 0x1c

    .line 180
    invoke-direct {v9, p1, v7, v6, v10}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 183
    invoke-virtual {v7, v8, v9, p0}, Lnf5;->f(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 186
    move-result-object p1
    :try_end_ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9f .. :try_end_ba} :catch_3d

    .line 187
    if-ne p1, v5, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object p1, v4

    .line 191
    :goto_be
    if-ne p1, v5, :cond_3a

    .line 193
    goto :goto_f8

    .line 194
    :goto_c1
    :try_start_c1
    iget-object p1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 196
    instance-of v0, p1, Lwi1;

    .line 198
    if-eqz v0, :cond_d9

    .line 200
    check-cast p1, Lwi1;

    .line 202
    iput-object v7, p0, Llj1;->n:Ljava/lang/Object;

    .line 204
    iput-object v6, p0, Llj1;->k:Lqq4;

    .line 206
    const/4 v0, 0x4

    .line 207
    iput v0, p0, Llj1;->m:I

    .line 209
    invoke-virtual {v3, p1, p0}, Lff5;->a1(Lwi1;Lzx0;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v5, :cond_5e

    .line 215
    goto :goto_f8

    .line 216
    :catch_d7
    move-object v0, v7

    .line 217
    goto :goto_eb

    .line 218
    :cond_d9
    instance-of p1, p1, Lti1;

    .line 220
    if-eqz p1, :cond_5e

    .line 222
    iput-object v7, p0, Llj1;->n:Ljava/lang/Object;

    .line 224
    iput-object v6, p0, Llj1;->k:Lqq4;

    .line 226
    const/4 p1, 0x5

    .line 227
    iput p1, p0, Llj1;->m:I

    .line 229
    invoke-virtual {v3, p0}, Lff5;->Y0(Lzx0;)Ljava/lang/Object;

    .line 232
    move-result-object p1
    :try_end_e8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c1 .. :try_end_e8} :catch_d7

    .line 233
    if-ne p1, v5, :cond_5e

    .line 235
    goto :goto_f8

    .line 236
    :catch_eb
    :goto_eb
    iput-object v0, p0, Llj1;->n:Ljava/lang/Object;

    .line 238
    iput-object v6, p0, Llj1;->k:Lqq4;

    .line 240
    const/4 p1, 0x6

    .line 241
    iput p1, p0, Llj1;->m:I

    .line 243
    invoke-virtual {v3, p0}, Lff5;->Y0(Lzx0;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v5, :cond_2f

    .line 249
    :goto_f8
    move-object v4, v5

    .line 250
    :cond_f9
    :goto_f9
    return-object v4

    .line 251
    :pswitch_fa  #0x0
    iget-object v0, p0, Llj1;->l:Lqq4;

    .line 253
    iget v7, p0, Llj1;->m:I

    .line 255
    if-eqz v7, :cond_111

    .line 257
    if-ne v7, v1, :cond_10c

    .line 259
    iget-object v2, p0, Llj1;->k:Lqq4;

    .line 261
    iget-object v7, p0, Llj1;->n:Ljava/lang/Object;

    .line 263
    check-cast v7, Lx82;

    .line 265
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 268
    goto :goto_143

    .line 269
    :cond_10c
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 272
    move-object v4, v6

    .line 273
    goto :goto_14b

    .line 274
    :cond_111
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Llj1;->n:Ljava/lang/Object;

    .line 279
    check-cast p1, Lx82;

    .line 281
    move-object v7, p1

    .line 282
    :goto_119
    iget-object p1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 284
    instance-of v2, p1, Lwi1;

    .line 286
    if-nez v2, :cond_14b

    .line 288
    instance-of v2, p1, Lti1;

    .line 290
    if-nez v2, :cond_14b

    .line 292
    instance-of v2, p1, Lui1;

    .line 294
    if-eqz v2, :cond_12a

    .line 296
    check-cast p1, Lui1;

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-object p1, v6

    .line 300
    :goto_12b
    if-eqz p1, :cond_130

    .line 302
    invoke-interface {v7, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_130
    iget-object p1, v3, Lff5;->A:Lv80;

    .line 307
    if-eqz p1, :cond_146

    .line 309
    iput-object v7, p0, Llj1;->n:Ljava/lang/Object;

    .line 311
    iput-object v0, p0, Llj1;->k:Lqq4;

    .line 313
    iput v1, p0, Llj1;->m:I

    .line 315
    invoke-virtual {p1, p0}, Lv80;->h(Lxx0;)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v5, :cond_142

    .line 321
    move-object v4, v5

    .line 322
    goto :goto_14b

    .line 323
    :cond_142
    move-object v2, v0

    .line 324
    :goto_143
    check-cast p1, Lxi1;

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    move-object v2, v0

    .line 328
    move-object p1, v6

    .line 329
    :goto_148
    iput-object p1, v2, Lqq4;->f:Ljava/lang/Object;

    .line 331
    goto :goto_119

    .line 332
    :cond_14b
    :goto_14b
    return-object v4

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_fa  #00000000
    .end packed-switch

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_4a  #00000001
        :pswitch_40  #00000002
        :pswitch_31  #00000003
        :pswitch_2a  #00000004
        :pswitch_22  #00000005
        :pswitch_1a  #00000006
    .end packed-switch
.end method
