.class public final Lwg0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lk16;

.field public final b:Lyg0;

.field public final c:Llb5;

.field public final d:Llw4;

.field public final e:Lan6;

.field public final f:Lgk;

.field public final g:Lj16;

.field public final h:Lu54;

.field public final i:Lsp1;

.field public final j:Lxb4;

.field public final k:Lpz0;


# direct methods
.method public constructor <init>(Lk16;Lyg0;Llb5;Llw4;Lan6;Lgk;Lj16;Lu54;Lsp1;Lxb4;Lpz0;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lwg0;->a:Lk16;

    .line 30
    iput-object p2, p0, Lwg0;->b:Lyg0;

    .line 32
    iput-object p3, p0, Lwg0;->c:Llb5;

    .line 34
    iput-object p4, p0, Lwg0;->d:Llw4;

    .line 36
    iput-object p5, p0, Lwg0;->e:Lan6;

    .line 38
    iput-object p6, p0, Lwg0;->f:Lgk;

    .line 40
    iput-object p7, p0, Lwg0;->g:Lj16;

    .line 42
    iput-object p8, p0, Lwg0;->h:Lu54;

    .line 44
    iput-object p9, p0, Lwg0;->i:Lsp1;

    .line 46
    iput-object p10, p0, Lwg0;->j:Lxb4;

    .line 48
    iput-object p11, p0, Lwg0;->k:Lpz0;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lov4;ZLzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Ltg0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltg0;

    .line 8
    iget v1, v0, Ltg0;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltg0;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltg0;

    .line 22
    invoke-direct {v0, p0, p3}, Ltg0;-><init>(Lwg0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Ltg0;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltg0;->m:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    packed-switch v1, :pswitch_data_e0

    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 41
    return-object v3

    .line 42
    :pswitch_29  #0x6
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p3

    .line 46
    :pswitch_2d  #0x5
    iget-boolean p1, v0, Ltg0;->j:Z

    .line 48
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_cd

    .line 53
    :pswitch_34  #0x3, 0x4
    iget-boolean p1, v0, Ltg0;->j:Z

    .line 55
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_b8

    .line 60
    :pswitch_3b  #0x2
    iget-boolean p1, v0, Ltg0;->j:Z

    .line 62
    iget-object p2, v0, Ltg0;->i:Lsg0;

    .line 64
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_7b

    .line 68
    :pswitch_43  #0x1
    iget-boolean p2, v0, Ltg0;->j:Z

    .line 70
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    goto :goto_5b

    .line 74
    :pswitch_49  #0x0
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    iput-boolean p2, v0, Ltg0;->j:Z

    .line 79
    const/4 p3, 0x1

    .line 80
    iput p3, v0, Ltg0;->m:I

    .line 82
    iget-object p3, p0, Lwg0;->b:Lyg0;

    .line 84
    invoke-virtual {p3, p1, v0}, Lyg0;->a(Lov4;Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v4, :cond_5b

    .line 90
    goto/16 :goto_de

    .line 92
    :cond_5b
    :goto_5b
    move-object p1, p3

    .line 93
    check-cast p1, Lsg0;

    .line 95
    new-instance p3, Ll;

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {p3, p0, p1, v3, v1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 101
    iget-object v5, p0, Lwg0;->k:Lpz0;

    .line 103
    invoke-static {v5, v3, v3, p3, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 106
    iget-object p3, p1, Lsg0;->a:Lpg0;

    .line 108
    iput-object p1, v0, Ltg0;->i:Lsg0;

    .line 110
    iput-boolean p2, v0, Ltg0;->j:Z

    .line 112
    iput v1, v0, Ltg0;->m:I

    .line 114
    invoke-virtual {p0, p3, v0}, Lwg0;->c(Lpg0;Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v4, :cond_78

    .line 120
    goto :goto_de

    .line 121
    :cond_78
    move v6, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, v6

    .line 124
    :goto_7b
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_90

    .line 132
    iput-object v3, v0, Ltg0;->i:Lsg0;

    .line 134
    iput-boolean p1, v0, Ltg0;->j:Z

    .line 136
    iput v2, v0, Ltg0;->m:I

    .line 138
    invoke-virtual {p0, p2, p1, v0}, Lwg0;->b(Lsg0;ZLzx0;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v4, :cond_b8

    .line 144
    goto :goto_de

    .line 145
    :cond_90
    sget-object p3, Lx36;->a:Lx36;

    .line 147
    iget-object p2, p2, Lsg0;->a:Lpg0;

    .line 149
    if-eqz p2, :cond_9e

    .line 151
    iget-wide p2, p2, Lpg0;->a:J

    .line 153
    new-instance v1, Ljava/lang/Long;

    .line 155
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v1, v3

    .line 160
    :goto_9f
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    const-string p3, "Received a response version (%d) that was lower or equal to a previously. Skipping."

    .line 166
    invoke-static {p3, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iput-object v3, v0, Ltg0;->i:Lsg0;

    .line 171
    iput-boolean p1, v0, Ltg0;->j:Z

    .line 173
    const/4 p2, 0x4

    .line 174
    iput p2, v0, Ltg0;->m:I

    .line 176
    iget-object p2, p0, Lwg0;->c:Llb5;

    .line 178
    invoke-virtual {p2, v0}, Llb5;->i(Lzx0;)Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v4, :cond_b8

    .line 184
    goto :goto_de

    .line 185
    :cond_b8
    :goto_b8
    iput-object v3, v0, Ltg0;->i:Lsg0;

    .line 187
    iput-boolean p1, v0, Ltg0;->j:Z

    .line 189
    const/4 p2, 0x5

    .line 190
    iput p2, v0, Ltg0;->m:I

    .line 192
    iget-object p2, p0, Lwg0;->a:Lk16;

    .line 194
    check-cast p2, Lr16;

    .line 196
    iget-object p2, p2, Lr16;->a:Ltt;

    .line 198
    const/4 p3, 0x0

    .line 199
    invoke-virtual {p2, p3, v0}, Ltt;->M(ZLzx0;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v4, :cond_cd

    .line 205
    goto :goto_de

    .line 206
    :cond_cd
    :goto_cd
    iput-object v3, v0, Ltg0;->i:Lsg0;

    .line 208
    iput-boolean p1, v0, Ltg0;->j:Z

    .line 210
    const/4 p1, 0x6

    .line 211
    iput p1, v0, Ltg0;->m:I

    .line 213
    iget-object p0, p0, Lwg0;->i:Lsp1;

    .line 215
    check-cast p0, Lup1;

    .line 217
    invoke-virtual {p0, v0}, Lup1;->a(Lzx0;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v4, :cond_df

    .line 223
    :goto_de
    return-object v4

    .line 224
    :cond_df
    return-object p0

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_43  #00000001
        :pswitch_3b  #00000002
        :pswitch_34  #00000003
        :pswitch_34  #00000004
        :pswitch_2d  #00000005
        :pswitch_29  #00000006
    .end packed-switch
.end method

.method public final b(Lsg0;ZLzx0;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lug0;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lug0;

    .line 14
    iget v4, v3, Lug0;->o:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lug0;->o:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lug0;

    .line 28
    invoke-direct {v3, v0, v2}, Lug0;-><init>(Lwg0;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lug0;->m:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lug0;->o:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v8, Lti6;->a:Lti6;

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/16 v16, 0x0

    .line 45
    sget-object v12, Lqz0;->f:Lqz0;

    .line 47
    if-eqz v4, :cond_85

    .line 49
    if-eq v4, v11, :cond_76

    .line 51
    if-eq v4, v10, :cond_68

    .line 53
    if-eq v4, v9, :cond_56

    .line 55
    if-eq v4, v7, :cond_44

    .line 57
    if-ne v4, v6, :cond_3e

    .line 59
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    return-object v2

    .line 63
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_44
    iget-boolean v1, v3, Lug0;->l:Z

    .line 71
    iget-object v4, v3, Lug0;->k:Lgb4;

    .line 73
    iget-object v13, v3, Lug0;->j:Lfo1;

    .line 75
    iget-object v14, v3, Lug0;->i:Lsg0;

    .line 77
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    move-object/from16 p3, v5

    .line 82
    move-object v5, v12

    .line 83
    move-object/from16 v12, v16

    .line 85
    goto/16 :goto_110

    .line 87
    :cond_56
    iget-boolean v1, v3, Lug0;->l:Z

    .line 89
    iget-object v4, v3, Lug0;->j:Lfo1;

    .line 91
    iget-object v13, v3, Lug0;->i:Lsg0;

    .line 93
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 96
    move-object/from16 p3, v5

    .line 98
    move-object v5, v12

    .line 99
    move-object v14, v13

    .line 100
    move-object/from16 v12, v16

    .line 102
    move-object v13, v4

    .line 103
    goto/16 :goto_f9

    .line 105
    :cond_68
    iget-boolean v1, v3, Lug0;->l:Z

    .line 107
    iget-object v4, v3, Lug0;->i:Lsg0;

    .line 109
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 112
    move-object/from16 p3, v5

    .line 114
    move-object v5, v12

    .line 115
    move-object/from16 v12, v16

    .line 117
    goto/16 :goto_db

    .line 119
    :cond_76
    iget-boolean v1, v3, Lug0;->l:Z

    .line 121
    iget-object v4, v3, Lug0;->i:Lsg0;

    .line 123
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 126
    move v2, v1

    .line 127
    move-object v1, v4

    .line 128
    move-object/from16 p3, v5

    .line 130
    move-object v5, v12

    .line 131
    move-object/from16 v12, v16

    .line 133
    goto :goto_c5

    .line 134
    :cond_85
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 137
    iget-object v2, v1, Lsg0;->b:[B

    .line 139
    if-eqz v2, :cond_93

    .line 141
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 143
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 146
    move-object v13, v4

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object/from16 v13, v16

    .line 150
    :goto_95
    iget-object v15, v1, Lsg0;->c:Ljava/lang/String;

    .line 152
    iput-object v1, v3, Lug0;->i:Lsg0;

    .line 154
    move/from16 v2, p2

    .line 156
    iput-boolean v2, v3, Lug0;->l:Z

    .line 158
    iput v11, v3, Lug0;->o:I

    .line 160
    iget-object v14, v0, Lwg0;->d:Llw4;

    .line 162
    iget-object v4, v14, Llw4;->j:Ljava/lang/Object;

    .line 164
    check-cast v4, Lej;

    .line 166
    iget-object v4, v4, Lej;->a:Liz0;

    .line 168
    move-object/from16 v17, v12

    .line 170
    new-instance v12, Lyf;

    .line 172
    move-object/from16 v18, v17

    .line 174
    const/16 v17, 0xe

    .line 176
    move-object/from16 p3, v5

    .line 178
    move-object/from16 v5, v18

    .line 180
    invoke-direct/range {v12 .. v17}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 183
    move-object v13, v12

    .line 184
    move-object/from16 v12, v16

    .line 186
    invoke-static {v4, v13, v3}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v5, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v4, v8

    .line 194
    :goto_c1
    if-ne v4, v5, :cond_c5

    .line 196
    goto/16 :goto_18f

    .line 198
    :cond_c5
    :goto_c5
    iput-object v1, v3, Lug0;->i:Lsg0;

    .line 200
    iput-boolean v2, v3, Lug0;->l:Z

    .line 202
    iput v10, v3, Lug0;->o:I

    .line 204
    iget-object v4, v0, Lwg0;->f:Lgk;

    .line 206
    invoke-virtual {v4, v1, v3}, Lgk;->z(Lsg0;Lzx0;)Ljava/lang/Enum;

    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v5, :cond_d5

    .line 212
    goto/16 :goto_18f

    .line 214
    :cond_d5
    move-object/from16 v19, v4

    .line 216
    move-object v4, v1

    .line 217
    move v1, v2

    .line 218
    move-object/from16 v2, v19

    .line 220
    :goto_db
    check-cast v2, Lfo1;

    .line 222
    iput-object v4, v3, Lug0;->i:Lsg0;

    .line 224
    iput-object v2, v3, Lug0;->j:Lfo1;

    .line 226
    iput-boolean v1, v3, Lug0;->l:Z

    .line 228
    iput v9, v3, Lug0;->o:I

    .line 230
    iget-object v13, v0, Lwg0;->j:Lxb4;

    .line 232
    check-cast v13, Lbd4;

    .line 234
    invoke-virtual {v13}, Lbd4;->b()Lw22;

    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13, v3}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 241
    move-result-object v13

    .line 242
    if-ne v13, v5, :cond_f5

    .line 244
    goto/16 :goto_18f

    .line 246
    :cond_f5
    move-object v14, v13

    .line 247
    move-object v13, v2

    .line 248
    move-object v2, v14

    .line 249
    move-object v14, v4

    .line 250
    :goto_f9
    move-object v4, v2

    .line 251
    check-cast v4, Lgb4;

    .line 253
    iput-object v14, v3, Lug0;->i:Lsg0;

    .line 255
    iput-object v13, v3, Lug0;->j:Lfo1;

    .line 257
    iput-object v4, v3, Lug0;->k:Lgb4;

    .line 259
    iput-boolean v1, v3, Lug0;->l:Z

    .line 261
    iput v7, v3, Lug0;->o:I

    .line 263
    iget-object v2, v0, Lwg0;->c:Llb5;

    .line 265
    invoke-virtual {v2, v14, v3}, Llb5;->a(Lsg0;Lzx0;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v5, :cond_110

    .line 271
    goto/16 :goto_18f

    .line 273
    :cond_110
    :goto_110
    if-eqz v1, :cond_190

    .line 275
    iput-object v12, v3, Lug0;->i:Lsg0;

    .line 277
    iput-object v12, v3, Lug0;->j:Lfo1;

    .line 279
    iput-object v12, v3, Lug0;->k:Lgb4;

    .line 281
    iput-boolean v1, v3, Lug0;->l:Z

    .line 283
    iput v6, v3, Lug0;->o:I

    .line 285
    iget-object v0, v0, Lwg0;->e:Lan6;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object v1, v14, Lsg0;->a:Lpg0;

    .line 292
    if-eqz v1, :cond_128

    .line 294
    iget-object v1, v1, Lpg0;->b:Lgb4;

    .line 296
    move-object v12, v1

    .line 297
    :cond_128
    sget-object v1, Lx36;->a:Lx36;

    .line 299
    const-string v1, "ValidateAndEnforcePolicyUseCase.Start validating and enforcing policy"

    .line 301
    const/4 v2, 0x0

    .line 302
    new-array v6, v2, [Ljava/lang/Object;

    .line 304
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_180

    .line 313
    if-eq v1, v11, :cond_15a

    .line 315
    if-eq v1, v10, :cond_14e

    .line 317
    if-ne v1, v9, :cond_14a

    .line 319
    const-string v1, "ValidateAndEnforcePolicyUseCase.Pin unlock policy applied, enforcing standard policy"

    .line 321
    new-array v2, v2, [Ljava/lang/Object;

    .line 323
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v0, v3}, Lan6;->a(Lzx0;)Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    goto :goto_18d

    .line 331
    :cond_14a
    invoke-static {}, Li11;->b()V

    .line 334
    return-object p3

    .line 335
    :cond_14e
    const-string v1, "ValidateAndEnforcePolicyUseCase.Stale policy applied, reapplying main policy"

    .line 337
    new-array v2, v2, [Ljava/lang/Object;

    .line 339
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v3}, Lan6;->a(Lzx0;)Ljava/lang/Object;

    .line 345
    move-result-object v8

    .line 346
    goto :goto_18d

    .line 347
    :cond_15a
    const-string v1, "ValidateAndEnforcePolicyUseCase.Standard policy applied, enforcing policy"

    .line 349
    new-array v6, v2, [Ljava/lang/Object;

    .line 351
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    if-eqz v12, :cond_178

    .line 356
    const-string v1, "ValidateAndEnforcePolicyUseCase.Enforcing new policy"

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    .line 360
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, v0, Lan6;->c:Lav;

    .line 365
    new-instance v1, Lgd4;

    .line 367
    sget-object v2, Loe6;->b:Loe6;

    .line 369
    invoke-direct {v1, v12, v4, v2, v7}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 372
    invoke-virtual {v0, v1, v3}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 375
    move-result-object v8

    .line 376
    goto :goto_18d

    .line 377
    :cond_178
    const-string v0, "ValidateAndEnforcePolicyUseCase.Policy model is null so skipping enforcing policy"

    .line 379
    new-array v1, v2, [Ljava/lang/Object;

    .line 381
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    goto :goto_18d

    .line 385
    :cond_180
    const-string v1, "ValidateAndEnforcePolicyUseCase.Expiry time updated, reapply last policy"

    .line 387
    new-array v2, v2, [Ljava/lang/Object;

    .line 389
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, v0, Lan6;->b:Lun1;

    .line 394
    invoke-virtual {v0, v3}, Lun1;->a(Lzx0;)Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    :goto_18d
    if-ne v8, v5, :cond_190

    .line 400
    :goto_18f
    return-object v5

    .line 401
    :cond_190
    return-object v8
.end method

.method public final c(Lpg0;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lvg0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg0;

    .line 8
    iget v1, v0, Lvg0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvg0;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvg0;

    .line 22
    invoke-direct {v0, p0, p2}, Lvg0;-><init>(Lwg0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lvg0;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvg0;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-wide p0, v0, Lvg0;->i:J

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    if-eqz p1, :cond_5e

    .line 52
    iget-wide p1, p1, Lpg0;->a:J

    .line 54
    iput-wide p1, v0, Lvg0;->i:J

    .line 56
    iput v2, v0, Lvg0;->l:I

    .line 58
    iget-object p0, p0, Lwg0;->a:Lk16;

    .line 60
    check-cast p0, Lr16;

    .line 62
    invoke-virtual {p0, v0}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lqz0;->f:Lqz0;

    .line 68
    if-ne p0, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    move-wide v5, p1

    .line 72
    move-object p2, p0

    .line 73
    move-wide p0, v5

    .line 74
    :goto_49
    check-cast p2, Ldg0;

    .line 76
    iget-wide v0, p2, Ldg0;->b:J

    .line 78
    const-wide/16 v3, 0x0

    .line 80
    cmp-long p2, p0, v3

    .line 82
    if-lez p2, :cond_58

    .line 84
    cmp-long p0, p0, v0

    .line 86
    if-lez p0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    :goto_59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    return-object p0
.end method

.method public final d(Lsg0;Lm;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p1, p1, Lsg0;->a:Lpg0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p1, Lpg0;->i:Ljava/util/List;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    sget-object v1, Lti6;->a:Lti6;

    .line 12
    if-eqz p1, :cond_3c

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    iget-object p0, p0, Lwg0;->h:Lu54;

    .line 23
    iget-object v2, p0, Lu54;->c:Ldm3;

    .line 25
    invoke-virtual {v2}, Ldm3;->b()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_29

    .line 31
    sget-object p0, Lx36;->a:Lx36;

    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    const-string p1, "Only admin user can update deleted users."

    .line 38
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-object v2, p0, Lu54;->a:Lej;

    .line 44
    iget-object v2, v2, Lej;->a:Liz0;

    .line 46
    new-instance v3, Lrs3;

    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, p0, p1, v0, v4}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 52
    invoke-static {v2, v3, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lqz0;->f:Lqz0;

    .line 58
    if-ne p0, p1, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    return-object v1
.end method
