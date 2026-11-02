.class public final Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lac6;

.field public final b:Ldm3;

.field public final c:Lk16;

.field public final d:Lyq0;


# direct methods
.method public constructor <init>(Lac6;Ldm3;Lk16;Lyq0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ld90;->a:Lac6;

    .line 18
    iput-object p2, p0, Ld90;->b:Ldm3;

    .line 20
    iput-object p3, p0, Ld90;->c:Lk16;

    .line 22
    iput-object p4, p0, Ld90;->d:Lyq0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/time/Instant;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, La90;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La90;

    .line 8
    iget v1, v0, La90;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La90;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La90;

    .line 22
    invoke-direct {v0, p0, p2}, La90;-><init>(Ld90;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, La90;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, La90;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p1, v0, La90;->i:Ljava/time/Instant;

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_42

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
    iput-object p1, v0, La90;->i:Ljava/time/Instant;

    .line 52
    iput v2, v0, La90;->l:I

    .line 54
    iget-object p0, p0, Ld90;->c:Lk16;

    .line 56
    check-cast p0, Lr16;

    .line 58
    invoke-virtual {p0, v0}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p2, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p2, Ldg0;

    .line 69
    iget-wide v0, p2, Ldg0;->a:J

    .line 71
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lb90;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb90;

    .line 8
    iget v1, v0, Lb90;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb90;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb90;

    .line 22
    invoke-direct {v0, p0, p1}, Lb90;-><init>(Ld90;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lb90;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lb90;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_37

    .line 35
    if-eq v1, v3, :cond_33

    .line 37
    if-ne v1, v2, :cond_2c

    .line 39
    iget-object v0, v0, Lb90;->i:Lxw5;

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_6a

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
    goto :goto_43

    .line 56
    :cond_37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lb90;->l:I

    .line 61
    invoke-virtual {p0, v0}, Ld90;->c(Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_43

    .line 67
    goto :goto_66

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Lxw5;

    .line 70
    iput-object p1, v0, Lb90;->i:Lxw5;

    .line 72
    iput v2, v0, Lb90;->l:I

    .line 74
    iget-object v1, p0, Ld90;->c:Lk16;

    .line 76
    check-cast v1, Lr16;

    .line 78
    iget-object v1, v1, Lr16;->a:Ltt;

    .line 80
    iget-object v2, v1, Ltt;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v1, v2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lg41;->b()Lw22;

    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lmk;

    .line 92
    const/16 v3, 0x1c

    .line 94
    invoke-direct {v2, v1, v3}, Lmk;-><init>(Lw22;I)V

    .line 97
    invoke-static {v2, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v4, :cond_67

    .line 103
    :goto_66
    return-object v4

    .line 104
    :cond_67
    move-object v5, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_6a
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    iget-object p0, p0, Ld90;->b:Ldm3;

    .line 111
    invoke-virtual {p0}, Ldm3;->a()J

    .line 114
    move-result-wide v1

    .line 115
    new-instance p0, Lmg0;

    .line 117
    invoke-direct {p0, p1, v1, v2, v0}, Lmg0;-><init>(Ljava/lang/Boolean;JLxw5;)V

    .line 120
    sget-object p1, Lx36;->a:Lx36;

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "CHECK-IN REQUEST: "

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x0

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lc90;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc90;

    .line 12
    iget v3, v2, Lc90;->q:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc90;->q:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lc90;

    .line 26
    invoke-direct {v2, v0, v1}, Lc90;-><init>(Ld90;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lc90;->o:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lc90;->q:I

    .line 33
    iget-object v4, v0, Ld90;->c:Lk16;

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lqz0;->f:Lqz0;

    .line 43
    if-eqz v3, :cond_6a

    .line 45
    if-eq v3, v9, :cond_66

    .line 47
    if-eq v3, v8, :cond_60

    .line 49
    if-eq v3, v7, :cond_58

    .line 51
    if-eq v3, v6, :cond_4d

    .line 53
    if-ne v3, v5, :cond_47

    .line 55
    iget-wide v3, v2, Lc90;->n:J

    .line 57
    iget-wide v5, v2, Lc90;->m:J

    .line 59
    iget-object v0, v2, Lc90;->l:Ljava/lang/Long;

    .line 61
    iget-object v2, v2, Lc90;->k:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    move-object v14, v0

    .line 67
    move-object v13, v2

    .line 68
    move-wide/from16 v17, v3

    .line 70
    goto/16 :goto_11f

    .line 72
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 77
    return-object v10

    .line 78
    :cond_4d
    iget-object v3, v2, Lc90;->k:Ljava/lang/String;

    .line 80
    iget-object v4, v2, Lc90;->j:Ljava/time/Instant;

    .line 82
    iget-object v6, v2, Lc90;->i:Ljava/time/Instant;

    .line 84
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_e7

    .line 89
    :cond_58
    iget-object v3, v2, Lc90;->j:Ljava/time/Instant;

    .line 91
    iget-object v8, v2, Lc90;->i:Ljava/time/Instant;

    .line 93
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 96
    goto :goto_b5

    .line 97
    :cond_60
    iget-object v3, v2, Lc90;->i:Ljava/time/Instant;

    .line 99
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 102
    goto :goto_88

    .line 103
    :cond_66
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    iput v9, v2, Lc90;->q:I

    .line 112
    iget-object v1, v0, Ld90;->a:Lac6;

    .line 114
    invoke-virtual {v1, v2}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v11, :cond_79

    .line 120
    goto/16 :goto_118

    .line 122
    :cond_79
    :goto_79
    move-object v3, v1

    .line 123
    check-cast v3, Ljava/time/Instant;

    .line 125
    iput-object v3, v2, Lc90;->i:Ljava/time/Instant;

    .line 127
    iput v8, v2, Lc90;->q:I

    .line 129
    invoke-virtual {v0, v3, v2}, Ld90;->a(Ljava/time/Instant;Lzx0;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v11, :cond_88

    .line 135
    goto/16 :goto_118

    .line 137
    :cond_88
    :goto_88
    check-cast v1, Ljava/time/Instant;

    .line 139
    sget-object v8, Lx36;->a:Lx36;

    .line 141
    const-string v8, "Last check-in UTC time recorded as: %s"

    .line 143
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v9}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v8, "Next check-in UTC time expected to be: %s"

    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v9}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-object v3, v2, Lc90;->i:Ljava/time/Instant;

    .line 161
    iput-object v1, v2, Lc90;->j:Ljava/time/Instant;

    .line 163
    iput v7, v2, Lc90;->q:I

    .line 165
    move-object v8, v4

    .line 166
    check-cast v8, Lr16;

    .line 168
    invoke-virtual {v8, v2}, Lr16;->d(Lzx0;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    if-ne v8, v11, :cond_af

    .line 174
    goto/16 :goto_118

    .line 176
    :cond_af
    move-object/from16 v22, v3

    .line 178
    move-object v3, v1

    .line 179
    move-object v1, v8

    .line 180
    move-object/from16 v8, v22

    .line 182
    :goto_b5
    check-cast v1, Ljava/lang/CharSequence;

    .line 184
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_be

    .line 190
    move-object v1, v10

    .line 191
    :cond_be
    check-cast v1, Ljava/lang/String;

    .line 193
    iput-object v8, v2, Lc90;->i:Ljava/time/Instant;

    .line 195
    iput-object v3, v2, Lc90;->j:Ljava/time/Instant;

    .line 197
    iput-object v1, v2, Lc90;->k:Ljava/lang/String;

    .line 199
    iput v6, v2, Lc90;->q:I

    .line 201
    check-cast v4, Lr16;

    .line 203
    iget-object v4, v4, Lr16;->a:Ltt;

    .line 205
    iget-object v6, v4, Ltt;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {v4, v6}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Lg41;->b()Lw22;

    .line 214
    move-result-object v4

    .line 215
    new-instance v6, Lwm;

    .line 217
    invoke-direct {v6, v4, v7}, Lwm;-><init>(Lw22;I)V

    .line 220
    invoke-static {v6, v2}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    if-ne v4, v11, :cond_e2

    .line 226
    goto :goto_118

    .line 227
    :cond_e2
    move-object v6, v3

    .line 228
    move-object v3, v1

    .line 229
    move-object v1, v4

    .line 230
    move-object v4, v6

    .line 231
    move-object v6, v8

    .line 232
    :goto_e7
    move-object v7, v1

    .line 233
    check-cast v7, Ljava/lang/Number;

    .line 235
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 238
    move-result-wide v7

    .line 239
    const-wide/16 v12, 0x0

    .line 241
    cmp-long v7, v7, v12

    .line 243
    if-eqz v7, :cond_f5

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v1, v10

    .line 247
    :goto_f6
    check-cast v1, Ljava/lang/Long;

    .line 249
    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 256
    move-result-wide v8

    .line 257
    iput-object v10, v2, Lc90;->i:Ljava/time/Instant;

    .line 259
    iput-object v10, v2, Lc90;->j:Ljava/time/Instant;

    .line 261
    iput-object v3, v2, Lc90;->k:Ljava/lang/String;

    .line 263
    iput-object v1, v2, Lc90;->l:Ljava/lang/Long;

    .line 265
    iput-wide v6, v2, Lc90;->m:J

    .line 267
    iput-wide v8, v2, Lc90;->n:J

    .line 269
    iput v5, v2, Lc90;->q:I

    .line 271
    iget-object v0, v0, Ld90;->d:Lyq0;

    .line 273
    check-cast v0, Lir0;

    .line 275
    invoke-virtual {v0, v2}, Lir0;->c(Lzx0;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v11, :cond_119

    .line 281
    :goto_118
    return-object v11

    .line 282
    :cond_119
    move-object v14, v1

    .line 283
    move-object v13, v3

    .line 284
    move-wide v5, v6

    .line 285
    move-wide/from16 v17, v8

    .line 287
    move-object v1, v0

    .line 288
    :goto_11f
    move-object/from16 v20, v1

    .line 290
    check-cast v20, Ljava/lang/String;

    .line 292
    new-instance v12, Lxw5;

    .line 294
    new-instance v0, Ljava/lang/Long;

    .line 296
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 299
    const/16 v21, 0x1b90

    .line 301
    move-object v15, v13

    .line 302
    move-object/from16 v16, v14

    .line 304
    move-object/from16 v19, v0

    .line 306
    invoke-direct/range {v12 .. v21}, Lxw5;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;I)V

    .line 309
    return-object v12
.end method
