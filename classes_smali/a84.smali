.class public final La84;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, La84;->j:I

    .line 3
    iput-object p1, p0, La84;->l:Ld84;

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
    iget v0, p0, La84;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, La84;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La84;

    .line 18
    invoke-virtual {p0, v1}, La84;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, La84;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La84;

    .line 29
    invoke-virtual {p0, v1}, La84;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, La84;->j:I

    .line 3
    iget-object p0, p0, La84;->l:Ld84;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, La84;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, La84;-><init>(Ld84;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, La84;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, La84;-><init>(Ld84;Lxx0;I)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, La84;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    iget-object v4, p0, La84;->l:Ld84;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_126

    .line 18
    iget v0, p0, La84;->k:I

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    if-eqz v0, :cond_37

    .line 24
    if-eq v0, v7, :cond_33

    .line 26
    if-eq v0, v5, :cond_2f

    .line 28
    if-eq v0, v10, :cond_2a

    .line 30
    if-ne v0, v9, :cond_24

    .line 32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_96

    .line 37
    :cond_24
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 40
    :goto_27
    move-object v1, v8

    .line 41
    goto/16 :goto_aa

    .line 43
    :cond_2a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_a8

    .line 48
    :cond_2f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_81

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iget-object p1, v4, Ld84;->c:Lin6;

    .line 61
    iget-object v0, v4, Ld84;->v:Liw5;

    .line 63
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Le74;

    .line 69
    iget-object v0, v0, Le74;->d:Ljava/lang/String;

    .line 71
    iget-object v2, v4, Ld84;->x:Liw5;

    .line 73
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    iput v7, p0, La84;->k:I

    .line 81
    invoke-virtual {p1, v0, v2, p0}, Lin6;->a(Ljava/lang/String;Ljava/lang/String;Lzx0;)Ljava/lang/Enum;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_57

    .line 87
    goto :goto_a6

    .line 88
    :cond_57
    :goto_57
    check-cast p1, Lp74;

    .line 90
    sget-object v0, Lx36;->a:Lx36;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "PinUnlockViewModel: validatePin validateResult: "

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-array v2, v6, [Ljava/lang/Object;

    .line 108
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_99

    .line 117
    if-eq p1, v7, :cond_88

    .line 119
    if-ne p1, v5, :cond_84

    .line 121
    iput v5, p0, La84;->k:I

    .line 123
    invoke-virtual {v4, p0}, Ld84;->g(Lzx0;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v3, :cond_81

    .line 129
    goto :goto_a6

    .line 130
    :cond_81
    :goto_81
    check-cast p1, Lti6;

    .line 132
    goto :goto_aa

    .line 133
    :cond_84
    invoke-static {}, Li11;->b()V

    .line 136
    goto :goto_27

    .line 137
    :cond_88
    new-instance p1, Lc84;

    .line 139
    invoke-direct {p1, v4, v8, v7}, Lc84;-><init>(Ld84;Lxx0;I)V

    .line 142
    iput v9, p0, La84;->k:I

    .line 144
    invoke-virtual {v4, p1, p0}, Ld84;->j(Lx82;Lzx0;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v3, :cond_96

    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    :goto_96
    check-cast p1, Lti6;

    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    new-instance p1, Lc84;

    .line 156
    invoke-direct {p1, v4, v8, v6}, Lc84;-><init>(Ld84;Lxx0;I)V

    .line 159
    iput v10, p0, La84;->k:I

    .line 161
    invoke-virtual {v4, p1, p0}, Ld84;->j(Lx82;Lzx0;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v3, :cond_a8

    .line 167
    :goto_a6
    move-object v1, v3

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    :goto_a8
    check-cast p1, Lti6;

    .line 171
    :goto_aa
    return-object v1

    .line 172
    :pswitch_ab  #0x0
    iget v0, p0, La84;->k:I

    .line 174
    const/16 v9, 0xa

    .line 176
    if-eqz v0, :cond_bc

    .line 178
    if-ne v0, v7, :cond_b7

    .line 180
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 183
    goto :goto_103

    .line 184
    :cond_b7
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 187
    move-object v1, v8

    .line 188
    goto :goto_125

    .line 189
    :cond_bc
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 192
    iget-object p1, v4, Ld84;->b:Lxv5;

    .line 194
    iput v7, p0, La84;->k:I

    .line 196
    iget-object p0, p1, Lxv5;->a:Lu64;

    .line 198
    iget-object v0, p0, Lu64;->a:Liw5;

    .line 200
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lx64;

    .line 206
    iget-object v0, v0, Lx64;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_fe

    .line 214
    iget-object p1, p1, Lxv5;->b:Lj74;

    .line 216
    sget-object v0, Lj74;->e:Ljava/util/Locale;

    .line 218
    iget-object p1, p1, Lj74;->a:Ljava/security/SecureRandom;

    .line 220
    sget v2, Lj74;->d:I

    .line 222
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object p1

    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    const-string v2, "%06d"

    .line 240
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    iget-object p0, p0, Lu64;->a:Liw5;

    .line 246
    new-instance v0, Lx64;

    .line 248
    invoke-direct {v0, v9, p1}, Lx64;-><init>(ILjava/lang/String;)V

    .line 251
    invoke-virtual {p0, v8, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object p1, v0

    .line 256
    :goto_ff
    if-ne p1, v3, :cond_103

    .line 258
    move-object v1, v3

    .line 259
    goto :goto_125

    .line 260
    :cond_103
    :goto_103
    check-cast p1, Ljava/lang/String;

    .line 262
    invoke-virtual {v4, p1}, Ld84;->n(Ljava/lang/String;)V

    .line 265
    invoke-static {v4}, Lpp6;->a(Lmp6;)Lyj0;

    .line 268
    move-result-object p0

    .line 269
    iget-object v0, v4, Ld84;->m:Lej;

    .line 271
    iget-object v0, v0, Lej;->a:Liz0;

    .line 273
    new-instance v2, Lrs3;

    .line 275
    invoke-direct {v2, v4, p1, v8, v9}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 278
    invoke-static {p0, v0, v8, v2, v5}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 281
    sget-object p0, Lx36;->a:Lx36;

    .line 283
    const-string p0, "PinUnlockViewModel: _challengeKey.value: "

    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    new-array p1, v6, [Ljava/lang/Object;

    .line 291
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :goto_125
    return-object v1

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_ab  #00000000
    .end packed-switch
.end method
