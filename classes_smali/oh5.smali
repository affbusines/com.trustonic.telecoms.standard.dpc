.class public final Loh5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Loh5;->j:I

    .line 3
    iput-object p1, p0, Loh5;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Loh5;->m:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Loh5;->n:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 14
    iput p4, p0, Loh5;->j:I

    iput-object p1, p0, Loh5;->m:Ljava/lang/Object;

    iput-object p2, p0, Loh5;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 15
    iput p3, p0, Loh5;->j:I

    iput-object p1, p0, Loh5;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Loh5;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_3b

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Loh5;->l:Ljava/lang/Object;

    .line 24
    check-cast p1, Lnr6;

    .line 26
    iget-object p1, p1, Lnr6;->e:Lv80;

    .line 28
    new-instance v0, Ljr6;

    .line 30
    iget-object v2, p0, Loh5;->m:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Loh5;->n:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    const-string v4, "Failed to launch "

    .line 40
    const-string v5, " - Error: "

    .line 42
    invoke-static {v4, v2, v5, v3}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Ljr6;-><init>(Ljava/lang/String;)V

    .line 49
    iput v1, p0, Loh5;->k:I

    .line 51
    invoke-interface {p1, p0, v0}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lqz0;->f:Lqz0;

    .line 57
    if-ne p0, p1, :cond_3b

    .line 59
    return-object p1

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Lti6;->a:Lti6;

    .line 62
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Loh5;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lov6;

    .line 5
    iget v1, p0, Loh5;->k:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_93

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Loh5;->l:Ljava/lang/Object;

    .line 29
    check-cast p1, Lyb0;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p1, Lyb0;->b:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :cond_2e
    :goto_2e
    if-ge v5, v3, :cond_43

    .line 49
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Ltt0;

    .line 58
    invoke-interface {v7, v0}, Ltt0;->a(Lov6;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2e

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    const/16 v3, 0xa

    .line 72
    invoke-static {v1, v3}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 75
    move-result v3

    .line 76
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v3

    .line 83
    move v5, v4

    .line 84
    :goto_53
    if-ge v5, v3, :cond_67

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    check-cast v6, Ltt0;

    .line 94
    iget-object v7, v0, Lov6;->j:Lmu0;

    .line 96
    invoke-interface {v6, v7}, Ltt0;->b(Lmu0;)Lyc0;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_53

    .line 104
    :cond_67
    invoke-static {p1}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    new-array v1, v4, [Lw22;

    .line 110
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lw22;

    .line 116
    new-instance v1, Lq41;

    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v1, v3, p1}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 122
    invoke-static {v1}, Lu60;->p(Lw22;)Lw22;

    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ldk;

    .line 128
    iget-object v3, p0, Loh5;->n:Ljava/lang/Object;

    .line 130
    check-cast v3, Lrx3;

    .line 132
    const/16 v4, 0x13

    .line 134
    invoke-direct {v1, v4, v3, v0}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iput v2, p0, Loh5;->k:I

    .line 139
    invoke-interface {p1, v1, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lqz0;->f:Lqz0;

    .line 145
    if-ne p0, p1, :cond_93

    .line 147
    return-object p1

    .line 148
    :cond_93
    :goto_93
    sget-object p0, Lti6;->a:Lti6;

    .line 150
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Loh5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_142

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loh5;

    .line 18
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x13
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loh5;

    .line 33
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x12
    check-cast p1, Lpz0;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Loh5;

    .line 48
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x11
    check-cast p1, Lpz0;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Loh5;

    .line 63
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x10
    check-cast p1, Lod6;

    .line 70
    check-cast p2, Lxx0;

    .line 72
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Loh5;

    .line 78
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0xf
    check-cast p1, Lpz0;

    .line 85
    check-cast p2, Lxx0;

    .line 87
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Loh5;

    .line 93
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0xe
    check-cast p1, Lpz0;

    .line 100
    check-cast p2, Lxx0;

    .line 102
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Loh5;

    .line 108
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0xd
    check-cast p1, Lpz0;

    .line 115
    check-cast p2, Lxx0;

    .line 117
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Loh5;

    .line 123
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0xc
    check-cast p1, Lpz0;

    .line 130
    check-cast p2, Lxx0;

    .line 132
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Loh5;

    .line 138
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e  #0xb
    check-cast p1, Lpz0;

    .line 145
    check-cast p2, Lxx0;

    .line 147
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Loh5;

    .line 153
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d  #0xa
    check-cast p1, Lpz0;

    .line 160
    check-cast p2, Lxx0;

    .line 162
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Loh5;

    .line 168
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac  #0x9
    check-cast p1, Lpz0;

    .line 175
    check-cast p2, Lxx0;

    .line 177
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Loh5;

    .line 183
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb  #0x8
    check-cast p1, Lpz0;

    .line 190
    check-cast p2, Lxx0;

    .line 192
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Loh5;

    .line 198
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0x7
    check-cast p1, Lpz0;

    .line 205
    check-cast p2, Lxx0;

    .line 207
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Loh5;

    .line 213
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9  #0x6
    check-cast p1, Lsi4;

    .line 220
    check-cast p2, Lxx0;

    .line 222
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Loh5;

    .line 228
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0x5
    check-cast p1, Lpz0;

    .line 235
    check-cast p2, Lxx0;

    .line 237
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Loh5;

    .line 243
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f7  #0x4
    check-cast p1, Lpz0;

    .line 250
    check-cast p2, Lxx0;

    .line 252
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Loh5;

    .line 258
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_106  #0x3
    check-cast p1, Lpz0;

    .line 265
    check-cast p2, Lxx0;

    .line 267
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Loh5;

    .line 273
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115  #0x2
    check-cast p1, Lpz0;

    .line 280
    check-cast p2, Lxx0;

    .line 282
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Loh5;

    .line 288
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124  #0x1
    check-cast p1, Lpz0;

    .line 295
    check-cast p2, Lxx0;

    .line 297
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Loh5;

    .line 303
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_133  #0x0
    check-cast p1, Lpz0;

    .line 310
    check-cast p2, Lxx0;

    .line 312
    invoke-virtual {p0, p2, p1}, Loh5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Loh5;

    .line 318
    invoke-virtual {p0, v1}, Loh5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_133  #00000000
        :pswitch_124  #00000001
        :pswitch_115  #00000002
        :pswitch_106  #00000003
        :pswitch_f7  #00000004
        :pswitch_e8  #00000005
        :pswitch_d9  #00000006
        :pswitch_ca  #00000007
        :pswitch_bb  #00000008
        :pswitch_ac  #00000009
        :pswitch_9d  #0000000a
        :pswitch_8e  #0000000b
        :pswitch_7f  #0000000c
        :pswitch_70  #0000000d
        :pswitch_61  #0000000e
        :pswitch_52  #0000000f
        :pswitch_43  #00000010
        :pswitch_34  #00000011
        :pswitch_25  #00000012
        :pswitch_16  #00000013
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 12

    .line 1
    iget v0, p0, Loh5;->j:I

    .line 3
    iget-object v1, p0, Loh5;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_162

    .line 8
    new-instance v2, Loh5;

    .line 10
    iget-object p2, p0, Loh5;->l:Ljava/lang/Object;

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Liw6;

    .line 15
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lm93;

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lnu6;

    .line 23
    const/16 v7, 0x14

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 29
    return-object v2

    .line 30
    :pswitch_1d  #0x13
    move-object v7, p1

    .line 31
    new-instance v3, Loh5;

    .line 33
    iget-object p1, p0, Loh5;->l:Ljava/lang/Object;

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lyb0;

    .line 38
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lov6;

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lrx3;

    .line 46
    const/16 v8, 0x13

    .line 48
    invoke-direct/range {v3 .. v8}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 51
    return-object v3

    .line 52
    :pswitch_33  #0x12
    move-object v7, p1

    .line 53
    new-instance v3, Loh5;

    .line 55
    iget-object p1, p0, Loh5;->l:Ljava/lang/Object;

    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lnr6;

    .line 60
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    const/16 v8, 0x12

    .line 70
    invoke-direct/range {v3 .. v8}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 73
    return-object v3

    .line 74
    :pswitch_49  #0x11
    move-object v7, p1

    .line 75
    new-instance p0, Loh5;

    .line 77
    check-cast v1, Llw4;

    .line 79
    const/16 p1, 0x11

    .line 81
    invoke-direct {p0, v1, v7, p1}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 84
    iput-object p2, p0, Loh5;->l:Ljava/lang/Object;

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x10
    move-object v7, p1

    .line 88
    new-instance p0, Loh5;

    .line 90
    check-cast v1, Luf6;

    .line 92
    const/16 p1, 0x10

    .line 94
    invoke-direct {p0, v1, v7, p1}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 97
    iput-object p2, p0, Loh5;->l:Ljava/lang/Object;

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0xf
    move-object v7, p1

    .line 101
    new-instance p0, Loh5;

    .line 103
    check-cast v1, Lpp0;

    .line 105
    const/16 p1, 0xf

    .line 107
    invoke-direct {p0, v1, v7, p1}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0xe
    move-object v7, p1

    .line 112
    new-instance p1, Loh5;

    .line 114
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 116
    check-cast p0, Lc66;

    .line 118
    check-cast v1, Lw56;

    .line 120
    const/16 p2, 0xe

    .line 122
    invoke-direct {p1, p0, v1, v7, p2}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 125
    return-object p1

    .line 126
    :pswitch_7d  #0xd
    move-object v7, p1

    .line 127
    new-instance p1, Loh5;

    .line 129
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 131
    check-cast p0, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    const/16 v0, 0xd

    .line 137
    invoke-direct {p1, p0, v1, v7, v0}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 140
    iput-object p2, p1, Loh5;->l:Ljava/lang/Object;

    .line 142
    return-object p1

    .line 143
    :pswitch_8e  #0xc
    move-object v7, p1

    .line 144
    new-instance p1, Loh5;

    .line 146
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 148
    check-cast p0, Lot4;

    .line 150
    check-cast v1, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;

    .line 152
    const/16 v0, 0xc

    .line 154
    invoke-direct {p1, p0, v1, v7, v0}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 157
    iput-object p2, p1, Loh5;->l:Ljava/lang/Object;

    .line 159
    return-object p1

    .line 160
    :pswitch_9f  #0xb
    move-object v7, p1

    .line 161
    new-instance p1, Loh5;

    .line 163
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 165
    check-cast p0, Ljava/lang/Thread;

    .line 167
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    const/16 v0, 0xb

    .line 171
    invoke-direct {p1, p0, v1, v7, v0}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 174
    iput-object p2, p1, Loh5;->l:Ljava/lang/Object;

    .line 176
    return-object p1

    .line 177
    :pswitch_b0  #0xa
    move-object v7, p1

    .line 178
    new-instance p1, Loh5;

    .line 180
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 182
    check-cast p0, Lav2;

    .line 184
    check-cast v1, Lb92;

    .line 186
    const/16 v0, 0xa

    .line 188
    invoke-direct {p1, p0, v1, v7, v0}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 191
    iput-object p2, p1, Loh5;->l:Ljava/lang/Object;

    .line 193
    return-object p1

    .line 194
    :pswitch_c1  #0x9
    move-object v7, p1

    .line 195
    new-instance v3, Loh5;

    .line 197
    iget-object p1, p0, Loh5;->l:Ljava/lang/Object;

    .line 199
    move-object v4, p1

    .line 200
    check-cast v4, Lf76;

    .line 202
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 204
    move-object v5, p0

    .line 205
    check-cast v5, Lpg4;

    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Ll94;

    .line 210
    const/16 v8, 0x9

    .line 212
    invoke-direct/range {v3 .. v8}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 215
    return-object v3

    .line 216
    :pswitch_d7  #0x8
    move-object v7, p1

    .line 217
    new-instance p0, Loh5;

    .line 219
    check-cast v1, Lk06;

    .line 221
    const/16 p1, 0x8

    .line 223
    invoke-direct {p0, v1, v7, p1}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 226
    iput-object p2, p0, Loh5;->l:Ljava/lang/Object;

    .line 228
    return-object p0

    .line 229
    :pswitch_e4  #0x7
    move-object v7, p1

    .line 230
    new-instance p0, Loh5;

    .line 232
    check-cast v1, Ldz5;

    .line 234
    const/4 p1, 0x7

    .line 235
    invoke-direct {p0, v1, v7, p1}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 238
    iput-object p2, p0, Loh5;->m:Ljava/lang/Object;

    .line 240
    return-object p0

    .line 241
    :pswitch_f0  #0x6
    move-object v7, p1

    .line 242
    new-instance p1, Loh5;

    .line 244
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 246
    check-cast p0, Lfz0;

    .line 248
    check-cast v1, Lw22;

    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-direct {p1, p0, v1, v7, v0}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 254
    iput-object p2, p1, Loh5;->l:Ljava/lang/Object;

    .line 256
    return-object p1

    .line 257
    :pswitch_100  #0x5
    move-object v7, p1

    .line 258
    new-instance v3, Loh5;

    .line 260
    iget-object p1, p0, Loh5;->l:Ljava/lang/Object;

    .line 262
    move-object v4, p1

    .line 263
    check-cast v4, Lkt5;

    .line 265
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 267
    move-object v5, p0

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 270
    move-object v6, v1

    .line 271
    check-cast v6, Llt5;

    .line 273
    const/4 v8, 0x5

    .line 274
    invoke-direct/range {v3 .. v8}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 277
    return-object v3

    .line 278
    :pswitch_115  #0x4
    move-object v7, p1

    .line 279
    new-instance v3, Loh5;

    .line 281
    iget-object p1, p0, Loh5;->l:Ljava/lang/Object;

    .line 283
    move-object v4, p1

    .line 284
    check-cast v4, Lop5;

    .line 286
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 288
    move-object v5, p0

    .line 289
    check-cast v5, Ljava/io/File;

    .line 291
    move-object v6, v1

    .line 292
    check-cast v6, Lzc2;

    .line 294
    const/4 v8, 0x4

    .line 295
    invoke-direct/range {v3 .. v8}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 298
    return-object v3

    .line 299
    :pswitch_12a  #0x3
    move-object v7, p1

    .line 300
    new-instance p0, Loh5;

    .line 302
    check-cast v1, Lbf2;

    .line 304
    const/4 p1, 0x3

    .line 305
    invoke-direct {p0, v1, v7, p1}, Loh5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 308
    return-object p0

    .line 309
    :pswitch_134  #0x2
    move-object v7, p1

    .line 310
    new-instance p1, Loh5;

    .line 312
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 314
    check-cast p0, Lij5;

    .line 316
    check-cast v1, Lml6;

    .line 318
    const/4 p2, 0x2

    .line 319
    invoke-direct {p1, p0, v1, v7, p2}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 322
    return-object p1

    .line 323
    :pswitch_142  #0x1
    move-object v7, p1

    .line 324
    new-instance p1, Loh5;

    .line 326
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 328
    check-cast p0, Lyi3;

    .line 330
    check-cast v1, Ltl1;

    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-direct {p1, p0, v1, v7, v0}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 336
    iput-object p2, p1, Loh5;->l:Ljava/lang/Object;

    .line 338
    return-object p1

    .line 339
    :pswitch_152  #0x0
    move-object v7, p1

    .line 340
    new-instance p1, Loh5;

    .line 342
    iget-object p0, p0, Loh5;->m:Ljava/lang/Object;

    .line 344
    check-cast p0, Lfw5;

    .line 346
    check-cast v1, Lxf;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-direct {p1, p0, v1, v7, v0}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 352
    iput-object p2, p1, Loh5;->l:Ljava/lang/Object;

    .line 354
    return-object p1

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_142  #00000001
        :pswitch_134  #00000002
        :pswitch_12a  #00000003
        :pswitch_115  #00000004
        :pswitch_100  #00000005
        :pswitch_f0  #00000006
        :pswitch_e4  #00000007
        :pswitch_d7  #00000008
        :pswitch_c1  #00000009
        :pswitch_b0  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_7d  #0000000d
        :pswitch_6e  #0000000e
        :pswitch_63  #0000000f
        :pswitch_56  #00000010
        :pswitch_49  #00000011
        :pswitch_33  #00000012
        :pswitch_1d  #00000013
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Loh5;->j:I

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_870

    .line 18
    iget-object v0, v1, Loh5;->m:Ljava/lang/Object;

    .line 20
    move-object v12, v0

    .line 21
    check-cast v12, Lm93;

    .line 23
    iget-object v0, v1, Loh5;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Liw6;

    .line 27
    iget-object v13, v0, Liw6;->a:Lov6;

    .line 29
    sget-object v2, Lqz0;->f:Lqz0;

    .line 31
    iget v3, v1, Loh5;->k:I

    .line 33
    if-eqz v3, :cond_35

    .line 35
    if-eq v3, v9, :cond_31

    .line 37
    if-ne v3, v7, :cond_2c

    .line 39
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, p1

    .line 44
    goto :goto_94

    .line 45
    :cond_2c
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    move-object v0, v10

    .line 49
    goto :goto_94

    .line 50
    :cond_31
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_6e

    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object v15, v0, Liw6;->b:Landroid/content/Context;

    .line 59
    iget-object v3, v1, Loh5;->n:Ljava/lang/Object;

    .line 61
    move-object v14, v3

    .line 62
    check-cast v14, Lnu6;

    .line 64
    iget-object v0, v0, Liw6;->d:Lwu6;

    .line 66
    iput v9, v1, Loh5;->k:I

    .line 68
    sget-object v3, Lmu6;->a:Ljava/lang/String;

    .line 70
    sget-object v3, Lti6;->a:Lti6;

    .line 72
    iget-boolean v4, v13, Lov6;->q:Z

    .line 74
    if-eqz v4, :cond_6b

    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v5, 0x1f

    .line 80
    if-lt v4, v5, :cond_52

    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    iget-object v0, v0, Lwu6;->d:Lza5;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v0}, Lwf3;->q(Ljava/util/concurrent/Executor;)Liz0;

    .line 91
    move-result-object v0

    .line 92
    new-instance v11, Lpy4;

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x9

    .line 98
    invoke-direct/range {v11 .. v17}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 101
    invoke-static {v0, v11, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v2, :cond_6b

    .line 107
    move-object v3, v0

    .line 108
    :cond_6b
    :goto_6b
    if-ne v3, v2, :cond_6e

    .line 110
    goto :goto_93

    .line 111
    :cond_6e
    :goto_6e
    sget-object v0, Ljw6;->a:Ljava/lang/String;

    .line 113
    invoke-static {}, Lac3;->d()Lac3;

    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    const-string v5, "Starting work for "

    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v5, v13, Lov6;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v0, v4}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v12}, Lm93;->b()Lcd0;

    .line 139
    move-result-object v0

    .line 140
    iput v7, v1, Loh5;->k:I

    .line 142
    invoke-static {v0, v12, v1}, Ljw6;->a(Lf93;Lm93;Lt06;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_94

    .line 148
    :goto_93
    move-object v0, v2

    .line 149
    :cond_94
    :goto_94
    return-object v0

    .line 150
    :pswitch_95  #0x13
    invoke-direct/range {p0 .. p1}, Loh5;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9a  #0x12
    invoke-direct/range {p0 .. p1}, Loh5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9f  #0x11
    iget-object v0, v1, Loh5;->l:Ljava/lang/Object;

    .line 162
    check-cast v0, Lpz0;

    .line 164
    sget-object v0, Lqz0;->f:Lqz0;

    .line 166
    iget v2, v1, Loh5;->k:I

    .line 168
    if-eqz v2, :cond_cd

    .line 170
    if-eq v2, v9, :cond_c5

    .line 172
    if-eq v2, v7, :cond_bd

    .line 174
    if-ne v2, v5, :cond_b9

    .line 176
    iget-object v0, v1, Loh5;->m:Ljava/lang/Object;

    .line 178
    check-cast v0, Llw4;

    .line 180
    check-cast v0, Lpz0;

    .line 182
    :try_start_b5
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_11a

    .line 185
    goto :goto_117

    .line 186
    :cond_b9
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 189
    goto :goto_126

    .line 190
    :cond_bd
    iget-object v2, v1, Loh5;->m:Ljava/lang/Object;

    .line 192
    check-cast v2, Llw4;

    .line 194
    :try_start_c1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_11a

    .line 197
    goto :goto_103

    .line 198
    :cond_c5
    iget-object v2, v1, Loh5;->m:Ljava/lang/Object;

    .line 200
    check-cast v2, Llw4;

    .line 202
    :try_start_c9
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_11a

    .line 205
    goto :goto_e9

    .line 206
    :cond_cd
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 209
    iget-object v2, v1, Loh5;->n:Ljava/lang/Object;

    .line 211
    check-cast v2, Llw4;

    .line 213
    :try_start_d4
    iget-object v3, v2, Llw4;->h:Ljava/lang/Object;

    .line 215
    check-cast v3, Ltd1;

    .line 217
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 219
    iput-object v2, v1, Loh5;->m:Ljava/lang/Object;

    .line 221
    iput v9, v1, Loh5;->k:I

    .line 223
    check-cast v3, Lfe1;

    .line 225
    iget-object v3, v3, Lfe1;->a:Ltt;

    .line 227
    invoke-virtual {v3, v9, v1}, Ltt;->T(ILzx0;)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v0, :cond_e9

    .line 233
    goto :goto_115

    .line 234
    :cond_e9
    :goto_e9
    iget-object v3, v2, Llw4;->g:Ljava/lang/Object;

    .line 236
    check-cast v3, Lqc1;

    .line 238
    new-instance v4, Lpc1;

    .line 240
    sget-object v6, Loc1;->k:Loc1;

    .line 242
    invoke-direct {v4, v6}, Lpc1;-><init>(Loc1;)V

    .line 245
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 247
    iput-object v2, v1, Loh5;->m:Ljava/lang/Object;

    .line 249
    iput v7, v1, Loh5;->k:I

    .line 251
    check-cast v3, Lid1;

    .line 253
    invoke-virtual {v3, v4, v1}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v0, :cond_103

    .line 259
    goto :goto_115

    .line 260
    :cond_103
    :goto_103
    iget-object v2, v2, Llw4;->j:Ljava/lang/Object;

    .line 262
    check-cast v2, Luk6;

    .line 264
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 266
    iput-object v10, v1, Loh5;->m:Ljava/lang/Object;

    .line 268
    iput v5, v1, Loh5;->k:I

    .line 270
    check-cast v2, Lzk6;

    .line 272
    invoke-virtual {v2, v1}, Lzk6;->b(Lzx0;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v0, :cond_117

    .line 278
    :goto_115
    move-object v10, v0

    .line 279
    goto :goto_126

    .line 280
    :cond_117
    :goto_117
    sget-object v0, Lti6;->a:Lti6;
    :try_end_119
    .catchall {:try_start_d4 .. :try_end_119} :catchall_11a

    .line 282
    goto :goto_121

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    new-instance v1, Lqw4;

    .line 286
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 289
    move-object v0, v1

    .line 290
    :goto_121
    new-instance v10, Ltw4;

    .line 292
    invoke-direct {v10, v0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 295
    :goto_126
    return-object v10

    .line 296
    :pswitch_127  #0x10
    sget-object v0, Lti6;->a:Lti6;

    .line 298
    sget-object v2, Lqz0;->f:Lqz0;

    .line 300
    iget v3, v1, Loh5;->k:I

    .line 302
    if-eqz v3, :cond_153

    .line 304
    if-eq v3, v9, :cond_149

    .line 306
    if-ne v3, v7, :cond_144

    .line 308
    iget-object v2, v1, Loh5;->m:Ljava/lang/Object;

    .line 310
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 312
    iget-object v1, v1, Loh5;->l:Ljava/lang/Object;

    .line 314
    check-cast v1, Lcw3;

    .line 316
    :try_start_13b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_140

    .line 319
    goto/16 :goto_1e1

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    move v3, v6

    .line 323
    goto/16 :goto_1e9

    .line 325
    :cond_144
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 328
    goto/16 :goto_1f6

    .line 330
    :cond_149
    iget-object v3, v1, Loh5;->l:Ljava/lang/Object;

    .line 332
    check-cast v3, Lod6;

    .line 334
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 337
    move-object/from16 v4, p1

    .line 339
    goto :goto_166

    .line 340
    :cond_153
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 343
    iget-object v3, v1, Loh5;->l:Ljava/lang/Object;

    .line 345
    check-cast v3, Lod6;

    .line 347
    iput-object v3, v1, Loh5;->l:Ljava/lang/Object;

    .line 349
    iput v9, v1, Loh5;->k:I

    .line 351
    invoke-interface {v3, v1}, Lod6;->b(Lxx0;)Ljava/lang/Boolean;

    .line 354
    move-result-object v4

    .line 355
    if-ne v4, v2, :cond_166

    .line 357
    goto/16 :goto_1dd

    .line 359
    :cond_166
    :goto_166
    check-cast v4, Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_171

    .line 367
    :goto_16e
    move-object v10, v0

    .line 368
    goto/16 :goto_1f6

    .line 370
    :cond_171
    iget-object v4, v1, Loh5;->n:Ljava/lang/Object;

    .line 372
    check-cast v4, Luf6;

    .line 374
    iget-object v5, v4, Luf6;->h:Lcw3;

    .line 376
    iget-object v8, v5, Lcw3;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 378
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 381
    :try_start_17c
    iput-boolean v9, v5, Lcw3;->f:Z

    .line 383
    iget-object v11, v5, Lcw3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 385
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_183
    .catchall {:try_start_17c .. :try_end_183} :catchall_1f7

    .line 388
    :try_start_183
    iget-boolean v12, v5, Lcw3;->d:Z

    .line 390
    if-nez v12, :cond_189

    .line 392
    :cond_187
    move-object v13, v10

    .line 393
    goto :goto_1c0

    .line 394
    :cond_189
    iput-boolean v6, v5, Lcw3;->d:Z

    .line 396
    iget-object v12, v5, Lcw3;->b:[J

    .line 398
    array-length v12, v12

    .line 399
    new-array v13, v12, [Lbw3;

    .line 401
    move v14, v6

    .line 402
    move v15, v14

    .line 403
    :goto_192
    if-ge v14, v12, :cond_1be

    .line 405
    iget-object v9, v5, Lcw3;->b:[J

    .line 407
    aget-wide v17, v9, v14

    .line 409
    const-wide/16 v19, 0x0

    .line 411
    cmp-long v9, v17, v19

    .line 413
    if-lez v9, :cond_1a0

    .line 415
    const/4 v9, 0x1

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v9, v6

    .line 418
    :goto_1a1
    iget-object v6, v5, Lcw3;->c:[Z

    .line 420
    aget-boolean v7, v6, v14

    .line 422
    if-eq v9, v7, :cond_1b4

    .line 424
    aput-boolean v9, v6, v14

    .line 426
    if-eqz v9, :cond_1b1

    .line 428
    sget-object v6, Lbw3;->g:Lbw3;

    .line 430
    :goto_1ad
    const/4 v15, 0x1

    .line 431
    goto :goto_1b6

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    goto :goto_1f9

    .line 434
    :cond_1b1
    sget-object v6, Lbw3;->h:Lbw3;

    .line 436
    goto :goto_1ad

    .line 437
    :cond_1b4
    sget-object v6, Lbw3;->f:Lbw3;

    .line 439
    :goto_1b6
    aput-object v6, v13, v14
    :try_end_1b8
    .catchall {:try_start_183 .. :try_end_1b8} :catchall_1af

    .line 441
    add-int/lit8 v14, v14, 0x1

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x2

    .line 445
    const/4 v9, 0x1

    .line 446
    goto :goto_192

    .line 447
    :cond_1be
    if-eqz v15, :cond_187

    .line 449
    :goto_1c0
    :try_start_1c0
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1c3
    .catchall {:try_start_1c0 .. :try_end_1c3} :catchall_1f7

    .line 452
    if-eqz v13, :cond_1e3

    .line 454
    :try_start_1c5
    array-length v6, v13

    .line 455
    if-nez v6, :cond_1c9

    .line 457
    goto :goto_1e3

    .line 458
    :cond_1c9
    sget-object v6, Lnd6;->g:Lnd6;

    .line 460
    new-instance v7, Ltf6;

    .line 462
    invoke-direct {v7, v13, v4, v3, v10}, Ltf6;-><init>([Lbw3;Luf6;Lod6;Lxx0;)V

    .line 465
    iput-object v5, v1, Loh5;->l:Ljava/lang/Object;

    .line 467
    iput-object v8, v1, Loh5;->m:Ljava/lang/Object;

    .line 469
    const/4 v4, 0x2

    .line 470
    iput v4, v1, Loh5;->k:I

    .line 472
    invoke-interface {v3, v6, v7, v1}, Lod6;->a(Lnd6;Lb92;Lt06;)Ljava/lang/Object;

    .line 475
    move-result-object v1
    :try_end_1db
    .catchall {:try_start_1c5 .. :try_end_1db} :catchall_1e5

    .line 476
    if-ne v1, v2, :cond_1df

    .line 478
    :goto_1dd
    move-object v10, v2

    .line 479
    goto :goto_1f6

    .line 480
    :cond_1df
    move-object v1, v5

    .line 481
    move-object v2, v8

    .line 482
    :goto_1e1
    move-object v5, v1

    .line 483
    move-object v8, v2

    .line 484
    :cond_1e3
    :goto_1e3
    const/4 v3, 0x0

    .line 485
    goto :goto_1ef

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    move-object v1, v5

    .line 488
    move-object v2, v8

    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_1e9
    :try_start_1e9
    iput-boolean v3, v1, Lcw3;->f:Z

    .line 492
    throw v0
    :try_end_1ec
    .catchall {:try_start_1e9 .. :try_end_1ec} :catchall_1ec

    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    move-object v8, v2

    .line 495
    goto :goto_1fd

    .line 496
    :goto_1ef
    :try_start_1ef
    iput-boolean v3, v5, Lcw3;->f:Z
    :try_end_1f1
    .catchall {:try_start_1ef .. :try_end_1f1} :catchall_1f7

    .line 498
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 501
    goto/16 :goto_16e

    .line 503
    :goto_1f6
    return-object v10

    .line 504
    :catchall_1f7
    move-exception v0

    .line 505
    goto :goto_1fd

    .line 506
    :goto_1f9
    :try_start_1f9
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 509
    throw v0
    :try_end_1fd
    .catchall {:try_start_1f9 .. :try_end_1fd} :catchall_1f7

    .line 510
    :goto_1fd
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 513
    throw v0

    .line 514
    :pswitch_201  #0xf
    iget-object v0, v1, Loh5;->n:Ljava/lang/Object;

    .line 516
    check-cast v0, Lpp0;

    .line 518
    sget-object v2, Lqz0;->f:Lqz0;

    .line 520
    iget v3, v1, Loh5;->k:I

    .line 522
    if-eqz v3, :cond_21e

    .line 524
    const/4 v4, 0x1

    .line 525
    if-ne v3, v4, :cond_21a

    .line 527
    iget-object v0, v1, Loh5;->m:Ljava/lang/Object;

    .line 529
    check-cast v0, Lpp0;

    .line 531
    iget-object v1, v1, Loh5;->l:Ljava/lang/Object;

    .line 533
    check-cast v1, Lgo3;

    .line 535
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 538
    goto :goto_241

    .line 539
    :cond_21a
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 542
    goto :goto_26e

    .line 543
    :cond_21e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 546
    move-object v3, v0

    .line 547
    check-cast v3, Lbg5;

    .line 549
    iget-object v4, v3, Lbg5;->h:Llu5;

    .line 551
    if-eqz v4, :cond_22f

    .line 553
    sget-object v5, Lfa;->m:Lqj5;

    .line 555
    iget-object v6, v3, Lbg5;->g:Lrk3;

    .line 557
    invoke-virtual {v4, v3, v5, v6}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 560
    :cond_22f
    iget-object v3, v3, Lbg5;->k:Lgo3;

    .line 562
    iput-object v3, v1, Loh5;->l:Ljava/lang/Object;

    .line 564
    iput-object v0, v1, Loh5;->m:Ljava/lang/Object;

    .line 566
    const/4 v4, 0x1

    .line 567
    iput v4, v1, Loh5;->k:I

    .line 569
    invoke-virtual {v3, v1}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    if-ne v1, v2, :cond_240

    .line 575
    move-object v10, v2

    .line 576
    goto :goto_26e

    .line 577
    :cond_240
    move-object v1, v3

    .line 578
    :goto_241
    :try_start_241
    move-object v2, v0

    .line 579
    check-cast v2, Lbg5;

    .line 581
    move-object v3, v0

    .line 582
    check-cast v3, Lbg5;

    .line 584
    iget-object v3, v3, Lbg5;->b:Lx24;

    .line 586
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v2, Lbg5;->d:Ljava/lang/Object;

    .line 592
    move-object v2, v0

    .line 593
    check-cast v2, Lbg5;

    .line 595
    iget-object v2, v2, Lbg5;->j:Lrd0;

    .line 597
    if-eqz v2, :cond_265

    .line 599
    move-object v3, v0

    .line 600
    check-cast v3, Lbg5;

    .line 602
    iget-object v3, v3, Lbg5;->b:Lx24;

    .line 604
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2, v3}, Lrd0;->g(Ljava/lang/Object;)V

    .line 611
    goto :goto_265

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    goto :goto_26f

    .line 614
    :cond_265
    :goto_265
    check-cast v0, Lbg5;

    .line 616
    iput-object v10, v0, Lbg5;->j:Lrd0;
    :try_end_269
    .catchall {:try_start_241 .. :try_end_269} :catchall_263

    .line 618
    invoke-interface {v1, v10}, Leo3;->d(Ljava/lang/Object;)V

    .line 621
    sget-object v10, Lti6;->a:Lti6;

    .line 623
    :goto_26e
    return-object v10

    .line 624
    :goto_26f
    invoke-interface {v1, v10}, Leo3;->d(Ljava/lang/Object;)V

    .line 627
    throw v0

    .line 628
    :pswitch_273  #0xe
    iget-object v0, v1, Loh5;->m:Ljava/lang/Object;

    .line 630
    move-object v2, v0

    .line 631
    check-cast v2, Lc66;

    .line 633
    sget-object v3, Lqz0;->f:Lqz0;

    .line 635
    iget v0, v1, Loh5;->k:I

    .line 637
    if-eqz v0, :cond_2a2

    .line 639
    const/4 v6, 0x1

    .line 640
    if-eq v0, v6, :cond_29e

    .line 642
    const/4 v6, 0x2

    .line 643
    if-eq v0, v6, :cond_298

    .line 645
    if-eq v0, v5, :cond_294

    .line 647
    if-eq v0, v4, :cond_28c

    .line 649
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 652
    goto :goto_2e0

    .line 653
    :cond_28c
    iget-object v0, v1, Loh5;->l:Ljava/lang/Object;

    .line 655
    check-cast v0, Ljava/lang/Throwable;

    .line 657
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 660
    goto :goto_2e1

    .line 661
    :cond_294
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 664
    goto :goto_2ce

    .line 665
    :cond_298
    :try_start_298
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 668
    goto :goto_2c1

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    goto :goto_2d1

    .line 671
    :cond_29e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2a1
    .catchall {:try_start_298 .. :try_end_2a1} :catchall_29c

    .line 674
    goto :goto_2b3

    .line 675
    :cond_2a2
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 678
    :try_start_2a5
    iget-object v0, v2, Lc66;->w:Lx82;

    .line 680
    if-eqz v0, :cond_2b3

    .line 682
    const/4 v6, 0x1

    .line 683
    iput v6, v1, Loh5;->k:I

    .line 685
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v3, :cond_2b3

    .line 691
    goto :goto_2df

    .line 692
    :cond_2b3
    :goto_2b3
    iget-object v0, v1, Loh5;->n:Ljava/lang/Object;

    .line 694
    check-cast v0, Lw56;

    .line 696
    const/4 v6, 0x2

    .line 697
    iput v6, v1, Loh5;->k:I

    .line 699
    invoke-interface {v0, v2, v1}, Lw56;->a(Ln56;Lt06;)Ljava/lang/Object;

    .line 702
    move-result-object v0
    :try_end_2be
    .catchall {:try_start_2a5 .. :try_end_2be} :catchall_29c

    .line 703
    if-ne v0, v3, :cond_2c1

    .line 705
    goto :goto_2df

    .line 706
    :cond_2c1
    :goto_2c1
    iget-object v0, v2, Lc66;->x:Lx82;

    .line 708
    if-eqz v0, :cond_2ce

    .line 710
    iput v5, v1, Loh5;->k:I

    .line 712
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v3, :cond_2ce

    .line 718
    goto :goto_2df

    .line 719
    :cond_2ce
    :goto_2ce
    sget-object v10, Lti6;->a:Lti6;

    .line 721
    goto :goto_2e0

    .line 722
    :goto_2d1
    iget-object v2, v2, Lc66;->x:Lx82;

    .line 724
    if-eqz v2, :cond_2e1

    .line 726
    iput-object v0, v1, Loh5;->l:Ljava/lang/Object;

    .line 728
    iput v4, v1, Loh5;->k:I

    .line 730
    invoke-interface {v2, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    if-ne v1, v3, :cond_2e1

    .line 736
    :goto_2df
    move-object v10, v3

    .line 737
    :goto_2e0
    return-object v10

    .line 738
    :cond_2e1
    :goto_2e1
    throw v0

    .line 739
    :pswitch_2e2  #0xd
    sget-object v2, Lti6;->a:Lti6;

    .line 741
    iget-object v0, v1, Loh5;->l:Ljava/lang/Object;

    .line 743
    check-cast v0, Lpz0;

    .line 745
    sget-object v0, Lqz0;->f:Lqz0;

    .line 747
    iget v3, v1, Loh5;->k:I

    .line 749
    if-eqz v3, :cond_2fb

    .line 751
    const/4 v4, 0x1

    .line 752
    if-ne v3, v4, :cond_2f7

    .line 754
    :try_start_2f1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2f4
    .catchall {:try_start_2f1 .. :try_end_2f4} :catchall_2f5

    .line 757
    goto :goto_321

    .line 758
    :catchall_2f5
    move-exception v0

    .line 759
    goto :goto_333

    .line 760
    :cond_2f7
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 763
    goto :goto_34f

    .line 764
    :cond_2fb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 767
    iget-object v3, v1, Loh5;->m:Ljava/lang/Object;

    .line 769
    check-cast v3, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;

    .line 771
    iget-object v4, v1, Loh5;->n:Ljava/lang/Object;

    .line 773
    check-cast v4, Ljava/lang/String;

    .line 775
    :try_start_306
    sget-object v5, Lx36;->a:Lx36;

    .line 777
    const-string v5, "TelecomMessagingService ▶ syncing FCM token"

    .line 779
    const/4 v6, 0x0

    .line 780
    new-array v7, v6, [Ljava/lang/Object;

    .line 782
    invoke-static {v5, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object v3, v3, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->q:Lj16;

    .line 787
    if-eqz v3, :cond_32d

    .line 789
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 791
    const/4 v6, 0x1

    .line 792
    iput v6, v1, Loh5;->k:I

    .line 794
    invoke-virtual {v3, v4, v6, v1}, Lj16;->b(Ljava/lang/String;ZLt06;)Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    if-ne v1, v0, :cond_321

    .line 800
    move-object v10, v0

    .line 801
    goto :goto_34f

    .line 802
    :cond_321
    :goto_321
    sget-object v0, Lx36;->a:Lx36;

    .line 804
    const-string v0, "TelecomMessagingService ▶ FCM token synced successfully"

    .line 806
    const/4 v3, 0x0

    .line 807
    new-array v1, v3, [Ljava/lang/Object;

    .line 809
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    move-object v1, v2

    .line 813
    goto :goto_338

    .line 814
    :cond_32d
    const-string v0, "syncFcmTokenUseCase"

    .line 816
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 819
    throw v10
    :try_end_333
    .catchall {:try_start_306 .. :try_end_333} :catchall_2f5

    .line 820
    :goto_333
    new-instance v1, Lqw4;

    .line 822
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 825
    :goto_338
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_34e

    .line 831
    sget-object v1, Lx36;->a:Lx36;

    .line 833
    const/4 v3, 0x0

    .line 834
    new-array v1, v3, [Ljava/lang/Object;

    .line 836
    sget-object v3, Lla6;->a:Lja6;

    .line 838
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    const-string v4, "TelecomMessagingService ▶ error syncing FCM token"

    .line 844
    invoke-virtual {v3, v0, v4, v1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    :cond_34e
    move-object v10, v2

    .line 848
    :goto_34f
    return-object v10

    .line 849
    :pswitch_350  #0xc
    sget-object v2, Lti6;->a:Lti6;

    .line 851
    const-string v0, "TelecomMessagingService ▶ unhandled message type: "

    .line 853
    const-string v3, "TelecomMessagingService ▶ message type="

    .line 855
    iget-object v4, v1, Loh5;->l:Ljava/lang/Object;

    .line 857
    check-cast v4, Lpz0;

    .line 859
    sget-object v4, Lqz0;->f:Lqz0;

    .line 861
    iget v5, v1, Loh5;->k:I

    .line 863
    if-eqz v5, :cond_36f

    .line 865
    const/4 v6, 0x1

    .line 866
    if-ne v5, v6, :cond_36a

    .line 868
    :try_start_363
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_366
    .catchall {:try_start_363 .. :try_end_366} :catchall_367

    .line 871
    goto :goto_3be

    .line 872
    :catchall_367
    move-exception v0

    .line 873
    goto/16 :goto_3e3

    .line 875
    :cond_36a
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 878
    goto/16 :goto_3ff

    .line 880
    :cond_36f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 883
    iget-object v5, v1, Loh5;->m:Ljava/lang/Object;

    .line 885
    check-cast v5, Lot4;

    .line 887
    iget-object v6, v1, Loh5;->n:Ljava/lang/Object;

    .line 889
    check-cast v6, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;

    .line 891
    :try_start_37a
    invoke-virtual {v5}, Lot4;->a()Ljava/util/HashMap;

    .line 894
    move-result-object v5

    .line 895
    const-string v7, "Type"

    .line 897
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/lang/String;

    .line 903
    sget-object v7, Lx36;->a:Lx36;

    .line 905
    new-instance v7, Ljava/lang/StringBuilder;

    .line 907
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    move-result-object v3

    .line 917
    const/4 v7, 0x0

    .line 918
    new-array v8, v7, [Ljava/lang/Object;

    .line 920
    invoke-static {v3, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    const-string v3, "CheckIn"

    .line 925
    invoke-static {v5, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_3cf

    .line 931
    const-string v0, "TelecomMessagingService ▶ enqueueing check-in"

    .line 933
    new-array v3, v7, [Ljava/lang/Object;

    .line 935
    invoke-static {v0, v3}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    iget-object v0, v6, Lcom/trustonic/telecoms/client/feature/push/notification/service/TelecomMessagingService;->p:Lvo1;

    .line 940
    if-eqz v0, :cond_3c9

    .line 942
    sget-object v3, Lgh0;->g:Lgh0;

    .line 944
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 946
    const/4 v6, 0x1

    .line 947
    iput v6, v1, Loh5;->k:I

    .line 949
    check-cast v0, Lyo1;

    .line 951
    invoke-virtual {v0, v3, v1}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    if-ne v0, v4, :cond_3be

    .line 957
    move-object v10, v4

    .line 958
    goto :goto_3ff

    .line 959
    :cond_3be
    :goto_3be
    sget-object v0, Lx36;->a:Lx36;

    .line 961
    const-string v0, "TelecomMessagingService ▶ check-in enqueued"

    .line 963
    const/4 v3, 0x0

    .line 964
    new-array v1, v3, [Ljava/lang/Object;

    .line 966
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    goto :goto_3e1

    .line 970
    :cond_3c9
    const-string v0, "enqueueCheckInUseCase"

    .line 972
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 975
    throw v10

    .line 976
    :cond_3cf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 978
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    const/4 v3, 0x0

    .line 989
    new-array v1, v3, [Ljava/lang/Object;

    .line 991
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e1
    .catchall {:try_start_37a .. :try_end_3e1} :catchall_367

    .line 994
    :goto_3e1
    move-object v1, v2

    .line 995
    goto :goto_3e8

    .line 996
    :goto_3e3
    new-instance v1, Lqw4;

    .line 998
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1001
    :goto_3e8
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_3fe

    .line 1007
    sget-object v1, Lx36;->a:Lx36;

    .line 1009
    const/4 v3, 0x0

    .line 1010
    new-array v1, v3, [Ljava/lang/Object;

    .line 1012
    sget-object v3, Lla6;->a:Lja6;

    .line 1014
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1017
    move-result-object v1

    .line 1018
    const-string v4, "TelecomMessagingService ▶ error in onMessageReceived"

    .line 1020
    invoke-virtual {v3, v0, v4, v1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    :cond_3fe
    move-object v10, v2

    .line 1024
    :goto_3ff
    return-object v10

    .line 1025
    :pswitch_400  #0xb
    iget-object v0, v1, Loh5;->l:Ljava/lang/Object;

    .line 1027
    check-cast v0, Lpz0;

    .line 1029
    sget-object v0, Lqz0;->f:Lqz0;

    .line 1031
    iget v4, v1, Loh5;->k:I

    .line 1033
    if-eqz v4, :cond_41c

    .line 1035
    const/4 v6, 0x1

    .line 1036
    if-eq v4, v6, :cond_418

    .line 1038
    const/4 v6, 0x2

    .line 1039
    if-ne v4, v6, :cond_414

    .line 1041
    :try_start_410
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_413
    .catchall {:try_start_410 .. :try_end_413} :catchall_44b

    .line 1044
    goto :goto_448

    .line 1045
    :cond_414
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1048
    goto :goto_474

    .line 1049
    :cond_418
    :try_start_418
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_41b
    .catchall {:try_start_418 .. :try_end_41b} :catchall_44b

    .line 1052
    goto :goto_43b

    .line 1053
    :cond_41c
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1056
    iget-object v4, v1, Loh5;->m:Ljava/lang/Object;

    .line 1058
    check-cast v4, Ljava/lang/Thread;

    .line 1060
    iget-object v5, v1, Loh5;->n:Ljava/lang/Object;

    .line 1062
    check-cast v5, Ljava/lang/Throwable;

    .line 1064
    :try_start_427
    sget-object v6, Lx36;->a:Lx36;

    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 1074
    const/4 v7, 0x1

    .line 1075
    iput v7, v1, Loh5;->k:I

    .line 1077
    invoke-virtual {v6, v4, v5, v1}, Lx36;->e(Ljava/lang/Thread;Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 1080
    move-result-object v4

    .line 1081
    if-ne v4, v0, :cond_43b

    .line 1083
    goto :goto_446

    .line 1084
    :cond_43b
    :goto_43b
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 1086
    const/4 v6, 0x2

    .line 1087
    iput v6, v1, Loh5;->k:I

    .line 1089
    invoke-static {v2, v3, v1}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 1092
    move-result-object v1

    .line 1093
    if-ne v1, v0, :cond_448

    .line 1095
    :goto_446
    move-object v10, v0

    .line 1096
    goto :goto_474

    .line 1097
    :cond_448
    :goto_448
    sget-object v0, Lti6;->a:Lti6;
    :try_end_44a
    .catchall {:try_start_427 .. :try_end_44a} :catchall_44b

    .line 1099
    goto :goto_452

    .line 1100
    :catchall_44b
    move-exception v0

    .line 1101
    new-instance v1, Lqw4;

    .line 1103
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1106
    move-object v0, v1

    .line 1107
    :goto_452
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_46f

    .line 1113
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1121
    const-string v4, "Error in crash handler: "

    .line 1123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1136
    :cond_46f
    new-instance v10, Ltw4;

    .line 1138
    invoke-direct {v10, v0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 1141
    :goto_474
    return-object v10

    .line 1142
    :pswitch_475  #0xa
    sget-object v0, Lqz0;->f:Lqz0;

    .line 1144
    iget v2, v1, Loh5;->k:I

    .line 1146
    if-eqz v2, :cond_491

    .line 1148
    const/4 v6, 0x1

    .line 1149
    if-eq v2, v6, :cond_489

    .line 1151
    const/4 v6, 0x2

    .line 1152
    if-ne v2, v6, :cond_485

    .line 1154
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1157
    goto :goto_4b9

    .line 1158
    :cond_485
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1161
    goto :goto_4bb

    .line 1162
    :cond_489
    iget-object v2, v1, Loh5;->l:Ljava/lang/Object;

    .line 1164
    check-cast v2, Lpz0;

    .line 1166
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1169
    goto :goto_4a8

    .line 1170
    :cond_491
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1173
    iget-object v2, v1, Loh5;->l:Ljava/lang/Object;

    .line 1175
    check-cast v2, Lpz0;

    .line 1177
    iget-object v3, v1, Loh5;->m:Ljava/lang/Object;

    .line 1179
    check-cast v3, Lav2;

    .line 1181
    iput-object v2, v1, Loh5;->l:Ljava/lang/Object;

    .line 1183
    const/4 v6, 0x1

    .line 1184
    iput v6, v1, Loh5;->k:I

    .line 1186
    invoke-interface {v3, v1}, Lav2;->Q(Lzx0;)Ljava/lang/Object;

    .line 1189
    move-result-object v3

    .line 1190
    if-ne v3, v0, :cond_4a8

    .line 1192
    goto :goto_4b7

    .line 1193
    :cond_4a8
    :goto_4a8
    iget-object v3, v1, Loh5;->n:Ljava/lang/Object;

    .line 1195
    check-cast v3, Lb92;

    .line 1197
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 1199
    const/4 v6, 0x2

    .line 1200
    iput v6, v1, Loh5;->k:I

    .line 1202
    invoke-interface {v3, v2, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1206
    if-ne v1, v0, :cond_4b9

    .line 1208
    :goto_4b7
    move-object v10, v0

    .line 1209
    goto :goto_4bb

    .line 1210
    :cond_4b9
    :goto_4b9
    sget-object v10, Lti6;->a:Lti6;

    .line 1212
    :goto_4bb
    return-object v10

    .line 1213
    :pswitch_4bc  #0x9
    sget-object v0, Lti6;->a:Lti6;

    .line 1215
    sget-object v2, Lqz0;->f:Lqz0;

    .line 1217
    iget v3, v1, Loh5;->k:I

    .line 1219
    if-eqz v3, :cond_4cf

    .line 1221
    const/4 v6, 0x1

    .line 1222
    if-ne v3, v6, :cond_4cb

    .line 1224
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1227
    goto :goto_4fa

    .line 1228
    :cond_4cb
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1231
    goto :goto_4fb

    .line 1232
    :cond_4cf
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1235
    iget-object v3, v1, Loh5;->l:Ljava/lang/Object;

    .line 1237
    check-cast v3, Lf76;

    .line 1239
    iget-object v4, v1, Loh5;->m:Ljava/lang/Object;

    .line 1241
    check-cast v4, Lpg4;

    .line 1243
    iget-object v5, v1, Loh5;->n:Ljava/lang/Object;

    .line 1245
    check-cast v5, Ll94;

    .line 1247
    iget-wide v5, v5, Ll94;->c:J

    .line 1249
    const/4 v7, 0x1

    .line 1250
    iput v7, v1, Loh5;->k:I

    .line 1252
    new-instance v7, Lf76;

    .line 1254
    iget-object v8, v3, Lf76;->m:Lpz0;

    .line 1256
    iget-object v9, v3, Lf76;->n:Lrn3;

    .line 1258
    iget-object v3, v3, Lf76;->o:Lkm3;

    .line 1260
    invoke-direct {v7, v8, v9, v3, v1}, Lf76;-><init>(Lpz0;Lrn3;Lkm3;Lxx0;)V

    .line 1263
    iput-object v4, v7, Lf76;->k:Lpg4;

    .line 1265
    iput-wide v5, v7, Lf76;->l:J

    .line 1267
    invoke-virtual {v7, v0}, Lf76;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    move-result-object v1

    .line 1271
    if-ne v1, v2, :cond_4fa

    .line 1273
    move-object v10, v2

    .line 1274
    goto :goto_4fb

    .line 1275
    :cond_4fa
    :goto_4fa
    move-object v10, v0

    .line 1276
    :goto_4fb
    return-object v10

    .line 1277
    :pswitch_4fc  #0x8
    sget-object v2, Lti6;->a:Lti6;

    .line 1279
    iget-object v0, v1, Loh5;->n:Ljava/lang/Object;

    .line 1281
    move-object v3, v0

    .line 1282
    check-cast v3, Lk06;

    .line 1284
    iget-object v0, v1, Loh5;->l:Ljava/lang/Object;

    .line 1286
    check-cast v0, Lpz0;

    .line 1288
    sget-object v0, Lqz0;->f:Lqz0;

    .line 1290
    iget v4, v1, Loh5;->k:I

    .line 1292
    if-eqz v4, :cond_520

    .line 1294
    const/4 v6, 0x1

    .line 1295
    if-ne v4, v6, :cond_51c

    .line 1297
    iget-object v0, v1, Loh5;->m:Ljava/lang/Object;

    .line 1299
    check-cast v0, Lk06;

    .line 1301
    :try_start_514
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_517
    .catchall {:try_start_514 .. :try_end_517} :catchall_51a

    .line 1304
    move-object/from16 v1, p1

    .line 1306
    goto :goto_533

    .line 1307
    :catchall_51a
    move-exception v0

    .line 1308
    goto :goto_544

    .line 1309
    :cond_51c
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1312
    goto :goto_55d

    .line 1313
    :cond_520
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1316
    :try_start_523
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 1318
    iput-object v3, v1, Loh5;->m:Ljava/lang/Object;

    .line 1320
    const/4 v6, 0x1

    .line 1321
    iput v6, v1, Loh5;->k:I

    .line 1323
    invoke-virtual {v3, v1}, Lk06;->e(Lzx0;)Ljava/lang/Object;

    .line 1326
    move-result-object v1

    .line 1327
    if-ne v1, v0, :cond_532

    .line 1329
    move-object v10, v0

    .line 1330
    goto :goto_55d

    .line 1331
    :cond_532
    move-object v0, v3

    .line 1332
    :goto_533
    check-cast v1, Lc06;

    .line 1334
    iget-object v0, v0, Lk06;->d:Liw5;

    .line 1336
    new-instance v4, Lg06;

    .line 1338
    invoke-direct {v4, v1}, Lg06;-><init>(Lc06;)V

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    invoke-virtual {v0, v10, v4}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_542
    .catchall {:try_start_523 .. :try_end_542} :catchall_51a

    .line 1347
    move-object v1, v2

    .line 1348
    goto :goto_549

    .line 1349
    :goto_544
    new-instance v1, Lqw4;

    .line 1351
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1354
    :goto_549
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1357
    move-result-object v0

    .line 1358
    if-eqz v0, :cond_55c

    .line 1360
    iget-object v0, v3, Lk06;->d:Liw5;

    .line 1362
    new-instance v1, Le06;

    .line 1364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    invoke-virtual {v0, v10, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    :cond_55c
    move-object v10, v2

    .line 1374
    :goto_55d
    return-object v10

    .line 1375
    :pswitch_55e  #0x7
    iget-object v0, v1, Loh5;->n:Ljava/lang/Object;

    .line 1377
    move-object v2, v0

    .line 1378
    check-cast v2, Ldz5;

    .line 1380
    const-string v0, "Subsidy unlock response: "

    .line 1382
    iget-object v3, v1, Loh5;->m:Ljava/lang/Object;

    .line 1384
    check-cast v3, Lpz0;

    .line 1386
    sget-object v3, Lqz0;->f:Lqz0;

    .line 1388
    iget v4, v1, Loh5;->k:I

    .line 1390
    const-string v6, "Error during Subsidy unlock"

    .line 1392
    if-eqz v4, :cond_59e

    .line 1394
    const/4 v7, 0x1

    .line 1395
    if-eq v4, v7, :cond_593

    .line 1397
    const/4 v7, 0x2

    .line 1398
    if-eq v4, v7, :cond_587

    .line 1400
    if-ne v4, v5, :cond_582

    .line 1402
    iget-object v0, v1, Loh5;->l:Ljava/lang/Object;

    .line 1404
    check-cast v0, Ljava/lang/Throwable;

    .line 1406
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1409
    goto/16 :goto_613

    .line 1411
    :cond_582
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1414
    goto/16 :goto_627

    .line 1416
    :cond_587
    iget-object v0, v1, Loh5;->l:Ljava/lang/Object;

    .line 1418
    check-cast v0, Lpz0;

    .line 1420
    :try_start_58b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_58e
    .catchall {:try_start_58b .. :try_end_58e} :catchall_591

    .line 1423
    move-object/from16 v0, p1

    .line 1425
    goto :goto_5db

    .line 1426
    :catchall_591
    move-exception v0

    .line 1427
    goto :goto_5f6

    .line 1428
    :cond_593
    iget-object v4, v1, Loh5;->l:Ljava/lang/Object;

    .line 1430
    check-cast v4, Ldz5;

    .line 1432
    :try_start_597
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_59a
    .catchall {:try_start_597 .. :try_end_59a} :catchall_591

    .line 1435
    move-object v7, v4

    .line 1436
    move-object/from16 v4, p1

    .line 1438
    goto :goto_5b7

    .line 1439
    :cond_59e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1442
    :try_start_5a1
    iget-object v4, v2, Ldz5;->a:Lkz5;

    .line 1444
    new-instance v7, Lgz5;

    .line 1446
    invoke-direct {v7}, Lgz5;-><init>()V

    .line 1449
    iput-object v10, v1, Loh5;->m:Ljava/lang/Object;

    .line 1451
    iput-object v2, v1, Loh5;->l:Ljava/lang/Object;

    .line 1453
    const/4 v8, 0x1

    .line 1454
    iput v8, v1, Loh5;->k:I

    .line 1456
    invoke-interface {v4, v7, v1}, Lkz5;->a(Lgz5;Lxx0;)Ljava/lang/Object;

    .line 1459
    move-result-object v4

    .line 1460
    if-ne v4, v3, :cond_5b6

    .line 1462
    goto :goto_610

    .line 1463
    :cond_5b6
    move-object v7, v2

    .line 1464
    :goto_5b7
    check-cast v4, Lov4;

    .line 1466
    sget-object v8, Lx36;->a:Lx36;

    .line 1468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1470
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    move-result-object v0

    .line 1480
    const/4 v8, 0x0

    .line 1481
    new-array v9, v8, [Ljava/lang/Object;

    .line 1483
    invoke-static {v0, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    iput-object v10, v1, Loh5;->m:Ljava/lang/Object;

    .line 1488
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 1490
    const/4 v0, 0x2

    .line 1491
    iput v0, v1, Loh5;->k:I

    .line 1493
    invoke-virtual {v7, v4, v1}, Ldz5;->b(Lov4;Lzx0;)Ljava/lang/Object;

    .line 1496
    move-result-object v0

    .line 1497
    if-ne v0, v3, :cond_5db

    .line 1499
    goto :goto_610

    .line 1500
    :cond_5db
    :goto_5db
    check-cast v0, Ljava/lang/Boolean;

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5eb

    .line 1508
    new-instance v0, Lsw4;

    .line 1510
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1512
    invoke-direct {v0, v4}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 1515
    goto :goto_5fc

    .line 1516
    :cond_5eb
    new-instance v0, Lpw4;

    .line 1518
    new-instance v4, Ljava/lang/Exception;

    .line 1520
    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1523
    invoke-direct {v0, v4}, Lpw4;-><init>(Ljava/lang/Throwable;)V
    :try_end_5f5
    .catchall {:try_start_5a1 .. :try_end_5f5} :catchall_591

    .line 1526
    goto :goto_5fc

    .line 1527
    :goto_5f6
    new-instance v4, Lqw4;

    .line 1529
    invoke-direct {v4, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1532
    move-object v0, v4

    .line 1533
    :goto_5fc
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1536
    move-result-object v4

    .line 1537
    if-nez v4, :cond_604

    .line 1539
    move-object v10, v0

    .line 1540
    goto :goto_627

    .line 1541
    :cond_604
    iput-object v10, v1, Loh5;->m:Ljava/lang/Object;

    .line 1543
    iput-object v4, v1, Loh5;->l:Ljava/lang/Object;

    .line 1545
    iput v5, v1, Loh5;->k:I

    .line 1547
    invoke-virtual {v2, v4, v1}, Ldz5;->a(Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 1550
    move-result-object v0

    .line 1551
    if-ne v0, v3, :cond_612

    .line 1553
    :goto_610
    move-object v10, v3

    .line 1554
    goto :goto_627

    .line 1555
    :cond_612
    move-object v0, v4

    .line 1556
    :goto_613
    sget-object v1, Lx36;->a:Lx36;

    .line 1558
    const/4 v3, 0x0

    .line 1559
    new-array v1, v3, [Ljava/lang/Object;

    .line 1561
    sget-object v2, Lla6;->a:Lja6;

    .line 1563
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v2, v0, v6, v1}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    new-instance v1, Lpw4;

    .line 1572
    invoke-direct {v1, v0}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 1575
    move-object v10, v1

    .line 1576
    :goto_627
    return-object v10

    .line 1577
    :pswitch_628  #0x6
    iget-object v0, v1, Loh5;->n:Ljava/lang/Object;

    .line 1579
    check-cast v0, Lw22;

    .line 1581
    iget-object v2, v1, Loh5;->m:Ljava/lang/Object;

    .line 1583
    check-cast v2, Lfz0;

    .line 1585
    sget-object v3, Lqz0;->f:Lqz0;

    .line 1587
    iget v4, v1, Loh5;->k:I

    .line 1589
    if-eqz v4, :cond_645

    .line 1591
    const/4 v6, 0x1

    .line 1592
    if-eq v4, v6, :cond_641

    .line 1594
    const/4 v6, 0x2

    .line 1595
    if-ne v4, v6, :cond_63d

    .line 1597
    goto :goto_641

    .line 1598
    :cond_63d
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1601
    goto :goto_677

    .line 1602
    :cond_641
    :goto_641
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1605
    goto :goto_675

    .line 1606
    :cond_645
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1609
    iget-object v4, v1, Loh5;->l:Ljava/lang/Object;

    .line 1611
    check-cast v4, Lsi4;

    .line 1613
    sget-object v5, Lan1;->f:Lan1;

    .line 1615
    invoke-static {v2, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_664

    .line 1621
    new-instance v2, Lb32;

    .line 1623
    const/4 v6, 0x2

    .line 1624
    invoke-direct {v2, v4, v6}, Lb32;-><init>(Lsi4;I)V

    .line 1627
    const/4 v7, 0x1

    .line 1628
    iput v7, v1, Loh5;->k:I

    .line 1630
    invoke-interface {v0, v2, v1}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 1633
    move-result-object v0

    .line 1634
    if-ne v0, v3, :cond_675

    .line 1636
    goto :goto_673

    .line 1637
    :cond_664
    const/4 v6, 0x2

    .line 1638
    const/4 v7, 0x1

    .line 1639
    new-instance v5, Lc32;

    .line 1641
    invoke-direct {v5, v0, v4, v10, v7}, Lc32;-><init>(Lw22;Lsi4;Lxx0;I)V

    .line 1644
    iput v6, v1, Loh5;->k:I

    .line 1646
    invoke-static {v2, v5, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1649
    move-result-object v0

    .line 1650
    if-ne v0, v3, :cond_675

    .line 1652
    :goto_673
    move-object v10, v3

    .line 1653
    goto :goto_677

    .line 1654
    :cond_675
    :goto_675
    sget-object v10, Lti6;->a:Lti6;

    .line 1656
    :goto_677
    return-object v10

    .line 1657
    :pswitch_678  #0x5
    sget-object v0, Lqz0;->f:Lqz0;

    .line 1659
    iget v2, v1, Loh5;->k:I

    .line 1661
    if-eqz v2, :cond_689

    .line 1663
    const/4 v6, 0x1

    .line 1664
    if-ne v2, v6, :cond_685

    .line 1666
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1669
    goto :goto_6ad

    .line 1670
    :cond_685
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1673
    goto :goto_6af

    .line 1674
    :cond_689
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1677
    iget-object v2, v1, Loh5;->l:Ljava/lang/Object;

    .line 1679
    check-cast v2, Lkt5;

    .line 1681
    iget-object v2, v2, Lkt5;->a:Lqt5;

    .line 1683
    iget-object v3, v1, Loh5;->m:Ljava/lang/Object;

    .line 1685
    check-cast v3, Ljava/lang/String;

    .line 1687
    iget-object v4, v1, Loh5;->n:Ljava/lang/Object;

    .line 1689
    check-cast v4, Llt5;

    .line 1691
    const/4 v6, 0x1

    .line 1692
    iput v6, v1, Loh5;->k:I

    .line 1694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    new-instance v5, Lot5;

    .line 1699
    invoke-direct {v5, v3, v4}, Lot5;-><init>(Ljava/lang/String;Llt5;)V

    .line 1702
    invoke-virtual {v2, v5, v1}, Lqt5;->a(Lot5;Lzx0;)Ljava/lang/Object;

    .line 1705
    move-result-object v1

    .line 1706
    if-ne v1, v0, :cond_6ad

    .line 1708
    move-object v10, v0

    .line 1709
    goto :goto_6af

    .line 1710
    :cond_6ad
    :goto_6ad
    sget-object v10, Lti6;->a:Lti6;

    .line 1712
    :goto_6af
    return-object v10

    .line 1713
    :pswitch_6b0  #0x4
    sget-object v0, Lqz0;->f:Lqz0;

    .line 1715
    iget v2, v1, Loh5;->k:I

    .line 1717
    if-eqz v2, :cond_6c4

    .line 1719
    const/4 v6, 0x1

    .line 1720
    if-ne v2, v6, :cond_6bf

    .line 1722
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1725
    move-object/from16 v0, p1

    .line 1727
    goto :goto_6e7

    .line 1728
    :cond_6bf
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1731
    move-object v0, v10

    .line 1732
    goto :goto_6e7

    .line 1733
    :cond_6c4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1736
    iget-object v2, v1, Loh5;->l:Ljava/lang/Object;

    .line 1738
    check-cast v2, Lop5;

    .line 1740
    iget-object v3, v2, Lop5;->d:Li14;

    .line 1742
    iget-object v4, v1, Loh5;->m:Ljava/lang/Object;

    .line 1744
    check-cast v4, Ljava/io/File;

    .line 1746
    iget-object v5, v1, Loh5;->n:Ljava/lang/Object;

    .line 1748
    check-cast v5, Lzc2;

    .line 1750
    new-instance v6, Ldn3;

    .line 1752
    const/16 v7, 0x14

    .line 1754
    invoke-direct {v6, v7, v2, v5}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1757
    const/4 v7, 0x1

    .line 1758
    iput v7, v1, Loh5;->k:I

    .line 1760
    invoke-virtual {v3, v4, v5, v6, v1}, Li14;->b(Ljava/io/File;Lzc2;Ldn3;Lzx0;)Ljava/lang/Object;

    .line 1763
    move-result-object v1

    .line 1764
    if-ne v1, v0, :cond_6e6

    .line 1766
    goto :goto_6e7

    .line 1767
    :cond_6e6
    move-object v0, v1

    .line 1768
    :goto_6e7
    return-object v0

    .line 1769
    :pswitch_6e8  #0x3
    iget-object v0, v1, Loh5;->n:Ljava/lang/Object;

    .line 1771
    check-cast v0, Lbf2;

    .line 1773
    iget-object v0, v0, Lbf2;->g:Ljava/lang/Object;

    .line 1775
    check-cast v0, Landroid/content/Context;

    .line 1777
    sget-object v4, Lqz0;->f:Lqz0;

    .line 1779
    iget v5, v1, Loh5;->k:I

    .line 1781
    if-eqz v5, :cond_709

    .line 1783
    const/4 v6, 0x1

    .line 1784
    if-ne v5, v6, :cond_705

    .line 1786
    iget-object v2, v1, Loh5;->m:Ljava/lang/Object;

    .line 1788
    check-cast v2, Landroid/content/Intent;

    .line 1790
    iget-object v1, v1, Loh5;->l:Ljava/lang/Object;

    .line 1792
    check-cast v1, Landroid/app/ActivityOptions;

    .line 1794
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1797
    goto :goto_72d

    .line 1798
    :cond_705
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1801
    goto :goto_736

    .line 1802
    :cond_709
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1805
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 1808
    move-result-object v5

    .line 1809
    new-instance v6, Landroid/content/Intent;

    .line 1811
    const-class v7, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;

    .line 1813
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1816
    const/high16 v7, 0x10000000

    .line 1818
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1821
    iput-object v5, v1, Loh5;->l:Ljava/lang/Object;

    .line 1823
    iput-object v6, v1, Loh5;->m:Ljava/lang/Object;

    .line 1825
    const/4 v7, 0x1

    .line 1826
    iput v7, v1, Loh5;->k:I

    .line 1828
    invoke-static {v2, v3, v1}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 1831
    move-result-object v1

    .line 1832
    if-ne v1, v4, :cond_72b

    .line 1834
    move-object v10, v4

    .line 1835
    goto :goto_736

    .line 1836
    :cond_72b
    move-object v1, v5

    .line 1837
    move-object v2, v6

    .line 1838
    :goto_72d
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1841
    move-result-object v1

    .line 1842
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1845
    sget-object v10, Lti6;->a:Lti6;

    .line 1847
    :goto_736
    return-object v10

    .line 1848
    :pswitch_737  #0x2
    sget-object v0, Ldj5;->a:Ldj5;

    .line 1850
    iget-object v2, v1, Loh5;->m:Ljava/lang/Object;

    .line 1852
    check-cast v2, Lij5;

    .line 1854
    iget-object v3, v2, Lij5;->c:Liw5;

    .line 1856
    sget-object v4, Lqz0;->f:Lqz0;

    .line 1858
    iget v5, v1, Loh5;->k:I

    .line 1860
    if-eqz v5, :cond_757

    .line 1862
    const/4 v6, 0x1

    .line 1863
    if-ne v5, v6, :cond_753

    .line 1865
    iget-object v1, v1, Loh5;->l:Ljava/lang/Object;

    .line 1867
    move-object v3, v1

    .line 1868
    check-cast v3, Liw5;

    .line 1870
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1873
    move-object/from16 v1, p1

    .line 1875
    goto :goto_785

    .line 1876
    :cond_753
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1879
    goto :goto_7b1

    .line 1880
    :cond_757
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1883
    sget-object v5, Lx36;->a:Lx36;

    .line 1885
    const-string v5, "SendLogViewModel: uploading logs"

    .line 1887
    const/4 v6, 0x0

    .line 1888
    new-array v7, v6, [Ljava/lang/Object;

    .line 1890
    invoke-static {v5, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1893
    sget-object v5, Lfj5;->a:Lfj5;

    .line 1895
    invoke-virtual {v3, v10, v5}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1898
    iget-object v2, v2, Lij5;->b:Lol6;

    .line 1900
    iget-object v5, v1, Loh5;->n:Ljava/lang/Object;

    .line 1902
    check-cast v5, Lml6;

    .line 1904
    iput-object v3, v1, Loh5;->l:Ljava/lang/Object;

    .line 1906
    const/4 v6, 0x1

    .line 1907
    iput v6, v1, Loh5;->k:I

    .line 1909
    iget-object v6, v2, Lol6;->e:Lej;

    .line 1911
    iget-object v6, v6, Lej;->a:Liz0;

    .line 1913
    new-instance v7, Lnl6;

    .line 1915
    invoke-direct {v7, v2, v5, v10}, Lnl6;-><init>(Lol6;Lml6;Lxx0;)V

    .line 1918
    invoke-static {v6, v7, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1921
    move-result-object v1

    .line 1922
    if-ne v1, v4, :cond_785

    .line 1924
    move-object v10, v4

    .line 1925
    goto :goto_7b1

    .line 1926
    :cond_785
    :goto_785
    check-cast v1, Luw4;

    .line 1928
    instance-of v2, v1, Lsw4;

    .line 1930
    if-eqz v2, :cond_797

    .line 1932
    new-instance v0, Lgj5;

    .line 1934
    check-cast v1, Lsw4;

    .line 1936
    iget-object v1, v1, Lsw4;->a:Ljava/lang/Object;

    .line 1938
    check-cast v1, Ljava/lang/String;

    .line 1940
    invoke-direct {v0, v1}, Lgj5;-><init>(Ljava/lang/String;)V

    .line 1943
    goto :goto_7a9

    .line 1944
    :cond_797
    instance-of v2, v1, Lpw4;

    .line 1946
    if-eqz v2, :cond_7a9

    .line 1948
    sget-object v2, Lx36;->a:Lx36;

    .line 1950
    check-cast v1, Lpw4;

    .line 1952
    iget-object v1, v1, Lpw4;->a:Ljava/lang/Throwable;

    .line 1954
    const-string v2, "SendLogViewModel: failed to upload logs"

    .line 1956
    const/4 v6, 0x0

    .line 1957
    new-array v4, v6, [Ljava/lang/Object;

    .line 1959
    invoke-static {v1, v2, v4}, Lx36;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1962
    :cond_7a9
    :goto_7a9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    invoke-virtual {v3, v10, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    sget-object v10, Lti6;->a:Lti6;

    .line 1970
    :goto_7b1
    return-object v10

    .line 1971
    :pswitch_7b2  #0x1
    const-string v0, "Failed to send email. Status code: "

    .line 1973
    iget-object v2, v1, Loh5;->l:Ljava/lang/Object;

    .line 1975
    check-cast v2, Lpz0;

    .line 1977
    sget-object v2, Lqz0;->f:Lqz0;

    .line 1979
    iget v3, v1, Loh5;->k:I

    .line 1981
    if-eqz v3, :cond_7cb

    .line 1983
    const/4 v6, 0x1

    .line 1984
    if-ne v3, v6, :cond_7c7

    .line 1986
    :try_start_7c1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_7c4
    .catchall {:try_start_7c1 .. :try_end_7c4} :catchall_813

    .line 1989
    move-object/from16 v1, p1

    .line 1991
    goto :goto_7e7

    .line 1992
    :cond_7c7
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 1995
    goto :goto_828

    .line 1996
    :cond_7cb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1999
    iget-object v3, v1, Loh5;->m:Ljava/lang/Object;

    .line 2001
    check-cast v3, Lyi3;

    .line 2003
    iget-object v4, v1, Loh5;->n:Ljava/lang/Object;

    .line 2005
    check-cast v4, Ltl1;

    .line 2007
    :try_start_7d6
    iget-object v3, v3, Lyi3;->h:Ljava/lang/Object;

    .line 2009
    check-cast v3, Lxi5;

    .line 2011
    iput-object v10, v1, Loh5;->l:Ljava/lang/Object;

    .line 2013
    const/4 v6, 0x1

    .line 2014
    iput v6, v1, Loh5;->k:I

    .line 2016
    invoke-interface {v3, v4, v1}, Lxi5;->a(Ltl1;Lxx0;)Ljava/lang/Object;

    .line 2019
    move-result-object v1

    .line 2020
    if-ne v1, v2, :cond_7e7

    .line 2022
    move-object v10, v2

    .line 2023
    goto :goto_828

    .line 2024
    :cond_7e7
    :goto_7e7
    check-cast v1, Lov4;

    .line 2026
    iget-object v2, v1, Lov4;->a:Lpv4;

    .line 2028
    iget-boolean v2, v2, Lpv4;->u:Z

    .line 2030
    if-eqz v2, :cond_7f7

    .line 2032
    new-instance v0, Lsw4;

    .line 2034
    sget-object v1, Lti6;->a:Lti6;

    .line 2036
    invoke-direct {v0, v1}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 2039
    goto :goto_81a

    .line 2040
    :cond_7f7
    new-instance v2, Lpw4;

    .line 2042
    new-instance v3, Ljava/lang/Exception;

    .line 2044
    iget-object v1, v1, Lov4;->a:Lpv4;

    .line 2046
    iget v1, v1, Lpv4;->i:I

    .line 2048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2050
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2059
    move-result-object v0

    .line 2060
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2063
    invoke-direct {v2, v3}, Lpw4;-><init>(Ljava/lang/Throwable;)V
    :try_end_811
    .catchall {:try_start_7d6 .. :try_end_811} :catchall_813

    .line 2066
    move-object v0, v2

    .line 2067
    goto :goto_81a

    .line 2068
    :catchall_813
    move-exception v0

    .line 2069
    new-instance v1, Lqw4;

    .line 2071
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 2074
    move-object v0, v1

    .line 2075
    :goto_81a
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2078
    move-result-object v1

    .line 2079
    if-nez v1, :cond_822

    .line 2081
    :goto_820
    move-object v10, v0

    .line 2082
    goto :goto_828

    .line 2083
    :cond_822
    new-instance v0, Lpw4;

    .line 2085
    invoke-direct {v0, v1}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 2088
    goto :goto_820

    .line 2089
    :goto_828
    return-object v10

    .line 2090
    :pswitch_829  #0x0
    sget-object v0, Lqz0;->f:Lqz0;

    .line 2092
    iget v2, v1, Loh5;->k:I

    .line 2094
    if-eqz v2, :cond_83a

    .line 2096
    const/4 v6, 0x1

    .line 2097
    if-ne v2, v6, :cond_836

    .line 2099
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2102
    goto :goto_86c

    .line 2103
    :cond_836
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 2106
    goto :goto_86e

    .line 2107
    :cond_83a
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2110
    iget-object v2, v1, Loh5;->l:Ljava/lang/Object;

    .line 2112
    check-cast v2, Lpz0;

    .line 2114
    iget-object v3, v1, Loh5;->m:Ljava/lang/Object;

    .line 2116
    check-cast v3, Lfw5;

    .line 2118
    new-instance v5, Ltp3;

    .line 2120
    invoke-direct {v5, v3, v4}, Ltp3;-><init>(Lfw5;I)V

    .line 2123
    new-instance v3, Lzb;

    .line 2125
    const/16 v6, 0x11

    .line 2127
    invoke-direct {v3, v5, v10, v6}, Lzb;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 2130
    new-instance v5, Lq41;

    .line 2132
    invoke-direct {v5, v4, v3}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 2135
    new-instance v3, Ldk;

    .line 2137
    iget-object v4, v1, Loh5;->n:Ljava/lang/Object;

    .line 2139
    check-cast v4, Lxf;

    .line 2141
    const/16 v6, 0xf

    .line 2143
    invoke-direct {v3, v6, v4, v2}, Ldk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    const/4 v6, 0x1

    .line 2147
    iput v6, v1, Loh5;->k:I

    .line 2149
    invoke-virtual {v5, v3, v1}, Lq41;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 2152
    move-result-object v1

    .line 2153
    if-ne v1, v0, :cond_86c

    .line 2155
    move-object v10, v0

    .line 2156
    goto :goto_86e

    .line 2157
    :cond_86c
    :goto_86c
    sget-object v10, Lti6;->a:Lti6;

    .line 2159
    :goto_86e
    return-object v10

    nop

    .line 2161
    :pswitch_data_870
    .packed-switch 0x0
        :pswitch_829  #00000000
        :pswitch_7b2  #00000001
        :pswitch_737  #00000002
        :pswitch_6e8  #00000003
        :pswitch_6b0  #00000004
        :pswitch_678  #00000005
        :pswitch_628  #00000006
        :pswitch_55e  #00000007
        :pswitch_4fc  #00000008
        :pswitch_4bc  #00000009
        :pswitch_475  #0000000a
        :pswitch_400  #0000000b
        :pswitch_350  #0000000c
        :pswitch_2e2  #0000000d
        :pswitch_273  #0000000e
        :pswitch_201  #0000000f
        :pswitch_127  #00000010
        :pswitch_9f  #00000011
        :pswitch_9a  #00000012
        :pswitch_95  #00000013
    .end packed-switch
.end method
