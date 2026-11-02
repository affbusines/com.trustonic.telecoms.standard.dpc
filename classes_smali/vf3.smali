.class public abstract Lvf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz93;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 8
    invoke-static {v0}, Lcf3;->H(Lm82;)Lf26;

    .line 11
    new-instance v0, Lz93;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 18
    new-instance v1, Lvk1;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 24
    sput-object v1, Lvf3;->a:Lvk1;

    .line 26
    return-void
.end method

.method public static final a(Lzk0;Ljk3;Lmn5;Lwg6;Lho0;Lv92;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v0, p5

    .line 13
    move/from16 v6, p6

    .line 15
    const v7, 0x35e9c094

    .line 18
    invoke-virtual {v0, v7}, Lv92;->Y(I)Lv92;

    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v7, :cond_24

    .line 26
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_21

    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v7, v8

    .line 35
    :goto_22
    or-int/2addr v7, v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v7, v6

    .line 38
    :goto_25
    and-int/lit8 v9, v6, 0x30

    .line 40
    if-nez v9, :cond_35

    .line 42
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_32

    .line 48
    const/16 v9, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v9, 0x10

    .line 53
    :goto_34
    or-int/2addr v7, v9

    .line 54
    :cond_35
    and-int/lit16 v9, v6, 0x180

    .line 56
    if-nez v9, :cond_45

    .line 58
    invoke-virtual {v0, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_42

    .line 64
    const/16 v9, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v9, 0x80

    .line 69
    :goto_44
    or-int/2addr v7, v9

    .line 70
    :cond_45
    and-int/lit16 v9, v6, 0xc00

    .line 72
    if-nez v9, :cond_55

    .line 74
    invoke-virtual {v0, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_52

    .line 80
    const/16 v9, 0x800

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v9, 0x400

    .line 85
    :goto_54
    or-int/2addr v7, v9

    .line 86
    :cond_55
    and-int/lit16 v9, v6, 0x6000

    .line 88
    if-nez v9, :cond_65

    .line 90
    invoke-virtual {v0, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_62

    .line 96
    const/16 v9, 0x4000

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v9, 0x2000

    .line 101
    :goto_64
    or-int/2addr v7, v9

    .line 102
    :cond_65
    and-int/lit16 v9, v7, 0x2493

    .line 104
    const/16 v10, 0x2492

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v9, v10, :cond_6e

    .line 109
    move v9, v11

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v9, 0x0

    .line 112
    :goto_6f
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v9}, Lv92;->O(IZ)Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_eb

    .line 119
    invoke-virtual {v0}, Lv92;->T()V

    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 124
    if-eqz v7, :cond_87

    .line 126
    invoke-virtual {v0}, Lv92;->y()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_84

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v0}, Lv92;->R()V

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0}, Lv92;->q()V

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x7

    .line 141
    invoke-static {v9, v7}, Ldy4;->a(IF)Lfy4;

    .line 144
    move-result-object v7

    .line 145
    iget-wide v9, v1, Lzk0;->a:J

    .line 147
    invoke-virtual {v0, v9, v10}, Lv92;->e(J)Z

    .line 150
    move-result v11

    .line 151
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    if-nez v11, :cond_a0

    .line 157
    sget-object v11, Lyp0;->a:Lla0;

    .line 159
    if-ne v12, v11, :cond_af

    .line 161
    :cond_a0
    new-instance v12, La96;

    .line 163
    const v11, 0x3ecccccd  # 0.4f

    .line 166
    invoke-static {v11, v9, v10}, Lrk0;->b(FJ)J

    .line 169
    move-result-wide v13

    .line 170
    invoke-direct {v12, v9, v10, v13, v14}, La96;-><init>(JJ)V

    .line 173
    invoke-virtual {v0, v12}, Lv92;->h0(Ljava/lang/Object;)V

    .line 176
    :cond_af
    check-cast v12, La96;

    .line 178
    sget-object v9, Lbl0;->a:Lvk1;

    .line 180
    invoke-virtual {v9, v1}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 183
    move-result-object v13

    .line 184
    sget-object v9, Lvf3;->a:Lvk1;

    .line 186
    invoke-virtual {v9, v2}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 189
    move-result-object v14

    .line 190
    sget-object v9, Luo2;->a:Lvk1;

    .line 192
    invoke-virtual {v9, v7}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 195
    move-result-object v15

    .line 196
    sget-object v7, Lnn5;->a:Lvk1;

    .line 198
    invoke-virtual {v7, v3}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 201
    move-result-object v16

    .line 202
    sget-object v7, Lb96;->a:Lvk1;

    .line 204
    invoke-virtual {v7, v12}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 207
    move-result-object v17

    .line 208
    sget-object v7, Lyg6;->a:Lvk1;

    .line 210
    invoke-virtual {v7, v4}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 213
    move-result-object v18

    .line 214
    filled-new-array/range {v13 .. v18}, [Lik4;

    .line 217
    move-result-object v7

    .line 218
    new-instance v9, Lw90;

    .line 220
    invoke-direct {v9, v8, v4, v5}, Lw90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    const v8, -0x68571c2c

    .line 226
    invoke-static {v8, v9, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 229
    move-result-object v8

    .line 230
    const/16 v9, 0x38

    .line 232
    invoke-static {v7, v8, v0, v9}, Lcu2;->b([Lik4;Lb92;Lv92;I)V

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-virtual {v0}, Lv92;->R()V

    .line 239
    :goto_ee
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_fc

    .line 245
    new-instance v0, Luf3;

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct/range {v0 .. v7}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    iput-object v0, v8, Lpp4;->d:Lb92;

    .line 253
    :cond_fc
    return-void
.end method

.method public static final b(Lzk0;Lmn5;Lwg6;Lho0;Lv92;I)V
    .registers 15

    .line 1
    const v0, -0x1ace2e0b

    .line 4
    invoke-virtual {p4, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p4, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    :goto_f
    or-int/2addr v1, p5

    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 19
    invoke-virtual {p4, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    const/16 v2, 0x100

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v2, 0x80

    .line 30
    :goto_1d
    or-int/2addr v1, v2

    .line 31
    invoke-virtual {p4, p3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 37
    const/16 v2, 0x800

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v2, 0x400

    .line 42
    :goto_29
    or-int/2addr v1, v2

    .line 43
    and-int/lit16 v2, v1, 0x493

    .line 45
    const/16 v6, 0x492

    .line 47
    if-eq v2, v6, :cond_32

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    and-int/lit8 v6, v1, 0x1

    .line 54
    invoke-virtual {p4, v6, v2}, Lv92;->O(IZ)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7d

    .line 60
    invoke-virtual {p4}, Lv92;->T()V

    .line 63
    and-int/lit8 v2, p5, 0x1

    .line 65
    if-eqz v2, :cond_50

    .line 67
    invoke-virtual {p4}, Lv92;->y()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {p4}, Lv92;->R()V

    .line 77
    and-int/lit8 v1, v1, -0x71

    .line 79
    move-object v2, p1

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    :goto_50
    sget-object v2, Lnn5;->a:Lvk1;

    .line 83
    invoke-virtual {p4, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lmn5;

    .line 89
    and-int/lit8 v1, v1, -0x71

    .line 91
    :goto_5a
    invoke-virtual {p4}, Lv92;->q()V

    .line 94
    sget-object v6, Lvf3;->a:Lvk1;

    .line 96
    invoke-virtual {p4, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljk3;

    .line 102
    and-int/lit8 v7, v1, 0xe

    .line 104
    shl-int/lit8 v1, v1, 0x3

    .line 106
    and-int/lit16 v8, v1, 0x1c00

    .line 108
    or-int/2addr v7, v8

    .line 109
    const v8, 0xe000

    .line 112
    and-int/2addr v1, v8

    .line 113
    or-int/2addr v1, v7

    .line 114
    move-object v0, v6

    .line 115
    move v6, v1

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, p0

    .line 118
    move-object v3, p2

    .line 119
    move-object v4, p3

    .line 120
    move-object v5, p4

    .line 121
    invoke-static/range {v0 .. v6}, Lvf3;->a(Lzk0;Ljk3;Lmn5;Lwg6;Lho0;Lv92;I)V

    .line 124
    move-object v3, v2

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {p4}, Lv92;->R()V

    .line 129
    move-object v3, p1

    .line 130
    :goto_81
    invoke-virtual {p4}, Lv92;->r()Lpp4;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_93

    .line 136
    new-instance v1, Ld65;

    .line 138
    const/4 v7, 0x5

    .line 139
    move-object v2, p0

    .line 140
    move-object v4, p2

    .line 141
    move-object v5, p3

    .line 142
    move v6, p5

    .line 143
    invoke-direct/range {v1 .. v7}, Ld65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    iput-object v1, v0, Lpp4;->d:Lb92;

    .line 148
    :cond_93
    return-void
.end method
