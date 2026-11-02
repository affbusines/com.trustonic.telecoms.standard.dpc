.class public final Ldj1;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj92;

.field public final synthetic n:Lj92;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldy0;Ltu1;Lmc;Lqc3;Ll0;Lxx0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldj1;->h:I

    .line 4
    iput-object p1, p0, Ldj1;->k:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ldj1;->l:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ldj1;->m:Lj92;

    .line 10
    iput-object p4, p0, Ldj1;->n:Lj92;

    .line 12
    iput-object p5, p0, Ldj1;->o:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Low4;-><init>(ILxx0;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lpz0;Lf76;Lpe;Lpg4;Lxx0;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Ldj1;->h:I

    .line 19
    iput-object p1, p0, Ldj1;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldj1;->m:Lj92;

    iput-object p3, p0, Ldj1;->n:Lj92;

    iput-object p4, p0, Ldj1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Low4;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldj1;->h:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Ly06;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Ldj1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldj1;

    .line 18
    invoke-virtual {p0, v1}, Ldj1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Ldj1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldj1;

    .line 29
    invoke-virtual {p0, v1}, Ldj1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .line 1
    iget v0, p0, Ldj1;->h:I

    .line 3
    iget-object v1, p0, Ldj1;->o:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ldj1;->n:Lj92;

    .line 7
    iget-object v3, p0, Ldj1;->m:Lj92;

    .line 9
    iget-object v4, p0, Ldj1;->l:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_3e

    .line 14
    new-instance v5, Ldj1;

    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lpz0;

    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lf76;

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lpe;

    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lpg4;

    .line 28
    move-object v10, p1

    .line 29
    invoke-direct/range {v5 .. v10}, Ldj1;-><init>(Lpz0;Lf76;Lpe;Lpg4;Lxx0;)V

    .line 32
    iput-object p2, v5, Ldj1;->j:Ljava/lang/Object;

    .line 34
    return-object v5

    .line 35
    :pswitch_22  #0x0
    move-object v10, p1

    .line 36
    new-instance v6, Ldj1;

    .line 38
    iget-object p0, p0, Ldj1;->k:Ljava/lang/Object;

    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Ldy0;

    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Ltu1;

    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Lmc;

    .line 49
    check-cast v2, Lqc3;

    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Ll0;

    .line 54
    move-object v12, v10

    .line 55
    move-object v10, v2

    .line 56
    invoke-direct/range {v6 .. v12}, Ldj1;-><init>(Ldy0;Ltu1;Lmc;Lqc3;Ll0;Lxx0;)V

    .line 59
    iput-object p2, v6, Ldj1;->j:Ljava/lang/Object;

    .line 61
    return-object v6

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget v0, v7, Ldj1;->h:I

    .line 5
    sget-object v8, Lti6;->a:Lti6;

    .line 7
    iget-object v1, v7, Ldj1;->n:Lj92;

    .line 9
    iget-object v2, v7, Ldj1;->m:Lj92;

    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v9, Lqz0;->f:Lqz0;

    .line 15
    iget-object v4, v7, Ldj1;->o:Ljava/lang/Object;

    .line 17
    const/4 v5, 0x2

    .line 18
    iget-object v6, v7, Ldj1;->l:Ljava/lang/Object;

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_10a

    .line 26
    check-cast v6, Lpz0;

    .line 28
    move-object v15, v4

    .line 29
    check-cast v15, Lpg4;

    .line 31
    iget v0, v7, Ldj1;->i:I

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_46

    .line 36
    if-eq v0, v12, :cond_38

    .line 38
    if-ne v0, v5, :cond_32

    .line 40
    iget-object v0, v7, Ldj1;->j:Ljava/lang/Object;

    .line 42
    check-cast v0, Lav2;

    .line 44
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v3, p1

    .line 49
    move-object v2, v4

    .line 50
    goto :goto_95

    .line 51
    :cond_32
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    move-object v8, v11

    .line 55
    goto/16 :goto_b9

    .line 57
    :cond_38
    iget-object v0, v7, Ldj1;->k:Ljava/lang/Object;

    .line 59
    check-cast v0, Luv5;

    .line 61
    iget-object v3, v7, Ldj1;->j:Ljava/lang/Object;

    .line 63
    check-cast v3, Ly06;

    .line 65
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v11, p1

    .line 70
    goto :goto_67

    .line 71
    :cond_46
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v7, Ldj1;->j:Ljava/lang/Object;

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Ly06;

    .line 79
    new-instance v0, Ld36;

    .line 81
    invoke-direct {v0, v15, v4, v10}, Ld36;-><init>(Lpg4;Lxx0;I)V

    .line 84
    sget-object v11, Lsz0;->i:Lsz0;

    .line 86
    invoke-static {v6, v4, v11, v0, v12}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 89
    move-result-object v0

    .line 90
    iput-object v3, v7, Ldj1;->j:Ljava/lang/Object;

    .line 92
    iput-object v0, v7, Ldj1;->k:Ljava/lang/Object;

    .line 94
    iput v12, v7, Ldj1;->i:I

    .line 96
    const/4 v11, 0x3

    .line 97
    invoke-static {v3, v7, v11}, Lj36;->b(Ly06;La40;I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    if-ne v11, v9, :cond_67

    .line 103
    goto :goto_93

    .line 104
    :cond_67
    :goto_67
    move-object/from16 v16, v11

    .line 106
    check-cast v16, Ll94;

    .line 108
    invoke-virtual/range {v16 .. v16}, Ll94;->a()V

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Lf76;

    .line 114
    sget-object v2, Lj36;->a:Ljh0;

    .line 116
    if-eq v14, v2, :cond_84

    .line 118
    new-instance v13, Loh5;

    .line 120
    const/16 v18, 0x9

    .line 122
    move-object/from16 v17, v4

    .line 124
    invoke-direct/range {v13 .. v18}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 127
    move-object/from16 v2, v17

    .line 129
    invoke-static {v6, v0, v13}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v2, v4

    .line 134
    :goto_85
    iput-object v0, v7, Ldj1;->j:Ljava/lang/Object;

    .line 136
    iput-object v2, v7, Ldj1;->k:Ljava/lang/Object;

    .line 138
    iput v5, v7, Ldj1;->i:I

    .line 140
    sget-object v4, Lg94;->g:Lg94;

    .line 142
    invoke-static {v3, v4, v7}, Lj36;->j(Ly06;Lg94;La40;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v9, :cond_95

    .line 148
    :goto_93
    move-object v8, v9

    .line 149
    goto :goto_b9

    .line 150
    :cond_95
    :goto_95
    check-cast v3, Ll94;

    .line 152
    if-nez v3, :cond_a2

    .line 154
    new-instance v1, Lc36;

    .line 156
    invoke-direct {v1, v15, v2, v10}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 159
    invoke-static {v6, v0, v1}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 162
    goto :goto_b9

    .line 163
    :cond_a2
    invoke-virtual {v3}, Ll94;->a()V

    .line 166
    new-instance v4, Lc36;

    .line 168
    invoke-direct {v4, v15, v2, v12}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 171
    invoke-static {v6, v0, v4}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 174
    check-cast v1, Lpe;

    .line 176
    iget-wide v2, v3, Ll94;->c:J

    .line 178
    new-instance v0, Lhw3;

    .line 180
    invoke-direct {v0, v2, v3}, Lhw3;-><init>(J)V

    .line 183
    invoke-virtual {v1, v0}, Lpe;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_b9
    return-object v8

    .line 187
    :pswitch_ba  #0x0
    iget v0, v7, Ldj1;->i:I

    .line 189
    if-eqz v0, :cond_d5

    .line 191
    if-eq v0, v12, :cond_cb

    .line 193
    if-ne v0, v5, :cond_c6

    .line 195
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 198
    goto :goto_108

    .line 199
    :cond_c6
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 202
    move-object v8, v11

    .line 203
    goto :goto_108

    .line 204
    :cond_cb
    iget-object v0, v7, Ldj1;->j:Ljava/lang/Object;

    .line 206
    check-cast v0, Ly06;

    .line 208
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 211
    move-object/from16 v3, p1

    .line 213
    goto :goto_e9

    .line 214
    :cond_d5
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v7, Ldj1;->j:Ljava/lang/Object;

    .line 219
    check-cast v0, Ly06;

    .line 221
    iput-object v0, v7, Ldj1;->j:Ljava/lang/Object;

    .line 223
    iput v12, v7, Ldj1;->i:I

    .line 225
    sget-object v3, Lg94;->f:Lg94;

    .line 227
    invoke-static {v0, v10, v3, v7}, Lj36;->a(Ly06;ZLg94;La40;)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v9, :cond_e9

    .line 233
    goto :goto_107

    .line 234
    :cond_e9
    :goto_e9
    check-cast v3, Ll94;

    .line 236
    iget-object v10, v7, Ldj1;->k:Ljava/lang/Object;

    .line 238
    check-cast v10, Ldy0;

    .line 240
    check-cast v6, Ltu1;

    .line 242
    check-cast v2, Lmc;

    .line 244
    check-cast v1, Lqc3;

    .line 246
    check-cast v4, Ll0;

    .line 248
    iput-object v11, v7, Ldj1;->j:Ljava/lang/Object;

    .line 250
    iput v5, v7, Ldj1;->i:I

    .line 252
    move-object v5, v1

    .line 253
    move-object v1, v3

    .line 254
    move-object v3, v6

    .line 255
    move-object v6, v4

    .line 256
    move-object v4, v2

    .line 257
    move-object v2, v10

    .line 258
    invoke-static/range {v0 .. v7}, Lgj1;->h(Ly06;Ll94;Ldy0;Ltu1;Lmc;Lqc3;Ll0;La40;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v9, :cond_108

    .line 264
    :goto_107
    move-object v8, v9

    .line 265
    :cond_108
    :goto_108
    return-object v8

    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_ba  #00000000
    .end packed-switch
.end method
