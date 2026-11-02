.class public final Lah2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Leh2;


# direct methods
.method public synthetic constructor <init>(Leh2;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lah2;->j:I

    .line 3
    iput-object p1, p0, Lah2;->l:Leh2;

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
    iget v0, p0, Lah2;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lah2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lah2;

    .line 18
    invoke-virtual {p0, v1}, Lah2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lqz0;->f:Lqz0;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    check-cast p1, Ly22;

    .line 26
    check-cast p2, Lxx0;

    .line 28
    invoke-virtual {p0, p2, p1}, Lah2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lah2;

    .line 34
    invoke-virtual {p0, v1}, Lah2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lah2;->j:I

    .line 3
    iget-object p0, p0, Lah2;->l:Leh2;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lah2;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lah2;-><init>(Leh2;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lah2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lah2;-><init>(Leh2;Lxx0;I)V

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
    .registers 14

    .line 1
    iget v0, p0, Lah2;->j:I

    .line 3
    sget-object v1, Lwg2;->a:Lwg2;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    iget-object v4, p0, Lah2;->l:Leh2;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_d0

    .line 16
    iget-object v0, v4, Leh2;->c:Ltd1;

    .line 18
    iget v7, p0, Lah2;->k:I

    .line 20
    if-eqz v7, :cond_22

    .line 22
    if-eq v7, v6, :cond_1d

    .line 24
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 27
    :goto_1a
    move-object v3, v5

    .line 28
    goto/16 :goto_af

    .line 30
    :cond_1d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_aa

    .line 35
    :cond_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v4, Leh2;->b:Lk16;

    .line 40
    check-cast p1, Lr16;

    .line 42
    invoke-virtual {p1}, Lr16;->c()Lek;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lu60;->p(Lw22;)Lw22;

    .line 49
    move-result-object p1

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lfe1;

    .line 53
    iget-object v2, v2, Lfe1;->a:Ltt;

    .line 55
    iget-object v7, v2, Ltt;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v2, v7}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lg41;->b()Lw22;

    .line 64
    move-result-object v2

    .line 65
    new-instance v7, Lwm;

    .line 67
    const/16 v8, 0x16

    .line 69
    invoke-direct {v7, v2, v8}, Lwm;-><init>(Lw22;I)V

    .line 72
    new-instance v2, Lq41;

    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-direct {v2, v8, v7}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 78
    check-cast v0, Lfe1;

    .line 80
    invoke-virtual {v0}, Lfe1;->k()Lmk;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lu60;->p(Lw22;)Lw22;

    .line 87
    move-result-object v0

    .line 88
    new-instance v7, Lzg2;

    .line 90
    invoke-direct {v7, v4, v5}, Lzg2;-><init>(Leh2;Lxx0;)V

    .line 93
    const/4 v9, 0x3

    .line 94
    new-array v10, v9, [Lw22;

    .line 96
    const/4 v11, 0x0

    .line 97
    aput-object p1, v10, v11

    .line 99
    aput-object v2, v10, v6

    .line 101
    aput-object v0, v10, v8

    .line 103
    new-instance p1, Lek;

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {p1, v0, v10, v7}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static {p1}, Lu60;->p(Lw22;)Lw22;

    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lah2;

    .line 115
    invoke-direct {v0, v4, v5, v11}, Lah2;-><init>(Leh2;Lxx0;I)V

    .line 118
    new-instance v2, Lp32;

    .line 120
    invoke-direct {v2, v0, p1}, Lp32;-><init>(Lb92;Lw22;)V

    .line 123
    new-instance p1, Lip0;

    .line 125
    invoke-direct {p1, v9, v5}, Lip0;-><init>(ILxx0;)V

    .line 128
    new-instance v0, Ln32;

    .line 130
    invoke-direct {v0, v2, p1, v6}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 133
    invoke-static {v4}, Lpp6;->a(Lmp6;)Lyj0;

    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Law5;

    .line 139
    const-wide/16 v7, 0x1388

    .line 141
    const-wide v9, 0x7fffffffffffffffL

    .line 146
    invoke-direct {v2, v7, v8, v9, v10}, Law5;-><init>(JJ)V

    .line 149
    invoke-static {v0, p1, v2, v1}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v4, Leh2;->e:Liw5;

    .line 155
    new-instance v1, Lbh2;

    .line 157
    invoke-direct {v1, v11, v0}, Lbh2;-><init>(ILjava/lang/Object;)V

    .line 160
    iput v6, p0, Lah2;->k:I

    .line 162
    iget-object p1, p1, Llo4;->f:Lgw5;

    .line 164
    invoke-interface {p1, v1, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v3, :cond_aa

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {}, Li11;->l()V

    .line 174
    goto/16 :goto_1a

    .line 176
    :goto_af
    return-object v3

    .line 177
    :pswitch_b0  #0x0
    iget v0, p0, Lah2;->k:I

    .line 179
    sget-object v7, Lti6;->a:Lti6;

    .line 181
    if-eqz v0, :cond_c2

    .line 183
    if-ne v0, v6, :cond_bd

    .line 185
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 188
    :cond_bb
    move-object v3, v7

    .line 189
    goto :goto_ce

    .line 190
    :cond_bd
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 193
    move-object v3, v5

    .line 194
    goto :goto_ce

    .line 195
    :cond_c2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 198
    iget-object p1, v4, Leh2;->e:Liw5;

    .line 200
    iput v6, p0, Lah2;->k:I

    .line 202
    invoke-virtual {p1, v1, p0}, Liw5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 205
    if-ne v7, v3, :cond_bb

    .line 207
    :goto_ce
    return-object v3

    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_b0  #00000000
    .end packed-switch
.end method
