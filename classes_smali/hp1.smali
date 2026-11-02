.class public final Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lsa4;

.field public final b:Lyi3;

.field public final c:Ltd1;


# direct methods
.method public constructor <init>(Lsa4;Lyi3;Ltd1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhp1;->a:Lsa4;

    .line 6
    iput-object p2, p0, Lhp1;->b:Lyi3;

    .line 8
    iput-object p3, p0, Lhp1;->c:Ltd1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgb4;ZZLw94;Lzx0;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    instance-of v5, v4, Lgp1;

    .line 13
    if-eqz v5, :cond_1e

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lgp1;

    .line 18
    iget v6, v5, Lgp1;->t:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_1e

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lgp1;->t:I

    .line 29
    :goto_1c
    move-object v14, v5

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v5, Lgp1;

    .line 33
    invoke-direct {v5, v0, v4}, Lgp1;-><init>(Lhp1;Lzx0;)V

    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    iget-object v4, v14, Lgp1;->r:Ljava/lang/Object;

    .line 39
    iget v5, v14, Lgp1;->t:I

    .line 41
    const/4 v15, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    sget-object v9, Lqz0;->f:Lqz0;

    .line 47
    if-eqz v5, :cond_76

    .line 49
    if-eq v5, v7, :cond_52

    .line 51
    if-eq v5, v6, :cond_40

    .line 53
    if-ne v5, v15, :cond_3a

    .line 55
    invoke-static {v4}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    return-object v4

    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-object v8

    .line 65
    :cond_40
    iget-wide v1, v14, Lgp1;->q:J

    .line 67
    iget-boolean v3, v14, Lgp1;->n:Z

    .line 69
    iget-boolean v5, v14, Lgp1;->m:Z

    .line 71
    iget-object v6, v14, Lgp1;->i:Lgb4;

    .line 73
    invoke-static {v4}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    move-wide v12, v1

    .line 77
    move v2, v5

    .line 78
    move-object v1, v8

    .line 79
    move-object v5, v4

    .line 80
    move-object v4, v9

    .line 81
    goto/16 :goto_106

    .line 83
    :cond_52
    iget-boolean v1, v14, Lgp1;->p:Z

    .line 85
    iget-boolean v2, v14, Lgp1;->o:Z

    .line 87
    iget-wide v10, v14, Lgp1;->q:J

    .line 89
    iget-boolean v3, v14, Lgp1;->n:Z

    .line 91
    iget-boolean v5, v14, Lgp1;->m:Z

    .line 93
    iget-object v7, v14, Lgp1;->l:Lw94;

    .line 95
    iget-object v12, v14, Lgp1;->k:Lq3;

    .line 97
    iget-object v13, v14, Lgp1;->j:Lsa4;

    .line 99
    iget-object v15, v14, Lgp1;->i:Lgb4;

    .line 101
    invoke-static {v4}, Lh03;->C(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v16, v7

    .line 106
    move v7, v2

    .line 107
    move v2, v5

    .line 108
    move-object v5, v13

    .line 109
    move-wide/from16 v17, v10

    .line 111
    move-object/from16 v10, v16

    .line 113
    move-object v11, v9

    .line 114
    move-object v9, v12

    .line 115
    move-wide/from16 v12, v17

    .line 117
    goto/16 :goto_e5

    .line 119
    :cond_76
    invoke-static {v4}, Lh03;->C(Ljava/lang/Object;)V

    .line 122
    iget-object v4, v1, Lgb4;->b:Lia4;

    .line 124
    const-wide/16 v10, 0x0

    .line 126
    if-eqz v4, :cond_98

    .line 128
    iget-object v4, v4, Lia4;->a:Lq3;

    .line 130
    if-eqz v4, :cond_98

    .line 132
    iget-object v4, v4, Lq3;->e:Ljava/lang/Long;

    .line 134
    if-eqz v4, :cond_98

    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 139
    move-result-wide v12

    .line 140
    cmp-long v5, v12, v10

    .line 142
    if-lez v5, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v4, v8

    .line 146
    :goto_91
    if-eqz v4, :cond_98

    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v4

    .line 152
    move-wide v10, v4

    .line 153
    :cond_98
    iget-object v4, v1, Lgb4;->b:Lia4;

    .line 155
    if-eqz v4, :cond_a0

    .line 157
    iget-object v4, v4, Lia4;->a:Lq3;

    .line 159
    move-object v12, v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v12, v8

    .line 162
    :goto_a1
    iput-object v1, v14, Lgp1;->i:Lgb4;

    .line 164
    iget-object v13, v0, Lhp1;->a:Lsa4;

    .line 166
    iput-object v13, v14, Lgp1;->j:Lsa4;

    .line 168
    iput-object v12, v14, Lgp1;->k:Lq3;

    .line 170
    move-object/from16 v4, p4

    .line 172
    iput-object v4, v14, Lgp1;->l:Lw94;

    .line 174
    iput-boolean v2, v14, Lgp1;->m:Z

    .line 176
    iput-boolean v3, v14, Lgp1;->n:Z

    .line 178
    iput-wide v10, v14, Lgp1;->q:J

    .line 180
    iput-boolean v2, v14, Lgp1;->o:Z

    .line 182
    iput-boolean v3, v14, Lgp1;->p:Z

    .line 184
    iput v7, v14, Lgp1;->t:I

    .line 186
    iget-object v5, v0, Lhp1;->c:Ltd1;

    .line 188
    check-cast v5, Lfe1;

    .line 190
    iget-object v5, v5, Lfe1;->a:Ltt;

    .line 192
    iget-object v7, v5, Ltt;->a:Landroid/content/Context;

    .line 194
    invoke-virtual {v5, v7}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Lg41;->b()Lw22;

    .line 201
    move-result-object v5

    .line 202
    new-instance v7, Lmk;

    .line 204
    const/16 v15, 0x15

    .line 206
    invoke-direct {v7, v5, v15}, Lmk;-><init>(Lw22;I)V

    .line 209
    invoke-static {v7, v14}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v9, :cond_d9

    .line 215
    move-object v4, v9

    .line 216
    goto/16 :goto_168

    .line 218
    :cond_d9
    move-object v15, v1

    .line 219
    move v7, v2

    .line 220
    move v1, v3

    .line 221
    move-wide/from16 v16, v10

    .line 223
    move-object v10, v4

    .line 224
    move-object v4, v5

    .line 225
    move-object v11, v9

    .line 226
    move-object v9, v12

    .line 227
    move-object v5, v13

    .line 228
    move-wide/from16 v12, v16

    .line 230
    :goto_e5
    check-cast v4, Ljava/util/List;

    .line 232
    iput-object v15, v14, Lgp1;->i:Lgb4;

    .line 234
    iput-object v8, v14, Lgp1;->j:Lsa4;

    .line 236
    iput-object v8, v14, Lgp1;->k:Lq3;

    .line 238
    iput-object v8, v14, Lgp1;->l:Lw94;

    .line 240
    iput-boolean v2, v14, Lgp1;->m:Z

    .line 242
    iput-boolean v3, v14, Lgp1;->n:Z

    .line 244
    iput-wide v12, v14, Lgp1;->q:J

    .line 246
    iput v6, v14, Lgp1;->t:I

    .line 248
    move-object v6, v8

    .line 249
    move v8, v1

    .line 250
    move-object v1, v6

    .line 251
    move-object v6, v11

    .line 252
    move-object v11, v4

    .line 253
    move-object v4, v6

    .line 254
    move-object v6, v5

    .line 255
    invoke-virtual/range {v6 .. v14}, Lsa4;->e(ZZLq3;Lw94;Ljava/util/List;JLzx0;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v4, :cond_105

    .line 261
    goto :goto_168

    .line 262
    :cond_105
    move-object v6, v15

    .line 263
    :goto_106
    check-cast v5, Ljava/lang/Number;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 268
    move-result-wide v7

    .line 269
    iput-object v1, v14, Lgp1;->i:Lgb4;

    .line 271
    iput-boolean v2, v14, Lgp1;->m:Z

    .line 273
    iput-boolean v3, v14, Lgp1;->n:Z

    .line 275
    iput-wide v12, v14, Lgp1;->q:J

    .line 277
    const/4 v1, 0x3

    .line 278
    iput v1, v14, Lgp1;->t:I

    .line 280
    iget-object v1, v6, Lgb4;->b:Lia4;

    .line 282
    const/4 v2, 0x0

    .line 283
    if-nez v1, :cond_134

    .line 285
    sget-object v0, Lx36;->a:Lx36;

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "Schedule policy action failed. Policy definition is null; skipping scheduling for: "

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    new-array v1, v2, [Ljava/lang/Object;

    .line 303
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sget-object v0, Lti6;->a:Lti6;

    .line 308
    goto :goto_166

    .line 309
    :cond_134
    iget-object v1, v1, Lia4;->c:Ljava/lang/String;

    .line 311
    invoke-static {v1}, Lqy4;->Y(Ljava/lang/String;)Lt3;

    .line 314
    move-result-object v1

    .line 315
    sget-object v3, Lx36;->a:Lx36;

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    const-string v5, "Schedule policy action starts. Enqueuing an action ["

    .line 321
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, "]. It will be executed after "

    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, " seconds"

    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    .line 346
    invoke-static {v1, v2}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, v0, Lhp1;->b:Lyi3;

    .line 351
    iget-object v0, v0, Lyi3;->g:Ljava/lang/Object;

    .line 353
    check-cast v0, Lfp1;

    .line 355
    invoke-virtual {v0, v7, v8, v6, v14}, Lfp1;->c(JLgb4;Lzx0;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    :goto_166
    if-ne v0, v4, :cond_169

    .line 361
    :goto_168
    return-object v4

    .line 362
    :cond_169
    return-object v0
.end method
