.class public final Lt64;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lf10;


# direct methods
.method public synthetic constructor <init>(Lf10;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt64;->j:I

    .line 3
    iput-object p1, p0, Lt64;->l:Lf10;

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
    iget v0, p0, Lt64;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_6e

    .line 12
    invoke-virtual {p0, p2, p1}, Lt64;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt64;

    .line 18
    invoke-virtual {p0, v1}, Lt64;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x7
    invoke-virtual {p0, p2, p1}, Lt64;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt64;

    .line 29
    invoke-virtual {p0, v1}, Lt64;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x6
    invoke-virtual {p0, p2, p1}, Lt64;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt64;

    .line 40
    invoke-virtual {p0, v1}, Lt64;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x5
    invoke-virtual {p0, p2, p1}, Lt64;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lt64;

    .line 51
    invoke-virtual {p0, v1}, Lt64;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x4
    invoke-virtual {p0, p2, p1}, Lt64;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lt64;

    .line 62
    invoke-virtual {p0, v1}, Lt64;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x3
    invoke-virtual {p0, p2, p1}, Lt64;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lt64;

    .line 73
    invoke-virtual {p0, v1}, Lt64;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x2
    invoke-virtual {p0, p2, p1}, Lt64;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lt64;

    .line 84
    invoke-virtual {p0, v1}, Lt64;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x1
    invoke-virtual {p0, p2, p1}, Lt64;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lt64;

    .line 95
    invoke-virtual {p0, v1}, Lt64;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x0
    invoke-virtual {p0, p2, p1}, Lt64;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lt64;

    .line 106
    invoke-virtual {p0, v1}, Lt64;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_58  #00000001
        :pswitch_4d  #00000002
        :pswitch_42  #00000003
        :pswitch_37  #00000004
        :pswitch_2c  #00000005
        :pswitch_21  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lt64;->j:I

    .line 3
    packed-switch p2, :pswitch_data_58

    .line 6
    new-instance p2, Lt64;

    .line 8
    iget-object p0, p0, Lt64;->l:Lf10;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-direct {p2, p0, p1, v0}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 15
    return-object p2

    .line 16
    :pswitch_f  #0x7
    new-instance p2, Lt64;

    .line 18
    iget-object p0, p0, Lt64;->l:Lf10;

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p2, p0, p1, v0}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 24
    return-object p2

    .line 25
    :pswitch_18  #0x6
    new-instance p2, Lt64;

    .line 27
    iget-object p0, p0, Lt64;->l:Lf10;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p0, p1, v0}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 33
    return-object p2

    .line 34
    :pswitch_21  #0x5
    new-instance p2, Lt64;

    .line 36
    iget-object p0, p0, Lt64;->l:Lf10;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 42
    return-object p2

    .line 43
    :pswitch_2a  #0x4
    new-instance p2, Lt64;

    .line 45
    iget-object p0, p0, Lt64;->l:Lf10;

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p2, p0, p1, v0}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 51
    return-object p2

    .line 52
    :pswitch_33  #0x3
    new-instance p2, Lt64;

    .line 54
    iget-object p0, p0, Lt64;->l:Lf10;

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p2, p0, p1, v0}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 60
    return-object p2

    .line 61
    :pswitch_3c  #0x2
    new-instance p2, Lt64;

    .line 63
    iget-object p0, p0, Lt64;->l:Lf10;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p2, p0, p1, v0}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 69
    return-object p2

    .line 70
    :pswitch_45  #0x1
    new-instance p2, Lt64;

    .line 72
    iget-object p0, p0, Lt64;->l:Lf10;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, p1, v0}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 78
    return-object p2

    .line 79
    :pswitch_4e  #0x0
    new-instance p2, Lt64;

    .line 81
    iget-object p0, p0, Lt64;->l:Lf10;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p2, p0, p1, v0}, Lt64;-><init>(Lf10;Lxx0;I)V

    .line 87
    return-object p2

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_45  #00000001
        :pswitch_3c  #00000002
        :pswitch_33  #00000003
        :pswitch_2a  #00000004
        :pswitch_21  #00000005
        :pswitch_18  #00000006
        :pswitch_f  #00000007
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lt64;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lt64;->l:Lf10;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_146

    .line 16
    iget v0, p0, Lt64;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Lf10;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lwi0;

    .line 38
    iput v6, p0, Lt64;->k:I

    .line 40
    invoke-virtual {p1, p0}, Lwi0;->a(Lzx0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2e

    .line 46
    move-object v1, v5

    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f  #0x7
    iget v0, p0, Lt64;->k:I

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    if-ne v0, v6, :cond_39

    .line 54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iget-object p1, v2, Lf10;->e:Ljava/lang/Object;

    .line 68
    check-cast p1, Lyi3;

    .line 70
    iput v6, p0, Lt64;->k:I

    .line 72
    const-string v0, "ALPS_ACTION"

    .line 74
    invoke-virtual {p1, v0, p0}, Lyi3;->k(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_50

    .line 80
    move-object v1, v5

    .line 81
    :cond_50
    :goto_50
    return-object v1

    .line 82
    :pswitch_51  #0x6
    iget v0, p0, Lt64;->k:I

    .line 84
    if-eqz v0, :cond_60

    .line 86
    if-ne v0, v6, :cond_5b

    .line 88
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 95
    move-object v1, v3

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    iget-object p1, v2, Lf10;->h:Ljava/lang/Object;

    .line 102
    check-cast p1, Lzc2;

    .line 104
    iput v6, p0, Lt64;->k:I

    .line 106
    invoke-virtual {p1, p0}, Lzc2;->j(Lzx0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_70

    .line 112
    move-object v1, v5

    .line 113
    :cond_70
    :goto_70
    return-object v1

    .line 114
    :pswitch_71  #0x5
    iget v0, p0, Lt64;->k:I

    .line 116
    if-eqz v0, :cond_80

    .line 118
    if-ne v0, v6, :cond_7b

    .line 120
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 123
    goto :goto_94

    .line 124
    :cond_7b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 127
    move-object v1, v3

    .line 128
    goto :goto_94

    .line 129
    :cond_80
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 132
    iget-object p1, v2, Lf10;->g:Ljava/lang/Object;

    .line 134
    check-cast p1, Lha5;

    .line 136
    iput v6, p0, Lt64;->k:I

    .line 138
    iget-object p1, p1, Lha5;->d:Ljava/lang/Object;

    .line 140
    check-cast p1, Lpo5;

    .line 142
    invoke-virtual {p1, p0}, Lpo5;->b(Lzx0;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_94

    .line 148
    move-object v1, v5

    .line 149
    :cond_94
    :goto_94
    return-object v1

    .line 150
    :pswitch_95  #0x4
    iget v0, p0, Lt64;->k:I

    .line 152
    if-eqz v0, :cond_a4

    .line 154
    if-ne v0, v6, :cond_9f

    .line 156
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 159
    goto :goto_b8

    .line 160
    :cond_9f
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 163
    move-object v1, v3

    .line 164
    goto :goto_b8

    .line 165
    :cond_a4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 168
    iget-object p1, v2, Lf10;->f:Ljava/lang/Object;

    .line 170
    check-cast p1, Ltd1;

    .line 172
    iput v6, p0, Lt64;->k:I

    .line 174
    check-cast p1, Lfe1;

    .line 176
    sget-object v0, Lsd1;->i:Lsd1;

    .line 178
    invoke-virtual {p1, v0, p0}, Lfe1;->m(Lsd1;Lzx0;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v5, :cond_b8

    .line 184
    move-object v1, v5

    .line 185
    :cond_b8
    :goto_b8
    return-object v1

    .line 186
    :pswitch_b9  #0x3
    iget v0, p0, Lt64;->k:I

    .line 188
    if-eqz v0, :cond_c8

    .line 190
    if-ne v0, v6, :cond_c3

    .line 192
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 195
    goto :goto_de

    .line 196
    :cond_c3
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 199
    move-object v1, v3

    .line 200
    goto :goto_de

    .line 201
    :cond_c8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 204
    iget-object p1, v2, Lf10;->f:Ljava/lang/Object;

    .line 206
    check-cast p1, Ltd1;

    .line 208
    sget-object v0, Llz5;->k:Llz5;

    .line 210
    iput v6, p0, Lt64;->k:I

    .line 212
    check-cast p1, Lfe1;

    .line 214
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 216
    invoke-virtual {p1, v0, p0}, Ltt;->h0(Llz5;Lzx0;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v5, :cond_de

    .line 222
    move-object v1, v5

    .line 223
    :cond_de
    :goto_de
    return-object v1

    .line 224
    :pswitch_df  #0x2
    iget v0, p0, Lt64;->k:I

    .line 226
    if-eqz v0, :cond_ee

    .line 228
    if-ne v0, v6, :cond_e9

    .line 230
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 233
    goto :goto_103

    .line 234
    :cond_e9
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 237
    move-object v1, v3

    .line 238
    goto :goto_103

    .line 239
    :cond_ee
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 242
    iget-object p1, v2, Lf10;->f:Ljava/lang/Object;

    .line 244
    check-cast p1, Ltd1;

    .line 246
    iput v6, p0, Lt64;->k:I

    .line 248
    check-cast p1, Lfe1;

    .line 250
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1, v0, p0}, Ltt;->N(ZLzx0;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v5, :cond_103

    .line 259
    move-object v1, v5

    .line 260
    :cond_103
    :goto_103
    return-object v1

    .line 261
    :pswitch_104  #0x1
    iget v0, p0, Lt64;->k:I

    .line 263
    if-eqz v0, :cond_113

    .line 265
    if-ne v0, v6, :cond_10e

    .line 267
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 270
    goto :goto_123

    .line 271
    :cond_10e
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 274
    move-object v1, v3

    .line 275
    goto :goto_123

    .line 276
    :cond_113
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 279
    iget-object p1, v2, Lf10;->b:Ljava/lang/Object;

    .line 281
    check-cast p1, Lsh0;

    .line 283
    iput v6, p0, Lt64;->k:I

    .line 285
    invoke-virtual {p1, p0}, Lsh0;->a(Lzx0;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v5, :cond_123

    .line 291
    move-object v1, v5

    .line 292
    :cond_123
    :goto_123
    return-object v1

    .line 293
    :pswitch_124  #0x0
    iget v0, p0, Lt64;->k:I

    .line 295
    if-eqz v0, :cond_133

    .line 297
    if-ne v0, v6, :cond_12e

    .line 299
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 302
    goto :goto_145

    .line 303
    :cond_12e
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 306
    move-object v1, v3

    .line 307
    goto :goto_145

    .line 308
    :cond_133
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 311
    iget-object p1, v2, Lf10;->k:Ljava/lang/Object;

    .line 313
    check-cast p1, Lsi0;

    .line 315
    iput v6, p0, Lt64;->k:I

    .line 317
    check-cast p1, Lui0;

    .line 319
    invoke-virtual {p1, p0}, Lui0;->a(Lzx0;)Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v5, :cond_145

    .line 325
    move-object v1, v5

    .line 326
    :cond_145
    :goto_145
    return-object v1

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_104  #00000001
        :pswitch_df  #00000002
        :pswitch_b9  #00000003
        :pswitch_95  #00000004
        :pswitch_71  #00000005
        :pswitch_51  #00000006
        :pswitch_2f  #00000007
    .end packed-switch
.end method
