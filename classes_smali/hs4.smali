.class public final Lhs4;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lcc1;

.field public final c:Lk16;

.field public final d:Lg90;

.field public final e:Lxb4;

.field public final f:Lvo1;

.field public final g:Lgk;

.field public final h:Llw4;

.field public final i:Lqj6;

.field public final j:Lht0;

.field public final k:Lbf2;

.field public final l:Luj6;

.field public final m:Ltd1;

.field public final n:Lrb6;

.field public final o:Liw5;

.field public final p:Liw5;

.field public final q:Lun5;

.field public final r:Ljo4;

.field public final s:Z


# direct methods
.method public constructor <init>(Lcc1;Lk16;Lg90;Lxb4;Lvo1;Lgk;Llw4;Lqj6;Lht0;Lbf2;Luj6;Ltd1;Lrb6;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 34
    iput-object p1, p0, Lhs4;->b:Lcc1;

    .line 36
    iput-object p2, p0, Lhs4;->c:Lk16;

    .line 38
    iput-object p3, p0, Lhs4;->d:Lg90;

    .line 40
    iput-object p4, p0, Lhs4;->e:Lxb4;

    .line 42
    iput-object p5, p0, Lhs4;->f:Lvo1;

    .line 44
    iput-object p6, p0, Lhs4;->g:Lgk;

    .line 46
    iput-object p7, p0, Lhs4;->h:Llw4;

    .line 48
    iput-object p8, p0, Lhs4;->i:Lqj6;

    .line 50
    iput-object p9, p0, Lhs4;->j:Lht0;

    .line 52
    iput-object p10, p0, Lhs4;->k:Lbf2;

    .line 54
    iput-object p11, p0, Lhs4;->l:Luj6;

    .line 56
    iput-object p12, p0, Lhs4;->m:Ltd1;

    .line 58
    iput-object p13, p0, Lhs4;->n:Lrb6;

    .line 60
    sget-object p1, Lwr4;->a:Lwr4;

    .line 62
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lhs4;->o:Liw5;

    .line 68
    iput-object p1, p0, Lhs4;->p:Liw5;

    .line 70
    const/4 p1, 0x7

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p2, p2, p4, p1}, Lmm0;->m(IILo80;I)Lun5;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lhs4;->q:Lun5;

    .line 79
    new-instance p5, Ljo4;

    .line 81
    invoke-direct {p5, p1}, Ljo4;-><init>(Lun5;)V

    .line 84
    iput-object p5, p0, Lhs4;->r:Ljo4;

    .line 86
    iget-boolean p1, p3, Lg90;->d:Z

    .line 88
    const/4 p3, 0x1

    .line 89
    xor-int/2addr p1, p3

    .line 90
    iput-boolean p1, p0, Lhs4;->s:Z

    .line 92
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 95
    move-result-object p1

    .line 96
    new-instance p5, Las4;

    .line 98
    invoke-direct {p5, p0, p4, p2}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-static {p1, p4, p4, p5, p2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 105
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 108
    move-result-object p1

    .line 109
    new-instance p5, Las4;

    .line 111
    invoke-direct {p5, p0, p4, p3}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 114
    invoke-static {p1, p4, p4, p5, p2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 117
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const-string v0, "RefreshViewModel."

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ldg0;Lgb4;ZLsd1;Lzx0;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcs4;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcs4;

    .line 12
    iget v3, v2, Lcs4;->r:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcs4;->r:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcs4;

    .line 26
    invoke-direct {v2, v0, v1}, Lcs4;-><init>(Lhs4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcs4;->p:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcs4;->r:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v3, :cond_62

    .line 40
    if-eq v3, v5, :cond_4d

    .line 42
    if-ne v3, v4, :cond_47

    .line 44
    iget-boolean v3, v2, Lcs4;->o:Z

    .line 46
    iget-object v4, v2, Lcs4;->n:Ljava/lang/String;

    .line 48
    iget-object v7, v2, Lcs4;->m:Ljava/lang/String;

    .line 50
    iget-object v8, v2, Lcs4;->l:Ljava/lang/String;

    .line 52
    iget-object v9, v2, Lcs4;->k:Lfr4;

    .line 54
    iget-object v10, v2, Lcs4;->j:Lsd1;

    .line 56
    iget-object v2, v2, Lcs4;->i:Lgb4;

    .line 58
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v21, v10

    .line 63
    move-object v10, v4

    .line 64
    move-object/from16 v4, v21

    .line 66
    move/from16 v21, v3

    .line 68
    move-object v3, v9

    .line 69
    move-object v9, v7

    .line 70
    goto/16 :goto_101

    .line 72
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 77
    return-object v6

    .line 78
    :cond_4d
    iget-boolean v3, v2, Lcs4;->o:Z

    .line 80
    iget-object v8, v2, Lcs4;->l:Ljava/lang/String;

    .line 82
    iget-object v9, v2, Lcs4;->k:Lfr4;

    .line 84
    iget-object v10, v2, Lcs4;->j:Lsd1;

    .line 86
    iget-object v11, v2, Lcs4;->i:Lgb4;

    .line 88
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 91
    move-object/from16 v23, v10

    .line 93
    move v10, v3

    .line 94
    move-object v3, v9

    .line 95
    move-object/from16 v9, v23

    .line 97
    goto/16 :goto_d3

    .line 99
    :cond_62
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lhs4;->o:Liw5;

    .line 104
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    instance-of v3, v1, Lxr4;

    .line 110
    if-eqz v3, :cond_72

    .line 112
    check-cast v1, Lxr4;

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v1, v6

    .line 116
    :goto_73
    if-eqz v1, :cond_78

    .line 118
    iget-object v1, v1, Lxr4;->a:Lfr4;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v1, v6

    .line 122
    :goto_79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    const-string v8, "collectScreenData() - previousScreenData: "

    .line 126
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lhs4;->h(Ljava/lang/String;)V

    .line 139
    move-object/from16 v3, p1

    .line 141
    iget-wide v8, v3, Ldg0;->c:J

    .line 143
    const-string v3, "MMMM dd, yyyy h:mm a"

    .line 145
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v3, v10}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v8, v9}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/time/Duration;->toMillis()J

    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v3, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-object/from16 v8, p2

    .line 178
    iput-object v8, v2, Lcs4;->i:Lgb4;

    .line 180
    move-object/from16 v9, p4

    .line 182
    iput-object v9, v2, Lcs4;->j:Lsd1;

    .line 184
    iput-object v1, v2, Lcs4;->k:Lfr4;

    .line 186
    iput-object v3, v2, Lcs4;->l:Ljava/lang/String;

    .line 188
    move/from16 v10, p3

    .line 190
    iput-boolean v10, v2, Lcs4;->o:Z

    .line 192
    iput v5, v2, Lcs4;->r:I

    .line 194
    iget-object v11, v0, Lhs4;->b:Lcc1;

    .line 196
    check-cast v11, Lhc1;

    .line 198
    invoke-virtual {v11, v2}, Lhc1;->b(Lzx0;)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    if-ne v11, v7, :cond_cc

    .line 204
    goto :goto_f9

    .line 205
    :cond_cc
    move-object/from16 v23, v3

    .line 207
    move-object v3, v1

    .line 208
    move-object v1, v11

    .line 209
    move-object v11, v8

    .line 210
    move-object/from16 v8, v23

    .line 212
    :goto_d3
    check-cast v1, Ljava/lang/String;

    .line 214
    if-eqz v11, :cond_de

    .line 216
    iget-object v12, v11, Lgb4;->a:Lwb4;

    .line 218
    if-eqz v12, :cond_de

    .line 220
    iget-object v12, v12, Lwb4;->a:Ljava/lang/String;

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v12, v6

    .line 224
    :goto_df
    if-nez v12, :cond_e3

    .line 226
    const-string v12, ""

    .line 228
    :cond_e3
    iput-object v11, v2, Lcs4;->i:Lgb4;

    .line 230
    iput-object v9, v2, Lcs4;->j:Lsd1;

    .line 232
    iput-object v3, v2, Lcs4;->k:Lfr4;

    .line 234
    iput-object v8, v2, Lcs4;->l:Ljava/lang/String;

    .line 236
    iput-object v1, v2, Lcs4;->m:Ljava/lang/String;

    .line 238
    iput-object v12, v2, Lcs4;->n:Ljava/lang/String;

    .line 240
    iput-boolean v10, v2, Lcs4;->o:Z

    .line 242
    iput v4, v2, Lcs4;->r:I

    .line 244
    invoke-virtual {v0, v2}, Lhs4;->g(Lzx0;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v7, :cond_fa

    .line 250
    :goto_f9
    return-object v7

    .line 251
    :cond_fa
    move-object v4, v9

    .line 252
    move/from16 v21, v10

    .line 254
    move-object v10, v12

    .line 255
    move-object v9, v1

    .line 256
    move-object v1, v2

    .line 257
    move-object v2, v11

    .line 258
    :goto_101
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v11

    .line 264
    iget-object v1, v0, Lhs4;->g:Lgk;

    .line 266
    iget-object v7, v1, Lgk;->h:Ljava/lang/Object;

    .line 268
    check-cast v7, Lpz0;

    .line 270
    new-instance v12, Lie0;

    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct {v12, v1, v6, v13}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 276
    const/4 v14, 0x3

    .line 277
    invoke-static {v7, v6, v6, v12, v14}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 280
    iget-object v1, v1, Lgk;->f:Ljava/lang/Object;

    .line 282
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 284
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    .line 287
    move-result v12

    .line 288
    iget-object v1, v0, Lhs4;->d:Lg90;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    if-eqz v2, :cond_12f

    .line 295
    iget-object v1, v2, Lgb4;->b:Lia4;

    .line 297
    if-eqz v1, :cond_12f

    .line 299
    iget-boolean v1, v1, Lia4;->e:Z

    .line 301
    if-ne v1, v5, :cond_12f

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    sget-object v1, Lsd1;->i:Lsd1;

    .line 306
    if-ne v4, v1, :cond_134

    .line 308
    :goto_133
    move v13, v5

    .line 309
    :cond_134
    xor-int/lit8 v14, v13, 0x1

    .line 311
    new-instance v7, Lfr4;

    .line 313
    const/16 v19, 0x0

    .line 315
    move/from16 v22, v21

    .line 317
    const-wide/16 v20, 0x0

    .line 319
    const-string v13, "2.18.2-standard-dpc-release"

    .line 321
    move v15, v14

    .line 322
    const/4 v14, 0x0

    .line 323
    iget-boolean v0, v0, Lhs4;->s:Z

    .line 325
    const/16 v17, 0x0

    .line 327
    const/16 v18, 0x0

    .line 329
    move/from16 v16, v0

    .line 331
    invoke-direct/range {v7 .. v22}, Lfr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZZJZ)V

    .line 334
    move v13, v14

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    const-string v1, "collectScreenData() - newData: "

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lhs4;->h(Ljava/lang/String;)V

    .line 352
    if-eqz v3, :cond_176

    .line 354
    const-wide/16 v19, 0x0

    .line 356
    move/from16 v21, v22

    .line 358
    const/16 v22, 0x1e00

    .line 360
    move v14, v15

    .line 361
    move/from16 v15, v16

    .line 363
    const/16 v16, 0x0

    .line 365
    const/16 v17, 0x0

    .line 367
    const/16 v18, 0x0

    .line 369
    move-object v7, v3

    .line 370
    invoke-static/range {v7 .. v22}, Lfr4;->a(Lfr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZJZI)Lfr4;

    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_176
    return-object v7
.end method

.method public final f(Lru6;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lds4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lds4;

    .line 8
    iget v1, v0, Lds4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lds4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lds4;

    .line 22
    invoke-direct {v0, p0, p2}, Lds4;-><init>(Lhs4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lds4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lds4;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_6c

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    if-eqz p1, :cond_75

    .line 50
    iget-object p1, p1, Lru6;->b:Lqu6;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p2, v1, :cond_6f

    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p2, v1, :cond_58

    .line 62
    const/4 p0, 0x5

    .line 63
    if-eq p2, p0, :cond_52

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "handleCheckInWorkerCompletion() - unexpected final state: "

    .line 69
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lhs4;->h(Ljava/lang/String;)V

    .line 82
    goto :goto_7a

    .line 83
    :cond_52
    const-string p0, "handleCheckInWorkerCompletion() - worker cancelled"

    .line 85
    invoke-static {p0}, Lhs4;->h(Ljava/lang/String;)V

    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    const-string p1, "handleCheckInWorkerCompletion() - worker failed"

    .line 91
    invoke-static {p1}, Lhs4;->h(Ljava/lang/String;)V

    .line 94
    iput v2, v0, Lds4;->k:I

    .line 96
    iget-object p0, p0, Lhs4;->q:Lun5;

    .line 98
    sget-object p1, Lrr4;->a:Lrr4;

    .line 100
    invoke-virtual {p0, p1, v0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    sget-object p0, Lqz0;->f:Lqz0;

    .line 106
    if-ne p2, p0, :cond_6c

    .line 108
    return-object p0

    .line 109
    :cond_6c
    :goto_6c
    check-cast p2, Lti6;

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const-string p0, "handleCheckInWorkerCompletion() - worker succeeded"

    .line 114
    invoke-static {p0}, Lhs4;->h(Ljava/lang/String;)V

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string p0, "handleCheckInWorkerCompletion() - no work info found"

    .line 120
    invoke-static {p0}, Lhs4;->h(Ljava/lang/String;)V

    .line 123
    :goto_7a
    sget-object p0, Lti6;->a:Lti6;

    .line 125
    return-object p0
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Les4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Les4;

    .line 8
    iget v1, v0, Les4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Les4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Les4;

    .line 22
    invoke-direct {v0, p0, p1}, Les4;-><init>(Lhs4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Les4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Les4;->k:I

    .line 29
    iget-object p0, p0, Lhs4;->c:Lk16;

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_37

    .line 37
    if-eq v1, v3, :cond_33

    .line 39
    if-ne v1, v2, :cond_2c

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Les4;->k:I

    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Lr16;

    .line 64
    invoke-virtual {p1, v0}, Lr16;->e(Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_46

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_62

    .line 79
    iput v2, v0, Les4;->k:I

    .line 81
    check-cast p0, Lr16;

    .line 83
    invoke-virtual {p0, v0}, Lr16;->a(Lzx0;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_59

    .line 89
    :goto_58
    return-object v4

    .line 90
    :cond_59
    :goto_59
    check-cast p1, Ljava/lang/CharSequence;

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v3, 0x0

    .line 100
    :goto_63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final i(Z)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lhs4;->s:Z

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_49

    .line 8
    :cond_7
    iget-object v0, v0, Lhs4;->o:Liw5;

    .line 10
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lxr4;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_15

    .line 19
    check-cast v1, Lxr4;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v3

    .line 23
    :goto_16
    if-eqz v1, :cond_49

    .line 25
    if-eqz p1, :cond_21

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    :goto_1e
    move-wide/from16 v18, v4

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v2, v1, Lxr4;->a:Lfr4;

    .line 36
    iget-wide v4, v2, Lfr4;->m:J

    .line 38
    goto :goto_1e

    .line 39
    :goto_26
    iget-object v6, v1, Lxr4;->a:Lfr4;

    .line 41
    const/16 v20, 0x0

    .line 43
    const/16 v21, 0x2dff

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    move/from16 v15, p1

    .line 59
    invoke-static/range {v6 .. v21}, Lfr4;->a(Lfr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZJZI)Lfr4;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lxr4;

    .line 65
    invoke-direct {v2, v1}, Lxr4;-><init>(Lfr4;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, v3, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final j(Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lhs4;->o:Liw5;

    .line 5
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lxr4;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_10

    .line 14
    check-cast v1, Lxr4;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v3

    .line 18
    :goto_11
    if-eqz v1, :cond_36

    .line 20
    iget-object v4, v1, Lxr4;->a:Lfr4;

    .line 22
    const/16 v18, 0x0

    .line 24
    const/16 v19, 0x3fbf

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 38
    move/from16 v10, p1

    .line 40
    invoke-static/range {v4 .. v19}, Lfr4;->a(Lfr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZJZI)Lfr4;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lxr4;

    .line 46
    invoke-direct {v2, v1}, Lxr4;-><init>(Lfr4;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v3, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    :cond_36
    return-void
.end method
