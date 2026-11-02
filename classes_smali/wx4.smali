.class public final Lwx4;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwx4;->h:I

    .line 3
    iput-object p1, p0, Lwx4;->k:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Low4;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwx4;->h:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Ly06;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 12
    invoke-virtual {p0, p2, p1}, Lwx4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwx4;

    .line 18
    invoke-virtual {p0, v1}, Lwx4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lwx4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwx4;

    .line 29
    invoke-virtual {p0, v1}, Lwx4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lqz0;->f:Lqz0;

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x0
    invoke-virtual {p0, p2, p1}, Lwx4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwx4;

    .line 41
    invoke-virtual {p0, v1}, Lwx4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget v0, p0, Lwx4;->h:I

    .line 3
    iget-object p0, p0, Lwx4;->k:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_28

    .line 8
    new-instance v0, Lwx4;

    .line 10
    check-cast p0, Lhb;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lwx4;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 16
    iput-object p2, v0, Lwx4;->j:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x1
    new-instance v0, Lwx4;

    .line 21
    check-cast p0, Lx82;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lwx4;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 27
    iput-object p2, v0, Lwx4;->j:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :pswitch_1d  #0x0
    new-instance v0, Lwx4;

    .line 32
    check-cast p0, Lx82;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lwx4;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 38
    iput-object p2, v0, Lwx4;->j:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lwx4;->h:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    sget-object v2, Lg94;->g:Lg94;

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lwx4;->k:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_14a

    .line 19
    move-object v0, v7

    .line 20
    check-cast v0, Lhb;

    .line 22
    iget v7, p0, Lwx4;->i:I

    .line 24
    if-eqz v7, :cond_33

    .line 26
    if-eq v7, v6, :cond_2b

    .line 28
    if-ne v7, v3, :cond_25

    .line 30
    iget-object v4, p0, Lwx4;->j:Ljava/lang/Object;

    .line 32
    check-cast v4, Ly06;

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 41
    move-object v1, v8

    .line 42
    goto/16 :goto_bd

    .line 44
    :cond_2b
    iget-object v4, p0, Lwx4;->j:Ljava/lang/Object;

    .line 46
    check-cast v4, Ly06;

    .line 48
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lwx4;->j:Ljava/lang/Object;

    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Ly06;

    .line 60
    iput-object v4, p0, Lwx4;->j:Ljava/lang/Object;

    .line 62
    iput v6, p0, Lwx4;->i:I

    .line 64
    invoke-static {v4, p0, v3}, Lj36;->b(Ly06;La40;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_46

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Ll94;

    .line 73
    iget-wide v6, p1, Ll94;->a:J

    .line 75
    iput-wide v6, v0, Lhb;->h:J

    .line 77
    iget-wide v6, p1, Ll94;->c:J

    .line 79
    iput-wide v6, v0, Lhb;->b:J

    .line 81
    :cond_50
    iput-object v4, p0, Lwx4;->j:Ljava/lang/Object;

    .line 83
    iput v3, p0, Lwx4;->i:I

    .line 85
    invoke-virtual {v4, v2, p0}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_5c

    .line 91
    :goto_5a
    move-object v1, v5

    .line 92
    goto :goto_bd

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Lf94;

    .line 95
    iget-object p1, p1, Lf94;->a:Ljava/util/List;

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v7

    .line 103
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 109
    move-result v7

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_6f
    if-ge v10, v7, :cond_82

    .line 114
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Ll94;

    .line 121
    iget-boolean v12, v12, Ll94;->d:Z

    .line 123
    if-eqz v12, :cond_7f

    .line 125
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_7f
    add-int/lit8 v10, v10, 0x1

    .line 130
    goto :goto_6f

    .line 131
    :cond_82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p1

    .line 135
    :goto_86
    if-ge v9, p1, :cond_9d

    .line 137
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    move-object v10, v7

    .line 142
    check-cast v10, Ll94;

    .line 144
    iget-wide v10, v10, Ll94;->a:J

    .line 146
    iget-wide v12, v0, Lhb;->h:J

    .line 148
    invoke-static {v10, v11, v12, v13}, Ld13;->u(JJ)Z

    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_9a

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    add-int/lit8 v9, v9, 0x1

    .line 157
    goto :goto_86

    .line 158
    :cond_9d
    move-object v7, v8

    .line 159
    :goto_9e
    check-cast v7, Ll94;

    .line 161
    if-nez v7, :cond_a9

    .line 163
    invoke-static {v6}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    move-object v7, p1

    .line 168
    check-cast v7, Ll94;

    .line 170
    :cond_a9
    if-eqz v7, :cond_b3

    .line 172
    iget-wide v9, v7, Ll94;->a:J

    .line 174
    iput-wide v9, v0, Lhb;->h:J

    .line 176
    iget-wide v9, v7, Ll94;->c:J

    .line 178
    iput-wide v9, v0, Lhb;->b:J

    .line 180
    :cond_b3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_50

    .line 186
    const-wide/16 p0, -0x1

    .line 188
    iput-wide p0, v0, Lhb;->h:J

    .line 190
    :goto_bd
    return-object v1

    .line 191
    :pswitch_be  #0x1
    iget v0, p0, Lwx4;->i:I

    .line 193
    if-eqz v0, :cond_d1

    .line 195
    if-ne v0, v6, :cond_cc

    .line 197
    iget-object v0, p0, Lwx4;->j:Ljava/lang/Object;

    .line 199
    check-cast v0, Ly06;

    .line 201
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 204
    goto :goto_e6

    .line 205
    :cond_cc
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 208
    move-object v5, v8

    .line 209
    goto :goto_e5

    .line 210
    :cond_d1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lwx4;->j:Ljava/lang/Object;

    .line 215
    check-cast p1, Ly06;

    .line 217
    move-object v0, p1

    .line 218
    :goto_d9
    iput-object v0, p0, Lwx4;->j:Ljava/lang/Object;

    .line 220
    iput v6, p0, Lwx4;->i:I

    .line 222
    sget-object p1, Lg94;->f:Lg94;

    .line 224
    invoke-virtual {v0, p1, p0}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v5, :cond_e6

    .line 230
    :goto_e5
    return-object v5

    .line 231
    :cond_e6
    :goto_e6
    check-cast p1, Lf94;

    .line 233
    move-object v1, v7

    .line 234
    check-cast v1, Lx82;

    .line 236
    invoke-static {p1}, Lih5;->a(Lf94;)Z

    .line 239
    move-result p1

    .line 240
    xor-int/2addr p1, v6

    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v1, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_d9

    .line 249
    :pswitch_f8  #0x0
    iget v0, p0, Lwx4;->i:I

    .line 251
    if-eqz v0, :cond_111

    .line 253
    if-eq v0, v6, :cond_109

    .line 255
    if-ne v0, v3, :cond_104

    .line 257
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 260
    goto :goto_141

    .line 261
    :cond_104
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 264
    move-object v1, v8

    .line 265
    goto :goto_148

    .line 266
    :cond_109
    iget-object v0, p0, Lwx4;->j:Ljava/lang/Object;

    .line 268
    check-cast v0, Ly06;

    .line 270
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 273
    goto :goto_124

    .line 274
    :cond_111
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lwx4;->j:Ljava/lang/Object;

    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, Ly06;

    .line 282
    iput-object v0, p0, Lwx4;->j:Ljava/lang/Object;

    .line 284
    iput v6, p0, Lwx4;->i:I

    .line 286
    invoke-static {v0, p0}, Ld13;->g(Ly06;La40;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v5, :cond_124

    .line 292
    goto :goto_13f

    .line 293
    :cond_124
    :goto_124
    check-cast p1, Ll94;

    .line 295
    invoke-virtual {p1}, Ll94;->a()V

    .line 298
    check-cast v7, Lx82;

    .line 300
    iget-wide v9, p1, Ll94;->c:J

    .line 302
    new-instance p1, Lhw3;

    .line 304
    invoke-direct {p1, v9, v10}, Lhw3;-><init>(J)V

    .line 307
    invoke-interface {v7, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iput-object v8, p0, Lwx4;->j:Ljava/lang/Object;

    .line 312
    iput v3, p0, Lwx4;->i:I

    .line 314
    invoke-static {v0, v2, p0}, Lj36;->j(Ly06;Lg94;La40;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v5, :cond_141

    .line 320
    :goto_13f
    move-object v1, v5

    .line 321
    goto :goto_148

    .line 322
    :cond_141
    :goto_141
    check-cast p1, Ll94;

    .line 324
    if-eqz p1, :cond_148

    .line 326
    invoke-virtual {p1}, Ll94;->a()V

    .line 329
    :cond_148
    :goto_148
    return-object v1

    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_be  #00000001
    .end packed-switch
.end method
