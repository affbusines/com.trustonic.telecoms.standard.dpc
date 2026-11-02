.class public final Ljb2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .line 17
    iput p1, p0, Ljb2;->j:I

    iput-object p3, p0, Ljb2;->n:Ljava/lang/Object;

    iput-object p4, p0, Ljb2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILxx0;Ljava/lang/Object;Z)V
    .registers 5

    .line 14
    iput p1, p0, Ljb2;->j:I

    iput-object p3, p0, Ljb2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Ljb2;->j:I

    .line 3
    iput-object p1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljb2;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ljb2;->l:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 16
    iput p4, p0, Ljb2;->j:I

    iput-object p1, p0, Ljb2;->m:Ljava/lang/Object;

    iput-object p2, p0, Ljb2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 15
    iput p3, p0, Ljb2;->j:I

    iput-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljb2;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    if-ne v0, v1, :cond_d

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lti6;->a:Lti6;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Ljb2;->l:Ljava/lang/Object;

    .line 26
    check-cast p1, Lpz0;

    .line 28
    iget-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 30
    check-cast v0, Lvp4;

    .line 32
    iget-object v2, p0, Ljb2;->n:Ljava/lang/Object;

    .line 34
    check-cast v2, Lxe;

    .line 36
    iput v1, p0, Ljb2;->k:I

    .line 38
    invoke-virtual {v0, p1, v2, p0}, Lvp4;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lqz0;->f:Lqz0;

    .line 43
    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhs4;

    .line 5
    iget-object v1, p0, Ljb2;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpz0;

    .line 9
    iget v1, p0, Ljb2;->k:I

    .line 11
    sget-object v2, Lti6;->a:Lti6;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lqz0;->f:Lqz0;

    .line 19
    if-eqz v1, :cond_30

    .line 21
    if-eq v1, v5, :cond_28

    .line 23
    if-ne v1, v4, :cond_22

    .line 25
    iget-object p0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 27
    check-cast p0, Lhs4;

    .line 29
    :try_start_1c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_6f

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_74

    .line 35
    :cond_22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 40
    return-object v6

    .line 41
    :cond_28
    iget-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 43
    check-cast v1, Lhs4;

    .line 45
    :try_start_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_20

    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    :try_start_33
    const-string p1, "observeWorkerCompletion() - starting to observe worker completion"

    .line 54
    invoke-static {p1}, Lhs4;->h(Ljava/lang/String;)V

    .line 57
    iput-object v6, p0, Ljb2;->l:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 61
    iput v5, p0, Ljb2;->k:I

    .line 63
    iget-object p1, v0, Lhs4;->n:Lrb6;

    .line 65
    const-string v1, "CHECK_IN"

    .line 67
    invoke-virtual {p1, v1}, Lrb6;->f(Ljava/lang/String;)Lw22;

    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lie0;

    .line 73
    const/16 v5, 0x14

    .line 75
    invoke-direct {v1, v0, v6, v5}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 78
    new-instance v5, Lp32;

    .line 80
    invoke-direct {v5, p1, v1, v4}, Lp32;-><init>(Lw22;Lb92;I)V

    .line 83
    new-instance p1, Lws3;

    .line 85
    invoke-direct {p1, v5, v4}, Lws3;-><init>(Lp32;I)V

    .line 88
    invoke-static {p1, p0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v7, :cond_5e

    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    move-object v1, v0

    .line 96
    :goto_5f
    check-cast p1, Lru6;

    .line 98
    iput-object v6, p0, Ljb2;->l:Ljava/lang/Object;

    .line 100
    iput-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 102
    iput v4, p0, Ljb2;->k:I

    .line 104
    invoke-virtual {v1, p1, p0}, Lhs4;->f(Lru6;Lzx0;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v7, :cond_6e

    .line 110
    :goto_6d
    return-object v7

    .line 111
    :cond_6e
    move-object p0, v1

    .line 112
    :goto_6f
    invoke-virtual {p0, v3}, Lhs4;->j(Z)V
    :try_end_72
    .catchall {:try_start_33 .. :try_end_72} :catchall_20

    .line 115
    move-object p1, v2

    .line 116
    goto :goto_79

    .line 117
    :goto_74
    new-instance p1, Lqw4;

    .line 119
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 122
    :goto_79
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_99

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const-string p1, "observeWorkerCompletion() - failed to observe worker: "

    .line 134
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lx36;->a:Lx36;

    .line 140
    const-string p1, "RefreshViewModel."

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    new-array p1, v3, [Ljava/lang/Object;

    .line 148
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v0, v3}, Lhs4;->j(Z)V

    .line 154
    :cond_99
    return-object v2
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ljb2;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Lgb4;

    .line 7
    iget-object v2, v0, Ljb2;->m:Ljava/lang/Object;

    .line 9
    check-cast v2, Lvs4;

    .line 11
    iget-object v3, v0, Ljb2;->l:Ljava/lang/Object;

    .line 13
    check-cast v3, Lpz0;

    .line 15
    iget v4, v0, Ljb2;->k:I

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lqz0;->f:Lqz0;

    .line 23
    if-eqz v4, :cond_2b

    .line 25
    if-eq v4, v7, :cond_27

    .line 27
    if-ne v4, v6, :cond_21

    .line 29
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_101

    .line 34
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    return-object v8

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    sget-object v4, Lx36;->a:Lx36;

    .line 49
    const-string v4, "ReleaseDeviceUseCaseImpl invoke called"

    .line 51
    new-array v10, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {v4, v10}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v4, v2, Lvs4;->i:Ljava/lang/Object;

    .line 58
    check-cast v4, Lpo5;

    .line 60
    iput-object v3, v0, Ljb2;->l:Ljava/lang/Object;

    .line 62
    iput v7, v0, Ljb2;->k:I

    .line 64
    invoke-virtual {v4, v0}, Lpo5;->h(Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v9, :cond_47

    .line 70
    goto/16 :goto_100

    .line 72
    :cond_47
    :goto_47
    new-instance v4, Lus4;

    .line 74
    invoke-direct {v4, v2, v1, v8, v5}, Lus4;-><init>(Lvs4;Lgb4;Lxx0;I)V

    .line 77
    const/4 v10, 0x3

    .line 78
    invoke-static {v3, v8, v4, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 81
    move-result-object v4

    .line 82
    new-instance v11, Lus4;

    .line 84
    invoke-direct {v11, v2, v1, v8, v7}, Lus4;-><init>(Lvs4;Lgb4;Lxx0;I)V

    .line 87
    invoke-static {v3, v8, v11, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 90
    move-result-object v1

    .line 91
    new-instance v11, Lts4;

    .line 93
    invoke-direct {v11, v2, v8, v6}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 96
    invoke-static {v3, v8, v11, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 99
    move-result-object v11

    .line 100
    new-instance v12, Lts4;

    .line 102
    invoke-direct {v12, v2, v8, v10}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 105
    invoke-static {v3, v8, v12, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 108
    move-result-object v12

    .line 109
    new-instance v13, Lts4;

    .line 111
    const/4 v14, 0x4

    .line 112
    invoke-direct {v13, v2, v8, v14}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 115
    invoke-static {v3, v8, v13, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 118
    move-result-object v13

    .line 119
    new-instance v15, Lts4;

    .line 121
    move/from16 p1, v14

    .line 123
    const/4 v14, 0x5

    .line 124
    invoke-direct {v15, v2, v8, v14}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 127
    invoke-static {v3, v8, v15, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 130
    move-result-object v15

    .line 131
    move/from16 v16, v14

    .line 133
    new-instance v14, Lts4;

    .line 135
    move/from16 v17, v6

    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-direct {v14, v2, v8, v6}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 141
    invoke-static {v3, v8, v14, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 144
    move-result-object v14

    .line 145
    move/from16 v18, v6

    .line 147
    new-instance v6, Lts4;

    .line 149
    const/4 v7, 0x7

    .line 150
    invoke-direct {v6, v2, v8, v7}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 153
    invoke-static {v3, v8, v6, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 156
    move-result-object v6

    .line 157
    move/from16 v19, v7

    .line 159
    new-instance v7, Lts4;

    .line 161
    const/16 v5, 0x8

    .line 163
    invoke-direct {v7, v2, v8, v5}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 166
    invoke-static {v3, v8, v7, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 169
    move-result-object v7

    .line 170
    move/from16 v21, v5

    .line 172
    new-instance v5, Lts4;

    .line 174
    move-object/from16 v22, v1

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v5, v2, v8, v1}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 180
    invoke-static {v3, v8, v5, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 183
    move-result-object v5

    .line 184
    move/from16 v20, v1

    .line 186
    new-instance v1, Lrs3;

    .line 188
    move-object/from16 v23, v4

    .line 190
    const/16 v4, 0x10

    .line 192
    invoke-direct {v1, v2, v8, v4}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 195
    invoke-static {v3, v8, v1, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Lts4;

    .line 201
    move-object/from16 v24, v1

    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v4, v2, v8, v1}, Lts4;-><init>(Lvs4;Lxx0;I)V

    .line 207
    invoke-static {v3, v8, v4, v10}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 210
    move-result-object v2

    .line 211
    const/16 v3, 0xc

    .line 213
    new-array v3, v3, [Lh81;

    .line 215
    aput-object v23, v3, v20

    .line 217
    aput-object v22, v3, v1

    .line 219
    aput-object v11, v3, v17

    .line 221
    aput-object v12, v3, v10

    .line 223
    aput-object v13, v3, p1

    .line 225
    aput-object v15, v3, v16

    .line 227
    aput-object v14, v3, v18

    .line 229
    aput-object v6, v3, v19

    .line 231
    aput-object v7, v3, v21

    .line 233
    const/16 v1, 0x9

    .line 235
    aput-object v5, v3, v1

    .line 237
    const/16 v1, 0xa

    .line 239
    aput-object v24, v3, v1

    .line 241
    const/16 v1, 0xb

    .line 243
    aput-object v2, v3, v1

    .line 245
    iput-object v8, v0, Ljb2;->l:Ljava/lang/Object;

    .line 247
    move/from16 v1, v17

    .line 249
    iput v1, v0, Ljb2;->k:I

    .line 251
    invoke-static {v3, v0}, Lmm0;->r([Lh81;Lt06;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v9, :cond_101

    .line 257
    :goto_100
    return-object v9

    .line 258
    :cond_101
    :goto_101
    sget-object v0, Lx36;->a:Lx36;

    .line 260
    const-string v0, "ReleaseDeviceUseCaseImpl invoke completed"

    .line 262
    const/4 v1, 0x0

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    sget-object v0, Lti6;->a:Lti6;

    .line 270
    return-object v0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljb2;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_18

    .line 6
    if-ne v0, v1, :cond_11

    .line 8
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 10
    check-cast p0, Lqm0;

    .line 12
    :try_start_b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_3e

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Ljb2;->l:Ljava/lang/Object;

    .line 30
    check-cast p1, Lpz0;

    .line 32
    iget-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 34
    check-cast v0, Lqm0;

    .line 36
    iget-object v2, p0, Ljb2;->n:Ljava/lang/Object;

    .line 38
    check-cast v2, Lb92;

    .line 40
    :try_start_27
    iput-object v0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 42
    iput v1, p0, Ljb2;->k:I

    .line 44
    invoke-interface {v2, p1, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_36

    .line 48
    sget-object p0, Lqz0;->f:Lqz0;

    .line 50
    if-ne p1, p0, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    move-object p0, v0

    .line 54
    goto :goto_3e

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object p0, v0

    .line 57
    :goto_38
    new-instance v0, Lqw4;

    .line 59
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 62
    move-object p1, v0

    .line 63
    :goto_3e
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {p0, p1}, Liv2;->Z(Ljava/lang/Object;)Z

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p1, Lxm0;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v0, v1}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 82
    invoke-virtual {p0, p1}, Liv2;->Z(Ljava/lang/Object;)Z

    .line 85
    :goto_54
    sget-object p0, Lti6;->a:Lti6;

    .line 87
    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "SDUIProcessingHandler:SDUI version is: "

    .line 5
    const-string v3, "SDUIProcessingHandler: sdui.json not found in "

    .line 7
    const-string v0, "SDUIProcessingHandler: Processing SDUI files from "

    .line 9
    iget-object v4, v1, Ljb2;->l:Ljava/lang/Object;

    .line 11
    check-cast v4, Lpz0;

    .line 13
    iget v4, v1, Ljb2;->k:I

    .line 15
    const/4 v5, 0x1

    .line 16
    sget-object v6, Lti6;->a:Lti6;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v4, :cond_25

    .line 22
    if-ne v4, v5, :cond_1f

    .line 24
    :try_start_17
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    .line 27
    goto/16 :goto_dd

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto/16 :goto_e8

    .line 32
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 37
    return-object v8

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    iget-object v4, v1, Ljb2;->m:Ljava/lang/Object;

    .line 43
    move-object v9, v4

    .line 44
    check-cast v9, Ly45;

    .line 46
    iget-object v4, v1, Ljb2;->n:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    :try_start_31
    iget-object v10, v9, Ly45;->c:Lf63;

    .line 52
    new-instance v11, Ljava/io/File;

    .line 54
    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v11}, Ljava/io/File;->isAbsolute()Z

    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v11, v8

    .line 65
    :goto_40
    if-eqz v11, :cond_4b

    .line 67
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    if-nez v11, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    move-object v10, v11

    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    :goto_4b
    new-instance v11, Ljava/io/File;

    .line 78
    iget-object v10, v10, Lf63;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v11, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_49

    .line 95
    :goto_5e
    sget-object v4, Lx36;->a:Lx36;

    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-array v4, v7, [Ljava/lang/Object;

    .line 103
    invoke-static {v0, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_31 .. :try_end_69} :catchall_1c

    .line 106
    :try_start_69
    iget-object v0, v9, Ly45;->c:Lf63;

    .line 108
    const-string v4, "sdui.json"

    .line 110
    sget-object v11, Ljq2;->Companion:Liq2;

    .line 112
    invoke-virtual {v11}, Liq2;->serializer()Llx2;

    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Llx2;

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v12, Ljava/io/File;

    .line 123
    invoke-direct {v12, v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v12, v11}, Lf63;->f(Ljava/io/File;Llx2;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljq2;
    :try_end_83
    .catchall {:try_start_69 .. :try_end_83} :catchall_84

    .line 132
    goto :goto_8b

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    :try_start_85
    new-instance v4, Lqw4;

    .line 136
    invoke-direct {v4, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 139
    move-object v0, v4

    .line 140
    :goto_8b
    instance-of v4, v0, Lqw4;

    .line 142
    if-eqz v4, :cond_90

    .line 144
    move-object v0, v8

    .line 145
    :cond_90
    check-cast v0, Ljq2;

    .line 147
    if-nez v0, :cond_9e

    .line 149
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    new-array v1, v7, [Ljava/lang/Object;

    .line 155
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    goto :goto_105

    .line 159
    :cond_9e
    iget-object v3, v0, Ljq2;->h:Ljava/lang/String;

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-array v3, v7, [Ljava/lang/Object;

    .line 175
    invoke-static {v2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v9, v10, v0}, Ly45;->d(Ljava/lang/String;Ljq2;)Ljava/util/LinkedHashMap;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v9, v10, v0, v2}, Ly45;->c(Ljava/lang/String;Ljq2;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v11

    .line 186
    iget-object v3, v9, Ly45;->a:Lof5;

    .line 188
    invoke-virtual {v3, v2}, Lof5;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 191
    move-result-object v12

    .line 192
    iget-object v13, v0, Ljq2;->e:Ljava/util/Map;

    .line 194
    iget-object v14, v0, Ljq2;->f:Ljava/util/Map;

    .line 196
    iget-object v15, v0, Ljq2;->g:Ljava/util/Map;

    .line 198
    invoke-virtual/range {v9 .. v15}, Ly45;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/io/File;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, Ly45;->b(Ljava/io/File;)V

    .line 205
    iget-object v0, v9, Ly45;->b:Lv96;

    .line 207
    iput-object v8, v1, Ljb2;->l:Ljava/lang/Object;

    .line 209
    iput v5, v1, Ljb2;->k:I

    .line 211
    iget-object v0, v0, Lv96;->d:Lun5;

    .line 213
    invoke-virtual {v0, v6, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 216
    move-result-object v0
    :try_end_d8
    .catchall {:try_start_85 .. :try_end_d8} :catchall_1c

    .line 217
    sget-object v1, Lqz0;->f:Lqz0;

    .line 219
    if-ne v0, v1, :cond_dd

    .line 221
    return-object v1

    .line 222
    :cond_dd
    :goto_dd
    :try_start_dd
    sget-object v0, Lx36;->a:Lx36;

    .line 224
    const-string v0, "SDUIProcessingHandler: SDUI processing completed successfully"

    .line 226
    new-array v1, v7, [Ljava/lang/Object;

    .line 228
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_dd .. :try_end_e6} :catchall_1c

    .line 231
    move-object v1, v6

    .line 232
    goto :goto_ed

    .line 233
    :goto_e8
    new-instance v1, Lqw4;

    .line 235
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 238
    :goto_ed
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_f4

    .line 244
    goto :goto_105

    .line 245
    :cond_f4
    sget-object v1, Lx36;->a:Lx36;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    const-string v1, "SDUIProcessingHandler: SDUI processing failed, cause: "

    .line 253
    invoke-static {v1, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    new-array v1, v7, [Ljava/lang/Object;

    .line 259
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :goto_105
    return-object v6
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll55;

    .line 5
    iget-object v1, p0, Ljb2;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpz0;

    .line 9
    iget v1, p0, Ljb2;->k:I

    .line 11
    sget-object v2, Lti6;->a:Lti6;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_21

    .line 17
    if-ne v1, v3, :cond_1b

    .line 19
    iget-object p0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ll55;

    .line 24
    :try_start_17
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_56

    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    return-object v4

    .line 34
    :cond_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    :try_start_24
    iget-object p1, v0, Ll55;->g:Lf63;

    .line 39
    const-string v1, "sdui/data/theme/color.json"

    .line 41
    invoke-virtual {p1, v1}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5c

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 54
    const-string p1, "clearThemeFiles: Deleted theme color file"

    .line 56
    invoke-static {p1}, Ll55;->c(Ljava/lang/String;)V

    .line 59
    iget-object p1, v0, Ll55;->h:Lv96;

    .line 61
    iput-object v4, p0, Ljb2;->l:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 65
    iput v3, p0, Ljb2;->k:I

    .line 67
    iget-object p1, p1, Lv96;->d:Lun5;

    .line 69
    invoke-virtual {p1, v2, p0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 72
    move-result-object p0
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_56

    .line 73
    sget-object p1, Lqz0;->f:Lqz0;

    .line 75
    if-ne p0, p1, :cond_4d

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :goto_4d
    :try_start_4d
    const-string p0, "clearThemeFiles: Triggered theme reload"

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p0}, Ll55;->c(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_56

    .line 86
    goto :goto_5c

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    new-instance v2, Lqw4;

    .line 90
    invoke-direct {v2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_67

    .line 99
    const-string p1, "clearThemeFiles: Failed to delete theme files"

    .line 101
    invoke-static {p1, p0}, Ll55;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_67
    new-instance p0, Ltw4;

    .line 106
    invoke-direct {p0, v2}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 109
    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ljb2;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    iget-object v0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 13
    iget-object p0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljavax/net/ssl/SSLContext;

    .line 17
    :try_start_10
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    goto :goto_45

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    :try_start_1f
    const-string p1, "TLS"

    .line 34
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p0, Ljb2;->l:Ljava/lang/Object;

    .line 40
    check-cast p1, La85;

    .line 42
    iget-object p1, p1, La85;->a:Lbg6;

    .line 44
    iput-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 48
    iput v1, p0, Ljb2;->k:I

    .line 50
    iget-object v1, p1, Lbg6;->b:Lej;

    .line 52
    iget-object v1, v1, Lej;->a:Liz0;

    .line 54
    new-instance v3, Lnp5;

    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v3, p1, v2, v4}, Lnp5;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 60
    invoke-static {v1, v3, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3f} :catch_14

    .line 64
    sget-object p0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p1, p0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    move-object p0, v0

    .line 70
    :goto_45
    :try_start_45
    check-cast p1, [Ljavax/net/ssl/TrustManager;

    .line 72
    invoke-virtual {v0, v2, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 75
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    move-result-object p0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4e} :catch_14

    .line 79
    return-object p0

    .line 80
    :goto_4f
    sget-object p1, Lx36;->a:Lx36;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, "SSLSocketFactoryProvider.Error initializing SSL socket factory: "

    .line 88
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-object v2
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ljb2;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_33

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Ljb2;->l:Ljava/lang/Object;

    .line 24
    check-cast p1, Llf5;

    .line 26
    iget-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, Llj1;

    .line 30
    iget-object v2, p0, Ljb2;->n:Ljava/lang/Object;

    .line 32
    check-cast v2, Lnf5;

    .line 34
    new-instance v3, Ldn3;

    .line 36
    const/16 v4, 0x10

    .line 38
    invoke-direct {v3, v4, p1, v2}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput v1, p0, Ljb2;->k:I

    .line 43
    invoke-virtual {v0, v3, p0}, Llj1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lqz0;->f:Lqz0;

    .line 49
    if-ne p0, p1, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lti6;->a:Lti6;

    .line 54
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ljb2;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Lt44;

    .line 7
    iget-object v2, v1, Lt44;->b:Ljava/util/Map;

    .line 9
    iget-object v3, v0, Ljb2;->l:Ljava/lang/Object;

    .line 11
    check-cast v3, Lp54;

    .line 13
    iget-object v4, v3, Lp54;->g:Liw5;

    .line 15
    iget v5, v0, Ljb2;->k:I

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    sget-object v11, Lti6;->a:Lti6;

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v5, :cond_48

    .line 28
    if-eq v5, v10, :cond_43

    .line 30
    if-eq v5, v9, :cond_3e

    .line 32
    if-eq v5, v8, :cond_3a

    .line 34
    if-eq v5, v7, :cond_36

    .line 36
    if-ne v5, v6, :cond_30

    .line 38
    iget-object v0, v0, Ljb2;->m:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    move-object v14, v0

    .line 46
    move-object/from16 v0, p1

    .line 48
    goto :goto_82

    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v12

    .line 55
    :cond_36
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    return-object v11

    .line 59
    :cond_3a
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    return-object v11

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_166

    .line 68
    :cond_43
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_149

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v1, Lt44;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v5

    .line 82
    const-string v14, ""

    .line 84
    sget-object v15, Lqz0;->f:Lqz0;

    .line 86
    sparse-switch v5, :sswitch_data_170

    .line 89
    goto/16 :goto_15b

    .line 91
    :sswitch_5a
    const-string v4, "onDeepLinkLaunch"

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_64

    .line 99
    goto/16 :goto_15b

    .line 101
    :cond_64
    if-eqz v2, :cond_6f

    .line 103
    const-string v1, "link"

    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v1, v12

    .line 113
    :goto_70
    if-nez v1, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v14, v1

    .line 117
    :goto_74
    iget-object v1, v3, Lp54;->d:Lve2;

    .line 119
    iput-object v14, v0, Ljb2;->m:Ljava/lang/Object;

    .line 121
    iput v6, v0, Ljb2;->k:I

    .line 123
    invoke-virtual {v1, v14, v0}, Lve2;->a(Ljava/lang/String;Lt06;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v15, :cond_82

    .line 129
    goto/16 :goto_165

    .line 131
    :cond_82
    :goto_82
    check-cast v0, Ln03;

    .line 133
    instance-of v1, v0, Lm03;

    .line 135
    if-eqz v1, :cond_96

    .line 137
    sget-object v0, Lx36;->a:Lx36;

    .line 139
    const-string v0, "PaymentViewModel: Deep link launched successfully: "

    .line 141
    invoke-static {v0, v14}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    new-array v1, v13, [Ljava/lang/Object;

    .line 147
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-object v11

    .line 151
    :cond_96
    instance-of v1, v0, Lk03;

    .line 153
    const-string v2, ", error: "

    .line 155
    if-eqz v1, :cond_bc

    .line 157
    sget-object v1, Lx36;->a:Lx36;

    .line 159
    check-cast v0, Lk03;

    .line 161
    iget-object v0, v0, Lk03;->a:Lj83;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "PaymentViewModel: Deep link blocked: "

    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    new-array v1, v13, [Ljava/lang/Object;

    .line 185
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-object v11

    .line 189
    :cond_bc
    instance-of v1, v0, Ll03;

    .line 191
    if-eqz v1, :cond_e0

    .line 193
    sget-object v1, Lx36;->a:Lx36;

    .line 195
    check-cast v0, Ll03;

    .line 197
    iget-object v0, v0, Ll03;->a:Lj83;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    const-string v3, "PaymentViewModel: Deep link launch failed: "

    .line 203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    new-array v1, v13, [Ljava/lang/Object;

    .line 221
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    return-object v11

    .line 225
    :cond_e0
    invoke-static {}, Li11;->b()V

    .line 228
    return-object v12

    .line 229
    :sswitch_e4
    const-string v4, "onApplicationSelected"

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_ee

    .line 237
    goto/16 :goto_15b

    .line 239
    :cond_ee
    sget-object v1, Lx36;->a:Lx36;

    .line 241
    const-string v1, "PaymentViewModel: Web view Payment - app selected:onApplicationSelected }"

    .line 243
    new-array v4, v13, [Ljava/lang/Object;

    .line 245
    invoke-static {v1, v4}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    if-eqz v2, :cond_102

    .line 250
    const-string v1, "packageName"

    .line 252
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v1, v12

    .line 260
    :goto_103
    if-nez v1, :cond_106

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v14, v1

    .line 264
    :goto_107
    iget-object v1, v3, Lp54;->b:Ll14;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object v1, v1, Ll14;->a:Landroid/content/Context;

    .line 271
    invoke-static {v1, v14}, Lor2;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    iget-object v2, v3, Lp54;->e:Lun5;

    .line 277
    if-eqz v1, :cond_126

    .line 279
    new-instance v1, Lk54;

    .line 281
    invoke-direct {v1, v14}, Lk54;-><init>(Ljava/lang/String;)V

    .line 284
    iput-object v12, v0, Ljb2;->m:Ljava/lang/Object;

    .line 286
    iput v8, v0, Ljb2;->k:I

    .line 288
    invoke-virtual {v2, v1, v0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v15, :cond_15b

    .line 294
    goto :goto_165

    .line 295
    :cond_126
    new-instance v1, Ll54;

    .line 297
    invoke-direct {v1, v14}, Ll54;-><init>(Ljava/lang/String;)V

    .line 300
    iput-object v12, v0, Ljb2;->m:Ljava/lang/Object;

    .line 302
    iput v7, v0, Ljb2;->k:I

    .line 304
    invoke-virtual {v2, v1, v0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v15, :cond_15b

    .line 310
    goto :goto_165

    .line 311
    :sswitch_136
    const-string v2, "onError"

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_13f

    .line 319
    goto :goto_15b

    .line 320
    :cond_13f
    iput v10, v0, Ljb2;->k:I

    .line 322
    sget-object v1, Ld54;->g:Ld54;

    .line 324
    invoke-virtual {v4, v1, v0}, Liw5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 327
    if-ne v11, v15, :cond_149

    .line 329
    goto :goto_165

    .line 330
    :cond_149
    :goto_149
    sget-object v0, Lx36;->a:Lx36;

    .line 332
    const-string v0, "PaymentViewModel: Web view Payment  - Error PAYMENT_ERROR :onError }"

    .line 334
    new-array v1, v13, [Ljava/lang/Object;

    .line 336
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    return-object v11

    .line 340
    :sswitch_153
    const-string v2, "onTryAgainClick"

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_15c

    .line 348
    :cond_15b
    :goto_15b
    return-object v11

    .line 349
    :cond_15c
    iput v9, v0, Ljb2;->k:I

    .line 351
    sget-object v1, Ld54;->f:Ld54;

    .line 353
    invoke-virtual {v4, v1, v0}, Liw5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 356
    if-ne v11, v15, :cond_166

    .line 358
    :goto_165
    return-object v15

    .line 359
    :cond_166
    :goto_166
    sget-object v0, Lx36;->a:Lx36;

    .line 361
    const-string v0, "PaymentViewModel: Web view Payment - try again:onTryAgainClick }"

    .line 363
    new-array v1, v13, [Ljava/lang/Object;

    .line 365
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    return-object v11

    .line 369
    :sswitch_data_170
    .sparse-switch
        -0x6fd76d7c -> :sswitch_153
        -0x50755897 -> :sswitch_136
        -0x485d9c54 -> :sswitch_e4
        0x4c5fa618 -> :sswitch_5a
    .end sparse-switch
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljb2;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object p0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 10
    check-cast p0, Lqq4;

    .line 12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 15
    goto :goto_31

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 28
    check-cast p1, Lqq4;

    .line 30
    iget-object v0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 32
    check-cast v0, Ltd4;

    .line 34
    iput-object p1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 36
    iput v1, p0, Ljb2;->k:I

    .line 38
    invoke-virtual {v0, p0}, Ltd4;->a(Lzx0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lqz0;->f:Lqz0;

    .line 44
    if-ne p0, v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    move-object v2, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v2

    .line 50
    :goto_31
    iput-object p1, p0, Lqq4;->f:Ljava/lang/Object;

    .line 52
    sget-object p0, Lti6;->a:Lti6;

    .line 54
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpz0;

    .line 5
    iget v0, p0, Ljb2;->k:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lqz0;->f:Lqz0;

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    if-eq v0, v3, :cond_22

    .line 17
    if-ne v0, v2, :cond_1c

    .line 19
    iget-object p0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProcessPolicyWorker;

    .line 23
    check-cast p0, Lpz0;

    .line 25
    :try_start_18
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_82

    .line 28
    goto :goto_7c

    .line 29
    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    return-object v4

    .line 35
    :cond_22
    iget-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProcessPolicyWorker;

    .line 39
    :try_start_26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_82

    .line 42
    goto :goto_50

    .line 43
    :cond_2a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProcessPolicyWorker;

    .line 51
    :try_start_32
    sget-object p1, Lx36;->a:Lx36;

    .line 53
    const-string p1, "ProvisioningProcessPolicyWorker - started"

    .line 55
    new-array v6, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {p1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProcessPolicyWorker;->i:Lxb4;

    .line 62
    check-cast p1, Lbd4;

    .line 64
    invoke-virtual {p1}, Lbd4;->b()Lw22;

    .line 67
    move-result-object p1

    .line 68
    iput-object v4, p0, Ljb2;->l:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 72
    iput v3, p0, Ljb2;->k:I

    .line 74
    invoke-static {p1, p0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_50

    .line 80
    goto :goto_7b

    .line 81
    :cond_50
    :goto_50
    check-cast p1, Lgb4;

    .line 83
    if-nez p1, :cond_63

    .line 85
    sget-object p0, Lx36;->a:Lx36;

    .line 87
    const-string p0, "ProvisioningProcessPolicyWorker - No policy found to process"

    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance p0, Li93;

    .line 96
    invoke-direct {p0}, Li93;-><init>()V

    .line 99
    return-object p0

    .line 100
    :cond_63
    iget-object v0, v0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProcessPolicyWorker;->j:Lvn1;

    .line 102
    new-instance v1, Lgd4;

    .line 104
    sget-object v3, Loe6;->b:Loe6;

    .line 106
    const/4 v6, 0x6

    .line 107
    invoke-direct {v1, p1, v4, v3, v6}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 110
    iput-object v4, p0, Ljb2;->l:Ljava/lang/Object;

    .line 112
    iput-object v4, p0, Ljb2;->m:Ljava/lang/Object;

    .line 114
    iput v2, p0, Ljb2;->k:I

    .line 116
    check-cast v0, Lav;

    .line 118
    invoke-virtual {v0, v1, p0}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_7c

    .line 124
    :goto_7b
    return-object v5

    .line 125
    :cond_7c
    :goto_7c
    new-instance p0, Lk93;

    .line 127
    invoke-direct {p0}, Lk93;-><init>()V
    :try_end_81
    .catchall {:try_start_32 .. :try_end_81} :catchall_82

    .line 130
    goto :goto_89

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    new-instance p1, Lqw4;

    .line 134
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 137
    move-object p0, p1

    .line 138
    :goto_89
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_90

    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    sget-object p0, Lx36;->a:Lx36;

    .line 147
    const-string p0, "ProvisioningProcessPolicyWorker - Failed to process policy"

    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance p0, Li93;

    .line 158
    invoke-direct {p0}, Li93;-><init>()V

    .line 161
    :goto_a0
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ljb2;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Lyi4;

    .line 7
    iget v2, v0, Ljb2;->k:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Lqz0;->f:Lqz0;

    .line 13
    if-eqz v2, :cond_2c

    .line 15
    if-eq v2, v4, :cond_22

    .line 17
    if-ne v2, v3, :cond_1b

    .line 19
    iget-object v0, v0, Ljb2;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ldb3;

    .line 23
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_f6

    .line 28
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v2, v0, Ljb2;->m:Ljava/lang/Object;

    .line 37
    check-cast v2, Ldb3;

    .line 39
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    move-object v15, v5

    .line 43
    goto/16 :goto_e7

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v1, Lyi4;->b:Lfq0;

    .line 50
    iget-object v6, v0, Ljb2;->l:Ljava/lang/Object;

    .line 52
    check-cast v6, Ldb3;

    .line 54
    invoke-virtual {v2, v6}, Lfq0;->a(Ldb3;)Ldb3;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ldb3;->b()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    move-result v6

    .line 66
    iget-object v7, v1, Lyi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    move-result-wide v8

    .line 72
    iget-object v10, v1, Lyi4;->a:Llb3;

    .line 74
    invoke-virtual {v10}, Llb3;->a()Ljava/io/File;

    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_54

    .line 80
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 83
    move-result-wide v10

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-wide/16 v10, 0x0

    .line 87
    :goto_56
    int-to-long v12, v6

    .line 88
    add-long/2addr v12, v10

    .line 89
    const-wide/32 v14, 0xa00000

    .line 92
    cmp-long v14, v12, v14

    .line 94
    if-ltz v14, :cond_61

    .line 96
    move v14, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v14, 0x0

    .line 99
    :goto_62
    sub-long v15, v8, v10

    .line 101
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 104
    move-result-wide v15

    .line 105
    const-wide/16 v17, 0x400

    .line 107
    cmp-long v15, v15, v17

    .line 109
    const-string v3, "ProductionLoggingManager"

    .line 111
    if-lez v15, :cond_9c

    .line 113
    move-object v15, v5

    .line 114
    sub-long v4, v10, v8

    .line 116
    move-object/from16 p1, v15

    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 120
    move-object/from16 v18, v1

    .line 122
    const-string v1, "Size discrepancy detected! Tracked: "

    .line 124
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", Actual: "

    .line 132
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", Diff: "

    .line 140
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    move-object/from16 v18, v1

    .line 159
    move-object/from16 p1, v5

    .line 161
    :goto_a0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    const-string v4, "shouldRotateLog: trackedSize="

    .line 165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, ", actualSize="

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    const-string v4, ", newLogSize="

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, ", totalSize="

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    const-string v4, ", maxSize=10485760, shouldRotate="

    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    if-eqz v14, :cond_e3

    .line 212
    iput-object v2, v0, Ljb2;->m:Ljava/lang/Object;

    .line 214
    const/4 v1, 0x1

    .line 215
    iput v1, v0, Ljb2;->k:I

    .line 217
    move-object/from16 v1, v18

    .line 219
    invoke-virtual {v1, v0}, Lyi4;->c(Lzx0;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v15, p1

    .line 225
    if-ne v3, v15, :cond_e7

    .line 227
    goto :goto_f4

    .line 228
    :cond_e3
    move-object/from16 v15, p1

    .line 230
    move-object/from16 v1, v18

    .line 232
    :cond_e7
    :goto_e7
    iget-object v3, v1, Lyi4;->a:Llb3;

    .line 234
    iput-object v2, v0, Ljb2;->m:Ljava/lang/Object;

    .line 236
    const/4 v4, 0x2

    .line 237
    iput v4, v0, Ljb2;->k:I

    .line 239
    invoke-virtual {v3, v2, v0}, Llb3;->h(Ldb3;Lzx0;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v15, :cond_f5

    .line 245
    :goto_f4
    return-object v15

    .line 246
    :cond_f5
    move-object v0, v2

    .line 247
    :goto_f6
    invoke-virtual {v0}, Ldb3;->b()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    move-result v0

    .line 255
    int-to-long v2, v0

    .line 256
    iget-object v0, v1, Lyi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 261
    sget-object v0, Lti6;->a:Lti6;

    .line 263
    return-object v0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljb2;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 24
    check-cast p1, Lav;

    .line 26
    iget-object v0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 30
    iget-object v2, p0, Ljb2;->l:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/content/Intent;

    .line 34
    iput v1, p0, Ljb2;->k:I

    .line 36
    invoke-virtual {p1, v0, v2, v1, p0}, Lav;->K(Landroid/content/Context;Landroid/content/Intent;ZLzx0;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lqz0;->f:Lqz0;

    .line 42
    if-ne p0, p1, :cond_2c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    :goto_2c
    sget-object p0, Lti6;->a:Lti6;

    .line 47
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lun2;

    .line 5
    iget-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lyo4;

    .line 9
    iget-object v2, p0, Ljb2;->l:Ljava/lang/Object;

    .line 11
    check-cast v2, Lpz0;

    .line 13
    iget v3, p0, Ljb2;->k:I

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1e

    .line 19
    if-ne v3, v4, :cond_18

    .line 21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    return-object v5

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v1, Lyo4;->a:Lwo4;

    .line 36
    iget-object p1, p1, Lwo4;->c:Lf26;

    .line 38
    invoke-virtual {p1}, Lf26;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lfz0;

    .line 44
    new-instance v3, Lrs3;

    .line 46
    const/16 v6, 0xf

    .line 48
    invoke-direct {v3, v1, v0, v5, v6}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v2, p1, v3, v1}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lun2;->c:Lk36;

    .line 58
    iput-object v5, p0, Ljb2;->l:Ljava/lang/Object;

    .line 60
    iput v4, p0, Ljb2;->k:I

    .line 62
    invoke-virtual {p1, p0}, Liv2;->x(Lzx0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lqz0;->f:Lqz0;

    .line 68
    if-ne p0, p1, :cond_46

    .line 70
    return-object p1

    .line 71
    :cond_46
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljb2;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_1ca

    .line 8
    check-cast p1, Lqe5;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljb2;

    .line 18
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1c
    check-cast p1, Llf5;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljb2;

    .line 33
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1b
    check-cast p1, Lpz0;

    .line 40
    check-cast p2, Lxx0;

    .line 42
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljb2;

    .line 48
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x1a
    check-cast p1, Lpz0;

    .line 55
    check-cast p2, Lxx0;

    .line 57
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljb2;

    .line 63
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x19
    check-cast p1, Lpz0;

    .line 70
    check-cast p2, Lxx0;

    .line 72
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljb2;

    .line 78
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x18
    check-cast p1, Lpz0;

    .line 85
    check-cast p2, Lxx0;

    .line 87
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljb2;

    .line 93
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x17
    check-cast p1, Lpz0;

    .line 100
    check-cast p2, Lxx0;

    .line 102
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljb2;

    .line 108
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x16
    check-cast p1, Lpz0;

    .line 115
    check-cast p2, Lxx0;

    .line 117
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljb2;

    .line 123
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x15
    check-cast p1, Lpz0;

    .line 130
    check-cast p2, Lxx0;

    .line 132
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljb2;

    .line 138
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e  #0x14
    check-cast p1, Lpz0;

    .line 145
    check-cast p2, Lxx0;

    .line 147
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljb2;

    .line 153
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d  #0x13
    check-cast p1, Lpz0;

    .line 160
    check-cast p2, Lxx0;

    .line 162
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljb2;

    .line 168
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac  #0x12
    check-cast p1, Lpz0;

    .line 175
    check-cast p2, Lxx0;

    .line 177
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljb2;

    .line 183
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb  #0x11
    check-cast p1, Lpz0;

    .line 190
    check-cast p2, Lxx0;

    .line 192
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljb2;

    .line 198
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0x10
    check-cast p1, Lpz0;

    .line 205
    check-cast p2, Lxx0;

    .line 207
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljb2;

    .line 213
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9  #0xf
    check-cast p1, Lpz0;

    .line 220
    check-cast p2, Lxx0;

    .line 222
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljb2;

    .line 228
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0xe
    check-cast p1, Lpz0;

    .line 235
    check-cast p2, Lxx0;

    .line 237
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljb2;

    .line 243
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f7  #0xd
    check-cast p1, Lpz0;

    .line 250
    check-cast p2, Lxx0;

    .line 252
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljb2;

    .line 258
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_106  #0xc
    check-cast p1, Lti4;

    .line 265
    check-cast p2, Lxx0;

    .line 267
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljb2;

    .line 273
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115  #0xb
    check-cast p1, Lpz0;

    .line 280
    check-cast p2, Lxx0;

    .line 282
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljb2;

    .line 288
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124  #0xa
    check-cast p1, Lti4;

    .line 295
    check-cast p2, Lxx0;

    .line 297
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljb2;

    .line 303
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_133  #0x9
    check-cast p1, Lpz0;

    .line 310
    check-cast p2, Lxx0;

    .line 312
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljb2;

    .line 318
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_142  #0x8
    check-cast p1, Lpz0;

    .line 325
    check-cast p2, Lxx0;

    .line 327
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljb2;

    .line 333
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_151  #0x7
    check-cast p1, Lpz0;

    .line 340
    check-cast p2, Lxx0;

    .line 342
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljb2;

    .line 348
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_160  #0x6
    check-cast p1, Lpz0;

    .line 355
    check-cast p2, Lxx0;

    .line 357
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljb2;

    .line 363
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_16f  #0x5
    check-cast p1, Lpz0;

    .line 370
    check-cast p2, Lxx0;

    .line 372
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljb2;

    .line 378
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_17e  #0x4
    check-cast p1, Lpz0;

    .line 385
    check-cast p2, Lxx0;

    .line 387
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljb2;

    .line 393
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_18d  #0x3
    check-cast p1, Lpz0;

    .line 400
    check-cast p2, Lxx0;

    .line 402
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljb2;

    .line 408
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_19c  #0x2
    check-cast p1, Lpz0;

    .line 415
    check-cast p2, Lxx0;

    .line 417
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljb2;

    .line 423
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1ab  #0x1
    check-cast p1, Lpz0;

    .line 430
    check-cast p2, Lxx0;

    .line 432
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljb2;

    .line 438
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1ba  #0x0
    check-cast p1, Lpz0;

    .line 445
    check-cast p2, Lxx0;

    .line 447
    invoke-virtual {p0, p2, p1}, Ljb2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Ljb2;

    .line 453
    invoke-virtual {p0, v1}, Ljb2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    nop

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_1ab  #00000001
        :pswitch_19c  #00000002
        :pswitch_18d  #00000003
        :pswitch_17e  #00000004
        :pswitch_16f  #00000005
        :pswitch_160  #00000006
        :pswitch_151  #00000007
        :pswitch_142  #00000008
        :pswitch_133  #00000009
        :pswitch_124  #0000000a
        :pswitch_115  #0000000b
        :pswitch_106  #0000000c
        :pswitch_f7  #0000000d
        :pswitch_e8  #0000000e
        :pswitch_d9  #0000000f
        :pswitch_ca  #00000010
        :pswitch_bb  #00000011
        :pswitch_ac  #00000012
        :pswitch_9d  #00000013
        :pswitch_8e  #00000014
        :pswitch_7f  #00000015
        :pswitch_70  #00000016
        :pswitch_61  #00000017
        :pswitch_52  #00000018
        :pswitch_43  #00000019
        :pswitch_34  #0000001a
        :pswitch_25  #0000001b
        :pswitch_16  #0000001c
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 13

    .line 1
    iget v0, p0, Ljb2;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_220

    .line 7
    new-instance v0, Ljb2;

    .line 9
    iget-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Lnf5;

    .line 13
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 15
    check-cast p0, Lb92;

    .line 17
    const/16 v2, 0x1d

    .line 19
    invoke-direct {v0, v1, p0, p1, v2}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 22
    iput-object p2, v0, Ljb2;->l:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x1c
    new-instance v0, Ljb2;

    .line 27
    iget-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 29
    check-cast v1, Llj1;

    .line 31
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 33
    check-cast p0, Lnf5;

    .line 35
    const/16 v2, 0x1c

    .line 37
    invoke-direct {v0, v1, p0, p1, v2}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 40
    iput-object p2, v0, Ljb2;->l:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :pswitch_2a  #0x1b
    new-instance p2, Ljb2;

    .line 45
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 47
    check-cast p0, La85;

    .line 49
    const/16 v0, 0x1b

    .line 51
    invoke-direct {p2, v0, p1, p0, v1}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 54
    return-object p2

    .line 55
    :pswitch_36  #0x1a
    new-instance v0, Ljb2;

    .line 57
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 59
    check-cast p0, Ll55;

    .line 61
    const/16 v1, 0x1a

    .line 63
    invoke-direct {v0, p0, p1, v1}, Ljb2;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 66
    iput-object p2, v0, Ljb2;->l:Ljava/lang/Object;

    .line 68
    return-object v0

    .line 69
    :pswitch_44  #0x19
    new-instance v0, Ljb2;

    .line 71
    iget-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 73
    check-cast v1, Ly45;

    .line 75
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 79
    const/16 v2, 0x19

    .line 81
    invoke-direct {v0, v1, p0, p1, v2}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 84
    iput-object p2, v0, Ljb2;->l:Ljava/lang/Object;

    .line 86
    return-object v0

    .line 87
    :pswitch_56  #0x18
    new-instance v0, Ljb2;

    .line 89
    iget-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 91
    check-cast v1, Lqm0;

    .line 93
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 95
    check-cast p0, Lb92;

    .line 97
    const/16 v2, 0x18

    .line 99
    invoke-direct {v0, v1, p0, p1, v2}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 102
    iput-object p2, v0, Ljb2;->l:Ljava/lang/Object;

    .line 104
    return-object v0

    .line 105
    :pswitch_68  #0x17
    new-instance v0, Ljb2;

    .line 107
    iget-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 109
    check-cast v1, Lvs4;

    .line 111
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 113
    check-cast p0, Lgb4;

    .line 115
    const/16 v2, 0x17

    .line 117
    invoke-direct {v0, v1, p0, p1, v2}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 120
    iput-object p2, v0, Ljb2;->l:Ljava/lang/Object;

    .line 122
    return-object v0

    .line 123
    :pswitch_7a  #0x16
    new-instance v0, Ljb2;

    .line 125
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 127
    check-cast p0, Lhs4;

    .line 129
    const/16 v1, 0x16

    .line 131
    invoke-direct {v0, p0, p1, v1}, Ljb2;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 134
    iput-object p2, v0, Ljb2;->l:Ljava/lang/Object;

    .line 136
    return-object v0

    .line 137
    :pswitch_88  #0x15
    new-instance v0, Ljb2;

    .line 139
    iget-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 141
    check-cast v1, Lvp4;

    .line 143
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 145
    check-cast p0, Lxe;

    .line 147
    const/16 v2, 0x15

    .line 149
    invoke-direct {v0, v1, p0, p1, v2}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 152
    iput-object p2, v0, Ljb2;->l:Ljava/lang/Object;

    .line 154
    return-object v0

    .line 155
    :pswitch_9a  #0x14
    new-instance v0, Ljb2;

    .line 157
    iget-object v1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 159
    check-cast v1, Lyo4;

    .line 161
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 163
    check-cast p0, Lun2;

    .line 165
    const/16 v2, 0x14

    .line 167
    invoke-direct {v0, v1, p0, p1, v2}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 170
    iput-object p2, v0, Ljb2;->l:Ljava/lang/Object;

    .line 172
    return-object v0

    .line 173
    :pswitch_ac  #0x13
    new-instance v3, Ljb2;

    .line 175
    iget-object p2, p0, Ljb2;->m:Ljava/lang/Object;

    .line 177
    move-object v4, p2

    .line 178
    check-cast v4, Lav;

    .line 180
    iget-object p2, p0, Ljb2;->n:Ljava/lang/Object;

    .line 182
    move-object v5, p2

    .line 183
    check-cast v5, Landroid/content/Context;

    .line 185
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 187
    move-object v6, p0

    .line 188
    check-cast v6, Landroid/content/Intent;

    .line 190
    const/16 v8, 0x13

    .line 192
    move-object v7, p1

    .line 193
    invoke-direct/range {v3 .. v8}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 196
    return-object v3

    .line 197
    :pswitch_c4  #0x12
    move-object v6, p1

    .line 198
    new-instance v4, Ljb2;

    .line 200
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 202
    move-object v7, p1

    .line 203
    check-cast v7, Lyi4;

    .line 205
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 207
    move-object v8, p0

    .line 208
    check-cast v8, Ldb3;

    .line 210
    const/16 v5, 0x12

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-direct/range {v4 .. v9}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 216
    return-object v4

    .line 217
    :pswitch_d8  #0x11
    move-object v6, p1

    .line 218
    new-instance p1, Ljb2;

    .line 220
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 222
    check-cast p0, Lcom/trustonic/telecoms/client/feature/policy/worker/ProcessPolicyWorker;

    .line 224
    const/16 v0, 0x11

    .line 226
    invoke-direct {p1, p0, v6, v0}, Ljb2;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 229
    iput-object p2, p1, Ljb2;->l:Ljava/lang/Object;

    .line 231
    return-object p1

    .line 232
    :pswitch_e7  #0x10
    move-object v6, p1

    .line 233
    new-instance v4, Ljb2;

    .line 235
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 237
    move-object v7, p1

    .line 238
    check-cast v7, Lqq4;

    .line 240
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 242
    move-object v8, p0

    .line 243
    check-cast v8, Ltd4;

    .line 245
    const/16 v5, 0x10

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-direct/range {v4 .. v9}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 251
    return-object v4

    .line 252
    :pswitch_fb  #0xf
    move-object v6, p1

    .line 253
    new-instance v4, Ljb2;

    .line 255
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 257
    move-object v7, p1

    .line 258
    check-cast v7, Lt44;

    .line 260
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 262
    move-object v8, p0

    .line 263
    check-cast v8, Lp54;

    .line 265
    const/16 v5, 0xf

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-direct/range {v4 .. v9}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 271
    return-object v4

    .line 272
    :pswitch_10f  #0xe
    move-object v6, p1

    .line 273
    new-instance v4, Ljb2;

    .line 275
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Loj;

    .line 280
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 282
    move-object v8, p0

    .line 283
    check-cast v8, Lc54;

    .line 285
    const/16 v5, 0xe

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-direct/range {v4 .. v9}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 291
    return-object v4

    .line 292
    :pswitch_123  #0xd
    move-object v6, p1

    .line 293
    new-instance v4, Ljb2;

    .line 295
    iget-object p1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 297
    move-object v5, p1

    .line 298
    check-cast v5, Lj83;

    .line 300
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 302
    check-cast p1, Ljava/lang/String;

    .line 304
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 306
    move-object v7, p0

    .line 307
    check-cast v7, Lzs3;

    .line 309
    const/16 v9, 0xd

    .line 311
    move-object v8, v6

    .line 312
    move-object v6, p1

    .line 313
    invoke-direct/range {v4 .. v9}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 316
    return-object v4

    .line 317
    :pswitch_13c  #0xc
    move-object v6, p1

    .line 318
    new-instance p1, Ljb2;

    .line 320
    iget-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 322
    check-cast v0, Lmu0;

    .line 324
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 326
    check-cast p0, Lds3;

    .line 328
    const/16 v1, 0xc

    .line 330
    invoke-direct {p1, v0, p0, v6, v1}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 333
    iput-object p2, p1, Ljb2;->l:Ljava/lang/Object;

    .line 335
    return-object p1

    .line 336
    :pswitch_14f  #0xb
    move-object v6, p1

    .line 337
    new-instance v4, Ljb2;

    .line 339
    iget-object p1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 341
    move-object v5, p1

    .line 342
    check-cast v5, Lbg5;

    .line 344
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 346
    check-cast p1, Lrn3;

    .line 348
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 350
    move-object v7, p0

    .line 351
    check-cast v7, Lt24;

    .line 353
    const/16 v9, 0xb

    .line 355
    move-object v8, v6

    .line 356
    move-object v6, p1

    .line 357
    invoke-direct/range {v4 .. v9}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 360
    return-object v4

    .line 361
    :pswitch_168  #0xa
    move-object v6, p1

    .line 362
    new-instance p1, Ljb2;

    .line 364
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 366
    check-cast p0, Ljava/io/File;

    .line 368
    const/16 v0, 0xa

    .line 370
    invoke-direct {p1, p0, v6, v0}, Ljb2;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 373
    iput-object p2, p1, Ljb2;->l:Ljava/lang/Object;

    .line 375
    return-object p1

    .line 376
    :pswitch_177  #0x9
    move-object v6, p1

    .line 377
    new-instance p1, Ljb2;

    .line 379
    iget-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 381
    check-cast v0, Lhj3;

    .line 383
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 385
    check-cast p0, Lqn1;

    .line 387
    const/16 v1, 0x9

    .line 389
    invoke-direct {p1, v0, p0, v6, v1}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 392
    iput-object p2, p1, Ljb2;->l:Ljava/lang/Object;

    .line 394
    return-object p1

    .line 395
    :pswitch_18a  #0x8
    move-object v6, p1

    .line 396
    new-instance p1, Ljb2;

    .line 398
    iget-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 400
    check-cast v0, Lbf2;

    .line 402
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 404
    check-cast p0, Lqn1;

    .line 406
    const/16 v1, 0x8

    .line 408
    invoke-direct {p1, v0, p0, v6, v1}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 411
    iput-object p2, p1, Ljb2;->l:Ljava/lang/Object;

    .line 413
    return-object p1

    .line 414
    :pswitch_19d  #0x7
    move-object v6, p1

    .line 415
    new-instance p1, Ljb2;

    .line 417
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 419
    check-cast p0, Ldc3;

    .line 421
    const/4 v0, 0x7

    .line 422
    invoke-direct {p1, p0, v6, v0}, Ljb2;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 425
    iput-object p2, p1, Ljb2;->l:Ljava/lang/Object;

    .line 427
    return-object p1

    .line 428
    :pswitch_1ab  #0x6
    move-object v6, p1

    .line 429
    new-instance p1, Ljb2;

    .line 431
    iget-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 433
    check-cast v0, Lb92;

    .line 435
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 437
    check-cast p0, Lzc0;

    .line 439
    const/4 v1, 0x6

    .line 440
    invoke-direct {p1, v0, p0, v6, v1}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 443
    iput-object p2, p1, Ljb2;->l:Ljava/lang/Object;

    .line 445
    return-object p1

    .line 446
    :pswitch_1bd  #0x5
    move-object v6, p1

    .line 447
    new-instance p1, Ljb2;

    .line 449
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 451
    check-cast p0, Lr63;

    .line 453
    const/4 p2, 0x5

    .line 454
    invoke-direct {p1, p2, v6, p0, v1}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 457
    return-object p1

    .line 458
    :pswitch_1c9  #0x4
    move-object v6, p1

    .line 459
    new-instance v4, Ljb2;

    .line 461
    iget-object p1, p0, Ljb2;->m:Ljava/lang/Object;

    .line 463
    move-object v5, p1

    .line 464
    check-cast v5, Luu2;

    .line 466
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 468
    check-cast p1, Laf4;

    .line 470
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 472
    move-object v7, p0

    .line 473
    check-cast v7, Ljava/lang/Long;

    .line 475
    const/4 v9, 0x4

    .line 476
    move-object v8, v6

    .line 477
    move-object v6, p1

    .line 478
    invoke-direct/range {v4 .. v9}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 481
    return-object v4

    .line 482
    :pswitch_1e1  #0x3
    move-object v6, p1

    .line 483
    new-instance v4, Ljb2;

    .line 485
    iget-object p1, p0, Ljb2;->n:Ljava/lang/Object;

    .line 487
    move-object v7, p1

    .line 488
    check-cast v7, Ls45;

    .line 490
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 492
    move-object v8, p0

    .line 493
    check-cast v8, Lzj2;

    .line 495
    const/4 v5, 0x3

    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-direct/range {v4 .. v9}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 500
    return-object v4

    .line 501
    :pswitch_1f4  #0x2
    move-object v6, p1

    .line 502
    new-instance p1, Ljb2;

    .line 504
    iget-object p0, p0, Ljb2;->l:Ljava/lang/Object;

    .line 506
    check-cast p0, Lv80;

    .line 508
    const/4 p2, 0x2

    .line 509
    invoke-direct {p1, p2, v6, p0, v1}, Ljb2;-><init>(ILxx0;Ljava/lang/Object;Z)V

    .line 512
    return-object p1

    .line 513
    :pswitch_200  #0x1
    move-object v6, p1

    .line 514
    new-instance p1, Ljb2;

    .line 516
    iget-object v0, p0, Ljb2;->m:Ljava/lang/Object;

    .line 518
    check-cast v0, Lmb1;

    .line 520
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 522
    check-cast p0, Ljava/lang/String;

    .line 524
    const/4 v1, 0x1

    .line 525
    invoke-direct {p1, v0, p0, v6, v1}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 528
    iput-object p2, p1, Ljb2;->l:Ljava/lang/Object;

    .line 530
    return-object p1

    .line 531
    :pswitch_212  #0x0
    move-object v6, p1

    .line 532
    new-instance p1, Ljb2;

    .line 534
    iget-object p0, p0, Ljb2;->n:Ljava/lang/Object;

    .line 536
    check-cast p0, Lmb1;

    .line 538
    invoke-direct {p1, p0, v6, v1}, Ljb2;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 541
    iput-object p2, p1, Ljb2;->l:Ljava/lang/Object;

    .line 543
    return-object p1

    nop

    .line 545
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_212  #00000000
        :pswitch_200  #00000001
        :pswitch_1f4  #00000002
        :pswitch_1e1  #00000003
        :pswitch_1c9  #00000004
        :pswitch_1bd  #00000005
        :pswitch_1ab  #00000006
        :pswitch_19d  #00000007
        :pswitch_18a  #00000008
        :pswitch_177  #00000009
        :pswitch_168  #0000000a
        :pswitch_14f  #0000000b
        :pswitch_13c  #0000000c
        :pswitch_123  #0000000d
        :pswitch_10f  #0000000e
        :pswitch_fb  #0000000f
        :pswitch_e7  #00000010
        :pswitch_d8  #00000011
        :pswitch_c4  #00000012
        :pswitch_ac  #00000013
        :pswitch_9a  #00000014
        :pswitch_88  #00000015
        :pswitch_7a  #00000016
        :pswitch_68  #00000017
        :pswitch_56  #00000018
        :pswitch_44  #00000019
        :pswitch_36  #0000001a
        :pswitch_2a  #0000001b
        :pswitch_18  #0000001c
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Ljb2;->j:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    packed-switch v0, :pswitch_data_a30

    .line 18
    sget-object v0, Lqz0;->f:Lqz0;

    .line 20
    iget v2, v1, Ljb2;->k:I

    .line 22
    if-eqz v2, :cond_23

    .line 24
    if-ne v2, v10, :cond_1d

    .line 26
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v1, Ljb2;->l:Ljava/lang/Object;

    .line 41
    check-cast v2, Lqe5;

    .line 43
    iget-object v3, v1, Ljb2;->m:Ljava/lang/Object;

    .line 45
    check-cast v3, Lnf5;

    .line 47
    iput-object v2, v3, Lnf5;->k:Lqe5;

    .line 49
    iget-object v2, v1, Ljb2;->n:Ljava/lang/Object;

    .line 51
    check-cast v2, Lb92;

    .line 53
    iget-object v3, v3, Lnf5;->l:Llf5;

    .line 55
    iput v10, v1, Ljb2;->k:I

    .line 57
    invoke-interface {v2, v3, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_40

    .line 63
    move-object v11, v0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    sget-object v11, Lti6;->a:Lti6;

    .line 67
    :goto_42
    return-object v11

    .line 68
    :pswitch_43  #0x1c
    invoke-direct/range {p0 .. p1}, Ljb2;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_48  #0x1b
    invoke-direct/range {p0 .. p1}, Ljb2;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4d  #0x1a
    invoke-direct/range {p0 .. p1}, Ljb2;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_52  #0x19
    invoke-direct/range {p0 .. p1}, Ljb2;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_57  #0x18
    invoke-direct/range {p0 .. p1}, Ljb2;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5c  #0x17
    invoke-direct/range {p0 .. p1}, Ljb2;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_61  #0x16
    invoke-direct/range {p0 .. p1}, Ljb2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_66  #0x15
    invoke-direct/range {p0 .. p1}, Ljb2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6b  #0x14
    invoke-direct/range {p0 .. p1}, Ljb2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_70  #0x13
    invoke-direct/range {p0 .. p1}, Ljb2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_75  #0x12
    invoke-direct/range {p0 .. p1}, Ljb2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7a  #0x11
    invoke-direct/range {p0 .. p1}, Ljb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7f  #0x10
    invoke-direct/range {p0 .. p1}, Ljb2;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_84  #0xf
    invoke-direct/range {p0 .. p1}, Ljb2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_89  #0xe
    iget-object v0, v1, Ljb2;->n:Ljava/lang/Object;

    .line 140
    check-cast v0, Loj;

    .line 142
    sget-object v2, Lqz0;->f:Lqz0;

    .line 144
    iget v3, v1, Ljb2;->k:I

    .line 146
    if-eqz v3, :cond_a6

    .line 148
    if-ne v3, v10, :cond_a0

    .line 150
    iget-object v1, v1, Ljb2;->m:Ljava/lang/Object;

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 157
    move-object v4, v1

    .line 158
    move-object/from16 v1, p1

    .line 160
    goto :goto_c9

    .line 161
    :cond_a0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 166
    goto :goto_d2

    .line 167
    :cond_a6
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 170
    iget-object v3, v0, Loj;->g:Lbu;

    .line 172
    if-eqz v3, :cond_d2

    .line 174
    iget-boolean v4, v0, Loj;->d:Z

    .line 176
    if-eqz v4, :cond_d2

    .line 178
    iget-object v4, v3, Lbu;->b:Liu;

    .line 180
    iget-object v4, v4, Liu;->a:Ljava/lang/String;

    .line 182
    iget-object v5, v1, Ljb2;->l:Ljava/lang/Object;

    .line 184
    check-cast v5, Lc54;

    .line 186
    iget-object v5, v5, Lc54;->a:Lmb1;

    .line 188
    iget-object v3, v3, Lbu;->a:Ljava/lang/String;

    .line 190
    iput-object v4, v1, Ljb2;->m:Ljava/lang/Object;

    .line 192
    iput v10, v1, Ljb2;->k:I

    .line 194
    invoke-virtual {v5, v3, v1}, Lmb1;->y(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v2, :cond_c9

    .line 200
    move-object v11, v2

    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    :goto_c9
    check-cast v1, Ljava/lang/String;

    .line 204
    iget-object v0, v0, Loj;->a:Ljava/lang/String;

    .line 206
    new-instance v11, Lw44;

    .line 208
    invoke-direct {v11, v4, v1, v0}, Lw44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_d2
    :goto_d2
    return-object v11

    .line 212
    :pswitch_d3  #0xd
    iget-object v0, v1, Ljb2;->l:Ljava/lang/Object;

    .line 214
    check-cast v0, Lzs3;

    .line 216
    iget-object v2, v0, Lzs3;->n:Lun5;

    .line 218
    iget-object v3, v1, Ljb2;->m:Ljava/lang/Object;

    .line 220
    check-cast v3, Lj83;

    .line 222
    iget-object v4, v1, Ljb2;->n:Ljava/lang/Object;

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 226
    sget-object v5, Lqz0;->f:Lqz0;

    .line 228
    iget v6, v1, Ljb2;->k:I

    .line 230
    if-eqz v6, :cond_fa

    .line 232
    if-eq v6, v10, :cond_f5

    .line 234
    if-eq v6, v9, :cond_f5

    .line 236
    if-ne v6, v7, :cond_ee

    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 244
    goto/16 :goto_1ab

    .line 246
    :cond_f5
    :goto_f5
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 249
    goto/16 :goto_1a9

    .line 251
    :cond_fa
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 254
    sget-object v6, Lj83;->k:Lj83;

    .line 256
    if-ne v3, v6, :cond_11d

    .line 258
    sget-object v0, Lx36;->a:Lx36;

    .line 260
    const-string v0, "NewHomeViewModel: App not installed, show install dialog for: "

    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    new-array v3, v8, [Ljava/lang/Object;

    .line 268
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Ljj2;

    .line 273
    invoke-direct {v0, v4}, Ljj2;-><init>(Ljava/lang/String;)V

    .line 276
    iput v10, v1, Ljb2;->k:I

    .line 278
    invoke-virtual {v2, v0, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v5, :cond_1a9

    .line 284
    goto/16 :goto_1a7

    .line 286
    :cond_11d
    invoke-static {v4}, Lh03;->x(Ljava/lang/String;)Z

    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_13e

    .line 292
    sget-object v0, Lx36;->a:Lx36;

    .line 294
    const-string v0, "NewHomeViewModel: Fallback to open deeplink URL in webview: "

    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-array v3, v8, [Ljava/lang/Object;

    .line 302
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput v9, v1, Ljb2;->k:I

    .line 307
    new-instance v0, Lgj2;

    .line 309
    invoke-direct {v0, v4}, Lgj2;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2, v0, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v5, :cond_1a9

    .line 318
    goto :goto_1a7

    .line 319
    :cond_13e
    sget-object v6, Lx36;->a:Lx36;

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    const-string v9, "Deep link url: "

    .line 325
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v4, " error: "

    .line 333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    new-array v6, v8, [Ljava/lang/Object;

    .line 345
    invoke-static {v4, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    new-instance v4, Lhj2;

    .line 350
    iget-object v0, v0, Lzs3;->k:Lem1;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_190

    .line 358
    if-eq v3, v10, :cond_183

    .line 360
    if-eq v3, v7, :cond_176

    .line 362
    iget-object v0, v0, Lem1;->a:Landroid/content/Context;

    .line 364
    const v3, 0x7f1100be

    .line 367
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    goto :goto_19c

    .line 375
    :cond_176
    iget-object v0, v0, Lem1;->a:Landroid/content/Context;

    .line 377
    const v3, 0x7f1100bd

    .line 380
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    goto :goto_19c

    .line 388
    :cond_183
    iget-object v0, v0, Lem1;->a:Landroid/content/Context;

    .line 390
    const v3, 0x7f1100bb

    .line 393
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    goto :goto_19c

    .line 401
    :cond_190
    iget-object v0, v0, Lem1;->a:Landroid/content/Context;

    .line 403
    const v3, 0x7f1100bc

    .line 406
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    :goto_19c
    invoke-direct {v4, v0}, Lhj2;-><init>(Ljava/lang/String;)V

    .line 416
    iput v7, v1, Ljb2;->k:I

    .line 418
    invoke-virtual {v2, v4, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v5, :cond_1a9

    .line 424
    :goto_1a7
    move-object v11, v5

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    :goto_1a9
    sget-object v11, Lti6;->a:Lti6;

    .line 428
    :goto_1ab
    return-object v11

    .line 429
    :pswitch_1ac  #0xc
    sget-object v4, Lqz0;->f:Lqz0;

    .line 431
    iget v0, v1, Ljb2;->k:I

    .line 433
    if-eqz v0, :cond_1c0

    .line 435
    if-ne v0, v10, :cond_1b9

    .line 437
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 440
    goto/16 :goto_31a

    .line 442
    :cond_1b9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 444
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 447
    goto/16 :goto_31c

    .line 449
    :cond_1c0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 452
    iget-object v0, v1, Ljb2;->l:Ljava/lang/Object;

    .line 454
    move-object v12, v0

    .line 455
    check-cast v12, Lti4;

    .line 457
    iget-object v0, v1, Ljb2;->m:Ljava/lang/Object;

    .line 459
    check-cast v0, Lmu0;

    .line 461
    invoke-virtual {v0}, Lmu0;->a()Landroid/net/NetworkRequest;

    .line 464
    move-result-object v0

    .line 465
    const/16 v13, 0xc

    .line 467
    const/16 v14, 0x1e

    .line 469
    if-nez v0, :cond_231

    .line 471
    iget-object v0, v1, Ljb2;->m:Ljava/lang/Object;

    .line 473
    check-cast v0, Lmu0;

    .line 475
    iget-object v0, v0, Lmu0;->a:Les3;

    .line 477
    sget-object v15, Les3;->f:Les3;

    .line 479
    if-ne v0, v15, :cond_1e2

    .line 481
    move-object v0, v11

    .line 482
    goto :goto_231

    .line 483
    :cond_1e2
    new-instance v15, Landroid/net/NetworkRequest$Builder;

    .line 485
    invoke-direct {v15}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 488
    invoke-virtual {v15, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 491
    move-result-object v15

    .line 492
    const/16 v5, 0x10

    .line 494
    invoke-virtual {v15, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 497
    move-result-object v5

    .line 498
    const/16 v15, 0xf

    .line 500
    invoke-virtual {v5, v15}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 503
    move-result-object v5

    .line 504
    const/16 v15, 0xd

    .line 506
    invoke-virtual {v5, v15}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 509
    move-result-object v5

    .line 510
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 512
    if-lt v15, v14, :cond_210

    .line 514
    sget-object v15, Les3;->k:Les3;

    .line 516
    if-ne v0, v15, :cond_210

    .line 518
    const/16 v0, 0x19

    .line 520
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 527
    move-result-object v0

    .line 528
    goto :goto_231

    .line 529
    :cond_210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 532
    move-result v0

    .line 533
    if-eq v0, v9, :cond_227

    .line 535
    if-eq v0, v7, :cond_220

    .line 537
    if-eq v0, v6, :cond_21b

    .line 539
    goto :goto_22d

    .line 540
    :cond_21b
    invoke-virtual {v5, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 543
    move-result-object v5

    .line 544
    goto :goto_22d

    .line 545
    :cond_220
    const/16 v0, 0x12

    .line 547
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 550
    move-result-object v5

    .line 551
    goto :goto_22d

    .line 552
    :cond_227
    const/16 v0, 0xb

    .line 554
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 557
    move-result-object v5

    .line 558
    :goto_22d
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 561
    move-result-object v0

    .line 562
    :cond_231
    :goto_231
    if-nez v0, :cond_23d

    .line 564
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-virtual {v12, v11}, Lti4;->p0(Ljava/lang/Throwable;)Z

    .line 570
    sget-object v11, Lti6;->a:Lti6;

    .line 572
    goto/16 :goto_31c

    .line 574
    :cond_23d
    new-instance v5, Lcd1;

    .line 576
    iget-object v9, v1, Ljb2;->n:Ljava/lang/Object;

    .line 578
    check-cast v9, Lds3;

    .line 580
    invoke-direct {v5, v9, v12, v11, v2}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 583
    invoke-static {v12, v11, v11, v5, v7}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 586
    move-result-object v2

    .line 587
    new-instance v5, Ldn3;

    .line 589
    invoke-direct {v5, v6, v2, v12}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    if-lt v2, v14, :cond_2ba

    .line 596
    sget-object v2, Lwn5;->a:Lwn5;

    .line 598
    iget-object v6, v1, Ljb2;->n:Ljava/lang/Object;

    .line 600
    check-cast v6, Lds3;

    .line 602
    iget-object v6, v6, Lds3;->a:Landroid/net/ConnectivityManager;

    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    sget-object v9, Lwn5;->b:Ljava/lang/Object;

    .line 609
    monitor-enter v9

    .line 610
    :try_start_261
    sget-object v11, Lwn5;->c:Ljava/util/LinkedHashMap;

    .line 612
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 615
    move-result v14

    .line 616
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    if-eqz v14, :cond_27d

    .line 621
    invoke-static {}, Lac3;->d()Lac3;

    .line 624
    move-result-object v0

    .line 625
    sget-object v3, Lhu6;->a:Ljava/lang/String;

    .line 627
    const-string v8, "NetworkRequestConstraintController register shared callback"

    .line 629
    invoke-virtual {v0, v3, v8}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v6, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 635
    goto :goto_2b1

    .line 636
    :catchall_27b
    move-exception v0

    .line 637
    goto :goto_2b8

    .line 638
    :cond_27d
    sget-boolean v2, Lwn5;->e:Z

    .line 640
    if-eqz v2, :cond_2b1

    .line 642
    sget-object v2, Lwn5;->f:Ljava/lang/Boolean;

    .line 644
    if-eqz v2, :cond_2b1

    .line 646
    invoke-static {}, Lac3;->d()Lac3;

    .line 649
    move-result-object v2

    .line 650
    sget-object v11, Lhu6;->a:Ljava/lang/String;

    .line 652
    const-string v14, "NetworkRequestConstraintController send initial capabilities"

    .line 654
    invoke-virtual {v2, v11, v14}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    sget-object v2, Lwn5;->d:Landroid/net/NetworkCapabilities;

    .line 659
    sget-object v11, Lwn5;->f:Ljava/lang/Boolean;

    .line 661
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    move-result v11

    .line 668
    if-nez v11, :cond_2a4

    .line 670
    invoke-static {v0, v2}, Lj2;->t(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a4

    .line 676
    move v8, v10

    .line 677
    :cond_2a4
    if-eqz v8, :cond_2a9

    .line 679
    sget-object v0, Lsu0;->a:Lsu0;

    .line 681
    goto :goto_2ae

    .line 682
    :cond_2a9
    new-instance v0, Ltu0;

    .line 684
    invoke-direct {v0, v3}, Ltu0;-><init>(I)V

    .line 687
    :goto_2ae
    invoke-virtual {v5, v0}, Ldn3;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b1
    .catchall {:try_start_261 .. :try_end_2b1} :catchall_27b

    .line 690
    :cond_2b1
    :goto_2b1
    monitor-exit v9

    .line 691
    new-instance v0, Lue4;

    .line 693
    invoke-direct {v0, v13, v5, v6}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 696
    goto :goto_30b

    .line 697
    :goto_2b8
    monitor-exit v9

    .line 698
    throw v0

    .line 699
    :cond_2ba
    sget v2, Lmp2;->b:I

    .line 701
    iget-object v2, v1, Ljb2;->n:Ljava/lang/Object;

    .line 703
    check-cast v2, Lds3;

    .line 705
    iget-object v2, v2, Lds3;->a:Landroid/net/ConnectivityManager;

    .line 707
    new-instance v6, Lmp2;

    .line 709
    invoke-direct {v6, v5}, Lmp2;-><init>(Ldn3;)V

    .line 712
    new-instance v9, Lmq4;

    .line 714
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 717
    :try_start_2cc
    invoke-static {}, Lac3;->d()Lac3;

    .line 720
    move-result-object v11

    .line 721
    sget-object v13, Lhu6;->a:Ljava/lang/String;

    .line 723
    const-string v14, "NetworkRequestConstraintController register callback"

    .line 725
    invoke-virtual {v11, v13, v14}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {v2, v0, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 731
    iput-boolean v10, v9, Lmq4;->f:Z
    :try_end_2dc
    .catch Ljava/lang/RuntimeException; {:try_start_2cc .. :try_end_2dc} :catch_2dd

    .line 733
    goto :goto_305

    .line 734
    :catch_2dd
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    move-result-object v11

    .line 739
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 742
    move-result-object v11

    .line 743
    const-string v13, "TooManyRequestsException"

    .line 745
    invoke-static {v11, v13, v8}, Lby5;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_31d

    .line 751
    invoke-static {}, Lac3;->d()Lac3;

    .line 754
    move-result-object v8

    .line 755
    sget-object v11, Lhu6;->a:Ljava/lang/String;

    .line 757
    const-string v13, "NetworkRequestConstraintController couldn\'t register callback"

    .line 759
    iget v8, v8, Lac3;->a:I

    .line 761
    if-gt v8, v7, :cond_2fd

    .line 763
    invoke-static {v11, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 766
    :cond_2fd
    new-instance v0, Ltu0;

    .line 768
    invoke-direct {v0, v3}, Ltu0;-><init>(I)V

    .line 771
    invoke-virtual {v5, v0}, Ldn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :goto_305
    new-instance v0, Lu20;

    .line 776
    const/4 v3, 0x6

    .line 777
    invoke-direct {v0, v9, v2, v6, v3}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    :goto_30b
    new-instance v2, Lu;

    .line 782
    invoke-direct {v2, v7, v0}, Lu;-><init>(ILm82;)V

    .line 785
    iput v10, v1, Ljb2;->k:I

    .line 787
    invoke-static {v12, v2, v1}, Lh23;->f(Lti4;Lm82;Lzx0;)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    if-ne v0, v4, :cond_31a

    .line 793
    move-object v11, v4

    .line 794
    goto :goto_31c

    .line 795
    :cond_31a
    :goto_31a
    sget-object v11, Lti6;->a:Lti6;

    .line 797
    :goto_31c
    return-object v11

    .line 798
    :cond_31d
    throw v0

    .line 799
    :pswitch_31e  #0xb
    iget-object v0, v1, Ljb2;->n:Ljava/lang/Object;

    .line 801
    check-cast v0, Lrn3;

    .line 803
    sget-object v2, Lqz0;->f:Lqz0;

    .line 805
    iget v3, v1, Ljb2;->k:I

    .line 807
    if-eqz v3, :cond_334

    .line 809
    if-ne v3, v10, :cond_32e

    .line 811
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 814
    goto :goto_370

    .line 815
    :cond_32e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 817
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 820
    goto :goto_372

    .line 821
    :cond_334
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 824
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/List;

    .line 830
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 833
    move-result v3

    .line 834
    if-le v3, v10, :cond_370

    .line 836
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 842
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/util/List;

    .line 848
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 851
    move-result v0

    .line 852
    sub-int/2addr v0, v9

    .line 853
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lmo3;

    .line 859
    iget-object v3, v1, Ljb2;->m:Ljava/lang/Object;

    .line 861
    check-cast v3, Lbg5;

    .line 863
    iget-object v4, v1, Ljb2;->l:Ljava/lang/Object;

    .line 865
    check-cast v4, Lt24;

    .line 867
    invoke-virtual {v4}, Lt24;->h()F

    .line 870
    move-result v4

    .line 871
    iput v10, v1, Ljb2;->k:I

    .line 873
    invoke-virtual {v3, v4, v0, v1}, Lbg5;->z(FLjava/lang/Object;Lt06;)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    if-ne v0, v2, :cond_370

    .line 879
    move-object v11, v2

    .line 880
    goto :goto_372

    .line 881
    :cond_370
    :goto_370
    sget-object v11, Lti6;->a:Lti6;

    .line 883
    :goto_372
    return-object v11

    .line 884
    :pswitch_373  #0xa
    sget-object v0, Lqz0;->f:Lqz0;

    .line 886
    iget v3, v1, Ljb2;->k:I

    .line 888
    if-eqz v3, :cond_395

    .line 890
    if-eq v3, v10, :cond_389

    .line 892
    if-ne v3, v9, :cond_382

    .line 894
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 897
    goto/16 :goto_40c

    .line 899
    :cond_382
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 901
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 904
    goto/16 :goto_40e

    .line 906
    :cond_389
    iget-object v2, v1, Ljb2;->m:Ljava/lang/Object;

    .line 908
    check-cast v2, Lnf2;

    .line 910
    iget-object v3, v1, Ljb2;->l:Ljava/lang/Object;

    .line 912
    check-cast v3, Lti4;

    .line 914
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 917
    goto :goto_3f9

    .line 918
    :cond_395
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 921
    iget-object v3, v1, Ljb2;->l:Ljava/lang/Object;

    .line 923
    check-cast v3, Lti4;

    .line 925
    iget-object v4, v1, Ljb2;->n:Ljava/lang/Object;

    .line 927
    check-cast v4, Ljava/io/File;

    .line 929
    new-instance v5, Le0;

    .line 931
    invoke-direct {v5, v2, v4, v3}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 934
    sget-object v2, Lwl3;->b:Ljava/lang/Object;

    .line 936
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 950
    move-result-object v2

    .line 951
    sget-object v4, Lwl3;->b:Ljava/lang/Object;

    .line 953
    monitor-enter v4

    .line 954
    :try_start_3b9
    sget-object v6, Lwl3;->c:Ljava/util/LinkedHashMap;

    .line 956
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    move-result-object v7

    .line 960
    if-nez v7, :cond_3cf

    .line 962
    new-instance v7, Lwl3;

    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    invoke-direct {v7, v2}, Lwl3;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    goto :goto_3cf

    .line 974
    :catchall_3cd
    move-exception v0

    .line 975
    goto :goto_40f

    .line 976
    :cond_3cf
    :goto_3cf
    check-cast v7, Lwl3;

    .line 978
    iget-object v6, v7, Lwl3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 980
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v6, v7, Lwl3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 985
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 988
    move-result v6

    .line 989
    if-ne v6, v10, :cond_3e1

    .line 991
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V
    :try_end_3e1
    .catchall {:try_start_3b9 .. :try_end_3e1} :catchall_3cd

    .line 994
    :cond_3e1
    monitor-exit v4

    .line 995
    new-instance v4, Lnf2;

    .line 997
    invoke-direct {v4, v10, v2, v5}, Lnf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    sget-object v2, Lti6;->a:Lti6;

    .line 1002
    iput-object v3, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1004
    iput-object v4, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1006
    iput v10, v1, Ljb2;->k:I

    .line 1008
    iget-object v5, v3, Lti4;->i:Lv80;

    .line 1010
    invoke-interface {v5, v1, v2}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    move-result-object v2

    .line 1014
    if-ne v2, v0, :cond_3f8

    .line 1016
    goto :goto_40a

    .line 1017
    :cond_3f8
    move-object v2, v4

    .line 1018
    :goto_3f9
    new-instance v4, Lrk3;

    .line 1020
    invoke-direct {v4, v10, v2}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 1023
    iput-object v11, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1025
    iput-object v11, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1027
    iput v9, v1, Ljb2;->k:I

    .line 1029
    invoke-static {v3, v4, v1}, Lh23;->f(Lti4;Lm82;Lzx0;)Ljava/lang/Object;

    .line 1032
    move-result-object v1

    .line 1033
    if-ne v1, v0, :cond_40c

    .line 1035
    :goto_40a
    move-object v11, v0

    .line 1036
    goto :goto_40e

    .line 1037
    :cond_40c
    :goto_40c
    sget-object v11, Lti6;->a:Lti6;

    .line 1039
    :goto_40e
    return-object v11

    .line 1040
    :goto_40f
    monitor-exit v4

    .line 1041
    throw v0

    .line 1042
    :pswitch_411  #0x9
    iget-object v0, v1, Ljb2;->n:Ljava/lang/Object;

    .line 1044
    check-cast v0, Lqn1;

    .line 1046
    iget-object v2, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1048
    check-cast v2, Lhj3;

    .line 1050
    iget-object v3, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1052
    check-cast v3, Lpz0;

    .line 1054
    sget-object v5, Lqz0;->f:Lqz0;

    .line 1056
    iget v12, v1, Ljb2;->k:I

    .line 1058
    if-eqz v12, :cond_44f

    .line 1060
    if-eq v12, v10, :cond_44b

    .line 1062
    if-eq v12, v9, :cond_447

    .line 1064
    if-eq v12, v7, :cond_442

    .line 1066
    if-eq v12, v6, :cond_43b

    .line 1068
    if-ne v12, v4, :cond_434

    .line 1070
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1073
    move-object/from16 v11, p1

    .line 1075
    goto/16 :goto_4f5

    .line 1077
    :cond_434
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1079
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1082
    goto/16 :goto_4f5

    .line 1084
    :cond_43b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1087
    move-object/from16 v6, p1

    .line 1089
    goto/16 :goto_4c6

    .line 1091
    :cond_442
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1094
    goto/16 :goto_4b9

    .line 1096
    :cond_447
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1099
    goto :goto_48e

    .line 1100
    :cond_44b
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1103
    goto :goto_460

    .line 1104
    :cond_44f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1107
    iget-object v12, v2, Lhj3;->k:Lyi3;

    .line 1109
    iput-object v3, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1111
    iput v10, v1, Ljb2;->k:I

    .line 1113
    invoke-virtual {v12, v1}, Lyi3;->t(Lzx0;)Ljava/lang/Object;

    .line 1116
    move-result-object v12

    .line 1117
    if-ne v12, v5, :cond_460

    .line 1119
    goto/16 :goto_4ec

    .line 1121
    :cond_460
    :goto_460
    new-instance v12, Lfj3;

    .line 1123
    invoke-direct {v12, v2, v11, v8}, Lfj3;-><init>(Lhj3;Lxx0;I)V

    .line 1126
    invoke-static {v3, v11, v12, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1129
    move-result-object v12

    .line 1130
    new-instance v13, Lej3;

    .line 1132
    invoke-direct {v13, v2, v0, v11, v8}, Lej3;-><init>(Lhj3;Lqn1;Lxx0;I)V

    .line 1135
    invoke-static {v3, v11, v13, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1138
    move-result-object v13

    .line 1139
    new-instance v14, Lej3;

    .line 1141
    invoke-direct {v14, v2, v0, v11, v10}, Lej3;-><init>(Lhj3;Lqn1;Lxx0;I)V

    .line 1144
    invoke-static {v3, v11, v14, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1147
    move-result-object v14

    .line 1148
    new-array v15, v7, [Lh81;

    .line 1150
    aput-object v13, v15, v8

    .line 1152
    aput-object v14, v15, v10

    .line 1154
    aput-object v12, v15, v9

    .line 1156
    iput-object v3, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1158
    iput v9, v1, Ljb2;->k:I

    .line 1160
    invoke-static {v15, v1}, Lmm0;->r([Lh81;Lt06;)Ljava/lang/Object;

    .line 1163
    move-result-object v12

    .line 1164
    if-ne v12, v5, :cond_48e

    .line 1166
    goto :goto_4ec

    .line 1167
    :cond_48e
    :goto_48e
    iget-object v12, v2, Lhj3;->o:Lmb1;

    .line 1169
    iput-object v3, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1171
    iput v7, v1, Ljb2;->k:I

    .line 1173
    new-instance v13, Ljava/io/File;

    .line 1175
    iget-object v14, v12, Lmb1;->f:Ljava/lang/Object;

    .line 1177
    check-cast v14, Landroid/content/Context;

    .line 1179
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1182
    move-result-object v14

    .line 1183
    const-string v15, "datastore/direct_boot_prefs.pb"

    .line 1185
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1191
    move-result v13

    .line 1192
    if-nez v13, :cond_4b4

    .line 1194
    iget-object v12, v12, Lmb1;->g:Ljava/lang/Object;

    .line 1196
    check-cast v12, Luk6;

    .line 1198
    check-cast v12, Lzk6;

    .line 1200
    invoke-virtual {v12, v1}, Lzk6;->b(Lzx0;)Ljava/lang/Object;

    .line 1203
    move-result-object v12

    .line 1204
    goto :goto_4b6

    .line 1205
    :cond_4b4
    sget-object v12, Lti6;->a:Lti6;

    .line 1207
    :goto_4b6
    if-ne v12, v5, :cond_4b9

    .line 1209
    goto :goto_4ec

    .line 1210
    :cond_4b9
    :goto_4b9
    iget-object v12, v2, Lhj3;->g:Lit4;

    .line 1212
    iput-object v3, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1214
    iput v6, v1, Ljb2;->k:I

    .line 1216
    invoke-virtual {v12, v1}, Lit4;->c(Lzx0;)Ljava/lang/Object;

    .line 1219
    move-result-object v6

    .line 1220
    if-ne v6, v5, :cond_4c6

    .line 1222
    goto :goto_4ec

    .line 1223
    :cond_4c6
    :goto_4c6
    instance-of v6, v6, Lpw4;

    .line 1225
    if-nez v6, :cond_4f0

    .line 1227
    new-instance v6, Lfj3;

    .line 1229
    invoke-direct {v6, v2, v11, v10}, Lfj3;-><init>(Lhj3;Lxx0;I)V

    .line 1232
    invoke-static {v3, v11, v6, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1235
    move-result-object v6

    .line 1236
    new-instance v12, Lej3;

    .line 1238
    invoke-direct {v12, v2, v0, v11, v9}, Lej3;-><init>(Lhj3;Lqn1;Lxx0;I)V

    .line 1241
    invoke-static {v3, v11, v12, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1244
    move-result-object v0

    .line 1245
    new-array v2, v9, [Lh81;

    .line 1247
    aput-object v6, v2, v8

    .line 1249
    aput-object v0, v2, v10

    .line 1251
    iput-object v11, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1253
    iput v4, v1, Ljb2;->k:I

    .line 1255
    invoke-static {v2, v1}, Lmm0;->r([Lh81;Lt06;)Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    if-ne v0, v5, :cond_4ee

    .line 1261
    :goto_4ec
    move-object v11, v5

    .line 1262
    goto :goto_4f5

    .line 1263
    :cond_4ee
    move-object v11, v0

    .line 1264
    goto :goto_4f5

    .line 1265
    :cond_4f0
    const-string v0, "Failed to reload config bundle from local file"

    .line 1267
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1270
    :goto_4f5
    return-object v11

    .line 1271
    :pswitch_4f6  #0x8
    sget-object v2, Lti6;->a:Lti6;

    .line 1273
    iget-object v0, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1275
    move-object v3, v0

    .line 1276
    check-cast v3, Lbf2;

    .line 1278
    iget-object v0, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1280
    move-object v5, v0

    .line 1281
    check-cast v5, Lpz0;

    .line 1283
    sget-object v12, Lqz0;->f:Lqz0;

    .line 1285
    iget v0, v1, Ljb2;->k:I

    .line 1287
    if-eqz v0, :cond_518

    .line 1289
    if-ne v0, v10, :cond_511

    .line 1291
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1294
    move/from16 v16, v8

    .line 1296
    goto/16 :goto_5a5

    .line 1298
    :cond_511
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1300
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1303
    goto/16 :goto_5b1

    .line 1305
    :cond_518
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1308
    sget-object v0, Lx36;->a:Lx36;

    .line 1310
    const-string v0, "MigrationHandler: Start migration policy"

    .line 1312
    new-array v13, v8, [Ljava/lang/Object;

    .line 1314
    invoke-static {v0, v13}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    iget-object v0, v1, Ljb2;->n:Ljava/lang/Object;

    .line 1319
    check-cast v0, Lqn1;

    .line 1321
    const-string v13, ""

    .line 1323
    :try_start_52a
    const-string v14, "STORAGE_PERSISTENCE_KEY"

    .line 1325
    invoke-virtual {v0, v14, v13}, Lqn1;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    move-result-object v0
    :try_end_530
    .catchall {:try_start_52a .. :try_end_530} :catchall_534

    .line 1329
    if-nez v0, :cond_53b

    .line 1331
    move-object v0, v13

    .line 1332
    goto :goto_53b

    .line 1333
    :catchall_534
    move-exception v0

    .line 1334
    new-instance v14, Lqw4;

    .line 1336
    invoke-direct {v14, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1339
    move-object v0, v14

    .line 1340
    :cond_53b
    :goto_53b
    instance-of v14, v0, Lqw4;

    .line 1342
    if-eqz v14, :cond_540

    .line 1344
    goto :goto_541

    .line 1345
    :cond_540
    move-object v13, v0

    .line 1346
    :goto_541
    check-cast v13, Ljava/lang/String;

    .line 1348
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_554

    .line 1354
    sget-object v0, Lx36;->a:Lx36;

    .line 1356
    const-string v0, "MigrationHandler: No storage found in old preferences"

    .line 1358
    new-array v1, v8, [Ljava/lang/Object;

    .line 1360
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    :goto_552
    move-object v11, v2

    .line 1364
    goto :goto_5b1

    .line 1365
    :cond_554
    iget-object v0, v3, Lbf2;->g:Ljava/lang/Object;

    .line 1367
    check-cast v0, Llv2;

    .line 1369
    invoke-virtual {v0, v13}, Llv2;->d(Ljava/lang/String;)Law2;

    .line 1372
    move-result-object v0

    .line 1373
    new-instance v13, Lni3;

    .line 1375
    invoke-direct {v13, v3, v0, v11, v8}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 1378
    invoke-static {v5, v11, v13, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1381
    move-result-object v13

    .line 1382
    new-instance v14, Lni3;

    .line 1384
    invoke-direct {v14, v3, v0, v11, v10}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 1387
    invoke-static {v5, v11, v14, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1390
    move-result-object v14

    .line 1391
    new-instance v15, Lni3;

    .line 1393
    invoke-direct {v15, v3, v0, v11, v9}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 1396
    invoke-static {v5, v11, v15, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1399
    move-result-object v15

    .line 1400
    move/from16 v17, v9

    .line 1402
    new-instance v9, Lni3;

    .line 1404
    invoke-direct {v9, v3, v0, v11, v7}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 1407
    invoke-static {v5, v11, v9, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1410
    move-result-object v9

    .line 1411
    move/from16 v16, v8

    .line 1413
    new-instance v8, Lni3;

    .line 1415
    invoke-direct {v8, v3, v0, v11, v6}, Lni3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 1418
    invoke-static {v5, v11, v8, v7}, Lqy4;->o(Lpz0;Lfz0;Lb92;I)Lj81;

    .line 1421
    move-result-object v0

    .line 1422
    new-array v3, v4, [Lh81;

    .line 1424
    aput-object v13, v3, v16

    .line 1426
    aput-object v14, v3, v10

    .line 1428
    aput-object v15, v3, v17

    .line 1430
    aput-object v9, v3, v7

    .line 1432
    aput-object v0, v3, v6

    .line 1434
    iput-object v11, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1436
    iput v10, v1, Ljb2;->k:I

    .line 1438
    invoke-static {v3, v1}, Lmm0;->r([Lh81;Lt06;)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    if-ne v0, v12, :cond_5a5

    .line 1444
    move-object v11, v12

    .line 1445
    goto :goto_5b1

    .line 1446
    :cond_5a5
    :goto_5a5
    sget-object v0, Lx36;->a:Lx36;

    .line 1448
    const-string v0, "MigrationHandler: Migration of policies completed successfully"

    .line 1450
    move/from16 v1, v16

    .line 1452
    new-array v1, v1, [Ljava/lang/Object;

    .line 1454
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    goto :goto_552

    .line 1458
    :goto_5b1
    return-object v11

    .line 1459
    :pswitch_5b2  #0x7
    sget-object v2, Lti6;->a:Lti6;

    .line 1461
    iget-object v0, v1, Ljb2;->n:Ljava/lang/Object;

    .line 1463
    move-object v3, v0

    .line 1464
    check-cast v3, Ldc3;

    .line 1466
    const-string v4, "LogsEncryption"

    .line 1468
    iget-object v0, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lpz0;

    .line 1472
    sget-object v0, Lqz0;->f:Lqz0;

    .line 1474
    iget v5, v1, Ljb2;->k:I

    .line 1476
    if-eqz v5, :cond_5d9

    .line 1478
    if-ne v5, v10, :cond_5d3

    .line 1480
    iget-object v0, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1482
    check-cast v0, Ldc3;

    .line 1484
    :try_start_5cb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_5ce
    .catchall {:try_start_5cb .. :try_end_5ce} :catchall_5d1

    .line 1487
    move-object/from16 v1, p1

    .line 1489
    goto :goto_5ed

    .line 1490
    :catchall_5d1
    move-exception v0

    .line 1491
    goto :goto_614

    .line 1492
    :cond_5d3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1494
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1497
    goto :goto_62b

    .line 1498
    :cond_5d9
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1501
    :try_start_5dc
    iget-object v5, v3, Ldc3;->a:Lcy2;

    .line 1503
    iput-object v11, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1505
    iput-object v3, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1507
    iput v10, v1, Ljb2;->k:I

    .line 1509
    invoke-virtual {v5, v1}, Lcy2;->a(Lzx0;)Ljava/lang/Object;

    .line 1512
    move-result-object v1

    .line 1513
    if-ne v1, v0, :cond_5ec

    .line 1515
    move-object v11, v0

    .line 1516
    goto :goto_62b

    .line 1517
    :cond_5ec
    move-object v0, v3

    .line 1518
    :goto_5ed
    check-cast v1, Ljava/security/PublicKey;

    .line 1520
    if-eqz v1, :cond_607

    .line 1522
    iget-object v5, v0, Ldc3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1524
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1527
    iget-object v0, v0, Ldc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1529
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1532
    const-string v0, "Encryption system initialized successfully"

    .line 1534
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    move-result v0

    .line 1538
    new-instance v1, Ljava/lang/Integer;

    .line 1540
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1543
    goto :goto_619

    .line 1544
    :cond_607
    const-string v1, "Keys not available - encryption disabled"

    .line 1546
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    iget-object v0, v0, Ldc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1551
    const/4 v1, 0x0

    .line 1552
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_612
    .catchall {:try_start_5dc .. :try_end_612} :catchall_5d1

    .line 1555
    move-object v1, v2

    .line 1556
    goto :goto_619

    .line 1557
    :goto_614
    new-instance v1, Lqw4;

    .line 1559
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 1562
    :goto_619
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1565
    move-result-object v0

    .line 1566
    if-eqz v0, :cond_62a

    .line 1568
    const-string v1, "Failed to initialize encryption"

    .line 1570
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1573
    iget-object v0, v3, Ldc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1575
    const/4 v1, 0x0

    .line 1576
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1579
    :cond_62a
    move-object v11, v2

    .line 1580
    :goto_62b
    return-object v11

    .line 1581
    :pswitch_62c  #0x6
    iget-object v0, v1, Ljb2;->n:Ljava/lang/Object;

    .line 1583
    move-object v2, v0

    .line 1584
    check-cast v2, Lzc0;

    .line 1586
    sget-object v0, Lqz0;->f:Lqz0;

    .line 1588
    iget v3, v1, Ljb2;->k:I

    .line 1590
    if-eqz v3, :cond_647

    .line 1592
    if-ne v3, v10, :cond_641

    .line 1594
    :try_start_639
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_63c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_639 .. :try_end_63c} :catch_664
    .catchall {:try_start_639 .. :try_end_63c} :catchall_63f

    .line 1597
    move-object/from16 v1, p1

    .line 1599
    goto :goto_65c

    .line 1600
    :catchall_63f
    move-exception v0

    .line 1601
    goto :goto_660

    .line 1602
    :cond_641
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1604
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1607
    goto :goto_67a

    .line 1608
    :cond_647
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1611
    iget-object v3, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1613
    check-cast v3, Lpz0;

    .line 1615
    :try_start_64e
    iget-object v4, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1617
    check-cast v4, Lb92;

    .line 1619
    iput v10, v1, Ljb2;->k:I

    .line 1621
    invoke-interface {v4, v3, v1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    move-result-object v1

    .line 1625
    if-ne v1, v0, :cond_65c

    .line 1627
    move-object v11, v0

    .line 1628
    goto :goto_67a

    .line 1629
    :cond_65c
    :goto_65c
    invoke-virtual {v2, v1}, Lzc0;->a(Ljava/lang/Object;)V
    :try_end_65f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_64e .. :try_end_65f} :catch_664
    .catchall {:try_start_64e .. :try_end_65f} :catchall_63f

    .line 1632
    goto :goto_678

    .line 1633
    :goto_660
    invoke-virtual {v2, v0}, Lzc0;->b(Ljava/lang/Throwable;)V

    .line 1636
    goto :goto_678

    .line 1637
    :catch_664
    iput-boolean v10, v2, Lzc0;->d:Z

    .line 1639
    iget-object v0, v2, Lzc0;->b:Lcd0;

    .line 1641
    if-eqz v0, :cond_678

    .line 1643
    iget-object v0, v0, Lcd0;->g:Lbd0;

    .line 1645
    invoke-virtual {v0, v10}, Lu1;->cancel(Z)Z

    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_678

    .line 1651
    iput-object v11, v2, Lzc0;->a:Ljava/lang/Object;

    .line 1653
    iput-object v11, v2, Lzc0;->b:Lcd0;

    .line 1655
    iput-object v11, v2, Lzc0;->c:Lav4;

    .line 1657
    :cond_678
    :goto_678
    sget-object v11, Lti6;->a:Lti6;

    .line 1659
    :goto_67a
    return-object v11

    .line 1660
    :pswitch_67b  #0x5
    move/from16 v17, v9

    .line 1662
    iget-object v0, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1664
    check-cast v0, Lr63;

    .line 1666
    iget-object v2, v0, Lr63;->e:Liw5;

    .line 1668
    sget-object v4, Lqz0;->f:Lqz0;

    .line 1670
    iget v5, v1, Ljb2;->k:I

    .line 1672
    if-eqz v5, :cond_6ba

    .line 1674
    if-eq v5, v10, :cond_6b4

    .line 1676
    move/from16 v6, v17

    .line 1678
    if-eq v5, v6, :cond_6a9

    .line 1680
    if-ne v5, v7, :cond_6a2

    .line 1682
    iget-object v0, v1, Ljb2;->n:Ljava/lang/Object;

    .line 1684
    check-cast v0, Ljava/util/List;

    .line 1686
    iget-object v1, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1688
    check-cast v1, Ljava/util/List;

    .line 1690
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1693
    move-object v6, v0

    .line 1694
    move-object v13, v1

    .line 1695
    move-object/from16 v0, p1

    .line 1697
    goto/16 :goto_70a

    .line 1699
    :cond_6a2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1701
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1704
    goto/16 :goto_757

    .line 1706
    :cond_6a9
    iget-object v3, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1708
    check-cast v3, Ljava/util/List;

    .line 1710
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1713
    move-object v5, v3

    .line 1714
    move-object/from16 v3, p1

    .line 1716
    goto :goto_6ec

    .line 1717
    :cond_6b4
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1720
    move-object/from16 v5, p1

    .line 1722
    goto :goto_6d3

    .line 1723
    :cond_6ba
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1726
    iput v10, v1, Ljb2;->k:I

    .line 1728
    iget-object v5, v0, Lr63;->c:Lib2;

    .line 1730
    iget-object v6, v5, Lib2;->b:Lej;

    .line 1732
    iget-object v6, v6, Lej;->a:Liz0;

    .line 1734
    new-instance v8, Ltj;

    .line 1736
    const/16 v9, 0x8

    .line 1738
    invoke-direct {v8, v5, v11, v9}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1741
    invoke-static {v6, v8, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1744
    move-result-object v5

    .line 1745
    if-ne v5, v4, :cond_6d3

    .line 1747
    goto :goto_706

    .line 1748
    :cond_6d3
    :goto_6d3
    check-cast v5, Ljava/util/List;

    .line 1750
    iput-object v5, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1752
    const/4 v6, 0x2

    .line 1753
    iput v6, v1, Ljb2;->k:I

    .line 1755
    iget-object v6, v0, Lr63;->d:Lib2;

    .line 1757
    iget-object v8, v6, Lib2;->b:Lej;

    .line 1759
    iget-object v8, v8, Lej;->a:Liz0;

    .line 1761
    new-instance v9, Ltj;

    .line 1763
    invoke-direct {v9, v6, v11, v3}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1766
    invoke-static {v8, v9, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1769
    move-result-object v3

    .line 1770
    if-ne v3, v4, :cond_6ec

    .line 1772
    goto :goto_706

    .line 1773
    :cond_6ec
    :goto_6ec
    check-cast v3, Ljava/util/List;

    .line 1775
    iput-object v5, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1777
    iput-object v3, v1, Ljb2;->n:Ljava/lang/Object;

    .line 1779
    iput v7, v1, Ljb2;->k:I

    .line 1781
    iget-object v0, v0, Lr63;->b:Lib2;

    .line 1783
    iget-object v6, v0, Lib2;->b:Lej;

    .line 1785
    iget-object v6, v6, Lej;->a:Liz0;

    .line 1787
    new-instance v7, Ltj;

    .line 1789
    const/4 v8, 0x6

    .line 1790
    invoke-direct {v7, v0, v11, v8}, Ltj;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1793
    invoke-static {v6, v7, v1}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    if-ne v0, v4, :cond_708

    .line 1799
    :goto_706
    move-object v11, v4

    .line 1800
    goto :goto_757

    .line 1801
    :cond_708
    move-object v6, v3

    .line 1802
    move-object v13, v5

    .line 1803
    :goto_70a
    check-cast v0, Ljava/util/List;

    .line 1805
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 1808
    move-result-object v1

    .line 1809
    move-object v12, v1

    .line 1810
    check-cast v12, Lq63;

    .line 1812
    const/16 v17, 0x0

    .line 1814
    const/16 v18, 0x7b

    .line 1816
    const/4 v14, 0x0

    .line 1817
    const/4 v15, 0x0

    .line 1818
    const/16 v16, 0x0

    .line 1820
    invoke-static/range {v12 .. v18}, Lq63;->a(Lq63;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le63;Ljava/util/LinkedHashMap;I)Lq63;

    .line 1823
    move-result-object v1

    .line 1824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    invoke-virtual {v2, v11, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1830
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 1833
    move-result-object v1

    .line 1834
    move-object v14, v1

    .line 1835
    check-cast v14, Lq63;

    .line 1837
    const/16 v19, 0x0

    .line 1839
    const/16 v20, 0x77

    .line 1841
    const/16 v18, 0x0

    .line 1843
    move-object/from16 v16, v0

    .line 1845
    invoke-static/range {v14 .. v20}, Lq63;->a(Lq63;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le63;Ljava/util/LinkedHashMap;I)Lq63;

    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    invoke-virtual {v2, v11, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1855
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 1858
    move-result-object v0

    .line 1859
    move-object v3, v0

    .line 1860
    check-cast v3, Lq63;

    .line 1862
    const/4 v8, 0x0

    .line 1863
    const/16 v9, 0x6f

    .line 1865
    const/4 v4, 0x0

    .line 1866
    const/4 v5, 0x0

    .line 1867
    const/4 v7, 0x0

    .line 1868
    invoke-static/range {v3 .. v9}, Lq63;->a(Lq63;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le63;Ljava/util/LinkedHashMap;I)Lq63;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    invoke-virtual {v2, v11, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    sget-object v11, Lti6;->a:Lti6;

    .line 1880
    :goto_757
    return-object v11

    .line 1881
    :pswitch_758  #0x4
    sget-object v0, Lqz0;->f:Lqz0;

    .line 1883
    iget v2, v1, Ljb2;->k:I

    .line 1885
    if-eqz v2, :cond_76d

    .line 1887
    if-ne v2, v10, :cond_766

    .line 1889
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1892
    move-object/from16 v0, p1

    .line 1894
    goto :goto_794

    .line 1895
    :cond_766
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1897
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1900
    move-object v0, v11

    .line 1901
    goto :goto_794

    .line 1902
    :cond_76d
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1905
    iget-object v2, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1907
    check-cast v2, Luu2;

    .line 1909
    iget-object v2, v2, Luu2;->c:Lg41;

    .line 1911
    new-instance v3, Ll;

    .line 1913
    iget-object v4, v1, Ljb2;->n:Ljava/lang/Object;

    .line 1915
    check-cast v4, Laf4;

    .line 1917
    iget-object v5, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1919
    check-cast v5, Ljava/lang/Long;

    .line 1921
    const/4 v8, 0x6

    .line 1922
    invoke-direct {v3, v4, v5, v11, v8}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 1925
    iput v10, v1, Ljb2;->k:I

    .line 1927
    new-instance v4, Lf31;

    .line 1929
    const/4 v6, 0x2

    .line 1930
    invoke-direct {v4, v3, v11, v6}, Lf31;-><init>(Lb92;Lxx0;I)V

    .line 1933
    invoke-interface {v2, v4, v1}, Lg41;->a(Lb92;Lzx0;)Ljava/lang/Object;

    .line 1936
    move-result-object v1

    .line 1937
    if-ne v1, v0, :cond_793

    .line 1939
    goto :goto_794

    .line 1940
    :cond_793
    move-object v0, v1

    .line 1941
    :goto_794
    return-object v0

    .line 1942
    :pswitch_795  #0x3
    const-string v0, ", error: "

    .line 1944
    const-string v2, ""

    .line 1946
    iget-object v3, v1, Ljb2;->n:Ljava/lang/Object;

    .line 1948
    check-cast v3, Ls45;

    .line 1950
    iget-object v5, v3, Ls45;->c:Ljava/util/Map;

    .line 1952
    iget-object v8, v1, Ljb2;->l:Ljava/lang/Object;

    .line 1954
    check-cast v8, Lzj2;

    .line 1956
    sget-object v9, Lqz0;->f:Lqz0;

    .line 1958
    iget v12, v1, Ljb2;->k:I

    .line 1960
    if-eqz v12, :cond_7cb

    .line 1962
    if-eq v12, v10, :cond_7c6

    .line 1964
    const/4 v2, 0x2

    .line 1965
    if-eq v12, v2, :cond_7c6

    .line 1967
    if-eq v12, v7, :cond_7c6

    .line 1969
    if-eq v12, v6, :cond_7c6

    .line 1971
    if-ne v12, v4, :cond_7bf

    .line 1973
    iget-object v1, v1, Ljb2;->m:Ljava/lang/Object;

    .line 1975
    check-cast v1, Ljava/lang/String;

    .line 1977
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1980
    move-object v2, v1

    .line 1981
    move-object/from16 v1, p1

    .line 1983
    goto :goto_801

    .line 1984
    :cond_7bf
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1986
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 1989
    goto/16 :goto_8e1

    .line 1991
    :cond_7c6
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1994
    goto/16 :goto_8df

    .line 1996
    :cond_7cb
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 1999
    iget-object v3, v3, Ls45;->b:Ljava/lang/String;

    .line 2001
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2004
    move-result v12

    .line 2005
    sparse-switch v12, :sswitch_data_a6e

    .line 2008
    goto/16 :goto_8df

    .line 2010
    :sswitch_7d9
    const-string v6, "onDeepLinkLaunch"

    .line 2012
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2015
    move-result v3

    .line 2016
    if-nez v3, :cond_7e3

    .line 2018
    goto/16 :goto_8df

    .line 2020
    :cond_7e3
    if-eqz v5, :cond_7ee

    .line 2022
    const-string v3, "link"

    .line 2024
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    move-result-object v3

    .line 2028
    check-cast v3, Ljava/lang/String;

    .line 2030
    goto :goto_7ef

    .line 2031
    :cond_7ee
    move-object v3, v11

    .line 2032
    :goto_7ef
    if-nez v3, :cond_7f2

    .line 2034
    goto :goto_7f3

    .line 2035
    :cond_7f2
    move-object v2, v3

    .line 2036
    :goto_7f3
    iget-object v3, v8, Lzj2;->i:Lve2;

    .line 2038
    iput-object v2, v1, Ljb2;->m:Ljava/lang/Object;

    .line 2040
    iput v4, v1, Ljb2;->k:I

    .line 2042
    invoke-virtual {v3, v2, v1}, Lve2;->a(Ljava/lang/String;Lt06;)Ljava/lang/Object;

    .line 2045
    move-result-object v1

    .line 2046
    if-ne v1, v9, :cond_801

    .line 2048
    goto/16 :goto_8dd

    .line 2050
    :cond_801
    :goto_801
    check-cast v1, Ln03;

    .line 2052
    instance-of v3, v1, Lm03;

    .line 2054
    if-eqz v3, :cond_817

    .line 2056
    sget-object v0, Lx36;->a:Lx36;

    .line 2058
    const-string v0, "HomeViewModel: Deep link launched successfully: "

    .line 2060
    invoke-static {v0, v2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    move-result-object v0

    .line 2064
    const/4 v1, 0x0

    .line 2065
    new-array v1, v1, [Ljava/lang/Object;

    .line 2067
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    goto/16 :goto_8df

    .line 2072
    :cond_817
    instance-of v3, v1, Lk03;

    .line 2074
    if-eqz v3, :cond_83d

    .line 2076
    sget-object v3, Lx36;->a:Lx36;

    .line 2078
    check-cast v1, Lk03;

    .line 2080
    iget-object v1, v1, Lk03;->a:Lj83;

    .line 2082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2084
    const-string v4, "HomeViewModel: Deep link blocked: "

    .line 2086
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2101
    move-result-object v0

    .line 2102
    const/4 v1, 0x0

    .line 2103
    new-array v1, v1, [Ljava/lang/Object;

    .line 2105
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2108
    goto/16 :goto_8df

    .line 2110
    :cond_83d
    instance-of v3, v1, Ll03;

    .line 2112
    if-eqz v3, :cond_863

    .line 2114
    sget-object v3, Lx36;->a:Lx36;

    .line 2116
    check-cast v1, Ll03;

    .line 2118
    iget-object v1, v1, Ll03;->a:Lj83;

    .line 2120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2122
    const-string v4, "HomeViewModel: Deep link launch failed: "

    .line 2124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2139
    move-result-object v0

    .line 2140
    const/4 v1, 0x0

    .line 2141
    new-array v1, v1, [Ljava/lang/Object;

    .line 2143
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    goto/16 :goto_8df

    .line 2148
    :cond_863
    invoke-static {}, Li11;->b()V

    .line 2151
    goto/16 :goto_8e1

    .line 2153
    :sswitch_868
    const-string v0, "onApplicationSelected"

    .line 2155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2158
    move-result v0

    .line 2159
    if-nez v0, :cond_872

    .line 2161
    goto/16 :goto_8df

    .line 2163
    :cond_872
    if-eqz v5, :cond_87d

    .line 2165
    const-string v0, "packageName"

    .line 2167
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, Ljava/lang/String;

    .line 2173
    goto :goto_87e

    .line 2174
    :cond_87d
    move-object v0, v11

    .line 2175
    :goto_87e
    if-nez v0, :cond_881

    .line 2177
    goto :goto_882

    .line 2178
    :cond_881
    move-object v2, v0

    .line 2179
    :goto_882
    iget-object v0, v8, Lzj2;->f:Ll14;

    .line 2181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    iget-object v0, v0, Ll14;->a:Landroid/content/Context;

    .line 2186
    invoke-static {v0, v2}, Lor2;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2189
    move-result v0

    .line 2190
    iget-object v3, v8, Lzj2;->r:Lun5;

    .line 2192
    if-eqz v0, :cond_8a1

    .line 2194
    new-instance v0, Lej2;

    .line 2196
    invoke-direct {v0, v2}, Lej2;-><init>(Ljava/lang/String;)V

    .line 2199
    iput-object v11, v1, Ljb2;->m:Ljava/lang/Object;

    .line 2201
    iput v7, v1, Ljb2;->k:I

    .line 2203
    invoke-virtual {v3, v0, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 2206
    move-result-object v0

    .line 2207
    if-ne v0, v9, :cond_8df

    .line 2209
    goto :goto_8dd

    .line 2210
    :cond_8a1
    new-instance v0, Ljj2;

    .line 2212
    invoke-direct {v0, v2}, Ljj2;-><init>(Ljava/lang/String;)V

    .line 2215
    iput-object v11, v1, Ljb2;->m:Ljava/lang/Object;

    .line 2217
    iput v6, v1, Ljb2;->k:I

    .line 2219
    invoke-virtual {v3, v0, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 2222
    move-result-object v0

    .line 2223
    if-ne v0, v9, :cond_8df

    .line 2225
    goto :goto_8dd

    .line 2226
    :sswitch_8b1
    const-string v0, "onError"

    .line 2228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_8ba

    .line 2234
    goto :goto_8df

    .line 2235
    :cond_8ba
    iget-object v0, v8, Lzj2;->n:Lun5;

    .line 2237
    sget-object v2, Lcx0;->h:Lcx0;

    .line 2239
    iput v10, v1, Ljb2;->k:I

    .line 2241
    invoke-virtual {v0, v2, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 2244
    move-result-object v0

    .line 2245
    if-ne v0, v9, :cond_8df

    .line 2247
    goto :goto_8dd

    .line 2248
    :sswitch_8c7
    const-string v0, "onTryAgainClick"

    .line 2250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2253
    move-result v0

    .line 2254
    if-nez v0, :cond_8d0

    .line 2256
    goto :goto_8df

    .line 2257
    :cond_8d0
    iget-object v0, v8, Lzj2;->n:Lun5;

    .line 2259
    sget-object v2, Lcx0;->g:Lcx0;

    .line 2261
    const/4 v6, 0x2

    .line 2262
    iput v6, v1, Ljb2;->k:I

    .line 2264
    invoke-virtual {v0, v2, v1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 2267
    move-result-object v0

    .line 2268
    if-ne v0, v9, :cond_8df

    .line 2270
    :goto_8dd
    move-object v11, v9

    .line 2271
    goto :goto_8e1

    .line 2272
    :cond_8df
    :goto_8df
    sget-object v11, Lti6;->a:Lti6;

    .line 2274
    :goto_8e1
    return-object v11

    .line 2275
    :pswitch_8e2  #0x2
    sget-object v0, Lqz0;->f:Lqz0;

    .line 2277
    iget v2, v1, Ljb2;->k:I

    .line 2279
    if-eqz v2, :cond_901

    .line 2281
    if-ne v2, v10, :cond_8fb

    .line 2283
    iget-object v2, v1, Ljb2;->n:Ljava/lang/Object;

    .line 2285
    check-cast v2, Lq80;

    .line 2287
    iget-object v3, v1, Ljb2;->m:Ljava/lang/Object;

    .line 2289
    check-cast v3, Lff0;

    .line 2291
    :try_start_8f2
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_8f5
    .catchall {:try_start_8f2 .. :try_end_8f5} :catchall_8f8

    .line 2294
    move-object/from16 v4, p1

    .line 2296
    goto :goto_91c

    .line 2297
    :catchall_8f8
    move-exception v0

    .line 2298
    move-object v1, v0

    .line 2299
    goto :goto_952

    .line 2300
    :cond_8fb
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2302
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 2305
    goto :goto_951

    .line 2306
    :cond_901
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2309
    iget-object v2, v1, Ljb2;->l:Ljava/lang/Object;

    .line 2311
    move-object v3, v2

    .line 2312
    check-cast v3, Lv80;

    .line 2314
    :try_start_909
    new-instance v2, Lq80;

    .line 2316
    invoke-direct {v2, v3}, Lq80;-><init>(Lv80;)V

    .line 2319
    :cond_90e
    :goto_90e
    iput-object v3, v1, Ljb2;->m:Ljava/lang/Object;

    .line 2321
    iput-object v2, v1, Ljb2;->n:Ljava/lang/Object;

    .line 2323
    iput v10, v1, Ljb2;->k:I

    .line 2325
    invoke-virtual {v2, v1}, Lq80;->b(Lzx0;)Ljava/lang/Object;

    .line 2328
    move-result-object v4

    .line 2329
    if-ne v4, v0, :cond_91c

    .line 2331
    move-object v11, v0

    .line 2332
    goto :goto_951

    .line 2333
    :cond_91c
    :goto_91c
    check-cast v4, Ljava/lang/Boolean;

    .line 2335
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2338
    move-result v4

    .line 2339
    if-eqz v4, :cond_94c

    .line 2341
    invoke-virtual {v2}, Lq80;->c()Ljava/lang/Object;

    .line 2344
    move-result-object v4

    .line 2345
    check-cast v4, Lti6;

    .line 2347
    sget-object v4, Lgd2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2349
    const/4 v5, 0x0

    .line 2350
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2353
    sget-object v4, Lzt5;->c:Ljava/lang/Object;

    .line 2355
    monitor-enter v4
    :try_end_933
    .catchall {:try_start_909 .. :try_end_933} :catchall_8f8

    .line 2356
    :try_start_933
    sget-object v5, Lzt5;->j:Lfd2;

    .line 2358
    iget-object v5, v5, Lpn3;->h:Lkn3;

    .line 2360
    if-eqz v5, :cond_941

    .line 2362
    invoke-virtual {v5}, Lkn3;->h()Z

    .line 2365
    move-result v5
    :try_end_93d
    .catchall {:try_start_933 .. :try_end_93d} :catchall_949

    .line 2366
    if-ne v5, v10, :cond_941

    .line 2368
    move v5, v10

    .line 2369
    goto :goto_942

    .line 2370
    :cond_941
    const/4 v5, 0x0

    .line 2371
    :goto_942
    :try_start_942
    monitor-exit v4

    .line 2372
    if-eqz v5, :cond_90e

    .line 2374
    invoke-static {}, Lzt5;->c()V

    .line 2377
    goto :goto_90e

    .line 2378
    :catchall_949
    move-exception v0

    .line 2379
    monitor-exit v4

    .line 2380
    throw v0
    :try_end_94c
    .catchall {:try_start_942 .. :try_end_94c} :catchall_8f8

    .line 2381
    :cond_94c
    invoke-interface {v3, v11}, Lff0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 2384
    sget-object v11, Lti6;->a:Lti6;

    .line 2386
    :goto_951
    return-object v11

    .line 2387
    :goto_952
    :try_start_952
    throw v1
    :try_end_953
    .catchall {:try_start_952 .. :try_end_953} :catchall_953

    .line 2388
    :catchall_953
    move-exception v0

    .line 2389
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 2391
    if-eqz v2, :cond_95b

    .line 2393
    move-object v11, v1

    .line 2394
    check-cast v11, Ljava/util/concurrent/CancellationException;

    .line 2396
    :cond_95b
    if-nez v11, :cond_967

    .line 2398
    const-string v2, "Channel was consumed, consumer had failed"

    .line 2400
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 2402
    invoke-direct {v11, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2405
    invoke-virtual {v11, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2408
    :cond_967
    invoke-interface {v3, v11}, Lff0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 2411
    throw v0

    .line 2412
    :pswitch_96b  #0x1
    iget-object v0, v1, Ljb2;->n:Ljava/lang/Object;

    .line 2414
    move-object v2, v0

    .line 2415
    check-cast v2, Ljava/lang/String;

    .line 2417
    iget-object v0, v1, Ljb2;->l:Ljava/lang/Object;

    .line 2419
    check-cast v0, Lpz0;

    .line 2421
    sget-object v0, Lqz0;->f:Lqz0;

    .line 2423
    iget v3, v1, Ljb2;->k:I

    .line 2425
    if-eqz v3, :cond_98a

    .line 2427
    if-ne v3, v10, :cond_984

    .line 2429
    :try_start_97c
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_97f
    .catchall {:try_start_97c .. :try_end_97f} :catchall_982

    .line 2432
    move-object/from16 v1, p1

    .line 2434
    goto :goto_9a3

    .line 2435
    :catchall_982
    move-exception v0

    .line 2436
    goto :goto_9ab

    .line 2437
    :cond_984
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2439
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 2442
    goto :goto_9d2

    .line 2443
    :cond_98a
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2446
    iget-object v3, v1, Ljb2;->m:Ljava/lang/Object;

    .line 2448
    check-cast v3, Lmb1;

    .line 2450
    :try_start_991
    iget-object v3, v3, Lmb1;->f:Ljava/lang/Object;

    .line 2452
    check-cast v3, Llc2;

    .line 2454
    const-string v4, "terms_of_use.md"

    .line 2456
    iput-object v11, v1, Ljb2;->l:Ljava/lang/Object;

    .line 2458
    iput v10, v1, Ljb2;->k:I

    .line 2460
    invoke-virtual {v3, v4, v2}, Llc2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 2463
    move-result-object v1

    .line 2464
    if-ne v1, v0, :cond_9a3

    .line 2466
    :goto_9a1
    move-object v11, v0

    .line 2467
    goto :goto_9d2

    .line 2468
    :cond_9a3
    :goto_9a3
    check-cast v1, Ljava/lang/String;

    .line 2470
    new-instance v0, Lr46;

    .line 2472
    invoke-direct {v0, v1}, Lr46;-><init>(Ljava/lang/String;)V
    :try_end_9aa
    .catchall {:try_start_991 .. :try_end_9aa} :catchall_982

    .line 2475
    goto :goto_9b1

    .line 2476
    :goto_9ab
    new-instance v1, Lqw4;

    .line 2478
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 2481
    move-object v0, v1

    .line 2482
    :goto_9b1
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2485
    move-result-object v1

    .line 2486
    if-nez v1, :cond_9b8

    .line 2488
    goto :goto_9a1

    .line 2489
    :cond_9b8
    sget-object v0, Lx36;->a:Lx36;

    .line 2491
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2494
    move-result-object v0

    .line 2495
    const-string v1, "GetTermsOfUseContentUseCase: Error parsing terms_of_use.md for language="

    .line 2497
    const-string v3, ", error: "

    .line 2499
    invoke-static {v1, v2, v3, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2502
    move-result-object v0

    .line 2503
    const/4 v1, 0x0

    .line 2504
    new-array v1, v1, [Ljava/lang/Object;

    .line 2506
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2509
    new-instance v0, Lr46;

    .line 2511
    invoke-direct {v0}, Lr46;-><init>()V

    .line 2514
    goto :goto_9a1

    .line 2515
    :goto_9d2
    return-object v11

    .line 2516
    :pswitch_9d3  #0x0
    iget-object v0, v1, Ljb2;->l:Ljava/lang/Object;

    .line 2518
    check-cast v0, Lpz0;

    .line 2520
    sget-object v0, Lqz0;->f:Lqz0;

    .line 2522
    iget v2, v1, Ljb2;->k:I

    .line 2524
    if-eqz v2, :cond_9f1

    .line 2526
    if-ne v2, v10, :cond_9eb

    .line 2528
    iget-object v0, v1, Ljb2;->m:Ljava/lang/Object;

    .line 2530
    check-cast v0, Lmb1;

    .line 2532
    :try_start_9e3
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_9e6
    .catchall {:try_start_9e3 .. :try_end_9e6} :catchall_9e9

    .line 2535
    move-object/from16 v1, p1

    .line 2537
    goto :goto_a0d

    .line 2538
    :catchall_9e9
    move-exception v0

    .line 2539
    goto :goto_a25

    .line 2540
    :cond_9eb
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2542
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 2545
    goto :goto_a2f

    .line 2546
    :cond_9f1
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 2549
    iget-object v2, v1, Ljb2;->n:Ljava/lang/Object;

    .line 2551
    check-cast v2, Lmb1;

    .line 2553
    :try_start_9f8
    iget-object v3, v2, Lmb1;->f:Ljava/lang/Object;

    .line 2555
    check-cast v3, Lm55;

    .line 2557
    const-string v4, "HOME"

    .line 2559
    iput-object v11, v1, Ljb2;->l:Ljava/lang/Object;

    .line 2561
    iput-object v2, v1, Ljb2;->m:Ljava/lang/Object;

    .line 2563
    iput v10, v1, Ljb2;->k:I

    .line 2565
    invoke-virtual {v3, v4, v1}, Lm55;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 2568
    move-result-object v1

    .line 2569
    if-ne v1, v0, :cond_a0c

    .line 2571
    :cond_a0a
    move-object v11, v0

    .line 2572
    goto :goto_a2f

    .line 2573
    :cond_a0c
    move-object v0, v2

    .line 2574
    :goto_a0d
    check-cast v1, Ljava/lang/String;

    .line 2576
    iget-object v0, v0, Lmb1;->g:Ljava/lang/Object;

    .line 2578
    check-cast v0, Llv2;

    .line 2580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    sget-object v2, Lx55;->Companion:Lw55;

    .line 2585
    invoke-virtual {v2}, Lw55;->serializer()Llx2;

    .line 2588
    move-result-object v2

    .line 2589
    check-cast v2, Llx2;

    .line 2591
    invoke-virtual {v0, v2, v1}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 2594
    move-result-object v0

    .line 2595
    check-cast v0, Lx55;
    :try_end_a24
    .catchall {:try_start_9f8 .. :try_end_a24} :catchall_9e9

    .line 2597
    goto :goto_a2b

    .line 2598
    :goto_a25
    new-instance v1, Lqw4;

    .line 2600
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 2603
    move-object v0, v1

    .line 2604
    :goto_a2b
    instance-of v1, v0, Lqw4;

    .line 2606
    if-eqz v1, :cond_a0a

    .line 2608
    :goto_a2f
    return-object v11

    .line 2609
    :pswitch_data_a30
    .packed-switch 0x0
        :pswitch_9d3  #00000000
        :pswitch_96b  #00000001
        :pswitch_8e2  #00000002
        :pswitch_795  #00000003
        :pswitch_758  #00000004
        :pswitch_67b  #00000005
        :pswitch_62c  #00000006
        :pswitch_5b2  #00000007
        :pswitch_4f6  #00000008
        :pswitch_411  #00000009
        :pswitch_373  #0000000a
        :pswitch_31e  #0000000b
        :pswitch_1ac  #0000000c
        :pswitch_d3  #0000000d
        :pswitch_89  #0000000e
        :pswitch_84  #0000000f
        :pswitch_7f  #00000010
        :pswitch_7a  #00000011
        :pswitch_75  #00000012
        :pswitch_70  #00000013
        :pswitch_6b  #00000014
        :pswitch_66  #00000015
        :pswitch_61  #00000016
        :pswitch_5c  #00000017
        :pswitch_57  #00000018
        :pswitch_52  #00000019
        :pswitch_4d  #0000001a
        :pswitch_48  #0000001b
        :pswitch_43  #0000001c
    .end packed-switch

    .line 2671
    :sswitch_data_a6e
    .sparse-switch
        -0x6fd76d7c -> :sswitch_8c7
        -0x50755897 -> :sswitch_8b1
        -0x485d9c54 -> :sswitch_868
        0x4c5fa618 -> :sswitch_7d9
    .end sparse-switch
.end method
