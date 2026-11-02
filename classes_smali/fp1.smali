.class public final Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lrb6;


# direct methods
.method public synthetic constructor <init>(Lrb6;B)V
    .registers 3

    .line 19
    iput-object p1, p0, Lfp1;->a:Lrb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb6;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    packed-switch p2, :pswitch_data_12

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfp1;->a:Lrb6;

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfp1;->a:Lrb6;

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x4
        :pswitch_c  #00000004
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Ljx4;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljx4;

    .line 12
    iget v3, v2, Ljx4;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljx4;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ljx4;

    .line 26
    invoke-direct {v2, v0, v1}, Ljx4;-><init>(Lfp1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Ljx4;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Ljx4;->k:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_31

    .line 37
    if-ne v3, v5, :cond_2b

    .line 39
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_126

    .line 44
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lx36;->a:Lx36;

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v10, Lqj5;

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v10, v1}, Lqj5;-><init>(I)V

    .line 64
    const/16 v11, 0x1e

    .line 66
    const-string v7, "\n"

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object/from16 v6, p1

    .line 72
    invoke-static/range {v6 .. v11}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v3, "SIM_INFO_CONTROL RetrySimControlOnCarrierPrivilegesUseCase enqueue worker for retry with sim result: "

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    new-array v6, v3, [Ljava/lang/Object;

    .line 85
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v7, Lgv6;

    .line 90
    const-class v1, Lcom/trustonic/telecoms/client/feature/policy/worker/CarrierPrivilegesCheckerWorker;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-wide/16 v22, 0x0

    .line 105
    sget-object v24, Lmu0;->j:Lmu0;

    .line 107
    const-string v9, ""

    .line 109
    const/4 v11, 0x0

    .line 110
    sget-object v12, Ldn1;->f:Ldn1;

    .line 112
    const-wide/16 v13, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 116
    const-wide/16 v18, 0x0

    .line 118
    move-object/from16 v17, v9

    .line 120
    move-object/from16 v20, v9

    .line 122
    move-object/from16 v21, v9

    .line 124
    invoke-direct/range {v7 .. v24}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 127
    const-wide/16 v8, 0x78

    .line 129
    invoke-static {v8, v9}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string v6, "LINEAR"

    .line 138
    iput-object v6, v7, Lgv6;->h:Ljava/lang/String;

    .line 140
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 143
    move-result-wide v8

    .line 144
    iput-wide v8, v7, Lgv6;->i:J

    .line 146
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-wide/16 v8, 0x2710

    .line 153
    iput-wide v8, v7, Lgv6;->f:J

    .line 155
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 157
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v6

    .line 168
    const-string v8, "sim_check_count"

    .line 170
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v6

    .line 177
    :goto_b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_107

    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    add-int/lit8 v9, v3, 0x1

    .line 189
    if-ltz v3, :cond_103

    .line 191
    check-cast v8, Lwp5;

    .line 193
    const-string v10, "sim_check_slot_"

    .line 195
    invoke-static {v3, v10}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v8}, Lwp5;->a()I

    .line 202
    move-result v11

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    const-string v11, "sim_check_type_"

    .line 214
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    instance-of v10, v8, Lvp5;

    .line 226
    if-eqz v10, :cond_e6

    .line 228
    const-string v8, "success"

    .line 230
    goto :goto_fa

    .line 231
    :cond_e6
    instance-of v10, v8, Lup5;

    .line 233
    if-eqz v10, :cond_ed

    .line 235
    const-string v8, "no_whitelist"

    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    instance-of v10, v8, Ltp5;

    .line 240
    if-eqz v10, :cond_f4

    .line 242
    const-string v8, "no_network"

    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    instance-of v8, v8, Lsp5;

    .line 247
    if-eqz v8, :cond_ff

    .line 249
    const-string v8, "no_carrier_privileged"

    .line 251
    :goto_fa
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move v3, v9

    .line 255
    goto :goto_b0

    .line 256
    :cond_ff
    invoke-static {}, Li11;->b()V

    .line 259
    return-object v4

    .line 260
    :cond_103
    invoke-static {}, Lcu2;->c0()V

    .line 263
    throw v4

    .line 264
    :cond_107
    new-instance v3, Lt31;

    .line 266
    invoke-direct {v3, v1}, Lt31;-><init>(Ljava/util/LinkedHashMap;)V

    .line 269
    invoke-static {v3}, Luj4;->I(Lt31;)[B

    .line 272
    invoke-virtual {v3}, Lt31;->b()Ljava/util/Map;

    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v7, Lgv6;->e:Ljava/util/Map;

    .line 278
    iput v5, v2, Ljx4;->k:I

    .line 280
    iget-object v0, v0, Lfp1;->a:Lrb6;

    .line 282
    const-string v1, "CarrierPrivilegesCheckerWorker"

    .line 284
    sget-object v3, Lru1;->f:Lru1;

    .line 286
    invoke-virtual {v0, v1, v3, v7, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lqz0;->f:Lqz0;

    .line 292
    if-ne v0, v1, :cond_126

    .line 294
    return-object v1

    .line 295
    :cond_126
    :goto_126
    sget-object v0, Lti6;->a:Lti6;

    .line 297
    return-object v0
.end method

.method public b(JLzx0;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v4, v3, Ldd5;

    .line 9
    if-eqz v4, :cond_19

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ldd5;

    .line 14
    iget v5, v4, Ldd5;->k:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_19

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ldd5;->k:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v4, Ldd5;

    .line 28
    invoke-direct {v4, v0, v3}, Ldd5;-><init>(Lfp1;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v3, v4, Ldd5;->i:Ljava/lang/Object;

    .line 33
    iget v5, v4, Ldd5;->k:I

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_33

    .line 38
    if-ne v5, v6, :cond_2c

    .line 40
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_bd

    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    sget-object v3, Lx36;->a:Lx36;

    .line 57
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v1, v2}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    const-string v8, "ScheduleClearTemporaryLockUseCaseImpl: Temporary Lock policy is triggered at: "

    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, " \n. And it will be unlocked at: "

    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, " \nDelay: "

    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, " seconds"

    .line 94
    invoke-static {v1, v2, v3, v7}, Lv12;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x0

    .line 99
    new-array v7, v5, [Ljava/lang/Object;

    .line 101
    invoke-static {v3, v7}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v8, Lgv6;

    .line 106
    const-class v3, Lcom/trustonic/telecoms/client/feature/policy/worker/ClearTemporaryLockWorker;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-wide/16 v23, 0x0

    .line 121
    sget-object v25, Lmu0;->j:Lmu0;

    .line 123
    const-string v10, ""

    .line 125
    const/4 v12, 0x0

    .line 126
    sget-object v13, Ldn1;->f:Ldn1;

    .line 128
    const-wide/16 v14, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 132
    const-wide/16 v19, 0x0

    .line 134
    move-object/from16 v18, v10

    .line 136
    move-object/from16 v21, v10

    .line 138
    move-object/from16 v22, v10

    .line 140
    invoke-direct/range {v8 .. v25}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 143
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v8, Lgv6;->f:J

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "ScheduleClearTemporaryLockUseCaseImpl: workRequestInfo: "

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    new-array v2, v5, [Ljava/lang/Object;

    .line 170
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iput v6, v4, Ldd5;->k:I

    .line 175
    iget-object v0, v0, Lfp1;->a:Lrb6;

    .line 177
    const-string v1, "CLEAR_TEMPORARY_LOCK_WORKER"

    .line 179
    sget-object v2, Lru1;->f:Lru1;

    .line 181
    invoke-virtual {v0, v1, v2, v8, v4}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lqz0;->f:Lqz0;

    .line 187
    if-ne v0, v1, :cond_bd

    .line 189
    return-object v1

    .line 190
    :cond_bd
    :goto_bd
    sget-object v0, Lti6;->a:Lti6;

    .line 192
    return-object v0
.end method

.method public c(JLgb4;Lzx0;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lep1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lep1;

    .line 12
    iget v3, v2, Lep1;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lep1;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lep1;

    .line 26
    invoke-direct {v2, v0, v1}, Lep1;-><init>(Lfp1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lep1;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lep1;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_31

    .line 37
    if-ne v3, v4, :cond_2b

    .line 39
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_c0

    .line 44
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_31
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v1, p3

    .line 55
    iget-object v1, v1, Lgb4;->a:Lwb4;

    .line 57
    if-eqz v1, :cond_3c

    .line 59
    iget-object v5, v1, Lwb4;->a:Ljava/lang/String;

    .line 61
    :cond_3c
    new-instance v1, Ly14;

    .line 63
    const-string v3, "INPUT_POLICY_ID"

    .line 65
    invoke-direct {v1, v3, v5}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v1}, [Ly14;

    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 74
    invoke-static {v4}, Lcf3;->I(I)I

    .line 77
    move-result v5

    .line 78
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    invoke-static {v3, v1}, Lcf3;->N(Ljava/util/HashMap;[Ly14;)V

    .line 84
    new-instance v6, Lgv6;

    .line 86
    const-class v1, Lcom/trustonic/telecoms/client/feature/policy/worker/PolicyActionWorker;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-wide/16 v21, 0x0

    .line 101
    sget-object v23, Lmu0;->j:Lmu0;

    .line 103
    const-string v8, ""

    .line 105
    const/4 v10, 0x0

    .line 106
    sget-object v11, Ldn1;->f:Ldn1;

    .line 108
    const-wide/16 v12, 0x0

    .line 110
    const-wide/16 v14, 0x0

    .line 112
    const-wide/16 v17, 0x0

    .line 114
    move-object/from16 v16, v8

    .line 116
    move-object/from16 v19, v8

    .line 118
    move-object/from16 v20, v8

    .line 120
    invoke-direct/range {v6 .. v23}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 123
    new-instance v1, Ls31;

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v1, v5}, Ls31;-><init>(I)V

    .line 129
    invoke-virtual {v1, v3}, Ls31;->f(Ljava/util/Map;)V

    .line 132
    invoke-virtual {v1}, Ls31;->d()Lt31;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lt31;->b()Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v6, Lgv6;->e:Ljava/util/Map;

    .line 142
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-wide/from16 v7, p1

    .line 149
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    move-result-wide v7

    .line 153
    iput-wide v7, v6, Lgv6;->f:J

    .line 155
    sget-object v1, Lx36;->a:Lx36;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    const-string v3, "EnqueuePolicyActionUseCase.Enqueue policy action job: "

    .line 161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    new-array v3, v5, [Ljava/lang/Object;

    .line 173
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput v4, v2, Lep1;->k:I

    .line 178
    iget-object v0, v0, Lfp1;->a:Lrb6;

    .line 180
    const-string v1, "ALPS_ACTION"

    .line 182
    sget-object v3, Lru1;->f:Lru1;

    .line 184
    invoke-virtual {v0, v1, v3, v6, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lqz0;->f:Lqz0;

    .line 190
    if-ne v0, v1, :cond_c0

    .line 192
    return-object v1

    .line 193
    :cond_c0
    :goto_c0
    sget-object v0, Lti6;->a:Lti6;

    .line 195
    return-object v0
.end method

.method public d(Lzx0;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Ljp1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljp1;

    .line 12
    iget v3, v2, Ljp1;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljp1;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ljp1;

    .line 26
    invoke-direct {v2, v0, v1}, Ljp1;-><init>(Lfp1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Ljp1;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Ljp1;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_30

    .line 36
    if-ne v3, v4, :cond_29

    .line 38
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_8f

    .line 42
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance v5, Lgv6;

    .line 54
    const-class v1, Lcom/trustonic/telecoms/client/feature/policy/worker/ProvisioningProcessPolicyWorker;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-wide/16 v20, 0x0

    .line 69
    sget-object v22, Lmu0;->j:Lmu0;

    .line 71
    const-string v7, ""

    .line 73
    const/4 v9, 0x0

    .line 74
    sget-object v10, Ldn1;->f:Ldn1;

    .line 76
    const-wide/16 v11, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 82
    move-object v15, v7

    .line 83
    move-object/from16 v18, v7

    .line 85
    move-object/from16 v19, v7

    .line 87
    invoke-direct/range {v5 .. v22}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 90
    const-wide/16 v6, 0x2

    .line 92
    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v5, Lgv6;->f:J

    .line 105
    sget-object v1, Lx36;->a:Lx36;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "EnqueueProvisioningProcessPolicyUseCaseImpl.Enqueueing work request: "

    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x0

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput v4, v2, Ljp1;->k:I

    .line 129
    iget-object v0, v0, Lfp1;->a:Lrb6;

    .line 131
    const-string v1, "ProvisioningProcessPolicyWorker"

    .line 133
    sget-object v3, Lru1;->f:Lru1;

    .line 135
    invoke-virtual {v0, v1, v3, v5, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lqz0;->f:Lqz0;

    .line 141
    if-ne v0, v1, :cond_8f

    .line 143
    return-object v1

    .line 144
    :cond_8f
    :goto_8f
    sget-object v0, Lti6;->a:Lti6;

    .line 146
    return-object v0
.end method

.method public e(Ljava/time/Duration;Lgb4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lbb3;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbb3;

    .line 14
    iget v4, v3, Lbb3;->k:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbb3;->k:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lbb3;

    .line 28
    invoke-direct {v3, v0, v2}, Lbb3;-><init>(Lfp1;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lbb3;->i:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lbb3;->k:I

    .line 35
    sget-object v5, Lti6;->a:Lti6;

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_34

    .line 40
    if-ne v4, v6, :cond_2d

    .line 42
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object v5

    .line 46
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v1, Lgb4;->a:Lwb4;

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_c2

    .line 61
    iget-object v2, v2, Lwb4;->a:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_42

    .line 65
    goto/16 :goto_c2

    .line 67
    :cond_42
    new-instance v7, Lgv6;

    .line 69
    const-class v1, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidNotificationsActionWorker;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-wide/16 v22, 0x0

    .line 84
    sget-object v24, Lmu0;->j:Lmu0;

    .line 86
    const-string v9, ""

    .line 88
    const/4 v11, 0x0

    .line 89
    sget-object v12, Ldn1;->f:Ldn1;

    .line 91
    const-wide/16 v13, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 95
    const-wide/16 v18, 0x0

    .line 97
    move-object/from16 v17, v9

    .line 99
    move-object/from16 v20, v9

    .line 101
    move-object/from16 v21, v9

    .line 103
    invoke-direct/range {v7 .. v24}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 106
    const-string v1, "PREPAID_NOTIFICATION"

    .line 108
    iput-object v1, v7, Lgv6;->d:Ljava/lang/String;

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/time/Duration;->toMillis()J

    .line 116
    move-result-wide v8

    .line 117
    iput-wide v8, v7, Lgv6;->f:J

    .line 119
    new-instance v1, Ly14;

    .line 121
    const-string v8, "NOTIFICATION_ID"

    .line 123
    invoke-direct {v1, v8, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    filled-new-array {v1}, [Ly14;

    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ls31;

    .line 132
    invoke-direct {v2, v4}, Ls31;-><init>(I)V

    .line 135
    aget-object v1, v1, v4

    .line 137
    iget-object v8, v1, Ly14;->f:Ljava/lang/Object;

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 141
    iget-object v1, v1, Ly14;->g:Ljava/lang/Object;

    .line 143
    invoke-virtual {v2, v1, v8}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ls31;->d()Lt31;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lt31;->b()Ljava/util/Map;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v7, Lgv6;->e:Ljava/util/Map;

    .line 156
    sget-object v1, Lx36;->a:Lx36;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    const-string v2, "LockWarningNotificationUseCase.Enqueueing notification work request: "

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    new-array v2, v4, [Ljava/lang/Object;

    .line 174
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iput v6, v3, Lbb3;->k:I

    .line 179
    iget-object v0, v0, Lfp1;->a:Lrb6;

    .line 181
    sget-object v1, Lru1;->f:Lru1;

    .line 183
    move-object/from16 v2, p3

    .line 185
    invoke-virtual {v0, v2, v1, v7, v3}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lqz0;->f:Lqz0;

    .line 191
    if-ne v0, v1, :cond_c1

    .line 193
    return-object v1

    .line 194
    :cond_c1
    return-object v5

    .line 195
    :cond_c2
    :goto_c2
    sget-object v0, Lx36;->a:Lx36;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    const-string v2, "LockWarningNotificationUseCase.No notification id found in policyModel: "

    .line 201
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    new-array v1, v4, [Ljava/lang/Object;

    .line 213
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-object v5
.end method

.method public f(Ljava/time/Duration;Lzx0;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lil6;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lil6;

    .line 12
    iget v3, v2, Lil6;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lil6;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lil6;

    .line 26
    invoke-direct {v2, v0, v1}, Lil6;-><init>(Lfp1;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lil6;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lil6;->k:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_31

    .line 36
    if-ne v3, v4, :cond_2a

    .line 38
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_b1

    .line 43
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    new-instance v5, Lgv6;

    .line 55
    const-class v1, Lcom/trustonic/telecoms/client/feature/policy/worker/PrepaidLockUiWorker;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-wide/16 v20, 0x0

    .line 70
    sget-object v22, Lmu0;->j:Lmu0;

    .line 72
    const-string v7, ""

    .line 74
    const/4 v9, 0x0

    .line 75
    sget-object v10, Ldn1;->f:Ldn1;

    .line 77
    const-wide/16 v11, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 83
    move-object v15, v7

    .line 84
    move-object/from16 v18, v7

    .line 86
    move-object/from16 v19, v7

    .line 88
    invoke-direct/range {v5 .. v22}, Lgv6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLmu0;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/time/Duration;->toMillis()J

    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v5, Lgv6;->f:J

    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    new-instance v3, Ly14;

    .line 104
    const-string v6, "ENABLE_PREPAID_SCREEN_LOCK"

    .line 106
    invoke-direct {v3, v6, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    filled-new-array {v3}, [Ly14;

    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Ls31;

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v3, v6}, Ls31;-><init>(I)V

    .line 119
    aget-object v1, v1, v6

    .line 121
    iget-object v7, v1, Ly14;->f:Ljava/lang/Object;

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 125
    iget-object v1, v1, Ly14;->g:Ljava/lang/Object;

    .line 127
    invoke-virtual {v3, v1, v7}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Ls31;->d()Lt31;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lt31;->b()Ljava/util/Map;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v5, Lgv6;->e:Ljava/util/Map;

    .line 140
    sget-object v1, Lx36;->a:Lx36;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    const-string v3, "UpdatePrepaidLockStateUseCase.schedulePrepaidLockUi - oneTimeWorkRequest: "

    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-array v3, v6, [Ljava/lang/Object;

    .line 158
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput v4, v2, Lil6;->k:I

    .line 163
    iget-object v0, v0, Lfp1;->a:Lrb6;

    .line 165
    const-string v1, "LOCK_PREPAID_APPLY_UI"

    .line 167
    sget-object v3, Lru1;->f:Lru1;

    .line 169
    invoke-virtual {v0, v1, v3, v5, v2}, Lrb6;->e(Ljava/lang/String;Lru1;Lgv6;Lzx0;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lqz0;->f:Lqz0;

    .line 175
    if-ne v0, v1, :cond_b1

    .line 177
    return-object v1

    .line 178
    :cond_b1
    :goto_b1
    sget-object v0, Lti6;->a:Lti6;

    .line 180
    return-object v0
.end method
