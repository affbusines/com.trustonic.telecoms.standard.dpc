.class public final Ltc4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:Lfa4;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbd4;

.field public final synthetic o:Lgb4;


# direct methods
.method public synthetic constructor <init>(Lbd4;Lgb4;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Ltc4;->j:I

    .line 3
    iput-object p1, p0, Ltc4;->n:Lbd4;

    .line 5
    iput-object p2, p0, Ltc4;->o:Lgb4;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltc4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Ltc4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltc4;

    .line 18
    invoke-virtual {p0, v1}, Ltc4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Ltc4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltc4;

    .line 29
    invoke-virtual {p0, v1}, Ltc4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Ltc4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltc4;

    .line 40
    invoke-virtual {p0, v1}, Ltc4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 6

    .line 1
    iget v0, p0, Ltc4;->j:I

    .line 3
    iget-object v1, p0, Ltc4;->o:Lgb4;

    .line 5
    iget-object p0, p0, Ltc4;->n:Lbd4;

    .line 7
    packed-switch v0, :pswitch_data_24

    .line 10
    new-instance v0, Ltc4;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ltc4;-><init>(Lbd4;Lgb4;Lxx0;I)V

    .line 16
    iput-object p2, v0, Ltc4;->m:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x1
    new-instance v0, Ltc4;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Ltc4;-><init>(Lbd4;Lgb4;Lxx0;I)V

    .line 25
    iput-object p2, v0, Ltc4;->m:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :pswitch_1b  #0x0
    new-instance v0, Ltc4;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p1, v2}, Ltc4;-><init>(Lbd4;Lgb4;Lxx0;I)V

    .line 34
    iput-object p2, v0, Ltc4;->m:Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Ltc4;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " - "

    .line 6
    sget-object v3, Lti6;->a:Lti6;

    .line 8
    iget-object v4, p0, Ltc4;->n:Lbd4;

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Ltc4;->o:Lgb4;

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_166

    .line 22
    iget-object v0, p0, Ltc4;->m:Ljava/lang/Object;

    .line 24
    check-cast v0, Lpz0;

    .line 26
    iget v0, p0, Ltc4;->l:I

    .line 28
    sget-object v11, Lld4;->l:Lld4;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    if-eq v0, v7, :cond_2e

    .line 34
    if-ne v0, v8, :cond_29

    .line 36
    :try_start_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_5a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_55

    .line 42
    :cond_29
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    move-object v6, v10

    .line 46
    goto :goto_84

    .line 47
    :cond_2e
    iget-object v0, p0, Ltc4;->k:Lfa4;

    .line 49
    :try_start_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_27

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    :try_start_37
    iget-object v0, v4, Lbd4;->a:Lfa4;

    .line 58
    iput-object v10, p0, Ltc4;->m:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Ltc4;->k:Lfa4;

    .line 62
    iput v7, p0, Ltc4;->l:I

    .line 64
    invoke-static {v9, v11, p0}, Lk13;->F(Lgb4;Lld4;Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_46

    .line 70
    goto :goto_84

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lva4;

    .line 73
    iput-object v10, p0, Ltc4;->m:Ljava/lang/Object;

    .line 75
    iput-object v10, p0, Ltc4;->k:Lfa4;

    .line 77
    iput v8, p0, Ltc4;->l:I

    .line 79
    invoke-virtual {v0, p1, v11, p0}, Lfa4;->c(Lva4;Lld4;Lt06;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_52
    .catchall {:try_start_37 .. :try_end_52} :catchall_27

    .line 83
    if-ne p0, v6, :cond_5a

    .line 85
    goto :goto_84

    .line 86
    :goto_55
    new-instance v3, Lqw4;

    .line 88
    invoke-direct {v3, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_7f

    .line 97
    sget-object p1, Lx36;->a:Lx36;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "Failed to save stale policy: "

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-array p1, v1, [Ljava/lang/Object;

    .line 125
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_7f
    new-instance v6, Ltw4;

    .line 130
    invoke-direct {v6, v3}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 133
    :goto_84
    return-object v6

    .line 134
    :pswitch_85  #0x1
    iget-object v0, p0, Ltc4;->m:Ljava/lang/Object;

    .line 136
    check-cast v0, Lpz0;

    .line 138
    iget v0, p0, Ltc4;->l:I

    .line 140
    sget-object v11, Lld4;->g:Lld4;

    .line 142
    if-eqz v0, :cond_a4

    .line 144
    if-eq v0, v7, :cond_9e

    .line 146
    if-ne v0, v8, :cond_99

    .line 148
    :try_start_93
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    .line 151
    goto :goto_ca

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    goto :goto_c5

    .line 154
    :cond_99
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 157
    move-object v6, v10

    .line 158
    goto :goto_f4

    .line 159
    :cond_9e
    iget-object v0, p0, Ltc4;->k:Lfa4;

    .line 161
    :try_start_a0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_97

    .line 164
    goto :goto_b6

    .line 165
    :cond_a4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 168
    :try_start_a7
    iget-object v0, v4, Lbd4;->a:Lfa4;

    .line 170
    iput-object v10, p0, Ltc4;->m:Ljava/lang/Object;

    .line 172
    iput-object v0, p0, Ltc4;->k:Lfa4;

    .line 174
    iput v7, p0, Ltc4;->l:I

    .line 176
    invoke-static {v9, v11, p0}, Lk13;->F(Lgb4;Lld4;Lzx0;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v6, :cond_b6

    .line 182
    goto :goto_f4

    .line 183
    :cond_b6
    :goto_b6
    check-cast p1, Lva4;

    .line 185
    iput-object v10, p0, Ltc4;->m:Ljava/lang/Object;

    .line 187
    iput-object v10, p0, Ltc4;->k:Lfa4;

    .line 189
    iput v8, p0, Ltc4;->l:I

    .line 191
    invoke-virtual {v0, p1, v11, p0}, Lfa4;->c(Lva4;Lld4;Lt06;)Ljava/lang/Object;

    .line 194
    move-result-object p0
    :try_end_c2
    .catchall {:try_start_a7 .. :try_end_c2} :catchall_97

    .line 195
    if-ne p0, v6, :cond_ca

    .line 197
    goto :goto_f4

    .line 198
    :goto_c5
    new-instance v3, Lqw4;

    .line 200
    invoke-direct {v3, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 203
    :cond_ca
    :goto_ca
    invoke-static {v3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_ef

    .line 209
    sget-object p1, Lx36;->a:Lx36;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "Failed to save policy model: "

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    new-array p1, v1, [Ljava/lang/Object;

    .line 237
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_ef
    new-instance v6, Ltw4;

    .line 242
    invoke-direct {v6, v3}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 245
    :goto_f4
    return-object v6

    .line 246
    :pswitch_f5  #0x0
    iget-object v0, p0, Ltc4;->m:Ljava/lang/Object;

    .line 248
    check-cast v0, Lpz0;

    .line 250
    iget v0, p0, Ltc4;->l:I

    .line 252
    sget-object v11, Lld4;->k:Lld4;

    .line 254
    if-eqz v0, :cond_114

    .line 256
    if-eq v0, v7, :cond_10e

    .line 258
    if-ne v0, v8, :cond_109

    .line 260
    :try_start_103
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_107

    .line 263
    goto :goto_13a

    .line 264
    :catchall_107
    move-exception p0

    .line 265
    goto :goto_135

    .line 266
    :cond_109
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 269
    move-object v6, v10

    .line 270
    goto :goto_164

    .line 271
    :cond_10e
    iget-object v0, p0, Ltc4;->k:Lfa4;

    .line 273
    :try_start_110
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_107

    .line 276
    goto :goto_126

    .line 277
    :cond_114
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 280
    :try_start_117
    iget-object v0, v4, Lbd4;->a:Lfa4;

    .line 282
    iput-object v10, p0, Ltc4;->m:Ljava/lang/Object;

    .line 284
    iput-object v0, p0, Ltc4;->k:Lfa4;

    .line 286
    iput v7, p0, Ltc4;->l:I

    .line 288
    invoke-static {v9, v11, p0}, Lk13;->F(Lgb4;Lld4;Lzx0;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v6, :cond_126

    .line 294
    goto :goto_164

    .line 295
    :cond_126
    :goto_126
    check-cast p1, Lva4;

    .line 297
    iput-object v10, p0, Ltc4;->m:Ljava/lang/Object;

    .line 299
    iput-object v10, p0, Ltc4;->k:Lfa4;

    .line 301
    iput v8, p0, Ltc4;->l:I

    .line 303
    invoke-virtual {v0, p1, v11, p0}, Lfa4;->c(Lva4;Lld4;Lt06;)Ljava/lang/Object;

    .line 306
    move-result-object p0
    :try_end_132
    .catchall {:try_start_117 .. :try_end_132} :catchall_107

    .line 307
    if-ne p0, v6, :cond_13a

    .line 309
    goto :goto_164

    .line 310
    :goto_135
    new-instance v3, Lqw4;

    .line 312
    invoke-direct {v3, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 315
    :cond_13a
    :goto_13a
    invoke-static {v3}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_15f

    .line 321
    sget-object p1, Lx36;->a:Lx36;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    const-string v0, "Failed to save active policy: "

    .line 331
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    new-array p1, v1, [Ljava/lang/Object;

    .line 349
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_15f
    new-instance v6, Ltw4;

    .line 354
    invoke-direct {v6, v3}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 357
    :goto_164
    return-object v6

    nop

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_f5  #00000000
        :pswitch_85  #00000001
    .end packed-switch
.end method
