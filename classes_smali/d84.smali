.class public final Ld84;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lxv5;

.field public final c:Lin6;

.field public final d:Lzk5;

.field public final e:Lqc1;

.field public final f:Lwy4;

.field public final g:Lxb4;

.field public final h:Lav;

.field public final i:Lwy4;

.field public final j:Lla0;

.field public final k:Ltd1;

.field public final l:Lze0;

.field public final m:Lej;

.field public final n:Lab2;

.field public final o:Lf10;

.field public final p:Lif3;

.field public final q:Lis4;

.field public final r:Lyp4;

.field public final s:Luk6;

.field public final t:Lun5;

.field public final u:Ljo4;

.field public final v:Liw5;

.field public final w:Liw5;

.field public final x:Liw5;

.field public final y:Liw5;

.field public final z:Llo4;


# direct methods
.method public constructor <init>(Lxv5;Lin6;Lzk5;Lqc1;Lwy4;Lxb4;Lav;Lwy4;Lla0;Ltd1;Lze0;Lej;Lab2;Lf10;Lif3;Lis4;Lyp4;Luk6;)V
    .registers 28

    move-object/from16 v0, p12

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 2
    iput-object p1, p0, Ld84;->b:Lxv5;

    .line 3
    iput-object p2, p0, Ld84;->c:Lin6;

    .line 4
    iput-object p3, p0, Ld84;->d:Lzk5;

    .line 5
    iput-object p4, p0, Ld84;->e:Lqc1;

    .line 6
    iput-object p5, p0, Ld84;->f:Lwy4;

    .line 7
    iput-object p6, p0, Ld84;->g:Lxb4;

    move-object/from16 p1, p7

    .line 8
    iput-object p1, p0, Ld84;->h:Lav;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Ld84;->i:Lwy4;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Ld84;->j:Lla0;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Ld84;->k:Ltd1;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Ld84;->l:Lze0;

    .line 13
    iput-object v0, p0, Ld84;->m:Lej;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Ld84;->n:Lab2;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Ld84;->o:Lf10;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Ld84;->p:Lif3;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Ld84;->q:Lis4;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Ld84;->r:Lyp4;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Ld84;->s:Luk6;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p2, p3, p1}, Lmm0;->m(IILo80;I)Lun5;

    move-result-object p1

    iput-object p1, p0, Ld84;->t:Lun5;

    .line 21
    new-instance v1, Ljo4;

    invoke-direct {v1, p1}, Ljo4;-><init>(Lun5;)V

    .line 22
    iput-object v1, p0, Ld84;->u:Ljo4;

    .line 23
    new-instance p1, Le74;

    invoke-direct {p1}, Le74;-><init>()V

    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    move-result-object p1

    iput-object p1, p0, Ld84;->v:Liw5;

    .line 24
    new-instance v1, La74;

    invoke-direct {v1}, La74;-><init>()V

    invoke-static {v1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    move-result-object v1

    iput-object v1, p0, Ld84;->w:Liw5;

    .line 25
    const-string v2, ""

    invoke-static {v2}, Ll51;->k(Ljava/lang/Object;)Liw5;

    move-result-object v3

    iput-object v3, p0, Ld84;->x:Liw5;

    .line 26
    invoke-static {v2}, Ll51;->k(Ljava/lang/Object;)Liw5;

    move-result-object v4

    iput-object v4, p0, Ld84;->y:Liw5;

    .line 27
    new-instance v5, Lb84;

    const/4 v6, 0x5

    .line 28
    invoke-direct {v5, v6, p3}, Lt06;-><init>(ILxx0;)V

    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lw22;

    aput-object p1, v6, p2

    const/4 p1, 0x1

    aput-object v1, v6, p1

    const/4 p1, 0x2

    aput-object v3, v6, p1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 30
    new-instance v1, Lek;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v6, v5}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    move-result-object v3

    .line 32
    new-instance v4, Law5;

    const-wide/16 v5, 0x1388

    const-wide v7, 0x7fffffffffffffffL

    invoke-direct {v4, v5, v6, v7, v8}, Law5;-><init>(JJ)V

    .line 33
    new-instance v5, Lr74;

    .line 34
    new-instance v6, Le74;

    invoke-direct {v6}, Le74;-><init>()V

    .line 35
    new-instance v7, La74;

    invoke-direct {v7}, La74;-><init>()V

    .line 36
    invoke-direct {v5, v6, v7, v2, v2}, Lr74;-><init>(Le74;La74;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v3, v4, v5}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    move-result-object v1

    .line 38
    iput-object v1, p0, Ld84;->z:Llo4;

    .line 39
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    move-result-object v1

    .line 40
    iget-object v0, v0, Lej;->a:Liz0;

    .line 41
    new-instance v2, La84;

    invoke-direct {v2, p0, p3, p2}, La84;-><init>(Ld84;Lxx0;I)V

    .line 42
    invoke-static {v1, v0, p3, v2, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Ls74;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls74;

    .line 8
    iget v1, v0, Ls74;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls74;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls74;

    .line 22
    invoke-direct {v0, p0, p1}, Ls74;-><init>(Ld84;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ls74;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ls74;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p0, v0, Ls74;->i:Liw5;

    .line 37
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_50

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Ld84;->w:Liw5;

    .line 52
    iput-object p1, v0, Ls74;->i:Liw5;

    .line 54
    iput v3, v0, Ls74;->l:I

    .line 56
    iget-object p0, p0, Ld84;->n:Lab2;

    .line 58
    iget-object v1, p0, Lab2;->c:Lej;

    .line 60
    iget-object v1, v1, Lej;->a:Liz0;

    .line 62
    new-instance v3, Lcd1;

    .line 64
    const/16 v4, 0xe

    .line 66
    invoke-direct {v3, p0, v2, v4}, Lcd1;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 69
    invoke-static {v1, v3, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lqz0;->f:Lqz0;

    .line 75
    if-ne p0, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    move-object v5, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v5

    .line 81
    :goto_50
    invoke-virtual {p0, p1}, Liw5;->k(Ljava/lang/Object;)V

    .line 84
    sget-object p0, Lti6;->a:Lti6;

    .line 86
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lt74;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt74;

    .line 8
    iget v1, v0, Lt74;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt74;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt74;

    .line 22
    invoke-direct {v0, p0, p2}, Lt74;-><init>(Ld84;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lt74;->p:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lt74;->r:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ld84;->v:Liw5;

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    iget-object p0, p0, Ld84;->d:Lzk5;

    .line 39
    sget-object v9, Lqz0;->f:Lqz0;

    .line 41
    if-eqz v1, :cond_a4

    .line 43
    if-eq v1, v8, :cond_9a

    .line 45
    if-eq v1, v7, :cond_8a

    .line 47
    if-eq v1, v6, :cond_75

    .line 49
    if-eq v1, v5, :cond_5c

    .line 51
    if-ne v1, v4, :cond_56

    .line 53
    iget-object p0, v0, Lt74;->o:Lsn3;

    .line 55
    iget-object p1, v0, Lt74;->n:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lt74;->m:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v4, v0, Lt74;->l:Ljava/lang/String;

    .line 65
    iget-object v5, v0, Lt74;->k:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v6, v0, Lt74;->j:Ljava/lang/Object;

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 73
    iget-object v0, v0, Lt74;->i:Ljava/lang/String;

    .line 75
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    move-object v7, v6

    .line 79
    move-object v6, v5

    .line 80
    move-object v5, v7

    .line 81
    move-object v10, p1

    .line 82
    move-object v8, v0

    .line 83
    move-object v7, v4

    .line 84
    :goto_53
    move-object v9, v1

    .line 85
    goto/16 :goto_15c

    .line 87
    :cond_56
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 92
    return-object v2

    .line 93
    :cond_5c
    iget-object p1, v0, Lt74;->n:Ljava/lang/Object;

    .line 95
    check-cast p1, Lsn3;

    .line 97
    iget-object v1, v0, Lt74;->m:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    iget-object v5, v0, Lt74;->l:Ljava/lang/String;

    .line 103
    iget-object v6, v0, Lt74;->k:Ljava/lang/Object;

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    iget-object v7, v0, Lt74;->j:Ljava/lang/Object;

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 111
    iget-object v8, v0, Lt74;->i:Ljava/lang/String;

    .line 113
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 116
    goto/16 :goto_12a

    .line 118
    :cond_75
    iget-object p1, v0, Lt74;->m:Ljava/lang/Object;

    .line 120
    check-cast p1, Lsn3;

    .line 122
    iget-object v1, v0, Lt74;->l:Ljava/lang/String;

    .line 124
    iget-object v6, v0, Lt74;->k:Ljava/lang/Object;

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 128
    iget-object v7, v0, Lt74;->j:Ljava/lang/Object;

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 132
    iget-object v8, v0, Lt74;->i:Ljava/lang/String;

    .line 134
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 137
    goto/16 :goto_106

    .line 139
    :cond_8a
    iget-object p1, v0, Lt74;->k:Ljava/lang/Object;

    .line 141
    check-cast p1, Lsn3;

    .line 143
    iget-object v1, v0, Lt74;->j:Ljava/lang/Object;

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    iget-object v7, v0, Lt74;->i:Ljava/lang/String;

    .line 149
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 152
    move-object v8, v7

    .line 153
    move-object v7, v1

    .line 154
    goto :goto_cd

    .line 155
    :cond_9a
    iget-object p1, v0, Lt74;->j:Ljava/lang/Object;

    .line 157
    check-cast p1, Lsn3;

    .line 159
    iget-object v1, v0, Lt74;->i:Ljava/lang/String;

    .line 161
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 168
    iput-object p1, v0, Lt74;->i:Ljava/lang/String;

    .line 170
    iput-object v3, v0, Lt74;->j:Ljava/lang/Object;

    .line 172
    iput v8, v0, Lt74;->r:I

    .line 174
    invoke-virtual {p0, v0}, Lzk5;->Y(Lzx0;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v9, :cond_b5

    .line 180
    goto/16 :goto_153

    .line 182
    :cond_b5
    move-object v1, p1

    .line 183
    move-object p1, v3

    .line 184
    :goto_b7
    check-cast p2, Ljava/lang/String;

    .line 186
    iput-object v1, v0, Lt74;->i:Ljava/lang/String;

    .line 188
    iput-object p2, v0, Lt74;->j:Ljava/lang/Object;

    .line 190
    iput-object p1, v0, Lt74;->k:Ljava/lang/Object;

    .line 192
    iput v7, v0, Lt74;->r:I

    .line 194
    invoke-virtual {p0, v0}, Lzk5;->X(Lzx0;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-ne v7, v9, :cond_c9

    .line 200
    goto/16 :goto_153

    .line 202
    :cond_c9
    move-object v8, v7

    .line 203
    move-object v7, p2

    .line 204
    move-object p2, v8

    .line 205
    move-object v8, v1

    .line 206
    :goto_cd
    check-cast p2, Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v1, p0, Lzk5;->g:Ljava/lang/Object;

    .line 216
    check-cast v1, Landroid/content/Context;

    .line 218
    const v10, 0x7f1101b5

    .line 221
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iput-object v8, v0, Lt74;->i:Ljava/lang/String;

    .line 234
    iput-object v7, v0, Lt74;->j:Ljava/lang/Object;

    .line 236
    iput-object p2, v0, Lt74;->k:Ljava/lang/Object;

    .line 238
    iput-object v1, v0, Lt74;->l:Ljava/lang/String;

    .line 240
    iput-object p1, v0, Lt74;->m:Ljava/lang/Object;

    .line 242
    iput v6, v0, Lt74;->r:I

    .line 244
    iget-object v6, p0, Lzk5;->h:Ljava/lang/Object;

    .line 246
    check-cast v6, Lka3;

    .line 248
    sget-object v10, Lk74;->g:Lk74;

    .line 250
    const v11, 0x7f1101b8

    .line 253
    invoke-virtual {v6, v10, v11, v0}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    if-ne v6, v9, :cond_103

    .line 259
    goto :goto_153

    .line 260
    :cond_103
    move-object v12, v6

    .line 261
    move-object v6, p2

    .line 262
    move-object p2, v12

    .line 263
    :goto_106
    check-cast p2, Ljava/lang/String;

    .line 265
    iput-object v8, v0, Lt74;->i:Ljava/lang/String;

    .line 267
    iput-object v7, v0, Lt74;->j:Ljava/lang/Object;

    .line 269
    iput-object v6, v0, Lt74;->k:Ljava/lang/Object;

    .line 271
    iput-object v1, v0, Lt74;->l:Ljava/lang/String;

    .line 273
    iput-object p2, v0, Lt74;->m:Ljava/lang/Object;

    .line 275
    iput-object p1, v0, Lt74;->n:Ljava/lang/Object;

    .line 277
    iput v5, v0, Lt74;->r:I

    .line 279
    iget-object v5, p0, Lzk5;->h:Ljava/lang/Object;

    .line 281
    check-cast v5, Lka3;

    .line 283
    sget-object v10, Lzl0;->g:Lzl0;

    .line 285
    const v11, 0x104000a

    .line 288
    invoke-virtual {v5, v10, v11, v0}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    if-ne v5, v9, :cond_126

    .line 294
    goto :goto_153

    .line 295
    :cond_126
    move-object v12, v1

    .line 296
    move-object v1, p2

    .line 297
    move-object p2, v5

    .line 298
    move-object v5, v12

    .line 299
    :goto_12a
    check-cast p2, Ljava/lang/String;

    .line 301
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 303
    invoke-virtual {p2, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iput-object v8, v0, Lt74;->i:Ljava/lang/String;

    .line 312
    iput-object v7, v0, Lt74;->j:Ljava/lang/Object;

    .line 314
    iput-object v6, v0, Lt74;->k:Ljava/lang/Object;

    .line 316
    iput-object v5, v0, Lt74;->l:Ljava/lang/String;

    .line 318
    iput-object v1, v0, Lt74;->m:Ljava/lang/Object;

    .line 320
    iput-object p2, v0, Lt74;->n:Ljava/lang/Object;

    .line 322
    iput-object p1, v0, Lt74;->o:Lsn3;

    .line 324
    iput v4, v0, Lt74;->r:I

    .line 326
    iget-object p0, p0, Lzk5;->h:Ljava/lang/Object;

    .line 328
    check-cast p0, Lka3;

    .line 330
    sget-object v4, Lzl0;->h:Lzl0;

    .line 332
    const/high16 v10, 0x1040000

    .line 334
    invoke-virtual {p0, v4, v10, v0}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    if-ne p0, v9, :cond_154

    .line 340
    :goto_153
    return-object v9

    .line 341
    :cond_154
    move-object v9, v7

    .line 342
    move-object v7, v5

    .line 343
    move-object v5, v9

    .line 344
    move-object v10, p2

    .line 345
    move-object p2, p0

    .line 346
    move-object p0, p1

    .line 347
    goto/16 :goto_53

    .line 349
    :goto_15c
    check-cast p2, Ljava/lang/String;

    .line 351
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    new-instance v4, Le74;

    .line 362
    invoke-direct/range {v4 .. v11}, Le74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    check-cast p0, Liw5;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-virtual {p0, v2, v4}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    sget-object p0, Lx36;->a:Lx36;

    .line 375
    invoke-virtual {v3}, Liw5;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    const-string p1, "PinUnlockViewModel: _pinUnlockData.value: "

    .line 381
    invoke-static {p0, p1}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    const/4 p1, 0x0

    .line 386
    new-array p1, p1, [Ljava/lang/Object;

    .line 388
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    sget-object p0, Lti6;->a:Lti6;

    .line 393
    return-object p0
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lu74;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu74;

    .line 8
    iget v1, v0, Lu74;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu74;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu74;

    .line 22
    invoke-direct {v0, p0, p1}, Lu74;-><init>(Ld84;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lu74;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lu74;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lu74;->k:I

    .line 50
    iget-object p1, p0, Ld84;->r:Lyp4;

    .line 52
    invoke-virtual {p1, v0}, Lyp4;->a(Lzx0;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lqz0;->f:Lqz0;

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Ls64;

    .line 63
    instance-of v0, p1, Lr64;

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    check-cast p1, Lr64;

    .line 69
    iget-object p1, p1, Lr64;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1}, Ld84;->n(Ljava/lang/String;)V

    .line 74
    goto :goto_72

    .line 75
    :cond_4a
    instance-of v0, p1, Lq64;

    .line 77
    if-eqz v0, :cond_7f

    .line 79
    check-cast p1, Lq64;

    .line 81
    iget p1, p1, Lq64;->a:I

    .line 83
    iget-object v0, p0, Ld84;->d:Lzk5;

    .line 85
    iget-object v0, v0, Lzk5;->g:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    const v1, 0x7f110215

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, p0, Ld84;->y:Liw5;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v2, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    :goto_72
    iget-object p0, p0, Ld84;->x:Liw5;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string p1, ""

    .line 122
    invoke-virtual {p0, v2, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    sget-object p0, Lti6;->a:Lti6;

    .line 127
    return-object p0

    .line 128
    :cond_7f
    invoke-static {}, Li11;->b()V

    .line 131
    return-object v2
.end method

.method public final h(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lv74;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv74;

    .line 8
    iget v1, v0, Lv74;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv74;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv74;

    .line 22
    invoke-direct {v0, p0, p1}, Lv74;-><init>(Ld84;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lv74;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lv74;->k:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3d

    .line 37
    if-eq v1, v4, :cond_39

    .line 39
    if-eq v1, v3, :cond_35

    .line 41
    if-ne v1, v2, :cond_2f

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_a6

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_78

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    iput v4, v0, Lv74;->k:I

    .line 67
    iget-object p1, p0, Ld84;->f:Lwy4;

    .line 69
    invoke-virtual {p1, v0}, Lwy4;->h(Lzx0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v6, :cond_4b

    .line 75
    goto :goto_84

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Lgb4;

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_85

    .line 81
    sget-object v4, Lx36;->a:Lx36;

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    const-string v7, "PinUnlockViewModel: Unlock policy found with value: "

    .line 87
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-static {v4, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v1, Lgd4;

    .line 104
    sget-object v4, Lpe6;->b:Lpe6;

    .line 106
    const/4 v7, 0x6

    .line 107
    invoke-direct {v1, p1, v5, v4, v7}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 110
    iput v3, v0, Lv74;->k:I

    .line 112
    iget-object p1, p0, Ld84;->h:Lav;

    .line 114
    invoke-virtual {p1, v1, v0}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_78

    .line 120
    goto :goto_84

    .line 121
    :cond_78
    :goto_78
    iput v2, v0, Lv74;->k:I

    .line 123
    iget-object p0, p0, Ld84;->t:Lun5;

    .line 125
    sget-object p1, Lq74;->a:Lq74;

    .line 127
    invoke-virtual {p0, p1, v0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_a6

    .line 133
    :goto_84
    return-object v6

    .line 134
    :cond_85
    iget-object p1, p0, Ld84;->d:Lzk5;

    .line 136
    iget-object p1, p1, Lzk5;->g:Ljava/lang/Object;

    .line 138
    check-cast p1, Landroid/content/Context;

    .line 140
    const v0, 0x7f1101a5

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object p0, p0, Ld84;->y:Liw5;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0, v5, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    sget-object p0, Lx36;->a:Lx36;

    .line 160
    const-string p0, "PinUnlockViewModel: No unlock policy found"

    .line 162
    new-array p1, v1, [Ljava/lang/Object;

    .line 164
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_a6
    :goto_a6
    sget-object p0, Lti6;->a:Lti6;

    .line 169
    return-object p0
.end method

.method public final i(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lw74;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw74;

    .line 8
    iget v1, v0, Lw74;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw74;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lw74;

    .line 22
    invoke-direct {v0, p0, p1}, Lw74;-><init>(Ld84;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lw74;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lw74;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iput v4, v0, Lw74;->k:I

    .line 59
    iget-object p1, p0, Ld84;->o:Lf10;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v1, Lrs3;

    .line 66
    const/16 v6, 0x8

    .line 68
    invoke-direct {v1, p1, v2, v6}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 71
    new-instance p1, Lqz5;

    .line 73
    invoke-interface {v0}, Lxx0;->f()Lfz0;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p1, v0, v2}, Lyd5;-><init>(Lxx0;Lfz0;)V

    .line 80
    invoke-static {p1, v4, p1, v1}, Ldz2;->K(Lyd5;ZLjava/lang/Object;Lb92;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object p1, Lti6;->a:Lti6;

    .line 89
    :goto_58
    if-ne p1, v5, :cond_5b

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    :goto_5b
    iput v3, v0, Lw74;->k:I

    .line 94
    iget-object p0, p0, Ld84;->t:Lun5;

    .line 96
    sget-object p1, Lq74;->a:Lq74;

    .line 98
    invoke-virtual {p0, p1, v0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_68

    .line 104
    :goto_67
    return-object v5

    .line 105
    :cond_68
    return-object p0
.end method

.method public final j(Lx82;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lx74;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx74;

    .line 8
    iget v1, v0, Lx74;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx74;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx74;

    .line 22
    invoke-direct {v0, p0, p2}, Lx74;-><init>(Ld84;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lx74;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lx74;->l:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_39

    .line 36
    if-eq v1, v3, :cond_31

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_8f

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_31
    iget-object p1, v0, Lx74;->i:Lt06;

    .line 52
    check-cast p1, Lx82;

    .line 54
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_75

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lt06;

    .line 64
    iput-object p2, v0, Lx74;->i:Lt06;

    .line 66
    iput v3, v0, Lx74;->l:I

    .line 68
    iget-object p2, p0, Ld84;->q:Lis4;

    .line 70
    iget-object v1, p2, Lis4;->b:Lj74;

    .line 72
    sget-object v6, Lj74;->e:Ljava/util/Locale;

    .line 74
    iget-object v1, v1, Lj74;->a:Ljava/security/SecureRandom;

    .line 76
    sget v7, Lj74;->d:I

    .line 78
    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    const-string v3, "%06d"

    .line 96
    invoke-static {v6, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    iget-object p2, p2, Lis4;->a:Lu64;

    .line 102
    iget-object p2, p2, Lu64;->a:Liw5;

    .line 104
    new-instance v3, Lx64;

    .line 106
    const/16 v6, 0xa

    .line 108
    invoke-direct {v3, v6, v1}, Lx64;-><init>(ILjava/lang/String;)V

    .line 111
    invoke-virtual {p2, v4, v3}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    if-ne v1, v5, :cond_74

    .line 116
    goto :goto_8e

    .line 117
    :cond_74
    move-object p2, v1

    .line 118
    :goto_75
    check-cast p2, Ljava/lang/String;

    .line 120
    invoke-virtual {p0, p2}, Ld84;->n(Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Ld84;->x:Liw5;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string p2, ""

    .line 130
    invoke-virtual {p0, v4, p2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    iput-object v4, v0, Lx74;->i:Lt06;

    .line 135
    iput v2, v0, Lx74;->l:I

    .line 137
    invoke-interface {p1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_8f

    .line 143
    :goto_8e
    return-object v5

    .line 144
    :cond_8f
    :goto_8f
    sget-object p0, Lti6;->a:Lti6;

    .line 146
    return-object p0
.end method

.method public final k(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Ly74;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly74;

    .line 8
    iget v1, v0, Ly74;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly74;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly74;

    .line 22
    invoke-direct {v0, p0, p2}, Ly74;-><init>(Ld84;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ly74;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ly74;->o:I

    .line 29
    iget-object v2, p0, Ld84;->k:Ltd1;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    packed-switch v1, :pswitch_data_17e

    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v5

    .line 45
    :pswitch_2c  #0x8
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    return-object p2

    .line 49
    :pswitch_30  #0x7
    iget-wide v1, v0, Ly74;->l:J

    .line 51
    iget-wide v3, v0, Ly74;->k:J

    .line 53
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_14d

    .line 58
    :pswitch_39  #0x6
    iget-wide v1, v0, Ly74;->l:J

    .line 60
    iget-wide v7, v0, Ly74;->k:J

    .line 62
    iget-object p1, v0, Ly74;->j:Lx36;

    .line 64
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_128

    .line 69
    :pswitch_44  #0x5
    iget-wide v7, v0, Ly74;->l:J

    .line 71
    iget-wide v9, v0, Ly74;->k:J

    .line 73
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_110

    .line 78
    :pswitch_4d  #0x4
    iget-wide v7, v0, Ly74;->l:J

    .line 80
    iget-wide v9, v0, Ly74;->k:J

    .line 82
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_f5

    .line 87
    :pswitch_56  #0x3
    iget-wide v7, v0, Ly74;->l:J

    .line 89
    iget-wide v9, v0, Ly74;->k:J

    .line 91
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_e1

    .line 96
    :pswitch_5f  #0x2
    iget-wide v7, v0, Ly74;->l:J

    .line 98
    iget-wide v9, v0, Ly74;->k:J

    .line 100
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 103
    goto :goto_c7

    .line 104
    :pswitch_67  #0x1
    iget-object p1, v0, Ly74;->i:Lgb4;

    .line 106
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 109
    goto :goto_8d

    .line 110
    :pswitch_6d  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 113
    iput-object p1, v0, Ly74;->i:Lgb4;

    .line 115
    iput v4, v0, Ly74;->o:I

    .line 117
    iget-object p2, p0, Ld84;->j:Lla0;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p2, p1, Lgb4;->b:Lia4;

    .line 124
    if-eqz p2, :cond_84

    .line 126
    iget-object p2, p2, Lia4;->p:Ln46;

    .line 128
    if-eqz p2, :cond_84

    .line 130
    iget-boolean p2, p2, Ln46;->b:Z

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move p2, v3

    .line 134
    :goto_85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v6, :cond_8d

    .line 140
    goto/16 :goto_161

    .line 142
    :cond_8d
    :goto_8d
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_163

    .line 150
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 152
    if-eqz p1, :cond_a0

    .line 154
    iget-object p1, p1, Lia4;->p:Ln46;

    .line 156
    if-eqz p1, :cond_a0

    .line 158
    iget-wide p1, p1, Ln46;->a:J

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-wide/16 p1, 0x0

    .line 163
    :goto_a2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 166
    move-result-object v1

    .line 167
    sget-object v7, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 169
    invoke-virtual {v1, p1, p2, v7}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 176
    move-result-wide v7

    .line 177
    iput-object v5, v0, Ly74;->i:Lgb4;

    .line 179
    iput-wide p1, v0, Ly74;->k:J

    .line 181
    iput-wide v7, v0, Ly74;->l:J

    .line 183
    const/4 v1, 0x2

    .line 184
    iput v1, v0, Ly74;->o:I

    .line 186
    move-object v1, v2

    .line 187
    check-cast v1, Lfe1;

    .line 189
    iget-object v1, v1, Lfe1;->a:Ltt;

    .line 191
    invoke-virtual {v1, v7, v8, v0}, Ltt;->C(JLzx0;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v6, :cond_c6

    .line 197
    goto/16 :goto_161

    .line 199
    :cond_c6
    move-wide v9, p1

    .line 200
    :goto_c7
    invoke-static {v9, v10}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object v5, v0, Ly74;->i:Lgb4;

    .line 209
    iput-wide v9, v0, Ly74;->k:J

    .line 211
    iput-wide v7, v0, Ly74;->l:J

    .line 213
    const/4 p2, 0x3

    .line 214
    iput p2, v0, Ly74;->o:I

    .line 216
    iget-object p2, p0, Ld84;->l:Lze0;

    .line 218
    invoke-virtual {p2, p1, v4, v0}, Lze0;->c(Ljava/time/Duration;ZLzx0;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v6, :cond_e1

    .line 224
    goto/16 :goto_161

    .line 226
    :cond_e1
    :goto_e1
    sget-object p1, Lnd4;->n:Lnd4;

    .line 228
    iput-object v5, v0, Ly74;->i:Lgb4;

    .line 230
    iput-wide v9, v0, Ly74;->k:J

    .line 232
    iput-wide v7, v0, Ly74;->l:J

    .line 234
    const/4 p2, 0x4

    .line 235
    iput p2, v0, Ly74;->o:I

    .line 237
    iget-object p2, p0, Ld84;->p:Lif3;

    .line 239
    invoke-virtual {p2, p1, v0}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v6, :cond_f5

    .line 245
    goto :goto_161

    .line 246
    :cond_f5
    :goto_f5
    new-instance p1, Lpc1;

    .line 248
    sget-object p2, Loc1;->i:Loc1;

    .line 250
    invoke-direct {p1, p2}, Lpc1;-><init>(Loc1;)V

    .line 253
    iput-object v5, v0, Ly74;->i:Lgb4;

    .line 255
    iput-wide v9, v0, Ly74;->k:J

    .line 257
    iput-wide v7, v0, Ly74;->l:J

    .line 259
    const/4 p2, 0x5

    .line 260
    iput p2, v0, Ly74;->o:I

    .line 262
    iget-object p2, p0, Ld84;->e:Lqc1;

    .line 264
    check-cast p2, Lid1;

    .line 266
    invoke-virtual {p2, p1, v0}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v6, :cond_110

    .line 272
    goto :goto_161

    .line 273
    :cond_110
    :goto_110
    sget-object p1, Lx36;->a:Lx36;

    .line 275
    iput-object v5, v0, Ly74;->i:Lgb4;

    .line 277
    iput-object p1, v0, Ly74;->j:Lx36;

    .line 279
    iput-wide v9, v0, Ly74;->k:J

    .line 281
    iput-wide v7, v0, Ly74;->l:J

    .line 283
    const/4 p2, 0x6

    .line 284
    iput p2, v0, Ly74;->o:I

    .line 286
    check-cast v2, Lfe1;

    .line 288
    invoke-virtual {v2, v0}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 291
    move-result-object p2

    .line 292
    if-ne p2, v6, :cond_126

    .line 294
    goto :goto_161

    .line 295
    :cond_126
    move-wide v1, v7

    .line 296
    move-wide v7, v9

    .line 297
    :goto_128
    const-string v4, "PinUnlockViewModel: Calling to update Call Restriction Data :- "

    .line 299
    invoke-static {p2, v4}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {p2, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iput-object v5, v0, Ly74;->i:Lgb4;

    .line 313
    iput-object v5, v0, Ly74;->j:Lx36;

    .line 315
    iput-wide v7, v0, Ly74;->k:J

    .line 317
    iput-wide v1, v0, Ly74;->l:J

    .line 319
    const/4 p1, 0x7

    .line 320
    iput p1, v0, Ly74;->o:I

    .line 322
    iget-object p1, p0, Ld84;->s:Luk6;

    .line 324
    check-cast p1, Lzk6;

    .line 326
    invoke-virtual {p1, v0}, Lzk6;->b(Lzx0;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v6, :cond_14c

    .line 332
    goto :goto_161

    .line 333
    :cond_14c
    move-wide v3, v7

    .line 334
    :goto_14d
    iput-object v5, v0, Ly74;->i:Lgb4;

    .line 336
    iput-wide v3, v0, Ly74;->k:J

    .line 338
    iput-wide v1, v0, Ly74;->l:J

    .line 340
    const/16 p1, 0x8

    .line 342
    iput p1, v0, Ly74;->o:I

    .line 344
    iget-object p0, p0, Ld84;->t:Lun5;

    .line 346
    sget-object p1, Lq74;->a:Lq74;

    .line 348
    invoke-virtual {p0, p1, v0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v6, :cond_162

    .line 354
    :goto_161
    return-object v6

    .line 355
    :cond_162
    return-object p0

    .line 356
    :cond_163
    iget-object p1, p0, Ld84;->d:Lzk5;

    .line 358
    iget-object p1, p1, Lzk5;->g:Ljava/lang/Object;

    .line 360
    check-cast p1, Landroid/content/Context;

    .line 362
    const p2, 0x7f1101f4

    .line 365
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    iget-object p0, p0, Ld84;->y:Liw5;

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-virtual {p0, v5, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    sget-object p0, Lti6;->a:Lti6;

    .line 382
    return-object p0

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_67  #00000001
        :pswitch_5f  #00000002
        :pswitch_56  #00000003
        :pswitch_4d  #00000004
        :pswitch_44  #00000005
        :pswitch_39  #00000006
        :pswitch_30  #00000007
        :pswitch_2c  #00000008
    .end packed-switch
.end method

.method public final l(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lz74;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz74;

    .line 8
    iget v1, v0, Lz74;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz74;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz74;

    .line 22
    invoke-direct {v0, p0, p1}, Lz74;-><init>(Ld84;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lz74;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lz74;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_48

    .line 39
    if-eq v1, v7, :cond_44

    .line 41
    if-eq v1, v6, :cond_3e

    .line 43
    if-eq v1, v5, :cond_39

    .line 45
    if-ne v1, v4, :cond_33

    .line 47
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_a2

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_b0

    .line 63
    :cond_3e
    iget-object v1, v0, Lz74;->i:Lgb4;

    .line 65
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_83

    .line 69
    :cond_44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Ld84;->g:Lxb4;

    .line 78
    check-cast p1, Lbd4;

    .line 80
    invoke-virtual {p1}, Lbd4;->b()Lw22;

    .line 83
    move-result-object p1

    .line 84
    iput v7, v0, Lz74;->l:I

    .line 86
    invoke-static {p1, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v8, :cond_5c

    .line 92
    goto :goto_af

    .line 93
    :cond_5c
    :goto_5c
    move-object v1, p1

    .line 94
    check-cast v1, Lgb4;

    .line 96
    if-eqz v1, :cond_b2

    .line 98
    sget-object p1, Lx36;->a:Lx36;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    const-string v9, "PinUnlockViewModel: Policy model found with value: "

    .line 104
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-array v9, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {p1, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v1, v0, Lz74;->i:Lgb4;

    .line 121
    iput v6, v0, Lz74;->l:I

    .line 123
    iget-object p1, p0, Ld84;->i:Lwy4;

    .line 125
    invoke-virtual {p1, v1, v0}, Lwy4;->g(Lgb4;Lzx0;)Ljava/lang/Enum;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v8, :cond_83

    .line 131
    goto :goto_af

    .line 132
    :cond_83
    :goto_83
    check-cast p1, Lkd4;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a5

    .line 140
    if-eq p1, v7, :cond_97

    .line 142
    sget-object p0, Lx36;->a:Lx36;

    .line 144
    const-string p0, "Unsupported policy type for unlock"

    .line 146
    new-array p1, v3, [Ljava/lang/Object;

    .line 148
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    goto :goto_b2

    .line 152
    :cond_97
    iput-object v2, v0, Lz74;->i:Lgb4;

    .line 154
    iput v4, v0, Lz74;->l:I

    .line 156
    invoke-virtual {p0, v0}, Ld84;->h(Lzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v8, :cond_a2

    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    :goto_a2
    check-cast p1, Lti6;

    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    iput-object v2, v0, Lz74;->i:Lgb4;

    .line 168
    iput v5, v0, Lz74;->l:I

    .line 170
    invoke-virtual {p0, v1, v0}, Ld84;->k(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v8, :cond_b0

    .line 176
    :goto_af
    return-object v8

    .line 177
    :cond_b0
    :goto_b0
    check-cast p1, Lti6;

    .line 179
    :cond_b2
    :goto_b2
    sget-object p0, Lti6;->a:Lti6;

    .line 181
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld84;->y:Liw5;

    .line 3
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_17

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v1, ""

    .line 21
    invoke-virtual {v0, v2, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    :cond_17
    iget-object p0, p0, Ld84;->x:Liw5;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, v2, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ld84;->v:Liw5;

    .line 3
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le74;

    .line 9
    iget-object p0, p0, Ld84;->d:Lzk5;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lzk5;->g:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroid/content/Context;

    .line 21
    const v2, 0x7f1101b5

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v5, v1, Le74;->a:Ljava/lang/String;

    .line 37
    iget-object v6, v1, Le74;->b:Ljava/lang/String;

    .line 39
    iget-object v9, v1, Le74;->e:Ljava/lang/String;

    .line 41
    iget-object v10, v1, Le74;->f:Ljava/lang/String;

    .line 43
    iget-object v11, v1, Le74;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v4, Le74;

    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v4 .. v11}, Le74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, p0, v4}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld84;->x:Liw5;

    .line 3
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_38

    .line 24
    iget-object v1, p0, Ld84;->d:Lzk5;

    .line 26
    iget-object v1, v1, Lzk5;->g:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 30
    const v3, 0x7f1100b6

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Ld84;->y:Liw5;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v2, v1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p0, ""

    .line 53
    invoke-virtual {v0, v2, p0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ld84;->m:Lej;

    .line 63
    iget-object v1, v1, Lej;->a:Liz0;

    .line 65
    new-instance v3, La84;

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, p0, v2, v4}, La84;-><init>(Ld84;Lxx0;I)V

    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-static {v0, v1, v2, v3, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 75
    return-void
.end method
