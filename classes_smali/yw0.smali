.class public final Lyw0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj6;Lax0;Lb80;JLav2;Lxx0;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lyw0;->j:I

    .line 21
    iput-object p1, p0, Lyw0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lyw0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lyw0;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lyw0;->l:J

    iput-object p6, p0, Lyw0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lu84;Ljava/lang/String;JLy86;Lq76;Lkw3;Lxx0;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyw0;->j:I

    .line 4
    iput-object p1, p0, Lyw0;->m:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lyw0;->n:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lyw0;->l:J

    .line 10
    iput-object p5, p0, Lyw0;->o:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lyw0;->p:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, Lyw0;->q:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lt06;-><init>(ILxx0;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyw0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lyw0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyw0;

    .line 18
    invoke-virtual {p0, v1}, Lyw0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast p1, Llf5;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lyw0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyw0;

    .line 33
    invoke-virtual {p0, v1}, Lyw0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 17

    .line 1
    iget v0, p0, Lyw0;->j:I

    .line 3
    iget-object v1, p0, Lyw0;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lyw0;->p:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lyw0;->o:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lyw0;->n:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_40

    .line 14
    new-instance v5, Lyw0;

    .line 16
    iget-object v0, p0, Lyw0;->m:Ljava/lang/Object;

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lu84;

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Ly86;

    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lq76;

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lkw3;

    .line 33
    iget-wide v8, p0, Lyw0;->l:J

    .line 35
    move-object v13, p1

    .line 36
    invoke-direct/range {v5 .. v13}, Lyw0;-><init>(Lu84;Ljava/lang/String;JLy86;Lq76;Lkw3;Lxx0;)V

    .line 39
    return-object v5

    .line 40
    :pswitch_27  #0x0
    new-instance v6, Lyw0;

    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lpj6;

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lax0;

    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lb80;

    .line 51
    iget-wide v10, p0, Lyw0;->l:J

    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lav2;

    .line 56
    move-object v13, p1

    .line 57
    invoke-direct/range {v6 .. v13}, Lyw0;-><init>(Lpj6;Lax0;Lb80;JLav2;Lxx0;)V

    .line 60
    move-object/from16 p0, p2

    .line 62
    iput-object p0, v6, Lyw0;->m:Ljava/lang/Object;

    .line 64
    return-object v6

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lyw0;->j:I

    .line 5
    iget-object v2, v0, Lyw0;->o:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    iget-object v5, v0, Lyw0;->p:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lyw0;->n:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lyw0;->q:Ljava/lang/Object;

    .line 18
    sget-object v9, Lti6;->a:Lti6;

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_f8

    .line 24
    check-cast v8, Lkw3;

    .line 26
    move-object/from16 v16, v7

    .line 28
    check-cast v16, Ljava/lang/String;

    .line 30
    check-cast v5, Lq76;

    .line 32
    iget v1, v0, Lyw0;->k:I

    .line 34
    if-eqz v1, :cond_33

    .line 36
    if-ne v1, v6, :cond_2d

    .line 38
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v0, p1

    .line 43
    move-object/from16 v7, v16

    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_ba

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lyw0;->m:Ljava/lang/Object;

    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lu84;

    .line 60
    iput v6, v0, Lyw0;->k:I

    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-wide v12, v0, Lyw0;->l:J

    .line 74
    invoke-static {v12, v13}, Ly86;->c(J)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_53

    .line 80
    :goto_4f
    move-object v0, v10

    .line 81
    move-object/from16 v7, v16

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    new-instance v11, Lt84;

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v11 .. v16}, Lt84;-><init>(JLxx0;Lu84;Ljava/lang/CharSequence;)V

    .line 90
    move-object/from16 v7, v16

    .line 92
    iget-object v1, v15, Lu84;->a:Lfz0;

    .line 94
    new-instance v3, Lac;

    .line 96
    const/16 v6, 0x17

    .line 98
    invoke-direct {v3, v15, v11, v10, v6}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 101
    invoke-static {v1, v3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    :goto_68
    if-ne v0, v4, :cond_6b

    .line 107
    goto :goto_ba

    .line 108
    :cond_6b
    :goto_6b
    check-cast v0, Ly86;

    .line 110
    if-eqz v0, :cond_b9

    .line 112
    iget-wide v0, v0, Ly86;->a:J

    .line 114
    const/16 v3, 0x20

    .line 116
    shr-long v3, v0, v3

    .line 118
    long-to-int v3, v3

    .line 119
    invoke-interface {v8, v3}, Lkw3;->n(I)I

    .line 122
    move-result v3

    .line 123
    const-wide v10, 0xffffffffL

    .line 128
    and-long/2addr v0, v10

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-interface {v8, v0}, Lkw3;->n(I)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v3, v0}, Lj13;->d(II)J

    .line 137
    move-result-wide v0

    .line 138
    check-cast v2, Ly86;

    .line 140
    invoke-static {v0, v1, v2}, Ly86;->a(JLjava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b9

    .line 146
    invoke-virtual {v5}, Lq76;->l()Ly76;

    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Ly76;->a:Llh;

    .line 152
    iget-object v2, v2, Llh;->g:Ljava/lang/String;

    .line 154
    invoke-static {v2, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b9

    .line 160
    iget-object v2, v5, Lq76;->b:Lkw3;

    .line 162
    if-ne v8, v2, :cond_b9

    .line 164
    iget-object v2, v5, Lq76;->c:Lx82;

    .line 166
    invoke-virtual {v5}, Lq76;->l()Ly76;

    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Ly76;->a:Llh;

    .line 172
    invoke-static {v3, v0, v1}, Lq76;->b(Llh;J)Ly76;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Ly86;

    .line 181
    invoke-direct {v2, v0, v1}, Ly86;-><init>(J)V

    .line 184
    iput-object v2, v5, Lq76;->w:Ly86;

    .line 186
    :cond_b9
    move-object v4, v9

    .line 187
    :goto_ba
    return-object v4

    .line 188
    :pswitch_bb  #0x0
    check-cast v5, Lb80;

    .line 190
    check-cast v2, Lax0;

    .line 192
    check-cast v7, Lpj6;

    .line 194
    iget v1, v0, Lyw0;->k:I

    .line 196
    if-eqz v1, :cond_d0

    .line 198
    if-ne v1, v6, :cond_cb

    .line 200
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 203
    goto :goto_f5

    .line 204
    :cond_cb
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 207
    move-object v4, v10

    .line 208
    goto :goto_f6

    .line 209
    :cond_d0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v0, Lyw0;->m:Ljava/lang/Object;

    .line 214
    check-cast v1, Llf5;

    .line 216
    iget-wide v10, v0, Lyw0;->l:J

    .line 218
    invoke-virtual {v2, v5, v10, v11}, Lax0;->O0(Lb80;J)F

    .line 221
    move-result v3

    .line 222
    iput v3, v7, Lpj6;->e:F

    .line 224
    check-cast v8, Lav2;

    .line 226
    new-instance v3, Luf;

    .line 228
    invoke-direct {v3, v2, v7, v8, v1}, Luf;-><init>(Lax0;Lpj6;Lav2;Llf5;)V

    .line 231
    new-instance v1, Lu20;

    .line 233
    const/4 v8, 0x4

    .line 234
    invoke-direct {v1, v2, v7, v5, v8}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    iput v6, v0, Lyw0;->k:I

    .line 239
    invoke-virtual {v7, v3, v1, v0}, Lpj6;->a(Luf;Lu20;Lzx0;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v4, :cond_f5

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    :goto_f5
    move-object v4, v9

    .line 247
    :goto_f6
    return-object v4

    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_bb  #00000000
    .end packed-switch
.end method
