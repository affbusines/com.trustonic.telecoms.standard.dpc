.class public abstract Lg23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;

.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Lx82;Ljava/lang/String;Ljava/lang/String;Lbz2;ILv92;I)V
    .registers 27

    .line 1
    move-object/from16 v15, p6

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const v0, -0x364f4f65

    .line 12
    invoke-virtual {v15, v0}, Lv92;->Y(I)Lv92;

    .line 15
    move-object/from16 v0, p0

    .line 17
    invoke-virtual {v15, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    or-int v1, p7, v1

    .line 28
    move-object/from16 v3, p1

    .line 30
    invoke-virtual {v15, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 36
    const/16 v2, 0x20

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v2, 0x10

    .line 41
    :goto_28
    or-int/2addr v1, v2

    .line 42
    move-object/from16 v4, p2

    .line 44
    invoke-virtual {v15, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    move-object/from16 v5, p3

    .line 58
    invoke-virtual {v15, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 64
    const/16 v2, 0x800

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v2, 0x400

    .line 69
    :goto_44
    or-int/2addr v1, v2

    .line 70
    move-object/from16 v6, p4

    .line 72
    invoke-virtual {v15, v6}, Lv92;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_50

    .line 78
    const/16 v2, 0x4000

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v2, 0x2000

    .line 83
    :goto_52
    or-int/2addr v1, v2

    .line 84
    const v2, 0x12493

    .line 87
    and-int/2addr v2, v1

    .line 88
    const v7, 0x12492

    .line 91
    if-eq v2, v7, :cond_5e

    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    and-int/lit8 v7, v1, 0x1

    .line 98
    invoke-virtual {v15, v7, v2}, Lv92;->O(IZ)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_ab

    .line 104
    sget-object v2, Lfz2;->d:Lfz2;

    .line 106
    const/16 v2, 0x73

    .line 108
    move/from16 v7, p5

    .line 110
    invoke-static {v7, v2}, Lfz2;->a(II)Lfz2;

    .line 113
    move-result-object v2

    .line 114
    new-instance v10, Lfi1;

    .line 116
    const/high16 v8, 0x42600000  # 56.0f

    .line 118
    invoke-direct {v10, v8}, Lfi1;-><init>(F)V

    .line 121
    const/16 v8, 0x8

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v12

    .line 127
    and-int/lit8 v8, v1, 0xe

    .line 129
    const/high16 v9, 0xc00000

    .line 131
    or-int/2addr v8, v9

    .line 132
    and-int/lit8 v9, v1, 0x70

    .line 134
    or-int/2addr v8, v9

    .line 135
    shl-int/lit8 v9, v1, 0x3

    .line 137
    and-int/lit16 v11, v9, 0x1c00

    .line 139
    or-int/2addr v8, v11

    .line 140
    const v11, 0xe000

    .line 143
    and-int/2addr v9, v11

    .line 144
    or-int/2addr v8, v9

    .line 145
    const/high16 v9, 0x380000

    .line 147
    shl-int/lit8 v1, v1, 0x6

    .line 149
    and-int/2addr v1, v9

    .line 150
    or-int v16, v8, v1

    .line 152
    const/16 v17, 0xd86

    .line 154
    const/16 v18, 0x4b04

    .line 156
    move-object v5, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v13, 0x1

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v1, v3

    .line 165
    move-object v3, v4

    .line 166
    move-object/from16 v4, p3

    .line 168
    invoke-static/range {v0 .. v18}, Lor2;->G(Ljava/lang/String;Lx82;Luj3;Ljava/lang/String;Ljava/lang/String;Lfz2;Lbz2;ZIILfi1;Lfi1;Ljava/lang/Integer;ZZLv92;III)V

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual/range {p6 .. p6}, Lv92;->R()V

    .line 175
    :goto_ae
    invoke-virtual/range {p6 .. p6}, Lv92;->r()Lpp4;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c9

    .line 181
    new-instance v1, Luf3;

    .line 183
    move-object/from16 v2, p0

    .line 185
    move-object/from16 v3, p1

    .line 187
    move-object/from16 v4, p2

    .line 189
    move-object/from16 v5, p3

    .line 191
    move-object/from16 v6, p4

    .line 193
    move/from16 v7, p5

    .line 195
    move/from16 v8, p7

    .line 197
    invoke-direct/range {v1 .. v8}, Luf3;-><init>(Ljava/lang/String;Lx82;Ljava/lang/String;Ljava/lang/String;Lbz2;II)V

    .line 200
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 202
    :cond_c9
    return-void
.end method

.method public static final b(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lqd6;->c:I

    .line 23
    return-wide p0
.end method

.method public static final c(Lmp6;Lyi3;Lg73;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 9
    invoke-virtual {p0, v0}, Lmp6;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lac5;

    .line 15
    if-eqz p0, :cond_33

    .line 17
    iget-boolean v0, p0, Lac5;->h:Z

    .line 19
    if-nez v0, :cond_33

    .line 21
    invoke-virtual {p0, p1, p2}, Lac5;->b(Lyi3;Lg73;)V

    .line 24
    iget-object p0, p2, Lg73;->i:Lv63;

    .line 26
    sget-object v0, Lv63;->g:Lv63;

    .line 28
    if-eq p0, v0, :cond_30

    .line 30
    sget-object v0, Lv63;->i:Lv63;

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_26

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    new-instance p0, Lc71;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0, p2, p1}, Lc71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p2, p0}, Lg73;->a(Lc73;)V

    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1}, Lyi3;->z()V

    .line 52
    :cond_33
    return-void
.end method

.method public static final d(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lp94;Lg66;Lxx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ll;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 9
    invoke-static {v0, p2}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqz0;->f:Lqz0;

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lti6;->a:Lti6;

    .line 20
    return-object p0
.end method

.method public static final f(Ltj3;ZZ)Lgq4;
    .registers 4

    .line 1
    iget-object v0, p0, Ltj3;->f:Ltj3;

    .line 3
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lgq4;->e:Lgq4;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 v0, 0x8

    .line 12
    if-nez p1, :cond_1a

    .line 14
    invoke-static {p0, v0}, Lx31;->S(Lr81;I)Lxt3;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Lu03;->F(Lu03;Z)Lgq4;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p0, v0}, Lx31;->S(Lr81;I)Lxt3;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lxt3;->p1()Lgq4;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lsg3;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lsg3;->d:Lks4;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lks4;->b(ILjava/lang/String;)Lrf3;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x22

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_cd

    .line 16
    invoke-virtual {v0}, Lrf3;->a()Ljava/util/List;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lpf3;

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lpf3;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Lrf3;->a()Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lpf3;

    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-virtual {v7, v8}, Lpf3;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Lrf3;->b()Lhs2;

    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lfs2;->g:I

    .line 69
    :goto_44
    add-int/2addr v0, v5

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result v9

    .line 74
    if-ge v0, v9, :cond_bf

    .line 76
    sget-object v9, Lsg3;->e:Lks4;

    .line 78
    invoke-virtual {v9, v0, p0}, Lks4;->b(ILjava/lang/String;)Lrf3;

    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_b3

    .line 84
    iget-object v0, v9, Lrf3;->c:Lqf3;

    .line 86
    invoke-virtual {v0, v5}, Lqf3;->d(I)Lof3;

    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_5e

    .line 92
    iget-object v10, v10, Lof3;->a:Ljava/lang/String;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v10, v3

    .line 96
    :goto_5f
    if-nez v10, :cond_68

    .line 98
    invoke-virtual {v9}, Lrf3;->b()Lhs2;

    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lfs2;->g:I

    .line 104
    goto :goto_44

    .line 105
    :cond_68
    invoke-virtual {v0, v8}, Lqf3;->d(I)Lof3;

    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_71

    .line 111
    iget-object v11, v11, Lof3;->a:Ljava/lang/String;

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v11, v3

    .line 115
    :goto_72
    if-nez v11, :cond_7f

    .line 117
    const/4 v11, 0x3

    .line 118
    invoke-virtual {v0, v11}, Lqf3;->d(I)Lof3;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v11, v0, Lof3;->a:Ljava/lang/String;

    .line 127
    goto :goto_a6

    .line 128
    :cond_7f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_a6

    .line 134
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v0

    .line 138
    const/16 v12, 0x27

    .line 140
    invoke-static {v0, v12, v1}, Lfa;->E(CCZ)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a6

    .line 146
    invoke-static {v11, v12}, Lux5;->Y(Ljava/lang/String;C)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a6

    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-le v0, v8, :cond_a6

    .line 158
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v5

    .line 163
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v9}, Lrf3;->b()Lhs2;

    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Lfs2;->g:I

    .line 179
    goto :goto_44

    .line 180
    :cond_b3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "\" for: \""

    .line 186
    const-string v4, "Parameter is not formatted correctly: \""

    .line 188
    invoke-static {v4, v0, v1, p0, v2}, Ln12;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    return-object v3

    .line 192
    :cond_bf
    new-instance v0, Lsg3;

    .line 194
    new-array v1, v1, [Ljava/lang/String;

    .line 196
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, [Ljava/lang/String;

    .line 202
    invoke-direct {v0, p0, v4, v6, v1}, Lsg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    return-object v0

    .line 206
    :cond_cd
    const-string v0, "No subtype found for: \""

    .line 208
    invoke-static {v2, v0, p0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 215
    return-object v3
.end method

.method public static final h(Landroid/view/View;)Ljc5;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_25

    .line 7
    const v1, 0x7f090228

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljc5;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    check-cast v1, Ljc5;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    if-eqz v1, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-static {p0}, Lk13;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_23

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_3

    .line 36
    :cond_23
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return-object v0
.end method

.method public static i(Lem1;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0xffffff

    .line 7
    if-gt p1, v0, :cond_d

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :try_start_d
    iget-object p0, p0, Lem1;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j(Lep3;)Lmj5;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ls43;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {v0, v1}, Ls43;-><init>(I)V

    .line 11
    invoke-static {p0, v0}, Loj5;->w(Ljava/lang/Object;Lx82;)Lmj5;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lhg3;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lhg3;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lb13;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Lb13;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-eqz p0, :cond_14

    .line 16
    invoke-interface {p0}, Lb13;->A()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v1
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;II)Llq4;
    .registers 6

    .line 1
    new-instance v0, Llq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lon4;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Llq4;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Llq4;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Llq4;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Llq4;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static final m(Ldi5;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq13;->F()V

    .line 8
    return-void
.end method

.method public static final n(FFLsc;)Z
    .registers 7

    .line 1
    const v0, 0x3ba3d70a  # 0.005f

    .line 4
    sub-float v1, p0, v0

    .line 6
    sub-float v2, p1, v0

    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Luc;->a()Lsc;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_25

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_25

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_25

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    :cond_25
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 40
    invoke-static {v3}, Luc;->b(Ljava/lang/String;)V

    .line 43
    :cond_2a
    iget-object v3, v0, Lsc;->b:Landroid/graphics/RectF;

    .line 45
    if-nez v3, :cond_35

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v3, v0, Lsc;->b:Landroid/graphics/RectF;

    .line 54
    :cond_35
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object p0, v0, Lsc;->a:Landroid/graphics/Path;

    .line 59
    iget-object p1, v0, Lsc;->b:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 69
    invoke-static {}, Luc;->a()Lsc;

    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p2, v0, p1}, Lsc;->e(Lsc;Lsc;I)Z

    .line 77
    iget-object p2, p0, Lsc;->a:Landroid/graphics/Path;

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lsc;->f()V

    .line 86
    invoke-virtual {v0}, Lsc;->f()V

    .line 89
    xor-int/lit8 p0, p2, 0x1

    .line 91
    return p0
.end method

.method public static o(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final p(Lw94;Lwb4;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p1, Lwb4;->a:Ljava/lang/String;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p1, v0

    .line 11
    :goto_a
    iget-object v1, p0, Lw94;->a:Lwb4;

    .line 13
    if-eqz v1, :cond_10

    .line 15
    iget-object v0, v1, Lwb4;->a:Ljava/lang/String;

    .line 17
    :cond_10
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    iget-object p0, p0, Lw94;->c:Ljava/lang/Long;

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final q(Lq3;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lq3;->b:Lx3;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v3, p0, Lq3;->d:Ljava/lang/Long;

    .line 12
    if-nez v3, :cond_14

    .line 14
    iget-object p0, p0, Lq3;->e:Ljava/lang/Long;

    .line 16
    if-eqz p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move p0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    move p0, v2

    .line 22
    :goto_15
    if-eqz v0, :cond_2b

    .line 24
    iget-object v3, v0, Lx3;->a:Ljava/lang/Integer;

    .line 26
    if-eqz v3, :cond_29

    .line 28
    iget-object v3, v0, Lx3;->b:Ljava/lang/Integer;

    .line 30
    if-eqz v3, :cond_29

    .line 32
    iget-object v0, v0, Lx3;->c:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_29
    move v0, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    if-eqz p0, :cond_31

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    return v1
.end method

.method public static final r(FFFFJ)Z
    .registers 8

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 5
    shr-long p2, p4, p2

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long p3, p4, v0

    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000  # 1.0f

    .line 33
    cmpg-float p0, p1, p0

    .line 35
    if-gtz p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final s(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "No valid saved state was found for the key \'"

    .line 8
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 10
    invoke-static {v1, p0, v2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static t(Lmz4;IIIIILng3;Ljava/util/List;[Lg84;I)Lmg3;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move-object/from16 v4, p7

    .line 11
    move/from16 v5, p9

    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    :goto_17
    if-ge v11, v5, :cond_88

    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 32
    check-cast v9, Lhg3;

    .line 34
    invoke-static {v9}, Lv13;->o(Lhg3;)Lnz4;

    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, Lv13;->q(Lnz4;)F

    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 44
    if-lez v18, :cond_36

    .line 46
    add-float v15, v15, v17

    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 50
    move-wide/from16 v18, v6

    .line 52
    move/from16 v20, v11

    .line 54
    goto :goto_83

    .line 55
    :cond_36
    sub-int v14, v1, v13

    .line 57
    aget-object v17, p8, v11

    .line 59
    move-wide/from16 v18, v6

    .line 61
    if-nez v17, :cond_61

    .line 63
    const v6, 0x7fffffff

    .line 66
    if-ne v1, v6, :cond_4c

    .line 68
    move/from16 v20, v11

    .line 70
    move/from16 v21, v12

    .line 72
    const v6, 0x7fffffff

    .line 75
    :goto_4a
    const/4 v7, 0x0

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    move/from16 v20, v11

    .line 79
    move/from16 v21, v12

    .line 81
    if-gez v14, :cond_54

    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_4a

    .line 85
    :cond_54
    move v6, v14

    .line 86
    goto :goto_4a

    .line 87
    :goto_56
    invoke-interface {v0, v7, v6, v2, v7}, Lmz4;->e(IIIZ)J

    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Lhg3;->e(J)Lg84;

    .line 94
    move-result-object v17

    .line 95
    :goto_5e
    move-object/from16 v6, v17

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    move/from16 v20, v11

    .line 100
    move/from16 v21, v12

    .line 102
    goto :goto_5e

    .line 103
    :goto_66
    invoke-interface {v0, v6}, Lmz4;->i(Lg84;)I

    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Lmz4;->f(Lg84;)I

    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 113
    sub-int v11, v14, v7

    .line 115
    if-gez v11, :cond_75

    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_75
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 130
    move/from16 v12, v21

    .line 132
    :goto_83
    add-int/lit8 v11, v20, 0x1

    .line 134
    move-wide/from16 v6, v18

    .line 136
    goto :goto_17

    .line 137
    :cond_88
    move-wide/from16 v18, v6

    .line 139
    move/from16 v21, v12

    .line 141
    if-nez v21, :cond_92

    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_14d

    .line 147
    :cond_92
    const v6, 0x7fffffff

    .line 150
    if-eq v1, v6, :cond_99

    .line 152
    move v3, v1

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v3, p1

    .line 156
    :goto_9b
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 167
    cmp-long v3, v6, v18

    .line 169
    if-gez v3, :cond_ac

    .line 171
    move-wide/from16 v6, v18

    .line 173
    :cond_ac
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_af
    if-ge v9, v5, :cond_c9

    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lhg3;

    .line 184
    invoke-static {v14}, Lv13;->o(Lhg3;)Lnz4;

    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lv13;->q(Lnz4;)F

    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 201
    goto :goto_af

    .line 202
    :cond_c9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_cc
    if-ge v9, v5, :cond_141

    .line 207
    aget-object v15, p8, v9

    .line 209
    if-nez v15, :cond_133

    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lhg3;

    .line 217
    invoke-static {v15}, Lv13;->o(Lhg3;)Lnz4;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lv13;->q(Lnz4;)F

    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 227
    if-lez v18, :cond_e7

    .line 229
    :goto_e4
    move/from16 v18, v3

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    const-string v18, "All weights <= 0 should have placeables"

    .line 234
    invoke-static/range {v18 .. v18}, Lxp2;->b(Ljava/lang/String;)V

    .line 237
    goto :goto_e4

    .line 238
    :goto_ed
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 247
    mul-float v17, v17, v18

    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_108

    .line 262
    iget-boolean v1, v1, Lnz4;->b:Z

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v1, 0x1

    .line 266
    :goto_109
    if-eqz v1, :cond_113

    .line 268
    const v1, 0x7fffffff

    .line 271
    if-eq v3, v1, :cond_116

    .line 273
    move v4, v3

    .line 274
    :goto_111
    const/4 v1, 0x1

    .line 275
    goto :goto_118

    .line 276
    :cond_113
    const v1, 0x7fffffff

    .line 279
    :cond_116
    const/4 v4, 0x0

    .line 280
    goto :goto_111

    .line 281
    :goto_118
    invoke-interface {v0, v4, v3, v2, v1}, Lmz4;->e(IIIZ)J

    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Lhg3;->e(J)Lg84;

    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Lmz4;->i(Lg84;)I

    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Lmz4;->f(Lg84;)I

    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 306
    move v14, v4

    .line 307
    goto :goto_138

    .line 308
    :cond_133
    move/from16 v18, v3

    .line 310
    move-wide/from16 v19, v6

    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_138
    add-int/lit8 v9, v9, 0x1

    .line 315
    move/from16 v1, p3

    .line 317
    move-object/from16 v4, p7

    .line 319
    move/from16 v3, v18

    .line 321
    goto :goto_cc

    .line 322
    :cond_141
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 327
    if-gez v7, :cond_149

    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_149
    if-le v7, v1, :cond_14c

    .line 332
    move v7, v1

    .line 333
    :cond_14c
    move v10, v14

    .line 334
    :goto_14d
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_151

    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_151
    move/from16 v1, p1

    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 357
    move-object/from16 v2, p6

    .line 359
    invoke-interface {v0, v4, v8, v3, v2}, Lmz4;->d(I[I[ILng3;)V

    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 365
    invoke-interface/range {v0 .. v5}, Lmz4;->a([Lg84;Lng3;[III)Lmg3;

    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "androidx.work.workdb"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_114

    .line 19
    invoke-static {}, Lac3;->d()Lac3;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lju6;->a:Ljava/lang/String;

    .line 25
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 27
    invoke-virtual {v1, v2, v3}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Lju6;->b:[Ljava/lang/String;

    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v2}, Lcf3;->I(I)I

    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x10

    .line 53
    if-ge v2, v3, :cond_37

    .line 55
    move v2, v3

    .line 56
    :cond_37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    array-length v2, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3e
    if-ge v4, v2, :cond_78

    .line 65
    aget-object v5, v1, v4

    .line 67
    new-instance v6, Ljava/io/File;

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v7, Ljava/io/File;

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_3e

    .line 121
    :cond_78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_86

    .line 127
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 140
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-object p0, v1

    .line 144
    :goto_8f
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p0

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_114

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/io/File;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/io/File;

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_97

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d2

    .line 188
    invoke-static {}, Lac3;->d()Lac3;

    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lju6;->a:Ljava/lang/String;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    const-string v5, "Over-writing contents of "

    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4}, Lac3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_d2
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_ef

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    const-string v3, "Migrated "

    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "to "

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_10a

    .line 240
    :cond_ef
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "Renaming "

    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, " to "

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, " failed"

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    :goto_10a
    invoke-static {}, Lac3;->d()Lac3;

    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lju6;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v2, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    goto :goto_97

    .line 277
    :cond_114
    return-void
.end method

.method public static final v(Lg96;Lw03;)Lg96;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lg96;

    .line 5
    iget-object v2, v0, Lg96;->a:Lav5;

    .line 7
    sget-object v3, Lbv5;->d:La86;

    .line 9
    iget-object v3, v2, Lav5;->a:La86;

    .line 11
    sget-object v4, Lz76;->a:Lz76;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_14

    .line 19
    :goto_12
    move-object v5, v3

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    sget-object v3, Lbv5;->d:La86;

    .line 23
    goto :goto_12

    .line 24
    :goto_17
    iget-wide v3, v2, Lav5;->b:J

    .line 26
    sget-object v6, Lj96;->b:[Lk96;

    .line 28
    const-wide v24, 0xff00000000L

    .line 33
    and-long v6, v3, v24

    .line 35
    const-wide/16 v26, 0x0

    .line 37
    cmp-long v6, v6, v26

    .line 39
    if-nez v6, :cond_2a

    .line 41
    sget-wide v3, Lbv5;->a:J

    .line 43
    :cond_2a
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lav5;->c:Lg72;

    .line 46
    if-nez v3, :cond_31

    .line 48
    sget-object v3, Lg72;->m:Lg72;

    .line 50
    :cond_31
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lav5;->d:Lc72;

    .line 53
    if-eqz v3, :cond_39

    .line 55
    iget v3, v3, Lc72;->a:I

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    new-instance v9, Lc72;

    .line 61
    invoke-direct {v9, v3}, Lc72;-><init>(I)V

    .line 64
    iget-object v3, v2, Lav5;->e:Ld72;

    .line 66
    if-eqz v3, :cond_46

    .line 68
    iget v3, v3, Ld72;->a:I

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const v3, 0xffff

    .line 74
    :goto_49
    new-instance v10, Ld72;

    .line 76
    invoke-direct {v10, v3}, Ld72;-><init>(I)V

    .line 79
    iget-object v3, v2, Lav5;->f:Ld62;

    .line 81
    if-nez v3, :cond_54

    .line 83
    sget-object v3, Ld62;->f:Lq61;

    .line 85
    :cond_54
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lav5;->g:Ljava/lang/String;

    .line 88
    if-nez v3, :cond_5b

    .line 90
    const-string v3, ""

    .line 92
    :cond_5b
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lav5;->h:J

    .line 95
    and-long v13, v3, v24

    .line 97
    cmp-long v13, v13, v26

    .line 99
    if-nez v13, :cond_66

    .line 101
    sget-wide v3, Lbv5;->b:J

    .line 103
    :cond_66
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lav5;->i:Le40;

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_6f

    .line 109
    iget v3, v3, Le40;->a:F

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v4

    .line 113
    :goto_70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v4, v3

    .line 121
    :goto_78
    new-instance v15, Le40;

    .line 123
    invoke-direct {v15, v4}, Le40;-><init>(F)V

    .line 126
    iget-object v3, v2, Lav5;->j:Lb86;

    .line 128
    if-nez v3, :cond_83

    .line 130
    sget-object v3, Lb86;->c:Lb86;

    .line 132
    :cond_83
    move-object/from16 v16, v3

    .line 134
    iget-object v3, v2, Lav5;->k:Lda3;

    .line 136
    if-nez v3, :cond_91

    .line 138
    sget-object v3, Lda3;->h:Lda3;

    .line 140
    sget-object v3, Lo84;->a:Lgk;

    .line 142
    invoke-virtual {v3}, Lgk;->s()Lda3;

    .line 145
    move-result-object v3

    .line 146
    :cond_91
    move-object/from16 v17, v3

    .line 148
    iget-wide v3, v2, Lav5;->l:J

    .line 150
    const-wide/16 v18, 0x10

    .line 152
    cmp-long v18, v3, v18

    .line 154
    if-eqz v18, :cond_9e

    .line 156
    :goto_9b
    move-wide/from16 v18, v3

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    sget-wide v3, Lbv5;->c:J

    .line 161
    goto :goto_9b

    .line 162
    :goto_a1
    iget-object v3, v2, Lav5;->m:Ld66;

    .line 164
    if-nez v3, :cond_a7

    .line 166
    sget-object v3, Ld66;->b:Ld66;

    .line 168
    :cond_a7
    move-object/from16 v20, v3

    .line 170
    iget-object v3, v2, Lav5;->n:Lwm5;

    .line 172
    if-nez v3, :cond_af

    .line 174
    sget-object v3, Lwm5;->d:Lwm5;

    .line 176
    :cond_af
    move-object/from16 v21, v3

    .line 178
    iget-object v3, v2, Lav5;->o:Lw84;

    .line 180
    iget-object v2, v2, Lav5;->p:Lxj1;

    .line 182
    if-nez v2, :cond_b9

    .line 184
    sget-object v2, Lb02;->a:Lb02;

    .line 186
    :cond_b9
    move-object/from16 v23, v2

    .line 188
    new-instance v4, Lav5;

    .line 190
    move-object/from16 v22, v3

    .line 192
    invoke-direct/range {v4 .. v23}, Lav5;-><init>(La86;JLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;Lw84;Lxj1;)V

    .line 195
    iget-object v2, v0, Lg96;->b:Le24;

    .line 197
    sget v3, Lf24;->b:I

    .line 199
    new-instance v5, Le24;

    .line 201
    iget v3, v2, Le24;->a:I

    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_ce

    .line 206
    move v3, v6

    .line 207
    :cond_ce
    iget v7, v2, Le24;->b:I

    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_e5

    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e3

    .line 220
    if-ne v7, v10, :cond_df

    .line 222
    :goto_dd
    move v7, v6

    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    invoke-static {}, Li11;->b()V

    .line 227
    return-object v9

    .line 228
    :cond_e3
    const/4 v6, 0x4

    .line 229
    goto :goto_dd

    .line 230
    :cond_e5
    if-nez v7, :cond_f6

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f5

    .line 238
    if-ne v6, v10, :cond_f1

    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_dd

    .line 242
    :cond_f1
    invoke-static {}, Li11;->b()V

    .line 245
    return-object v9

    .line 246
    :cond_f5
    move v7, v10

    .line 247
    :cond_f6
    :goto_f6
    iget-wide v8, v2, Le24;->c:J

    .line 249
    and-long v11, v8, v24

    .line 251
    cmp-long v6, v11, v26

    .line 253
    if-nez v6, :cond_100

    .line 255
    sget-wide v8, Lf24;->a:J

    .line 257
    :cond_100
    iget-object v6, v2, Le24;->d:Lc86;

    .line 259
    if-nez v6, :cond_106

    .line 261
    sget-object v6, Lc86;->c:Lc86;

    .line 263
    :cond_106
    iget-object v11, v2, Le24;->e:Lp84;

    .line 265
    iget-object v12, v2, Le24;->f:Lx73;

    .line 267
    iget v13, v2, Le24;->g:I

    .line 269
    if-nez v13, :cond_110

    .line 271
    sget v13, Ls73;->b:I

    .line 273
    :cond_110
    iget v14, v2, Le24;->h:I

    .line 275
    if-nez v14, :cond_115

    .line 277
    move v14, v10

    .line 278
    :cond_115
    iget-object v2, v2, Le24;->i:Lv86;

    .line 280
    if-nez v2, :cond_11b

    .line 282
    sget-object v2, Lv86;->c:Lv86;

    .line 284
    :cond_11b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Le24;-><init>(IIJLc86;Lp84;Lx73;IILv86;)V

    .line 290
    iget-object v0, v0, Lg96;->c:Lb94;

    .line 292
    invoke-direct {v1, v4, v5, v0}, Lg96;-><init>(Lav5;Le24;Lb94;)V

    .line 295
    return-object v1
.end method

.method public static final w(La04;ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, La04;->g:[Ljava/lang/Object;

    .line 3
    iget v1, p0, La04;->h:I

    .line 5
    iget-object v2, p0, La04;->c:[Lxz3;

    .line 7
    iget p0, p0, La04;->d:I

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    aget-object p0, v2, p0

    .line 13
    iget p0, p0, Lxz3;->b:I

    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 19
    return-void
.end method

.method public static final x(La04;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, La04;->h:I

    .line 3
    iget-object v1, p0, La04;->c:[Lxz3;

    .line 5
    iget v2, p0, La04;->d:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    iget v1, v1, Lxz3;->b:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, La04;->g:[Ljava/lang/Object;

    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 22
    return-void
.end method

.method public static final y(II)I
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_a

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return p0
.end method
