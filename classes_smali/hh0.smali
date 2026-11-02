.class public final Lhh0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .line 17
    iput p1, p0, Lhh0;->j:I

    iput-object p3, p0, Lhh0;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lhh0;->l:Z

    iput-object p4, p0, Lhh0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILxx0;Ljava/lang/Object;Z)V
    .registers 5

    .line 15
    iput p1, p0, Lhh0;->j:I

    iput-object p3, p0, Lhh0;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lhh0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Ljava/lang/Object;ZLxx0;I)V
    .registers 6

    .line 16
    iput p5, p0, Lhh0;->j:I

    iput-object p1, p0, Lhh0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lhh0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lhh0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lj16;Lxx0;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lhh0;->j:I

    .line 4
    iput-boolean p1, p0, Lhh0;->l:Z

    .line 6
    iput-object p2, p0, Lhh0;->m:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lhh0;->n:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lhh0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_80

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lhh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhh0;

    .line 18
    invoke-virtual {p0, v1}, Lhh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x6
    check-cast p1, Ly22;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lhh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhh0;

    .line 33
    invoke-virtual {p0, v1}, Lhh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x5
    check-cast p1, Lpz0;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lhh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhh0;

    .line 48
    invoke-virtual {p0, v1}, Lhh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x4
    check-cast p1, Lpz0;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lhh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhh0;

    .line 63
    invoke-virtual {p0, v1}, Lhh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x3
    check-cast p1, Lpz0;

    .line 70
    check-cast p2, Lxx0;

    .line 72
    invoke-virtual {p0, p2, p1}, Lhh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lhh0;

    .line 78
    invoke-virtual {p0, v1}, Lhh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x2
    check-cast p1, Lpz0;

    .line 85
    check-cast p2, Lxx0;

    .line 87
    invoke-virtual {p0, p2, p1}, Lhh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lhh0;

    .line 93
    invoke-virtual {p0, v1}, Lhh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x1
    check-cast p1, Lpz0;

    .line 100
    check-cast p2, Lxx0;

    .line 102
    invoke-virtual {p0, p2, p1}, Lhh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lhh0;

    .line 108
    invoke-virtual {p0, v1}, Lhh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x0
    check-cast p1, Ly22;

    .line 115
    check-cast p2, Lxx0;

    .line 117
    invoke-virtual {p0, p2, p1}, Lhh0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lhh0;

    .line 123
    invoke-virtual {p0, v1}, Lhh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_61  #00000001
        :pswitch_52  #00000002
        :pswitch_43  #00000003
        :pswitch_34  #00000004
        :pswitch_25  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 13

    .line 1
    iget v0, p0, Lhh0;->j:I

    .line 3
    iget-boolean v1, p0, Lhh0;->l:Z

    .line 5
    iget-object v2, p0, Lhh0;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_8a

    .line 10
    new-instance v3, Lhh0;

    .line 12
    iget-object p2, p0, Lhh0;->m:Ljava/lang/Object;

    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lli6;

    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lpc1;

    .line 20
    const/4 v4, 0x7

    .line 21
    iget-boolean v8, p0, Lhh0;->l:Z

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    return-object v3

    .line 28
    :pswitch_1b  #0x6
    move-object v6, p1

    .line 29
    new-instance p0, Lhh0;

    .line 31
    check-cast v2, Lx16;

    .line 33
    const/4 p1, 0x6

    .line 34
    invoke-direct {p0, p1, v6, v2, v1}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 37
    iput-object p2, p0, Lhh0;->m:Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x5
    move-object v6, p1

    .line 41
    new-instance p1, Lhh0;

    .line 43
    iget-object p0, p0, Lhh0;->m:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    check-cast v2, Lj16;

    .line 49
    invoke-direct {p1, v1, p0, v2, v6}, Lhh0;-><init>(ZLjava/lang/String;Lj16;Lxx0;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x4
    move-object v6, p1

    .line 54
    new-instance v4, Lhh0;

    .line 56
    iget-object p1, p0, Lhh0;->m:Ljava/lang/Object;

    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Lxf;

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Lnv5;

    .line 64
    const/4 v5, 0x4

    .line 65
    iget-boolean v9, p0, Lhh0;->l:Z

    .line 67
    invoke-direct/range {v4 .. v9}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    return-object v4

    .line 71
    :pswitch_46  #0x3
    move-object v6, p1

    .line 72
    new-instance v4, Lhh0;

    .line 74
    iget-object p1, p0, Lhh0;->m:Ljava/lang/Object;

    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lza3;

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Lpc1;

    .line 82
    const/4 v5, 0x3

    .line 83
    iget-boolean v9, p0, Lhh0;->l:Z

    .line 85
    invoke-direct/range {v4 .. v9}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 88
    return-object v4

    .line 89
    :pswitch_58  #0x2
    move-object v6, p1

    .line 90
    new-instance v4, Lhh0;

    .line 92
    iget-object p1, p0, Lhh0;->m:Ljava/lang/Object;

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lcx0;

    .line 97
    check-cast v2, Loz1;

    .line 99
    iget-boolean v7, p0, Lhh0;->l:Z

    .line 101
    const/4 v9, 0x2

    .line 102
    move-object v8, v6

    .line 103
    move-object v6, v2

    .line 104
    invoke-direct/range {v4 .. v9}, Lhh0;-><init>(Ljava/lang/Enum;Ljava/lang/Object;ZLxx0;I)V

    .line 107
    return-object v4

    .line 108
    :pswitch_6b  #0x1
    move-object v6, p1

    .line 109
    new-instance v4, Lhh0;

    .line 111
    iget-object p1, p0, Lhh0;->m:Ljava/lang/Object;

    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Ld54;

    .line 116
    check-cast v2, Lha5;

    .line 118
    iget-boolean v7, p0, Lhh0;->l:Z

    .line 120
    const/4 v9, 0x1

    .line 121
    move-object v8, v6

    .line 122
    move-object v6, v2

    .line 123
    invoke-direct/range {v4 .. v9}, Lhh0;-><init>(Ljava/lang/Enum;Ljava/lang/Object;ZLxx0;I)V

    .line 126
    return-object v4

    .line 127
    :pswitch_7e  #0x0
    move-object v6, p1

    .line 128
    new-instance p0, Lhh0;

    .line 130
    check-cast v2, Llh0;

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p1, v6, v2, v1}, Lhh0;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 136
    iput-object p2, p0, Lhh0;->m:Ljava/lang/Object;

    .line 138
    return-object p0

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_6b  #00000001
        :pswitch_58  #00000002
        :pswitch_46  #00000003
        :pswitch_34  #00000004
        :pswitch_27  #00000005
        :pswitch_1b  #00000006
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhh0;->j:I

    .line 5
    const-string v3, " seconds"

    .line 7
    const-string v4, "ApplyPolicy workaround since screen is locked, retrying in "

    .line 9
    const-string v5, "Device is released, nothing to do"

    .line 11
    sget-object v6, Lsd1;->i:Lsd1;

    .line 13
    const-string v7, "Device unlocked, nothing to do"

    .line 15
    const/4 v8, 0x3

    .line 16
    sget-object v11, Lti6;->a:Lti6;

    .line 18
    const/4 v12, 0x2

    .line 19
    iget-boolean v13, v0, Lhh0;->l:Z

    .line 21
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    sget-object v15, Lqz0;->f:Lqz0;

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v10, v0, Lhh0;->n:Ljava/lang/Object;

    .line 28
    packed-switch v1, :pswitch_data_3cc

    .line 31
    check-cast v10, Lpc1;

    .line 33
    iget-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 35
    check-cast v1, Lli6;

    .line 37
    iget v9, v0, Lhh0;->k:I

    .line 39
    if-eqz v9, :cond_48

    .line 41
    if-eq v9, v2, :cond_42

    .line 43
    if-eq v9, v12, :cond_3c

    .line 45
    if-eq v9, v8, :cond_31

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v9, v0, :cond_36

    .line 50
    :cond_31
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_b1

    .line 55
    :cond_36
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    const/4 v11, 0x0

    .line 59
    goto/16 :goto_b1

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v2, p1

    .line 66
    goto :goto_72

    .line 67
    :cond_42
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    move-object/from16 v2, p1

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    iget-object v9, v1, Lli6;->b:Ltd1;

    .line 78
    iput v2, v0, Lhh0;->k:I

    .line 80
    check-cast v9, Lfe1;

    .line 82
    invoke-virtual {v9, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v15, :cond_58

    .line 88
    goto :goto_b0

    .line 89
    :cond_58
    :goto_58
    sget-object v9, Lsd1;->h:Lsd1;

    .line 91
    if-ne v2, v9, :cond_65

    .line 93
    sget-object v0, Lx36;->a:Lx36;

    .line 95
    const/4 v0, 0x0

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-static {v7, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_b1

    .line 102
    :cond_65
    iget-object v2, v1, Lli6;->b:Ltd1;

    .line 104
    iput v12, v0, Lhh0;->k:I

    .line 106
    check-cast v2, Lfe1;

    .line 108
    invoke-virtual {v2, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v15, :cond_72

    .line 114
    goto :goto_b0

    .line 115
    :cond_72
    :goto_72
    if-ne v2, v6, :cond_7d

    .line 117
    sget-object v0, Lx36;->a:Lx36;

    .line 119
    const/4 v2, 0x0

    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {v5, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    goto :goto_b1

    .line 126
    :cond_7d
    const/4 v2, 0x0

    .line 127
    if-eqz v13, :cond_9a

    .line 129
    sget-object v5, Lx36;->a:Lx36;

    .line 131
    sget-object v5, Lli6;->e:Ljava/time/Duration;

    .line 133
    invoke-static {v5}, Lh03;->v(Ljava/time/Duration;)J

    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6, v4, v3}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {v3, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput v8, v0, Lhh0;->k:I

    .line 148
    invoke-virtual {v1, v10, v0}, Lli6;->a(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v15, :cond_b1

    .line 154
    goto :goto_b0

    .line 155
    :cond_9a
    sget-object v3, Lx36;->a:Lx36;

    .line 157
    const-string v3, "ReApplying UnLock Policy"

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    invoke-static {v3, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v1, v1, Lli6;->a:Lqc1;

    .line 166
    const/4 v2, 0x4

    .line 167
    iput v2, v0, Lhh0;->k:I

    .line 169
    check-cast v1, Lid1;

    .line 171
    invoke-virtual {v1, v10, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v15, :cond_b1

    .line 177
    :goto_b0
    move-object v11, v15

    .line 178
    :cond_b1
    :goto_b1
    return-object v11

    .line 179
    :pswitch_b2  #0x6
    check-cast v10, Lx16;

    .line 181
    iget-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 183
    check-cast v1, Ly22;

    .line 185
    iget v3, v0, Lhh0;->k:I

    .line 187
    if-eqz v3, :cond_df

    .line 189
    if-eq v3, v2, :cond_d9

    .line 191
    if-eq v3, v12, :cond_d3

    .line 193
    if-eq v3, v8, :cond_c8

    .line 195
    const/4 v0, 0x4

    .line 196
    if-eq v3, v0, :cond_c8

    .line 198
    const/4 v0, 0x5

    .line 199
    if-ne v3, v0, :cond_cd

    .line 201
    :cond_c8
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_163

    .line 206
    :cond_cd
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 209
    const/4 v11, 0x0

    .line 210
    goto/16 :goto_163

    .line 212
    :cond_d3
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 215
    move-object/from16 v2, p1

    .line 217
    goto :goto_ff

    .line 218
    :cond_d9
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 221
    move-object/from16 v2, p1

    .line 223
    goto :goto_ee

    .line 224
    :cond_df
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 227
    iput-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 229
    iput v2, v0, Lhh0;->k:I

    .line 231
    invoke-virtual {v10, v0}, Lx16;->b(Lzx0;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v15, :cond_ee

    .line 237
    goto/16 :goto_162

    .line 239
    :cond_ee
    :goto_ee
    check-cast v2, Lfq1;

    .line 241
    instance-of v2, v2, Leq1;

    .line 243
    if-eqz v2, :cond_14a

    .line 245
    iput-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 247
    iput v12, v0, Lhh0;->k:I

    .line 249
    invoke-virtual {v10, v13, v0}, Lx16;->d(ZLzx0;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v15, :cond_ff

    .line 255
    goto :goto_162

    .line 256
    :cond_ff
    :goto_ff
    check-cast v2, Leh0;

    .line 258
    sget-object v3, Lx36;->a:Lx36;

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    const-string v4, "SyncServerUseCaseImpl.Sync server flow check in result: "

    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    const/4 v4, 0x0

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    .line 277
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    instance-of v3, v2, Lah0;

    .line 282
    if-nez v3, :cond_11f

    .line 284
    instance-of v2, v2, Lch0;

    .line 286
    if-eqz v2, :cond_121

    .line 288
    :cond_11f
    const/4 v4, 0x0

    .line 289
    goto :goto_13a

    .line 290
    :cond_121
    new-instance v2, Lcom/trustonic/telecoms/client/feature/syncserver/api/exception/CheckInException;

    .line 292
    const-string v3, "Check-in failed"

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    new-instance v3, Lpw4;

    .line 300
    invoke-direct {v3, v2}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 303
    iput-object v4, v0, Lhh0;->m:Ljava/lang/Object;

    .line 305
    const/4 v2, 0x4

    .line 306
    iput v2, v0, Lhh0;->k:I

    .line 308
    invoke-interface {v1, v3, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v15, :cond_163

    .line 314
    goto :goto_162

    .line 315
    :goto_13a
    new-instance v2, Lsw4;

    .line 317
    invoke-direct {v2, v11}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 320
    iput-object v4, v0, Lhh0;->m:Ljava/lang/Object;

    .line 322
    iput v8, v0, Lhh0;->k:I

    .line 324
    invoke-interface {v1, v2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v15, :cond_163

    .line 330
    goto :goto_162

    .line 331
    :cond_14a
    const/4 v4, 0x0

    .line 332
    new-instance v2, Lcom/trustonic/telecoms/client/feature/syncserver/api/exception/EnrollException;

    .line 334
    const-string v3, "Enrollment failed"

    .line 336
    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    new-instance v3, Lpw4;

    .line 341
    invoke-direct {v3, v2}, Lpw4;-><init>(Ljava/lang/Throwable;)V

    .line 344
    iput-object v4, v0, Lhh0;->m:Ljava/lang/Object;

    .line 346
    const/4 v2, 0x5

    .line 347
    iput v2, v0, Lhh0;->k:I

    .line 349
    invoke-interface {v1, v3, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v15, :cond_163

    .line 355
    :goto_162
    move-object v11, v15

    .line 356
    :cond_163
    :goto_163
    return-object v11

    .line 357
    :pswitch_164  #0x5
    iget-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 361
    iget v3, v0, Lhh0;->k:I

    .line 363
    if-eqz v3, :cond_17a

    .line 365
    if-eq v3, v2, :cond_176

    .line 367
    if-ne v3, v12, :cond_171

    .line 369
    goto :goto_176

    .line 370
    :cond_171
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 373
    const/4 v11, 0x0

    .line 374
    goto :goto_1b1

    .line 375
    :cond_176
    :goto_176
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 378
    goto :goto_1b1

    .line 379
    :cond_17a
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 382
    sget-object v3, Lx36;->a:Lx36;

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    const-string v4, "SyncFcmTokenUseCase: invoke() called; enforce="

    .line 388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    const-string v4, ", passedToken="

    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    const/4 v4, 0x0

    .line 407
    new-array v4, v4, [Ljava/lang/Object;

    .line 409
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    check-cast v10, Lj16;

    .line 414
    if-eqz v13, :cond_1a8

    .line 416
    iput v2, v0, Lhh0;->k:I

    .line 418
    invoke-virtual {v10, v1, v0}, Lj16;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v15, :cond_1b1

    .line 424
    goto :goto_1b0

    .line 425
    :cond_1a8
    iput v12, v0, Lhh0;->k:I

    .line 427
    invoke-virtual {v10, v1, v0}, Lj16;->c(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v15, :cond_1b1

    .line 433
    :goto_1b0
    move-object v11, v15

    .line 434
    :cond_1b1
    :goto_1b1
    return-object v11

    .line 435
    :pswitch_1b2  #0x4
    iget v1, v0, Lhh0;->k:I

    .line 437
    if-eqz v1, :cond_1c1

    .line 439
    if-ne v1, v2, :cond_1bc

    .line 441
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 444
    goto :goto_1e0

    .line 445
    :cond_1bc
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 448
    const/4 v11, 0x0

    .line 449
    goto :goto_1e0

    .line 450
    :cond_1c1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 453
    iget-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 455
    check-cast v1, Lxf;

    .line 457
    if-eqz v13, :cond_1cd

    .line 459
    const/high16 v3, 0x3f800000  # 1.0f

    .line 461
    goto :goto_1d0

    .line 462
    :cond_1cd
    const v3, 0x3f4ccccd  # 0.8f

    .line 465
    :goto_1d0
    new-instance v4, Ljava/lang/Float;

    .line 467
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 470
    check-cast v10, Lnv5;

    .line 472
    iput v2, v0, Lhh0;->k:I

    .line 474
    invoke-static {v1, v4, v10, v0}, Lxf;->a(Lxf;Ljava/lang/Object;Lzg;Lzx0;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v15, :cond_1e0

    .line 480
    move-object v11, v15

    .line 481
    :cond_1e0
    :goto_1e0
    return-object v11

    .line 482
    :pswitch_1e1  #0x3
    check-cast v10, Lpc1;

    .line 484
    iget-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 486
    check-cast v1, Lza3;

    .line 488
    iget v9, v0, Lhh0;->k:I

    .line 490
    if-eqz v9, :cond_20b

    .line 492
    if-eq v9, v2, :cond_205

    .line 494
    if-eq v9, v12, :cond_1ff

    .line 496
    if-eq v9, v8, :cond_1f4

    .line 498
    const/4 v0, 0x4

    .line 499
    if-ne v9, v0, :cond_1f9

    .line 501
    :cond_1f4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 504
    goto/16 :goto_274

    .line 506
    :cond_1f9
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 509
    const/4 v11, 0x0

    .line 510
    goto/16 :goto_274

    .line 512
    :cond_1ff
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 515
    move-object/from16 v2, p1

    .line 517
    goto :goto_235

    .line 518
    :cond_205
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 521
    move-object/from16 v2, p1

    .line 523
    goto :goto_21b

    .line 524
    :cond_20b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 527
    iget-object v9, v1, Lza3;->b:Ltd1;

    .line 529
    iput v2, v0, Lhh0;->k:I

    .line 531
    check-cast v9, Lfe1;

    .line 533
    invoke-virtual {v9, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 536
    move-result-object v2

    .line 537
    if-ne v2, v15, :cond_21b

    .line 539
    goto :goto_273

    .line 540
    :cond_21b
    :goto_21b
    sget-object v9, Lsd1;->g:Lsd1;

    .line 542
    if-ne v2, v9, :cond_228

    .line 544
    sget-object v0, Lx36;->a:Lx36;

    .line 546
    const/4 v4, 0x0

    .line 547
    new-array v0, v4, [Ljava/lang/Object;

    .line 549
    invoke-static {v7, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    goto :goto_274

    .line 553
    :cond_228
    iget-object v2, v1, Lza3;->b:Ltd1;

    .line 555
    iput v12, v0, Lhh0;->k:I

    .line 557
    check-cast v2, Lfe1;

    .line 559
    invoke-virtual {v2, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 562
    move-result-object v2

    .line 563
    if-ne v2, v15, :cond_235

    .line 565
    goto :goto_273

    .line 566
    :cond_235
    :goto_235
    if-ne v2, v6, :cond_240

    .line 568
    sget-object v0, Lx36;->a:Lx36;

    .line 570
    const/4 v2, 0x0

    .line 571
    new-array v0, v2, [Ljava/lang/Object;

    .line 573
    invoke-static {v5, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    goto :goto_274

    .line 577
    :cond_240
    const/4 v2, 0x0

    .line 578
    if-eqz v13, :cond_25d

    .line 580
    sget-object v5, Lx36;->a:Lx36;

    .line 582
    sget-object v5, Lza3;->e:Ljava/time/Duration;

    .line 584
    invoke-static {v5}, Lh03;->v(Ljava/time/Duration;)J

    .line 587
    move-result-wide v5

    .line 588
    invoke-static {v5, v6, v4, v3}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v3

    .line 592
    new-array v2, v2, [Ljava/lang/Object;

    .line 594
    invoke-static {v3, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iput v8, v0, Lhh0;->k:I

    .line 599
    invoke-virtual {v1, v10, v0}, Lza3;->a(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v15, :cond_274

    .line 605
    goto :goto_273

    .line 606
    :cond_25d
    sget-object v3, Lx36;->a:Lx36;

    .line 608
    const-string v3, "ReApplying Lock Policy"

    .line 610
    new-array v2, v2, [Ljava/lang/Object;

    .line 612
    invoke-static {v3, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget-object v1, v1, Lza3;->a:Lqc1;

    .line 617
    const/4 v2, 0x4

    .line 618
    iput v2, v0, Lhh0;->k:I

    .line 620
    check-cast v1, Lid1;

    .line 622
    invoke-virtual {v1, v10, v0}, Lid1;->e(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v15, :cond_274

    .line 628
    :goto_273
    move-object v11, v15

    .line 629
    :cond_274
    :goto_274
    return-object v11

    .line 630
    :pswitch_275  #0x2
    check-cast v10, Loz1;

    .line 632
    iget v1, v0, Lhh0;->k:I

    .line 634
    if-eqz v1, :cond_290

    .line 636
    if-eq v1, v2, :cond_28a

    .line 638
    if-ne v1, v12, :cond_285

    .line 640
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 643
    move-object/from16 v0, p1

    .line 645
    goto :goto_2b2

    .line 646
    :cond_285
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 649
    const/4 v15, 0x0

    .line 650
    goto :goto_2c2

    .line 651
    :cond_28a
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 654
    move-object/from16 v0, p1

    .line 656
    goto :goto_2bf

    .line 657
    :cond_290
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 660
    iget-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 662
    check-cast v1, Lcx0;

    .line 664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 667
    move-result v1

    .line 668
    if-eq v1, v2, :cond_2b6

    .line 670
    if-eq v1, v12, :cond_2a9

    .line 672
    new-instance v15, Lf54;

    .line 674
    const/16 v0, 0x3ff

    .line 676
    const/4 v1, 0x0

    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-direct {v15, v0, v1, v1, v4}, Lf54;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 681
    goto :goto_2c2

    .line 682
    :cond_2a9
    iput v12, v0, Lhh0;->k:I

    .line 684
    invoke-virtual {v10, v0}, Loz1;->h(Lzx0;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    if-ne v0, v15, :cond_2b2

    .line 690
    goto :goto_2c2

    .line 691
    :cond_2b2
    :goto_2b2
    move-object v15, v0

    .line 692
    check-cast v15, Lf54;

    .line 694
    goto :goto_2c2

    .line 695
    :cond_2b6
    iput v2, v0, Lhh0;->k:I

    .line 697
    invoke-virtual {v10, v13, v0}, Loz1;->i(ZLzx0;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v15, :cond_2bf

    .line 703
    goto :goto_2c2

    .line 704
    :cond_2bf
    :goto_2bf
    move-object v15, v0

    .line 705
    check-cast v15, Lf54;

    .line 707
    :goto_2c2
    return-object v15

    .line 708
    :pswitch_2c3  #0x1
    check-cast v10, Lha5;

    .line 710
    iget v1, v0, Lhh0;->k:I

    .line 712
    if-eqz v1, :cond_2de

    .line 714
    if-eq v1, v2, :cond_2d8

    .line 716
    if-ne v1, v12, :cond_2d3

    .line 718
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 721
    move-object/from16 v0, p1

    .line 723
    goto :goto_2f6

    .line 724
    :cond_2d3
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 727
    :goto_2d6
    const/4 v15, 0x0

    .line 728
    goto :goto_30a

    .line 729
    :cond_2d8
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 732
    move-object/from16 v0, p1

    .line 734
    goto :goto_307

    .line 735
    :cond_2de
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 738
    iget-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 740
    check-cast v1, Ld54;

    .line 742
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_2fe

    .line 748
    if-ne v1, v2, :cond_2fa

    .line 750
    iput v12, v0, Lhh0;->k:I

    .line 752
    invoke-virtual {v10, v0}, Lha5;->O(Lzx0;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v15, :cond_2f6

    .line 758
    goto :goto_30a

    .line 759
    :cond_2f6
    :goto_2f6
    move-object v15, v0

    .line 760
    check-cast v15, Le54;

    .line 762
    goto :goto_30a

    .line 763
    :cond_2fa
    invoke-static {}, Li11;->b()V

    .line 766
    goto :goto_2d6

    .line 767
    :cond_2fe
    iput v2, v0, Lhh0;->k:I

    .line 769
    invoke-virtual {v10, v13, v0}, Lha5;->N(ZLzx0;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    if-ne v0, v15, :cond_307

    .line 775
    goto :goto_30a

    .line 776
    :cond_307
    :goto_307
    move-object v15, v0

    .line 777
    check-cast v15, Le54;

    .line 779
    :goto_30a
    return-object v15

    .line 780
    :pswitch_30b  #0x0
    check-cast v10, Llh0;

    .line 782
    iget-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 784
    check-cast v1, Ly22;

    .line 786
    iget v3, v0, Lhh0;->k:I

    .line 788
    packed-switch v3, :pswitch_data_3de

    .line 791
    invoke-static {v14}, Lgt1;->m(Ljava/lang/String;)V

    .line 794
    const/4 v11, 0x0

    .line 795
    goto/16 :goto_3ca

    .line 797
    :pswitch_31c  #0x2, 0x6, 0x7
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 800
    goto/16 :goto_3ca

    .line 802
    :pswitch_321  #0x5
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 805
    :cond_324
    const/4 v4, 0x0

    .line 806
    goto/16 :goto_3a2

    .line 808
    :pswitch_327  #0x4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 811
    move-object/from16 v2, p1

    .line 813
    goto :goto_37d

    .line 814
    :pswitch_32d  #0x3
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 817
    move-object/from16 v2, p1

    .line 819
    goto :goto_36b

    .line 820
    :pswitch_333  #0x1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 823
    move-object/from16 v2, p1

    .line 825
    goto :goto_348

    .line 826
    :pswitch_339  #0x0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 829
    iput-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 831
    iput v2, v0, Lhh0;->k:I

    .line 833
    invoke-virtual {v10, v0}, Llh0;->b(Lzx0;)Ljava/lang/Object;

    .line 836
    move-result-object v2

    .line 837
    if-ne v2, v15, :cond_348

    .line 839
    goto/16 :goto_3c9

    .line 841
    :cond_348
    :goto_348
    check-cast v2, Ljava/lang/Boolean;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_35e

    .line 849
    const/4 v4, 0x0

    .line 850
    iput-object v4, v0, Lhh0;->m:Ljava/lang/Object;

    .line 852
    iput v12, v0, Lhh0;->k:I

    .line 854
    sget-object v2, Lch0;->a:Lch0;

    .line 856
    invoke-interface {v1, v2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    if-ne v0, v15, :cond_3ca

    .line 862
    goto :goto_3c9

    .line 863
    :cond_35e
    iget-object v2, v10, Llh0;->e:Ld90;

    .line 865
    iput-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 867
    iput v8, v0, Lhh0;->k:I

    .line 869
    invoke-virtual {v2, v0}, Ld90;->b(Lzx0;)Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    if-ne v2, v15, :cond_36b

    .line 875
    goto :goto_3c9

    .line 876
    :cond_36b
    :goto_36b
    check-cast v2, Lmg0;

    .line 878
    iget-object v3, v10, Llh0;->a:Lb26;

    .line 880
    iput-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 882
    const/4 v4, 0x4

    .line 883
    iput v4, v0, Lhh0;->k:I

    .line 885
    iget-object v3, v3, Lb26;->a:Ls16;

    .line 887
    invoke-interface {v3, v2, v0}, Ls16;->b(Lmg0;Lxx0;)Ljava/lang/Object;

    .line 890
    move-result-object v2

    .line 891
    if-ne v2, v15, :cond_37d

    .line 893
    goto :goto_3c9

    .line 894
    :cond_37d
    :goto_37d
    check-cast v2, Lov4;

    .line 896
    sget-object v3, Lx36;->a:Lx36;

    .line 898
    iget-object v3, v2, Lov4;->b:Ljava/lang/Object;

    .line 900
    iget-object v4, v2, Lov4;->c:Lrv4;

    .line 902
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 905
    move-result-object v3

    .line 906
    const-string v4, "CheckInUseCaseImpl - RESPONSE CHECKIN: %s - Body: %s - Error Body %s"

    .line 908
    invoke-static {v4, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    iget-object v3, v2, Lov4;->a:Lpv4;

    .line 913
    iget-boolean v4, v3, Lpv4;->u:Z

    .line 915
    if-eqz v4, :cond_3b0

    .line 917
    iget-object v3, v10, Llh0;->d:Lwg0;

    .line 919
    iput-object v1, v0, Lhh0;->m:Ljava/lang/Object;

    .line 921
    const/4 v4, 0x5

    .line 922
    iput v4, v0, Lhh0;->k:I

    .line 924
    invoke-virtual {v3, v2, v13, v0}, Lwg0;->a(Lov4;ZLzx0;)Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    if-ne v2, v15, :cond_324

    .line 930
    goto :goto_3c9

    .line 931
    :goto_3a2
    iput-object v4, v0, Lhh0;->m:Ljava/lang/Object;

    .line 933
    const/4 v2, 0x6

    .line 934
    iput v2, v0, Lhh0;->k:I

    .line 936
    sget-object v2, Lah0;->a:Lah0;

    .line 938
    invoke-interface {v1, v2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    if-ne v0, v15, :cond_3ca

    .line 944
    goto :goto_3c9

    .line 945
    :cond_3b0
    new-instance v2, Lbh0;

    .line 947
    iget v3, v3, Lpv4;->i:I

    .line 949
    const-string v4, "Check-in failed with status code: "

    .line 951
    invoke-static {v3, v4}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 954
    move-result-object v3

    .line 955
    invoke-direct {v2, v3}, Lbh0;-><init>(Ljava/lang/String;)V

    .line 958
    const/4 v4, 0x0

    .line 959
    iput-object v4, v0, Lhh0;->m:Ljava/lang/Object;

    .line 961
    const/4 v3, 0x7

    .line 962
    iput v3, v0, Lhh0;->k:I

    .line 964
    invoke-interface {v1, v2, v0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    if-ne v0, v15, :cond_3ca

    .line 970
    :goto_3c9
    move-object v11, v15

    .line 971
    :cond_3ca
    :goto_3ca
    return-object v11

    nop

    .line 973
    :pswitch_data_3cc
    .packed-switch 0x0
        :pswitch_30b  #00000000
        :pswitch_2c3  #00000001
        :pswitch_275  #00000002
        :pswitch_1e1  #00000003
        :pswitch_1b2  #00000004
        :pswitch_164  #00000005
        :pswitch_b2  #00000006
    .end packed-switch

    .line 991
    :pswitch_data_3de
    .packed-switch 0x0
        :pswitch_339  #00000000
        :pswitch_333  #00000001
        :pswitch_31c  #00000002
        :pswitch_32d  #00000003
        :pswitch_327  #00000004
        :pswitch_321  #00000005
        :pswitch_31c  #00000006
        :pswitch_31c  #00000007
    .end packed-switch
.end method
