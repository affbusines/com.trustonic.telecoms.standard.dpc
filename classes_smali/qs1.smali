.class public final Lqs1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:I

.field public final synthetic m:Lys1;

.field public final synthetic n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lys1;Lxx0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqs1;->j:I

    .line 4
    iput p1, p0, Lqs1;->l:I

    .line 6
    iput-object p2, p0, Lqs1;->n:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lqs1;->m:Lys1;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILys1;Lxx0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lqs1;->j:I

    .line 15
    iput-object p1, p0, Lqs1;->n:Ljava/lang/CharSequence;

    iput p2, p0, Lqs1;->l:I

    iput-object p3, p0, Lqs1;->m:Lys1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqs1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lqs1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqs1;

    .line 18
    invoke-virtual {p0, v1}, Lqs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lqs1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqs1;

    .line 29
    invoke-virtual {p0, v1}, Lqs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lqs1;->j:I

    .line 3
    iget-object v0, p0, Lqs1;->m:Lys1;

    .line 5
    iget v1, p0, Lqs1;->l:I

    .line 7
    iget-object p0, p0, Lqs1;->n:Ljava/lang/CharSequence;

    .line 9
    packed-switch p2, :pswitch_data_1a

    .line 12
    new-instance p2, Lqs1;

    .line 14
    invoke-direct {p2, p0, v1, v0, p1}, Lqs1;-><init>(Ljava/lang/CharSequence;ILys1;Lxx0;)V

    .line 17
    return-object p2

    .line 18
    :pswitch_11  #0x0
    new-instance p2, Lqs1;

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-direct {p2, v1, p0, v0, p1}, Lqs1;-><init>(ILjava/lang/String;Lys1;Lxx0;)V

    .line 25
    return-object p2

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lqs1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lqs1;->m:Lys1;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lqs1;->l:I

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lqs1;->n:Ljava/lang/CharSequence;

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_e6

    .line 21
    iget v0, p0, Lqs1;->k:I

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-ne v0, v7, :cond_1e

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_55

    .line 31
    :cond_1e
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    move-object v1, v9

    .line 35
    goto :goto_55

    .line 36
    :cond_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lx36;->a:Lx36;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " EULA:onWebClientErrorReceived "

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iput v7, p0, Lqs1;->k:I

    .line 77
    sget-object v0, Lww5;->k:Lww5;

    .line 79
    invoke-virtual {v2, v0, p1, p0}, Lys1;->l(Lww5;Ljava/lang/String;Lxx0;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_55

    .line 85
    move-object v1, v6

    .line 86
    :cond_55
    :goto_55
    return-object v1

    .line 87
    :pswitch_56  #0x0
    check-cast v8, Ljava/lang/String;

    .line 89
    iget-object v0, v2, Lys1;->o:Liw5;

    .line 91
    iget v10, p0, Lqs1;->k:I

    .line 93
    if-eqz v10, :cond_6a

    .line 95
    if-ne v10, v7, :cond_64

    .line 97
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    goto :goto_94

    .line 101
    :cond_64
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 104
    move-object v1, v9

    .line 105
    goto/16 :goto_e5

    .line 107
    :cond_6a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    sget-object p1, Lx36;->a:Lx36;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    const-string v5, "setButtonLabel button "

    .line 116
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v5, " text "

    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-array v5, v3, [Ljava/lang/Object;

    .line 136
    invoke-static {p1, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput v7, p0, Lqs1;->k:I

    .line 141
    invoke-virtual {v2, v4, p0}, Lys1;->k(ILzx0;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v6, :cond_94

    .line 147
    move-object v1, v6

    .line 148
    goto :goto_e5

    .line 149
    :cond_94
    :goto_94
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9d

    .line 157
    goto :goto_e5

    .line 158
    :cond_9d
    const/16 p0, 0xe

    .line 160
    if-eq v4, v7, :cond_cc

    .line 162
    const/4 p1, 0x2

    .line 163
    if-eq v4, p1, :cond_b2

    .line 165
    sget-object p0, Lx36;->a:Lx36;

    .line 167
    const-string p0, "ERROR FROM JS: Unknown button ID in setButtonLabel: "

    .line 169
    invoke-static {v4, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    new-array p1, v3, [Ljava/lang/Object;

    .line 175
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    goto :goto_e5

    .line 179
    :cond_b2
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Lns1;

    .line 186
    iget-object v4, v2, Lns1;->e:Lz90;

    .line 188
    invoke-static {v4, v8, v3, v3, p0}, Lz90;->a(Lz90;Ljava/lang/String;ZZI)Lz90;

    .line 191
    move-result-object v4

    .line 192
    const/16 v5, 0xf

    .line 194
    invoke-static {v2, v9, v4, v5}, Lns1;->a(Lns1;Lz90;Lz90;I)Lns1;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, p1, v2}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b2

    .line 204
    goto :goto_e5

    .line 205
    :cond_cc
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    move-object v2, p1

    .line 210
    check-cast v2, Lns1;

    .line 212
    iget-object v4, v2, Lns1;->d:Lz90;

    .line 214
    invoke-static {v4, v8, v3, v3, p0}, Lz90;->a(Lz90;Ljava/lang/String;ZZI)Lz90;

    .line 217
    move-result-object v4

    .line 218
    const/16 v5, 0x17

    .line 220
    invoke-static {v2, v4, v9, v5}, Lns1;->a(Lns1;Lz90;Lz90;I)Lns1;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, p1, v2}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_cc

    .line 230
    :goto_e5
    return-object v1

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_56  #00000000
    .end packed-switch
.end method
