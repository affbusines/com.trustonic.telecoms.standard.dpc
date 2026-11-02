.class public abstract Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lie4;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lie4;

    .line 3
    sget-object v1, Lsf5;->f:Lsf5;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Lie4;-><init>(ZLsf5;ZI)V

    .line 10
    sput-object v0, Ljc;->a:Lie4;

    .line 12
    return-void
.end method

.method public static final a(ZLm82;Luj3;JLse5;Lie4;Lzm5;JFLho0;Lv92;I)V
    .registers 33

    .line 1
    move-object/from16 v4, p12

    .line 3
    const v0, 0x66dab59f

    .line 6
    invoke-virtual {v4, v0}, Lv92;->Y(I)Lv92;

    .line 9
    move/from16 v7, p0

    .line 11
    invoke-virtual {v4, v7}, Lv92;->g(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int v0, p13, v0

    .line 22
    const v1, 0x364b2000

    .line 25
    or-int/2addr v0, v1

    .line 26
    const v1, 0x12492493

    .line 29
    and-int/2addr v1, v0

    .line 30
    const v2, 0x12492492

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v2, :cond_26

    .line 37
    move v1, v8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {v4, v0, v1}, Lv92;->O(IZ)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_116

    .line 47
    invoke-virtual {v4}, Lv92;->T()V

    .line 50
    and-int/lit8 v0, p13, 0x1

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    invoke-virtual {v4}, Lv92;->y()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-virtual {v4}, Lv92;->R()V

    .line 64
    move-object/from16 v13, p5

    .line 66
    move-object/from16 v2, p6

    .line 68
    move-object/from16 v14, p7

    .line 70
    move-wide/from16 v15, p8

    .line 72
    move/from16 v17, p10

    .line 74
    goto :goto_66

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v4}, Lwf3;->D(Lv92;)Lse5;

    .line 78
    move-result-object v0

    .line 79
    sget v1, Lvg3;->a:F

    .line 81
    sget-object v1, Lu60;->n:Ldn5;

    .line 83
    invoke-static {v1, v4}, Lnn5;->b(Ldn5;Lv92;)Lzm5;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lu60;->l:Lal0;

    .line 89
    invoke-static {v2, v4}, Lbl0;->d(Lal0;Lv92;)J

    .line 92
    move-result-wide v2

    .line 93
    sget v5, Lvg3;->a:F

    .line 95
    sget-object v6, Ljc;->a:Lie4;

    .line 97
    move-object v13, v0

    .line 98
    move-object v14, v1

    .line 99
    move-wide v15, v2

    .line 100
    move/from16 v17, v5

    .line 102
    move-object v2, v6

    .line 103
    :goto_66
    invoke-virtual {v4}, Lv92;->q()V

    .line 106
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lyp0;->a:Lla0;

    .line 112
    if-ne v0, v1, :cond_7b

    .line 114
    new-instance v0, Ltn3;

    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    invoke-direct {v0, v3}, Ltn3;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v4, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 124
    :cond_7b
    move-object v11, v0

    .line 125
    check-cast v11, Ltn3;

    .line 127
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    iget-object v3, v11, Ltn3;->c:Lx24;

    .line 133
    invoke-virtual {v3, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v11, Ltn3;->b:Lx24;

    .line 138
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_ae

    .line 150
    iget-object v0, v11, Ltn3;->c:Lx24;

    .line 152
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    const v0, 0x458e7b43

    .line 168
    invoke-virtual {v4, v0}, Lv92;->X(I)V

    .line 171
    invoke-virtual {v4, v8}, Lv92;->p(Z)V

    .line 174
    goto :goto_110

    .line 175
    :cond_ae
    :goto_ae
    const v0, 0x457e4eb4

    .line 178
    invoke-virtual {v4, v0}, Lv92;->X(I)V

    .line 181
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_c8

    .line 187
    sget-wide v5, Lqd6;->b:J

    .line 189
    new-instance v0, Lqd6;

    .line 191
    invoke-direct {v0, v5, v6}, Lqd6;-><init>(J)V

    .line 194
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 201
    :cond_c8
    move-object v12, v0

    .line 202
    check-cast v12, Lrn3;

    .line 204
    sget-object v0, Lrq0;->h:Lvk1;

    .line 206
    invoke-virtual {v4, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lr91;

    .line 212
    invoke-virtual {v4, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    invoke-virtual {v4}, Lv92;->L()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    if-nez v3, :cond_e3

    .line 222
    if-ne v5, v1, :cond_e0

    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    move-wide/from16 v9, p3

    .line 227
    goto :goto_f2

    .line 228
    :cond_e3
    :goto_e3
    new-instance v5, Lmk1;

    .line 230
    new-instance v1, Lfc;

    .line 232
    invoke-direct {v1, v12, v8}, Lfc;-><init>(Lrn3;I)V

    .line 235
    move-wide/from16 v9, p3

    .line 237
    invoke-direct {v5, v9, v10, v0, v1}, Lmk1;-><init>(JLr91;Lfc;)V

    .line 240
    invoke-virtual {v4, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 243
    :goto_f2
    move-object v0, v5

    .line 244
    check-cast v0, Lmk1;

    .line 246
    new-instance v9, Lic;

    .line 248
    move-object/from16 v10, p2

    .line 250
    move-object/from16 v18, p11

    .line 252
    invoke-direct/range {v9 .. v18}, Lic;-><init>(Luj3;Ltn3;Lrn3;Lse5;Lzm5;JFLho0;)V

    .line 255
    const v1, -0x36afd328  # -852685.5f

    .line 258
    invoke-static {v1, v9, v4}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 261
    move-result-object v3

    .line 262
    const/16 v5, 0xdb0

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object/from16 v1, p1

    .line 267
    invoke-static/range {v0 .. v6}, Lid;->a(Lhe4;Lm82;Lie4;Lho0;Lv92;II)V

    .line 270
    invoke-virtual {v4, v8}, Lv92;->p(Z)V

    .line 273
    :goto_110
    move-object v8, v2

    .line 274
    move-object v9, v14

    .line 275
    move-wide v10, v15

    .line 276
    move/from16 v12, v17

    .line 278
    goto :goto_123

    .line 279
    :cond_116
    invoke-virtual {v4}, Lv92;->R()V

    .line 282
    move-object/from16 v13, p5

    .line 284
    move-object/from16 v8, p6

    .line 286
    move-object/from16 v9, p7

    .line 288
    move-wide/from16 v10, p8

    .line 290
    move/from16 v12, p10

    .line 292
    :goto_123
    invoke-virtual {v4}, Lv92;->r()Lpp4;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_13c

    .line 298
    new-instance v1, Lgc;

    .line 300
    move-object/from16 v3, p1

    .line 302
    move-object/from16 v4, p2

    .line 304
    move-wide/from16 v5, p3

    .line 306
    move/from16 v14, p13

    .line 308
    move v2, v7

    .line 309
    move-object v7, v13

    .line 310
    move-object/from16 v13, p11

    .line 312
    invoke-direct/range {v1 .. v14}, Lgc;-><init>(ZLm82;Luj3;JLse5;Lie4;Lzm5;JFLho0;I)V

    .line 315
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 317
    :cond_13c
    return-void
.end method

.method public static final b(Lho0;Lm82;Luj3;ZLwg3;Lo14;Lv92;I)V
    .registers 18

    .line 1
    move-object/from16 v6, p6

    .line 3
    const v0, -0x1fc44f8d

    .line 6
    invoke-virtual {v6, v0}, Lv92;->Y(I)Lv92;

    .line 9
    invoke-virtual {v6, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/16 v0, 0x20

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v0, 0x10

    .line 20
    :goto_13
    or-int v0, p7, v0

    .line 22
    or-int/lit16 v0, v0, 0x6d80

    .line 24
    invoke-virtual {v6, p3}, Lv92;->g(Z)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 30
    const/high16 v2, 0x20000

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/high16 v2, 0x10000

    .line 35
    :goto_22
    or-int/2addr v0, v2

    .line 36
    invoke-virtual {v6, p4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const/high16 v2, 0x100000

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/high16 v2, 0x80000

    .line 47
    :goto_2e
    or-int/2addr v0, v2

    .line 48
    const/high16 v2, 0x6c00000

    .line 50
    or-int/2addr v0, v2

    .line 51
    const v2, 0x2492493

    .line 54
    and-int/2addr v2, v0

    .line 55
    const v5, 0x2492492

    .line 58
    if-eq v2, v5, :cond_3d

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    and-int/lit8 v5, v0, 0x1

    .line 65
    invoke-virtual {v6, v5, v2}, Lv92;->O(IZ)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_72

    .line 71
    invoke-virtual {v6}, Lv92;->T()V

    .line 74
    and-int/lit8 v2, p7, 0x1

    .line 76
    if-eqz v2, :cond_5a

    .line 78
    invoke-virtual {v6}, Lv92;->y()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-virtual {v6}, Lv92;->R()V

    .line 88
    move-object v2, p2

    .line 89
    move-object v5, p5

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    :goto_5a
    sget-object v2, Lvg3;->b:Ls14;

    .line 93
    sget-object v5, Lrj3;->b:Lrj3;

    .line 95
    move-object v9, v5

    .line 96
    move-object v5, v2

    .line 97
    move-object v2, v9

    .line 98
    :goto_61
    invoke-virtual {v6}, Lv92;->q()V

    .line 101
    const v7, 0xffffffe

    .line 104
    and-int/2addr v7, v0

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move v3, p3

    .line 108
    move-object v4, p4

    .line 109
    invoke-static/range {v0 .. v7}, Lfa;->j(Lho0;Lm82;Luj3;ZLwg3;Lo14;Lv92;I)V

    .line 112
    move-object v4, v2

    .line 113
    move-object v7, v5

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-virtual/range {p6 .. p6}, Lv92;->R()V

    .line 118
    move-object v4, p2

    .line 119
    move-object v7, p5

    .line 120
    :goto_77
    invoke-virtual/range {p6 .. p6}, Lv92;->r()Lpp4;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    new-instance v1, Lhc;

    .line 128
    move-object v2, p0

    .line 129
    move-object v3, p1

    .line 130
    move v5, p3

    .line 131
    move-object v6, p4

    .line 132
    move/from16 v8, p7

    .line 134
    invoke-direct/range {v1 .. v8}, Lhc;-><init>(Lho0;Lm82;Luj3;ZLwg3;Lo14;I)V

    .line 137
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 139
    :cond_8a
    return-void
.end method
