.class public final Lsa4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lac6;

.field public final b:Ltd1;


# direct methods
.method public constructor <init>(Lac6;Ltd1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsa4;->a:Lac6;

    .line 6
    iput-object p2, p0, Lsa4;->b:Ltd1;

    .line 8
    return-void
.end method

.method public static a(JJJ)J
    .registers 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa4;->c(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p4

    .line 7
    if-gtz v0, :cond_f

    .line 9
    cmp-long v0, p4, p2

    .line 11
    if-gtz v0, :cond_f

    .line 13
    const-wide/16 p0, 0x0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 22
    invoke-virtual {p2, p0, p1, p3}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 29
    move-result-wide p0

    .line 30
    const-wide/16 p2, 0x3e8

    .line 32
    div-long/2addr p0, p2

    .line 33
    sub-long/2addr p0, p4

    .line 34
    return-wide p0
.end method

.method public static c(JJ)J
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 7
    invoke-virtual {p2, p0, p1, p3}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 p2, 0x3e8

    .line 17
    div-long/2addr p0, p2

    .line 18
    return-wide p0
.end method

.method public static m(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ljava/util/Calendar;

    .line 10
    const/16 v0, 0xe

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    div-int/lit16 v0, p1, 0xe10

    .line 18
    const/16 v1, 0xb

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 23
    rem-int/lit16 v0, p1, 0xe10

    .line 25
    div-int/lit8 v0, v0, 0x3c

    .line 27
    const/16 v1, 0xc

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/16 v0, 0xd

    .line 34
    rem-int/lit8 p1, p1, 0x3c

    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Lw94;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lja4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lja4;

    .line 8
    iget v1, v0, Lja4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lja4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lja4;

    .line 22
    invoke-direct {v0, p0, p2}, Lja4;-><init>(Lsa4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lja4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lja4;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    iget-wide p0, v0, Lja4;->j:J

    .line 37
    iget-object v0, v0, Lja4;->i:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    if-eqz p1, :cond_65

    .line 54
    iget-object p1, p1, Lw94;->c:Ljava/lang/Long;

    .line 56
    if-eqz p1, :cond_65

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide p1

    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object v1, v0, Lja4;->i:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-wide p1, v0, Lja4;->j:J

    .line 68
    iput v3, v0, Lja4;->m:I

    .line 70
    iget-object p0, p0, Lsa4;->a:Lac6;

    .line 72
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lqz0;->f:Lqz0;

    .line 78
    if-ne p0, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    move-wide v4, p1

    .line 82
    move-object p2, p0

    .line 83
    move-wide p0, v4

    .line 84
    move-object v0, v1

    .line 85
    :goto_54
    check-cast p2, Ljava/time/Instant;

    .line 87
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    .line 90
    move-result-wide v1

    .line 91
    sub-long/2addr v1, p0

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 95
    move-result-wide p0

    .line 96
    new-instance p2, Ljava/lang/Long;

    .line 98
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 101
    return-object p2

    .line 102
    :cond_65
    return-object v2
.end method

.method public final d(ZLjava/util/List;Ljava/util/Calendar;Lq3;Ljava/lang/Long;Lzx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p4

    .line 3
    move-object/from16 v2, p5

    .line 5
    move-object/from16 v3, p6

    .line 7
    instance-of v4, v3, Lka4;

    .line 9
    if-eqz v4, :cond_1a

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lka4;

    .line 14
    iget v5, v4, Lka4;->m:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_1a

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lka4;->m:I

    .line 25
    :goto_18
    move-object v9, v4

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v4, Lka4;

    .line 29
    invoke-direct {v4, p0, v3}, Lka4;-><init>(Lsa4;Lzx0;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v3, v9, Lka4;->k:Ljava/lang/Object;

    .line 35
    iget v4, v9, Lka4;->m:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3f

    .line 42
    if-eq v4, v6, :cond_3b

    .line 44
    if-ne v4, v5, :cond_35

    .line 46
    iget-wide v0, v9, Lka4;->j:J

    .line 48
    iget-object v2, v9, Lka4;->i:Ljava/lang/Long;

    .line 50
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_91

    .line 54
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    return-object v7

    .line 60
    :cond_3b
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    return-object v3

    .line 64
    :cond_3f
    invoke-static {v3}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    sget-object v10, Lqz0;->f:Lqz0;

    .line 71
    move-wide v11, v3

    .line 72
    if-eqz v1, :cond_72

    .line 74
    iget-object v3, v1, Lq3;->b:Lx3;

    .line 76
    if-eqz v3, :cond_72

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v4, v11

    .line 86
    :goto_55
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast v2, Ljava/util/Calendar;

    .line 95
    iget-boolean v8, v1, Lq3;->f:Z

    .line 97
    iput-object v7, v9, Lka4;->i:Ljava/lang/Long;

    .line 99
    iput v6, v9, Lka4;->m:I

    .line 101
    move-object v0, p0

    .line 102
    move v1, p1

    .line 103
    move-object/from16 v7, p3

    .line 105
    move-object v6, v2

    .line 106
    move-object v2, p2

    .line 107
    invoke-virtual/range {v0 .. v9}, Lsa4;->f(ZLjava/util/List;Lx3;JLjava/util/Calendar;Ljava/util/Calendar;ZLzx0;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v10, :cond_71

    .line 113
    goto :goto_8f

    .line 114
    :cond_71
    return-object v0

    .line 115
    :cond_72
    if-nez p1, :cond_7b

    .line 117
    if-eqz v2, :cond_7b

    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v3

    .line 123
    move-wide v11, v3

    .line 124
    :cond_7b
    if-eqz v1, :cond_a5

    .line 126
    iget-boolean v1, v1, Lq3;->f:Z

    .line 128
    if-ne v1, v6, :cond_a5

    .line 130
    iput-object v2, v9, Lka4;->i:Ljava/lang/Long;

    .line 132
    iput-wide v11, v9, Lka4;->j:J

    .line 134
    iput v5, v9, Lka4;->m:I

    .line 136
    move-object/from16 v7, p3

    .line 138
    invoke-virtual {p0, v7, v9}, Lsa4;->h(Ljava/util/Calendar;Lzx0;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v10, :cond_90

    .line 144
    :goto_8f
    return-object v10

    .line 145
    :cond_90
    move-wide v0, v11

    .line 146
    :goto_91
    check-cast v3, Ljava/lang/Number;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v3

    .line 152
    if-eqz v2, :cond_a4

    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v5

    .line 158
    cmp-long v2, v5, v3

    .line 160
    if-gez v2, :cond_a2

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-wide v11, v0

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :goto_a4
    move-wide v11, v3

    .line 166
    :cond_a5
    :goto_a5
    new-instance v0, Ljava/lang/Long;

    .line 168
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 171
    return-object v0
.end method

.method public final e(ZZLq3;Lw94;Ljava/util/List;JLzx0;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Lla4;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lla4;

    .line 12
    iget v3, v2, Lla4;->s:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lla4;->s:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lla4;

    .line 26
    invoke-direct {v2, v0, v1}, Lla4;-><init>(Lsa4;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lla4;->q:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lla4;->s:I

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const-wide/16 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    sget-object v12, Lqz0;->f:Lqz0;

    .line 42
    if-eqz v3, :cond_85

    .line 44
    if-eq v3, v8, :cond_6e

    .line 46
    if-eq v3, v7, :cond_5d

    .line 48
    if-eq v3, v6, :cond_46

    .line 50
    if-ne v3, v5, :cond_40

    .line 52
    iget-wide v5, v2, Lla4;->p:J

    .line 54
    iget-object v0, v2, Lla4;->o:Ljava/lang/Long;

    .line 56
    iget-object v2, v2, Lla4;->k:Lq3;

    .line 58
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    move-wide/from16 v16, v9

    .line 63
    goto/16 :goto_193

    .line 65
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 70
    return-object v11

    .line 71
    :cond_46
    iget-wide v6, v2, Lla4;->p:J

    .line 73
    iget-boolean v3, v2, Lla4;->j:Z

    .line 75
    iget-boolean v8, v2, Lla4;->i:Z

    .line 77
    iget-object v13, v2, Lla4;->o:Ljava/lang/Long;

    .line 79
    iget-object v14, v2, Lla4;->n:Ljava/util/Calendar;

    .line 81
    iget-object v15, v2, Lla4;->m:Ljava/util/List;

    .line 83
    iget-object v5, v2, Lla4;->k:Lq3;

    .line 85
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    move-object v4, v2

    .line 89
    move-object v2, v5

    .line 90
    move-wide v5, v6

    .line 91
    move-object v0, v13

    .line 92
    goto/16 :goto_127

    .line 94
    :cond_5d
    iget-wide v7, v2, Lla4;->p:J

    .line 96
    iget-boolean v3, v2, Lla4;->j:Z

    .line 98
    iget-boolean v5, v2, Lla4;->i:Z

    .line 100
    iget-object v13, v2, Lla4;->n:Ljava/util/Calendar;

    .line 102
    iget-object v14, v2, Lla4;->m:Ljava/util/List;

    .line 104
    iget-object v15, v2, Lla4;->k:Lq3;

    .line 106
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_d5

    .line 111
    :cond_6e
    iget-wide v13, v2, Lla4;->p:J

    .line 113
    iget-boolean v3, v2, Lla4;->j:Z

    .line 115
    iget-boolean v5, v2, Lla4;->i:Z

    .line 117
    iget-object v8, v2, Lla4;->m:Ljava/util/List;

    .line 119
    iget-object v15, v2, Lla4;->l:Lw94;

    .line 121
    iget-object v4, v2, Lla4;->k:Lq3;

    .line 123
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 126
    move-wide/from16 v18, v13

    .line 128
    move-object v14, v1

    .line 129
    move v13, v3

    .line 130
    move-object v1, v4

    .line 131
    :goto_82
    move-wide/from16 v3, v18

    .line 133
    goto :goto_b2

    .line 134
    :cond_85
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 137
    move-object/from16 v1, p3

    .line 139
    iput-object v1, v2, Lla4;->k:Lq3;

    .line 141
    move-object/from16 v3, p4

    .line 143
    iput-object v3, v2, Lla4;->l:Lw94;

    .line 145
    move-object/from16 v4, p5

    .line 147
    iput-object v4, v2, Lla4;->m:Ljava/util/List;

    .line 149
    move/from16 v5, p1

    .line 151
    iput-boolean v5, v2, Lla4;->i:Z

    .line 153
    move/from16 v13, p2

    .line 155
    iput-boolean v13, v2, Lla4;->j:Z

    .line 157
    move-wide/from16 v14, p6

    .line 159
    iput-wide v14, v2, Lla4;->p:J

    .line 161
    iput v8, v2, Lla4;->s:I

    .line 163
    iget-object v8, v0, Lsa4;->a:Lac6;

    .line 165
    invoke-virtual {v8, v2}, Lac6;->b(Lzx0;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    if-ne v8, v12, :cond_ac

    .line 171
    goto/16 :goto_192

    .line 173
    :cond_ac
    move-wide/from16 v18, v14

    .line 175
    move-object v15, v3

    .line 176
    move-object v14, v8

    .line 177
    move-object v8, v4

    .line 178
    goto :goto_82

    .line 179
    :goto_b2
    check-cast v14, Ljava/util/Calendar;

    .line 181
    iput-object v1, v2, Lla4;->k:Lq3;

    .line 183
    iput-object v11, v2, Lla4;->l:Lw94;

    .line 185
    iput-object v8, v2, Lla4;->m:Ljava/util/List;

    .line 187
    iput-object v14, v2, Lla4;->n:Ljava/util/Calendar;

    .line 189
    iput-boolean v5, v2, Lla4;->i:Z

    .line 191
    iput-boolean v13, v2, Lla4;->j:Z

    .line 193
    iput-wide v3, v2, Lla4;->p:J

    .line 195
    iput v7, v2, Lla4;->s:I

    .line 197
    invoke-virtual {v0, v15, v2}, Lsa4;->b(Lw94;Lzx0;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v12, :cond_cc

    .line 203
    goto/16 :goto_192

    .line 205
    :cond_cc
    move-object v15, v1

    .line 206
    move-object v1, v7

    .line 207
    move-object/from16 v18, v14

    .line 209
    move-object v14, v8

    .line 210
    move-wide v7, v3

    .line 211
    move v3, v13

    .line 212
    move-object/from16 v13, v18

    .line 214
    :goto_d5
    check-cast v1, Ljava/lang/Long;

    .line 216
    if-eqz v5, :cond_e7

    .line 218
    if-nez v3, :cond_e7

    .line 220
    if-eqz v15, :cond_e7

    .line 222
    iget-boolean v4, v15, Lq3;->a:Z

    .line 224
    if-nez v4, :cond_e7

    .line 226
    new-instance v0, Ljava/lang/Long;

    .line 228
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 231
    return-object v0

    .line 232
    :cond_e7
    new-instance v4, Ljava/lang/Long;

    .line 234
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 237
    iput-object v15, v2, Lla4;->k:Lq3;

    .line 239
    iput-object v11, v2, Lla4;->l:Lw94;

    .line 241
    iput-object v14, v2, Lla4;->m:Ljava/util/List;

    .line 243
    iput-object v13, v2, Lla4;->n:Ljava/util/Calendar;

    .line 245
    iput-object v1, v2, Lla4;->o:Ljava/lang/Long;

    .line 247
    iput-boolean v5, v2, Lla4;->i:Z

    .line 249
    iput-boolean v3, v2, Lla4;->j:Z

    .line 251
    iput-wide v7, v2, Lla4;->p:J

    .line 253
    iput v6, v2, Lla4;->s:I

    .line 255
    move-object/from16 p1, v0

    .line 257
    move-object/from16 p7, v2

    .line 259
    move-object/from16 p6, v4

    .line 261
    move/from16 p2, v5

    .line 263
    move-object/from16 p4, v13

    .line 265
    move-object/from16 p3, v14

    .line 267
    move-object/from16 p5, v15

    .line 269
    invoke-virtual/range {p1 .. p7}, Lsa4;->d(ZLjava/util/List;Ljava/util/Calendar;Lq3;Ljava/lang/Long;Lzx0;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    move/from16 v2, p2

    .line 275
    move-object/from16 v15, p3

    .line 277
    move-object/from16 v14, p4

    .line 279
    move-object/from16 v5, p5

    .line 281
    move-object/from16 v4, p7

    .line 283
    if-ne v0, v12, :cond_11e

    .line 285
    goto/16 :goto_192

    .line 287
    :cond_11e
    move-object v6, v1

    .line 288
    move-object v1, v0

    .line 289
    move-object v0, v6

    .line 290
    move-wide/from16 v18, v7

    .line 292
    move v8, v2

    .line 293
    move-object v2, v5

    .line 294
    move-wide/from16 v5, v18

    .line 296
    :goto_127
    check-cast v1, Ljava/lang/Number;

    .line 298
    move-wide/from16 v16, v9

    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 303
    move-result-wide v9

    .line 304
    sget-object v1, Lx36;->a:Lx36;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    const-string v7, "computeInitialDelayInSeconds 1 "

    .line 310
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    const-string v7, ", repeat "

    .line 318
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    const-string v7, ", elapsedTime "

    .line 326
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const/4 v7, 0x0

    .line 337
    new-array v13, v7, [Ljava/lang/Object;

    .line 339
    invoke-static {v1, v13}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-eqz v8, :cond_1b0

    .line 344
    if-eqz v3, :cond_1b0

    .line 346
    cmp-long v1, v9, v16

    .line 348
    if-nez v1, :cond_199

    .line 350
    if-eqz v2, :cond_162

    .line 352
    iget-object v1, v2, Lq3;->b:Lx3;

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object v1, v11

    .line 356
    :goto_163
    if-eqz v1, :cond_199

    .line 358
    new-instance v1, Ljava/lang/Long;

    .line 360
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 363
    iput-object v2, v4, Lla4;->k:Lq3;

    .line 365
    iput-object v11, v4, Lla4;->l:Lw94;

    .line 367
    iput-object v11, v4, Lla4;->m:Ljava/util/List;

    .line 369
    iput-object v11, v4, Lla4;->n:Ljava/util/Calendar;

    .line 371
    iput-object v0, v4, Lla4;->o:Ljava/lang/Long;

    .line 373
    iput-boolean v8, v4, Lla4;->i:Z

    .line 375
    iput-boolean v3, v4, Lla4;->j:Z

    .line 377
    iput-wide v5, v4, Lla4;->p:J

    .line 379
    const/4 v3, 0x4

    .line 380
    iput v3, v4, Lla4;->s:I

    .line 382
    const/4 v3, 0x1

    .line 383
    move-object/from16 p1, p0

    .line 385
    move-object/from16 p6, v1

    .line 387
    move-object/from16 p5, v2

    .line 389
    move/from16 p2, v3

    .line 391
    move-object/from16 p7, v4

    .line 393
    move-object/from16 p4, v14

    .line 395
    move-object/from16 p3, v15

    .line 397
    invoke-virtual/range {p1 .. p7}, Lsa4;->d(ZLjava/util/List;Ljava/util/Calendar;Lq3;Ljava/lang/Long;Lzx0;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v12, :cond_193

    .line 403
    :goto_192
    return-object v12

    .line 404
    :cond_193
    :goto_193
    check-cast v1, Ljava/lang/Number;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 409
    move-result-wide v9

    .line 410
    :cond_199
    if-eqz v2, :cond_19d

    .line 412
    iget-object v11, v2, Lq3;->e:Ljava/lang/Long;

    .line 414
    :cond_19d
    if-eqz v11, :cond_1b0

    .line 416
    if-eqz v0, :cond_1b0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 421
    move-result-wide v0

    .line 422
    sub-long/2addr v5, v0

    .line 423
    cmp-long v0, v5, v16

    .line 425
    if-gez v0, :cond_1ac

    .line 427
    move-wide/from16 v5, v16

    .line 429
    :cond_1ac
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 432
    move-result-wide v9

    .line 433
    :cond_1b0
    sget-object v0, Lx36;->a:Lx36;

    .line 435
    const-string v0, "computeInitialDelayInSeconds final: "

    .line 437
    invoke-static {v9, v10, v0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    const/4 v7, 0x0

    .line 442
    new-array v1, v7, [Ljava/lang/Object;

    .line 444
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    new-instance v0, Ljava/lang/Long;

    .line 449
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 452
    return-object v0
.end method

.method public final f(ZLjava/util/List;Lx3;JLjava/util/Calendar;Ljava/util/Calendar;ZLzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-boolean v0, p3, Lx3;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_41

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_41

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_41

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lhi2;

    .line 32
    iget v4, v3, Lhi2;->a:I

    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {p6, v5}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_13

    .line 41
    iget v4, v3, Lhi2;->b:I

    .line 43
    sub-int/2addr v4, v2

    .line 44
    invoke-virtual {p6, v1}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v5

    .line 48
    if-ne v4, v5, :cond_13

    .line 50
    iget-object v3, v3, Lhi2;->c:Ljava/lang/Integer;

    .line 52
    if-eqz v3, :cond_3f

    .line 54
    invoke-virtual {p6, v2}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    if-ne v3, v4, :cond_13

    .line 64
    :cond_3f
    move v0, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 69
    const/4 v4, 0x7

    .line 70
    invoke-virtual {p6, v4, v1, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_56

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v1, ""

    .line 89
    :goto_58
    iget-object v3, p3, Lx3;->c:Ljava/util/List;

    .line 91
    if-eqz v3, :cond_69

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-ne v1, v2, :cond_69

    .line 99
    if-nez v0, :cond_69

    .line 101
    invoke-virtual/range {p0 .. p9}, Lsa4;->g(ZLjava/util/List;Lx3;JLjava/util/Calendar;Ljava/util/Calendar;ZLzx0;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_69
    const/4 v0, 0x6

    .line 107
    invoke-virtual {p6, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 110
    invoke-virtual/range {p0 .. p9}, Lsa4;->f(ZLjava/util/List;Lx3;JLjava/util/Calendar;Ljava/util/Calendar;ZLzx0;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final g(ZLjava/util/List;Lx3;JLjava/util/Calendar;Ljava/util/Calendar;ZLzx0;)Ljava/lang/Object;
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-wide/from16 v4, p4

    .line 7
    move-object/from16 v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    move/from16 v8, p8

    .line 13
    move-object/from16 v1, p9

    .line 15
    instance-of v3, v1, Lma4;

    .line 17
    if-eqz v3, :cond_24

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lma4;

    .line 22
    iget v9, v3, Lma4;->r:I

    .line 24
    const/high16 v10, -0x80000000

    .line 26
    and-int v11, v9, v10

    .line 28
    if-eqz v11, :cond_24

    .line 30
    sub-int/2addr v9, v10

    .line 31
    iput v9, v3, Lma4;->r:I

    .line 33
    move-object/from16 v9, p0

    .line 35
    :goto_22
    move-object v13, v3

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance v3, Lma4;

    .line 39
    move-object/from16 v9, p0

    .line 41
    invoke-direct {v3, v9, v1}, Lma4;-><init>(Lsa4;Lzx0;)V

    .line 44
    goto :goto_22

    .line 45
    :goto_2c
    iget-object v1, v13, Lma4;->p:Ljava/lang/Object;

    .line 47
    iget v3, v13, Lma4;->r:I

    .line 49
    const/4 v10, 0x6

    .line 50
    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x2

    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object/from16 p9, v1

    .line 56
    sget-object v1, Lqz0;->f:Lqz0;

    .line 58
    if-eqz v3, :cond_6a

    .line 60
    if-eq v3, v14, :cond_66

    .line 62
    if-eq v3, v12, :cond_4b

    .line 64
    if-ne v3, v11, :cond_45

    .line 66
    invoke-static/range {p9 .. p9}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    return-object p9

    .line 70
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 75
    return-object v15

    .line 76
    :cond_4b
    iget-boolean v0, v13, Lma4;->j:Z

    .line 78
    iget-wide v2, v13, Lma4;->o:J

    .line 80
    iget-boolean v4, v13, Lma4;->i:Z

    .line 82
    iget-object v5, v13, Lma4;->n:Ljava/util/Calendar;

    .line 84
    iget-object v6, v13, Lma4;->m:Ljava/util/Calendar;

    .line 86
    iget-object v7, v13, Lma4;->l:Lx3;

    .line 88
    iget-object v8, v13, Lma4;->k:Ljava/util/List;

    .line 90
    invoke-static/range {p9 .. p9}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    move-object v9, v13

    .line 94
    move-object v13, v1

    .line 95
    move-object v1, v6

    .line 96
    move-object v6, v9

    .line 97
    move v9, v0

    .line 98
    move v0, v4

    .line 99
    move-object/from16 v4, p9

    .line 101
    goto/16 :goto_11f

    .line 103
    :cond_66
    invoke-static/range {p9 .. p9}, Lh03;->C(Ljava/lang/Object;)V

    .line 106
    return-object p9

    .line 107
    :cond_6a
    invoke-static/range {p9 .. p9}, Lh03;->C(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v2, Lx3;->a:Ljava/lang/Integer;

    .line 112
    const/16 v16, 0x0

    .line 114
    if-eqz v3, :cond_78

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v3

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move/from16 v3, v16

    .line 123
    :goto_7a
    invoke-static {v6, v3}, Lsa4;->m(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 126
    move-result-object v3

    .line 127
    iget-object v11, v2, Lx3;->b:Ljava/lang/Integer;

    .line 129
    if-eqz v11, :cond_86

    .line 131
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v16

    .line 135
    :cond_86
    move/from16 v11, v16

    .line 137
    invoke-static {v6, v11}, Lsa4;->m(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_b8

    .line 147
    iput-object v15, v13, Lma4;->k:Ljava/util/List;

    .line 149
    iput-object v15, v13, Lma4;->l:Lx3;

    .line 151
    iput-object v15, v13, Lma4;->m:Ljava/util/Calendar;

    .line 153
    iput-object v15, v13, Lma4;->n:Ljava/util/Calendar;

    .line 155
    iput-boolean v0, v13, Lma4;->i:Z

    .line 157
    iput-wide v4, v13, Lma4;->o:J

    .line 159
    iput-boolean v8, v13, Lma4;->j:Z

    .line 161
    iput v14, v13, Lma4;->r:I

    .line 163
    invoke-virtual {v6, v10, v14}, Ljava/util/Calendar;->add(II)V

    .line 166
    move-object v0, v1

    .line 167
    const/4 v1, 0x0

    .line 168
    move-object v3, v13

    .line 169
    move-object v13, v0

    .line 170
    move-object v0, v9

    .line 171
    move-object v9, v3

    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, p2

    .line 175
    invoke-virtual/range {v0 .. v9}, Lsa4;->f(ZLjava/util/List;Lx3;JLjava/util/Calendar;Ljava/util/Calendar;ZLzx0;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v13, :cond_b7

    .line 181
    :goto_b4
    move-object v0, v13

    .line 182
    goto/16 :goto_14b

    .line 184
    :cond_b7
    return-object v0

    .line 185
    :cond_b8
    move v9, v8

    .line 186
    move-object v8, v7

    .line 187
    move-object v7, v6

    .line 188
    move-object v6, v13

    .line 189
    move-object v13, v1

    .line 190
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_e4

    .line 196
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_e4

    .line 202
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d6

    .line 208
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d6

    .line 214
    goto :goto_e4

    .line 215
    :cond_d6
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 222
    move-result-wide v2

    .line 223
    sub-long/2addr v0, v2

    .line 224
    const-wide/16 v2, 0x3e8

    .line 226
    div-long/2addr v0, v2

    .line 227
    goto/16 :goto_14e

    .line 229
    :cond_e4
    :goto_e4
    const-wide/16 v16, 0x0

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    move-wide/from16 v0, v16

    .line 235
    goto/16 :goto_14e

    .line 237
    :cond_ec
    if-eqz v9, :cond_f2

    .line 239
    cmp-long v1, v4, v16

    .line 241
    if-nez v1, :cond_f5

    .line 243
    :cond_f2
    move-object/from16 v1, p2

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    move-object v1, v7

    .line 247
    move-object v11, v8

    .line 248
    move-object/from16 v8, p2

    .line 250
    move-object v7, v2

    .line 251
    move-wide v2, v4

    .line 252
    goto :goto_128

    .line 253
    :goto_fc
    iput-object v1, v6, Lma4;->k:Ljava/util/List;

    .line 255
    iput-object v2, v6, Lma4;->l:Lx3;

    .line 257
    iput-object v7, v6, Lma4;->m:Ljava/util/Calendar;

    .line 259
    iput-object v8, v6, Lma4;->n:Ljava/util/Calendar;

    .line 261
    iput-boolean v0, v6, Lma4;->i:Z

    .line 263
    iput-wide v4, v6, Lma4;->o:J

    .line 265
    iput-boolean v9, v6, Lma4;->j:Z

    .line 267
    iput v12, v6, Lma4;->r:I

    .line 269
    move-object/from16 v1, p0

    .line 271
    move-object v3, v11

    .line 272
    invoke-virtual/range {v1 .. v6}, Lsa4;->j(Lx3;Ljava/util/Calendar;JLzx0;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v13, :cond_116

    .line 278
    goto :goto_b4

    .line 279
    :cond_116
    move-object v4, v3

    .line 280
    move-object v1, v7

    .line 281
    move-object v5, v8

    .line 282
    move-object/from16 v8, p2

    .line 284
    move-object/from16 v7, p3

    .line 286
    move-wide/from16 v2, p4

    .line 288
    :goto_11f
    check-cast v4, Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_14d

    .line 296
    move-object v11, v5

    .line 297
    :goto_128
    iput-object v15, v6, Lma4;->k:Ljava/util/List;

    .line 299
    iput-object v15, v6, Lma4;->l:Lx3;

    .line 301
    iput-object v15, v6, Lma4;->m:Ljava/util/Calendar;

    .line 303
    iput-object v15, v6, Lma4;->n:Ljava/util/Calendar;

    .line 305
    iput-boolean v0, v6, Lma4;->i:Z

    .line 307
    iput-wide v2, v6, Lma4;->o:J

    .line 309
    iput-boolean v9, v6, Lma4;->j:Z

    .line 311
    const/4 v0, 0x3

    .line 312
    iput v0, v6, Lma4;->r:I

    .line 314
    invoke-virtual {v1, v10, v14}, Ljava/util/Calendar;->add(II)V

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v12, 0x1

    .line 319
    move-object/from16 v4, p0

    .line 321
    move-object v10, v1

    .line 322
    move-object v0, v13

    .line 323
    move-object v13, v6

    .line 324
    move-object v6, v8

    .line 325
    move-wide v8, v2

    .line 326
    invoke-virtual/range {v4 .. v13}, Lsa4;->f(ZLjava/util/List;Lx3;JLjava/util/Calendar;Ljava/util/Calendar;ZLzx0;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v0, :cond_14c

    .line 332
    :goto_14b
    return-object v0

    .line 333
    :cond_14c
    return-object v1

    .line 334
    :cond_14d
    move-wide v0, v2

    .line 335
    :goto_14e
    new-instance v2, Ljava/lang/Long;

    .line 337
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 340
    return-object v2
.end method

.method public final h(Ljava/util/Calendar;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lna4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lna4;

    .line 8
    iget v1, v0, Lna4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lna4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lna4;

    .line 22
    invoke-direct {v0, p0, p2}, Lna4;-><init>(Lsa4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lna4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lna4;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-wide p0, v0, Lna4;->i:J

    .line 36
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_69

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
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p1, Ljava/util/Calendar;

    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-virtual {p1, p2, v2}, Ljava/util/Calendar;->add(II)V

    .line 63
    const/16 p2, 0xb

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 69
    const/16 p2, 0xc

    .line 71
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 74
    const/16 p2, 0xd

    .line 76
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 79
    const/16 p2, 0xe

    .line 81
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    move-result-wide p1

    .line 88
    iput-wide p1, v0, Lna4;->i:J

    .line 90
    iput v2, v0, Lna4;->l:I

    .line 92
    iget-object p0, p0, Lsa4;->a:Lac6;

    .line 94
    invoke-virtual {p0, v0}, Lac6;->b(Lzx0;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Lqz0;->f:Lqz0;

    .line 100
    if-ne p0, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    move-wide v4, p1

    .line 104
    move-object p2, p0

    .line 105
    move-wide p0, v4

    .line 106
    :goto_69
    check-cast p2, Ljava/util/Calendar;

    .line 108
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr p0, v0

    .line 113
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 120
    move-result-wide p0

    .line 121
    new-instance p2, Ljava/lang/Long;

    .line 123
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 126
    return-object p2
.end method

.method public final i(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Loa4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loa4;

    .line 8
    iget v1, v0, Loa4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loa4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Loa4;

    .line 22
    invoke-direct {v0, p0, p1}, Loa4;-><init>(Lsa4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Loa4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Loa4;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3e

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
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Loa4;->k:I

    .line 50
    iget-object p0, p0, Lsa4;->b:Ltd1;

    .line 52
    check-cast p0, Lfe1;

    .line 54
    invoke-virtual {p0, v0}, Lfe1;->a(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Ljava/util/Map;

    .line 65
    const-string p0, "@expiry"

    .line 67
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    if-eqz p0, :cond_4f

    .line 75
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide p0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-wide/16 p0, 0x0

    .line 82
    :goto_51
    new-instance v0, Ljava/lang/Long;

    .line 84
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 87
    return-object v0
.end method

.method public final j(Lx3;Ljava/util/Calendar;JLzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p5, Lpa4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpa4;

    .line 8
    iget v1, v0, Lpa4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpa4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpa4;

    .line 22
    invoke-direct {v0, p0, p5}, Lpa4;-><init>(Lsa4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lpa4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lpa4;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p5}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_42

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
    invoke-static {p5}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    if-eqz p1, :cond_4b

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    cmp-long p1, p3, v3

    .line 54
    if-eqz p1, :cond_4c

    .line 56
    iput v2, v0, Lpa4;->k:I

    .line 58
    invoke-virtual {p0, p2, p3, p4, v0}, Lsa4;->l(Ljava/util/Calendar;JLzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p5

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p5, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p5, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final k(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lqa4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqa4;

    .line 8
    iget v1, v0, Lqa4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqa4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqa4;

    .line 22
    invoke-direct {v0, p0, p1}, Lqa4;-><init>(Lsa4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqa4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqa4;->l:I

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
    iget-wide v0, v0, Lqa4;->i:J

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    goto :goto_57

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
    iput v3, v0, Lqa4;->l:I

    .line 61
    invoke-virtual {p0, v0}, Lsa4;->i(Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_43

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Ljava/lang/Number;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    iput-wide v5, v0, Lqa4;->i:J

    .line 76
    iput v2, v0, Lqa4;->l:I

    .line 78
    iget-object p0, p0, Lsa4;->a:Lac6;

    .line 80
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_56

    .line 86
    :goto_55
    return-object v4

    .line 87
    :cond_56
    move-wide v0, v5

    .line 88
    :goto_57
    check-cast p1, Ljava/time/Instant;

    .line 90
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 93
    move-result-wide p0

    .line 94
    const-wide/16 v4, 0x3e8

    .line 96
    div-long/2addr p0, v4

    .line 97
    cmp-long p0, p0, v0

    .line 99
    if-lez p0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v3, 0x0

    .line 103
    :goto_66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final l(Ljava/util/Calendar;JLzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, Lra4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lra4;

    .line 8
    iget v1, v0, Lra4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lra4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lra4;

    .line 22
    invoke-direct {v0, p0, p4}, Lra4;-><init>(Lsa4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lra4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lra4;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-ne v1, v2, :cond_29

    .line 34
    iget-wide p0, v0, Lra4;->j:J

    .line 36
    iget-wide p2, v0, Lra4;->i:J

    .line 38
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    move-result-wide v3

    .line 56
    iput-wide p2, v0, Lra4;->i:J

    .line 58
    iput-wide v3, v0, Lra4;->j:J

    .line 60
    iput v2, v0, Lra4;->m:I

    .line 62
    iget-object p0, p0, Lsa4;->a:Lac6;

    .line 64
    invoke-virtual {p0, v0}, Lac6;->b(Lzx0;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lqz0;->f:Lqz0;

    .line 70
    if-ne p4, p0, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    move-wide p0, v3

    .line 74
    :goto_49
    check-cast p4, Ljava/util/Calendar;

    .line 76
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr p0, v0

    .line 81
    const-wide/16 v0, 0x0

    .line 83
    cmp-long p4, p0, v0

    .line 85
    if-ltz p4, :cond_63

    .line 87
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 94
    move-result-wide p0

    .line 95
    cmp-long p0, p0, p2

    .line 97
    if-lez p0, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
