.class public final Llb5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lxb4;

.field public final b:Lk16;

.field public final c:Ltd1;

.field public final d:Lac6;

.field public final e:Lgm5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Llb5;->f:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lxb4;Lk16;Ltd1;Lac6;Lgm5;)V
    .registers 6

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
    iput-object p1, p0, Llb5;->a:Lxb4;

    .line 18
    iput-object p2, p0, Llb5;->b:Lk16;

    .line 20
    iput-object p3, p0, Llb5;->c:Ltd1;

    .line 22
    iput-object p4, p0, Llb5;->d:Lac6;

    .line 24
    iput-object p5, p0, Llb5;->e:Lgm5;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsg0;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcb5;

    .line 8
    iget v1, v0, Lcb5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcb5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcb5;

    .line 22
    invoke-direct {v0, p0, p2}, Lcb5;-><init>(Llb5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcb5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcb5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    packed-switch v1, :pswitch_data_112

    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 41
    return-object v3

    .line 42
    :pswitch_29  #0x8
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    :pswitch_2d  #0x7
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_102

    .line 51
    :pswitch_32  #0x6
    iget-object p1, v0, Lcb5;->i:Lsg0;

    .line 53
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_ee

    .line 58
    :pswitch_39  #0x5
    iget-object p1, v0, Lcb5;->i:Lsg0;

    .line 60
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_da

    .line 65
    :pswitch_40  #0x4
    iget-object p1, v0, Lcb5;->i:Lsg0;

    .line 67
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_c6

    .line 72
    :pswitch_47  #0x3
    iget-object p1, v0, Lcb5;->i:Lsg0;

    .line 74
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto :goto_9e

    .line 78
    :pswitch_4d  #0x2
    iget-object p1, v0, Lcb5;->i:Lsg0;

    .line 80
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    goto :goto_89

    .line 84
    :pswitch_53  #0x1
    iget-object p1, v0, Lcb5;->i:Lsg0;

    .line 86
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto :goto_74

    .line 90
    :pswitch_59  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    sget-object p2, Lx36;->a:Lx36;

    .line 95
    const-string p2, "SaveCheckInResponseUseCase.Start saving check-in response data"

    .line 97
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {p2, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p2, p1, Lsg0;->a:Lpg0;

    .line 104
    iput-object p1, v0, Lcb5;->i:Lsg0;

    .line 106
    const/4 v1, 0x1

    .line 107
    iput v1, v0, Lcb5;->l:I

    .line 109
    invoke-virtual {p0, p2, v0}, Llb5;->b(Lpg0;Lzx0;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v4, :cond_74

    .line 115
    goto/16 :goto_110

    .line 117
    :cond_74
    :goto_74
    iget-object p2, p1, Lsg0;->a:Lpg0;

    .line 119
    if-eqz p2, :cond_7b

    .line 121
    iget-object p2, p2, Lpg0;->g:Ljava/util/Map;

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object p2, v3

    .line 125
    :goto_7c
    iput-object p1, v0, Lcb5;->i:Lsg0;

    .line 127
    const/4 v1, 0x2

    .line 128
    iput v1, v0, Lcb5;->l:I

    .line 130
    invoke-virtual {p0, p2, v0}, Llb5;->c(Ljava/util/Map;Lzx0;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v4, :cond_89

    .line 136
    goto/16 :goto_110

    .line 138
    :cond_89
    :goto_89
    iget-object p2, p1, Lsg0;->a:Lpg0;

    .line 140
    if-eqz p2, :cond_90

    .line 142
    iget-object p2, p2, Lpg0;->h:Ljava/util/List;

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object p2, v3

    .line 146
    :goto_91
    iput-object p1, v0, Lcb5;->i:Lsg0;

    .line 148
    const/4 v1, 0x3

    .line 149
    iput v1, v0, Lcb5;->l:I

    .line 151
    invoke-virtual {p0, p2, v0}, Llb5;->d(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v4, :cond_9e

    .line 157
    goto/16 :goto_110

    .line 159
    :cond_9e
    :goto_9e
    iget-object p2, p1, Lsg0;->a:Lpg0;

    .line 161
    if-eqz p2, :cond_a5

    .line 163
    iget-object v1, p2, Lpg0;->b:Lgb4;

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v1, v3

    .line 167
    :goto_a6
    if-nez v1, :cond_b4

    .line 169
    sget-object p0, Lx36;->a:Lx36;

    .line 171
    const-string p0, "SaveCheckInResponseUseCase.Check-in response does not contain a policy model, skipping policy save."

    .line 173
    new-array p1, v2, [Ljava/lang/Object;

    .line 175
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sget-object p0, Lti6;->a:Lti6;

    .line 180
    return-object p0

    .line 181
    :cond_b4
    if-eqz p2, :cond_b9

    .line 183
    iget-object p2, p2, Lpg0;->b:Lgb4;

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object p2, v3

    .line 187
    :goto_ba
    iput-object p1, v0, Lcb5;->i:Lsg0;

    .line 189
    const/4 v1, 0x4

    .line 190
    iput v1, v0, Lcb5;->l:I

    .line 192
    invoke-virtual {p0, p2, v0}, Llb5;->e(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v4, :cond_c6

    .line 198
    goto :goto_110

    .line 199
    :cond_c6
    :goto_c6
    iget-object p2, p1, Lsg0;->a:Lpg0;

    .line 201
    if-eqz p2, :cond_cd

    .line 203
    iget-object p2, p2, Lpg0;->c:Ljava/util/List;

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object p2, v3

    .line 207
    :goto_ce
    iput-object p1, v0, Lcb5;->i:Lsg0;

    .line 209
    const/4 v1, 0x5

    .line 210
    iput v1, v0, Lcb5;->l:I

    .line 212
    invoke-virtual {p0, p2, v0}, Llb5;->g(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v4, :cond_da

    .line 218
    goto :goto_110

    .line 219
    :cond_da
    :goto_da
    iget-object p2, p1, Lsg0;->a:Lpg0;

    .line 221
    if-eqz p2, :cond_e1

    .line 223
    iget-object p2, p2, Lpg0;->d:Ljava/util/List;

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object p2, v3

    .line 227
    :goto_e2
    iput-object p1, v0, Lcb5;->i:Lsg0;

    .line 229
    const/4 v1, 0x6

    .line 230
    iput v1, v0, Lcb5;->l:I

    .line 232
    invoke-virtual {p0, p2, v0}, Llb5;->h(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v4, :cond_ee

    .line 238
    goto :goto_110

    .line 239
    :cond_ee
    :goto_ee
    iget-object p1, p1, Lsg0;->a:Lpg0;

    .line 241
    if-eqz p1, :cond_f5

    .line 243
    iget-object p1, p1, Lpg0;->e:Ljava/util/List;

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object p1, v3

    .line 247
    :goto_f6
    iput-object v3, v0, Lcb5;->i:Lsg0;

    .line 249
    const/4 p2, 0x7

    .line 250
    iput p2, v0, Lcb5;->l:I

    .line 252
    invoke-virtual {p0, p1, v0}, Llb5;->f(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v4, :cond_102

    .line 258
    goto :goto_110

    .line 259
    :cond_102
    :goto_102
    iput-object v3, v0, Lcb5;->i:Lsg0;

    .line 261
    const/16 p1, 0x8

    .line 263
    iput p1, v0, Lcb5;->l:I

    .line 265
    iget-object p0, p0, Llb5;->e:Lgm5;

    .line 267
    invoke-virtual {p0, v0}, Lgm5;->b(Lzx0;)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v4, :cond_111

    .line 273
    :goto_110
    return-object v4

    .line 274
    :cond_111
    return-object p0

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
        :pswitch_47  #00000003
        :pswitch_40  #00000004
        :pswitch_39  #00000005
        :pswitch_32  #00000006
        :pswitch_2d  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method

.method public final b(Lpg0;Lzx0;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Ldb5;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldb5;

    .line 14
    iget v4, v3, Ldb5;->p:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldb5;->p:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Ldb5;

    .line 28
    invoke-direct {v3, v0, v2}, Ldb5;-><init>(Llb5;Lzx0;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Ldb5;->n:Ljava/lang/Object;

    .line 33
    iget v4, v3, Ldb5;->p:I

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Llb5;->b:Lk16;

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lqz0;->f:Lqz0;

    .line 44
    if-eqz v4, :cond_54

    .line 46
    if-eq v4, v9, :cond_4e

    .line 48
    if-eq v4, v8, :cond_40

    .line 50
    if-ne v4, v7, :cond_3a

    .line 52
    iget-object v0, v3, Ldb5;->j:Ldg0;

    .line 54
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_cc

    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    return-object v10

    .line 65
    :cond_40
    iget-wide v0, v3, Ldb5;->m:J

    .line 67
    iget-wide v8, v3, Ldb5;->l:J

    .line 69
    iget-wide v12, v3, Ldb5;->k:J

    .line 71
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    move-wide v15, v0

    .line 75
    move-wide/from16 v17, v8

    .line 77
    goto/16 :goto_af

    .line 79
    :cond_4e
    iget-object v1, v3, Ldb5;->i:Lpg0;

    .line 81
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto :goto_7c

    .line 85
    :cond_54
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    if-eqz v1, :cond_e2

    .line 90
    iget-object v2, v1, Lpg0;->b:Lgb4;

    .line 92
    if-eqz v2, :cond_6e

    .line 94
    iget-object v2, v2, Lgb4;->b:Lia4;

    .line 96
    if-eqz v2, :cond_6e

    .line 98
    iget-object v2, v2, Lia4;->d:Lyh0;

    .line 100
    if-eqz v2, :cond_6e

    .line 102
    iget-object v2, v2, Lyh0;->a:Ljava/lang/Long;

    .line 104
    if-eqz v2, :cond_6e

    .line 106
    :goto_69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v12

    .line 110
    goto :goto_96

    .line 111
    :cond_6e
    iput-object v1, v3, Ldb5;->i:Lpg0;

    .line 113
    iput v9, v3, Ldb5;->p:I

    .line 115
    move-object v2, v6

    .line 116
    check-cast v2, Lr16;

    .line 118
    invoke-virtual {v2, v3}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v11, :cond_7c

    .line 124
    goto :goto_ca

    .line 125
    :cond_7c
    :goto_7c
    check-cast v2, Ldg0;

    .line 127
    iget-wide v12, v2, Ldg0;->a:J

    .line 129
    new-instance v2, Ljava/lang/Long;

    .line 131
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v12

    .line 138
    const-wide/16 v14, 0x0

    .line 140
    cmp-long v4, v12, v14

    .line 142
    if-lez v4, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v2, v10

    .line 146
    :goto_91
    if-eqz v2, :cond_94

    .line 148
    goto :goto_69

    .line 149
    :cond_94
    sget-wide v12, Llb5;->f:J

    .line 151
    :goto_96
    iget-wide v1, v1, Lpg0;->a:J

    .line 153
    iput-object v10, v3, Ldb5;->i:Lpg0;

    .line 155
    iput-wide v12, v3, Ldb5;->k:J

    .line 157
    iput-wide v1, v3, Ldb5;->l:J

    .line 159
    iput-wide v12, v3, Ldb5;->m:J

    .line 161
    iput v8, v3, Ldb5;->p:I

    .line 163
    iget-object v0, v0, Llb5;->d:Lac6;

    .line 165
    invoke-virtual {v0, v3}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_ab

    .line 171
    goto :goto_ca

    .line 172
    :cond_ab
    move-wide/from16 v17, v1

    .line 174
    move-wide v15, v12

    .line 175
    move-object v2, v0

    .line 176
    :goto_af
    check-cast v2, Ljava/time/Instant;

    .line 178
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 181
    move-result-wide v19

    .line 182
    new-instance v14, Ldg0;

    .line 184
    invoke-direct/range {v14 .. v20}, Ldg0;-><init>(JJJ)V

    .line 187
    iput-object v10, v3, Ldb5;->i:Lpg0;

    .line 189
    iput-object v14, v3, Ldb5;->j:Ldg0;

    .line 191
    iput-wide v12, v3, Ldb5;->k:J

    .line 193
    iput v7, v3, Ldb5;->p:I

    .line 195
    check-cast v6, Lr16;

    .line 197
    invoke-virtual {v6, v14, v3}, Lr16;->f(Ldg0;Lzx0;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v11, :cond_cb

    .line 203
    :goto_ca
    return-object v11

    .line 204
    :cond_cb
    move-object v0, v14

    .line 205
    :goto_cc
    sget-object v1, Lx36;->a:Lx36;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    const-string v2, "SaveCheckInResponseUseCase.Saving check-in data: "

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    new-array v1, v5, [Ljava/lang/Object;

    .line 223
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    sget-object v0, Lx36;->a:Lx36;

    .line 229
    const-string v0, "SaveCheckInResponseUseCase.Save Check-in data: response is null"

    .line 231
    new-array v1, v5, [Ljava/lang/Object;

    .line 233
    invoke-static {v0, v1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :goto_eb
    sget-object v0, Lti6;->a:Lti6;

    .line 238
    return-object v0
.end method

.method public final c(Ljava/util/Map;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Leb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leb5;

    .line 8
    iget v1, v0, Leb5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leb5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Leb5;

    .line 22
    invoke-direct {v0, p0, p2}, Leb5;-><init>(Llb5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Leb5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Leb5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p1, v0, Leb5;->i:Ljava/util/Map;

    .line 37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    if-eqz p1, :cond_5d

    .line 53
    iput-object p1, v0, Leb5;->i:Ljava/util/Map;

    .line 55
    iput v3, v0, Leb5;->l:I

    .line 57
    iget-object p0, p0, Llb5;->c:Ltd1;

    .line 59
    check-cast p0, Lfe1;

    .line 61
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 63
    invoke-virtual {p0, p1, v0}, Ltt;->w(Ljava/util/Map;Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    sget-object p2, Lqz0;->f:Lqz0;

    .line 69
    if-ne p0, p2, :cond_47

    .line 71
    return-object p2

    .line 72
    :cond_47
    :goto_47
    sget-object p0, Lx36;->a:Lx36;

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    const-string p2, "SaveCheckInResponseUseCase.Saving device custom properties: "

    .line 78
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-array p1, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    sget-object p0, Lx36;->a:Lx36;

    .line 96
    const-string p0, "SaveCheckInResponseUseCase.Device custom properties are null, skipping."

    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 100
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_66
    sget-object p0, Lti6;->a:Lti6;

    .line 105
    return-object p0
.end method

.method public final d(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lfb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfb5;

    .line 8
    iget v1, v0, Lfb5;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfb5;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfb5;

    .line 22
    invoke-direct {v0, p0, p2}, Lfb5;-><init>(Llb5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lfb5;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfb5;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p1, v0, Lfb5;->i:Ljava/util/List;

    .line 37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    if-eqz p1, :cond_5d

    .line 53
    iput-object p1, v0, Lfb5;->i:Ljava/util/List;

    .line 55
    iput v3, v0, Lfb5;->l:I

    .line 57
    iget-object p0, p0, Llb5;->c:Ltd1;

    .line 59
    check-cast p0, Lfe1;

    .line 61
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 63
    invoke-virtual {p0, p1, v0}, Ltt;->E(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    sget-object p2, Lqz0;->f:Lqz0;

    .line 69
    if-ne p0, p2, :cond_47

    .line 71
    return-object p2

    .line 72
    :cond_47
    :goto_47
    sget-object p0, Lx36;->a:Lx36;

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    const-string p2, "SaveCheckInResponseUseCase.Saving holidays: "

    .line 78
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-array p1, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    sget-object p0, Lx36;->a:Lx36;

    .line 96
    const-string p0, "SaveCheckInResponseUseCase.Holidays are null, skipping."

    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 100
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_66
    sget-object p0, Lti6;->a:Lti6;

    .line 105
    return-object p0
.end method

.method public final e(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgb5;

    .line 8
    iget v1, v0, Lgb5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgb5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgb5;

    .line 22
    invoke-direct {v0, p0, p2}, Lgb5;-><init>(Llb5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lgb5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgb5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_5f

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
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_56

    .line 51
    sget-object v1, Lx36;->a:Lx36;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "SaveCheckInResponseUseCase.Saving policy model: "

    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    invoke-static {v1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput v2, v0, Lgb5;->k:I

    .line 74
    iget-object p0, p0, Llb5;->a:Lxb4;

    .line 76
    check-cast p0, Lbd4;

    .line 78
    invoke-virtual {p0, p1, v0}, Lbd4;->i(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lqz0;->f:Lqz0;

    .line 84
    if-ne p0, p1, :cond_5f

    .line 86
    return-object p1

    .line 87
    :cond_56
    sget-object p0, Lx36;->a:Lx36;

    .line 89
    const-string p0, "SaveCheckInResponseUseCase.Save Policy: Policy is null"

    .line 91
    new-array p1, p2, [Ljava/lang/Object;

    .line 93
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_5f
    :goto_5f
    sget-object p0, Lti6;->a:Lti6;

    .line 98
    return-object p0
.end method

.method public final f(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lhb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb5;

    .line 8
    iget v1, v0, Lhb5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhb5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhb5;

    .line 22
    invoke-direct {v0, p0, p2}, Lhb5;-><init>(Llb5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lhb5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhb5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4a

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
    if-eqz p1, :cond_40

    .line 50
    iput v2, v0, Lhb5;->k:I

    .line 52
    iget-object p0, p0, Llb5;->a:Lxb4;

    .line 54
    check-cast p0, Lbd4;

    .line 56
    invoke-virtual {p0, p1, v0}, Lbd4;->j(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p1, :cond_4a

    .line 64
    return-object p1

    .line 65
    :cond_40
    sget-object p0, Lx36;->a:Lx36;

    .line 67
    const/4 p0, 0x0

    .line 68
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    const-string p1, "SaveCheckInResponseUseCase.Prepaid notification reference policies are null, skipping."

    .line 72
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lti6;->a:Lti6;

    .line 77
    return-object p0
.end method

.method public final g(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lib5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lib5;

    .line 8
    iget v1, v0, Lib5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lib5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lib5;

    .line 22
    invoke-direct {v0, p0, p2}, Lib5;-><init>(Llb5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lib5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lib5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4a

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
    if-eqz p1, :cond_40

    .line 50
    iput v2, v0, Lib5;->k:I

    .line 52
    iget-object p0, p0, Llb5;->a:Lxb4;

    .line 54
    check-cast p0, Lbd4;

    .line 56
    invoke-virtual {p0, p1, v0}, Lbd4;->k(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p1, :cond_4a

    .line 64
    return-object p1

    .line 65
    :cond_40
    sget-object p0, Lx36;->a:Lx36;

    .line 67
    const/4 p0, 0x0

    .line 68
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    const-string p1, "SaveCheckInResponseUseCase.Reference policies are null, skipping."

    .line 72
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lti6;->a:Lti6;

    .line 77
    return-object p0
.end method

.method public final h(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ljb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljb5;

    .line 8
    iget v1, v0, Ljb5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljb5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljb5;

    .line 22
    invoke-direct {v0, p0, p2}, Ljb5;-><init>(Llb5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ljb5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljb5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_4a

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
    if-eqz p1, :cond_40

    .line 50
    iput v2, v0, Ljb5;->k:I

    .line 52
    iget-object p0, p0, Llb5;->a:Lxb4;

    .line 54
    check-cast p0, Lbd4;

    .line 56
    invoke-virtual {p0, p1, v0}, Lbd4;->l(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p1, :cond_4a

    .line 64
    return-object p1

    .line 65
    :cond_40
    sget-object p0, Lx36;->a:Lx36;

    .line 67
    const/4 p0, 0x0

    .line 68
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    const-string p1, "SaveCheckInResponseUseCase.Sim control reference policies are null, skipping."

    .line 72
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lti6;->a:Lti6;

    .line 77
    return-object p0
.end method

.method public final i(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lkb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkb5;

    .line 8
    iget v1, v0, Lkb5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkb5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkb5;

    .line 22
    invoke-direct {v0, p0, p1}, Lkb5;-><init>(Llb5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lkb5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkb5;->m:I

    .line 29
    iget-object v2, p0, Llb5;->b:Lk16;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_42

    .line 39
    if-eq v1, v5, :cond_3e

    .line 41
    if-eq v1, v4, :cond_36

    .line 43
    if-ne v1, v3, :cond_30

    .line 45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    return-object p1

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v6

    .line 55
    :cond_36
    iget-object p0, v0, Lkb5;->j:Ldg0;

    .line 57
    iget-object v2, v0, Lkb5;->i:Lk16;

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    iput v5, v0, Lkb5;->m:I

    .line 72
    move-object p1, v2

    .line 73
    check-cast p1, Lr16;

    .line 75
    invoke-virtual {p1, v0}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v7, :cond_51

    .line 81
    goto :goto_7d

    .line 82
    :cond_51
    :goto_51
    check-cast p1, Ldg0;

    .line 84
    iput-object v2, v0, Lkb5;->i:Lk16;

    .line 86
    iput-object p1, v0, Lkb5;->j:Ldg0;

    .line 88
    iput v4, v0, Lkb5;->m:I

    .line 90
    iget-object p0, p0, Llb5;->d:Lac6;

    .line 92
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v7, :cond_62

    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    move-object v8, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v8

    .line 102
    :goto_65
    check-cast p1, Ljava/time/Instant;

    .line 104
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {p0, v4, v5, v3}, Ldg0;->a(Ldg0;JI)Ldg0;

    .line 111
    move-result-object p0

    .line 112
    iput-object v6, v0, Lkb5;->i:Lk16;

    .line 114
    iput-object v6, v0, Lkb5;->j:Ldg0;

    .line 116
    iput v3, v0, Lkb5;->m:I

    .line 118
    check-cast v2, Lr16;

    .line 120
    invoke-virtual {v2, p0, v0}, Lr16;->f(Ldg0;Lzx0;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_7e

    .line 126
    :goto_7d
    return-object v7

    .line 127
    :cond_7e
    return-object p0
.end method
