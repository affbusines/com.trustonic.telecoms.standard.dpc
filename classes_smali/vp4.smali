.class public final Lvp4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lkn3;

.field public n:Lkn3;

.field public o:Lkn3;

.field public p:Ljava/util/Set;

.field public q:Lkn3;

.field public r:I

.field public synthetic s:Lxe;

.field public final synthetic t:Lwp4;


# direct methods
.method public constructor <init>(Lwp4;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvp4;->t:Lwp4;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method

.method public static final u(Lwp4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkn3;Lkn3;Lkn3;Lkn3;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p7

    .line 9
    iget-object v4, v0, Lwp4;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    if-ge v7, v5, :cond_2c

    .line 25
    move-object/from16 v8, p3

    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lmq0;

    .line 33
    invoke-virtual {v9}, Lmq0;->a()V

    .line 36
    invoke-virtual {v0, v9}, Lwp4;->L(Lmq0;)V

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_16

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_107

    .line 45
    :cond_2c
    move-object/from16 v8, p3

    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 50
    iget-object v5, v1, Lkn3;->b:[Ljava/lang/Object;

    .line 52
    iget-object v7, v1, Lkn3;->a:[J

    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 57
    const/16 v6, 0x8

    .line 59
    const-wide/16 p2, 0x80

    .line 61
    if-ltz v8, :cond_7a

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 66
    :goto_41
    aget-wide v11, v7, v9

    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 79
    cmp-long v13, v13, v18

    .line 81
    if-eqz v13, :cond_75

    .line 83
    sub-int v13, v9, v8

    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_5a
    if-ge v14, v13, :cond_73

    .line 93
    and-long v20, v11, v16

    .line 95
    cmp-long v15, v20, p2

    .line 97
    if-gez v15, :cond_6f

    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 104
    check-cast v15, Lmq0;

    .line 106
    invoke-virtual {v15}, Lmq0;->a()V

    .line 109
    invoke-virtual {v0, v15}, Lwp4;->L(Lmq0;)V

    .line 112
    :cond_6f
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 115
    goto :goto_5a

    .line 116
    :cond_73
    if-ne v13, v6, :cond_82

    .line 118
    :cond_75
    if-eq v9, v8, :cond_82

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_41

    .line 123
    :cond_7a
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 131
    :cond_82
    invoke-virtual {v1}, Lkn3;->b()V

    .line 134
    iget-object v1, v2, Lkn3;->b:[Ljava/lang/Object;

    .line 136
    iget-object v5, v2, Lkn3;->a:[J

    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 141
    if-ltz v7, :cond_bf

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_8f
    aget-wide v11, v5, v8

    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 151
    cmp-long v9, v13, v18

    .line 153
    if-eqz v9, :cond_ba

    .line 155
    sub-int v9, v8, v7

    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_a2
    if-ge v13, v9, :cond_b8

    .line 165
    and-long v14, v11, v16

    .line 167
    cmp-long v14, v14, p2

    .line 169
    if-gez v14, :cond_b4

    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 176
    check-cast v14, Lmq0;

    .line 178
    invoke-virtual {v14}, Lmq0;->g()V

    .line 181
    :cond_b4
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_a2

    .line 185
    :cond_b8
    if-ne v9, v6, :cond_bf

    .line 187
    :cond_ba
    if-eq v8, v7, :cond_bf

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 191
    goto :goto_8f

    .line 192
    :cond_bf
    invoke-virtual {v2}, Lkn3;->b()V

    .line 195
    invoke-virtual/range {p6 .. p6}, Lkn3;->b()V

    .line 198
    iget-object v1, v3, Lkn3;->b:[Ljava/lang/Object;

    .line 200
    iget-object v2, v3, Lkn3;->a:[J

    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 205
    if-ltz v5, :cond_102

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_cf
    aget-wide v8, v2, v7

    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 215
    cmp-long v11, v11, v18

    .line 217
    if-eqz v11, :cond_fd

    .line 219
    sub-int v11, v7, v5

    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_e2
    if-ge v12, v11, :cond_fb

    .line 229
    and-long v13, v8, v16

    .line 231
    cmp-long v13, v13, p2

    .line 233
    if-gez v13, :cond_f7

    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 240
    check-cast v13, Lmq0;

    .line 242
    invoke-virtual {v13}, Lmq0;->a()V

    .line 245
    invoke-virtual {v0, v13}, Lwp4;->L(Lmq0;)V

    .line 248
    :cond_f7
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_e2

    .line 252
    :cond_fb
    if-ne v11, v6, :cond_102

    .line 254
    :cond_fd
    if-eq v7, v5, :cond_102

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_cf

    .line 259
    :cond_102
    invoke-virtual {v3}, Lkn3;->b()V
    :try_end_105
    .catchall {:try_start_b .. :try_end_105} :catchall_29

    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_107
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final v(Ljava/util/List;Lwp4;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Lwp4;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p1, Lwp4;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_1d

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcl3;

    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object p0, p1, Lwp4;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_1b

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxe;

    .line 5
    check-cast p3, Lxx0;

    .line 7
    new-instance p1, Lvp4;

    .line 9
    iget-object p0, p0, Lvp4;->t:Lwp4;

    .line 11
    invoke-direct {p1, p0, p3}, Lvp4;-><init>(Lwp4;Lxx0;)V

    .line 14
    iput-object p2, p1, Lvp4;->s:Lxe;

    .line 16
    sget-object p0, Lti6;->a:Lti6;

    .line 18
    invoke-virtual {p1, p0}, Lvp4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lqz0;->f:Lqz0;

    .line 23
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lqz0;->f:Lqz0;

    .line 5
    iget v2, v0, Lvp4;->r:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_55

    .line 12
    if-eq v2, v5, :cond_33

    .line 14
    if-ne v2, v4, :cond_2d

    .line 16
    iget-object v2, v0, Lvp4;->q:Lkn3;

    .line 18
    iget-object v6, v0, Lvp4;->p:Ljava/util/Set;

    .line 20
    check-cast v6, Ljava/util/Set;

    .line 22
    iget-object v7, v0, Lvp4;->o:Lkn3;

    .line 24
    iget-object v8, v0, Lvp4;->n:Lkn3;

    .line 26
    iget-object v9, v0, Lvp4;->m:Lkn3;

    .line 28
    iget-object v10, v0, Lvp4;->l:Ljava/util/List;

    .line 30
    iget-object v11, v0, Lvp4;->k:Ljava/util/List;

    .line 32
    iget-object v12, v0, Lvp4;->j:Ljava/util/List;

    .line 34
    iget-object v13, v0, Lvp4;->s:Lxe;

    .line 36
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v21, v13

    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v21

    .line 44
    goto/16 :goto_12e

    .line 46
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_33
    iget-object v2, v0, Lvp4;->q:Lkn3;

    .line 54
    iget-object v6, v0, Lvp4;->p:Ljava/util/Set;

    .line 56
    check-cast v6, Ljava/util/Set;

    .line 58
    iget-object v7, v0, Lvp4;->o:Lkn3;

    .line 60
    iget-object v8, v0, Lvp4;->n:Lkn3;

    .line 62
    iget-object v9, v0, Lvp4;->m:Lkn3;

    .line 64
    iget-object v10, v0, Lvp4;->l:Ljava/util/List;

    .line 66
    iget-object v11, v0, Lvp4;->k:Ljava/util/List;

    .line 68
    iget-object v12, v0, Lvp4;->j:Ljava/util/List;

    .line 70
    iget-object v13, v0, Lvp4;->s:Lxe;

    .line 72
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    move-object v14, v9

    .line 76
    move-object v9, v2

    .line 77
    move-object v2, v13

    .line 78
    move-object v13, v10

    .line 79
    move-object v10, v12

    .line 80
    move-object v12, v14

    .line 81
    :goto_50
    move-object v15, v6

    .line 82
    move-object v14, v8

    .line 83
    move-object v8, v7

    .line 84
    goto/16 :goto_f7

    .line 86
    :cond_55
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v0, Lvp4;->s:Lxe;

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v9, Lbd5;->a:Lkn3;

    .line 108
    new-instance v9, Lkn3;

    .line 110
    invoke-direct {v9}, Lkn3;-><init>()V

    .line 113
    new-instance v10, Lkn3;

    .line 115
    invoke-direct {v10}, Lkn3;-><init>()V

    .line 118
    new-instance v11, Lkn3;

    .line 120
    invoke-direct {v11}, Lkn3;-><init>()V

    .line 123
    new-instance v12, Lcd5;

    .line 125
    invoke-direct {v12, v11}, Lcd5;-><init>(Lkn3;)V

    .line 128
    new-instance v13, Lkn3;

    .line 130
    invoke-direct {v13}, Lkn3;-><init>()V

    .line 133
    move-object/from16 v21, v12

    .line 135
    move-object v12, v6

    .line 136
    move-object/from16 v6, v21

    .line 138
    move-object/from16 v21, v11

    .line 140
    move-object v11, v7

    .line 141
    move-object/from16 v7, v21

    .line 143
    move-object/from16 v21, v10

    .line 145
    move-object v10, v8

    .line 146
    move-object/from16 v8, v21

    .line 148
    :goto_93
    iget-object v14, v0, Lvp4;->t:Lwp4;

    .line 150
    sget-object v15, Lwp4;->z:Liw5;

    .line 152
    iget-object v14, v14, Lwp4;->c:Ljava/lang/Object;

    .line 154
    monitor-enter v14

    .line 155
    monitor-exit v14

    .line 156
    iget-object v14, v0, Lvp4;->t:Lwp4;

    .line 158
    iput-object v2, v0, Lvp4;->s:Lxe;

    .line 160
    iput-object v12, v0, Lvp4;->j:Ljava/util/List;

    .line 162
    iput-object v11, v0, Lvp4;->k:Ljava/util/List;

    .line 164
    iput-object v10, v0, Lvp4;->l:Ljava/util/List;

    .line 166
    iput-object v9, v0, Lvp4;->m:Lkn3;

    .line 168
    iput-object v8, v0, Lvp4;->n:Lkn3;

    .line 170
    iput-object v7, v0, Lvp4;->o:Lkn3;

    .line 172
    move-object v15, v6

    .line 173
    check-cast v15, Ljava/util/Set;

    .line 175
    iput-object v15, v0, Lvp4;->p:Ljava/util/Set;

    .line 177
    iput-object v13, v0, Lvp4;->q:Lkn3;

    .line 179
    iput v5, v0, Lvp4;->r:I

    .line 181
    invoke-virtual {v14}, Lwp4;->C()Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_eb

    .line 187
    new-instance v15, Lrd0;

    .line 189
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v15, v5, v3}, Lrd0;-><init>(ILxx0;)V

    .line 196
    invoke-virtual {v15}, Lrd0;->w()V

    .line 199
    iget-object v3, v14, Lwp4;->c:Ljava/lang/Object;

    .line 201
    monitor-enter v3

    .line 202
    :try_start_c9
    invoke-virtual {v14}, Lwp4;->C()Z

    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_d1

    .line 208
    move-object v14, v15

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    iput-object v15, v14, Lwp4;->r:Lrd0;
    :try_end_d3
    .catchall {:try_start_c9 .. :try_end_d3} :catchall_e8

    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_d4
    monitor-exit v3

    .line 214
    if-eqz v14, :cond_dc

    .line 216
    sget-object v3, Lti6;->a:Lti6;

    .line 218
    invoke-virtual {v14, v3}, Lrd0;->g(Ljava/lang/Object;)V

    .line 221
    :cond_dc
    invoke-virtual {v15}, Lrd0;->u()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    sget-object v14, Lqz0;->f:Lqz0;

    .line 227
    if-ne v3, v14, :cond_e5

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    sget-object v3, Lti6;->a:Lti6;

    .line 232
    goto :goto_ed

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    monitor-exit v3

    .line 235
    throw v0

    .line 236
    :cond_eb
    sget-object v3, Lti6;->a:Lti6;

    .line 238
    :goto_ed
    if-ne v3, v1, :cond_f0

    .line 240
    goto :goto_125

    .line 241
    :cond_f0
    move-object v14, v12

    .line 242
    move-object v12, v9

    .line 243
    move-object v9, v13

    .line 244
    move-object v13, v10

    .line 245
    move-object v10, v14

    .line 246
    goto/16 :goto_50

    .line 248
    :goto_f7
    iget-object v3, v0, Lvp4;->t:Lwp4;

    .line 250
    sget-object v6, Lwp4;->z:Liw5;

    .line 252
    invoke-virtual {v3}, Lwp4;->K()Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1dc

    .line 258
    iget-object v7, v0, Lvp4;->t:Lwp4;

    .line 260
    new-instance v6, Lup4;

    .line 262
    invoke-direct/range {v6 .. v15}, Lup4;-><init>(Lwp4;Lkn3;Lkn3;Ljava/util/List;Ljava/util/List;Lkn3;Ljava/util/List;Lkn3;Ljava/util/Set;)V

    .line 265
    iput-object v2, v0, Lvp4;->s:Lxe;

    .line 267
    iput-object v10, v0, Lvp4;->j:Ljava/util/List;

    .line 269
    iput-object v11, v0, Lvp4;->k:Ljava/util/List;

    .line 271
    iput-object v13, v0, Lvp4;->l:Ljava/util/List;

    .line 273
    iput-object v12, v0, Lvp4;->m:Lkn3;

    .line 275
    iput-object v14, v0, Lvp4;->n:Lkn3;

    .line 277
    iput-object v8, v0, Lvp4;->o:Lkn3;

    .line 279
    move-object v3, v15

    .line 280
    check-cast v3, Ljava/util/Set;

    .line 282
    iput-object v3, v0, Lvp4;->p:Ljava/util/Set;

    .line 284
    iput-object v9, v0, Lvp4;->q:Lkn3;

    .line 286
    iput v4, v0, Lvp4;->r:I

    .line 288
    invoke-virtual {v2, v6, v0}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v1, :cond_126

    .line 294
    :goto_125
    return-object v1

    .line 295
    :cond_126
    move-object v6, v13

    .line 296
    move-object v13, v9

    .line 297
    move-object v9, v12

    .line 298
    move-object v12, v10

    .line 299
    move-object v10, v6

    .line 300
    move-object v7, v8

    .line 301
    move-object v8, v14

    .line 302
    move-object v6, v15

    .line 303
    :goto_12e
    iget-object v3, v0, Lvp4;->t:Lwp4;

    .line 305
    sget-object v14, Lwp4;->z:Liw5;

    .line 307
    iget-object v14, v3, Lwp4;->c:Ljava/lang/Object;

    .line 309
    monitor-enter v14

    .line 310
    :try_start_135
    iget-object v15, v3, Lwp4;->l:Ljn3;

    .line 312
    invoke-virtual {v15}, Ljn3;->j()Z

    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_198

    .line 318
    iget-object v15, v3, Lwp4;->l:Ljn3;

    .line 320
    invoke-static {v15}, Ltl3;->b(Ljn3;)Lym3;

    .line 323
    move-result-object v15

    .line 324
    iget-object v5, v3, Lwp4;->l:Ljn3;

    .line 326
    invoke-virtual {v5}, Ljn3;->a()V

    .line 329
    iget-object v5, v3, Lwp4;->m:Lyi3;

    .line 331
    iget-object v4, v5, Lyi3;->g:Ljava/lang/Object;

    .line 333
    check-cast v4, Ljn3;

    .line 335
    invoke-virtual {v4}, Ljn3;->a()V

    .line 338
    iget-object v4, v5, Lyi3;->h:Ljava/lang/Object;

    .line 340
    check-cast v4, Ljn3;

    .line 342
    invoke-virtual {v4}, Ljn3;->a()V

    .line 345
    iget-object v4, v3, Lwp4;->o:Ljn3;

    .line 347
    invoke-virtual {v4}, Ljn3;->a()V

    .line 350
    new-instance v4, Lym3;

    .line 352
    iget v5, v15, Lym3;->b:I

    .line 354
    invoke-direct {v4, v5}, Lym3;-><init>(I)V

    .line 357
    iget-object v5, v15, Lym3;->a:[Ljava/lang/Object;

    .line 359
    iget v15, v15, Lym3;->b:I

    .line 361
    move-object/from16 v17, v1

    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_16b
    if-ge v1, v15, :cond_190

    .line 366
    aget-object v18, v5, v1

    .line 368
    move/from16 v19, v1

    .line 370
    move-object/from16 v1, v18

    .line 372
    check-cast v1, Lcl3;

    .line 374
    move-object/from16 v18, v2

    .line 376
    iget-object v2, v3, Lwp4;->n:Ljn3;

    .line 378
    invoke-virtual {v2, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v20, v5

    .line 384
    new-instance v5, Ly14;

    .line 386
    invoke-direct {v5, v1, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v4, v5}, Lym3;->a(Ljava/lang/Object;)V

    .line 392
    add-int/lit8 v1, v19, 0x1

    .line 394
    move-object/from16 v2, v18

    .line 396
    move-object/from16 v5, v20

    .line 398
    goto :goto_16b

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    goto :goto_1da

    .line 401
    :cond_190
    move-object/from16 v18, v2

    .line 403
    iget-object v1, v3, Lwp4;->n:Ljn3;

    .line 405
    invoke-virtual {v1}, Ljn3;->a()V

    .line 408
    goto :goto_1a1

    .line 409
    :cond_198
    move-object/from16 v17, v1

    .line 411
    move-object/from16 v18, v2

    .line 413
    sget-object v4, Lvv3;->b:Lym3;

    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a1
    .catchall {:try_start_135 .. :try_end_1a1} :catchall_18e

    .line 418
    :goto_1a1
    monitor-exit v14

    .line 419
    iget-object v1, v4, Lym3;->a:[Ljava/lang/Object;

    .line 421
    iget v2, v4, Lym3;->b:I

    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_1a7
    if-ge v3, v2, :cond_1b8

    .line 426
    aget-object v4, v1, v3

    .line 428
    check-cast v4, Ly14;

    .line 430
    iget-object v5, v4, Ly14;->f:Ljava/lang/Object;

    .line 432
    check-cast v5, Lcl3;

    .line 434
    iget-object v4, v4, Ly14;->g:Ljava/lang/Object;

    .line 436
    check-cast v4, Lbl3;

    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 440
    goto :goto_1a7

    .line 441
    :cond_1b8
    iget-object v1, v0, Lvp4;->t:Lwp4;

    .line 443
    iget-object v1, v1, Lwp4;->b:Lbf2;

    .line 445
    iget-object v2, v1, Lbf2;->g:Ljava/lang/Object;

    .line 447
    check-cast v2, Lhx;

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 453
    iget-object v1, v1, Lbf2;->h:Ljava/lang/Object;

    .line 455
    check-cast v1, Lav;

    .line 457
    new-instance v2, Lrp3;

    .line 459
    const/4 v3, 0x6

    .line 460
    invoke-direct {v2, v3}, Lrp3;-><init>(I)V

    .line 463
    invoke-virtual {v1, v2}, Lav;->p(Lx82;)V

    .line 466
    move-object/from16 v1, v17

    .line 468
    move-object/from16 v2, v18

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x2

    .line 472
    const/4 v5, 0x1

    .line 473
    goto/16 :goto_93

    .line 475
    :goto_1da
    monitor-exit v14

    .line 476
    throw v0

    .line 477
    :cond_1dc
    move-object v3, v13

    .line 478
    move-object v13, v9

    .line 479
    move-object v9, v12

    .line 480
    move-object v12, v10

    .line 481
    move-object v10, v3

    .line 482
    move-object v7, v8

    .line 483
    move-object v8, v14

    .line 484
    move-object v6, v15

    .line 485
    const/4 v3, 0x0

    .line 486
    goto/16 :goto_93
.end method
