.class public final Lpf1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw22;


# direct methods
.method public synthetic constructor <init>(Lw22;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpf1;->f:I

    .line 3
    iput-object p1, p0, Lpf1;->g:Lw22;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lpf1;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    const/high16 v3, -0x80000000

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lti6;->a:Lti6;

    .line 11
    iget-object v6, p0, Lpf1;->g:Lw22;

    .line 13
    sget-object v7, Lqz0;->f:Lqz0;

    .line 15
    packed-switch v0, :pswitch_data_10e

    .line 18
    instance-of v0, p2, Lhh6;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lhh6;

    .line 25
    iget v8, v0, Lhh6;->j:I

    .line 27
    and-int v9, v8, v3

    .line 29
    if-eqz v9, :cond_22

    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Lhh6;->j:I

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lhh6;

    .line 37
    invoke-direct {v0, p0, p2}, Lhh6;-><init>(Lpf1;Lxx0;)V

    .line 40
    :goto_27
    iget-object p0, v0, Lhh6;->i:Ljava/lang/Object;

    .line 42
    iget p2, v0, Lhh6;->j:I

    .line 44
    if-eqz p2, :cond_37

    .line 46
    if-ne p2, v4, :cond_33

    .line 48
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    new-instance p0, Lif1;

    .line 61
    const/16 p2, 0xb

    .line 63
    invoke-direct {p0, p1, p2}, Lif1;-><init>(Ly22;I)V

    .line 66
    iput v4, v0, Lhh6;->j:I

    .line 68
    invoke-interface {v6, p0, v0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v7, :cond_4b

    .line 74
    move-object v1, v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move-object v1, v5

    .line 77
    :goto_4c
    return-object v1

    .line 78
    :pswitch_4d  #0x3
    instance-of v0, p2, Lzv3;

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lzv3;

    .line 85
    iget v8, v0, Lzv3;->j:I

    .line 87
    and-int v9, v8, v3

    .line 89
    if-eqz v9, :cond_5e

    .line 91
    sub-int/2addr v8, v3

    .line 92
    iput v8, v0, Lzv3;->j:I

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    new-instance v0, Lzv3;

    .line 97
    invoke-direct {v0, p0, p2}, Lzv3;-><init>(Lpf1;Lxx0;)V

    .line 100
    :goto_63
    iget-object p0, v0, Lzv3;->i:Ljava/lang/Object;

    .line 102
    iget p2, v0, Lzv3;->j:I

    .line 104
    if-eqz p2, :cond_73

    .line 106
    if-ne p2, v4, :cond_6f

    .line 108
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 111
    goto :goto_87

    .line 112
    :cond_6f
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 115
    goto :goto_88

    .line 116
    :cond_73
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 119
    new-instance p0, Lif1;

    .line 121
    const/16 p2, 0x8

    .line 123
    invoke-direct {p0, p1, p2}, Lif1;-><init>(Ly22;I)V

    .line 126
    iput v4, v0, Lzv3;->j:I

    .line 128
    invoke-interface {v6, p0, v0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v7, :cond_87

    .line 134
    move-object v1, v7

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    move-object v1, v5

    .line 137
    :goto_88
    return-object v1

    .line 138
    :pswitch_89  #0x2
    new-instance p0, Lif1;

    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-direct {p0, p1, v0}, Lif1;-><init>(Ly22;I)V

    .line 144
    invoke-interface {v6, p0, p2}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v7, :cond_96

    .line 150
    move-object v5, p0

    .line 151
    :cond_96
    return-object v5

    .line 152
    :pswitch_97  #0x1
    instance-of v0, p2, Lqf1;

    .line 154
    if-eqz v0, :cond_a8

    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lqf1;

    .line 159
    iget v8, v0, Lqf1;->j:I

    .line 161
    and-int v9, v8, v3

    .line 163
    if-eqz v9, :cond_a8

    .line 165
    sub-int/2addr v8, v3

    .line 166
    iput v8, v0, Lqf1;->j:I

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    new-instance v0, Lqf1;

    .line 171
    invoke-direct {v0, p0, p2}, Lqf1;-><init>(Lpf1;Lxx0;)V

    .line 174
    :goto_ad
    iget-object p0, v0, Lqf1;->i:Ljava/lang/Object;

    .line 176
    iget p2, v0, Lqf1;->j:I

    .line 178
    if-eqz p2, :cond_bd

    .line 180
    if-ne p2, v4, :cond_b9

    .line 182
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 189
    goto :goto_d1

    .line 190
    :cond_bd
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 193
    new-instance p0, Lif1;

    .line 195
    const/4 p2, 0x4

    .line 196
    invoke-direct {p0, p1, p2}, Lif1;-><init>(Ly22;I)V

    .line 199
    iput v4, v0, Lqf1;->j:I

    .line 201
    invoke-interface {v6, p0, v0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v7, :cond_d0

    .line 207
    move-object v1, v7

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    :goto_d0
    move-object v1, v5

    .line 210
    :goto_d1
    return-object v1

    .line 211
    :pswitch_d2  #0x0
    instance-of v0, p2, Lnf1;

    .line 213
    if-eqz v0, :cond_e3

    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Lnf1;

    .line 218
    iget v8, v0, Lnf1;->j:I

    .line 220
    and-int v9, v8, v3

    .line 222
    if-eqz v9, :cond_e3

    .line 224
    sub-int/2addr v8, v3

    .line 225
    iput v8, v0, Lnf1;->j:I

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    new-instance v0, Lnf1;

    .line 230
    invoke-direct {v0, p0, p2}, Lnf1;-><init>(Lpf1;Lxx0;)V

    .line 233
    :goto_e8
    iget-object p0, v0, Lnf1;->i:Ljava/lang/Object;

    .line 235
    iget p2, v0, Lnf1;->j:I

    .line 237
    if-eqz p2, :cond_f8

    .line 239
    if-ne p2, v4, :cond_f4

    .line 241
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 244
    goto :goto_10b

    .line 245
    :cond_f4
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 248
    goto :goto_10c

    .line 249
    :cond_f8
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 252
    new-instance p0, Lif1;

    .line 254
    const/4 p2, 0x3

    .line 255
    invoke-direct {p0, p1, p2}, Lif1;-><init>(Ly22;I)V

    .line 258
    iput v4, v0, Lnf1;->j:I

    .line 260
    invoke-interface {v6, p0, v0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v7, :cond_10b

    .line 266
    move-object v1, v7

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    :goto_10b
    move-object v1, v5

    .line 269
    :goto_10c
    return-object v1

    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_d2  #00000000
        :pswitch_97  #00000001
        :pswitch_89  #00000002
        :pswitch_4d  #00000003
    .end packed-switch
.end method
