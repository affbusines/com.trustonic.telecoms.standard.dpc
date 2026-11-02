.class public final Lf0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:J

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLxx0;Lu84;Ljava/lang/CharSequence;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lf0;->j:I

    .line 17
    iput-object p4, p0, Lf0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lf0;->o:Ljava/lang/Object;

    iput-wide p1, p0, Lf0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lxx0;I)V
    .registers 7

    .line 18
    iput p6, p0, Lf0;->j:I

    iput-object p1, p0, Lf0;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lf0;->l:J

    iput-object p4, p0, Lf0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lr56;JLw56;Lq56;Lxx0;)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf0;->j:I

    .line 4
    iput-object p1, p0, Lf0;->m:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lf0;->l:J

    .line 8
    iput-object p4, p0, Lf0;->n:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lf0;->o:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lf0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_52

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lf0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf0;

    .line 18
    invoke-virtual {p0, v1}, Lf0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lf0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf0;

    .line 33
    invoke-virtual {p0, v1}, Lf0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x2
    check-cast p1, Llf5;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lf0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf0;

    .line 48
    invoke-virtual {p0, v1}, Lf0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lf0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lf0;

    .line 63
    invoke-virtual {p0, v1}, Lf0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x0
    check-cast p1, Lpz0;

    .line 70
    check-cast p2, Lxx0;

    .line 72
    invoke-virtual {p0, p2, p1}, Lf0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lf0;

    .line 78
    invoke-virtual {p0, v1}, Lf0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_34  #00000001
        :pswitch_25  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 14

    .line 1
    iget v0, p0, Lf0;->j:I

    .line 3
    iget-object v1, p0, Lf0;->o:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lf0;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_62

    .line 10
    new-instance v3, Lf0;

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lrn3;

    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lkm3;

    .line 18
    const/4 v9, 0x4

    .line 19
    iget-wide v5, p0, Lf0;->l:J

    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v9}, Lf0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxx0;I)V

    .line 25
    return-object v3

    .line 26
    :pswitch_19  #0x3
    move-object v9, p1

    .line 27
    new-instance v4, Lf0;

    .line 29
    iget-object p1, p0, Lf0;->m:Ljava/lang/Object;

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lr56;

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lw56;

    .line 37
    check-cast v1, Lq56;

    .line 39
    iget-wide v6, p0, Lf0;->l:J

    .line 41
    move-object v10, v9

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v4 .. v10}, Lf0;-><init>(Lr56;JLw56;Lq56;Lxx0;)V

    .line 46
    return-object v4

    .line 47
    :pswitch_2e  #0x2
    move-object v9, p1

    .line 48
    new-instance v4, Lf0;

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lnf5;

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lnq4;

    .line 56
    const/4 v10, 0x2

    .line 57
    iget-wide v6, p0, Lf0;->l:J

    .line 59
    invoke-direct/range {v4 .. v10}, Lf0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxx0;I)V

    .line 62
    iput-object p2, v4, Lf0;->m:Ljava/lang/Object;

    .line 64
    return-object v4

    .line 65
    :pswitch_40  #0x1
    move-object v9, p1

    .line 66
    new-instance v4, Lf0;

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lu84;

    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    .line 73
    iget-wide v5, p0, Lf0;->l:J

    .line 75
    move-object v7, v9

    .line 76
    move-object v9, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Lf0;-><init>(JLxx0;Lu84;Ljava/lang/CharSequence;)V

    .line 80
    iput-object p2, v4, Lf0;->m:Ljava/lang/Object;

    .line 82
    return-object v4

    .line 83
    :pswitch_52  #0x0
    move-object v9, p1

    .line 84
    new-instance v4, Lf0;

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lav2;

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lkm3;

    .line 92
    const/4 v10, 0x0

    .line 93
    iget-wide v6, p0, Lf0;->l:J

    .line 95
    invoke-direct/range {v4 .. v10}, Lf0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lxx0;I)V

    .line 98
    return-object v4

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_40  #00000001
        :pswitch_2e  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lf0;->j:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Lf0;->l:J

    .line 6
    sget-object v6, Lti6;->a:Lti6;

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v7, Lqz0;->f:Lqz0;

    .line 12
    iget-object v8, p0, Lf0;->n:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Lf0;->o:Ljava/lang/Object;

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_15a

    .line 21
    check-cast v10, Lkm3;

    .line 23
    check-cast v8, Lrn3;

    .line 25
    iget v0, p0, Lf0;->k:I

    .line 27
    if-eqz v0, :cond_35

    .line 29
    if-eq v0, v9, :cond_2d

    .line 31
    if-ne v0, v1, :cond_28

    .line 33
    iget-object v0, p0, Lf0;->m:Ljava/lang/Object;

    .line 35
    check-cast v0, Lrg4;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_69

    .line 41
    :cond_28
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    move-object v6, v11

    .line 45
    goto :goto_6c

    .line 46
    :cond_2d
    iget-object v0, p0, Lf0;->m:Ljava/lang/Object;

    .line 48
    check-cast v0, Lrn3;

    .line 50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_53

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v8}, Lfw5;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrg4;

    .line 63
    if-eqz v0, :cond_56

    .line 65
    new-instance v5, Lqg4;

    .line 67
    invoke-direct {v5, v0}, Lqg4;-><init>(Lrg4;)V

    .line 70
    if-eqz v10, :cond_52

    .line 72
    iput-object v8, p0, Lf0;->m:Ljava/lang/Object;

    .line 74
    iput v9, p0, Lf0;->k:I

    .line 76
    invoke-virtual {v10, v5, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_52

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    move-object v0, v8

    .line 84
    :goto_53
    invoke-interface {v0, v11}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 87
    :cond_56
    new-instance v0, Lrg4;

    .line 89
    invoke-direct {v0, v2, v3}, Lrg4;-><init>(J)V

    .line 92
    if-eqz v10, :cond_69

    .line 94
    iput-object v0, p0, Lf0;->m:Ljava/lang/Object;

    .line 96
    iput v1, p0, Lf0;->k:I

    .line 98
    invoke-virtual {v10, v0, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v7, :cond_69

    .line 104
    :goto_67
    move-object v6, v7

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v8, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 109
    :goto_6c
    return-object v6

    .line 110
    :pswitch_6d  #0x3
    iget v0, p0, Lf0;->k:I

    .line 112
    if-eqz v0, :cond_82

    .line 114
    if-eq v0, v9, :cond_7e

    .line 116
    if-ne v0, v1, :cond_79

    .line 118
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    goto :goto_a8

    .line 122
    :cond_79
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 125
    move-object v6, v11

    .line 126
    goto :goto_a8

    .line 127
    :cond_7e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lf0;->m:Ljava/lang/Object;

    .line 136
    check-cast v0, Lr56;

    .line 138
    iget-object v0, v0, Lr56;->v:Lb92;

    .line 140
    if-eqz v0, :cond_9b

    .line 142
    new-instance v5, Lhw3;

    .line 144
    invoke-direct {v5, v2, v3}, Lhw3;-><init>(J)V

    .line 147
    iput v9, p0, Lf0;->k:I

    .line 149
    invoke-interface {v0, v5, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_9b

    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    :goto_9b
    check-cast v8, Lw56;

    .line 158
    check-cast v10, Lq56;

    .line 160
    iput v1, p0, Lf0;->k:I

    .line 162
    invoke-interface {v8, v10, p0}, Lw56;->a(Ln56;Lt06;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_a8

    .line 168
    :goto_a7
    move-object v6, v7

    .line 169
    :cond_a8
    :goto_a8
    return-object v6

    .line 170
    :pswitch_a9  #0x2
    check-cast v8, Lnf5;

    .line 172
    iget v0, p0, Lf0;->k:I

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    if-ne v0, v9, :cond_b5

    .line 178
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 181
    goto :goto_dc

    .line 182
    :cond_b5
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 185
    move-object v6, v11

    .line 186
    goto :goto_dc

    .line 187
    :cond_ba
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lf0;->m:Ljava/lang/Object;

    .line 192
    check-cast v0, Llf5;

    .line 194
    invoke-virtual {v8, v2, v3}, Lnf5;->g(J)F

    .line 197
    move-result v1

    .line 198
    check-cast v10, Lnq4;

    .line 200
    new-instance v3, Loe;

    .line 202
    const/16 v2, 0x14

    .line 204
    invoke-direct {v3, v10, v8, v0, v2}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    iput v9, p0, Lf0;->k:I

    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/16 v5, 0xc

    .line 213
    move-object v4, p0

    .line 214
    invoke-static/range {v0 .. v5}, Lcm6;->o(FFLeg6;Lb92;Lt06;I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v7, :cond_dc

    .line 220
    move-object v6, v7

    .line 221
    :cond_dc
    :goto_dc
    return-object v6

    .line 222
    :pswitch_dd  #0x1
    iget v0, p0, Lf0;->k:I

    .line 224
    if-eqz v0, :cond_ec

    .line 226
    if-ne v0, v9, :cond_e7

    .line 228
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 231
    goto :goto_106

    .line 232
    :cond_e7
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 235
    move-object v6, v11

    .line 236
    goto :goto_106

    .line 237
    :cond_ec
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lf0;->m:Ljava/lang/Object;

    .line 242
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 244
    check-cast v8, Lu84;

    .line 246
    move-object v1, v10

    .line 247
    check-cast v1, Ljava/lang/CharSequence;

    .line 249
    iput v9, p0, Lf0;->k:I

    .line 251
    iget-wide v2, p0, Lf0;->l:J

    .line 253
    move-object v5, p0

    .line 254
    move-object v4, v0

    .line 255
    move-object v0, v8

    .line 256
    invoke-virtual/range {v0 .. v5}, Lu84;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lzx0;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v7, :cond_106

    .line 262
    move-object v6, v7

    .line 263
    :cond_106
    :goto_106
    return-object v6

    .line 264
    :pswitch_107  #0x0
    check-cast v10, Lkm3;

    .line 266
    iget v0, p0, Lf0;->k:I

    .line 268
    const/4 v12, 0x3

    .line 269
    if-eqz v0, :cond_129

    .line 271
    if-eq v0, v9, :cond_125

    .line 273
    if-eq v0, v1, :cond_11d

    .line 275
    if-ne v0, v12, :cond_118

    .line 277
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 280
    goto :goto_158

    .line 281
    :cond_118
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 284
    move-object v6, v11

    .line 285
    goto :goto_158

    .line 286
    :cond_11d
    iget-object v0, p0, Lf0;->m:Ljava/lang/Object;

    .line 288
    check-cast v0, Lsg4;

    .line 290
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 293
    goto :goto_14d

    .line 294
    :cond_125
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 297
    goto :goto_137

    .line 298
    :cond_129
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 301
    check-cast v8, Lav2;

    .line 303
    iput v9, p0, Lf0;->k:I

    .line 305
    invoke-interface {v8, p0}, Lav2;->Q(Lzx0;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v7, :cond_137

    .line 311
    goto :goto_157

    .line 312
    :cond_137
    :goto_137
    new-instance v0, Lrg4;

    .line 314
    invoke-direct {v0, v2, v3}, Lrg4;-><init>(J)V

    .line 317
    new-instance v2, Lsg4;

    .line 319
    invoke-direct {v2, v0}, Lsg4;-><init>(Lrg4;)V

    .line 322
    iput-object v2, p0, Lf0;->m:Ljava/lang/Object;

    .line 324
    iput v1, p0, Lf0;->k:I

    .line 326
    invoke-virtual {v10, v0, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v7, :cond_14c

    .line 332
    goto :goto_157

    .line 333
    :cond_14c
    move-object v0, v2

    .line 334
    :goto_14d
    iput-object v11, p0, Lf0;->m:Ljava/lang/Object;

    .line 336
    iput v12, p0, Lf0;->k:I

    .line 338
    invoke-virtual {v10, v0, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v7, :cond_158

    .line 344
    :goto_157
    move-object v6, v7

    .line 345
    :cond_158
    :goto_158
    return-object v6

    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_107  #00000000
        :pswitch_dd  #00000001
        :pswitch_a9  #00000002
        :pswitch_6d  #00000003
    .end packed-switch
.end method
