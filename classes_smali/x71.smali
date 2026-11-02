.class public abstract Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lie4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lie4;

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    move v1, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v2

    .line 13
    :goto_c
    sget-object v4, Lsf5;->f:Lsf5;

    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lie4;-><init>(ZLsf5;ZI)V

    .line 18
    sput-object v0, Lx71;->a:Lie4;

    .line 20
    return-void
.end method

.method public static final a(Lz56;Lm56;Lv92;I)V
    .registers 14

    .line 1
    const v0, 0x71816bae

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x10

    .line 29
    :goto_1c
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_27

    .line 38
    move v2, v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v4

    .line 41
    :goto_28
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {p2, v3, v2}, Lv92;->O(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_70

    .line 49
    const v2, -0x3c2b7b58

    .line 52
    invoke-virtual {p2, v2}, Lv92;->X(I)V

    .line 55
    sget-object v2, Lha;->b:Lvk1;

    .line 57
    invoke-virtual {p2, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 63
    invoke-virtual {p2, v4}, Lv92;->p(Z)V

    .line 66
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 72
    if-eq v0, v1, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, v5

    .line 76
    :goto_4b
    or-int v0, v3, v4

    .line 78
    invoke-virtual {p2, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    or-int/2addr v0, v3

    .line 83
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    if-nez v0, :cond_5c

    .line 89
    sget-object v0, Lyp0;->a:Lla0;

    .line 91
    if-ne v3, v0, :cond_64

    .line 93
    :cond_5c
    new-instance v3, Luf;

    .line 95
    invoke-direct {v3, p1, v2, p0, v1}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {p2, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 101
    :cond_64
    move-object v6, v3

    .line 102
    check-cast v6, Lx82;

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x3

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v7, p2

    .line 109
    invoke-static/range {v4 .. v9}, Lrx0;->b(Luj3;Lmx0;Lx82;Lv92;II)V

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    move-object v7, p2

    .line 114
    invoke-virtual {v7}, Lv92;->R()V

    .line 117
    :goto_74
    invoke-virtual {v7}, Lv92;->r()Lpp4;

    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_83

    .line 123
    new-instance v0, Lk;

    .line 125
    const/16 v1, 0xc

    .line 127
    invoke-direct {v0, p0, p1, p3, v1}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 132
    :cond_83
    return-void
.end method

.method public static final b(IJLv92;I)V
    .registers 24

    .line 1
    move-wide/from16 v4, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    const v1, -0x49eca00d

    .line 8
    invoke-virtual {v0, v1}, Lv92;->Y(I)Lv92;

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1d

    .line 16
    move/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Lv92;->d(I)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move v3, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int v3, p4, v3

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    move/from16 v1, p0

    .line 32
    move/from16 v3, p4

    .line 34
    :goto_21
    and-int/lit8 v6, p4, 0x30

    .line 36
    const/16 v7, 0x20

    .line 38
    if-nez v6, :cond_32

    .line 40
    invoke-virtual {v0, v4, v5}, Lv92;->e(J)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2f

    .line 46
    move v6, v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v6, 0x10

    .line 50
    :goto_31
    or-int/2addr v3, v6

    .line 51
    :cond_32
    and-int/lit8 v6, v3, 0x13

    .line 53
    const/16 v8, 0x12

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_3c

    .line 59
    move v6, v9

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v6, v10

    .line 62
    :goto_3d
    and-int/lit8 v8, v3, 0x1

    .line 64
    invoke-virtual {v0, v8, v6}, Lv92;->O(IZ)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_cd

    .line 70
    sget-object v6, Lha;->b:Lvk1;

    .line 72
    invoke-virtual {v0, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 78
    invoke-virtual {v0, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v3, 0xe

    .line 84
    if-ne v11, v2, :cond_57

    .line 86
    move v2, v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v10

    .line 89
    :goto_58
    or-int/2addr v2, v8

    .line 90
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Lyp0;->a:Lla0;

    .line 97
    if-nez v2, :cond_64

    .line 99
    if-ne v8, v12, :cond_77

    .line 101
    :cond_64
    filled-new-array {v1}, [I

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 120
    :cond_77
    check-cast v8, Ljava/lang/Number;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_90

    .line 128
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e1

    .line 134
    new-instance v0, Lv71;

    .line 136
    const/4 v3, 0x1

    .line 137
    move/from16 v2, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lv71;-><init>(IIIJ)V

    .line 142
    :goto_8d
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 144
    return-void

    .line 145
    :cond_90
    invoke-static {v2, v0, v10}, Ldz2;->x(ILv92;I)Lv14;

    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v1, v3, 0x70

    .line 151
    if-ne v1, v7, :cond_99

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v9, v10

    .line 155
    :goto_9a
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-nez v9, :cond_a2

    .line 161
    if-ne v1, v12, :cond_b3

    .line 163
    :cond_a2
    const-wide/16 v1, 0x10

    .line 165
    cmp-long v1, v4, v1

    .line 167
    if-nez v1, :cond_aa

    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    new-instance v1, Lu50;

    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v1, v2, v4, v5}, Lu50;-><init>(IJ)V

    .line 177
    :goto_b0
    invoke-virtual {v0, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 180
    :cond_b3
    move-object/from16 v17, v1

    .line 182
    check-cast v17, Lu50;

    .line 184
    sget-object v1, Lrj3;->b:Lrj3;

    .line 186
    sget v2, Lox0;->e:F

    .line 188
    invoke-static {v1, v2}, Lss5;->g(Luj3;F)Luj3;

    .line 191
    move-result-object v13

    .line 192
    sget-object v15, Lqd2;->m:Lfx0;

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v18, 0x16

    .line 198
    invoke-static/range {v13 .. v18}, Lm01;->A(Luj3;Lv14;Lgx0;FLu50;I)Luj3;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0, v10}, Ld70;->a(Luj3;Lv92;I)V

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-virtual {v0}, Lv92;->R()V

    .line 209
    :goto_d0
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e1

    .line 215
    new-instance v0, Lv71;

    .line 217
    const/4 v3, 0x0

    .line 218
    move/from16 v1, p0

    .line 220
    move/from16 v2, p4

    .line 222
    invoke-direct/range {v0 .. v5}, Lv71;-><init>(IIIJ)V

    .line 225
    goto :goto_8d

    .line 226
    :cond_e1
    return-void
.end method

.method public static final c(Lz56;Ln56;Lm82;Lv92;I)V
    .registers 19

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v8, p3

    .line 5
    move/from16 v0, p4

    .line 7
    const v1, -0x799dedcc

    .line 10
    invoke-virtual {v8, v1}, Lv92;->Y(I)Lv92;

    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v1, :cond_25

    .line 18
    and-int/lit8 v1, v0, 0x8

    .line 20
    if-nez v1, :cond_1a

    .line 22
    invoke-virtual {v8, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v8, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    :goto_1e
    if-eqz v1, :cond_22

    .line 33
    move v1, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    :goto_23
    or-int/2addr v1, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v0

    .line 39
    :goto_26
    and-int/lit8 v5, v0, 0x30

    .line 41
    const/16 v6, 0x10

    .line 43
    const/16 v7, 0x20

    .line 45
    if-nez v5, :cond_41

    .line 47
    and-int/lit8 v5, v0, 0x40

    .line 49
    if-nez v5, :cond_37

    .line 51
    invoke-virtual {v8, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v8, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    :goto_3b
    if-eqz v5, :cond_3f

    .line 62
    move v5, v7

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v5, v6

    .line 65
    :goto_40
    or-int/2addr v1, v5

    .line 66
    :cond_41
    and-int/lit16 v5, v0, 0x180

    .line 68
    if-nez v5, :cond_51

    .line 70
    invoke-virtual {v8, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4e

    .line 76
    const/16 v5, 0x100

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v5, 0x80

    .line 81
    :goto_50
    or-int/2addr v1, v5

    .line 82
    :cond_51
    and-int/lit16 v5, v1, 0x93

    .line 84
    const/16 v9, 0x92

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eq v5, v9, :cond_5b

    .line 90
    move v5, v11

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v5, v10

    .line 93
    :goto_5c
    and-int/lit8 v9, v1, 0x1

    .line 95
    invoke-virtual {v8, v9, v5}, Lv92;->O(IZ)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_d3

    .line 101
    and-int/lit8 v5, v1, 0x70

    .line 103
    if-eq v5, v7, :cond_75

    .line 105
    and-int/lit8 v5, v1, 0x40

    .line 107
    if-eqz v5, :cond_73

    .line 109
    invoke-virtual {v8, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move v5, v10

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    move v5, v11

    .line 119
    :goto_76
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    sget-object v9, Lyp0;->a:Lla0;

    .line 125
    if-nez v5, :cond_80

    .line 127
    if-ne v7, v9, :cond_94

    .line 129
    :cond_80
    new-instance v7, Lxd3;

    .line 131
    new-instance v5, Lwy4;

    .line 133
    new-instance v12, Lfe;

    .line 135
    const/16 v13, 0xc

    .line 137
    invoke-direct {v12, v13, p1, v3}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-direct {v5, v6, v12}, Lwy4;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-direct {v7, v5}, Lxd3;-><init>(Lwy4;)V

    .line 146
    invoke-virtual {v8, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 149
    :cond_94
    check-cast v7, Lxd3;

    .line 151
    and-int/lit8 v5, v1, 0xe

    .line 153
    if-eq v5, v4, :cond_a4

    .line 155
    and-int/lit8 v1, v1, 0x8

    .line 157
    if-eqz v1, :cond_a5

    .line 159
    invoke-virtual {v8, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a5

    .line 165
    :cond_a4
    move v10, v11

    .line 166
    :cond_a5
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-nez v10, :cond_ad

    .line 172
    if-ne v1, v9, :cond_b7

    .line 174
    :cond_ad
    new-instance v1, Lod;

    .line 176
    const/16 v4, 0xd

    .line 178
    invoke-direct {v1, v4, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {v8, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 184
    :cond_b7
    move-object v5, v1

    .line 185
    check-cast v5, Lm82;

    .line 187
    new-instance v1, Lk;

    .line 189
    const/16 v4, 0xb

    .line 191
    invoke-direct {v1, v4, p1, p0}, Lk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    const v4, 0x4e63add6  # 9.5495514E8f

    .line 197
    invoke-static {v4, v1, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 200
    move-result-object v1

    .line 201
    const/16 v9, 0xd80

    .line 203
    const/4 v10, 0x0

    .line 204
    sget-object v6, Lx71;->a:Lie4;

    .line 206
    move-object v4, v7

    .line 207
    move-object v7, v1

    .line 208
    invoke-static/range {v4 .. v10}, Lid;->a(Lhe4;Lm82;Lie4;Lho0;Lv92;II)V

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual/range {p3 .. p3}, Lv92;->R()V

    .line 215
    :goto_d6
    invoke-virtual/range {p3 .. p3}, Lv92;->r()Lpp4;

    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_e8

    .line 221
    new-instance v0, Lqd;

    .line 223
    const/4 v5, 0x5

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move/from16 v4, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 233
    :cond_e8
    return-void
.end method

.method public static final d(Luj3;Lho0;Lv92;I)V
    .registers 8

    .line 1
    const v0, 0x52f9d6eb

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v0, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v0, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-eq v2, v3, :cond_2f

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    and-int/lit8 v3, v0, 0x1

    .line 51
    invoke-virtual {p2, v3, v2}, Lv92;->O(IZ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 57
    sget-object v2, Lx56;->a:Lvk1;

    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lm01;->e(Luj3;Lgk4;Lho0;Lv92;I)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p2}, Lv92;->R()V

    .line 75
    :goto_4a
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_57

    .line 81
    new-instance v0, Lme;

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lme;-><init>(Luj3;Lho0;II)V

    .line 86
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 88
    :cond_57
    return-void
.end method
