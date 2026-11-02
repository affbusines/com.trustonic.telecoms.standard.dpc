.class public final Lps1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lys1;

.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lys1;IZLxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lps1;->j:I

    .line 3
    iput-object p1, p0, Lps1;->l:Lys1;

    .line 5
    iput p2, p0, Lps1;->m:I

    .line 7
    iput-boolean p3, p0, Lps1;->n:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lps1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lps1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lps1;

    .line 18
    invoke-virtual {p0, v1}, Lps1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lps1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lps1;

    .line 29
    invoke-virtual {p0, v1}, Lps1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lps1;->j:I

    .line 3
    packed-switch p2, :pswitch_data_22

    .line 6
    new-instance v0, Lps1;

    .line 8
    iget-boolean v3, p0, Lps1;->n:Z

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lps1;->l:Lys1;

    .line 13
    iget v2, p0, Lps1;->m:I

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lps1;-><init>(Lys1;IZLxx0;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    move-object v4, p1

    .line 21
    new-instance v1, Lps1;

    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, p0, Lps1;->n:Z

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lps1;->l:Lys1;

    .line 29
    iget v3, p0, Lps1;->m:I

    .line 31
    invoke-direct/range {v1 .. v6}, Lps1;-><init>(Lys1;IZLxx0;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lps1;->j:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/16 v2, 0xf

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lps1;->l:Lys1;

    .line 15
    iget v8, p0, Lps1;->m:I

    .line 17
    sget-object v9, Lti6;->a:Lti6;

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-boolean v11, p0, Lps1;->n:Z

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_f2

    .line 26
    iget-object v0, v7, Lys1;->o:Liw5;

    .line 28
    iget v13, p0, Lps1;->k:I

    .line 30
    if-eqz v13, :cond_2a

    .line 32
    if-ne v13, v6, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 41
    move-object v5, v12

    .line 42
    goto :goto_84

    .line 43
    :cond_2a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    iput v6, p0, Lps1;->k:I

    .line 48
    invoke-virtual {v7, v8, p0}, Lys1;->k(ILzx0;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_36

    .line 54
    goto :goto_84

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    goto :goto_83

    .line 64
    :cond_3f
    const/16 v13, 0xb

    .line 66
    if-eq v8, v6, :cond_6c

    .line 68
    if-eq v8, v3, :cond_54

    .line 70
    sget-object p0, Lx36;->a:Lx36;

    .line 72
    const-string p0, "ERROR FROM JS: Unknown button ID in setButtonVisibility: "

    .line 74
    invoke-static {v8, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    new-array p1, v10, [Ljava/lang/Object;

    .line 80
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_52
    move-object v5, v9

    .line 84
    goto :goto_84

    .line 85
    :cond_54
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    move-object p1, p0

    .line 90
    check-cast p1, Lns1;

    .line 92
    iget-object v1, p1, Lns1;->e:Lz90;

    .line 94
    invoke-static {v1, v12, v10, v11, v13}, Lz90;->a(Lz90;Ljava/lang/String;ZZI)Lz90;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v12, v1, v2}, Lns1;->a(Lns1;Lz90;Lz90;I)Lns1;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p0, p1}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_54

    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    move-object p1, p0

    .line 114
    check-cast p1, Lns1;

    .line 116
    iget-object v2, p1, Lns1;->d:Lz90;

    .line 118
    invoke-static {v2, v12, v10, v11, v13}, Lz90;->a(Lz90;Ljava/lang/String;ZZI)Lz90;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v2, v12, v1}, Lns1;->a(Lns1;Lz90;Lz90;I)Lns1;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p0, p1}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6c

    .line 132
    :goto_83
    goto :goto_52

    .line 133
    :goto_84
    return-object v5

    .line 134
    :pswitch_85  #0x0
    iget-object v0, v7, Lys1;->o:Liw5;

    .line 136
    iget v13, p0, Lps1;->k:I

    .line 138
    if-eqz v13, :cond_96

    .line 140
    if-ne v13, v6, :cond_91

    .line 142
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 145
    goto :goto_a2

    .line 146
    :cond_91
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 149
    move-object v5, v12

    .line 150
    goto :goto_f0

    .line 151
    :cond_96
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 154
    iput v6, p0, Lps1;->k:I

    .line 156
    invoke-virtual {v7, v8, p0}, Lys1;->k(ILzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v5, :cond_a2

    .line 162
    goto :goto_f0

    .line 163
    :cond_a2
    :goto_a2
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_ab

    .line 171
    goto :goto_ef

    .line 172
    :cond_ab
    const/16 p0, 0xd

    .line 174
    if-eq v8, v6, :cond_d8

    .line 176
    if-eq v8, v3, :cond_c0

    .line 178
    sget-object p0, Lx36;->a:Lx36;

    .line 180
    const-string p0, "ERROR FROM JS: Unknown button ID in setButtonEnabled: "

    .line 182
    invoke-static {v8, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    new-array p1, v10, [Ljava/lang/Object;

    .line 188
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_be
    move-object v5, v9

    .line 192
    goto :goto_f0

    .line 193
    :cond_c0
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lns1;

    .line 200
    iget-object v3, v1, Lns1;->e:Lz90;

    .line 202
    invoke-static {v3, v12, v11, v10, p0}, Lz90;->a(Lz90;Ljava/lang/String;ZZI)Lz90;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v1, v12, v3, v2}, Lns1;->a(Lns1;Lz90;Lz90;I)Lns1;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p1, v1}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c0

    .line 216
    goto :goto_ef

    .line 217
    :cond_d8
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    move-object v2, p1

    .line 222
    check-cast v2, Lns1;

    .line 224
    iget-object v3, v2, Lns1;->d:Lz90;

    .line 226
    invoke-static {v3, v12, v11, v10, p0}, Lz90;->a(Lz90;Ljava/lang/String;ZZI)Lz90;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v3, v12, v1}, Lns1;->a(Lns1;Lz90;Lz90;I)Lns1;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, p1, v2}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d8

    .line 240
    :goto_ef
    goto :goto_be

    .line 241
    :goto_f0
    return-object v5

    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_85  #00000000
    .end packed-switch
.end method
