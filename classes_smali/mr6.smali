.class public final Lmr6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lnr6;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnr6;Ljava/lang/String;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmr6;->j:I

    .line 3
    iput-object p1, p0, Lmr6;->l:Lnr6;

    .line 5
    iput-object p2, p0, Lmr6;->m:Ljava/lang/String;

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
    iget v0, p0, Lmr6;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lmr6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmr6;

    .line 18
    invoke-virtual {p0, v1}, Lmr6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lmr6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmr6;

    .line 29
    invoke-virtual {p0, v1}, Lmr6;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lmr6;->j:I

    .line 3
    iget-object v0, p0, Lmr6;->m:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lmr6;->l:Lnr6;

    .line 7
    packed-switch p2, :pswitch_data_18

    .line 10
    new-instance p2, Lmr6;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lmr6;-><init>(Lnr6;Ljava/lang/String;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x0
    new-instance p2, Lmr6;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lmr6;-><init>(Lnr6;Ljava/lang/String;Lxx0;I)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lmr6;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lmr6;->l:Lnr6;

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_c6

    .line 16
    iget v0, p0, Lmr6;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v4, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_4e

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v5, Lnr6;->e:Lv80;

    .line 36
    new-instance v0, Lhr6;

    .line 38
    iget-object v2, p0, Lmr6;->m:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v2}, Lhr6;-><init>(Ljava/lang/String;)V

    .line 43
    iput v4, p0, Lmr6;->k:I

    .line 45
    invoke-interface {p1, p0, v0}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v3, :cond_34

    .line 51
    move-object v1, v3

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    :goto_34
    iget-object v0, v5, Lnr6;->c:Liw5;

    .line 55
    :cond_36
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lcr6;

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x27

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v5, ""

    .line 69
    invoke-static/range {v2 .. v7}, Lcr6;->a(Lcr6;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcr6;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p0, p1}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_36

    .line 79
    :goto_4e
    return-object v1

    .line 80
    :pswitch_4f  #0x0
    iget v0, p0, Lmr6;->k:I

    .line 82
    iget-object v10, p0, Lmr6;->m:Ljava/lang/String;

    .line 84
    const/4 v7, 0x2

    .line 85
    if-eqz v0, :cond_64

    .line 87
    if-eq v0, v4, :cond_60

    .line 89
    if-ne v0, v7, :cond_5b

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 95
    move-object v1, v6

    .line 96
    goto :goto_c5

    .line 97
    :cond_60
    :goto_60
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    goto :goto_ad

    .line 101
    :cond_64
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 104
    iget-object p1, v5, Lnr6;->c:Liw5;

    .line 106
    invoke-virtual {p1}, Liw5;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcr6;

    .line 112
    iget-object p1, p1, Lcr6;->a:Ljava/util/List;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :cond_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8b

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lar6;

    .line 131
    iget-object v2, v2, Lar6;->a:Ljava/lang/String;

    .line 133
    invoke-static {v2, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_75

    .line 139
    move-object v6, v0

    .line 140
    :cond_8b
    check-cast v6, Lar6;

    .line 142
    if-eqz v6, :cond_a3

    .line 144
    iget-boolean p1, v6, Lar6;->d:Z

    .line 146
    if-ne p1, v4, :cond_a3

    .line 148
    iget-object p1, v5, Lnr6;->e:Lv80;

    .line 150
    new-instance v0, Lgr6;

    .line 152
    invoke-direct {v0, v10}, Lgr6;-><init>(Ljava/lang/String;)V

    .line 155
    iput v4, p0, Lmr6;->k:I

    .line 157
    invoke-interface {p1, p0, v0}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v3, :cond_ad

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    iput v7, p0, Lmr6;->k:I

    .line 166
    invoke-virtual {v5, p0}, Lnr6;->e(Lzx0;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v3, :cond_ad

    .line 172
    :goto_ab
    move-object v1, v3

    .line 173
    goto :goto_c5

    .line 174
    :cond_ad
    :goto_ad
    iget-object p0, v5, Lnr6;->c:Liw5;

    .line 176
    :cond_af
    invoke-virtual {p0}, Liw5;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    move-object v7, p1

    .line 181
    check-cast v7, Lcr6;

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v12, 0x2f

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v7 .. v12}, Lcr6;->a(Lcr6;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcr6;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, p1, v0}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_af

    .line 198
    :goto_c5
    return-object v1

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_4f  #00000000
    .end packed-switch
.end method
