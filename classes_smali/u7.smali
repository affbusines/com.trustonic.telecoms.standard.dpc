.class public abstract Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ls14;

.field public static final b:Ls14;

.field public static final c:Ls14;

.field public static final d:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls14;

    .line 3
    const/high16 v1, 0x41c00000  # 24.0f

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Ls14;-><init>(FFFF)V

    .line 8
    sput-object v0, Lu7;->a:Ls14;

    .line 10
    const/high16 v0, 0x41800000  # 16.0f

    .line 12
    invoke-static {v0}, Lnx6;->g(F)Ls14;

    .line 15
    invoke-static {v0}, Lnx6;->g(F)Ls14;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu7;->b:Ls14;

    .line 21
    invoke-static {v1}, Lnx6;->g(F)Ls14;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu7;->c:Ls14;

    .line 27
    new-instance v0, Lr3;

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 33
    new-instance v1, Lvk1;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 39
    sput-object v1, Lu7;->d:Lvk1;

    .line 41
    return-void
.end method

.method public static final a(Lho0;Luj3;Lb92;Lb92;Lzm5;JJJJJLv92;I)V
    .registers 39

    .line 1
    move-object/from16 v9, p15

    .line 3
    const v0, 0x522d8af1

    .line 6
    invoke-virtual {v9, v0}, Lv92;->Y(I)Lv92;

    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v9, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v1, 0x100

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x80

    .line 23
    :goto_16
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 26
    invoke-virtual {v9, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 32
    const/16 v1, 0x800

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v1, 0x400

    .line 37
    :goto_24
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 40
    invoke-virtual {v9, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 46
    const/16 v1, 0x4000

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v1, 0x2000

    .line 51
    :goto_32
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 54
    invoke-virtual {v9, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    const/high16 v2, 0x20000

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/high16 v2, 0x10000

    .line 65
    :goto_40
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 68
    invoke-virtual {v9, v2, v3}, Lv92;->e(J)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4c

    .line 74
    const/high16 v6, 0x100000

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/high16 v6, 0x80000

    .line 79
    :goto_4e
    or-int/2addr v0, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v9, v6}, Lv92;->c(F)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_59

    .line 87
    const/high16 v7, 0x800000

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v7, 0x400000

    .line 92
    :goto_5b
    or-int/2addr v0, v7

    .line 93
    move-wide/from16 v7, p7

    .line 95
    invoke-virtual {v9, v7, v8}, Lv92;->e(J)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_67

    .line 101
    const/high16 v10, 0x4000000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v10, 0x2000000

    .line 106
    :goto_69
    or-int/2addr v0, v10

    .line 107
    move-wide/from16 v11, p9

    .line 109
    invoke-virtual {v9, v11, v12}, Lv92;->e(J)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_75

    .line 115
    const/high16 v10, 0x20000000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v10, 0x10000000

    .line 120
    :goto_77
    or-int/2addr v0, v10

    .line 121
    move-wide/from16 v13, p11

    .line 123
    invoke-virtual {v9, v13, v14}, Lv92;->e(J)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_84

    .line 129
    const/4 v10, 0x4

    .line 130
    :goto_81
    move-wide/from16 v6, p13

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/4 v10, 0x2

    .line 134
    goto :goto_81

    .line 135
    :goto_86
    invoke-virtual {v9, v6, v7}, Lv92;->e(J)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8f

    .line 141
    const/16 v8, 0x20

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/16 v8, 0x10

    .line 146
    :goto_91
    or-int/2addr v8, v10

    .line 147
    const v10, 0x12492493

    .line 150
    and-int/2addr v10, v0

    .line 151
    const v15, 0x12492492

    .line 154
    if-ne v10, v15, :cond_a4

    .line 156
    and-int/lit8 v8, v8, 0x13

    .line 158
    const/16 v10, 0x12

    .line 160
    if-eq v8, v10, :cond_a2

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/4 v8, 0x0

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :goto_a4
    const/4 v8, 0x1

    .line 166
    :goto_a5
    and-int/lit8 v10, v0, 0x1

    .line 168
    invoke-virtual {v9, v10, v8}, Lv92;->O(IZ)Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_e3

    .line 174
    new-instance v10, Lq7;

    .line 176
    move-object/from16 v21, p0

    .line 178
    move-wide/from16 v19, p7

    .line 180
    move-wide/from16 v17, v6

    .line 182
    move-wide v15, v13

    .line 183
    move-wide v13, v11

    .line 184
    move-object v11, v4

    .line 185
    move-object v12, v5

    .line 186
    invoke-direct/range {v10 .. v21}, Lq7;-><init>(Lb92;Lb92;JJJJLho0;)V

    .line 189
    const v4, -0x26e8eb4a

    .line 192
    invoke-static {v4, v10, v9}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 195
    move-result-object v8

    .line 196
    shr-int/lit8 v4, v0, 0xc

    .line 198
    and-int/lit8 v5, v4, 0x70

    .line 200
    const v6, 0xc00006

    .line 203
    or-int/2addr v5, v6

    .line 204
    and-int/lit16 v4, v4, 0x380

    .line 206
    or-int/2addr v4, v5

    .line 207
    shr-int/lit8 v0, v0, 0x9

    .line 209
    const v5, 0xe000

    .line 212
    and-int/2addr v0, v5

    .line 213
    or-int v10, v4, v0

    .line 215
    const/16 v11, 0x68

    .line 217
    sget-object v0, Lrj3;->b:Lrj3;

    .line 219
    const-wide/16 v4, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v0 .. v11}, Lo06;->a(Luj3;Lzm5;JJFFLho0;Lv92;II)V

    .line 226
    move-object v3, v0

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    invoke-virtual/range {p15 .. p15}, Lv92;->R()V

    .line 231
    move-object/from16 v3, p1

    .line 233
    :goto_e8
    invoke-virtual/range {p15 .. p15}, Lv92;->r()Lpp4;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_109

    .line 239
    new-instance v1, Ln7;

    .line 241
    move-object/from16 v2, p0

    .line 243
    move-object/from16 v4, p2

    .line 245
    move-object/from16 v5, p3

    .line 247
    move-object/from16 v6, p4

    .line 249
    move-wide/from16 v7, p5

    .line 251
    move-wide/from16 v9, p7

    .line 253
    move-wide/from16 v11, p9

    .line 255
    move-wide/from16 v13, p11

    .line 257
    move-wide/from16 v15, p13

    .line 259
    move/from16 v17, p16

    .line 261
    invoke-direct/range {v1 .. v17}, Ln7;-><init>(Lho0;Luj3;Lb92;Lb92;Lzm5;JJJJJI)V

    .line 264
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 266
    :cond_109
    return-void
.end method

.method public static final b(Lho0;Lv92;I)V
    .registers 11

    .line 1
    const v0, -0x36b20a24  # -843613.75f

    .line 4
    invoke-virtual {p1, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 9
    const/16 v1, 0x92

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    move v0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, Lv92;->O(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_82

    .line 26
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lyp0;->a:Lla0;

    .line 32
    if-ne v0, v1, :cond_2b

    .line 34
    new-instance v0, Lab;

    .line 36
    const/16 v1, 0x9

    .line 38
    invoke-direct {v0, v1}, Lab;-><init>(I)V

    .line 41
    invoke-virtual {p1, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    check-cast v0, Llg3;

    .line 46
    invoke-static {p1}, Lnx6;->E(Lv92;)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lrj3;->b:Lrj3;

    .line 56
    invoke-static {p1, v5}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lsp0;->c:Lrp0;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v6, Lrp0;->b:Lqq0;

    .line 67
    invoke-virtual {p1}, Lv92;->a0()V

    .line 70
    iget-boolean v7, p1, Lv92;->S:Z

    .line 72
    if-eqz v7, :cond_4d

    .line 74
    invoke-virtual {p1, v6}, Lv92;->k(Lm82;)V

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lv92;->k0()V

    .line 81
    :goto_50
    sget-object v6, Lrp0;->e:Lpf;

    .line 83
    invoke-static {v6, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lrp0;->d:Lpf;

    .line 88
    invoke-static {v0, p1, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lrp0;->f:Lpf;

    .line 93
    iget-boolean v4, p1, Lv92;->S:Z

    .line 95
    if-nez v4, :cond_6e

    .line 97
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_71

    .line 111
    :cond_6e
    invoke-static {v1, p1, v1, v0}, Lzz3;->u(ILv92;ILpf;)V

    .line 114
    :cond_71
    sget-object v0, Lrp0;->c:Lpf;

    .line 116
    invoke-static {v0, p1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {p1}, Lv92;->R()V

    .line 134
    :goto_85
    invoke-virtual {p1}, Lv92;->r()Lpp4;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_92

    .line 140
    new-instance v0, Lo7;

    .line 142
    invoke-direct {v0, p0, p2, v2}, Lo7;-><init>(Lho0;II)V

    .line 145
    iput-object v0, p1, Lpp4;->d:Lb92;

    .line 147
    :cond_92
    return-void
.end method

.method public static final c(Lm82;Lho0;Luj3;Lb92;Lb92;Lb92;Lzm5;JJJJLxe1;Lv92;II)V
    .registers 45

    .line 1
    move-object/from16 v4, p16

    .line 3
    move/from16 v7, p17

    .line 5
    move/from16 v8, p18

    .line 7
    const v0, -0x33b6c663  # -5.274994E7f

    .line 10
    invoke-virtual {v4, v0}, Lv92;->Y(I)Lv92;

    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 15
    if-nez v0, :cond_1d

    .line 17
    move-object/from16 v0, p0

    .line 19
    invoke-virtual {v4, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x2

    .line 28
    :goto_1b
    or-int/2addr v3, v7

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    move-object/from16 v0, p0

    .line 32
    move v3, v7

    .line 33
    :goto_20
    and-int/lit8 v5, v7, 0x30

    .line 35
    if-nez v5, :cond_33

    .line 37
    move-object/from16 v5, p1

    .line 39
    invoke-virtual {v4, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2f

    .line 45
    const/16 v10, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v10, 0x10

    .line 50
    :goto_31
    or-int/2addr v3, v10

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v5, p1

    .line 54
    :goto_35
    and-int/lit16 v10, v7, 0x180

    .line 56
    if-nez v10, :cond_48

    .line 58
    move-object/from16 v10, p2

    .line 60
    invoke-virtual {v4, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_44

    .line 66
    const/16 v13, 0x100

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v13, 0x80

    .line 71
    :goto_46
    or-int/2addr v3, v13

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v10, p2

    .line 75
    :goto_4a
    and-int/lit16 v13, v7, 0xc00

    .line 77
    if-nez v13, :cond_5e

    .line 79
    move-object/from16 v13, p3

    .line 81
    invoke-virtual {v4, v13}, Lv92;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_59

    .line 87
    const/16 v16, 0x800

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v16, 0x400

    .line 92
    :goto_5b
    or-int v3, v3, v16

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v13, p3

    .line 97
    :goto_60
    and-int/lit16 v1, v7, 0x6000

    .line 99
    if-nez v1, :cond_71

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v4, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6e

    .line 108
    const/16 v1, 0x4000

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v1, 0x2000

    .line 113
    :goto_70
    or-int/2addr v3, v1

    .line 114
    :cond_71
    const/high16 v1, 0x30000

    .line 116
    and-int/2addr v1, v7

    .line 117
    if-nez v1, :cond_86

    .line 119
    move-object/from16 v1, p4

    .line 121
    invoke-virtual {v4, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_81

    .line 127
    const/high16 v17, 0x20000

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/high16 v17, 0x10000

    .line 132
    :goto_83
    or-int v3, v3, v17

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object/from16 v1, p4

    .line 137
    :goto_88
    const/high16 v17, 0x180000

    .line 139
    and-int v17, v7, v17

    .line 141
    move-object/from16 v2, p5

    .line 143
    if-nez v17, :cond_9d

    .line 145
    invoke-virtual {v4, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_99

    .line 151
    const/high16 v18, 0x100000

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/high16 v18, 0x80000

    .line 156
    :goto_9b
    or-int v3, v3, v18

    .line 158
    :cond_9d
    const/high16 v18, 0xc00000

    .line 160
    and-int v18, v7, v18

    .line 162
    move-object/from16 v6, p6

    .line 164
    if-nez v18, :cond_b2

    .line 166
    invoke-virtual {v4, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_ae

    .line 172
    const/high16 v19, 0x800000

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v19, 0x400000

    .line 177
    :goto_b0
    or-int v3, v3, v19

    .line 179
    :cond_b2
    const/high16 v19, 0x6000000

    .line 181
    and-int v19, v7, v19

    .line 183
    move-wide/from16 v9, p7

    .line 185
    if-nez v19, :cond_c7

    .line 187
    invoke-virtual {v4, v9, v10}, Lv92;->e(J)Z

    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_c3

    .line 193
    const/high16 v20, 0x4000000

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    const/high16 v20, 0x2000000

    .line 198
    :goto_c5
    or-int v3, v3, v20

    .line 200
    :cond_c7
    const/high16 v20, 0x30000000

    .line 202
    and-int v20, v7, v20

    .line 204
    move-wide/from16 v11, p9

    .line 206
    if-nez v20, :cond_dc

    .line 208
    invoke-virtual {v4, v11, v12}, Lv92;->e(J)Z

    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_d8

    .line 214
    const/high16 v22, 0x20000000

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/high16 v22, 0x10000000

    .line 219
    :goto_da
    or-int v3, v3, v22

    .line 221
    :cond_dc
    and-int/lit8 v22, v8, 0x6

    .line 223
    move-wide/from16 v14, p11

    .line 225
    if-nez v22, :cond_f0

    .line 227
    invoke-virtual {v4, v14, v15}, Lv92;->e(J)Z

    .line 230
    move-result v24

    .line 231
    if-eqz v24, :cond_eb

    .line 233
    const/16 v16, 0x4

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/16 v16, 0x2

    .line 238
    :goto_ed
    or-int v16, v8, v16

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move/from16 v16, v8

    .line 243
    :goto_f2
    and-int/lit8 v17, v8, 0x30

    .line 245
    move-wide/from16 v0, p13

    .line 247
    if-nez v17, :cond_105

    .line 249
    invoke-virtual {v4, v0, v1}, Lv92;->e(J)Z

    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_101

    .line 255
    const/16 v18, 0x20

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    const/16 v18, 0x10

    .line 260
    :goto_103
    or-int v16, v16, v18

    .line 262
    :cond_105
    and-int/lit16 v0, v8, 0x180

    .line 264
    if-nez v0, :cond_117

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v4, v0}, Lv92;->c(F)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 273
    const/16 v20, 0x100

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/16 v20, 0x80

    .line 278
    :goto_115
    or-int v16, v16, v20

    .line 280
    :cond_117
    and-int/lit16 v0, v8, 0xc00

    .line 282
    if-nez v0, :cond_12d

    .line 284
    move-object/from16 v0, p15

    .line 286
    invoke-virtual {v4, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_126

    .line 292
    const/16 v22, 0x800

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    const/16 v22, 0x400

    .line 297
    :goto_128
    or-int v16, v16, v22

    .line 299
    :goto_12a
    move/from16 v1, v16

    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    move-object/from16 v0, p15

    .line 304
    goto :goto_12a

    .line 305
    :goto_130
    const v16, 0x12492493

    .line 308
    and-int v0, v3, v16

    .line 310
    const v2, 0x12492492

    .line 313
    if-ne v0, v2, :cond_143

    .line 315
    and-int/lit16 v0, v1, 0x493

    .line 317
    const/16 v2, 0x492

    .line 319
    if-eq v0, v2, :cond_141

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    const/4 v0, 0x0

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    :goto_143
    const/4 v0, 0x1

    .line 325
    :goto_144
    and-int/lit8 v2, v3, 0x1

    .line 327
    invoke-virtual {v4, v2, v0}, Lv92;->O(IZ)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_184

    .line 333
    new-instance v10, Lt7;

    .line 335
    move-wide/from16 v20, p13

    .line 337
    move-object/from16 v23, v5

    .line 339
    move-wide/from16 v16, v11

    .line 341
    move-object/from16 v22, v13

    .line 343
    move-wide/from16 v18, v14

    .line 345
    move-object/from16 v11, p4

    .line 347
    move-object/from16 v12, p5

    .line 349
    move-wide/from16 v14, p7

    .line 351
    move-object v13, v6

    .line 352
    invoke-direct/range {v10 .. v23}, Lt7;-><init>(Lb92;Lb92;Lzm5;JJJJLb92;Lho0;)V

    .line 355
    const v0, 0x1f6fcd57

    .line 358
    invoke-static {v0, v10, v4}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 361
    move-result-object v0

    .line 362
    and-int/lit8 v2, v3, 0xe

    .line 364
    or-int/lit16 v2, v2, 0xc00

    .line 366
    shr-int/lit8 v3, v3, 0x3

    .line 368
    and-int/lit8 v3, v3, 0x70

    .line 370
    or-int/2addr v2, v3

    .line 371
    shr-int/lit8 v1, v1, 0x3

    .line 373
    and-int/lit16 v1, v1, 0x380

    .line 375
    or-int v5, v2, v1

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object/from16 v1, p2

    .line 380
    move-object/from16 v2, p15

    .line 382
    move-object v3, v0

    .line 383
    move-object/from16 v0, p0

    .line 385
    invoke-static/range {v0 .. v6}, Lu7;->d(Lm82;Luj3;Lxe1;Lho0;Lv92;II)V

    .line 388
    goto :goto_187

    .line 389
    :cond_184
    invoke-virtual/range {p16 .. p16}, Lv92;->R()V

    .line 392
    :goto_187
    invoke-virtual/range {p16 .. p16}, Lv92;->r()Lpp4;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1b7

    .line 398
    move-object v1, v0

    .line 399
    new-instance v0, Lm7;

    .line 401
    const/16 v19, 0x0

    .line 403
    move-object/from16 v2, p1

    .line 405
    move-object/from16 v3, p2

    .line 407
    move-object/from16 v4, p3

    .line 409
    move-object/from16 v5, p4

    .line 411
    move-object/from16 v6, p5

    .line 413
    move-wide/from16 v10, p9

    .line 415
    move-wide/from16 v12, p11

    .line 417
    move-wide/from16 v14, p13

    .line 419
    move-object/from16 v16, p15

    .line 421
    move-object/from16 v25, v1

    .line 423
    move/from16 v17, v7

    .line 425
    move/from16 v18, v8

    .line 427
    move-object/from16 v1, p0

    .line 429
    move-object/from16 v7, p6

    .line 431
    move-wide/from16 v8, p7

    .line 433
    invoke-direct/range {v0 .. v19}, Lm7;-><init>(Lm82;Lho0;Luj3;Lb92;Lb92;Lb92;Lzm5;JJJJLxe1;III)V

    .line 436
    move-object/from16 v1, v25

    .line 438
    iput-object v0, v1, Lpp4;->d:Lb92;

    .line 440
    :cond_1b7
    return-void
.end method

.method public static final d(Lm82;Luj3;Lxe1;Lho0;Lv92;II)V
    .registers 20

    .line 1
    move-object/from16 v0, p4

    .line 3
    move/from16 v5, p5

    .line 5
    const v1, 0x17c55da

    .line 8
    invoke-virtual {v0, v1}, Lv92;->Y(I)Lv92;

    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 13
    if-nez v1, :cond_19

    .line 15
    invoke-virtual {v0, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    :goto_17
    or-int/2addr v1, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v5

    .line 27
    :goto_1a
    and-int/lit8 v2, p6, 0x2

    .line 29
    if-eqz v2, :cond_21

    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v3, v5, 0x30

    .line 36
    if-nez v3, :cond_31

    .line 38
    invoke-virtual {v0, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    const/16 v3, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v3, 0x10

    .line 49
    :goto_30
    or-int/2addr v1, v3

    .line 50
    :cond_31
    :goto_31
    and-int/lit8 v3, p6, 0x4

    .line 52
    if-eqz v3, :cond_38

    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    and-int/lit16 v4, v5, 0x180

    .line 59
    if-nez v4, :cond_48

    .line 61
    invoke-virtual {v0, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_45

    .line 67
    const/16 v4, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v4, 0x80

    .line 72
    :goto_47
    or-int/2addr v1, v4

    .line 73
    :cond_48
    :goto_48
    and-int/lit16 v4, v5, 0xc00

    .line 75
    move-object/from16 v10, p3

    .line 77
    if-nez v4, :cond_5a

    .line 79
    invoke-virtual {v0, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_57

    .line 85
    const/16 v4, 0x800

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v4, 0x400

    .line 90
    :goto_59
    or-int/2addr v1, v4

    .line 91
    :cond_5a
    and-int/lit16 v4, v1, 0x493

    .line 93
    const/16 v6, 0x492

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v4, v6, :cond_64

    .line 99
    move v4, v7

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v12

    .line 102
    :goto_65
    and-int/2addr v1, v7

    .line 103
    invoke-virtual {v0, v1, v4}, Lv92;->O(IZ)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8e

    .line 109
    if-eqz v2, :cond_70

    .line 111
    sget-object p1, Lrj3;->b:Lrj3;

    .line 113
    :cond_70
    move-object v8, p1

    .line 114
    if-eqz v3, :cond_78

    .line 116
    new-instance p2, Lxe1;

    .line 118
    invoke-direct {p2}, Lxe1;-><init>()V

    .line 121
    :cond_78
    move-object v9, p2

    .line 122
    sget-object p1, Lu7;->d:Lvk1;

    .line 124
    invoke-virtual {v0, p1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lg61;

    .line 130
    new-instance v6, Lzk5;

    .line 132
    const/4 v11, 0x2

    .line 133
    move-object v7, p0

    .line 134
    invoke-direct/range {v6 .. v11}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {p1, v6, v0, v12}, Lg61;->a(Lzk5;Lv92;I)V

    .line 140
    move-object v2, v8

    .line 141
    move-object v3, v9

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lv92;->R()V

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    :goto_93
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a5

    .line 154
    new-instance v0, Ll7;

    .line 156
    move-object v1, p0

    .line 157
    move-object/from16 v4, p3

    .line 159
    move/from16 v6, p6

    .line 161
    invoke-direct/range {v0 .. v6}, Ll7;-><init>(Lm82;Luj3;Lxe1;Lho0;II)V

    .line 164
    iput-object v0, p1, Lpp4;->d:Lb92;

    .line 166
    :cond_a5
    return-void
.end method
