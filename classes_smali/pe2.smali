.class public final Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lrm4;

.field public final b:Lha5;

.field public final c:Lmb2;

.field public final d:Lav;

.field public final e:Lgf2;

.field public final f:Ltd1;

.field public final g:Lxb4;

.field public final h:Lav;

.field public final i:Lyi3;

.field public final j:Lpp1;


# direct methods
.method public constructor <init>(Lrm4;Lha5;Lmb2;Lav;Lgf2;Ltd1;Lxb4;Lav;Lyi3;Lpp1;)V
    .registers 11

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpe2;->a:Lrm4;

    .line 18
    iput-object p2, p0, Lpe2;->b:Lha5;

    .line 20
    iput-object p3, p0, Lpe2;->c:Lmb2;

    .line 22
    iput-object p4, p0, Lpe2;->d:Lav;

    .line 24
    iput-object p5, p0, Lpe2;->e:Lgf2;

    .line 26
    iput-object p6, p0, Lpe2;->f:Ltd1;

    .line 28
    iput-object p7, p0, Lpe2;->g:Lxb4;

    .line 30
    iput-object p8, p0, Lpe2;->h:Lav;

    .line 32
    iput-object p9, p0, Lpe2;->i:Lyi3;

    .line 34
    iput-object p10, p0, Lpe2;->j:Lpp1;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Loe2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loe2;

    .line 8
    iget v1, v0, Loe2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loe2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Loe2;

    .line 22
    invoke-direct {v0, p0, p1}, Loe2;-><init>(Lpe2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Loe2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Loe2;->k:I

    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lpe2;->f:Ltd1;

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lti6;->a:Lti6;

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lqz0;->f:Lqz0;

    .line 39
    packed-switch v1, :pswitch_data_150

    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    :pswitch_2f  #0xb
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    return-object p1

    .line 52
    :pswitch_33  #0xa
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_137

    .line 57
    :pswitch_38  #0x9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_12a

    .line 62
    :pswitch_3d  #0x8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_11b

    .line 67
    :pswitch_42  #0x7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_fc

    .line 72
    :pswitch_47  #0x6
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_ec

    .line 77
    :pswitch_4c  #0x5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_e1

    .line 82
    :pswitch_51  #0x4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_d5

    .line 87
    :pswitch_56  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    goto :goto_b8

    .line 91
    :pswitch_5a  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 94
    return-object v6

    .line 95
    :pswitch_5e  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 98
    goto :goto_80

    .line 99
    :pswitch_62  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lx36;->a:Lx36;

    .line 104
    const-string p1, "HandleBootCompleteUsecase: Starting boot complete handling"

    .line 106
    new-array v1, v7, [Ljava/lang/Object;

    .line 108
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lpe2;->g:Lxb4;

    .line 113
    check-cast p1, Lbd4;

    .line 115
    invoke-virtual {p1}, Lbd4;->b()Lw22;

    .line 118
    move-result-object p1

    .line 119
    iput v5, v0, Loe2;->k:I

    .line 121
    invoke-static {p1, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v8, :cond_80

    .line 127
    goto/16 :goto_143

    .line 129
    :cond_80
    :goto_80
    check-cast p1, Lgb4;

    .line 131
    if-eqz p1, :cond_aa

    .line 133
    iget-object v1, p1, Lgb4;->b:Lia4;

    .line 135
    if-eqz v1, :cond_aa

    .line 137
    iget-boolean v1, v1, Lia4;->e:Z

    .line 139
    if-ne v1, v5, :cond_aa

    .line 141
    sget-object v1, Lx36;->a:Lx36;

    .line 143
    const-string v1, "HandleBootCompleteUsecase: Current policy is release so releasing the device"

    .line 145
    new-array v4, v7, [Ljava/lang/Object;

    .line 147
    invoke-static {v1, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v1, Lgd4;

    .line 152
    sget-object v4, Lre6;->b:Lre6;

    .line 154
    invoke-direct {v1, p1, v3, v4, v2}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 157
    const/4 p1, 0x2

    .line 158
    iput p1, v0, Loe2;->k:I

    .line 160
    iget-object p0, p0, Lpe2;->h:Lav;

    .line 162
    invoke-virtual {p0, v1, v0}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v8, :cond_a9

    .line 168
    goto/16 :goto_143

    .line 170
    :cond_a9
    return-object v6

    .line 171
    :cond_aa
    const/4 p1, 0x3

    .line 172
    iput p1, v0, Loe2;->k:I

    .line 174
    move-object p1, v4

    .line 175
    check-cast p1, Lfe1;

    .line 177
    invoke-virtual {p1, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v8, :cond_b8

    .line 183
    goto/16 :goto_143

    .line 185
    :cond_b8
    :goto_b8
    check-cast p1, Lsd1;

    .line 187
    sget-object v1, Lsd1;->i:Lsd1;

    .line 189
    if-ne p1, v1, :cond_c8

    .line 191
    sget-object p0, Lx36;->a:Lx36;

    .line 193
    const-string p0, "HandleBootCompleteUsecase: Device is released, skip boot complete handling"

    .line 195
    new-array p1, v7, [Ljava/lang/Object;

    .line 197
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return-object v6

    .line 201
    :cond_c8
    const/4 p1, 0x4

    .line 202
    iput p1, v0, Loe2;->k:I

    .line 204
    iget-object p1, p0, Lpe2;->a:Lrm4;

    .line 206
    invoke-virtual {p1, v0}, Lrm4;->b(Lzx0;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v8, :cond_d5

    .line 212
    goto/16 :goto_143

    .line 214
    :cond_d5
    :goto_d5
    const/4 p1, 0x5

    .line 215
    iput p1, v0, Loe2;->k:I

    .line 217
    iget-object p1, p0, Lpe2;->c:Lmb2;

    .line 219
    invoke-virtual {p1, v0}, Lmb2;->a(Lzx0;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v8, :cond_e1

    .line 225
    goto :goto_143

    .line 226
    :cond_e1
    :goto_e1
    iput v2, v0, Loe2;->k:I

    .line 228
    check-cast v4, Lfe1;

    .line 230
    invoke-virtual {v4, v0}, Lfe1;->g(Lzx0;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v8, :cond_ec

    .line 236
    goto :goto_143

    .line 237
    :cond_ec
    :goto_ec
    sget-object v1, Lkl4;->n:Lkl4;

    .line 239
    if-ne p1, v1, :cond_145

    .line 241
    const/4 p1, 0x7

    .line 242
    iput p1, v0, Loe2;->k:I

    .line 244
    iget-object p1, p0, Lpe2;->j:Lpp1;

    .line 246
    invoke-virtual {p1, v0}, Lpp1;->b(Lzx0;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v8, :cond_fc

    .line 252
    goto :goto_143

    .line 253
    :cond_fc
    :goto_fc
    sget-object p1, Lx36;->a:Lx36;

    .line 255
    const-string p1, "HandleBootCompleteUsecase: Provisioning is completed, restoring device state"

    .line 257
    new-array v1, v7, [Ljava/lang/Object;

    .line 259
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/16 p1, 0x8

    .line 264
    iput p1, v0, Loe2;->k:I

    .line 266
    iget-object p1, p0, Lpe2;->b:Lha5;

    .line 268
    iget-object v1, p1, Lha5;->d:Ljava/lang/Object;

    .line 270
    check-cast v1, Lpo5;

    .line 272
    new-instance v2, Lkb4;

    .line 274
    invoke-direct {v2, p1, v3}, Lkb4;-><init>(Lha5;Lxx0;)V

    .line 277
    invoke-virtual {v1, v2, v0}, Lpo5;->p(Lkb4;Lzx0;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v8, :cond_11b

    .line 283
    goto :goto_143

    .line 284
    :cond_11b
    :goto_11b
    const/16 p1, 0x9

    .line 286
    iput p1, v0, Loe2;->k:I

    .line 288
    iget-object p1, p0, Lpe2;->d:Lav;

    .line 290
    sget-object v1, Law4;->f:Law4;

    .line 292
    invoke-virtual {p1, v1, v0}, Lav;->E(Law4;Lzx0;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v8, :cond_12a

    .line 298
    goto :goto_143

    .line 299
    :cond_12a
    :goto_12a
    const/16 p1, 0xa

    .line 301
    iput p1, v0, Loe2;->k:I

    .line 303
    iget-object p1, p0, Lpe2;->e:Lgf2;

    .line 305
    invoke-static {p1, v0}, Lgf2;->a(Lgf2;Lzx0;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v8, :cond_137

    .line 311
    goto :goto_143

    .line 312
    :cond_137
    :goto_137
    const/16 p1, 0xb

    .line 314
    iput p1, v0, Loe2;->k:I

    .line 316
    iget-object p0, p0, Lpe2;->i:Lyi3;

    .line 318
    invoke-virtual {p0, v0}, Lyi3;->t(Lzx0;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v8, :cond_144

    .line 324
    :goto_143
    return-object v8

    .line 325
    :cond_144
    return-object p0

    .line 326
    :cond_145
    sget-object p0, Lx36;->a:Lx36;

    .line 328
    const-string p0, "HandleBootCompleteUsecase: Provisioning is not completed, skipping device state restoration"

    .line 330
    new-array p1, v7, [Ljava/lang/Object;

    .line 332
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    return-object v6

    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_5e  #00000001
        :pswitch_5a  #00000002
        :pswitch_56  #00000003
        :pswitch_51  #00000004
        :pswitch_4c  #00000005
        :pswitch_47  #00000006
        :pswitch_42  #00000007
        :pswitch_3d  #00000008
        :pswitch_38  #00000009
        :pswitch_33  #0000000a
        :pswitch_2f  #0000000b
    .end packed-switch
.end method
