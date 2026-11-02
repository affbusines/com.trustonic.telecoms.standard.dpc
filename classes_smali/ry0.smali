.class public final Lry0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lp94;

.field public final synthetic m:Lg66;


# direct methods
.method public synthetic constructor <init>(Lp94;Lg66;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lry0;->j:I

    .line 3
    iput-object p1, p0, Lry0;->l:Lp94;

    .line 5
    iput-object p2, p0, Lry0;->m:Lg66;

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
    iget v0, p0, Lry0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lry0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lry0;

    .line 18
    invoke-virtual {p0, v1}, Lry0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lry0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lry0;

    .line 29
    invoke-virtual {p0, v1}, Lry0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Lry0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lry0;

    .line 40
    invoke-virtual {p0, v1}, Lry0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lry0;->j:I

    .line 3
    packed-switch p2, :pswitch_data_26

    .line 6
    new-instance p2, Lry0;

    .line 8
    iget-object v0, p0, Lry0;->m:Lg66;

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lry0;->l:Lp94;

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lry0;-><init>(Lp94;Lg66;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x1
    new-instance p2, Lry0;

    .line 19
    iget-object v0, p0, Lry0;->m:Lg66;

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lry0;->l:Lp94;

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lry0;-><init>(Lp94;Lg66;Lxx0;I)V

    .line 27
    return-object p2

    .line 28
    :pswitch_1b  #0x0
    new-instance p2, Lry0;

    .line 30
    iget-object v0, p0, Lry0;->m:Lg66;

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lry0;->l:Lp94;

    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lry0;-><init>(Lp94;Lg66;Lxx0;I)V

    .line 38
    return-object p2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lry0;->j:I

    .line 5
    iget-object v2, v0, Lry0;->m:Lg66;

    .line 7
    iget-object v3, v0, Lry0;->l:Lp94;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lqz0;->f:Lqz0;

    .line 13
    sget-object v6, Lti6;->a:Lti6;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_b0

    .line 20
    iget v1, v0, Lry0;->k:I

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-ne v1, v8, :cond_1e

    .line 26
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    move-object v5, v6

    .line 30
    goto :goto_6c

    .line 31
    :cond_1e
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    move-object v5, v7

    .line 35
    goto :goto_6c

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    iput v8, v0, Lry0;->k:I

    .line 41
    new-instance v1, Lpc3;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lpc3;-><init>(Lg66;I)V

    .line 47
    new-instance v7, Lqc3;

    .line 49
    invoke-direct {v7, v2, v4}, Lqc3;-><init>(Lg66;I)V

    .line 52
    new-instance v13, Lqc3;

    .line 54
    invoke-direct {v13, v2, v8}, Lqc3;-><init>(Lg66;I)V

    .line 57
    new-instance v12, Lmc;

    .line 59
    const/16 v4, 0xf

    .line 61
    invoke-direct {v12, v4, v2}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 64
    sget v2, Lgj1;->a:F

    .line 66
    new-instance v11, Ltu1;

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v11, v2, v1}, Ltu1;-><init>(ILjava/lang/Object;)V

    .line 72
    new-instance v14, Ll0;

    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-direct {v14, v1, v7}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance v10, Ldy0;

    .line 80
    const/16 v1, 0xe

    .line 82
    invoke-direct {v10, v1}, Ldy0;-><init>(I)V

    .line 85
    new-instance v9, Ldj1;

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-direct/range {v9 .. v15}, Ldj1;-><init>(Ldy0;Ltu1;Lmc;Lqc3;Ll0;Lxx0;)V

    .line 91
    invoke-static {v3, v9, v0}, La34;->o(Lp94;Lb92;Lxx0;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v5, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v0, v6

    .line 99
    :goto_62
    if-ne v0, v5, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v0, v6

    .line 103
    :goto_66
    if-ne v0, v5, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v0, v6

    .line 107
    :goto_6a
    if-ne v0, v5, :cond_1c

    .line 109
    :goto_6c
    return-object v5

    .line 110
    :pswitch_6d  #0x1
    iget v1, v0, Lry0;->k:I

    .line 112
    if-eqz v1, :cond_7d

    .line 114
    if-ne v1, v8, :cond_78

    .line 116
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 119
    :cond_76
    move-object v5, v6

    .line 120
    goto :goto_91

    .line 121
    :cond_78
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 124
    move-object v5, v7

    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 129
    iput v8, v0, Lry0;->k:I

    .line 131
    new-instance v1, Ll72;

    .line 133
    invoke-direct {v1, v2, v7, v8}, Ll72;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 136
    invoke-static {v3, v1, v0}, La34;->o(Lp94;Lb92;Lxx0;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v5, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v0, v6

    .line 144
    :goto_8f
    if-ne v0, v5, :cond_76

    .line 146
    :goto_91
    return-object v5

    .line 147
    :pswitch_92  #0x0
    iget v1, v0, Lry0;->k:I

    .line 149
    if-eqz v1, :cond_a1

    .line 151
    if-ne v1, v8, :cond_9c

    .line 153
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 156
    goto :goto_ad

    .line 157
    :cond_9c
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 160
    move-object v5, v7

    .line 161
    goto :goto_ae

    .line 162
    :cond_a1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 165
    iput v8, v0, Lry0;->k:I

    .line 167
    invoke-static {v3, v2, v0}, Lg23;->e(Lp94;Lg66;Lxx0;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v5, :cond_ad

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    move-object v5, v6

    .line 175
    :goto_ae
    return-object v5

    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_6d  #00000001
    .end packed-switch
.end method
