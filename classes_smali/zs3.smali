.class public final Lzs3;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lg05;

.field public final c:Lxi0;

.field public final d:Lxi0;

.field public final e:Ll14;

.field public final f:Llw4;

.field public final g:Lbc2;

.field public final h:Ltd1;

.field public final i:Lzk5;

.field public final j:Lye2;

.field public final k:Lem1;

.field public final l:Llo4;

.field public final m:Liw5;

.field public final n:Lun5;

.field public final o:Ljo4;

.field public final p:Llo4;

.field public final q:Llo4;


# direct methods
.method public constructor <init>(Lg05;Lg90;Ll55;Lxi0;Lxi0;Ll14;Llw4;Lzi0;Lbc2;Lbc2;Lc82;Ltd1;Lzk5;Lye2;Lem1;)V
    .registers 25

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 19
    iput-object p1, p0, Lzs3;->b:Lg05;

    .line 21
    iput-object p4, p0, Lzs3;->c:Lxi0;

    .line 23
    iput-object p5, p0, Lzs3;->d:Lxi0;

    .line 25
    iput-object p6, p0, Lzs3;->e:Ll14;

    .line 27
    move-object/from16 p1, p7

    .line 29
    iput-object p1, p0, Lzs3;->f:Llw4;

    .line 31
    move-object/from16 p1, p10

    .line 33
    iput-object p1, p0, Lzs3;->g:Lbc2;

    .line 35
    move-object/from16 p1, p12

    .line 37
    iput-object p1, p0, Lzs3;->h:Ltd1;

    .line 39
    move-object/from16 p1, p13

    .line 41
    iput-object p1, p0, Lzs3;->i:Lzk5;

    .line 43
    move-object/from16 p1, p14

    .line 45
    iput-object p1, p0, Lzs3;->j:Lye2;

    .line 47
    move-object/from16 p1, p15

    .line 49
    iput-object p1, p0, Lzs3;->k:Lem1;

    .line 51
    move-object/from16 p1, p8

    .line 53
    iget-object p1, p1, Lzi0;->a:Ltd1;

    .line 55
    check-cast p1, Lfe1;

    .line 57
    invoke-virtual {p1}, Lfe1;->i()Lmk;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Ljo5;->a()Law5;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-static {p1, p2, v0, v1}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lzs3;->l:Llo4;

    .line 77
    sget-object p1, Lkd1;->f:Lkd1;

    .line 79
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lzs3;->m:Liw5;

    .line 85
    const/4 p2, 0x7

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v0, v1, p2}, Lmm0;->m(IILo80;I)Lun5;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lzs3;->n:Lun5;

    .line 94
    new-instance v2, Ljo4;

    .line 96
    invoke-direct {v2, p2}, Ljo4;-><init>(Lun5;)V

    .line 99
    iput-object v2, p0, Lzs3;->o:Ljo4;

    .line 101
    iget-object p2, p3, Ll55;->i:Liw5;

    .line 103
    invoke-static {p2}, Lmm0;->q(Lsn3;)Llo4;

    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Lie0;

    .line 109
    const/16 v2, 0x10

    .line 111
    invoke-direct {p3, p0, v1, v2}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 114
    new-instance v2, Lp32;

    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, p2, p3, v3}, Lp32;-><init>(Lw22;Lb92;I)V

    .line 120
    new-instance p2, Lws3;

    .line 122
    invoke-direct {p2, v2, v0}, Lws3;-><init>(Lp32;I)V

    .line 125
    new-instance p3, Lps3;

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {p3, p0, v1, v2}, Lps3;-><init>(Lzs3;Lxx0;I)V

    .line 131
    new-instance v4, Lp32;

    .line 133
    invoke-direct {v4, p2, p3, v3}, Lp32;-><init>(Lw22;Lb92;I)V

    .line 136
    new-instance p2, Lws3;

    .line 138
    invoke-direct {p2, v4, v2}, Lws3;-><init>(Lp32;I)V

    .line 141
    invoke-virtual/range {p11 .. p11}, Lc82;->k()Ln32;

    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3}, Lu60;->p(Lw22;)Lw22;

    .line 148
    move-result-object p3

    .line 149
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, Ljo5;->a()Law5;

    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lcn1;->f:Lcn1;

    .line 159
    invoke-static {p3, v4, v5, v6}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lzs3;->p:Llo4;

    .line 165
    invoke-virtual/range {p9 .. p9}, Lbc2;->a()Lw22;

    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lss3;

    .line 171
    invoke-direct {v5, v3, v1, v0}, Lss3;-><init>(ILxx0;I)V

    .line 174
    new-instance v6, Lp32;

    .line 176
    invoke-direct {v6, v5, p2}, Lp32;-><init>(Lb92;Lw22;)V

    .line 179
    new-instance p2, Lta;

    .line 181
    const/4 v5, 0x3

    .line 182
    const-wide/16 v7, 0x96

    .line 184
    invoke-direct {p2, v5, v7, v8}, Lta;-><init>(IJ)V

    .line 187
    new-instance v7, Li32;

    .line 189
    invoke-direct {v7, p2, p1, v1}, Li32;-><init>(Lx82;Lw22;Lxx0;)V

    .line 192
    new-instance p1, Lq41;

    .line 194
    invoke-direct {p1, v5, v7}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 197
    invoke-static {p1}, Lu60;->p(Lw22;)Lw22;

    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lts3;

    .line 203
    invoke-direct {p2, p0, v1}, Lts3;-><init>(Lzs3;Lxx0;)V

    .line 206
    const/4 v7, 0x4

    .line 207
    new-array v8, v7, [Lw22;

    .line 209
    aput-object v4, v8, v0

    .line 211
    aput-object v6, v8, v2

    .line 213
    aput-object p1, v8, v3

    .line 215
    aput-object p3, v8, v5

    .line 217
    new-instance p1, Lek;

    .line 219
    const/4 p3, 0x6

    .line 220
    invoke-direct {p1, p3, v8, p2}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    new-instance p2, Lrp3;

    .line 225
    invoke-direct {p2, v7}, Lrp3;-><init>(I)V

    .line 228
    invoke-static {p1, p2}, Lvu6;->A(Lw22;Lx82;)Lp32;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lu60;->p(Lw22;)Lw22;

    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lkq1;

    .line 238
    invoke-direct {p2, v5, v1, v5}, Lkq1;-><init>(ILxx0;I)V

    .line 241
    new-instance p3, Ln32;

    .line 243
    invoke-direct {p3, p1, p2, v2}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 246
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Ljo5;->a()Law5;

    .line 253
    move-result-object p2

    .line 254
    sget-object v0, Lls3;->a:Lls3;

    .line 256
    invoke-static {p3, p1, p2, v0}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lzs3;->q:Llo4;

    .line 262
    return-void
.end method


# virtual methods
.method public final e(Lqi2;Lkd1;Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, Los3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Los3;

    .line 8
    iget v1, v0, Los3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Los3;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Los3;

    .line 22
    invoke-direct {v0, p0, p4}, Los3;-><init>(Lzs3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Los3;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Los3;->n:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_3f

    .line 36
    if-eq v1, v3, :cond_33

    .line 38
    if-ne v1, v2, :cond_2d

    .line 40
    iget-object p0, v0, Los3;->k:Lx55;

    .line 42
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto :goto_76

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_33
    iget-object p3, v0, Los3;->j:Ljava/util/List;

    .line 54
    iget-object p1, v0, Los3;->i:Lqi2;

    .line 56
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    check-cast p4, Ltw4;

    .line 61
    iget-object p2, p4, Ltw4;->f:Ljava/lang/Object;

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    iput-object p1, v0, Los3;->i:Lqi2;

    .line 69
    iput-object p3, v0, Los3;->j:Ljava/util/List;

    .line 71
    iput v3, v0, Los3;->n:I

    .line 73
    iget-object p4, p0, Lzs3;->d:Lxi0;

    .line 75
    invoke-virtual {p4, p2, p1, v0}, Lxi0;->a(Lkd1;Lqi2;Lzx0;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v5, :cond_51

    .line 81
    goto :goto_74

    .line 82
    :cond_51
    :goto_51
    invoke-static {p2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    move-result-object p4

    .line 86
    if-nez p4, :cond_aa

    .line 88
    check-cast p2, Lx55;

    .line 90
    iput-object v4, v0, Los3;->i:Lqi2;

    .line 92
    iput-object v4, v0, Los3;->j:Ljava/util/List;

    .line 94
    iput-object p2, v0, Los3;->k:Lx55;

    .line 96
    iput v2, v0, Los3;->n:I

    .line 98
    iget-object p0, p0, Lzs3;->g:Lbc2;

    .line 100
    iget-object p0, p0, Lbc2;->a:Lui2;

    .line 102
    iget-object p4, p0, Lui2;->g:Lej;

    .line 104
    iget-object p4, p4, Lej;->a:Liz0;

    .line 106
    new-instance v1, Lnm0;

    .line 108
    invoke-direct {v1, p0, p1, p3, v4}, Lnm0;-><init>(Lui2;Lqi2;Ljava/util/List;Lxx0;)V

    .line 111
    invoke-static {p4, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 114
    move-result-object p4

    .line 115
    if-ne p4, v5, :cond_75

    .line 117
    :goto_74
    return-object v5

    .line 118
    :cond_75
    move-object p0, p2

    .line 119
    :goto_76
    check-cast p4, Luw4;

    .line 121
    instance-of p1, p4, Lsw4;

    .line 123
    if-eqz p1, :cond_8c

    .line 125
    check-cast p4, Lsw4;

    .line 127
    iget-object p1, p4, Lsw4;->a:Ljava/lang/Object;

    .line 129
    check-cast p1, Lsb4;

    .line 131
    invoke-virtual {p1}, Lsb4;->b()Lge3;

    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lms3;

    .line 137
    invoke-direct {p2, p0, p1}, Lms3;-><init>(Lx55;Lge3;)V

    .line 140
    return-object p2

    .line 141
    :cond_8c
    instance-of p0, p4, Lpw4;

    .line 143
    if-eqz p0, :cond_a2

    .line 145
    new-instance p0, Lks3;

    .line 147
    check-cast p4, Lpw4;

    .line 149
    iget-object p1, p4, Lpw4;->a:Ljava/lang/Throwable;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_9e

    .line 157
    const-string p1, ""

    .line 159
    :cond_9e
    invoke-direct {p0, p1}, Lks3;-><init>(Ljava/lang/String;)V

    .line 162
    return-object p0

    .line 163
    :cond_a2
    new-instance p0, Lks3;

    .line 165
    const-string p1, "Unexpected policy prop result"

    .line 167
    invoke-direct {p0, p1}, Lks3;-><init>(Ljava/lang/String;)V

    .line 170
    return-object p0

    .line 171
    :cond_aa
    new-instance p0, Lks3;

    .line 173
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_b4

    .line 179
    const-string p1, "Unknown error"

    .line 181
    :cond_b4
    invoke-direct {p0, p1}, Lks3;-><init>(Ljava/lang/String;)V

    .line 184
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lj83;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljb2;

    .line 7
    const/16 v6, 0xd

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v5, v5, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 20
    return-void
.end method

.method public final g(Lt35;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lqs3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqs3;

    .line 8
    iget v1, v0, Lqs3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqs3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqs3;

    .line 22
    invoke-direct {v0, p0, p2}, Lqs3;-><init>(Lzs3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqs3;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqs3;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3e

    .line 37
    if-eq v1, v5, :cond_38

    .line 39
    if-eq v1, v4, :cond_34

    .line 41
    if-ne v1, v3, :cond_2e

    .line 43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p2

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    :cond_38
    iget-object p1, v0, Lqs3;->i:Lt35;

    .line 59
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iput-object p1, v0, Lqs3;->i:Lt35;

    .line 68
    iput v5, v0, Lqs3;->l:I

    .line 70
    iget-object p2, p0, Lzs3;->h:Ltd1;

    .line 72
    check-cast p2, Lfe1;

    .line 74
    invoke-virtual {p2, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v6, :cond_50

    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    :goto_50
    sget-object v1, Lsd1;->g:Lsd1;

    .line 83
    iget-object p0, p0, Lzs3;->n:Lun5;

    .line 85
    if-ne p2, v1, :cond_69

    .line 87
    iget-object p1, p1, Lt35;->b:Ljava/lang/String;

    .line 89
    iput-object v2, v0, Lqs3;->i:Lt35;

    .line 91
    iput v4, v0, Lqs3;->l:I

    .line 93
    new-instance p2, Lgj2;

    .line 95
    invoke-direct {p2, p1}, Lgj2;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p2, v0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_68

    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    return-object p0

    .line 106
    :cond_69
    iget-object p2, p1, Lt35;->b:Ljava/lang/String;

    .line 108
    iget-object p1, p1, Lt35;->d:Ljava/lang/String;

    .line 110
    iput-object v2, v0, Lqs3;->i:Lt35;

    .line 112
    iput v3, v0, Lqs3;->l:I

    .line 114
    new-instance v1, Lfj2;

    .line 116
    invoke-direct {v1, p2, p1}, Lfj2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v1, v0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_7d

    .line 125
    :goto_7c
    return-object v6

    .line 126
    :cond_7d
    return-object p0
.end method

.method public final h(Lt35;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrs3;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v3, v2}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 16
    return-void
.end method

.method public final i(Lxx0;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lzs3;->e:Ll14;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Ll14;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0, p2}, Lor2;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lzs3;->n:Lun5;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    new-instance v0, Lej2;

    .line 21
    invoke-direct {v0, p2}, Lej2;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0, p1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljj2;

    .line 31
    invoke-direct {v0, p2}, Ljj2;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0, p1}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
