.class public abstract Lrx0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lmx0;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    sget-object v0, Lid;->a:Lvk1;

    .line 3
    new-instance v1, Lmx0;

    .line 5
    sget-wide v2, Lrk0;->f:J

    .line 7
    sget-wide v4, Lrk0;->b:J

    .line 9
    const v0, 0x3ec28f5c  # 0.38f

    .line 12
    invoke-static {v0, v4, v5}, Lrk0;->b(FJ)J

    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lrk0;->b(FJ)J

    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lmx0;-><init>(JJJJJ)V

    .line 24
    sput-object v1, Lrx0;->a:Lmx0;

    .line 26
    return-void
.end method

.method public static final a(Lmx0;Luj3;Lho0;Lv92;I)V
    .registers 16

    .line 1
    const v0, -0x1f76910f

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 41
    if-nez v1, :cond_36

    .line 43
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_40

    .line 63
    move v1, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v3

    .line 66
    :goto_41
    and-int/lit8 v2, v0, 0x1

    .line 68
    invoke-virtual {p3, v2, v1}, Lv92;->O(IZ)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_d8

    .line 74
    sget-object v1, Lox0;->a:Lg50;

    .line 76
    const/high16 v1, 0x40800000  # 4.0f

    .line 78
    invoke-static {v1}, Lbz4;->a(F)Laz4;

    .line 81
    move-result-object v7

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    const/16 v10, 0x1c

    .line 86
    const/high16 v6, 0x40400000  # 3.0f

    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v5 .. v10}, Lv13;->E(Luj3;FLaz4;JI)Luj3;

    .line 92
    move-result-object p1

    .line 93
    iget-wide v1, p0, Lmx0;->a:J

    .line 95
    sget-object v6, Lm01;->s:Lik2;

    .line 97
    invoke-static {p1, v1, v2, v6}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lnx6;->l0(Luj3;)Luj3;

    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    sget v2, Lox0;->d:F

    .line 108
    invoke-static {p1, v1, v2, v4}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p3}, Lwf3;->D(Lv92;)Lse5;

    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0xe

    .line 118
    invoke-static {p1, v1, v3, v2}, Lwf3;->W(Luj3;Lse5;ZI)Luj3;

    .line 121
    move-result-object p1

    .line 122
    shl-int/lit8 v0, v0, 0x3

    .line 124
    and-int/lit16 v0, v0, 0x1c00

    .line 126
    sget-object v1, Ljv;->c:Lfv;

    .line 128
    sget-object v2, Lkl1;->s:Lf50;

    .line 130
    invoke-static {v1, v2, p3, v3}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 133
    move-result-object v1

    .line 134
    iget-wide v2, p3, Lv92;->T:J

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {p3}, Lv92;->l()La64;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {p3, p1}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 147
    move-result-object p1

    .line 148
    sget-object v6, Lsp0;->c:Lrp0;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v6, Lrp0;->b:Lqq0;

    .line 155
    invoke-virtual {p3}, Lv92;->a0()V

    .line 158
    iget-boolean v7, p3, Lv92;->S:Z

    .line 160
    if-eqz v7, :cond_a5

    .line 162
    invoke-virtual {p3, v6}, Lv92;->k(Lm82;)V

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {p3}, Lv92;->k0()V

    .line 169
    :goto_a8
    sget-object v6, Lrp0;->e:Lpf;

    .line 171
    invoke-static {v6, p3, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 174
    sget-object v1, Lrp0;->d:Lpf;

    .line 176
    invoke-static {v1, p3, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lrp0;->f:Lpf;

    .line 185
    invoke-static {v2, p3, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 188
    sget-object v1, Lrp0;->g:Ll9;

    .line 190
    invoke-static {p3, v1}, Lv03;->B(Lv92;Lx82;)V

    .line 193
    sget-object v1, Lrp0;->c:Lpf;

    .line 195
    invoke-static {v1, p3, p1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 198
    shr-int/lit8 p1, v0, 0x6

    .line 200
    and-int/lit8 p1, p1, 0x70

    .line 202
    or-int/lit8 p1, p1, 0x6

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lll0;->a:Lll0;

    .line 210
    invoke-virtual {p2, v0, p3, p1}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p3, v4}, Lv92;->p(Z)V

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    move-object v5, p1

    .line 218
    invoke-virtual {p3}, Lv92;->R()V

    .line 221
    :goto_dc
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_ee

    .line 227
    move-object v7, v5

    .line 228
    new-instance v5, Lqd;

    .line 230
    const/4 v10, 0x4

    .line 231
    move-object v6, p0

    .line 232
    move-object v8, p2

    .line 233
    move v9, p4

    .line 234
    invoke-direct/range {v5 .. v10}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 237
    iput-object v5, p1, Lpp4;->d:Lb92;

    .line 239
    :cond_ee
    return-void
.end method

.method public static final b(Luj3;Lmx0;Lx82;Lv92;II)V
    .registers 14

    .line 1
    const v0, -0x2548d191

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_e

    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    move v2, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    :goto_17
    or-int/2addr v2, p4

    .line 25
    :goto_18
    and-int/lit8 v3, p5, 0x2

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_28

    .line 38
    const/16 v4, 0x20

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v4, 0x10

    .line 43
    :goto_2a
    or-int/2addr v2, v4

    .line 44
    :goto_2b
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 50
    const/16 v4, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v4, 0x80

    .line 55
    :goto_36
    or-int/2addr v2, v4

    .line 56
    and-int/lit16 v4, v2, 0x93

    .line 58
    const/16 v5, 0x92

    .line 60
    if-eq v4, v5, :cond_3f

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 67
    invoke-virtual {p3, v5, v4}, Lv92;->O(IZ)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6d

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    sget-object p0, Lrj3;->b:Lrj3;

    .line 77
    :cond_4c
    if-eqz v3, :cond_50

    .line 79
    sget-object p1, Lrx0;->a:Lmx0;

    .line 81
    :cond_50
    new-instance v0, Lzj;

    .line 83
    invoke-direct {v0, v1, p2, p1}, Lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const v1, -0xeebf658

    .line 89
    invoke-static {v1, v0, p3}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v1, v2, 0x3

    .line 95
    and-int/lit8 v1, v1, 0xe

    .line 97
    or-int/lit16 v1, v1, 0x180

    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lrx0;->a(Lmx0;Luj3;Lho0;Lv92;I)V

    .line 107
    :goto_6a
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {p3}, Lv92;->R()V

    .line 113
    goto :goto_6a

    .line 114
    :goto_71
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_81

    .line 120
    new-instance v2, Lqd;

    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lqd;-><init>(Luj3;Lmx0;Lx82;II)V

    .line 128
    iput-object v2, p0, Lpp4;->d:Lb92;

    .line 130
    :cond_81
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLmx0;Luj3;Lc92;Lm82;Lv92;I)V
    .registers 40

    .line 1
    move/from16 v1, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-object/from16 v8, p5

    .line 9
    move-object/from16 v9, p6

    .line 11
    move/from16 v10, p7

    .line 13
    const v0, -0x774762b3

    .line 16
    invoke-virtual {v9, v0}, Lv92;->Y(I)Lv92;

    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 21
    move-object/from16 v2, p0

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-virtual {v9, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    :goto_21
    or-int/2addr v0, v10

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v10

    .line 37
    :goto_24
    and-int/lit8 v3, v10, 0x30

    .line 39
    const/16 v4, 0x20

    .line 41
    if-nez v3, :cond_35

    .line 43
    invoke-virtual {v9, v1}, Lv92;->g(Z)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 49
    move v3, v4

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x10

    .line 53
    :goto_34
    or-int/2addr v0, v3

    .line 54
    :cond_35
    and-int/lit16 v3, v10, 0x180

    .line 56
    if-nez v3, :cond_45

    .line 58
    invoke-virtual {v9, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 64
    const/16 v3, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v3, 0x80

    .line 69
    :goto_44
    or-int/2addr v0, v3

    .line 70
    :cond_45
    and-int/lit16 v3, v10, 0xc00

    .line 72
    if-nez v3, :cond_58

    .line 74
    move-object/from16 v3, p3

    .line 76
    invoke-virtual {v9, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_54

    .line 82
    const/16 v5, 0x800

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v5, 0x400

    .line 87
    :goto_56
    or-int/2addr v0, v5

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v3, p3

    .line 91
    :goto_5a
    and-int/lit16 v5, v10, 0x6000

    .line 93
    if-nez v5, :cond_6a

    .line 95
    invoke-virtual {v9, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_67

    .line 101
    const/16 v5, 0x4000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v5, 0x2000

    .line 106
    :goto_69
    or-int/2addr v0, v5

    .line 107
    :cond_6a
    const/high16 v5, 0x30000

    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_7b

    .line 112
    invoke-virtual {v9, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_78

    .line 118
    const/high16 v5, 0x20000

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v5, 0x10000

    .line 123
    :goto_7a
    or-int/2addr v0, v5

    .line 124
    :cond_7b
    move v13, v0

    .line 125
    const v0, 0x12493

    .line 128
    and-int/2addr v0, v13

    .line 129
    const v5, 0x12492

    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v0, v5, :cond_88

    .line 135
    move v0, v15

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v0, 0x0

    .line 138
    :goto_89
    and-int/lit8 v5, v13, 0x1

    .line 140
    invoke-virtual {v9, v5, v0}, Lv92;->O(IZ)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1eb

    .line 146
    sget-object v0, Lox0;->a:Lg50;

    .line 148
    sget v5, Lox0;->c:F

    .line 150
    new-instance v11, Lhv;

    .line 152
    new-instance v14, Lgt1;

    .line 154
    const/16 v12, 0x9

    .line 156
    invoke-direct {v14, v12}, Lgt1;-><init>(I)V

    .line 159
    invoke-direct {v11, v5, v15, v14}, Lhv;-><init>(FZLgt1;)V

    .line 162
    and-int/lit8 v12, v13, 0x70

    .line 164
    if-ne v12, v4, :cond_a7

    .line 166
    move v4, v15

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v4, 0x0

    .line 169
    :goto_a8
    const/high16 v12, 0x70000

    .line 171
    and-int/2addr v12, v13

    .line 172
    const/high16 v14, 0x20000

    .line 174
    if-ne v12, v14, :cond_b1

    .line 176
    move v12, v15

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v12, 0x0

    .line 179
    :goto_b2
    or-int/2addr v4, v12

    .line 180
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    if-nez v4, :cond_bd

    .line 186
    sget-object v4, Lyp0;->a:Lla0;

    .line 188
    if-ne v12, v4, :cond_c6

    .line 190
    :cond_bd
    new-instance v12, Lpx0;

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v12, v1, v8, v4}, Lpx0;-><init>(ZLm82;I)V

    .line 196
    invoke-virtual {v9, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 199
    :cond_c6
    move-object v4, v12

    .line 200
    check-cast v4, Lm82;

    .line 202
    move v12, v5

    .line 203
    const/16 v5, 0xc

    .line 205
    const/4 v3, 0x0

    .line 206
    move v14, v12

    .line 207
    move-object v12, v0

    .line 208
    move-object/from16 v0, p3

    .line 210
    invoke-static/range {v0 .. v5}, Lx31;->r(Luj3;ZLjava/lang/String;Lgy4;Lm82;I)Luj3;

    .line 213
    move-result-object v3

    .line 214
    sget-object v0, Lss5;->a:Lc02;

    .line 216
    invoke-interface {v3, v0}, Luj3;->d(Luj3;)Luj3;

    .line 219
    move-result-object v0

    .line 220
    const/high16 v1, 0x42e00000  # 112.0f

    .line 222
    const/high16 v2, 0x438c0000  # 280.0f

    .line 224
    const/high16 v3, 0x42400000  # 48.0f

    .line 226
    invoke-static {v0, v1, v3, v2, v3}, Lss5;->i(Luj3;FFFF)Luj3;

    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-static {v0, v14, v1, v2}, Lnx6;->Y(Luj3;FFI)Luj3;

    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0x36

    .line 238
    invoke-static {v11, v12, v9, v1}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 241
    move-result-object v1

    .line 242
    iget-wide v2, v9, Lv92;->T:J

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    move-result v2

    .line 248
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v9, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 255
    move-result-object v0

    .line 256
    sget-object v4, Lsp0;->c:Lrp0;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object v4, Lrp0;->b:Lqq0;

    .line 263
    invoke-virtual {v9}, Lv92;->a0()V

    .line 266
    iget-boolean v5, v9, Lv92;->S:Z

    .line 268
    if-eqz v5, :cond_111

    .line 270
    invoke-virtual {v9, v4}, Lv92;->k(Lm82;)V

    .line 273
    goto :goto_114

    .line 274
    :cond_111
    invoke-virtual {v9}, Lv92;->k0()V

    .line 277
    :goto_114
    sget-object v5, Lrp0;->e:Lpf;

    .line 279
    invoke-static {v5, v9, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 282
    sget-object v1, Lrp0;->d:Lpf;

    .line 284
    invoke-static {v1, v9, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lrp0;->f:Lpf;

    .line 293
    invoke-static {v3, v9, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 296
    sget-object v2, Lrp0;->g:Ll9;

    .line 298
    invoke-static {v9, v2}, Lv03;->B(Lv92;Lx82;)V

    .line 301
    sget-object v11, Lrp0;->c:Lpf;

    .line 303
    invoke-static {v11, v9, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 306
    if-nez v7, :cond_140

    .line 308
    const v0, -0x5f3ebcd6

    .line 311
    invoke-virtual {v9, v0}, Lv92;->X(I)V

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual {v9, v4}, Lv92;->p(Z)V

    .line 318
    move/from16 v16, v13

    .line 320
    goto :goto_1a9

    .line 321
    :cond_140
    const v0, -0x5f3ebcd5

    .line 324
    invoke-virtual {v9, v0}, Lv92;->X(I)V

    .line 327
    sget v19, Lox0;->e:F

    .line 329
    const/16 v20, 0x0

    .line 331
    const/16 v23, 0x2

    .line 333
    sget-object v18, Lrj3;->b:Lrj3;

    .line 335
    move/from16 v21, v19

    .line 337
    move/from16 v22, v19

    .line 339
    invoke-static/range {v18 .. v23}, Lss5;->f(Luj3;FFFFI)Luj3;

    .line 342
    move-result-object v0

    .line 343
    sget-object v12, Lkl1;->g:Lh50;

    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-static {v12, v14}, Ld70;->c(Lh50;Z)Llg3;

    .line 349
    move-result-object v12

    .line 350
    move/from16 v16, v13

    .line 352
    iget-wide v13, v9, Lv92;->T:J

    .line 354
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    move-result v13

    .line 358
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 361
    move-result-object v14

    .line 362
    invoke-static {v9, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9}, Lv92;->a0()V

    .line 369
    iget-boolean v15, v9, Lv92;->S:Z

    .line 371
    if-eqz v15, :cond_178

    .line 373
    invoke-virtual {v9, v4}, Lv92;->k(Lm82;)V

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    invoke-virtual {v9}, Lv92;->k0()V

    .line 380
    :goto_17b
    invoke-static {v5, v9, v12}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 383
    invoke-static {v1, v9, v14}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    invoke-static {v3, v9, v1}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 393
    invoke-static {v9, v2}, Lv03;->B(Lv92;Lx82;)V

    .line 396
    invoke-static {v11, v9, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 399
    if-eqz p1, :cond_193

    .line 401
    iget-wide v0, v6, Lmx0;->c:J

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    iget-wide v0, v6, Lmx0;->e:J

    .line 406
    :goto_195
    new-instance v2, Lrk0;

    .line 408
    invoke-direct {v2, v0, v1}, Lrk0;-><init>(J)V

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v7, v2, v9, v0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-virtual {v9, v0}, Lv92;->p(Z)V

    .line 423
    invoke-virtual {v9, v4}, Lv92;->p(Z)V

    .line 426
    :goto_1a9
    if-eqz p1, :cond_1b0

    .line 428
    iget-wide v0, v6, Lmx0;->b:J

    .line 430
    :goto_1ad
    move-wide/from16 v20, v0

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b0
    iget-wide v0, v6, Lmx0;->d:J

    .line 435
    goto :goto_1ad

    .line 436
    :goto_1b3
    sget v28, Lox0;->b:I

    .line 438
    sget-wide v22, Lox0;->h:J

    .line 440
    sget-object v24, Lox0;->i:Lg72;

    .line 442
    sget-wide v29, Lox0;->j:J

    .line 444
    sget-wide v26, Lox0;->k:J

    .line 446
    new-instance v11, Lg96;

    .line 448
    const/16 v25, 0x0

    .line 450
    const v31, 0xfd7f78

    .line 453
    move-object/from16 v19, v11

    .line 455
    invoke-direct/range {v19 .. v31}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    .line 458
    new-instance v10, Li23;

    .line 460
    const/high16 v0, 0x3f800000  # 1.0f

    .line 462
    const/4 v1, 0x1

    .line 463
    invoke-direct {v10, v0, v1}, Li23;-><init>(FZ)V

    .line 466
    and-int/lit8 v0, v16, 0xe

    .line 468
    const/high16 v2, 0x180000

    .line 470
    or-int v17, v0, v2

    .line 472
    const/16 v18, 0x3b8

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x1

    .line 477
    const/4 v15, 0x0

    .line 478
    move v0, v1

    .line 479
    move-object/from16 v16, v9

    .line 481
    move-object/from16 v9, p0

    .line 483
    invoke-static/range {v9 .. v18}, Lx31;->f(Ljava/lang/String;Luj3;Lg96;IZIILv92;II)V

    .line 486
    move-object/from16 v9, v16

    .line 488
    invoke-virtual {v9, v0}, Lv92;->p(Z)V

    .line 491
    goto :goto_1ee

    .line 492
    :cond_1eb
    invoke-virtual {v9}, Lv92;->R()V

    .line 495
    :goto_1ee
    invoke-virtual {v9}, Lv92;->r()Lpp4;

    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_206

    .line 501
    new-instance v0, Lqx0;

    .line 503
    move-object/from16 v1, p0

    .line 505
    move/from16 v2, p1

    .line 507
    move-object/from16 v4, p3

    .line 509
    move-object v3, v6

    .line 510
    move-object v5, v7

    .line 511
    move-object v6, v8

    .line 512
    move/from16 v7, p7

    .line 514
    invoke-direct/range {v0 .. v7}, Lqx0;-><init>(Ljava/lang/String;ZLmx0;Luj3;Lc92;Lm82;I)V

    .line 517
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 519
    :cond_206
    return-void
.end method
