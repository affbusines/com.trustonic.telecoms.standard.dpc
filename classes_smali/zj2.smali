.class public final Lzj2;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lg05;

.field public final c:Loz1;

.field public final d:Lsh0;

.field public final e:Lpo5;

.field public final f:Ll14;

.field public final g:Lix4;

.field public final h:Llw4;

.field public final i:Lve2;

.field public final j:Lbc2;

.field public final k:Lsh0;

.field public final l:Lzk5;

.field public final m:Liw5;

.field public final n:Lun5;

.field public final o:Liw5;

.field public final p:Llo4;

.field public final q:Llo4;

.field public final r:Lun5;

.field public final s:Ljo4;

.field public final t:Llo4;


# direct methods
.method public constructor <init>(Lg05;Loz1;Lsh0;Lpo5;Ll14;Lix4;Lav;Lht0;Lmb1;Lg90;Lzi0;Llw4;Lbc2;Lve2;Lbc2;Lsh0;Lzk5;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {v0}, Lmp6;-><init>()V

    .line 26
    move-object/from16 v2, p1

    .line 28
    iput-object v2, v0, Lzj2;->b:Lg05;

    .line 30
    move-object/from16 v2, p2

    .line 32
    iput-object v2, v0, Lzj2;->c:Loz1;

    .line 34
    move-object/from16 v2, p3

    .line 36
    iput-object v2, v0, Lzj2;->d:Lsh0;

    .line 38
    move-object/from16 v2, p4

    .line 40
    iput-object v2, v0, Lzj2;->e:Lpo5;

    .line 42
    move-object/from16 v2, p5

    .line 44
    iput-object v2, v0, Lzj2;->f:Ll14;

    .line 46
    move-object/from16 v2, p6

    .line 48
    iput-object v2, v0, Lzj2;->g:Lix4;

    .line 50
    move-object/from16 v2, p12

    .line 52
    iput-object v2, v0, Lzj2;->h:Llw4;

    .line 54
    move-object/from16 v2, p14

    .line 56
    iput-object v2, v0, Lzj2;->i:Lve2;

    .line 58
    move-object/from16 v2, p15

    .line 60
    iput-object v2, v0, Lzj2;->j:Lbc2;

    .line 62
    move-object/from16 v2, p16

    .line 64
    iput-object v2, v0, Lzj2;->k:Lsh0;

    .line 66
    move-object/from16 v2, p17

    .line 68
    iput-object v2, v0, Lzj2;->l:Lzk5;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, Lzj2;->m:Liw5;

    .line 77
    const/4 v4, 0x6

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v5, v6, v2, v4}, Lmm0;->m(IILo80;I)Lun5;

    .line 83
    move-result-object v4

    .line 84
    sget-object v7, Lcx0;->f:Lcx0;

    .line 86
    invoke-virtual {v4, v7}, Lun5;->t(Ljava/lang/Object;)Z

    .line 89
    iput-object v4, v0, Lzj2;->n:Lun5;

    .line 91
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v7}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v0, Lzj2;->o:Liw5;

    .line 99
    invoke-static {v8}, Lmm0;->q(Lsn3;)Llo4;

    .line 102
    move-result-object v8

    .line 103
    iput-object v8, v0, Lzj2;->p:Llo4;

    .line 105
    move-object/from16 v8, p11

    .line 107
    iget-object v8, v8, Lzi0;->a:Ltd1;

    .line 109
    check-cast v8, Lfe1;

    .line 111
    invoke-virtual {v8}, Lfe1;->i()Lmk;

    .line 114
    move-result-object v8

    .line 115
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Law5;

    .line 121
    const-wide/16 v11, 0x1388

    .line 123
    const-wide v13, 0x7fffffffffffffffL

    .line 128
    invoke-direct {v10, v11, v12, v13, v14}, Law5;-><init>(JJ)V

    .line 131
    invoke-static {v8, v9, v10, v7}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v0, Lzj2;->q:Llo4;

    .line 137
    const/4 v7, 0x7

    .line 138
    invoke-static {v6, v6, v2, v7}, Lmm0;->m(IILo80;I)Lun5;

    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v0, Lzj2;->r:Lun5;

    .line 144
    new-instance v9, Ljo4;

    .line 146
    invoke-direct {v9, v8}, Ljo4;-><init>(Lun5;)V

    .line 149
    iput-object v9, v0, Lzj2;->s:Ljo4;

    .line 151
    invoke-virtual/range {p13 .. p13}, Lbc2;->a()Lw22;

    .line 154
    move-result-object v8

    .line 155
    new-instance v9, Lek;

    .line 157
    const/16 v10, 0x9

    .line 159
    invoke-direct {v9, v10, v8, v0}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object v8, v1, Lav;->g:Ljava/lang/Object;

    .line 164
    check-cast v8, Lyq0;

    .line 166
    check-cast v8, Lir0;

    .line 168
    iget-object v10, v8, Lir0;->a:Ltt;

    .line 170
    iget-object v15, v10, Ltt;->a:Landroid/content/Context;

    .line 172
    invoke-virtual {v10, v15}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v10}, Lg41;->b()Lw22;

    .line 179
    move-result-object v10

    .line 180
    new-instance v15, Lmk;

    .line 182
    move/from16 p1, v6

    .line 184
    const/16 v6, 0xa

    .line 186
    invoke-direct {v15, v10, v6}, Lmk;-><init>(Lw22;I)V

    .line 189
    new-instance v6, Lek;

    .line 191
    invoke-direct {v6, v5, v15, v8}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    new-instance v8, Lek;

    .line 196
    const/16 v10, 0x8

    .line 198
    invoke-direct {v8, v10, v6, v1}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {v8}, Lu60;->p(Lw22;)Lw22;

    .line 204
    move-result-object v6

    .line 205
    iget-object v1, v1, Lav;->i:Ljava/lang/Object;

    .line 207
    check-cast v1, Lej;

    .line 209
    iget-object v1, v1, Lej;->a:Liz0;

    .line 211
    invoke-static {v6, v1}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v6, p8

    .line 217
    iget-object v6, v6, Lht0;->b:Lw22;

    .line 219
    new-instance v8, Ltj2;

    .line 221
    invoke-direct {v8, v0, v2}, Ltj2;-><init>(Lzj2;Lxx0;)V

    .line 224
    const/4 v10, 0x5

    .line 225
    new-array v10, v10, [Lw22;

    .line 227
    aput-object v3, v10, p1

    .line 229
    aput-object v9, v10, v5

    .line 231
    const/4 v3, 0x2

    .line 232
    aput-object v4, v10, v3

    .line 234
    const/4 v4, 0x3

    .line 235
    aput-object v1, v10, v4

    .line 237
    const/4 v1, 0x4

    .line 238
    aput-object v6, v10, v1

    .line 240
    new-instance v1, Lek;

    .line 242
    invoke-direct {v1, v7, v10, v8}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    new-instance v6, Lgz0;

    .line 247
    const/16 v7, 0xe

    .line 249
    invoke-direct {v6, v7}, Lgz0;-><init>(I)V

    .line 252
    invoke-static {v1, v6}, Lvu6;->A(Lw22;Lx82;)Lp32;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lu60;->p(Lw22;)Lw22;

    .line 259
    move-result-object v1

    .line 260
    new-instance v6, Lkq1;

    .line 262
    invoke-direct {v6, v4, v2, v5}, Lkq1;-><init>(ILxx0;I)V

    .line 265
    new-instance v7, Ln32;

    .line 267
    invoke-direct {v7, v1, v6, v5}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 270
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 273
    move-result-object v1

    .line 274
    new-instance v5, Law5;

    .line 276
    invoke-direct {v5, v11, v12, v13, v14}, Law5;-><init>(JJ)V

    .line 279
    sget-object v6, Lmj2;->a:Lmj2;

    .line 281
    invoke-static {v7, v1, v5, v6}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lzj2;->t:Llo4;

    .line 287
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 290
    move-result-object v1

    .line 291
    new-instance v5, Lcd1;

    .line 293
    const/16 v6, 0x10

    .line 295
    move-object/from16 v7, p9

    .line 297
    invoke-direct {v5, v7, v0, v2, v6}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 300
    invoke-static {v1, v2, v2, v5, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 303
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 306
    move-result-object v1

    .line 307
    new-instance v5, Lpj2;

    .line 309
    move/from16 v6, p1

    .line 311
    invoke-direct {v5, v0, v2, v6}, Lpj2;-><init>(Lzj2;Lxx0;I)V

    .line 314
    invoke-static {v1, v2, v2, v5, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 317
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 320
    move-result-object v1

    .line 321
    new-instance v5, Lpj2;

    .line 323
    invoke-direct {v5, v0, v2, v3}, Lpj2;-><init>(Lzj2;Lxx0;I)V

    .line 326
    invoke-static {v1, v2, v2, v5, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 329
    return-void
.end method


# virtual methods
.method public final e(Lcx0;Lsb4;Lo70;ZLzx0;)Ljava/io/Serializable;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lrj2;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrj2;

    .line 12
    iget v3, v2, Lrj2;->m:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrj2;->m:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lrj2;

    .line 26
    invoke-direct {v2, v0, v1}, Lrj2;-><init>(Lzj2;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lrj2;->k:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lrj2;->m:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_34

    .line 36
    if-ne v3, v4, :cond_2d

    .line 38
    iget-wide v5, v2, Lrj2;->j:J

    .line 40
    iget-object v0, v2, Lrj2;->i:Lo70;

    .line 42
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    goto :goto_7a

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
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    if-eqz p4, :cond_3c

    .line 58
    sget-wide v5, Lsk0;->g:J

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-wide v5, Lsk0;->h:J

    .line 63
    :goto_3e
    sget-object v1, Lqj2;->a:[I

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v3

    .line 69
    aget v1, v1, v3

    .line 71
    if-ne v1, v4, :cond_51

    .line 73
    invoke-virtual/range {p2 .. p2}, Lsb4;->b()Lge3;

    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    move-object/from16 v0, p3

    .line 80
    goto/16 :goto_e4

    .line 82
    :cond_51
    move-object/from16 v1, p3

    .line 84
    iput-object v1, v2, Lrj2;->i:Lo70;

    .line 86
    iput-wide v5, v2, Lrj2;->j:J

    .line 88
    iput v4, v2, Lrj2;->m:I

    .line 90
    iget-object v9, v0, Lzj2;->c:Loz1;

    .line 92
    iget-object v0, v9, Loz1;->e:Ljava/lang/Object;

    .line 94
    check-cast v0, Lej;

    .line 96
    iget-object v0, v0, Lej;->a:Liz0;

    .line 98
    new-instance v7, Lhh0;

    .line 100
    const/4 v12, 0x2

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object/from16 v8, p1

    .line 104
    move/from16 v10, p4

    .line 106
    invoke-direct/range {v7 .. v12}, Lhh0;-><init>(Ljava/lang/Enum;Ljava/lang/Object;ZLxx0;I)V

    .line 109
    invoke-static {v0, v7, v2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lqz0;->f:Lqz0;

    .line 115
    if-ne v0, v2, :cond_75

    .line 117
    return-object v2

    .line 118
    :cond_75
    move-object/from16 v24, v1

    .line 120
    move-object v1, v0

    .line 121
    move-object/from16 v0, v24

    .line 123
    :goto_7a
    check-cast v1, Lf54;

    .line 125
    iget-object v2, v1, Lf54;->a:Ljava/lang/String;

    .line 127
    new-instance v7, Ly14;

    .line 129
    const-string v3, "policyVisibility"

    .line 131
    invoke-direct {v7, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object v2, v1, Lf54;->b:Ljava/lang/String;

    .line 136
    new-instance v8, Ly14;

    .line 138
    const-string v3, "paymentVisibility"

    .line 140
    invoke-direct {v8, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v2, v1, Lf54;->c:Ljava/lang/String;

    .line 145
    new-instance v9, Ly14;

    .line 147
    const-string v3, "paymentContentType"

    .line 149
    invoke-direct {v9, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v2, v1, Lf54;->d:Ljava/lang/String;

    .line 154
    new-instance v10, Ly14;

    .line 156
    const-string v3, "paymentContent"

    .line 158
    invoke-direct {v10, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object v2, v1, Lf54;->e:Ljava/lang/String;

    .line 163
    new-instance v11, Ly14;

    .line 165
    const-string v3, "paymentErrorContentType"

    .line 167
    invoke-direct {v11, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v2, v1, Lf54;->f:Ljava/lang/String;

    .line 172
    new-instance v12, Ly14;

    .line 174
    const-string v3, "paymentErrorContent"

    .line 176
    invoke-direct {v12, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v2, v1, Lf54;->g:Ljava/lang/String;

    .line 181
    new-instance v13, Ly14;

    .line 183
    const-string v3, "paymentAppJson"

    .line 185
    invoke-direct {v13, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iget-object v2, v1, Lf54;->h:Ljava/lang/String;

    .line 190
    new-instance v14, Ly14;

    .line 192
    const-string v3, "dockedIconPath"

    .line 194
    invoke-direct {v14, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    iget-boolean v2, v1, Lf54;->i:Z

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    new-instance v15, Ly14;

    .line 205
    const-string v3, "pinUnlockEnabled"

    .line 207
    invoke-direct {v15, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    iget-object v1, v1, Lf54;->j:Ljava/lang/String;

    .line 212
    new-instance v2, Ly14;

    .line 214
    const-string v3, "whiteListAppsVisibility"

    .line 216
    invoke-direct {v2, v3, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    move-object/from16 v16, v2

    .line 221
    filled-new-array/range {v7 .. v16}, [Ly14;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 228
    move-result-object v1

    .line 229
    :goto_e4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    invoke-static {v5, v6}, La34;->a0(J)I

    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    const-string v4, "#%08X"

    .line 249
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 256
    move-result v3

    .line 257
    const-string v4, "dockedButtonBgColor"

    .line 259
    if-eqz v3, :cond_10c

    .line 261
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    goto :goto_115

    .line 269
    :cond_10c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 271
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 274
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-object v1, v3

    .line 278
    :goto_115
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 281
    move-result v2

    .line 282
    const-string v3, "responsiveIconSize"

    .line 284
    const-string v4, "true"

    .line 286
    if-eqz v2, :cond_127

    .line 288
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    goto :goto_130

    .line 296
    :cond_127
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 298
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 301
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-object v1, v2

    .line 305
    :goto_130
    iget-object v2, v0, Lo70;->a:Ljava/lang/String;

    .line 307
    new-instance v3, Ly14;

    .line 309
    const-string v4, "navIconPath"

    .line 311
    invoke-direct {v3, v4, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    iget-object v2, v0, Lo70;->b:Ljava/lang/String;

    .line 316
    new-instance v4, Ly14;

    .line 318
    const-string v5, "organisationName"

    .line 320
    invoke-direct {v4, v5, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    iget-object v2, v0, Lo70;->c:Ljava/lang/String;

    .line 325
    new-instance v5, Ly14;

    .line 327
    const-string v6, "homeIconPath"

    .line 329
    invoke-direct {v5, v6, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    iget-object v2, v0, Lo70;->d:Ljava/lang/String;

    .line 334
    new-instance v6, Ly14;

    .line 336
    const-string v7, "dialerIconPath"

    .line 338
    invoke-direct {v6, v7, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    iget-object v2, v0, Lo70;->e:Ljava/lang/String;

    .line 343
    new-instance v7, Ly14;

    .line 345
    const-string v8, "settingsIconPath"

    .line 347
    invoke-direct {v7, v8, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    iget-object v2, v0, Lo70;->f:Ljava/lang/String;

    .line 352
    new-instance v8, Ly14;

    .line 354
    const-string v9, "contactIconPath"

    .line 356
    invoke-direct {v8, v9, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    iget-object v2, v0, Lo70;->g:Ljava/lang/String;

    .line 361
    new-instance v9, Ly14;

    .line 363
    const-string v10, "defaultOrgIconPath"

    .line 365
    invoke-direct {v9, v10, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    iget-object v2, v0, Lo70;->h:Ljava/lang/String;

    .line 370
    new-instance v10, Ly14;

    .line 372
    const-string v11, "defaultHomeIconPath"

    .line 374
    invoke-direct {v10, v11, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    iget-object v2, v0, Lo70;->i:Ljava/lang/String;

    .line 379
    new-instance v11, Ly14;

    .line 381
    const-string v12, "defaultDialerIconPath"

    .line 383
    invoke-direct {v11, v12, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    iget-object v2, v0, Lo70;->j:Ljava/lang/String;

    .line 388
    new-instance v12, Ly14;

    .line 390
    const-string v13, "defaultSettingsIconPath"

    .line 392
    invoke-direct {v12, v13, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    iget-object v2, v0, Lo70;->k:Ljava/lang/String;

    .line 397
    new-instance v13, Ly14;

    .line 399
    const-string v14, "defaultContactIconPath"

    .line 401
    invoke-direct {v13, v14, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    iget-object v2, v0, Lo70;->l:Ljava/lang/String;

    .line 406
    new-instance v14, Ly14;

    .line 408
    const-string v15, "homeLabel"

    .line 410
    invoke-direct {v14, v15, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    iget-object v2, v0, Lo70;->m:Ljava/lang/String;

    .line 415
    new-instance v15, Ly14;

    .line 417
    move-object/from16 p0, v3

    .line 419
    const-string v3, "dialerLabel"

    .line 421
    invoke-direct {v15, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    iget-object v2, v0, Lo70;->n:Ljava/lang/String;

    .line 426
    new-instance v3, Ly14;

    .line 428
    move-object/from16 p1, v4

    .line 430
    const-string v4, "settingsLabel"

    .line 432
    invoke-direct {v3, v4, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    iget-object v2, v0, Lo70;->o:Ljava/lang/String;

    .line 437
    new-instance v4, Ly14;

    .line 439
    move-object/from16 v16, v3

    .line 441
    const-string v3, "contactLabel"

    .line 443
    invoke-direct {v4, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    iget-object v2, v0, Lo70;->p:Ljava/lang/String;

    .line 448
    new-instance v3, Ly14;

    .line 450
    move-object/from16 v17, v4

    .line 452
    const-string v4, "refreshLabel"

    .line 454
    invoke-direct {v3, v4, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    iget-object v2, v0, Lo70;->q:Ljava/lang/String;

    .line 459
    new-instance v4, Ly14;

    .line 461
    move-object/from16 v18, v3

    .line 463
    const-string v3, "pinUnlockLabel"

    .line 465
    invoke-direct {v4, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    iget-object v2, v0, Lo70;->r:Ljava/lang/String;

    .line 470
    new-instance v3, Ly14;

    .line 472
    move-object/from16 v19, v4

    .line 474
    const-string v4, "feedbackLabel"

    .line 476
    invoke-direct {v3, v4, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    iget-object v2, v0, Lo70;->s:Ljava/lang/String;

    .line 481
    new-instance v4, Ly14;

    .line 483
    move-object/from16 v20, v3

    .line 485
    const-string v3, "supportLabel"

    .line 487
    invoke-direct {v4, v3, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    iget-object v2, v0, Lo70;->t:Ljava/lang/String;

    .line 492
    new-instance v3, Ly14;

    .line 494
    move-object/from16 v21, v4

    .line 496
    const-string v4, "aboutLabel"

    .line 498
    invoke-direct {v3, v4, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    iget-object v0, v0, Lo70;->u:Ljava/lang/String;

    .line 503
    new-instance v2, Ly14;

    .line 505
    const-string v4, "applicationsLabel"

    .line 507
    invoke-direct {v2, v4, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    move-object/from16 v4, p1

    .line 512
    move-object/from16 v23, v2

    .line 514
    move-object/from16 v22, v3

    .line 516
    move-object/from16 v3, p0

    .line 518
    filled-new-array/range {v3 .. v23}, [Ly14;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v1}, Lcf3;->L(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 529
    move-result-object v0

    .line 530
    return-object v0
.end method

.method public final f(Lx55;Luw4;Lcx0;Lo70;ZLzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p6, Lsj2;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lsj2;

    .line 8
    iget v1, v0, Lsj2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsj2;->l:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lsj2;

    .line 23
    invoke-direct {v0, p0, p6}, Lsj2;-><init>(Lzj2;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p6, v6, Lsj2;->j:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lsj2;->l:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_30

    .line 34
    if-ne v0, v1, :cond_29

    .line 36
    iget-object p1, v6, Lsj2;->i:Lx55;

    .line 38
    invoke-static {p6}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_4f

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
    invoke-static {p6}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    instance-of p6, p2, Lsw4;

    .line 54
    if-eqz p6, :cond_5e

    .line 56
    check-cast p2, Lsw4;

    .line 58
    iget-object p2, p2, Lsw4;->a:Ljava/lang/Object;

    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Lsb4;

    .line 63
    iput-object p1, v6, Lsj2;->i:Lx55;

    .line 65
    iput v1, v6, Lsj2;->l:I

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p3

    .line 69
    move-object v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v1 .. v6}, Lzj2;->e(Lcx0;Lsb4;Lo70;ZLzx0;)Ljava/io/Serializable;

    .line 74
    move-result-object p6

    .line 75
    sget-object p0, Lqz0;->f:Lqz0;

    .line 77
    if-ne p6, p0, :cond_4f

    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p6, Ljava/util/Map;

    .line 82
    new-instance p0, Lnj2;

    .line 84
    if-nez p1, :cond_5a

    .line 86
    new-instance p1, Lx55;

    .line 88
    invoke-direct {p1}, Lx55;-><init>()V

    .line 91
    :cond_5a
    invoke-direct {p0, p1, p6}, Lnj2;-><init>(Lx55;Ljava/util/Map;)V

    .line 94
    return-object p0

    .line 95
    :cond_5e
    instance-of p0, p2, Lpw4;

    .line 97
    if-eqz p0, :cond_74

    .line 99
    new-instance p0, Llj2;

    .line 101
    check-cast p2, Lpw4;

    .line 103
    iget-object p1, p2, Lpw4;->a:Ljava/lang/Throwable;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_70

    .line 111
    const-string p1, ""

    .line 113
    :cond_70
    invoke-direct {p0, p1}, Llj2;-><init>(Ljava/lang/String;)V

    .line 116
    return-object p0

    .line 117
    :cond_74
    new-instance p0, Llj2;

    .line 119
    const-string p1, "Unexpected policy prop result"

    .line 121
    invoke-direct {p0, p1}, Llj2;-><init>(Ljava/lang/String;)V

    .line 124
    return-object p0
.end method

.method public final g(Lxx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Luj2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luj2;

    .line 8
    iget v1, v0, Luj2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luj2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luj2;

    .line 22
    invoke-direct {v0, p0, p1}, Luj2;-><init>(Lzj2;Lxx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Luj2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luj2;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_36

    .line 36
    if-eq v1, v4, :cond_32

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
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lx36;->a:Lx36;

    .line 60
    const-string p1, "TCP: HOME VIEW MODEL Retry time correction"

    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput v4, v0, Luj2;->k:I

    .line 69
    iget-object p1, p0, Lzj2;->g:Lix4;

    .line 71
    invoke-virtual {p1, v0}, Lix4;->c(Lzx0;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4d

    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_68

    .line 86
    sget-object p1, Lx36;->a:Lx36;

    .line 88
    const-string p1, "TCP: unLockSubsidy"

    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iput v3, v0, Luj2;->k:I

    .line 97
    invoke-virtual {p0, v0}, Lzj2;->i(Lzx0;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_67

    .line 103
    :goto_66
    return-object v5

    .line 104
    :cond_67
    return-object p0

    .line 105
    :cond_68
    sget-object p0, Lti6;->a:Lti6;

    .line 107
    return-object p0
.end method

.method public final h(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lxj2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxj2;

    .line 8
    iget v1, v0, Lxj2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxj2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxj2;

    .line 22
    invoke-direct {v0, p0, p1}, Lxj2;-><init>(Lzj2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxj2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxj2;->k:I

    .line 29
    iget-object p0, p0, Lzj2;->n:Lun5;

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
    return-object p1

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
    iput v3, v0, Lxj2;->k:I

    .line 61
    invoke-static {p0, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_43

    .line 67
    goto :goto_78

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Lcx0;

    .line 70
    sget-object v1, Lx36;->a:Lx36;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "HomeViewModel: Current content mode="

    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v5, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v1, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v1, Lcx0;->f:Lcx0;

    .line 94
    if-ne p1, v1, :cond_69

    .line 96
    const-string p0, "HomeViewModel: Skip switching to Home"

    .line 98
    new-array p1, v3, [Ljava/lang/Object;

    .line 100
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object p0, Lti6;->a:Lti6;

    .line 105
    return-object p0

    .line 106
    :cond_69
    const-string p1, "HomeViewModel: Switching to Home"

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {p1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput v2, v0, Lxj2;->k:I

    .line 115
    invoke-virtual {p0, v1, v0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v4, :cond_79

    .line 121
    :goto_78
    return-object v4

    .line 122
    :cond_79
    return-object p0
.end method

.method public final i(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lyj2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyj2;

    .line 8
    iget v1, v0, Lyj2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyj2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyj2;

    .line 22
    invoke-direct {v0, p0, p1}, Lyj2;-><init>(Lzj2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyj2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyj2;->k:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    iget-object v3, p0, Lzj2;->o:Liw5;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_40

    .line 40
    if-eq v1, v6, :cond_3c

    .line 42
    if-eq v1, v5, :cond_38

    .line 44
    if-ne v1, v4, :cond_31

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    iput v6, v0, Lyj2;->k:I

    .line 72
    invoke-virtual {v3, p1, v0}, Liw5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 75
    if-ne v2, v7, :cond_4d

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    :goto_4d
    iput v5, v0, Lyj2;->k:I

    .line 80
    iget-object p0, p0, Lzj2;->e:Lpo5;

    .line 82
    invoke-virtual {p0, v0}, Lpo5;->h(Lzx0;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_58

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    :goto_58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    iput v4, v0, Lyj2;->k:I

    .line 93
    invoke-virtual {v3, p0, v0}, Liw5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 96
    if-ne v2, v7, :cond_62

    .line 98
    :goto_61
    return-object v7

    .line 99
    :cond_62
    return-object v2
.end method
