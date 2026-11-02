.class public final Ldm4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lnm4;


# direct methods
.method public synthetic constructor <init>(Lnm4;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldm4;->j:I

    .line 3
    iput-object p1, p0, Ldm4;->l:Lnm4;

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
    iget v0, p0, Ldm4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_6e

    .line 12
    invoke-virtual {p0, p2, p1}, Ldm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldm4;

    .line 18
    invoke-virtual {p0, v1}, Ldm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x7
    invoke-virtual {p0, p2, p1}, Ldm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldm4;

    .line 29
    invoke-virtual {p0, v1}, Ldm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x6
    invoke-virtual {p0, p2, p1}, Ldm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldm4;

    .line 40
    invoke-virtual {p0, v1}, Ldm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x5
    invoke-virtual {p0, p2, p1}, Ldm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldm4;

    .line 51
    invoke-virtual {p0, v1}, Ldm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x4
    invoke-virtual {p0, p2, p1}, Ldm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldm4;

    .line 62
    invoke-virtual {p0, v1}, Ldm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x3
    invoke-virtual {p0, p2, p1}, Ldm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ldm4;

    .line 73
    invoke-virtual {p0, v1}, Ldm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x2
    invoke-virtual {p0, p2, p1}, Ldm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ldm4;

    .line 84
    invoke-virtual {p0, v1}, Ldm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x1
    invoke-virtual {p0, p2, p1}, Ldm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ldm4;

    .line 95
    invoke-virtual {p0, v1}, Ldm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x0
    invoke-virtual {p0, p2, p1}, Ldm4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ldm4;

    .line 106
    invoke-virtual {p0, v1}, Ldm4;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Ldm4;->j:I

    .line 3
    iget-object p0, p0, Ldm4;->l:Lnm4;

    .line 5
    packed-switch p2, :pswitch_data_48

    .line 8
    new-instance p2, Ldm4;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-direct {p2, p0, p1, v0}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 15
    return-object p2

    .line 16
    :pswitch_f  #0x7
    new-instance p2, Ldm4;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p2, p0, p1, v0}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 22
    return-object p2

    .line 23
    :pswitch_16  #0x6
    new-instance p2, Ldm4;

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p2, p0, p1, v0}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 29
    return-object p2

    .line 30
    :pswitch_1d  #0x5
    new-instance p2, Ldm4;

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p2, p0, p1, v0}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 36
    return-object p2

    .line 37
    :pswitch_24  #0x4
    new-instance p2, Ldm4;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, p0, p1, v0}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 43
    return-object p2

    .line 44
    :pswitch_2b  #0x3
    new-instance p2, Ldm4;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, p0, p1, v0}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 50
    return-object p2

    .line 51
    :pswitch_32  #0x2
    new-instance p2, Ldm4;

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p2, p0, p1, v0}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 57
    return-object p2

    .line 58
    :pswitch_39  #0x1
    new-instance p2, Ldm4;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, p1, v0}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 64
    return-object p2

    .line 65
    :pswitch_40  #0x0
    new-instance p2, Ldm4;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, p1, v0}, Ldm4;-><init>(Lnm4;Lxx0;I)V

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
    .registers 14

    .line 1
    iget v0, p0, Ldm4;->j:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v6, Lqz0;->f:Lqz0;

    .line 11
    iget-object v7, p0, Ldm4;->l:Lnm4;

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lti6;->a:Lti6;

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_326

    .line 20
    iget v0, p0, Ldm4;->k:I

    .line 22
    const/4 v11, 0x6

    .line 23
    packed-switch v0, :pswitch_data_33a

    .line 26
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v6, v10

    .line 30
    goto/16 :goto_13a

    .line 32
    :pswitch_1f  #0x9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_be

    .line 37
    :pswitch_24  #0x8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_d6

    .line 42
    :pswitch_29  #0x7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_ed

    .line 47
    :pswitch_2e  #0x6
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_136

    .line 52
    :pswitch_33  #0x5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    :cond_36
    :goto_36
    move-object v6, v9

    .line 56
    goto/16 :goto_13a

    .line 58
    :pswitch_39  #0x4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_10e

    .line 63
    :pswitch_3e  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_100

    .line 68
    :pswitch_43  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_7c

    .line 72
    :pswitch_47  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto :goto_6e

    .line 76
    :pswitch_4b  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lx36;->a:Lx36;

    .line 81
    const-string p1, "ProvisioningViewModel: start production logging for provisioning process"

    .line 83
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p1, v7, Lnm4;->s:Llk4;

    .line 90
    invoke-interface {p1}, Llk4;->get()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lyi4;

    .line 96
    invoke-virtual {p1, v8}, Lyi4;->d(Z)V

    .line 99
    iget-object p1, v7, Lnm4;->j:Lac6;

    .line 101
    iput v8, p0, Ldm4;->k:I

    .line 103
    invoke-virtual {p1, p0}, Lac6;->h(Lzx0;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_6e

    .line 109
    goto/16 :goto_13a

    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, v7, Lnm4;->m:Ltd1;

    .line 113
    iput v4, p0, Ldm4;->k:I

    .line 115
    check-cast p1, Lfe1;

    .line 117
    invoke-virtual {p1, p0}, Lfe1;->g(Lzx0;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v6, :cond_7c

    .line 123
    goto/16 :goto_13a

    .line 125
    :cond_7c
    :goto_7c
    check-cast p1, Lkl4;

    .line 127
    sget-object v0, Lx36;->a:Lx36;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v5, "ProvisioningViewModel: Provisioning is starting with current status: "

    .line 133
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-array v5, v2, [Ljava/lang/Object;

    .line 145
    invoke-static {v0, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f1

    .line 154
    sget-object v1, Lql4;->a:Lql4;

    .line 156
    if-eq v0, v4, :cond_da

    .line 158
    if-eq v0, v11, :cond_c2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "do provisioning again because the last provisioning steps haven\'t been completed yet. Status: "

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    new-array v0, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/16 p1, 0x9

    .line 181
    iput p1, p0, Ldm4;->k:I

    .line 183
    invoke-virtual {v7, p0}, Lnm4;->f(Lzx0;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v6, :cond_be

    .line 189
    goto/16 :goto_13a

    .line 191
    :cond_be
    :goto_be
    check-cast p1, Lti6;

    .line 193
    goto/16 :goto_36

    .line 195
    :cond_c2
    const-string p1, "[IT SHOULD NOT HAPPEN] All thing provisioning are finished, Why the ProvisioningActivity is launched again ...????"

    .line 197
    new-array v0, v2, [Ljava/lang/Object;

    .line 199
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p1, v7, Lnm4;->x:Lun5;

    .line 204
    const/16 v0, 0x8

    .line 206
    iput v0, p0, Ldm4;->k:I

    .line 208
    invoke-virtual {p1, v1, p0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v6, :cond_d6

    .line 214
    goto :goto_13a

    .line 215
    :cond_d6
    :goto_d6
    check-cast p1, Lti6;

    .line 217
    goto/16 :goto_36

    .line 219
    :cond_da
    const-string p1, "All provisioning steps have been completed, Go to eula or check-in stage"

    .line 221
    new-array v0, v2, [Ljava/lang/Object;

    .line 223
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object p1, v7, Lnm4;->x:Lun5;

    .line 228
    const/4 v0, 0x7

    .line 229
    iput v0, p0, Ldm4;->k:I

    .line 231
    invoke-virtual {p1, v1, p0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v6, :cond_ed

    .line 237
    goto :goto_13a

    .line 238
    :cond_ed
    :goto_ed
    check-cast p1, Lti6;

    .line 240
    goto/16 :goto_36

    .line 242
    :cond_f1
    iget-object p1, v7, Lnm4;->m:Ltd1;

    .line 244
    iput v3, p0, Ldm4;->k:I

    .line 246
    check-cast p1, Lfe1;

    .line 248
    sget-object v0, Lkl4;->l:Lkl4;

    .line 250
    invoke-virtual {p1, v0, p0}, Lfe1;->q(Lkl4;Lzx0;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v6, :cond_100

    .line 256
    goto :goto_13a

    .line 257
    :cond_100
    :goto_100
    invoke-static {v7}, Lnm4;->m(Lnm4;)V

    .line 260
    iget-object p1, v7, Lnm4;->i:Lpo5;

    .line 262
    iput v1, p0, Ldm4;->k:I

    .line 264
    invoke-virtual {p1, p0}, Lpo5;->h(Lzx0;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v6, :cond_10e

    .line 270
    goto :goto_13a

    .line 271
    :cond_10e
    :goto_10e
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12d

    .line 279
    sget-object p1, Lx36;->a:Lx36;

    .line 281
    const-string p1, "Moto2 device case: The provisioningActivity is started without Device Owner Permission Need cancel and will restart the activity after granting permission"

    .line 283
    new-array v0, v2, [Ljava/lang/Object;

    .line 285
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object p1, v7, Lnm4;->x:Lun5;

    .line 290
    const/4 v0, 0x5

    .line 291
    iput v0, p0, Ldm4;->k:I

    .line 293
    sget-object v0, Lnl4;->a:Lnl4;

    .line 295
    invoke-virtual {p1, v0, p0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v6, :cond_36

    .line 301
    goto :goto_13a

    .line 302
    :cond_12d
    iput v11, p0, Ldm4;->k:I

    .line 304
    invoke-virtual {v7, p0}, Lnm4;->f(Lzx0;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v6, :cond_136

    .line 310
    goto :goto_13a

    .line 311
    :cond_136
    :goto_136
    check-cast p1, Lti6;

    .line 313
    goto/16 :goto_36

    .line 315
    :goto_13a
    return-object v6

    .line 316
    :pswitch_13b  #0x7
    iget v0, p0, Ldm4;->k:I

    .line 318
    if-eqz v0, :cond_14a

    .line 320
    if-ne v0, v8, :cond_145

    .line 322
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 325
    goto :goto_156

    .line 326
    :cond_145
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 329
    move-object v6, v10

    .line 330
    goto :goto_157

    .line 331
    :cond_14a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 334
    iput v8, p0, Ldm4;->k:I

    .line 336
    invoke-virtual {v7, p0}, Lnm4;->f(Lzx0;)Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v6, :cond_156

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    :goto_156
    move-object v6, v9

    .line 344
    :goto_157
    return-object v6

    .line 345
    :pswitch_158  #0x6
    iget v0, p0, Ldm4;->k:I

    .line 347
    if-eqz v0, :cond_167

    .line 349
    if-ne v0, v8, :cond_162

    .line 351
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 354
    goto :goto_173

    .line 355
    :cond_162
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 358
    move-object v6, v10

    .line 359
    goto :goto_174

    .line 360
    :cond_167
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 363
    iput v8, p0, Ldm4;->k:I

    .line 365
    invoke-virtual {v7, p0}, Lnm4;->h(Lt06;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    if-ne p0, v6, :cond_173

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    :goto_173
    move-object v6, v9

    .line 373
    :goto_174
    return-object v6

    .line 374
    :pswitch_175  #0x5
    iget v0, p0, Ldm4;->k:I

    .line 376
    if-eqz v0, :cond_191

    .line 378
    if-eq v0, v8, :cond_18d

    .line 380
    if-eq v0, v4, :cond_189

    .line 382
    if-ne v0, v3, :cond_184

    .line 384
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 387
    :cond_182
    move-object v6, v9

    .line 388
    goto :goto_1c1

    .line 389
    :cond_184
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 392
    move-object v6, v10

    .line 393
    goto :goto_1c1

    .line 394
    :cond_189
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 397
    goto :goto_1aa

    .line 398
    :cond_18d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 401
    goto :goto_19d

    .line 402
    :cond_191
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 405
    iput v8, p0, Ldm4;->k:I

    .line 407
    invoke-virtual {v7, p0}, Lnm4;->f(Lzx0;)Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v6, :cond_19d

    .line 413
    goto :goto_1c1

    .line 414
    :cond_19d
    :goto_19d
    iget-object p1, v7, Lnm4;->l:Lix4;

    .line 416
    iput v4, p0, Ldm4;->k:I

    .line 418
    iget-object p1, p1, Lix4;->a:Ltt;

    .line 420
    invoke-virtual {p1, v2, p0}, Ltt;->b0(ZLzx0;)Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 424
    if-ne p1, v6, :cond_1aa

    .line 426
    goto :goto_1c1

    .line 427
    :cond_1aa
    :goto_1aa
    iget-object p1, v7, Lnm4;->l:Lix4;

    .line 429
    iput v3, p0, Ldm4;->k:I

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    const-string p0, "RetryMechanismTimeCorrectionRepositoryImpl- triggerRetryTimeCorrection"

    .line 436
    new-array v0, v2, [Ljava/lang/Object;

    .line 438
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object p0, p1, Lix4;->b:Liw5;

    .line 443
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    invoke-virtual {p0, v10, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    if-ne v9, v6, :cond_182

    .line 450
    :goto_1c1
    return-object v6

    .line 451
    :pswitch_1c2  #0x4
    iget v0, p0, Ldm4;->k:I

    .line 453
    if-eqz v0, :cond_1d1

    .line 455
    if-ne v0, v8, :cond_1cc

    .line 457
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 460
    goto :goto_1f8

    .line 461
    :cond_1cc
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 464
    move-object v6, v10

    .line 465
    goto :goto_1f9

    .line 466
    :cond_1d1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 469
    iget-object p1, v7, Lnm4;->g:Lc82;

    .line 471
    iput v8, p0, Ldm4;->k:I

    .line 473
    iget-object p1, p1, Lc82;->g:Ljava/lang/Object;

    .line 475
    check-cast p1, Lqc1;

    .line 477
    check-cast p1, Lid1;

    .line 479
    iget-object v0, p1, Lid1;->b:Luh1;

    .line 481
    invoke-virtual {v0}, Luh1;->get()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lej;

    .line 487
    iget-object v0, v0, Lej;->a:Liz0;

    .line 489
    new-instance v2, Ltj;

    .line 491
    invoke-direct {v2, p1, v10, v1}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 494
    invoke-static {v0, v2, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 497
    move-result-object p0

    .line 498
    if-ne p0, v6, :cond_1f4

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move-object p0, v9

    .line 502
    :goto_1f5
    if-ne p0, v6, :cond_1f8

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    :goto_1f8
    move-object v6, v9

    .line 506
    :goto_1f9
    return-object v6

    .line 507
    :pswitch_1fa  #0x3
    iget v0, p0, Ldm4;->k:I

    .line 509
    if-eqz v0, :cond_218

    .line 511
    if-eq v0, v8, :cond_214

    .line 513
    if-eq v0, v4, :cond_210

    .line 515
    if-eq v0, v3, :cond_20c

    .line 517
    if-ne v0, v1, :cond_207

    .line 519
    goto :goto_20c

    .line 520
    :cond_207
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 523
    move-object v6, v10

    .line 524
    goto :goto_25d

    .line 525
    :cond_20c
    :goto_20c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 528
    goto :goto_25c

    .line 529
    :cond_210
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 532
    goto :goto_235

    .line 533
    :cond_214
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 536
    goto :goto_228

    .line 537
    :cond_218
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 540
    iget-object p1, v7, Lnm4;->f:Lyq0;

    .line 542
    iput v8, p0, Ldm4;->k:I

    .line 544
    check-cast p1, Lir0;

    .line 546
    invoke-virtual {p1, p0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 549
    move-result-object p1

    .line 550
    if-ne p1, v6, :cond_228

    .line 552
    goto :goto_25d

    .line 553
    :cond_228
    :goto_228
    check-cast p1, Lpr0;

    .line 555
    iget-object v0, v7, Lnm4;->c:Lyi3;

    .line 557
    iput v4, p0, Ldm4;->k:I

    .line 559
    invoke-virtual {v0, p1, p0}, Lyi3;->s(Lpr0;Lzx0;)Ljava/lang/Object;

    .line 562
    move-result-object p1

    .line 563
    if-ne p1, v6, :cond_235

    .line 565
    goto :goto_25d

    .line 566
    :cond_235
    :goto_235
    check-cast p1, Ljava/lang/Boolean;

    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_253

    .line 574
    sget-object p1, Lx36;->a:Lx36;

    .line 576
    const-string p1, "handleProvisioningSuccess "

    .line 578
    new-array v0, v2, [Ljava/lang/Object;

    .line 580
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object p1, v7, Lnm4;->x:Lun5;

    .line 585
    iput v3, p0, Ldm4;->k:I

    .line 587
    sget-object v0, Lml4;->a:Lml4;

    .line 589
    invoke-virtual {p1, v0, p0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 592
    move-result-object p0

    .line 593
    if-ne p0, v6, :cond_25c

    .line 595
    goto :goto_25d

    .line 596
    :cond_253
    iput v1, p0, Ldm4;->k:I

    .line 598
    invoke-virtual {v7, p0}, Lnm4;->h(Lt06;)Ljava/lang/Object;

    .line 601
    move-result-object p0

    .line 602
    if-ne p0, v6, :cond_25c

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    :goto_25c
    move-object v6, v9

    .line 606
    :goto_25d
    return-object v6

    .line 607
    :pswitch_25e  #0x2
    iget v0, p0, Ldm4;->k:I

    .line 609
    if-eqz v0, :cond_279

    .line 611
    if-eq v0, v8, :cond_275

    .line 613
    if-eq v0, v4, :cond_271

    .line 615
    if-ne v0, v3, :cond_26c

    .line 617
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 620
    goto :goto_2a3

    .line 621
    :cond_26c
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 624
    move-object v6, v10

    .line 625
    goto :goto_2a4

    .line 626
    :cond_271
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 629
    goto :goto_298

    .line 630
    :cond_275
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 633
    goto :goto_28d

    .line 634
    :cond_279
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 637
    iget-object p1, v7, Lnm4;->q:Lhy1;

    .line 639
    iput v8, p0, Ldm4;->k:I

    .line 641
    iget-object p1, p1, Lhy1;->a:Llq2;

    .line 643
    iget-object p1, p1, Llq2;->g:Ljava/lang/Object;

    .line 645
    check-cast p1, Lze0;

    .line 647
    invoke-virtual {p1, p0}, Lze0;->b(Lzx0;)Ljava/lang/Object;

    .line 650
    move-result-object p1

    .line 651
    if-ne p1, v6, :cond_28d

    .line 653
    goto :goto_2a4

    .line 654
    :cond_28d
    :goto_28d
    iget-object p1, v7, Lnm4;->r:Lfp1;

    .line 656
    iput v4, p0, Ldm4;->k:I

    .line 658
    invoke-virtual {p1, p0}, Lfp1;->d(Lzx0;)Ljava/lang/Object;

    .line 661
    move-result-object p1

    .line 662
    if-ne p1, v6, :cond_298

    .line 664
    goto :goto_2a4

    .line 665
    :cond_298
    :goto_298
    iget-object p1, v7, Lnm4;->o:Lrm4;

    .line 667
    iput v3, p0, Ldm4;->k:I

    .line 669
    invoke-virtual {p1, p0}, Lrm4;->a(Lzx0;)Ljava/lang/Object;

    .line 672
    move-result-object p0

    .line 673
    if-ne p0, v6, :cond_2a3

    .line 675
    goto :goto_2a4

    .line 676
    :cond_2a3
    :goto_2a3
    move-object v6, v9

    .line 677
    :goto_2a4
    return-object v6

    .line 678
    :pswitch_2a5  #0x1
    iget v0, p0, Ldm4;->k:I

    .line 680
    if-eqz v0, :cond_2b4

    .line 682
    if-ne v0, v8, :cond_2af

    .line 684
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 687
    goto :goto_2c6

    .line 688
    :cond_2af
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 691
    move-object v6, v10

    .line 692
    goto :goto_2c7

    .line 693
    :cond_2b4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 696
    iget-object p1, v7, Lnm4;->m:Ltd1;

    .line 698
    iput v8, p0, Ldm4;->k:I

    .line 700
    check-cast p1, Lfe1;

    .line 702
    sget-object v0, Lkl4;->m:Lkl4;

    .line 704
    invoke-virtual {p1, v0, p0}, Lfe1;->q(Lkl4;Lzx0;)Ljava/lang/Object;

    .line 707
    move-result-object p0

    .line 708
    if-ne p0, v6, :cond_2c6

    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    :goto_2c6
    move-object v6, v9

    .line 712
    :goto_2c7
    return-object v6

    .line 713
    :pswitch_2c8  #0x0
    iget v0, p0, Ldm4;->k:I

    .line 715
    if-eqz v0, :cond_2e3

    .line 717
    if-eq v0, v8, :cond_2df

    .line 719
    if-eq v0, v4, :cond_2db

    .line 721
    if-eq v0, v3, :cond_2d7

    .line 723
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 726
    :goto_2d5
    move-object v6, v10

    .line 727
    goto :goto_325

    .line 728
    :cond_2d7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 731
    goto :goto_31f

    .line 732
    :cond_2db
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 735
    goto :goto_304

    .line 736
    :cond_2df
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 739
    goto :goto_2f3

    .line 740
    :cond_2e3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 743
    iget-object p1, v7, Lnm4;->m:Ltd1;

    .line 745
    iput v8, p0, Ldm4;->k:I

    .line 747
    check-cast p1, Lfe1;

    .line 749
    invoke-virtual {p1, p0}, Lfe1;->g(Lzx0;)Ljava/lang/Object;

    .line 752
    move-result-object p1

    .line 753
    if-ne p1, v6, :cond_2f3

    .line 755
    goto :goto_325

    .line 756
    :cond_2f3
    :goto_2f3
    sget-object v0, Lkl4;->n:Lkl4;

    .line 758
    if-ne p1, v0, :cond_306

    .line 760
    iget-object p1, v7, Lnm4;->x:Lun5;

    .line 762
    iput v4, p0, Ldm4;->k:I

    .line 764
    sget-object v0, Lol4;->a:Lol4;

    .line 766
    invoke-virtual {p1, v0, p0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 769
    move-result-object p0

    .line 770
    if-ne p0, v6, :cond_304

    .line 772
    goto :goto_325

    .line 773
    :cond_304
    :goto_304
    move-object v6, v9

    .line 774
    goto :goto_325

    .line 775
    :cond_306
    invoke-static {v7}, Lnm4;->m(Lnm4;)V

    .line 778
    iget-object p1, v7, Lnm4;->l:Lix4;

    .line 780
    iget-object p1, p1, Lix4;->b:Liw5;

    .line 782
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 785
    move-result-object p1

    .line 786
    new-instance v0, Lcm4;

    .line 788
    invoke-direct {v0, v7, v10, v2}, Lcm4;-><init>(Lmp6;Lxx0;I)V

    .line 791
    iput v3, p0, Ldm4;->k:I

    .line 793
    invoke-static {p1, v0, p0}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 796
    move-result-object p0

    .line 797
    if-ne p0, v6, :cond_31f

    .line 799
    goto :goto_325

    .line 800
    :cond_31f
    :goto_31f
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 802
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 805
    goto :goto_2d5

    .line 806
    :goto_325
    return-object v6

    .line 807
    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_2c8  #00000000
        :pswitch_2a5  #00000001
        :pswitch_25e  #00000002
        :pswitch_1fa  #00000003
        :pswitch_1c2  #00000004
        :pswitch_175  #00000005
        :pswitch_158  #00000006
        :pswitch_13b  #00000007
    .end packed-switch

    .line 827
    :pswitch_data_33a
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_47  #00000001
        :pswitch_43  #00000002
        :pswitch_3e  #00000003
        :pswitch_39  #00000004
        :pswitch_33  #00000005
        :pswitch_2e  #00000006
        :pswitch_29  #00000007
        :pswitch_24  #00000008
        :pswitch_1f  #00000009
    .end packed-switch
.end method
