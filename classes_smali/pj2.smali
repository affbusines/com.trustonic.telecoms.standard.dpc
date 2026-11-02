.class public final Lpj2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lzj2;


# direct methods
.method public synthetic constructor <init>(Lzj2;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpj2;->j:I

    .line 3
    iput-object p1, p0, Lpj2;->l:Lzj2;

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
    iget v0, p0, Lpj2;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_44

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lpj2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpj2;

    .line 18
    invoke-virtual {p0, v1}, Lpj2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lpj2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpj2;

    .line 33
    invoke-virtual {p0, v1}, Lpj2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1
    check-cast p1, Lti6;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lpj2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpj2;

    .line 48
    invoke-virtual {p0, v1}, Lpj2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x0
    check-cast p1, Lpz0;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lpj2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpj2;

    .line 63
    invoke-virtual {p0, v1}, Lpj2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lqz0;->f:Lqz0;

    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_25  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lpj2;->j:I

    .line 3
    iget-object p0, p0, Lpj2;->l:Lzj2;

    .line 5
    packed-switch p2, :pswitch_data_24

    .line 8
    new-instance p2, Lpj2;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lpj2;-><init>(Lzj2;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x2
    new-instance p2, Lpj2;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lpj2;-><init>(Lzj2;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x1
    new-instance p2, Lpj2;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lpj2;-><init>(Lzj2;Lxx0;I)V

    .line 28
    return-object p2

    .line 29
    :pswitch_1c  #0x0
    new-instance p2, Lpj2;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lpj2;-><init>(Lzj2;Lxx0;I)V

    .line 35
    return-object p2

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_15  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lpj2;->j:I

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lpj2;->l:Lzj2;

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lqz0;->f:Lqz0;

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_10c

    .line 18
    iget v0, p0, Lpj2;->k:I

    .line 20
    if-eqz v0, :cond_24

    .line 22
    if-ne v0, v7, :cond_1f

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Ltw4;

    .line 29
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 35
    move-object v2, v8

    .line 36
    goto :goto_5c

    .line 37
    :cond_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lx36;->a:Lx36;

    .line 42
    const-string p1, "Override handling back press when full screen message is locked"

    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p1, v4, Lzj2;->h:Llw4;

    .line 51
    iput v7, p0, Lpj2;->k:I

    .line 53
    invoke-virtual {p1, p0}, Llw4;->s(Lzx0;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_3c

    .line 59
    move-object v2, v6

    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4d

    .line 67
    sget-object v0, Lx36;->a:Lx36;

    .line 69
    const-string v0, "Failed to unlock full screen message"

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_4d
    instance-of p1, p0, Lqw4;

    .line 80
    if-nez p1, :cond_5c

    .line 82
    check-cast p0, Lti6;

    .line 84
    sget-object p0, Lx36;->a:Lx36;

    .line 86
    const-string p0, "Full screen message unlocked successfully"

    .line 88
    new-array p1, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_5c
    :goto_5c
    return-object v2

    .line 94
    :pswitch_5d  #0x2
    iget v0, p0, Lpj2;->k:I

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    if-ne v0, v7, :cond_67

    .line 100
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 103
    goto :goto_96

    .line 104
    :cond_67
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 107
    move-object v2, v8

    .line 108
    goto :goto_96

    .line 109
    :cond_6c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 112
    iget-object p1, v4, Lzj2;->k:Lsh0;

    .line 114
    iget-object p1, p1, Lsh0;->a:Lxb4;

    .line 116
    check-cast p1, Lbd4;

    .line 118
    invoke-virtual {p1}, Lbd4;->a()Lw22;

    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lpf1;

    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v0, p1, v3}, Lpf1;-><init>(Lw22;I)V

    .line 128
    invoke-static {v0}, Lu60;->p(Lw22;)Lw22;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lpf1;

    .line 134
    invoke-direct {v0, p1, v1}, Lpf1;-><init>(Lw22;I)V

    .line 137
    new-instance p1, Lpj2;

    .line 139
    invoke-direct {p1, v4, v8, v7}, Lpj2;-><init>(Lzj2;Lxx0;I)V

    .line 142
    iput v7, p0, Lpj2;->k:I

    .line 144
    invoke-static {v0, p1, p0}, Luj4;->t(Lw22;Lb92;Lxx0;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v6, :cond_96

    .line 150
    move-object v2, v6

    .line 151
    :cond_96
    :goto_96
    return-object v2

    .line 152
    :pswitch_97  #0x1
    iget v0, p0, Lpj2;->k:I

    .line 154
    if-eqz v0, :cond_a6

    .line 156
    if-ne v0, v7, :cond_a1

    .line 158
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 161
    goto :goto_bb

    .line 162
    :cond_a1
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 165
    move-object v2, v8

    .line 166
    goto :goto_bb

    .line 167
    :cond_a6
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lx36;->a:Lx36;

    .line 172
    const-string p1, "HomeViewModel: Policy updated, switch to Home if needed"

    .line 174
    new-array v0, v3, [Ljava/lang/Object;

    .line 176
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iput v7, p0, Lpj2;->k:I

    .line 181
    invoke-virtual {v4, p0}, Lzj2;->h(Lzx0;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v6, :cond_bb

    .line 187
    move-object v2, v6

    .line 188
    :cond_bb
    :goto_bb
    return-object v2

    .line 189
    :pswitch_bc  #0x0
    iget-object v0, v4, Lzj2;->g:Lix4;

    .line 191
    iget v2, p0, Lpj2;->k:I

    .line 193
    if-eqz v2, :cond_cd

    .line 195
    if-eq v2, v7, :cond_c9

    .line 197
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 200
    :goto_c7
    move-object v6, v8

    .line 201
    goto :goto_10b

    .line 202
    :cond_c9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 205
    goto :goto_107

    .line 206
    :cond_cd
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 209
    sget-object p1, Lx36;->a:Lx36;

    .line 211
    iget-object p1, v0, Lix4;->b:Liw5;

    .line 213
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Llo4;->f:Lgw5;

    .line 219
    invoke-interface {p1}, Lrn5;->a()Ljava/util/List;

    .line 222
    move-result-object p1

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    const-string v5, "TCP: HOME VIEW MODEL INIT: value: "

    .line 227
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    new-array v2, v3, [Ljava/lang/Object;

    .line 239
    invoke-static {p1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object p1, v0, Lix4;->b:Liw5;

    .line 244
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lxb;

    .line 250
    invoke-direct {v0, v1, v4}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 253
    iput v7, p0, Lpj2;->k:I

    .line 255
    iget-object p1, p1, Llo4;->f:Lgw5;

    .line 257
    invoke-interface {p1, v0, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v6, :cond_107

    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    :goto_107
    invoke-static {}, Li11;->l()V

    .line 267
    goto :goto_c7

    .line 268
    :goto_10b
    return-object v6

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_97  #00000001
        :pswitch_5d  #00000002
    .end packed-switch
.end method
