.class public final Ls90;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lxf;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:Lqs2;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxf;FZLjava/lang/Object;Lqs2;Lxx0;I)V
    .registers 8

    .line 1
    iput p7, p0, Ls90;->j:I

    .line 3
    iput-object p1, p0, Ls90;->l:Lxf;

    .line 5
    iput p2, p0, Ls90;->m:F

    .line 7
    iput-boolean p3, p0, Ls90;->n:Z

    .line 9
    iput-object p4, p0, Ls90;->p:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Ls90;->o:Lqs2;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls90;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Ls90;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls90;

    .line 18
    invoke-virtual {p0, v1}, Ls90;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Ls90;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls90;

    .line 29
    invoke-virtual {p0, v1}, Ls90;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .line 1
    iget p2, p0, Ls90;->j:I

    .line 3
    iget-object v0, p0, Ls90;->p:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_2e

    .line 8
    new-instance v1, Ls90;

    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lzd0;

    .line 13
    iget-object v6, p0, Ls90;->o:Lqs2;

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Ls90;->l:Lxf;

    .line 18
    iget v3, p0, Ls90;->m:F

    .line 20
    iget-boolean v4, p0, Ls90;->n:Z

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Ls90;-><init>(Lxf;FZLjava/lang/Object;Lqs2;Lxx0;I)V

    .line 26
    return-object v1

    .line 27
    :pswitch_1a  #0x0
    move-object v7, p1

    .line 28
    new-instance v2, Ls90;

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lt90;

    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, p0, Ls90;->o:Lqs2;

    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Ls90;->l:Lxf;

    .line 39
    iget v4, p0, Ls90;->m:F

    .line 41
    iget-boolean v5, p0, Ls90;->n:Z

    .line 43
    invoke-direct/range {v2 .. v9}, Ls90;-><init>(Lxf;FZLjava/lang/Object;Lqs2;Lxx0;I)V

    .line 46
    return-object v2

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ls90;->j:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v3, v0, Ls90;->o:Lqs2;

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    iget-boolean v6, v0, Ls90;->n:Z

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v8, Lqz0;->f:Lqz0;

    .line 17
    iget-object v9, v0, Ls90;->p:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Ls90;->l:Lxf;

    .line 21
    iget v11, v0, Ls90;->m:F

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_10c

    .line 30
    check-cast v9, Lzd0;

    .line 32
    iget v1, v0, Ls90;->k:I

    .line 34
    if-eqz v1, :cond_32

    .line 36
    if-eq v1, v12, :cond_2e

    .line 38
    if-ne v1, v13, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    move-object v2, v15

    .line 45
    goto/16 :goto_9b

    .line 47
    :cond_2e
    :goto_2e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto :goto_9b

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v10, Lxf;->e:Lx24;

    .line 56
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfi1;

    .line 62
    iget v1, v1, Lfi1;->f:F

    .line 64
    invoke-static {v1, v11}, Lfi1;->b(FF)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9b

    .line 70
    if-nez v6, :cond_55

    .line 72
    new-instance v1, Lfi1;

    .line 74
    invoke-direct {v1, v11}, Lfi1;-><init>(F)V

    .line 77
    iput v12, v0, Ls90;->k:I

    .line 79
    invoke-virtual {v10, v0, v1}, Lxf;->e(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_9b

    .line 85
    goto :goto_9a

    .line 86
    :cond_55
    iget-object v1, v10, Lxf;->e:Lx24;

    .line 88
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lfi1;

    .line 94
    iget v1, v1, Lfi1;->f:F

    .line 96
    invoke-static {v1, v14}, Lfi1;->b(FF)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6b

    .line 102
    new-instance v15, Lrg4;

    .line 104
    invoke-direct {v15, v4, v5}, Lrg4;-><init>(J)V

    .line 107
    goto :goto_92

    .line 108
    :cond_6b
    iget v4, v9, Lzd0;->a:F

    .line 110
    invoke-static {v1, v4}, Lfi1;->b(FF)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_79

    .line 116
    new-instance v15, Lok2;

    .line 118
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 121
    goto :goto_92

    .line 122
    :cond_79
    invoke-static {v1, v14}, Lfi1;->b(FF)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_85

    .line 128
    new-instance v15, Lx42;

    .line 130
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 133
    goto :goto_92

    .line 134
    :cond_85
    iget v4, v9, Lzd0;->b:F

    .line 136
    invoke-static {v1, v4}, Lfi1;->b(FF)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_92

    .line 142
    new-instance v15, Lnj1;

    .line 144
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 147
    :cond_92
    :goto_92
    iput v13, v0, Ls90;->k:I

    .line 149
    invoke-static {v10, v11, v15, v3, v0}, Lpl1;->a(Lxf;FLqs2;Lqs2;Lzx0;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_9b

    .line 155
    :goto_9a
    move-object v2, v8

    .line 156
    :cond_9b
    :goto_9b
    return-object v2

    .line 157
    :pswitch_9c  #0x0
    check-cast v9, Lt90;

    .line 159
    iget v1, v0, Ls90;->k:I

    .line 161
    if-eqz v1, :cond_b0

    .line 163
    if-eq v1, v12, :cond_ac

    .line 165
    if-ne v1, v13, :cond_a7

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 171
    move-object v2, v15

    .line 172
    goto :goto_10b

    .line 173
    :cond_ac
    :goto_ac
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 176
    goto :goto_10b

    .line 177
    :cond_b0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v10, Lxf;->e:Lx24;

    .line 182
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lfi1;

    .line 188
    iget v1, v1, Lfi1;->f:F

    .line 190
    invoke-static {v1, v11}, Lfi1;->b(FF)Z

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_10b

    .line 196
    if-nez v6, :cond_d3

    .line 198
    new-instance v1, Lfi1;

    .line 200
    invoke-direct {v1, v11}, Lfi1;-><init>(F)V

    .line 203
    iput v12, v0, Ls90;->k:I

    .line 205
    invoke-virtual {v10, v0, v1}, Lxf;->e(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v8, :cond_10b

    .line 211
    goto :goto_10a

    .line 212
    :cond_d3
    iget-object v1, v10, Lxf;->e:Lx24;

    .line 214
    invoke-virtual {v1}, Lx24;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lfi1;

    .line 220
    iget v1, v1, Lfi1;->f:F

    .line 222
    invoke-static {v1, v14}, Lfi1;->b(FF)Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e9

    .line 228
    new-instance v15, Lrg4;

    .line 230
    invoke-direct {v15, v4, v5}, Lrg4;-><init>(J)V

    .line 233
    goto :goto_102

    .line 234
    :cond_e9
    iget v4, v9, Lt90;->a:F

    .line 236
    invoke-static {v1, v4}, Lfi1;->b(FF)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f7

    .line 242
    new-instance v15, Lok2;

    .line 244
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 247
    goto :goto_102

    .line 248
    :cond_f7
    invoke-static {v1, v14}, Lfi1;->b(FF)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_102

    .line 254
    new-instance v15, Lx42;

    .line 256
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 259
    :cond_102
    :goto_102
    iput v13, v0, Ls90;->k:I

    .line 261
    invoke-static {v10, v11, v15, v3, v0}, Lpl1;->a(Lxf;FLqs2;Lqs2;Lzx0;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v8, :cond_10b

    .line 267
    :goto_10a
    move-object v2, v8

    .line 268
    :cond_10b
    :goto_10b
    return-object v2

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_9c  #00000000
    .end packed-switch
.end method
