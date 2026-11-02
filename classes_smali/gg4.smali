.class public final Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrb4;


# instance fields
.field public final a:Lw33;

.field public final b:Ltd1;

.field public final c:Lqc1;

.field public final d:Lsh0;

.field public final e:Lav;

.field public final f:Lw33;

.field public final g:Lxb4;

.field public final h:Lsa4;

.field public final i:Lif3;

.field public final j:Lzi0;


# direct methods
.method public constructor <init>(Lw33;Ltd1;Lqc1;Lsh0;Lav;Lw33;Lxb4;Lsa4;Lif3;Lzi0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg4;->a:Lw33;

    .line 6
    iput-object p2, p0, Lgg4;->b:Ltd1;

    .line 8
    iput-object p3, p0, Lgg4;->c:Lqc1;

    .line 10
    iput-object p4, p0, Lgg4;->d:Lsh0;

    .line 12
    iput-object p5, p0, Lgg4;->e:Lav;

    .line 14
    iput-object p6, p0, Lgg4;->f:Lw33;

    .line 16
    iput-object p7, p0, Lgg4;->g:Lxb4;

    .line 18
    iput-object p8, p0, Lgg4;->h:Lsa4;

    .line 20
    iput-object p9, p0, Lgg4;->i:Lif3;

    .line 22
    iput-object p10, p0, Lgg4;->j:Lzi0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ldg4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldg4;

    .line 8
    iget v1, v0, Ldg4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldg4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldg4;

    .line 22
    invoke-direct {v0, p0, p2}, Ldg4;-><init>(Lgg4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ldg4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldg4;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    packed-switch v1, :pswitch_data_148

    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :pswitch_29  #0x9
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    :pswitch_2d  #0x8
    iget-object p1, v0, Ldg4;->j:Lgb4;

    .line 48
    iget-object v1, v0, Ldg4;->i:Lgd4;

    .line 50
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    check-cast p2, Ltw4;

    .line 55
    iget-object p2, p2, Ltw4;->f:Ljava/lang/Object;

    .line 57
    goto/16 :goto_135

    .line 59
    :pswitch_3a  #0x7
    iget-object p1, v0, Ldg4;->j:Lgb4;

    .line 61
    iget-object v1, v0, Ldg4;->i:Lgd4;

    .line 63
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_124

    .line 68
    :pswitch_43  #0x6
    iget-object p1, v0, Ldg4;->j:Lgb4;

    .line 70
    iget-object v1, v0, Ldg4;->i:Lgd4;

    .line 72
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_116

    .line 77
    :pswitch_4c  #0x5
    iget-object p1, v0, Ldg4;->j:Lgb4;

    .line 79
    iget-object v1, v0, Ldg4;->i:Lgd4;

    .line 81
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_106

    .line 86
    :pswitch_55  #0x4
    iget-object p1, v0, Ldg4;->j:Lgb4;

    .line 88
    iget-object v1, v0, Ldg4;->i:Lgd4;

    .line 90
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_ed

    .line 95
    :pswitch_5e  #0x3
    iget-object p1, v0, Ldg4;->j:Lgb4;

    .line 97
    iget-object v1, v0, Ldg4;->i:Lgd4;

    .line 99
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_dd

    .line 104
    :pswitch_67  #0x2
    iget-object p1, v0, Ldg4;->j:Lgb4;

    .line 106
    iget-object v1, v0, Ldg4;->i:Lgd4;

    .line 108
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v1

    .line 113
    goto :goto_cc

    .line 114
    :pswitch_71  #0x1
    iget-object p1, v0, Ldg4;->j:Lgb4;

    .line 116
    iget-object v1, v0, Ldg4;->i:Lgd4;

    .line 118
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v1

    .line 123
    goto :goto_ab

    .line 124
    :pswitch_7b  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 127
    iget-object p2, p1, Lgd4;->a:Lgb4;

    .line 129
    sget-object v1, Lx36;->a:Lx36;

    .line 131
    const-string v1, "PrepaidProcessor: Processing Prepaid Policy"

    .line 133
    new-array v5, v3, [Ljava/lang/Object;

    .line 135
    invoke-static {v1, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {p1}, Lv13;->y(Lgd4;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_ae

    .line 144
    const-string v1, "PrepaidProcessor: Policy is upgraded, updating active and reschedule warning if needed"

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v1, p1, Lgd4;->a:Lgb4;

    .line 153
    iput-object p1, v0, Ldg4;->i:Lgd4;

    .line 155
    iput-object p2, v0, Ldg4;->j:Lgb4;

    .line 157
    const/4 v3, 0x1

    .line 158
    iput v3, v0, Ldg4;->m:I

    .line 160
    iget-object v3, p0, Lgg4;->g:Lxb4;

    .line 162
    check-cast v3, Lbd4;

    .line 164
    invoke-virtual {v3, v1, v0}, Lbd4;->h(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v4, :cond_ab

    .line 170
    goto/16 :goto_145

    .line 172
    :cond_ab
    :goto_ab
    move-object v1, p1

    .line 173
    move-object p1, p2

    .line 174
    goto :goto_106

    .line 175
    :cond_ae
    iput-object p1, v0, Ldg4;->i:Lgd4;

    .line 177
    iput-object p2, v0, Ldg4;->j:Lgb4;

    .line 179
    const/4 v1, 0x2

    .line 180
    iput v1, v0, Ldg4;->m:I

    .line 182
    const-string v1, "PrepaidProcessor: Clearing temporary PIN unlock expiry time"

    .line 184
    new-array v5, v3, [Ljava/lang/Object;

    .line 186
    invoke-static {v1, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lgg4;->b:Ltd1;

    .line 191
    check-cast v1, Lfe1;

    .line 193
    iget-object v1, v1, Lfe1;->a:Ltt;

    .line 195
    const-wide/16 v5, 0x0

    .line 197
    invoke-virtual {v1, v5, v6, v0}, Ltt;->C(JLzx0;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v4, :cond_cc

    .line 203
    goto/16 :goto_145

    .line 205
    :cond_cc
    :goto_cc
    iput-object p1, v0, Ldg4;->i:Lgd4;

    .line 207
    iput-object p2, v0, Ldg4;->j:Lgb4;

    .line 209
    const/4 v1, 0x3

    .line 210
    iput v1, v0, Ldg4;->m:I

    .line 212
    invoke-virtual {p0, v0}, Lgg4;->b(Lzx0;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v4, :cond_db

    .line 218
    goto/16 :goto_145

    .line 220
    :cond_db
    move-object v1, p1

    .line 221
    move-object p1, p2

    .line 222
    :goto_dd
    iput-object v1, v0, Ldg4;->i:Lgd4;

    .line 224
    iput-object p1, v0, Ldg4;->j:Lgb4;

    .line 226
    const/4 p2, 0x4

    .line 227
    iput p2, v0, Ldg4;->m:I

    .line 229
    iget-object p2, p0, Lgg4;->d:Lsh0;

    .line 231
    invoke-virtual {p2, v0}, Lsh0;->a(Lzx0;)Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v4, :cond_ed

    .line 237
    goto :goto_145

    .line 238
    :cond_ed
    :goto_ed
    iput-object v1, v0, Ldg4;->i:Lgd4;

    .line 240
    iput-object p1, v0, Ldg4;->j:Lgb4;

    .line 242
    const/4 p2, 0x5

    .line 243
    iput p2, v0, Ldg4;->m:I

    .line 245
    sget-object p2, Lx36;->a:Lx36;

    .line 247
    const-string p2, "PrepaidProcessor: Handling policy action"

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    .line 251
    invoke-static {p2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object p2, p0, Lgg4;->a:Lw33;

    .line 256
    invoke-virtual {p2, v0, p1, v1}, Lw33;->a(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    if-ne p2, v4, :cond_106

    .line 262
    goto :goto_145

    .line 263
    :cond_106
    :goto_106
    iput-object v1, v0, Ldg4;->i:Lgd4;

    .line 265
    iput-object p1, v0, Ldg4;->j:Lgb4;

    .line 267
    const/4 p2, 0x6

    .line 268
    iput p2, v0, Ldg4;->m:I

    .line 270
    iget-object p2, p0, Lgg4;->j:Lzi0;

    .line 272
    invoke-virtual {p2, v1, v0}, Lzi0;->c(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 275
    move-result-object p2

    .line 276
    if-ne p2, v4, :cond_116

    .line 278
    goto :goto_145

    .line 279
    :cond_116
    :goto_116
    iput-object v1, v0, Ldg4;->i:Lgd4;

    .line 281
    iput-object p1, v0, Ldg4;->j:Lgb4;

    .line 283
    const/4 p2, 0x7

    .line 284
    iput p2, v0, Ldg4;->m:I

    .line 286
    invoke-virtual {p0, v0}, Lgg4;->c(Lzx0;)Ljava/lang/Object;

    .line 289
    move-result-object p2

    .line 290
    if-ne p2, v4, :cond_124

    .line 292
    goto :goto_145

    .line 293
    :cond_124
    :goto_124
    iput-object v1, v0, Ldg4;->i:Lgd4;

    .line 295
    iput-object p1, v0, Ldg4;->j:Lgb4;

    .line 297
    const/16 p2, 0x8

    .line 299
    iput p2, v0, Ldg4;->m:I

    .line 301
    iget-object p2, p0, Lgg4;->e:Lav;

    .line 303
    invoke-virtual {p2, v0, p1, v1}, Lav;->F(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 306
    move-result-object p2

    .line 307
    if-ne p2, v4, :cond_135

    .line 309
    goto :goto_145

    .line 310
    :cond_135
    :goto_135
    iput-object v2, v0, Ldg4;->i:Lgd4;

    .line 312
    iput-object v2, v0, Ldg4;->j:Lgb4;

    .line 314
    const/16 p2, 0x9

    .line 316
    iput p2, v0, Ldg4;->m:I

    .line 318
    iget-object p0, p0, Lgg4;->f:Lw33;

    .line 320
    invoke-virtual {p0, v0, p1, v1}, Lw33;->h(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v4, :cond_146

    .line 326
    :goto_145
    return-object v4

    .line 327
    :cond_146
    return-object p0

    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_71  #00000001
        :pswitch_67  #00000002
        :pswitch_5e  #00000003
        :pswitch_55  #00000004
        :pswitch_4c  #00000005
        :pswitch_43  #00000006
        :pswitch_3a  #00000007
        :pswitch_2d  #00000008
        :pswitch_29  #00000009
    .end packed-switch
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Leg4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leg4;

    .line 8
    iget v1, v0, Leg4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leg4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Leg4;

    .line 22
    invoke-direct {v0, p0, p1}, Leg4;-><init>(Lgg4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Leg4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Leg4;->k:I

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, p0, Lgg4;->b:Ltd1;

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_45

    .line 39
    if-eq v1, v5, :cond_41

    .line 41
    if-eq v1, v4, :cond_3d

    .line 43
    if-eq v1, v3, :cond_39

    .line 45
    if-ne v1, v2, :cond_32

    .line 47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_8b

    .line 62
    :cond_3d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    move-object p1, v6

    .line 74
    check-cast p1, Lfe1;

    .line 76
    invoke-virtual {p1}, Lfe1;->k()Lmk;

    .line 79
    move-result-object p1

    .line 80
    iput v5, v0, Leg4;->k:I

    .line 82
    invoke-static {p1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_58

    .line 88
    goto :goto_9e

    .line 89
    :cond_58
    :goto_58
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a0

    .line 97
    iput v4, v0, Leg4;->k:I

    .line 99
    move-object p1, v6

    .line 100
    check-cast p1, Lfe1;

    .line 102
    invoke-virtual {p1, v0}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v7, :cond_6c

    .line 108
    goto :goto_9e

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a0

    .line 117
    sget-object p1, Lx36;->a:Lx36;

    .line 119
    const/4 p1, 0x0

    .line 120
    new-array p1, p1, [Ljava/lang/Object;

    .line 122
    const-string v1, "PrepaidProcessor: Unlocking device first before processing Prepaid Policy"

    .line 124
    invoke-static {v1, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object p1, Lpb4;->h:Lpb4;

    .line 129
    iput v3, v0, Leg4;->k:I

    .line 131
    check-cast v6, Lfe1;

    .line 133
    invoke-virtual {v6, p1, v0}, Lfe1;->p(Lpb4;Lzx0;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v7, :cond_8b

    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    :goto_8b
    new-instance p1, Lpc1;

    .line 142
    sget-object v1, Loc1;->i:Loc1;

    .line 144
    invoke-direct {p1, v1}, Lpc1;-><init>(Loc1;)V

    .line 147
    iput v2, v0, Leg4;->k:I

    .line 149
    iget-object p0, p0, Lgg4;->c:Lqc1;

    .line 151
    check-cast p0, Lid1;

    .line 153
    invoke-virtual {p0, p1, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v7, :cond_9f

    .line 159
    :goto_9e
    return-object v7

    .line 160
    :cond_9f
    return-object p0

    .line 161
    :cond_a0
    sget-object p0, Lti6;->a:Lti6;

    .line 163
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lfg4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfg4;

    .line 8
    iget v1, v0, Lfg4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfg4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfg4;

    .line 22
    invoke-direct {v0, p0, p1}, Lfg4;-><init>(Lgg4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lfg4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfg4;->k:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_35

    .line 35
    if-eq v1, v3, :cond_31

    .line 37
    if-ne v1, v2, :cond_2a

    .line 39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Lfg4;->k:I

    .line 59
    iget-object p1, p0, Lgg4;->h:Lsa4;

    .line 61
    invoke-virtual {p1, v0}, Lsa4;->k(Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_43

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_59

    .line 76
    sget-object p1, Lnd4;->n:Lnd4;

    .line 78
    iput v2, v0, Lfg4;->k:I

    .line 80
    iget-object p0, p0, Lgg4;->i:Lif3;

    .line 82
    invoke-virtual {p0, p1, v0}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_58

    .line 88
    :goto_57
    return-object v4

    .line 89
    :cond_58
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lti6;->a:Lti6;

    .line 92
    return-object p0
.end method
