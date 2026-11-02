.class public final Lts4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvs4;


# direct methods
.method public synthetic constructor <init>(Lvs4;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lts4;->j:I

    .line 3
    iput-object p1, p0, Lts4;->l:Lvs4;

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
    iget v0, p0, Lts4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_6e

    .line 12
    invoke-virtual {p0, p2, p1}, Lts4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lts4;

    .line 18
    invoke-virtual {p0, v1}, Lts4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x7
    invoke-virtual {p0, p2, p1}, Lts4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lts4;

    .line 29
    invoke-virtual {p0, v1}, Lts4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x6
    invoke-virtual {p0, p2, p1}, Lts4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lts4;

    .line 40
    invoke-virtual {p0, v1}, Lts4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x5
    invoke-virtual {p0, p2, p1}, Lts4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lts4;

    .line 51
    invoke-virtual {p0, v1}, Lts4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x4
    invoke-virtual {p0, p2, p1}, Lts4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lts4;

    .line 62
    invoke-virtual {p0, v1}, Lts4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x3
    invoke-virtual {p0, p2, p1}, Lts4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lts4;

    .line 73
    invoke-virtual {p0, v1}, Lts4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x2
    invoke-virtual {p0, p2, p1}, Lts4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lts4;

    .line 84
    invoke-virtual {p0, v1}, Lts4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x1
    invoke-virtual {p0, p2, p1}, Lts4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lts4;

    .line 95
    invoke-virtual {p0, v1}, Lts4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x0
    invoke-virtual {p0, p2, p1}, Lts4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lts4;

    .line 106
    invoke-virtual {p0, v1}, Lts4;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lts4;->j:I

    .line 3
    iget-object p0, p0, Lts4;->l:Lvs4;

    .line 5
    packed-switch p2, :pswitch_data_48

    .line 8
    new-instance p2, Lts4;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-direct {p2, p0, p1, v0}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 15
    return-object p2

    .line 16
    :pswitch_f  #0x7
    new-instance p2, Lts4;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p2, p0, p1, v0}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 22
    return-object p2

    .line 23
    :pswitch_16  #0x6
    new-instance p2, Lts4;

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 29
    return-object p2

    .line 30
    :pswitch_1d  #0x5
    new-instance p2, Lts4;

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p2, p0, p1, v0}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 36
    return-object p2

    .line 37
    :pswitch_24  #0x4
    new-instance p2, Lts4;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 43
    return-object p2

    .line 44
    :pswitch_2b  #0x3
    new-instance p2, Lts4;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, p0, p1, v0}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 50
    return-object p2

    .line 51
    :pswitch_32  #0x2
    new-instance p2, Lts4;

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p2, p0, p1, v0}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 57
    return-object p2

    .line 58
    :pswitch_39  #0x1
    new-instance p2, Lts4;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, p1, v0}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 64
    return-object p2

    .line 65
    :pswitch_40  #0x0
    new-instance p2, Lts4;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, p1, v0}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 71
    return-object p2

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_39  #00000001
        :pswitch_32  #00000002
        :pswitch_2b  #00000003
        :pswitch_24  #00000004
        :pswitch_1d  #00000005
        :pswitch_16  #00000006
        :pswitch_f  #00000007
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lts4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lts4;->l:Lvs4;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_148

    .line 16
    iget v0, p0, Lts4;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Lvs4;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lyi3;

    .line 38
    iput v6, p0, Lts4;->k:I

    .line 40
    const-string v0, "ALPS_ACTION"

    .line 42
    invoke-virtual {p1, v0, p0}, Lyi3;->k(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_30

    .line 48
    move-object v1, v5

    .line 49
    :cond_30
    :goto_30
    return-object v1

    .line 50
    :pswitch_31  #0x7
    iget v0, p0, Lts4;->k:I

    .line 52
    if-eqz v0, :cond_40

    .line 54
    if-ne v0, v6, :cond_3b

    .line 56
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    move-object v1, v3

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    iput v6, p0, Lts4;->k:I

    .line 70
    iget-object p1, v2, Lvs4;->h:Ljava/lang/Object;

    .line 72
    check-cast p1, Lzc2;

    .line 74
    invoke-virtual {p1, p0}, Lzc2;->j(Lzx0;)Ljava/lang/Object;

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
    iget v0, p0, Lts4;->k:I

    .line 84
    if-eqz v0, :cond_60

    .line 86
    if-ne v0, v6, :cond_5b

    .line 88
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 95
    move-object v1, v3

    .line 96
    goto :goto_74

    .line 97
    :cond_60
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    iget-object p1, v2, Lvs4;->f:Ljava/lang/Object;

    .line 102
    check-cast p1, Lha5;

    .line 104
    iput v6, p0, Lts4;->k:I

    .line 106
    iget-object p1, p1, Lha5;->d:Ljava/lang/Object;

    .line 108
    check-cast p1, Lpo5;

    .line 110
    invoke-virtual {p1, p0}, Lpo5;->b(Lzx0;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v5, :cond_74

    .line 116
    move-object v1, v5

    .line 117
    :cond_74
    :goto_74
    return-object v1

    .line 118
    :pswitch_75  #0x5
    iget v0, p0, Lts4;->k:I

    .line 120
    if-eqz v0, :cond_84

    .line 122
    if-ne v0, v6, :cond_7f

    .line 124
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 131
    move-object v1, v3

    .line 132
    goto :goto_98

    .line 133
    :cond_84
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 136
    iget-object p1, v2, Lvs4;->e:Ljava/lang/Object;

    .line 138
    check-cast p1, Ltd1;

    .line 140
    iput v6, p0, Lts4;->k:I

    .line 142
    check-cast p1, Lfe1;

    .line 144
    sget-object v0, Lsd1;->i:Lsd1;

    .line 146
    invoke-virtual {p1, v0, p0}, Lfe1;->m(Lsd1;Lzx0;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_98

    .line 152
    move-object v1, v5

    .line 153
    :cond_98
    :goto_98
    return-object v1

    .line 154
    :pswitch_99  #0x4
    iget v0, p0, Lts4;->k:I

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    if-ne v0, v6, :cond_a3

    .line 160
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 163
    goto :goto_ba

    .line 164
    :cond_a3
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 167
    move-object v1, v3

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 172
    iget-object p1, v2, Lvs4;->j:Ljava/lang/Object;

    .line 174
    check-cast p1, Lif3;

    .line 176
    sget-object v0, Lnd4;->h:Lnd4;

    .line 178
    iput v6, p0, Lts4;->k:I

    .line 180
    invoke-virtual {p1, v0, p0}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v5, :cond_ba

    .line 186
    move-object v1, v5

    .line 187
    :cond_ba
    :goto_ba
    return-object v1

    .line 188
    :pswitch_bb  #0x3
    iget v0, p0, Lts4;->k:I

    .line 190
    if-eqz v0, :cond_ca

    .line 192
    if-ne v0, v6, :cond_c5

    .line 194
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 197
    goto :goto_e0

    .line 198
    :cond_c5
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 201
    move-object v1, v3

    .line 202
    goto :goto_e0

    .line 203
    :cond_ca
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 206
    iget-object p1, v2, Lvs4;->e:Ljava/lang/Object;

    .line 208
    check-cast p1, Ltd1;

    .line 210
    sget-object v0, Llz5;->k:Llz5;

    .line 212
    iput v6, p0, Lts4;->k:I

    .line 214
    check-cast p1, Lfe1;

    .line 216
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 218
    invoke-virtual {p1, v0, p0}, Ltt;->h0(Llz5;Lzx0;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v5, :cond_e0

    .line 224
    move-object v1, v5

    .line 225
    :cond_e0
    :goto_e0
    return-object v1

    .line 226
    :pswitch_e1  #0x2
    iget v0, p0, Lts4;->k:I

    .line 228
    if-eqz v0, :cond_f0

    .line 230
    if-ne v0, v6, :cond_eb

    .line 232
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 235
    goto :goto_105

    .line 236
    :cond_eb
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 239
    move-object v1, v3

    .line 240
    goto :goto_105

    .line 241
    :cond_f0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 244
    iget-object p1, v2, Lvs4;->e:Ljava/lang/Object;

    .line 246
    check-cast p1, Ltd1;

    .line 248
    iput v6, p0, Lts4;->k:I

    .line 250
    check-cast p1, Lfe1;

    .line 252
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, v0, p0}, Ltt;->N(ZLzx0;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v5, :cond_105

    .line 261
    move-object v1, v5

    .line 262
    :cond_105
    :goto_105
    return-object v1

    .line 263
    :pswitch_106  #0x1
    iget v0, p0, Lts4;->k:I

    .line 265
    if-eqz v0, :cond_115

    .line 267
    if-ne v0, v6, :cond_110

    .line 269
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 272
    goto :goto_127

    .line 273
    :cond_110
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 276
    move-object v1, v3

    .line 277
    goto :goto_127

    .line 278
    :cond_115
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 281
    iget-object p1, v2, Lvs4;->k:Ljava/lang/Object;

    .line 283
    check-cast p1, Lsi0;

    .line 285
    iput v6, p0, Lts4;->k:I

    .line 287
    check-cast p1, Lui0;

    .line 289
    invoke-virtual {p1, p0}, Lui0;->a(Lzx0;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v5, :cond_127

    .line 295
    move-object v1, v5

    .line 296
    :cond_127
    :goto_127
    return-object v1

    .line 297
    :pswitch_128  #0x0
    iget v0, p0, Lts4;->k:I

    .line 299
    if-eqz v0, :cond_137

    .line 301
    if-ne v0, v6, :cond_132

    .line 303
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 306
    goto :goto_147

    .line 307
    :cond_132
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 310
    move-object v1, v3

    .line 311
    goto :goto_147

    .line 312
    :cond_137
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 315
    iget-object p1, v2, Lvs4;->b:Ljava/lang/Object;

    .line 317
    check-cast p1, Lwi0;

    .line 319
    iput v6, p0, Lts4;->k:I

    .line 321
    invoke-virtual {p1, p0}, Lwi0;->a(Lzx0;)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v5, :cond_147

    .line 327
    move-object v1, v5

    .line 328
    :cond_147
    :goto_147
    return-object v1

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_128  #00000000
        :pswitch_106  #00000001
        :pswitch_e1  #00000002
        :pswitch_bb  #00000003
        :pswitch_99  #00000004
        :pswitch_75  #00000005
        :pswitch_51  #00000006
        :pswitch_31  #00000007
    .end packed-switch
.end method
