.class public final Lus1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lys1;


# direct methods
.method public synthetic constructor <init>(Lys1;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lus1;->j:I

    .line 3
    iput-object p1, p0, Lus1;->l:Lys1;

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
    iget v0, p0, Lus1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_44

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lus1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lus1;

    .line 18
    invoke-virtual {p0, v1}, Lus1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    check-cast p1, Ly22;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lus1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lus1;

    .line 33
    invoke-virtual {p0, v1}, Lus1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1
    check-cast p1, Lpz0;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lus1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lus1;

    .line 48
    invoke-virtual {p0, v1}, Lus1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lus1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lus1;

    .line 63
    invoke-virtual {p0, v1}, Lus1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    nop

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
    iget p2, p0, Lus1;->j:I

    .line 3
    iget-object p0, p0, Lus1;->l:Lys1;

    .line 5
    packed-switch p2, :pswitch_data_24

    .line 8
    new-instance p2, Lus1;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lus1;-><init>(Lys1;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x2
    new-instance p2, Lus1;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lus1;-><init>(Lys1;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x1
    new-instance p2, Lus1;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lus1;-><init>(Lys1;Lxx0;I)V

    .line 28
    return-object p2

    .line 29
    :pswitch_1c  #0x0
    new-instance p2, Lus1;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lus1;-><init>(Lys1;Lxx0;I)V

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
    .registers 12

    .line 1
    iget v0, p0, Lus1;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v5, Lqz0;->f:Lqz0;

    .line 11
    iget-object v6, p0, Lus1;->l:Lys1;

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_d0

    .line 17
    iget v0, p0, Lus1;->k:I

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    if-eq v0, v7, :cond_29

    .line 25
    if-eq v0, v9, :cond_25

    .line 27
    if-ne v0, v8, :cond_20

    .line 29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    goto :goto_60

    .line 33
    :cond_20
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_60

    .line 38
    :cond_25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    iget-object p1, v6, Lys1;->j:Lhy1;

    .line 51
    iput v7, p0, Lus1;->k:I

    .line 53
    iget-object p1, p1, Lhy1;->a:Llq2;

    .line 55
    iget-object p1, p1, Llq2;->g:Ljava/lang/Object;

    .line 57
    check-cast p1, Lze0;

    .line 59
    invoke-virtual {p1, p0}, Lze0;->b(Lzx0;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_41

    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    :goto_41
    iget-object p1, v6, Lys1;->k:Lfp1;

    .line 68
    iput v9, p0, Lus1;->k:I

    .line 70
    invoke-virtual {p1, p0}, Lfp1;->d(Lzx0;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4c

    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lx36;->a:Lx36;

    .line 79
    const-string p1, "EULA-End Provisioning Process"

    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, v6, Lys1;->h:Lrm4;

    .line 88
    iput v8, p0, Lus1;->k:I

    .line 90
    invoke-virtual {p1, p0}, Lrm4;->a(Lzx0;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_60

    .line 96
    :goto_5f
    move-object v2, v5

    .line 97
    :cond_60
    :goto_60
    return-object v2

    .line 98
    :pswitch_61  #0x2
    iget v0, p0, Lus1;->k:I

    .line 100
    if-eqz v0, :cond_70

    .line 102
    if-ne v0, v7, :cond_6b

    .line 104
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 107
    goto :goto_80

    .line 108
    :cond_6b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 111
    move-object v2, v3

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 116
    iput v7, p0, Lus1;->k:I

    .line 118
    const-string p1, ""

    .line 120
    sget-object v0, Lww5;->g:Lww5;

    .line 122
    invoke-virtual {v6, v0, p1, p0}, Lys1;->l(Lww5;Ljava/lang/String;Lxx0;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v5, :cond_80

    .line 128
    move-object v2, v5

    .line 129
    :cond_80
    :goto_80
    return-object v2

    .line 130
    :pswitch_81  #0x1
    iget v0, p0, Lus1;->k:I

    .line 132
    if-eqz v0, :cond_90

    .line 134
    if-ne v0, v7, :cond_8b

    .line 136
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 139
    goto :goto_a7

    .line 140
    :cond_8b
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 143
    move-object v2, v3

    .line 144
    goto :goto_a7

    .line 145
    :cond_90
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 148
    sget-object p1, Lx36;->a:Lx36;

    .line 150
    const-string p1, "EULA onRightBtnClick"

    .line 152
    new-array v0, v1, [Ljava/lang/Object;

    .line 154
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p1, v6, Lys1;->r:Lx82;

    .line 159
    iput v7, p0, Lus1;->k:I

    .line 161
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v5, :cond_a7

    .line 167
    move-object v2, v5

    .line 168
    :cond_a7
    :goto_a7
    return-object v2

    .line 169
    :pswitch_a8  #0x0
    iget v0, p0, Lus1;->k:I

    .line 171
    if-eqz v0, :cond_b7

    .line 173
    if-ne v0, v7, :cond_b2

    .line 175
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 178
    goto :goto_ce

    .line 179
    :cond_b2
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 182
    move-object v2, v3

    .line 183
    goto :goto_ce

    .line 184
    :cond_b7
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 187
    sget-object p1, Lx36;->a:Lx36;

    .line 189
    const-string p1, "EULA onLeftBtnClick"

    .line 191
    new-array v0, v1, [Ljava/lang/Object;

    .line 193
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object p1, v6, Lys1;->q:Lx82;

    .line 198
    iput v7, p0, Lus1;->k:I

    .line 200
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v5, :cond_ce

    .line 206
    move-object v2, v5

    .line 207
    :cond_ce
    :goto_ce
    return-object v2

    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_81  #00000001
        :pswitch_61  #00000002
    .end packed-switch
.end method
