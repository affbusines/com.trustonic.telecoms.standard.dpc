.class public final Lwx1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lm82;Lxx0;I)V
    .registers 7

    .line 19
    iput p6, p0, Lwx1;->j:I

    iput-object p1, p0, Lwx1;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lwx1;->l:Z

    iput-object p3, p0, Lwx1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lwx1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Llz5;Lmb1;Lgq5;ZLxx0;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwx1;->j:I

    .line 4
    iput-object p1, p0, Lwx1;->m:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lwx1;->n:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lwx1;->o:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, Lwx1;->l:Z

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lrn3;ZLkm3;Lxx0;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lwx1;->j:I

    .line 17
    iput-object p1, p0, Lwx1;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lwx1;->l:Z

    iput-object p3, p0, Lwx1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lxx1;ZLxx0;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lwx1;->j:I

    .line 18
    iput-object p1, p0, Lwx1;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lwx1;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwx1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_42

    .line 12
    invoke-virtual {p0, p2, p1}, Lwx1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwx1;

    .line 18
    invoke-virtual {p0, v1}, Lwx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    invoke-virtual {p0, p2, p1}, Lwx1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwx1;

    .line 29
    invoke-virtual {p0, v1}, Lwx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x2
    invoke-virtual {p0, p2, p1}, Lwx1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwx1;

    .line 40
    invoke-virtual {p0, v1}, Lwx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x1
    invoke-virtual {p0, p2, p1}, Lwx1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwx1;

    .line 51
    invoke-virtual {p0, v1}, Lwx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    invoke-virtual {p0, p2, p1}, Lwx1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwx1;

    .line 62
    invoke-virtual {p0, v1}, Lwx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2c  #00000001
        :pswitch_21  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 14

    .line 1
    iget v0, p0, Lwx1;->j:I

    .line 3
    iget-boolean v1, p0, Lwx1;->l:Z

    .line 5
    iget-object v2, p0, Lwx1;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_64

    .line 10
    new-instance p2, Lwx1;

    .line 12
    check-cast v2, Lrn3;

    .line 14
    iget-object p0, p0, Lwx1;->o:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkm3;

    .line 18
    invoke-direct {p2, v2, v1, p0, p1}, Lwx1;-><init>(Lrn3;ZLkm3;Lxx0;)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x3
    new-instance v3, Lwx1;

    .line 24
    iget-object p2, p0, Lwx1;->m:Ljava/lang/Object;

    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lxf;

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lnv5;

    .line 32
    iget-object p2, p0, Lwx1;->o:Ljava/lang/Object;

    .line 34
    move-object v7, p2

    .line 35
    check-cast v7, Lm82;

    .line 37
    const/4 v9, 0x3

    .line 38
    iget-boolean v5, p0, Lwx1;->l:Z

    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v3 .. v9}, Lwx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lm82;Lxx0;I)V

    .line 44
    return-object v3

    .line 45
    :pswitch_2c  #0x2
    move-object v9, p1

    .line 46
    new-instance v4, Lwx1;

    .line 48
    iget-object p1, p0, Lwx1;->m:Ljava/lang/Object;

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Ld84;

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lhr3;

    .line 56
    iget-object p1, p0, Lwx1;->o:Ljava/lang/Object;

    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, Lm82;

    .line 61
    const/4 v10, 0x2

    .line 62
    iget-boolean v6, p0, Lwx1;->l:Z

    .line 64
    invoke-direct/range {v4 .. v10}, Lwx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lm82;Lxx0;I)V

    .line 67
    return-object v4

    .line 68
    :pswitch_43  #0x1
    move-object v9, p1

    .line 69
    new-instance v4, Lwx1;

    .line 71
    iget-object p1, p0, Lwx1;->m:Ljava/lang/Object;

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Llz5;

    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Lmb1;

    .line 79
    iget-object p1, p0, Lwx1;->o:Ljava/lang/Object;

    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, Lgq5;

    .line 84
    iget-boolean v8, p0, Lwx1;->l:Z

    .line 86
    invoke-direct/range {v4 .. v9}, Lwx1;-><init>(Llz5;Lmb1;Lgq5;ZLxx0;)V

    .line 89
    return-object v4

    .line 90
    :pswitch_59  #0x0
    move-object v9, p1

    .line 91
    new-instance p0, Lwx1;

    .line 93
    check-cast v2, Lxx1;

    .line 95
    invoke-direct {p0, v2, v1, v9}, Lwx1;-><init>(Lxx1;ZLxx0;)V

    .line 98
    iput-object p2, p0, Lwx1;->o:Ljava/lang/Object;

    .line 100
    return-object p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_43  #00000001
        :pswitch_2c  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lwx1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-boolean v2, p0, Lwx1;->l:Z

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lwx1;->n:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_1e4

    .line 18
    check-cast v6, Lrn3;

    .line 20
    iget v0, p0, Lwx1;->k:I

    .line 22
    if-eqz v0, :cond_27

    .line 24
    if-ne v0, v5, :cond_22

    .line 26
    iget-object p0, p0, Lwx1;->m:Ljava/lang/Object;

    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, Lrn3;

    .line 31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    goto :goto_51

    .line 35
    :cond_22
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 38
    move-object v1, v7

    .line 39
    goto :goto_54

    .line 40
    :cond_27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v6}, Lfw5;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrg4;

    .line 49
    if-eqz p1, :cond_54

    .line 51
    iget-object v0, p0, Lwx1;->o:Ljava/lang/Object;

    .line 53
    check-cast v0, Lkm3;

    .line 55
    if-eqz v2, :cond_3e

    .line 57
    new-instance v2, Lsg4;

    .line 59
    invoke-direct {v2, p1}, Lsg4;-><init>(Lrg4;)V

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance v2, Lqg4;

    .line 65
    invoke-direct {v2, p1}, Lqg4;-><init>(Lrg4;)V

    .line 68
    :goto_43
    if-eqz v0, :cond_51

    .line 70
    iput-object v6, p0, Lwx1;->m:Ljava/lang/Object;

    .line 72
    iput v5, p0, Lwx1;->k:I

    .line 74
    invoke-virtual {v0, v2, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_51

    .line 80
    move-object v1, v4

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v6, v7}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 85
    :cond_54
    :goto_54
    return-object v1

    .line 86
    :pswitch_55  #0x3
    iget v0, p0, Lwx1;->k:I

    .line 88
    if-eqz v0, :cond_64

    .line 90
    if-ne v0, v5, :cond_5f

    .line 92
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 95
    goto :goto_82

    .line 96
    :cond_5f
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 99
    move-object v1, v7

    .line 100
    goto :goto_89

    .line 101
    :cond_64
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lwx1;->m:Ljava/lang/Object;

    .line 106
    check-cast p1, Lxf;

    .line 108
    if-eqz v2, :cond_70

    .line 110
    const/high16 v0, 0x3f800000  # 1.0f

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    :goto_71
    new-instance v2, Ljava/lang/Float;

    .line 116
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 119
    check-cast v6, Lnv5;

    .line 121
    iput v5, p0, Lwx1;->k:I

    .line 123
    invoke-static {p1, v2, v6, p0}, Lxf;->a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_82

    .line 129
    move-object v1, v4

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    :goto_82
    iget-object p0, p0, Lwx1;->o:Ljava/lang/Object;

    .line 133
    check-cast p0, Lm82;

    .line 135
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 138
    :goto_89
    return-object v1

    .line 139
    :pswitch_8a  #0x2
    iget v0, p0, Lwx1;->k:I

    .line 141
    if-eqz v0, :cond_99

    .line 143
    if-ne v0, v5, :cond_94

    .line 145
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 148
    goto :goto_b6

    .line 149
    :cond_94
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 152
    move-object v1, v7

    .line 153
    goto :goto_b6

    .line 154
    :cond_99
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lwx1;->m:Ljava/lang/Object;

    .line 159
    check-cast p1, Ld84;

    .line 161
    iget-object p1, p1, Ld84;->u:Ljo4;

    .line 163
    new-instance v0, Lac2;

    .line 165
    check-cast v6, Lhr3;

    .line 167
    iget-object v3, p0, Lwx1;->o:Ljava/lang/Object;

    .line 169
    check-cast v3, Lm82;

    .line 171
    invoke-direct {v0, v2, v6, v3, v7}, Lac2;-><init>(ZLhr3;Lm82;Lxx0;)V

    .line 174
    iput v5, p0, Lwx1;->k:I

    .line 176
    invoke-static {p1, v0, p0}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v4, :cond_b6

    .line 182
    move-object v1, v4

    .line 183
    :cond_b6
    :goto_b6
    return-object v1

    .line 184
    :pswitch_b7  #0x1
    check-cast v6, Lmb1;

    .line 186
    iget-object v0, p0, Lwx1;->m:Ljava/lang/Object;

    .line 188
    check-cast v0, Llz5;

    .line 190
    iget v1, p0, Lwx1;->k:I

    .line 192
    const/4 v8, 0x0

    .line 193
    if-eqz v1, :cond_cf

    .line 195
    if-ne v1, v5, :cond_c9

    .line 197
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 200
    goto/16 :goto_178

    .line 202
    :cond_c9
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 205
    move-object v4, v7

    .line 206
    goto/16 :goto_18a

    .line 208
    :cond_cf
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 211
    sget-object p1, Lx36;->a:Lx36;

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "Subsidy Unlock Status: "

    .line 217
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    new-array v1, v8, [Ljava/lang/Object;

    .line 229
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lwx1;->o:Ljava/lang/Object;

    .line 234
    check-cast p1, Lgq5;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    const-string v3, "Phone Locked: "

    .line 240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    new-array v3, v8, [Ljava/lang/Object;

    .line 252
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v1, Luc2;->a:[I

    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v0

    .line 261
    aget v0, v1, v0

    .line 263
    if-ne v0, v5, :cond_11e

    .line 265
    if-eqz v2, :cond_114

    .line 267
    const-string v0, "Using SUBSIDY_UNLOCKED_BUTTON for locked phone"

    .line 269
    new-array v1, v8, [Ljava/lang/Object;

    .line 271
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    sget-object v0, Lpn2;->k:Lpn2;

    .line 276
    goto :goto_133

    .line 277
    :cond_114
    const-string v0, "Using SUBSIDY_UNLOCKED_VALID_SIM_BUTTON for unlocked phone"

    .line 279
    new-array v1, v8, [Ljava/lang/Object;

    .line 281
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    sget-object v0, Lpn2;->p:Lpn2;

    .line 286
    goto :goto_133

    .line 287
    :cond_11e
    if-eqz v2, :cond_12a

    .line 289
    const-string v0, "Using SUBSIDY_LOCKED_BUTTON for locked phone"

    .line 291
    new-array v1, v8, [Ljava/lang/Object;

    .line 293
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    sget-object v0, Lpn2;->j:Lpn2;

    .line 298
    goto :goto_133

    .line 299
    :cond_12a
    const-string v0, "Using SUBSIDY_LOCKED_VALID_SIM_BUTTON for unlocked phone"

    .line 301
    new-array v1, v8, [Ljava/lang/Object;

    .line 303
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sget-object v0, Lpn2;->o:Lpn2;

    .line 308
    :goto_133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    const-string v2, "Button Key: "

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    new-array v2, v8, [Ljava/lang/Object;

    .line 324
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object p1, p1, Lgq5;->c:Lfr5;

    .line 329
    iget-object p1, p1, Lfr5;->b:Ljava/util/Map;

    .line 331
    iget-object v0, v0, Lpn2;->f:Ljava/lang/String;

    .line 333
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lhn2;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    const-string v1, "FabIcon: "

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    new-array v1, v8, [Ljava/lang/Object;

    .line 355
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    if-eqz p1, :cond_17c

    .line 360
    iget-object p1, p1, Lhn2;->a:Ljava/lang/String;

    .line 362
    if-eqz p1, :cond_17c

    .line 364
    iget-object v0, v6, Lmb1;->f:Ljava/lang/Object;

    .line 366
    check-cast v0, Ldd4;

    .line 368
    iput v5, p0, Lwx1;->k:I

    .line 370
    invoke-virtual {v0, p1, p0}, Ldd4;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v4, :cond_178

    .line 376
    goto :goto_18a

    .line 377
    :cond_178
    :goto_178
    check-cast p1, Ljava/lang/String;

    .line 379
    move-object v4, p1

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object v4, v7

    .line 382
    :goto_17d
    sget-object p0, Lx36;->a:Lx36;

    .line 384
    const-string p0, "FabIcon Path: "

    .line 386
    invoke-static {p0, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object p0

    .line 390
    new-array p1, v8, [Ljava/lang/Object;

    .line 392
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :goto_18a
    return-object v4

    .line 396
    :pswitch_18b  #0x0
    check-cast v6, Lxx1;

    .line 398
    iget-object v0, p0, Lwx1;->o:Ljava/lang/Object;

    .line 400
    check-cast v0, Lpz0;

    .line 402
    iget v0, p0, Lwx1;->k:I

    .line 404
    if-eqz v0, :cond_1a6

    .line 406
    if-ne v0, v5, :cond_1a1

    .line 408
    iget-object p0, p0, Lwx1;->m:Ljava/lang/Object;

    .line 410
    check-cast p0, Lxx1;

    .line 412
    :try_start_19b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_19e
    .catchall {:try_start_19b .. :try_end_19e} :catchall_19f

    .line 415
    goto :goto_1b8

    .line 416
    :catchall_19f
    move-exception p0

    .line 417
    goto :goto_1c6

    .line 418
    :cond_1a1
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 421
    move-object v1, v7

    .line 422
    goto :goto_1e3

    .line 423
    :cond_1a6
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 426
    :try_start_1a9
    iput-object v7, p0, Lwx1;->o:Ljava/lang/Object;

    .line 428
    iput-object v6, p0, Lwx1;->m:Ljava/lang/Object;

    .line 430
    iput v5, p0, Lwx1;->k:I

    .line 432
    invoke-virtual {v6, v2, p0}, Lxx1;->e(ZLzx0;)Ljava/lang/Object;

    .line 435
    move-result-object p1

    .line 436
    if-ne p1, v4, :cond_1b7

    .line 438
    move-object v1, v4

    .line 439
    goto :goto_1e3

    .line 440
    :cond_1b7
    move-object p0, v6

    .line 441
    :goto_1b8
    check-cast p1, Lex1;

    .line 443
    iget-object p0, p0, Lxx1;->f:Liw5;

    .line 445
    new-instance v0, Lsx1;

    .line 447
    invoke-direct {v0, p1}, Lsx1;-><init>(Lex1;)V

    .line 450
    invoke-virtual {p0, v7, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1c4
    .catchall {:try_start_1a9 .. :try_end_1c4} :catchall_19f

    .line 453
    move-object p1, v1

    .line 454
    goto :goto_1cb

    .line 455
    :goto_1c6
    new-instance p1, Lqw4;

    .line 457
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 460
    :goto_1cb
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 463
    move-result-object p0

    .line 464
    if-eqz p0, :cond_1e3

    .line 466
    iget-object p1, v6, Lxx1;->f:Liw5;

    .line 468
    new-instance v0, Lqx1;

    .line 470
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 473
    move-result-object p0

    .line 474
    if-nez p0, :cond_1dd

    .line 476
    const-string p0, "Failed to load feedback screen."

    .line 478
    :cond_1dd
    invoke-direct {v0, p0}, Lqx1;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1, v7, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    :cond_1e3
    :goto_1e3
    return-object v1

    .line 485
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_18b  #00000000
        :pswitch_b7  #00000001
        :pswitch_8a  #00000002
        :pswitch_55  #00000003
    .end packed-switch
.end method
