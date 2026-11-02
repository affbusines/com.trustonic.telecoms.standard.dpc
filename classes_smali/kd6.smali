.class public final Lkd6;
.super Lhu3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Lv80;

.field public g:Luv5;


# direct methods
.method public constructor <init>(Lnf5;Lgo0;Lr91;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhu3;-><init>(Lnf5;Lb92;Lr91;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 9
    invoke-static {p3, p2, p1}, Lmm0;->a(IILo80;)Lv80;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkd6;->f:Lv80;

    .line 15
    return-void
.end method

.method public static e(Lv80;)Lid6;
    .registers 4

    .line 1
    new-instance v0, Lvk3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvk3;-><init>(Lv80;I)V

    .line 7
    new-instance p0, Ll72;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Ll72;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 14
    invoke-static {p0}, Lxy2;->o(Lb92;)Lnj5;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lnj5;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {p0}, Lnj5;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lid6;

    .line 30
    if-nez v2, :cond_21

    .line 32
    :goto_1f
    move-object v2, v0

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v2, v0}, Lid6;->a(Lid6;)Lid6;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1f

    .line 39
    :cond_26
    return-object v2
.end method


# virtual methods
.method public final c(Lnf5;Lid6;Lzx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Ljd6;

    .line 9
    if-eqz v3, :cond_1a

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljd6;

    .line 14
    iget v4, v3, Ljd6;->k:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_1a

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljd6;->k:I

    .line 25
    :goto_18
    move-object v6, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Ljd6;

    .line 29
    invoke-direct {v3, v1, v2}, Ljd6;-><init>(Lkd6;Lzx0;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v6, Ljd6;->i:Ljava/lang/Object;

    .line 35
    iget v3, v6, Ljd6;->k:I

    .line 37
    iget-object v7, v1, Lhu3;->e:Lmb1;

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lqz0;->f:Lqz0;

    .line 43
    if-eqz v3, :cond_41

    .line 45
    if-eq v3, v9, :cond_3c

    .line 47
    if-ne v3, v8, :cond_35

    .line 49
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_df

    .line 54
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_b8

    .line 66
    :cond_41
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    new-instance v3, Lqq4;

    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, v3, Lqq4;->f:Ljava/lang/Object;

    .line 76
    iget-wide v4, v0, Lid6;->b:J

    .line 78
    iget-wide v11, v0, Lid6;->a:J

    .line 80
    iget-object v0, v7, Lmb1;->f:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljo6;

    .line 84
    const/16 v2, 0x20

    .line 86
    shr-long v13, v11, v2

    .line 88
    long-to-int v13, v13

    .line 89
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0, v13, v4, v5}, Ljo6;->a(FJ)V

    .line 96
    iget-object v0, v7, Lmb1;->g:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljo6;

    .line 100
    const-wide v13, 0xffffffffL

    .line 105
    and-long/2addr v11, v13

    .line 106
    long-to-int v11, v11

    .line 107
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v11

    .line 111
    invoke-virtual {v0, v11, v4, v5}, Ljo6;->a(FJ)V

    .line 114
    iget-object v0, v1, Lkd6;->f:Lv80;

    .line 116
    invoke-static {v0}, Lkd6;->e(Lv80;)Lid6;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_a5

    .line 122
    iget-wide v4, v0, Lid6;->b:J

    .line 124
    iget-wide v11, v0, Lid6;->a:J

    .line 126
    iget-object v15, v7, Lmb1;->f:Ljava/lang/Object;

    .line 128
    check-cast v15, Ljo6;

    .line 130
    move-wide/from16 p2, v13

    .line 132
    shr-long v13, v11, v2

    .line 134
    long-to-int v2, v13

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v15, v2, v4, v5}, Ljo6;->a(FJ)V

    .line 142
    iget-object v2, v7, Lmb1;->g:Ljava/lang/Object;

    .line 144
    check-cast v2, Ljo6;

    .line 146
    and-long v11, v11, p2

    .line 148
    long-to-int v11, v11

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result v11

    .line 153
    invoke-virtual {v2, v11, v4, v5}, Ljo6;->a(FJ)V

    .line 156
    iget-object v2, v3, Lqq4;->f:Ljava/lang/Object;

    .line 158
    check-cast v2, Lid6;

    .line 160
    invoke-virtual {v2, v0}, Lid6;->a(Lid6;)Lid6;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lqq4;->f:Ljava/lang/Object;

    .line 166
    :cond_a5
    new-instance v0, Lzb;

    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v5, 0x13

    .line 171
    move-object/from16 v2, p1

    .line 173
    invoke-direct/range {v0 .. v5}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 176
    iput v9, v6, Ljd6;->k:I

    .line 178
    invoke-virtual {v1, v0, v6}, Lhu3;->b(Lb92;Lzx0;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v10, :cond_b8

    .line 184
    goto :goto_de

    .line 185
    :cond_b8
    :goto_b8
    iget-object v0, v7, Lmb1;->f:Ljava/lang/Object;

    .line 187
    check-cast v0, Ljo6;

    .line 189
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 192
    invoke-virtual {v0, v2}, Ljo6;->b(F)F

    .line 195
    move-result v0

    .line 196
    iget-object v3, v7, Lmb1;->g:Ljava/lang/Object;

    .line 198
    check-cast v3, Ljo6;

    .line 200
    invoke-virtual {v3, v2}, Ljo6;->b(F)F

    .line 203
    move-result v2

    .line 204
    invoke-static {v0, v2}, Lh03;->f(FF)J

    .line 207
    move-result-wide v2

    .line 208
    new-instance v0, Lho6;

    .line 210
    invoke-direct {v0, v2, v3}, Lho6;-><init>(J)V

    .line 213
    iput v8, v6, Ljd6;->k:I

    .line 215
    iget-object v1, v1, Lhu3;->b:Lb92;

    .line 217
    invoke-interface {v1, v0, v6}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v10, :cond_df

    .line 223
    :goto_de
    return-object v10

    .line 224
    :cond_df
    :goto_df
    sget-object v0, Lti6;->a:Lti6;

    .line 226
    return-object v0
.end method

.method public final d(Lf94;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lf94;->a:Ljava/util/List;

    .line 7
    invoke-static {v2}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ll94;

    .line 13
    if-eqz v2, :cond_a3

    .line 15
    iget-object v5, v2, Ll94;->m:Ljava/util/ArrayList;

    .line 17
    if-nez v5, :cond_14

    .line 19
    sget-object v5, Lcn1;->f:Lcn1;

    .line 21
    :cond_14
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1a
    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, Lkd6;->f:Lv80;

    .line 30
    iget-object v11, v0, Lhu3;->a:Lnf5;

    .line 32
    const-wide v12, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 37
    if-ge v7, v6, :cond_65

    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lrh2;

    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 48
    iget-wide v3, v14, Lrh2;->d:J

    .line 50
    xor-long/2addr v3, v12

    .line 51
    invoke-virtual {v11, v3, v4}, Lnf5;->e(J)J

    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v11, v12, v13}, Lnf5;->i(J)F

    .line 58
    move-result v11

    .line 59
    cmpg-float v9, v11, v9

    .line 61
    if-nez v9, :cond_40

    .line 63
    move v9, v15

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move/from16 v9, v16

    .line 67
    :goto_42
    if-nez v9, :cond_62

    .line 69
    new-instance v17, Lid6;

    .line 71
    iget-wide v11, v14, Lrh2;->a:J

    .line 73
    const/16 v22, 0x0

    .line 75
    move-wide/from16 v18, v3

    .line 77
    move-wide/from16 v20, v11

    .line 79
    invoke-direct/range {v17 .. v22}, Lid6;-><init>(JJZ)V

    .line 82
    move-object/from16 v3, v17

    .line 84
    invoke-interface {v10, v3}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    instance-of v3, v3, Lrf0;

    .line 90
    if-eqz v3, :cond_61

    .line 92
    if-eqz v8, :cond_5e

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    move/from16 v8, v16

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move v8, v15

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1a

    .line 102
    :cond_65
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 105
    iget-wide v3, v2, Ll94;->l:J

    .line 107
    xor-long/2addr v3, v12

    .line 108
    iget v1, v1, Lf94;->f:I

    .line 110
    const/16 v5, 0xc

    .line 112
    if-ne v1, v5, :cond_74

    .line 114
    move/from16 v22, v15

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v22, v16

    .line 119
    :goto_76
    invoke-virtual {v11, v3, v4}, Lnf5;->e(J)J

    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v11, v5, v6}, Lnf5;->i(J)F

    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v9

    .line 129
    if-nez v1, :cond_84

    .line 131
    move v1, v15

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move/from16 v1, v16

    .line 135
    :goto_86
    if-eqz v1, :cond_8a

    .line 137
    if-eqz v22, :cond_a8

    .line 139
    :cond_8a
    new-instance v17, Lid6;

    .line 141
    iget-wide v1, v2, Ll94;->b:J

    .line 143
    move-wide/from16 v20, v1

    .line 145
    move-wide/from16 v18, v3

    .line 147
    invoke-direct/range {v17 .. v22}, Lid6;-><init>(JJZ)V

    .line 150
    move-object/from16 v1, v17

    .line 152
    invoke-interface {v10, v1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Lrf0;

    .line 158
    if-eqz v1, :cond_a1

    .line 160
    if-eqz v8, :cond_a6

    .line 162
    :cond_a1
    move v8, v15

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x0

    .line 167
    :cond_a6
    move/from16 v8, v16

    .line 169
    :cond_a8
    :goto_a8
    if-nez v8, :cond_b0

    .line 171
    iget-boolean v0, v0, Lhu3;->d:Z

    .line 173
    if-eqz v0, :cond_af

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    return v16

    .line 177
    :cond_b0
    :goto_b0
    return v15
.end method
