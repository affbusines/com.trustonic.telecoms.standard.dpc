.class public abstract Lxy2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I = 0x0

.field public static final synthetic b:I = 0x0

.field public static final synthetic c:I = 0x0

.field public static final synthetic d:I = 0x0

.field public static final synthetic e:I = 0x0

.field public static final f:F = 0.38f

.field public static g:Ljava/lang/Thread;

.field public static final synthetic h:I


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Luj3;Lgx0;Lu50;Lv92;II)V
    .registers 24

    .line 1
    move-object/from16 v8, p5

    .line 3
    move/from16 v0, p7

    .line 5
    sget-object v5, Lkl1;->k:Lh50;

    .line 7
    and-int/lit8 v1, v0, 0x40

    .line 9
    if-eqz v1, :cond_e

    .line 11
    sget-object v1, Lqd2;->m:Lfx0;

    .line 13
    move-object v6, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v6, p3

    .line 17
    :goto_10
    and-int/lit16 v0, v0, 0x100

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v7, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v7, p4

    .line 26
    :goto_19
    sget-object v0, Lha;->b:Lvk1;

    .line 28
    invoke-virtual {v8, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lls5;->a(Landroid/content/Context;)Lyo4;

    .line 37
    move-result-object v0

    .line 38
    and-int/lit8 v1, p6, 0x7e

    .line 40
    shl-int/lit8 v2, p6, 0x3

    .line 42
    and-int/lit16 v3, v2, 0x1c00

    .line 44
    or-int/2addr v1, v3

    .line 45
    const v3, 0xe000

    .line 48
    and-int v4, v2, v3

    .line 50
    or-int/2addr v1, v4

    .line 51
    const/high16 v4, 0x70000

    .line 53
    and-int v9, v2, v4

    .line 55
    or-int/2addr v1, v9

    .line 56
    const/high16 v9, 0x380000

    .line 58
    and-int v10, v2, v9

    .line 60
    or-int/2addr v1, v10

    .line 61
    const/high16 v10, 0x1c00000

    .line 63
    and-int v11, v2, v10

    .line 65
    or-int/2addr v1, v11

    .line 66
    const/high16 v11, 0xe000000

    .line 68
    and-int v12, v2, v11

    .line 70
    or-int/2addr v1, v12

    .line 71
    const/high16 v12, 0x70000000

    .line 73
    and-int/2addr v2, v12

    .line 74
    or-int/2addr v1, v2

    .line 75
    shr-int/lit8 v2, p6, 0x1b

    .line 77
    and-int/lit8 v2, v2, 0xe

    .line 79
    shr-int/lit8 v13, v1, 0x3

    .line 81
    new-instance v14, Lax;

    .line 83
    sget-object v15, Ls93;->a:Lvk1;

    .line 85
    invoke-virtual {v8, v15}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lpw;

    .line 91
    move/from16 p3, v3

    .line 93
    move-object/from16 v3, p0

    .line 95
    invoke-direct {v14, v3, v15, v0}, Lax;-><init>(Ljava/lang/Object;Lpw;Lyo4;)V

    .line 98
    and-int/lit8 v0, v1, 0x70

    .line 100
    and-int/lit16 v1, v13, 0x380

    .line 102
    or-int/2addr v0, v1

    .line 103
    and-int/lit16 v1, v13, 0x1c00

    .line 105
    or-int/2addr v0, v1

    .line 106
    and-int v1, v13, p3

    .line 108
    or-int/2addr v0, v1

    .line 109
    and-int v1, v13, v4

    .line 111
    or-int/2addr v0, v1

    .line 112
    and-int v1, v13, v9

    .line 114
    or-int/2addr v0, v1

    .line 115
    and-int v1, v13, v10

    .line 117
    or-int/2addr v0, v1

    .line 118
    and-int v1, v13, v11

    .line 120
    or-int/2addr v0, v1

    .line 121
    shl-int/lit8 v1, v2, 0x1b

    .line 123
    and-int/2addr v1, v12

    .line 124
    or-int v9, v0, v1

    .line 126
    const/4 v10, 0x0

    .line 127
    sget-object v3, Lww;->z:Lt2;

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object/from16 v1, p1

    .line 132
    move-object/from16 v2, p2

    .line 134
    move-object v0, v14

    .line 135
    invoke-static/range {v0 .. v10}, Lhg6;->a(Lax;Ljava/lang/String;Luj3;Lx82;Lx82;Lx7;Lgx0;Lu50;Lv92;II)V

    .line 138
    return-void
.end method

.method public static final b(Lun2;Ljava/lang/String;Luj3;Lv14;Lv14;Lv14;Lu50;Lv92;III)V
    .registers 29

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v8, p7

    .line 5
    move/from16 v1, p10

    .line 7
    and-int/lit8 v2, v1, 0x8

    .line 9
    if-eqz v2, :cond_c

    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object/from16 v2, p3

    .line 15
    :goto_e
    and-int/lit8 v3, v1, 0x20

    .line 17
    if-eqz v3, :cond_14

    .line 19
    move-object v3, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p5

    .line 23
    :goto_16
    sget-object v5, Lkl1;->k:Lh50;

    .line 25
    sget-object v6, Lqd2;->m:Lfx0;

    .line 27
    and-int/lit16 v1, v1, 0x1000

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v7, p6

    .line 35
    :goto_22
    sget-object v1, Lha;->b:Lvk1;

    .line 37
    invoke-virtual {v8, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lls5;->a(Landroid/content/Context;)Lyo4;

    .line 46
    move-result-object v1

    .line 47
    and-int/lit8 v9, p8, 0x7e

    .line 49
    shl-int/lit8 v10, p8, 0x3

    .line 51
    and-int/lit16 v11, v10, 0x1c00

    .line 53
    or-int/2addr v9, v11

    .line 54
    const v11, 0x8000

    .line 57
    or-int/2addr v9, v11

    .line 58
    const v11, 0xe000

    .line 61
    and-int v12, v10, v11

    .line 63
    or-int/2addr v9, v12

    .line 64
    const/high16 v12, 0x40000

    .line 66
    or-int/2addr v9, v12

    .line 67
    const/high16 v12, 0x70000

    .line 69
    and-int v13, v10, v12

    .line 71
    or-int/2addr v9, v13

    .line 72
    const/high16 v13, 0x200000

    .line 74
    or-int/2addr v9, v13

    .line 75
    const/high16 v13, 0x380000

    .line 77
    and-int v14, v10, v13

    .line 79
    or-int/2addr v9, v14

    .line 80
    const/high16 v14, 0x1c00000

    .line 82
    and-int v15, v10, v14

    .line 84
    or-int/2addr v9, v15

    .line 85
    const/high16 v15, 0xe000000

    .line 87
    and-int v16, v10, v15

    .line 89
    or-int v9, v9, v16

    .line 91
    const/high16 v16, 0x70000000

    .line 93
    and-int v10, v10, v16

    .line 95
    or-int/2addr v9, v10

    .line 96
    shr-int/lit8 v10, p8, 0x1b

    .line 98
    and-int/lit8 v10, v10, 0xe

    .line 100
    shl-int/lit8 v4, p9, 0x3

    .line 102
    and-int/lit8 v17, v4, 0x70

    .line 104
    or-int v10, v10, v17

    .line 106
    move/from16 p3, v11

    .line 108
    and-int/lit16 v11, v4, 0x380

    .line 110
    or-int/2addr v10, v11

    .line 111
    and-int/lit16 v11, v4, 0x1c00

    .line 113
    or-int/2addr v10, v11

    .line 114
    and-int v11, v4, p3

    .line 116
    or-int/2addr v10, v11

    .line 117
    and-int/2addr v4, v12

    .line 118
    or-int/2addr v4, v10

    .line 119
    shr-int/lit8 v10, v9, 0x3

    .line 121
    new-instance v11, Lax;

    .line 123
    move/from16 p3, v12

    .line 125
    sget-object v12, Ls93;->a:Lvk1;

    .line 127
    invoke-virtual {v8, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lpw;

    .line 133
    move/from16 p5, v13

    .line 135
    move-object/from16 v13, p0

    .line 137
    invoke-direct {v11, v13, v12, v1}, Lax;-><init>(Ljava/lang/Object;Lpw;Lyo4;)V

    .line 140
    sget v1, Lsm6;->b:I

    .line 142
    if-nez v2, :cond_98

    .line 144
    if-nez v0, :cond_98

    .line 146
    if-eqz v3, :cond_94

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    sget-object v0, Lww;->z:Lt2;

    .line 151
    move-object v3, v0

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    :goto_98
    new-instance v1, Luf;

    .line 155
    const/16 v12, 0x17

    .line 157
    invoke-direct {v1, v2, v3, v0, v12}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    move-object v3, v1

    .line 161
    :goto_a0
    and-int/lit8 v0, v9, 0x70

    .line 163
    and-int/lit16 v1, v10, 0x380

    .line 165
    or-int/2addr v0, v1

    .line 166
    shl-int/lit8 v1, v4, 0xf

    .line 168
    and-int v2, v1, p3

    .line 170
    or-int/2addr v0, v2

    .line 171
    and-int v2, v1, p5

    .line 173
    or-int/2addr v0, v2

    .line 174
    and-int v2, v1, v14

    .line 176
    or-int/2addr v0, v2

    .line 177
    and-int v2, v1, v15

    .line 179
    or-int/2addr v0, v2

    .line 180
    and-int v1, v1, v16

    .line 182
    or-int v9, v0, v1

    .line 184
    shr-int/lit8 v0, v4, 0xf

    .line 186
    and-int/lit8 v10, v0, 0xe

    .line 188
    move-object/from16 v1, p1

    .line 190
    move-object/from16 v2, p2

    .line 192
    move-object v0, v11

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static/range {v0 .. v10}, Lhg6;->a(Lax;Ljava/lang/String;Luj3;Lx82;Lx82;Lx7;Lgx0;Lu50;Lv92;II)V

    .line 197
    return-void
.end method

.method public static final c(Lun2;Ljava/lang/Throwable;)Lmr1;
    .registers 5

    .line 1
    new-instance v0, Lmr1;

    .line 3
    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    .line 5
    if-eqz v1, :cond_2f

    .line 7
    iget-object v1, p0, Lun2;->p:Lx82;

    .line 9
    iget-object v2, p0, Lun2;->v:Lsn2;

    .line 11
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lin2;

    .line 17
    if-nez v1, :cond_1a

    .line 19
    iget-object v1, v2, Lsn2;->j:Lx82;

    .line 21
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lin2;

    .line 27
    :cond_1a
    if-nez v1, :cond_43

    .line 29
    iget-object v1, p0, Lun2;->o:Lx82;

    .line 31
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lin2;

    .line 37
    if-nez v1, :cond_43

    .line 39
    iget-object v1, v2, Lsn2;->i:Lx82;

    .line 41
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lin2;

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    iget-object v1, p0, Lun2;->o:Lx82;

    .line 50
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lin2;

    .line 56
    if-nez v1, :cond_43

    .line 58
    iget-object v1, p0, Lun2;->v:Lsn2;

    .line 60
    iget-object v1, v1, Lsn2;->i:Lx82;

    .line 62
    invoke-interface {v1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lin2;

    .line 68
    :cond_43
    :goto_43
    invoke-direct {v0, v1, p0, p1}, Lmr1;-><init>(Lin2;Lun2;Ljava/lang/Throwable;)V

    .line 71
    return-object v0
.end method

.method public static final d(ILv92;)V
    .registers 15

    .line 1
    const v0, 0x7e174854

    .line 4
    invoke-virtual {p1, v0}, Lv92;->Y(I)Lv92;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v0

    .line 13
    :goto_c
    and-int/lit8 v2, p0, 0x1

    .line 15
    invoke-virtual {p1, v2, v1}, Lv92;->O(IZ)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_290

    .line 21
    sget-object v1, Lfr2;->a:Lvk1;

    .line 23
    invoke-virtual {p1, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 35
    invoke-virtual {p1}, Lv92;->r()Lpp4;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2a1

    .line 41
    new-instance v0, Lop3;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lop3;-><init>(II)V

    .line 47
    iput-object v0, p1, Lpp4;->d:Lb92;

    .line 49
    return-void

    .line 50
    :cond_31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v3, 0x21

    .line 54
    const/4 v4, 0x3

    .line 55
    if-ge v2, v3, :cond_46

    .line 57
    invoke-virtual {p1}, Lv92;->r()Lpp4;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2a1

    .line 63
    new-instance v0, Lop3;

    .line 65
    invoke-direct {v0, p0, v4}, Lop3;-><init>(II)V

    .line 68
    iput-object v0, p1, Lpp4;->d:Lb92;

    .line 70
    return-void

    .line 71
    :cond_46
    const v2, 0x37042c49

    .line 74
    invoke-virtual {p1, v2}, Lv92;->X(I)V

    .line 77
    const v2, 0x5b9d62e3

    .line 80
    invoke-virtual {p1, v2}, Lv92;->X(I)V

    .line 83
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lyp0;->a:Lla0;

    .line 89
    if-ne v2, v3, :cond_64

    .line 91
    new-instance v2, Lrp3;

    .line 93
    const/16 v5, 0x9

    .line 95
    invoke-direct {v2, v5}, Lrp3;-><init>(I)V

    .line 98
    invoke-virtual {p1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 101
    :cond_64
    check-cast v2, Lx82;

    .line 103
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 106
    const v5, -0x673dae26

    .line 109
    invoke-virtual {p1, v5}, Lv92;->X(I)V

    .line 112
    invoke-virtual {p1, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v1

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v1, :cond_85

    .line 125
    new-instance v1, Lc82;

    .line 127
    sget-object v2, Lx54;->a:Lx54;

    .line 129
    invoke-direct {v1, v2}, Lc82;-><init>(Ly54;)V

    .line 132
    goto/16 :goto_1eb

    .line 134
    :cond_85
    const v1, 0x54e42f85

    .line 137
    invoke-virtual {p1, v1}, Lv92;->X(I)V

    .line 140
    sget-object v1, Lha;->b:Lvk1;

    .line 142
    invoke-virtual {p1, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/content/Context;

    .line 148
    const v6, 0x439d2ca5

    .line 151
    invoke-virtual {p1, v6}, Lv92;->X(I)V

    .line 154
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v3, :cond_c3

    .line 160
    new-instance v6, Lcn3;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-object v7, v1

    .line 166
    :goto_a5
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 168
    if-eqz v8, :cond_bd

    .line 170
    instance-of v8, v7, Landroid/app/Activity;

    .line 172
    if-eqz v8, :cond_b6

    .line 174
    check-cast v7, Landroid/app/Activity;

    .line 176
    invoke-direct {v6, v1, v7}, Lcn3;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 179
    invoke-virtual {p1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 182
    goto :goto_c3

    .line 183
    :cond_b6
    check-cast v7, Landroid/content/ContextWrapper;

    .line 185
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 188
    move-result-object v7

    .line 189
    goto :goto_a5

    .line 190
    :cond_bd
    const-string p0, "Permissions should be called in the context of an Activity"

    .line 192
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_c3
    :goto_c3
    move-object v1, v6

    .line 197
    check-cast v1, Lcn3;

    .line 199
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 202
    invoke-static {v1, v5, p1, v0}, Lv13;->a(Lcn3;Lu63;Lv92;I)V

    .line 205
    new-instance v10, Lgg2;

    .line 207
    const/16 v6, 0x18

    .line 209
    invoke-direct {v10, v6}, Lgg2;-><init>(I)V

    .line 212
    const v6, 0x439d5ed5

    .line 215
    invoke-virtual {p1, v6}, Lv92;->X(I)V

    .line 218
    invoke-virtual {p1, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    invoke-virtual {p1, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    or-int/2addr v6, v7

    .line 227
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    if-nez v6, :cond_ea

    .line 233
    if-ne v7, v3, :cond_f4

    .line 235
    :cond_ea
    new-instance v7, Le0;

    .line 237
    const/16 v6, 0x1d

    .line 239
    invoke-direct {v7, v6, v1, v2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    check-cast v7, Lx82;

    .line 247
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 250
    invoke-static {v10, p1}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 253
    invoke-static {v7, p1}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 256
    move-result-object v11

    .line 257
    new-array v2, v0, [Ljava/lang/Object;

    .line 259
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    if-ne v6, v3, :cond_110

    .line 265
    new-instance v6, Lr3;

    .line 267
    invoke-direct {v6, v4}, Lr3;-><init>(I)V

    .line 270
    invoke-virtual {p1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 273
    :cond_110
    check-cast v6, Lm82;

    .line 275
    invoke-static {v2, v6, p1}, Ldz2;->F([Ljava/lang/Object;Lm82;Lv92;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    move-object v9, v2

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 282
    sget-object v2, Lr93;->a:Lvk1;

    .line 284
    invoke-virtual {p1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lm4;

    .line 290
    if-nez v2, :cond_148

    .line 292
    const v2, 0x4852b6d3

    .line 295
    invoke-virtual {p1, v2}, Lv92;->X(I)V

    .line 298
    sget-object v2, Lha;->b:Lvk1;

    .line 300
    invoke-virtual {p1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/content/Context;

    .line 306
    :goto_131
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 308
    if-eqz v4, :cond_141

    .line 310
    instance-of v4, v2, Lm4;

    .line 312
    if-eqz v4, :cond_13a

    .line 314
    goto :goto_142

    .line 315
    :cond_13a
    check-cast v2, Landroid/content/ContextWrapper;

    .line 317
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 320
    move-result-object v2

    .line 321
    goto :goto_131

    .line 322
    :cond_141
    move-object v2, v5

    .line 323
    :goto_142
    check-cast v2, Lm4;

    .line 325
    :goto_144
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 328
    goto :goto_14f

    .line 329
    :cond_148
    const v4, 0x4852b36f

    .line 332
    invoke-virtual {p1, v4}, Lv92;->X(I)V

    .line 335
    goto :goto_144

    .line 336
    :goto_14f
    if-eqz v2, :cond_28a

    .line 338
    check-cast v2, Lqn0;

    .line 340
    iget-object v8, v2, Lqn0;->m:Lon0;

    .line 342
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v3, :cond_163

    .line 348
    new-instance v2, Lg4;

    .line 350
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-virtual {p1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 356
    :cond_163
    move-object v7, v2

    .line 357
    check-cast v7, Lg4;

    .line 359
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    if-ne v2, v3, :cond_174

    .line 365
    new-instance v2, Lyd3;

    .line 367
    invoke-direct {v2, v7}, Lyd3;-><init>(Lg4;)V

    .line 370
    invoke-virtual {p1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 373
    :cond_174
    check-cast v2, Lyd3;

    .line 375
    invoke-virtual {p1, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 378
    move-result v4

    .line 379
    invoke-virtual {p1, v8}, Lv92;->h(Ljava/lang/Object;)Z

    .line 382
    move-result v6

    .line 383
    or-int/2addr v4, v6

    .line 384
    invoke-virtual {p1, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 387
    move-result v6

    .line 388
    or-int/2addr v4, v6

    .line 389
    invoke-virtual {p1, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 392
    move-result v6

    .line 393
    or-int/2addr v4, v6

    .line 394
    invoke-virtual {p1, v11}, Lv92;->f(Ljava/lang/Object;)Z

    .line 397
    move-result v6

    .line 398
    or-int/2addr v4, v6

    .line 399
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 402
    move-result-object v6

    .line 403
    if-nez v4, :cond_196

    .line 405
    if-ne v6, v3, :cond_19f

    .line 407
    :cond_196
    new-instance v6, Lj4;

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-direct/range {v6 .. v12}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    invoke-virtual {p1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 416
    :cond_19f
    check-cast v6, Lx82;

    .line 418
    invoke-virtual {p1, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 421
    move-result v4

    .line 422
    invoke-virtual {p1, v9}, Lv92;->f(Ljava/lang/Object;)Z

    .line 425
    move-result v7

    .line 426
    or-int/2addr v4, v7

    .line 427
    invoke-virtual {p1, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 430
    move-result v7

    .line 431
    or-int/2addr v4, v7

    .line 432
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    if-nez v4, :cond_1b7

    .line 438
    if-ne v7, v3, :cond_1bf

    .line 440
    :cond_1b7
    new-instance v7, Lbh1;

    .line 442
    invoke-direct {v7, v6}, Lbh1;-><init>(Lx82;)V

    .line 445
    invoke-virtual {p1, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 448
    :cond_1bf
    check-cast v7, Lbh1;

    .line 450
    const v4, 0x439d701a

    .line 453
    invoke-virtual {p1, v4}, Lv92;->X(I)V

    .line 456
    invoke-virtual {p1, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 459
    move-result v4

    .line 460
    invoke-virtual {p1, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 463
    move-result v6

    .line 464
    or-int/2addr v4, v6

    .line 465
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 468
    move-result-object v6

    .line 469
    if-nez v4, :cond_1d8

    .line 471
    if-ne v6, v3, :cond_1e0

    .line 473
    :cond_1d8
    new-instance v6, Ldn3;

    .line 475
    invoke-direct {v6, v0, v1, v2}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 481
    :cond_1e0
    check-cast v6, Lx82;

    .line 483
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 486
    invoke-static {v1, v2, v6, p1}, Lmm0;->d(Ljava/lang/Object;Ljava/lang/Object;Lx82;Lv92;)V

    .line 489
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 492
    :goto_1eb
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 495
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 498
    invoke-static {p1}, Le03;->E(Lv92;)Lkt5;

    .line 501
    move-result-object v9

    .line 502
    sget-object v2, Lha;->b:Lvk1;

    .line 504
    invoke-virtual {p1, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    move-object v7, v2

    .line 509
    check-cast v7, Landroid/content/Context;

    .line 511
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    if-ne v2, v3, :cond_20d

    .line 517
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    invoke-static {v2}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {p1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 526
    :cond_20d
    move-object v8, v2

    .line 527
    check-cast v8, Lrn3;

    .line 529
    const v2, 0x7f1101e7

    .line 532
    invoke-static {v2, p1}, Lv03;->H(ILv92;)Ljava/lang/String;

    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {p1, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 539
    move-result v2

    .line 540
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    if-nez v2, :cond_223

    .line 546
    if-ne v4, v3, :cond_22d

    .line 548
    :cond_223
    new-instance v4, Lie0;

    .line 550
    const/16 v2, 0x11

    .line 552
    invoke-direct {v4, v1, v8, v5, v2}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 555
    invoke-virtual {p1, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 558
    :cond_22d
    check-cast v4, Lb92;

    .line 560
    invoke-static {v4, p1, v1}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 563
    invoke-interface {v8}, Lfw5;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Boolean;

    .line 569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_280

    .line 575
    const v1, 0x57779c7a

    .line 578
    invoke-virtual {p1, v1}, Lv92;->X(I)V

    .line 581
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    if-ne v1, v3, :cond_254

    .line 587
    new-instance v1, Lne;

    .line 589
    const/16 v2, 0xc

    .line 591
    invoke-direct {v1, v8, v2}, Lne;-><init>(Lrn3;I)V

    .line 594
    invoke-virtual {p1, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 597
    :cond_254
    check-cast v1, Lm82;

    .line 599
    invoke-virtual {p1, v7}, Lv92;->h(Ljava/lang/Object;)Z

    .line 602
    move-result v2

    .line 603
    invoke-virtual {p1, v9}, Lv92;->h(Ljava/lang/Object;)Z

    .line 606
    move-result v4

    .line 607
    or-int/2addr v2, v4

    .line 608
    invoke-virtual {p1, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    or-int/2addr v2, v4

    .line 613
    invoke-virtual {p1}, Lv92;->L()Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    if-nez v2, :cond_26c

    .line 619
    if-ne v4, v3, :cond_276

    .line 621
    :cond_26c
    new-instance v6, Lsp2;

    .line 623
    const/4 v11, 0x1

    .line 624
    invoke-direct/range {v6 .. v11}, Lsp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    invoke-virtual {p1, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 630
    move-object v4, v6

    .line 631
    :cond_276
    check-cast v4, Lm82;

    .line 633
    const/4 v2, 0x6

    .line 634
    invoke-static {v1, v4, v5, p1, v2}, Lcf3;->e(Lm82;Lm82;Luj3;Lv92;I)V

    .line 637
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 640
    goto :goto_293

    .line 641
    :cond_280
    const v1, 0x577c98ce

    .line 644
    invoke-virtual {p1, v1}, Lv92;->X(I)V

    .line 647
    invoke-virtual {p1, v0}, Lv92;->p(Z)V

    .line 650
    goto :goto_293

    .line 651
    :cond_28a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 653
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 656
    return-void

    .line 657
    :cond_290
    invoke-virtual {p1}, Lv92;->R()V

    .line 660
    :goto_293
    invoke-virtual {p1}, Lv92;->r()Lpp4;

    .line 663
    move-result-object p1

    .line 664
    if-eqz p1, :cond_2a1

    .line 666
    new-instance v0, Lop3;

    .line 668
    const/4 v1, 0x4

    .line 669
    invoke-direct {v0, p0, v1}, Lop3;-><init>(II)V

    .line 672
    iput-object v0, p1, Lpp4;->d:Lb92;

    .line 674
    :cond_2a1
    return-void
.end method

.method public static final e(Lx55;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v1, -0x5e90203b

    .line 10
    invoke-virtual {p3, v1}, Lv92;->Y(I)Lv92;

    .line 13
    and-int/lit8 v1, p4, 0x8

    .line 15
    if-nez v1, :cond_15

    .line 17
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    :goto_19
    if-eqz v1, :cond_1d

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int/2addr v1, p4

    .line 32
    invoke-virtual {p3, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 38
    const/16 v3, 0x20

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v3, 0x10

    .line 43
    :goto_2a
    or-int/2addr v1, v3

    .line 44
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_34

    .line 50
    const/16 v5, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v5, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v5

    .line 56
    and-int/lit16 v5, v1, 0x93

    .line 58
    const/16 v6, 0x92

    .line 60
    if-eq v5, v6, :cond_3f

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v5, 0x0

    .line 65
    :goto_40
    and-int/lit8 v6, v1, 0x1

    .line 67
    invoke-virtual {p3, v6, v5}, Lv92;->O(IZ)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5c

    .line 73
    sget v5, Lx55;->e:I

    .line 75
    and-int/lit8 v6, v1, 0xe

    .line 77
    or-int/2addr v5, v6

    .line 78
    and-int/lit8 v6, v1, 0x70

    .line 80
    or-int/2addr v5, v6

    .line 81
    and-int/lit16 v1, v1, 0x380

    .line 83
    or-int/2addr v5, v1

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v4, p3

    .line 89
    invoke-static/range {v0 .. v5}, Lcf3;->j(Lx55;Ljava/util/Map;Lx82;Ld25;Lv92;I)V

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p3}, Lv92;->R()V

    .line 96
    :goto_5f
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_72

    .line 102
    new-instance v0, Lqd;

    .line 104
    const/16 v5, 0xc

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move v4, p4

    .line 110
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 113
    iput-object v0, v6, Lpp4;->d:Lb92;

    .line 115
    :cond_72
    return-void
.end method

.method public static final f(Ljava/lang/String;Lx82;Luj3;ZLg96;Lb92;Lb92;ZLbq6;Lfz2;Lbz2;ZIILzm5;Lh66;Lv92;III)V
    .registers 58

    move-object/from16 v5, p4

    move-object/from16 v9, p15

    move-object/from16 v0, p16

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, -0x93c9958

    .line 1
    invoke-virtual {v0, v3}, Lv92;->Y(I)Lv92;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x2

    :goto_1b
    or-int v3, p17, v3

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x20

    goto :goto_2a

    :cond_28
    const/16 v4, 0x10

    :goto_2a
    or-int/2addr v3, v4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v4, 0x100

    goto :goto_38

    :cond_36
    const/16 v4, 0x80

    :goto_38
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x6c00

    invoke-virtual {v0, v5}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/high16 v4, 0x20000

    goto :goto_46

    :cond_44
    const/high16 v4, 0x10000

    :goto_46
    or-int/2addr v3, v4

    const/high16 v4, 0x180000

    or-int/2addr v4, v3

    and-int/lit16 v14, v2, 0x80

    const/high16 v16, 0x400000

    const/high16 v17, 0xc00000

    if-eqz v14, :cond_58

    const/high16 v4, 0xd80000

    or-int/2addr v4, v3

    :cond_55
    move-object/from16 v3, p5

    goto :goto_6b

    :cond_58
    and-int v3, p17, v17

    if-nez v3, :cond_55

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_67

    const/high16 v18, 0x800000

    goto :goto_69

    :cond_67
    move/from16 v18, v16

    :goto_69
    or-int v4, v4, v18

    :goto_6b
    const/high16 v18, 0x36000000

    or-int v4, v4, v18

    or-int/lit8 v18, v1, 0x36

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_7b

    or-int/lit16 v8, v1, 0x1b6

    move v12, v8

    move-object/from16 v8, p6

    goto :goto_94

    :cond_7b
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_91

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8a

    const/16 v21, 0x100

    goto :goto_8c

    :cond_8a
    const/16 v21, 0x80

    :goto_8c
    or-int v18, v18, v21

    :goto_8e
    move/from16 v12, v18

    goto :goto_94

    :cond_91
    move-object/from16 v8, p6

    goto :goto_8e

    :goto_94
    const/high16 v18, 0x20000

    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_9f

    or-int/lit16 v12, v12, 0xc00

    move/from16 v15, p7

    goto :goto_ae

    :cond_9f
    move/from16 v15, p7

    invoke-virtual {v0, v15}, Lv92;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_aa

    const/16 v23, 0x800

    goto :goto_ac

    :cond_aa
    const/16 v23, 0x400

    :goto_ac
    or-int v12, v12, v23

    :goto_ae
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_bd

    or-int/lit16 v12, v12, 0x6000

    move/from16 v23, v1

    move-object/from16 v1, p8

    :goto_b8
    move/from16 v24, v14

    move-object/from16 v14, p9

    goto :goto_cf

    :cond_bd
    move/from16 v23, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_ca

    const/16 v24, 0x4000

    goto :goto_cc

    :cond_ca
    const/16 v24, 0x2000

    :goto_cc
    or-int v12, v12, v24

    goto :goto_b8

    :goto_cf
    invoke-virtual {v0, v14}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d8

    move/from16 v21, v18

    goto :goto_da

    :cond_d8
    const/high16 v21, 0x10000

    :goto_da
    or-int v12, v12, v21

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e7

    const/high16 v21, 0x100000

    goto :goto_e9

    :cond_e7
    const/high16 v21, 0x80000

    :goto_e9
    or-int v12, v12, v21

    and-int v18, v2, v18

    if-eqz v18, :cond_f4

    or-int v12, v12, v17

    move/from16 v1, p11

    goto :goto_104

    :cond_f4
    and-int v17, p18, v17

    move/from16 v1, p11

    if-nez v17, :cond_104

    invoke-virtual {v0, v1}, Lv92;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_102

    const/high16 v16, 0x800000

    :cond_102
    or-int v12, v12, v16

    :cond_104
    :goto_104
    const/high16 v16, 0x32000000

    or-int v12, v12, v16

    invoke-virtual {v0, v9}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_111

    const/16 v19, 0x100

    goto :goto_113

    :cond_111
    const/16 v19, 0x80

    :goto_113
    const/16 v16, 0x16

    or-int v1, v16, v19

    const v16, 0x12492493

    and-int v2, v4, v16

    const v3, 0x12492492

    move/from16 v17, v4

    const/4 v4, 0x0

    const/16 v19, 0x1

    if-ne v2, v3, :cond_133

    and-int v2, v12, v16

    if-ne v2, v3, :cond_133

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_131

    goto :goto_133

    :cond_131
    move v1, v4

    goto :goto_135

    :cond_133
    :goto_133
    move/from16 v1, v19

    :goto_135
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v0, v2, v1}, Lv92;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_235

    invoke-virtual {v0}, Lv92;->T()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_160

    invoke-virtual {v0}, Lv92;->y()Z

    move-result v1

    if-eqz v1, :cond_14b

    goto :goto_160

    .line 2
    :cond_14b
    invoke-virtual {v0}, Lv92;->R()V

    move/from16 v12, p3

    move-object/from16 v21, p5

    move-object/from16 v19, p8

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v23, p14

    move-object/from16 v22, v8

    :goto_15e
    move v8, v15

    goto :goto_19a

    :cond_160
    :goto_160
    const/4 v1, 0x0

    if-eqz v24, :cond_165

    move-object v2, v1

    goto :goto_167

    :cond_165
    move-object/from16 v2, p5

    :goto_167
    if-eqz v6, :cond_16a

    goto :goto_16b

    :cond_16a
    move-object v1, v8

    :goto_16b
    if-eqz v13, :cond_16e

    move v15, v4

    :cond_16e
    if-eqz v23, :cond_173

    .line 3
    sget-object v3, Lqd2;->P:Lmv4;

    goto :goto_175

    :cond_173
    move-object/from16 v3, p8

    :goto_175
    if-eqz v18, :cond_179

    move v6, v4

    goto :goto_17b

    :cond_179
    move/from16 v6, p11

    :goto_17b
    if-eqz v6, :cond_180

    move/from16 v8, v19

    goto :goto_183

    :cond_180
    const v8, 0x7fffffff

    .line 4
    :goto_183
    sget-object v12, Lvu6;->i:Ldn5;

    .line 5
    invoke-static {v12, v0}, Lnn5;->b(Ldn5;Lv92;)Lzm5;

    move-result-object v12

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v23, v12

    move/from16 v12, v19

    move/from16 v18, v12

    move-object/from16 v19, v3

    goto :goto_15e

    .line 6
    :goto_19a
    invoke-virtual {v0}, Lv92;->q()V

    const v1, 0x1d197e53

    .line 7
    invoke-virtual {v0, v1}, Lv92;->X(I)V

    .line 8
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Lyp0;->a:Lla0;

    if-ne v1, v2, :cond_1b3

    .line 10
    new-instance v1, Lkm3;

    invoke-direct {v1}, Lkm3;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_1b3
    check-cast v1, Lkm3;

    .line 13
    invoke-virtual {v0, v4}, Lv92;->p(Z)V

    const v2, 0x538508e2

    .line 14
    invoke-virtual {v0, v2}, Lv92;->X(I)V

    .line 15
    invoke-virtual {v5}, Lg96;->b()J

    move-result-wide v2

    const-wide/16 v24, 0x10

    cmp-long v6, v2, v24

    if-eqz v6, :cond_1cb

    :goto_1c8
    move-wide/from16 v25, v2

    goto :goto_1eb

    .line 16
    :cond_1cb
    invoke-static {v1, v0, v4}, Lnx6;->w(Lrs2;Lv92;I)Lrn3;

    move-result-object v2

    invoke-interface {v2}, Lfw5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v12, :cond_1de

    .line 17
    iget-wide v2, v9, Lh66;->c:J

    goto :goto_1c8

    :cond_1de
    if-eqz v8, :cond_1e3

    .line 18
    iget-wide v2, v9, Lh66;->d:J

    goto :goto_1c8

    :cond_1e3
    if-eqz v2, :cond_1e8

    .line 19
    iget-wide v2, v9, Lh66;->a:J

    goto :goto_1c8

    .line 20
    :cond_1e8
    iget-wide v2, v9, Lh66;->b:J

    goto :goto_1c8

    .line 21
    :goto_1eb
    invoke-virtual {v0, v4}, Lv92;->p(Z)V

    .line 22
    new-instance v24, Lg96;

    const-wide/16 v34, 0x0

    const v36, 0xfffffe

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v24 .. v36}, Lg96;-><init>(JJLg72;Li26;JIJI)V

    move-object/from16 v2, v24

    invoke-virtual {v5, v2}, Lg96;->d(Lg96;)Lg96;

    move-result-object v13

    .line 23
    sget-object v2, Lb96;->a:Lvk1;

    .line 24
    iget-object v3, v9, Lh66;->k:La96;

    .line 25
    invoke-virtual {v2, v3}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    move-result-object v2

    .line 26
    new-instance v6, La76;

    move-object/from16 v15, p10

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v23}, La76;-><init>(Luj3;ZLh66;Ljava/lang/String;Lx82;ZLg96;Lfz2;Lbz2;ZIILbq6;Lkm3;Lb92;Lb92;Lzm5;)V

    const v1, 0x5701cb68

    invoke-static {v1, v6, v0}, Lu60;->B(ILj92;Lv92;)Lho0;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    move v4, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v9, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v15, v23

    goto :goto_248

    .line 27
    :cond_235
    invoke-virtual {v0}, Lv92;->R()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v7, v8

    move v8, v15

    move-object/from16 v15, p14

    .line 28
    :goto_248
    invoke-virtual {v0}, Lv92;->r()Lpp4;

    move-result-object v0

    if-eqz v0, :cond_26c

    move-object v1, v0

    new-instance v0, Lx66;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lx66;-><init>(Ljava/lang/String;Lx82;Luj3;ZLg96;Lb92;Lb92;ZLbq6;Lfz2;Lbz2;ZIILzm5;Lh66;III)V

    move-object/from16 v1, v37

    .line 29
    iput-object v0, v1, Lpp4;->d:Lb92;

    :cond_26c
    return-void
.end method

.method public static final g(Lb92;Lb92;Lc92;Lb92;Lb92;Lb92;Lb92;ZLb76;Lu66;Lho0;Lb92;Lo14;Lv92;II)V
    .registers 58

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p13

    move/from16 v8, p14

    move/from16 v9, p15

    .line 1
    sget-object v11, Lkl1;->k:Lh50;

    sget-object v13, Lkl1;->g:Lh50;

    move-object/from16 v16, v11

    const v11, -0x40c2260f

    invoke-virtual {v15, v11}, Lv92;->Y(I)Lv92;

    and-int/lit8 v11, v8, 0x6

    move/from16 v17, v11

    sget-object v11, Lrj3;->b:Lrj3;

    move-object/from16 v18, v13

    const/16 v19, 0x2

    if-nez v17, :cond_42

    invoke-virtual {v15, v11}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3d

    const/16 v17, 0x4

    goto :goto_3f

    :cond_3d
    move/from16 v17, v19

    :goto_3f
    or-int v17, v8, v17

    goto :goto_44

    :cond_42
    move/from16 v17, v8

    :goto_44
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_59

    invoke-virtual {v15, v1}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_55

    move/from16 v20, v22

    goto :goto_57

    :cond_55
    move/from16 v20, v21

    :goto_57
    or-int v17, v17, v20

    :cond_59
    and-int/lit16 v13, v8, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v13, :cond_6e

    invoke-virtual {v15, v2}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6a

    move/from16 v13, v24

    goto :goto_6c

    :cond_6a
    move/from16 v13, v23

    :goto_6c
    or-int v17, v17, v13

    :cond_6e
    and-int/lit16 v13, v8, 0xc00

    const/16 v25, 0x400

    move-object/from16 v26, v11

    if-nez v13, :cond_83

    invoke-virtual {v15, v3}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7f

    const/16 v13, 0x800

    goto :goto_81

    :cond_7f
    move/from16 v13, v25

    :goto_81
    or-int v17, v17, v13

    :cond_83
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_94

    invoke-virtual {v15, v4}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_90

    const/16 v13, 0x4000

    goto :goto_92

    :cond_90
    const/16 v13, 0x2000

    :goto_92
    or-int v17, v17, v13

    :cond_94
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_a6

    invoke-virtual {v15, v5}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a2

    const/high16 v13, 0x20000

    goto :goto_a4

    :cond_a2
    const/high16 v13, 0x10000

    :goto_a4
    or-int v17, v17, v13

    :cond_a6
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_b8

    invoke-virtual {v15, v6}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b4

    const/high16 v13, 0x100000

    goto :goto_b6

    :cond_b4
    const/high16 v13, 0x80000

    :goto_b6
    or-int v17, v17, v13

    :cond_b8
    const/high16 v13, 0xc00000

    and-int/2addr v13, v8

    if-nez v13, :cond_ca

    invoke-virtual {v15, v7}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c6

    const/high16 v13, 0x800000

    goto :goto_c8

    :cond_c6
    const/high16 v13, 0x400000

    :goto_c8
    or-int v17, v17, v13

    :cond_ca
    const/high16 v13, 0x6000000

    and-int/2addr v13, v8

    if-nez v13, :cond_df

    move/from16 v13, p7

    invoke-virtual {v15, v13}, Lv92;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_da

    const/high16 v28, 0x4000000

    goto :goto_dc

    :cond_da
    const/high16 v28, 0x2000000

    :goto_dc
    or-int v17, v17, v28

    goto :goto_e1

    :cond_df
    move/from16 v13, p7

    :goto_e1
    const/high16 v28, 0x30000000

    and-int v28, v8, v28

    move-object/from16 v11, p8

    if-nez v28, :cond_f6

    invoke-virtual {v15, v11}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f2

    const/high16 v29, 0x20000000

    goto :goto_f4

    :cond_f2
    const/high16 v29, 0x10000000

    :goto_f4
    or-int v17, v17, v29

    :cond_f6
    move/from16 v29, v17

    and-int/lit8 v17, v9, 0x6

    if-nez v17, :cond_110

    and-int/lit8 v17, v9, 0x8

    if-nez v17, :cond_105

    invoke-virtual {v15, v10}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_109

    :cond_105
    invoke-virtual {v15, v10}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_109
    if-eqz v17, :cond_10d

    const/16 v19, 0x4

    :cond_10d
    or-int v17, v9, v19

    goto :goto_112

    :cond_110
    move/from16 v17, v9

    :goto_112
    and-int/lit8 v19, v9, 0x30

    if-nez v19, :cond_120

    invoke-virtual {v15, v0}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11e

    move/from16 v21, v22

    :cond_11e
    or-int v17, v17, v21

    :cond_120
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_12e

    invoke-virtual {v15, v14}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12c

    move/from16 v23, v24

    :cond_12c
    or-int v17, v17, v23

    :cond_12e
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_13c

    invoke-virtual {v15, v12}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13a

    const/16 v25, 0x800

    :cond_13a
    or-int v17, v17, v25

    :cond_13c
    move/from16 v8, v17

    const v17, 0x12492493

    and-int v9, v29, v17

    const v11, 0x12492492

    if-ne v9, v11, :cond_151

    and-int/lit16 v9, v8, 0x493

    const/16 v11, 0x492

    if-eq v9, v11, :cond_14f

    goto :goto_151

    :cond_14f
    const/4 v9, 0x0

    goto :goto_152

    :cond_151
    :goto_151
    const/4 v9, 0x1

    :goto_152
    and-int/lit8 v11, v29, 0x1

    invoke-virtual {v15, v11, v9}, Lv92;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_668

    .line 2
    sget-object v9, Lyg6;->a:Lvk1;

    .line 3
    invoke-virtual {v15, v9}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Lwg6;

    .line 5
    iget-object v9, v9, Lwg6;->l:Lg96;

    .line 6
    iget-object v9, v9, Lg96;->b:Le24;

    .line 7
    iget-wide v14, v9, Le24;->c:J

    .line 8
    sget-wide v21, Lkg6;->l:J

    const-wide v30, 0xff00000000L

    and-long v30, v14, v30

    const-wide v32, 0x100000000L

    cmp-long v9, v30, v32

    if-nez v9, :cond_17b

    goto :goto_17d

    :cond_17b
    move-wide/from16 v14, v21

    .line 9
    :goto_17d
    sget-object v9, Lrq0;->h:Lvk1;

    move-object/from16 v11, p13

    .line 10
    invoke-virtual {v11, v9}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lr91;

    invoke-interface {v9, v14, v15}, Lr91;->L(J)F

    move-result v9

    const/high16 v14, 0x40000000  # 2.0f

    div-float/2addr v9, v14

    const/high16 v14, 0xe000000

    and-int v14, v29, v14

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_198

    const/4 v14, 0x1

    goto :goto_199

    :cond_198
    const/4 v14, 0x0

    :goto_199
    const/high16 v15, 0x70000000

    and-int v15, v29, v15

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_1a3

    const/4 v12, 0x1

    goto :goto_1a4

    :cond_1a3
    const/4 v12, 0x0

    :goto_1a4
    or-int/2addr v12, v14

    and-int/lit8 v14, v8, 0xe

    const/4 v15, 0x4

    if-eq v14, v15, :cond_1b8

    and-int/lit8 v17, v8, 0x8

    if-eqz v17, :cond_1b5

    .line 12
    invoke-virtual {v11, v10}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b5

    goto :goto_1b8

    :cond_1b5
    const/16 v17, 0x0

    goto :goto_1ba

    :cond_1b8
    :goto_1b8
    const/16 v17, 0x1

    :goto_1ba
    or-int v12, v12, v17

    and-int/lit16 v15, v8, 0x1c00

    move/from16 v17, v8

    const/16 v8, 0x800

    if-ne v15, v8, :cond_1c6

    const/4 v8, 0x1

    goto :goto_1c7

    :cond_1c6
    const/4 v8, 0x0

    :goto_1c7
    or-int/2addr v8, v12

    .line 13
    invoke-virtual {v11, v9}, Lv92;->c(F)Z

    move-result v12

    or-int/2addr v8, v12

    .line 14
    invoke-virtual {v11}, Lv92;->L()Ljava/lang/Object;

    move-result-object v12

    .line 15
    sget-object v15, Lyp0;->a:Lla0;

    if-nez v8, :cond_1e5

    if-ne v12, v15, :cond_1d8

    goto :goto_1e5

    :cond_1d8
    move-object v1, v11

    move-object v8, v12

    move-object/from16 v25, v15

    move-object/from16 v3, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v15, v26

    goto :goto_200

    .line 16
    :cond_1e5
    :goto_1e5
    new-instance v8, Ld76;

    move v1, v13

    move v13, v9

    move v9, v1

    move-object/from16 v12, p12

    move-object v1, v11

    move-object/from16 v25, v15

    move-object/from16 v3, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v15, v26

    move-object v11, v10

    move-object/from16 v10, p8

    .line 17
    invoke-direct/range {v8 .. v13}, Ld76;-><init>(ZLb76;Lu66;Lo14;F)V

    .line 18
    invoke-virtual {v1, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 19
    :goto_200
    check-cast v8, Ld76;

    .line 20
    sget-object v9, Lrq0;->n:Lvk1;

    .line 21
    invoke-virtual {v1, v9}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lw03;

    .line 23
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    move-result v11

    .line 24
    invoke-virtual {v1}, Lv92;->l()La64;

    move-result-object v13

    .line 25
    invoke-static {v1, v15}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v10

    .line 26
    sget-object v17, Lsp0;->c:Lrp0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v14

    .line 27
    sget-object v14, Lrp0;->b:Lqq0;

    .line 28
    invoke-virtual {v1}, Lv92;->a0()V

    .line 29
    iget-boolean v7, v1, Lv92;->S:Z

    if-eqz v7, :cond_22a

    .line 30
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    goto :goto_22d

    .line 31
    :cond_22a
    invoke-virtual {v1}, Lv92;->k0()V

    .line 32
    :goto_22d
    sget-object v7, Lrp0;->e:Lpf;

    .line 33
    invoke-static {v7, v1, v8}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 34
    sget-object v8, Lrp0;->d:Lpf;

    .line 35
    invoke-static {v8, v1, v13}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 36
    sget-object v13, Lrp0;->f:Lpf;

    .line 37
    iget-boolean v6, v1, Lv92;->S:Z

    if-nez v6, :cond_24e

    .line 38
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_253

    goto :goto_250

    :cond_24e
    move-object/from16 v27, v2

    .line 39
    :goto_250
    invoke-static {v11, v1, v11, v13}, Lzz3;->u(ILv92;ILpf;)V

    .line 40
    :cond_253
    sget-object v2, Lrp0;->c:Lpf;

    .line 41
    invoke-static {v2, v1, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lho0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v6, Lnj3;->b:Lnj3;

    if-eqz v4, :cond_2cc

    const v10, -0x5623b6a6

    invoke-virtual {v1, v10}, Lv92;->X(I)V

    .line 44
    const-string v10, "Leading"

    invoke-static {v15, v10}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v10

    sget-object v11, Lus2;->a:Lck2;

    .line 45
    invoke-interface {v10, v6}, Luj3;->d(Luj3;)Luj3;

    move-result-object v10

    const/4 v11, 0x0

    .line 46
    invoke-static {v3, v11}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v0

    .line 47
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    move-result v11

    move-object/from16 v17, v9

    .line 48
    invoke-virtual {v1}, Lv92;->l()La64;

    move-result-object v9

    .line 49
    invoke-static {v1, v10}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v10

    .line 50
    invoke-virtual {v1}, Lv92;->a0()V

    .line 51
    iget-boolean v12, v1, Lv92;->S:Z

    if-eqz v12, :cond_297

    .line 52
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    goto :goto_29a

    .line 53
    :cond_297
    invoke-virtual {v1}, Lv92;->k0()V

    .line 54
    :goto_29a
    invoke-static {v7, v1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 55
    invoke-static {v8, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, v1, Lv92;->S:Z

    if-nez v0, :cond_2b2

    .line 57
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b5

    .line 58
    :cond_2b2
    invoke-static {v11, v1, v11, v13}, Lzz3;->u(ILv92;ILpf;)V

    .line 59
    :cond_2b5
    invoke-static {v2, v1, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    const/4 v11, 0x0

    .line 62
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    goto :goto_2d8

    :cond_2cc
    move-object/from16 v17, v9

    const/4 v11, 0x0

    const v0, -0x561ff5a6

    .line 63
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 64
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    :goto_2d8
    if-eqz v5, :cond_340

    const v0, -0x561f4ec8

    .line 65
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 66
    const-string v0, "Trailing"

    invoke-static {v15, v0}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v0

    sget-object v9, Lus2;->a:Lck2;

    .line 67
    invoke-interface {v0, v6}, Luj3;->d(Luj3;)Luj3;

    move-result-object v0

    .line 68
    invoke-static {v3, v11}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v3

    .line 69
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    move-result v6

    .line 70
    invoke-virtual {v1}, Lv92;->l()La64;

    move-result-object v9

    .line 71
    invoke-static {v1, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lv92;->a0()V

    .line 73
    iget-boolean v10, v1, Lv92;->S:Z

    if-eqz v10, :cond_307

    .line 74
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    goto :goto_30a

    .line 75
    :cond_307
    invoke-virtual {v1}, Lv92;->k0()V

    .line 76
    :goto_30a
    invoke-static {v7, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 77
    invoke-static {v8, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 78
    iget-boolean v3, v1, Lv92;->S:Z

    if-nez v3, :cond_322

    .line 79
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_325

    .line 80
    :cond_322
    invoke-static {v6, v1, v6, v13}, Lzz3;->u(ILv92;ILpf;)V

    .line 81
    :cond_325
    invoke-static {v2, v1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    const/4 v11, 0x0

    .line 84
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    :goto_33b
    move-object/from16 v12, p12

    move-object/from16 v9, v17

    goto :goto_34a

    :cond_340
    const v0, -0x561b8646

    .line 85
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 86
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    goto :goto_33b

    .line 87
    :goto_34a
    invoke-static {v12, v9}, Lnx6;->s(Lo14;Lw03;)F

    move-result v0

    .line 88
    invoke-static {v12, v9}, Lnx6;->r(Lo14;Lw03;)F

    move-result v3

    .line 89
    invoke-static {v1}, Liy2;->N(Lv92;)F

    move-result v6

    const/4 v9, 0x0

    if-eqz v4, :cond_35f

    sub-float/2addr v0, v6

    cmpg-float v10, v0, v9

    if-gez v10, :cond_35f

    move v0, v9

    :cond_35f
    move/from16 v18, v0

    if-eqz v5, :cond_369

    sub-float/2addr v3, v6

    cmpg-float v0, v3, v9

    if-gez v0, :cond_369

    move v3, v9

    :cond_369
    move/from16 v38, v3

    const/high16 v0, 0x41c00000  # 24.0f

    if-eqz p5, :cond_3e4

    const v3, -0x560fad7b

    .line 90
    invoke-virtual {v1, v3}, Lv92;->X(I)V

    .line 91
    const-string v3, "Prefix"

    invoke-static {v15, v3}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v3

    .line 92
    invoke-static {v3, v0}, Lss5;->e(Luj3;F)Luj3;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lss5;->l(Luj3;)Luj3;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    const/high16 v20, 0x40000000  # 2.0f

    .line 94
    invoke-static/range {v17 .. v22}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    move-result-object v3

    move-object/from16 v6, v27

    const/4 v11, 0x0

    .line 95
    invoke-static {v6, v11}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v10

    .line 96
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    move-result v11

    .line 97
    invoke-virtual {v1}, Lv92;->l()La64;

    move-result-object v9

    .line 98
    invoke-static {v1, v3}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lv92;->a0()V

    .line 100
    iget-boolean v0, v1, Lv92;->S:Z

    if-eqz v0, :cond_3ad

    .line 101
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    goto :goto_3b0

    .line 102
    :cond_3ad
    invoke-virtual {v1}, Lv92;->k0()V

    .line 103
    :goto_3b0
    invoke-static {v7, v1, v10}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 104
    invoke-static {v8, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 105
    iget-boolean v0, v1, Lv92;->S:Z

    if-nez v0, :cond_3c8

    .line 106
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3cb

    .line 107
    :cond_3c8
    invoke-static {v11, v1, v11, v13}, Lzz3;->u(ILv92;ILpf;)V

    .line 108
    :cond_3cb
    invoke-static {v2, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v3, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    const/4 v11, 0x0

    .line 111
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    goto :goto_3f2

    :cond_3e4
    move-object/from16 v3, p5

    move-object/from16 v6, v27

    const/4 v11, 0x0

    const v0, -0x560aad66

    .line 112
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 113
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    :goto_3f2
    if-eqz p6, :cond_46b

    const v0, -0x560a0479

    .line 114
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 115
    const-string v0, "Suffix"

    invoke-static {v15, v0}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v0

    const/high16 v9, 0x41c00000  # 24.0f

    .line 116
    invoke-static {v0, v9}, Lss5;->e(Luj3;F)Luj3;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lss5;->l(Luj3;)Luj3;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0xa

    const/high16 v36, 0x40000000  # 2.0f

    const/16 v37, 0x0

    .line 118
    invoke-static/range {v35 .. v40}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    move-result-object v0

    move/from16 v20, v38

    const/4 v11, 0x0

    .line 119
    invoke-static {v6, v11}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v9

    .line 120
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    move-result v10

    .line 121
    invoke-virtual {v1}, Lv92;->l()La64;

    move-result-object v11

    .line 122
    invoke-static {v1, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v0

    .line 123
    invoke-virtual {v1}, Lv92;->a0()V

    .line 124
    iget-boolean v3, v1, Lv92;->S:Z

    if-eqz v3, :cond_434

    .line 125
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    goto :goto_437

    .line 126
    :cond_434
    invoke-virtual {v1}, Lv92;->k0()V

    .line 127
    :goto_437
    invoke-static {v7, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 128
    invoke-static {v8, v1, v11}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 129
    iget-boolean v3, v1, Lv92;->S:Z

    if-nez v3, :cond_44f

    .line 130
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_452

    .line 131
    :cond_44f
    invoke-static {v10, v1, v10, v13}, Lzz3;->u(ILv92;ILpf;)V

    .line 132
    :cond_452
    invoke-static {v2, v1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-interface {v3, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    const/4 v11, 0x0

    .line 135
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    goto :goto_479

    :cond_46b
    move-object/from16 v3, p6

    move/from16 v20, v38

    const/4 v11, 0x0

    const v0, -0x56050be6

    .line 136
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 137
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    :goto_479
    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    move-object/from16 v17, v15

    .line 138
    invoke-static/range {v17 .. v22}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    move-result-object v0

    if-eqz p1, :cond_529

    const v9, -0x55fd6b81

    .line 139
    invoke-virtual {v1, v9}, Lv92;->X(I)V

    .line 140
    const-string v9, "Label"

    invoke-static {v15, v9}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v9

    move/from16 v10, v26

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4a9

    and-int/lit8 v10, v16, 0x8

    if-eqz v10, :cond_4a5

    move-object/from16 v10, p9

    .line 141
    invoke-virtual {v1, v10}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a7

    goto :goto_4ab

    :cond_4a5
    move-object/from16 v10, p9

    :cond_4a7
    const/4 v11, 0x0

    goto :goto_4ac

    :cond_4a9
    move-object/from16 v10, p9

    :goto_4ab
    const/4 v11, 0x1

    .line 142
    :goto_4ac
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_4b6

    move-object/from16 v11, v25

    if-ne v3, v11, :cond_4bf

    .line 143
    :cond_4b6
    new-instance v3, Lp04;

    const/4 v11, 0x1

    invoke-direct {v3, v10, v11}, Lp04;-><init>(Lu66;I)V

    .line 144
    invoke-virtual {v1, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 145
    :cond_4bf
    check-cast v3, Lm82;

    .line 146
    new-instance v11, Ltu1;

    const/16 v4, 0xb

    invoke-direct {v11, v4, v3}, Ltu1;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v11}, Lbu2;->J(Luj3;Lc92;)Luj3;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lss5;->l(Luj3;)Luj3;

    move-result-object v3

    .line 148
    invoke-interface {v3, v0}, Luj3;->d(Luj3;)Luj3;

    move-result-object v0

    const/4 v11, 0x0

    .line 149
    invoke-static {v6, v11}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v3

    .line 150
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    move-result v4

    .line 151
    invoke-virtual {v1}, Lv92;->l()La64;

    move-result-object v9

    .line 152
    invoke-static {v1, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v0

    .line 153
    invoke-virtual {v1}, Lv92;->a0()V

    .line 154
    iget-boolean v11, v1, Lv92;->S:Z

    if-eqz v11, :cond_4f0

    .line 155
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    goto :goto_4f3

    .line 156
    :cond_4f0
    invoke-virtual {v1}, Lv92;->k0()V

    .line 157
    :goto_4f3
    invoke-static {v7, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 158
    invoke-static {v8, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 159
    iget-boolean v3, v1, Lv92;->S:Z

    if-nez v3, :cond_50b

    .line 160
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50e

    .line 161
    :cond_50b
    invoke-static {v4, v1, v4, v13}, Lzz3;->u(ILv92;ILpf;)V

    .line 162
    :cond_50e
    invoke-static {v2, v1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 164
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    const/4 v11, 0x0

    .line 165
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    :goto_526
    const/high16 v9, 0x41c00000  # 24.0f

    goto :goto_538

    :cond_529
    move-object/from16 v3, p1

    move-object/from16 v10, p9

    const/4 v11, 0x0

    const v0, -0x55f764a6

    .line 166
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 167
    invoke-virtual {v1, v11}, Lv92;->p(Z)V

    goto :goto_526

    .line 168
    :goto_538
    invoke-static {v15, v9}, Lss5;->e(Luj3;F)Luj3;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lss5;->l(Luj3;)Luj3;

    move-result-object v30

    if-nez p5, :cond_545

    move/from16 v31, v18

    goto :goto_547

    :cond_545
    const/16 v31, 0x0

    :goto_547
    if-nez p6, :cond_54c

    move/from16 v33, v20

    goto :goto_54e

    :cond_54c
    const/16 v33, 0x0

    :goto_54e
    const/16 v34, 0x0

    const/16 v35, 0xa

    const/16 v32, 0x0

    .line 170
    invoke-static/range {v30 .. v35}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    move-result-object v0

    if-eqz p2, :cond_57c

    const v4, -0x55f1bf65

    .line 171
    invoke-virtual {v1, v4}, Lv92;->X(I)V

    .line 172
    const-string v4, "Hint"

    invoke-static {v15, v4}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v4

    invoke-interface {v4, v0}, Luj3;->d(Luj3;)Luj3;

    move-result-object v4

    shr-int/lit8 v9, v29, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, p2

    invoke-interface {v11, v4, v1, v9}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 173
    invoke-virtual {v1, v4}, Lv92;->p(Z)V

    goto :goto_588

    :cond_57c
    move-object/from16 v11, p2

    const/4 v4, 0x0

    const v9, -0x55f05ac6

    .line 174
    invoke-virtual {v1, v9}, Lv92;->X(I)V

    .line 175
    invoke-virtual {v1, v4}, Lv92;->p(Z)V

    .line 176
    :goto_588
    const-string v4, "TextField"

    invoke-static {v15, v4}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v4

    invoke-interface {v4, v0}, Luj3;->d(Luj3;)Luj3;

    move-result-object v0

    const/4 v4, 0x1

    .line 177
    invoke-static {v6, v4}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v9

    .line 178
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    move-result v4

    .line 179
    invoke-virtual {v1}, Lv92;->l()La64;

    move-result-object v3

    .line 180
    invoke-static {v1, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v0

    .line 181
    invoke-virtual {v1}, Lv92;->a0()V

    .line 182
    iget-boolean v5, v1, Lv92;->S:Z

    if-eqz v5, :cond_5ae

    .line 183
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    goto :goto_5b1

    .line 184
    :cond_5ae
    invoke-virtual {v1}, Lv92;->k0()V

    .line 185
    :goto_5b1
    invoke-static {v7, v1, v9}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 186
    invoke-static {v8, v1, v3}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 187
    iget-boolean v3, v1, Lv92;->S:Z

    if-nez v3, :cond_5c9

    .line 188
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5cc

    .line 189
    :cond_5c9
    invoke-static {v4, v1, v4, v13}, Lzz3;->u(ILv92;ILpf;)V

    .line 190
    :cond_5cc
    invoke-static {v2, v1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    if-eqz p11, :cond_657

    const v0, -0x55ec8f7b

    .line 193
    invoke-virtual {v1, v0}, Lv92;->X(I)V

    .line 194
    const-string v0, "Supporting"

    invoke-static {v15, v0}, Ll51;->B(Luj3;Ljava/lang/String;)Luj3;

    move-result-object v0

    const/high16 v4, 0x41800000  # 16.0f

    .line 195
    invoke-static {v0, v4}, Lss5;->e(Luj3;F)Luj3;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lss5;->l(Luj3;)Luj3;

    move-result-object v0

    .line 197
    new-instance v5, Ls14;

    const/high16 v9, 0x40800000  # 4.0f

    const/4 v15, 0x0

    .line 198
    invoke-direct {v5, v4, v9, v4, v15}, Ls14;-><init>(FFFF)V

    .line 199
    invoke-static {v0, v5}, Lnx6;->V(Luj3;Lo14;)Luj3;

    move-result-object v0

    const/4 v4, 0x0

    .line 200
    invoke-static {v6, v4}, Ld70;->c(Lh50;Z)Llg3;

    move-result-object v5

    .line 201
    invoke-static {v1}, Lnx6;->E(Lv92;)I

    move-result v4

    .line 202
    invoke-virtual {v1}, Lv92;->l()La64;

    move-result-object v6

    .line 203
    invoke-static {v1, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    move-result-object v0

    .line 204
    invoke-virtual {v1}, Lv92;->a0()V

    .line 205
    iget-boolean v9, v1, Lv92;->S:Z

    if-eqz v9, :cond_620

    .line 206
    invoke-virtual {v1, v14}, Lv92;->k(Lm82;)V

    goto :goto_623

    .line 207
    :cond_620
    invoke-virtual {v1}, Lv92;->k0()V

    .line 208
    :goto_623
    invoke-static {v7, v1, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 209
    invoke-static {v8, v1, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 210
    iget-boolean v5, v1, Lv92;->S:Z

    if-nez v5, :cond_63b

    .line 211
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63e

    .line 212
    :cond_63b
    invoke-static {v4, v1, v4, v13}, Lzz3;->u(ILv92;ILpf;)V

    .line 213
    :cond_63e
    invoke-static {v2, v1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p11

    invoke-interface {v14, v1, v0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    const/4 v4, 0x0

    .line 216
    invoke-virtual {v1, v4}, Lv92;->p(Z)V

    goto :goto_664

    :cond_657
    move-object/from16 v14, p11

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v2, -0x55e69f26

    .line 217
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 218
    invoke-virtual {v1, v4}, Lv92;->p(Z)V

    .line 219
    :goto_664
    invoke-virtual {v1, v0}, Lv92;->p(Z)V

    goto :goto_670

    :cond_668
    move-object/from16 v14, p11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v15

    .line 220
    invoke-virtual {v1}, Lv92;->R()V

    .line 221
    :goto_670
    invoke-virtual {v1}, Lv92;->r()Lpp4;

    move-result-object v0

    if-eqz v0, :cond_69a

    move-object v1, v0

    new-instance v0, Ly66;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v15, p15

    move-object/from16 v41, v1

    move-object v1, v3

    move-object v3, v11

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v11, p10

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Ly66;-><init>(Lb92;Lb92;Lc92;Lb92;Lb92;Lb92;Lb92;ZLb76;Lu66;Lho0;Lb92;Lo14;II)V

    move-object/from16 v1, v41

    .line 222
    iput-object v0, v1, Lpp4;->d:Lb92;

    :cond_69a
    return-void
.end method

.method public static j(Lwj1;Liy2;J)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lm04;

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    if-eqz v1, :cond_31

    .line 14
    check-cast v0, Lm04;

    .line 16
    iget-object v0, v0, Lm04;->h:Lgq4;

    .line 18
    iget v1, v0, Lgq4;->a:F

    .line 20
    iget v5, v0, Lgq4;->b:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v1

    .line 26
    int-to-long v6, v1

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v1

    .line 31
    int-to-long v8, v1

    .line 32
    shl-long v4, v6, v4

    .line 34
    and-long v1, v8, v2

    .line 36
    or-long/2addr v4, v1

    .line 37
    invoke-static {v0}, Lxy2;->u(Lgq4;)J

    .line 40
    move-result-wide v6

    .line 41
    const/4 v1, 0x3

    .line 42
    move-object/from16 v0, p0

    .line 44
    move-wide/from16 v2, p2

    .line 46
    invoke-interface/range {v0 .. v7}, Lwj1;->A0(IJJJ)V

    .line 49
    return-void

    .line 50
    :cond_31
    move-object/from16 v1, p0

    .line 52
    move-wide/from16 v5, p2

    .line 54
    instance-of v7, v0, Ln04;

    .line 56
    if-eqz v7, :cond_8a

    .line 58
    check-cast v0, Ln04;

    .line 60
    iget-object v7, v0, Ln04;->i:Lsc;

    .line 62
    if-eqz v7, :cond_43

    .line 64
    invoke-interface {v1, v7, v5, v6}, Lwj1;->f0(Lsc;J)V

    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, v0, Ln04;->h:Lyy4;

    .line 70
    iget v7, v0, Lyy4;->b:F

    .line 72
    iget v8, v0, Lyy4;->a:F

    .line 74
    iget-wide v9, v0, Lyy4;->h:J

    .line 76
    shr-long/2addr v9, v4

    .line 77
    long-to-int v9, v9

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v9

    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v10

    .line 86
    int-to-long v10, v10

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v12

    .line 91
    int-to-long v12, v12

    .line 92
    shl-long/2addr v10, v4

    .line 93
    and-long/2addr v12, v2

    .line 94
    or-long/2addr v10, v12

    .line 95
    iget v12, v0, Lyy4;->c:F

    .line 97
    sub-float/2addr v12, v8

    .line 98
    iget v0, v0, Lyy4;->d:F

    .line 100
    sub-float/2addr v0, v7

    .line 101
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v7

    .line 105
    int-to-long v7, v7

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v0

    .line 110
    int-to-long v12, v0

    .line 111
    shl-long/2addr v7, v4

    .line 112
    and-long/2addr v12, v2

    .line 113
    or-long/2addr v7, v12

    .line 114
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    move-result v0

    .line 118
    int-to-long v12, v0

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    move-result v0

    .line 123
    int-to-long v14, v0

    .line 124
    shl-long/2addr v12, v4

    .line 125
    and-long/2addr v2, v14

    .line 126
    or-long/2addr v2, v12

    .line 127
    move-object v0, v1

    .line 128
    move-wide/from16 v16, v7

    .line 130
    move-wide v7, v2

    .line 131
    move-wide v1, v5

    .line 132
    move-wide/from16 v5, v16

    .line 134
    move-wide v3, v10

    .line 135
    invoke-interface/range {v0 .. v8}, Lwj1;->w(JJJJ)V

    .line 138
    return-void

    .line 139
    :cond_8a
    move-wide v2, v5

    .line 140
    instance-of v4, v0, Ll04;

    .line 142
    if-eqz v4, :cond_97

    .line 144
    check-cast v0, Ll04;

    .line 146
    iget-object v0, v0, Ll04;->h:Lsc;

    .line 148
    invoke-interface {v1, v0, v2, v3}, Lwj1;->f0(Lsc;J)V

    .line 151
    return-void

    .line 152
    :cond_97
    invoke-static {}, Li11;->b()V

    .line 155
    return-void
.end method

.method public static k(Llj3;Lw03;Lg96;Lr91;Lc62;)Llj3;
    .registers 7

    .line 1
    if-eqz p0, :cond_23

    .line 3
    iget-object v0, p0, Llj3;->a:Lw03;

    .line 5
    if-ne p1, v0, :cond_23

    .line 7
    invoke-static {p2, p1}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llj3;->b:Lg96;

    .line 13
    invoke-virtual {v0, v1}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {p3}, Lr91;->b()F

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Llj3;->c:Lu91;

    .line 25
    iget v1, v1, Lu91;->f:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_23

    .line 31
    iget-object v0, p0, Llj3;->d:Lc62;

    .line 33
    if-ne p4, v0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Llj3;->h:Llj3;

    .line 38
    if-eqz p0, :cond_48

    .line 40
    iget-object v0, p0, Llj3;->a:Lw03;

    .line 42
    if-ne p1, v0, :cond_48

    .line 44
    invoke-static {p2, p1}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Llj3;->b:Lg96;

    .line 50
    invoke-virtual {v0, v1}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-interface {p3}, Lr91;->b()F

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Llj3;->c:Lu91;

    .line 62
    iget v1, v1, Lu91;->f:F

    .line 64
    cmpg-float v0, v0, v1

    .line 66
    if-nez v0, :cond_48

    .line 68
    iget-object v0, p0, Llj3;->d:Lc62;

    .line 70
    if-ne p4, v0, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    new-instance p0, Llj3;

    .line 75
    invoke-static {p2, p1}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Lr91;->b()F

    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Lr91;->m()F

    .line 86
    move-result p3

    .line 87
    new-instance v1, Lu91;

    .line 89
    invoke-direct {v1, v0, p3}, Lu91;-><init>(FF)V

    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Llj3;-><init>(Lw03;Lg96;Lu91;Lc62;)V

    .line 95
    sput-object p0, Llj3;->h:Llj3;

    .line 97
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lwy2;
    .registers 3

    .line 1
    sget-object v0, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-class v0, Lns4;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Lns4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_21

    .line 12
    monitor-exit v0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwy2;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v1, "cannot find key template: "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method

.method public static final m(Landroid/view/View;)Lce4;
    .registers 3

    .line 1
    const v0, 0x7f090192

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lce4;

    .line 10
    if-nez v1, :cond_13

    .line 12
    new-instance v1, Lce4;

    .line 14
    invoke-direct {v1}, Lce4;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_13
    return-object v1
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static o(Lb92;)Lnj5;
    .registers 2

    .line 1
    new-instance v0, Lnj5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0, v0, p0}, Lm01;->r(Lxx0;Lxx0;Lb92;)Lxx0;

    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lnj5;->h:Lxx0;

    .line 12
    return-object v0
.end method

.method public static final p(Lx82;)Lzp3;
    .registers 10

    .line 1
    new-instance v0, Laq3;

    .line 3
    invoke-direct {v0}, Laq3;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v2, v0, Laq3;->b:Z

    .line 11
    iget v4, v0, Laq3;->c:I

    .line 13
    iget-boolean v5, v0, Laq3;->d:Z

    .line 15
    iget-boolean v6, v0, Laq3;->e:Z

    .line 17
    new-instance v1, Lzp3;

    .line 19
    iget-object p0, v0, Laq3;->a:Lin4;

    .line 21
    iget v7, p0, Lin4;->b:I

    .line 23
    iget v8, p0, Lin4;->c:I

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lzp3;-><init>(ZZIZZII)V

    .line 29
    return-object v1
.end method

.method public static final q(Lb33;Lh04;)I
    .registers 4

    .line 1
    sget-object v0, Lh04;->f:Lh04;

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    iget-wide p0, p0, Lb33;->o:J

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_c
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_e
    iget-wide p0, p0, Lb33;->o:J

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_c
.end method

.method public static r(Lt75;Ljava/lang/String;)Lw26;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "`)"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 30
    move-result-object v2

    .line 31
    :try_start_1e
    invoke-interface {v2}, Lz75;->N()Z

    .line 34
    move-result v4
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_32

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    const-string v7, "name"

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_36

    .line 42
    :try_start_29
    sget-object v4, Ldn1;->f:Ldn1;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_32

    .line 44
    invoke-static {v2, v10}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    move-wide/from16 v23, v5

    .line 49
    goto/16 :goto_a0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_204

    .line 55
    :cond_36
    :try_start_36
    invoke-static {v2, v7}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    const-string v11, "type"

    .line 61
    invoke-static {v2, v11}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "notnull"

    .line 67
    invoke-static {v2, v12}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "pk"

    .line 73
    invoke-static {v2, v13}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "dflt_value"

    .line 79
    invoke-static {v2, v14}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    new-instance v15, Lge3;

    .line 85
    invoke-direct {v15}, Lge3;-><init>()V

    .line 88
    :goto_57
    invoke-interface {v2, v4}, Lz75;->l(I)Ljava/lang/String;

    .line 91
    move-result-object v17

    .line 92
    invoke-interface {v2, v11}, Lz75;->l(I)Ljava/lang/String;

    .line 95
    move-result-object v18

    .line 96
    invoke-interface {v2, v12}, Lz75;->getLong(I)J

    .line 99
    move-result-wide v19

    .line 100
    cmp-long v16, v19, v5

    .line 102
    if-eqz v16, :cond_6c

    .line 104
    const/16 v19, 0x1

    .line 106
    :goto_69
    move-wide/from16 v23, v5

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    const/16 v19, 0x0

    .line 111
    goto :goto_69

    .line 112
    :goto_6f
    invoke-interface {v2, v13}, Lz75;->getLong(I)J

    .line 115
    move-result-wide v5

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-interface {v2, v14}, Lz75;->isNull(I)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7d

    .line 123
    move-object/from16 v21, v10

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    invoke-interface {v2, v14}, Lz75;->l(I)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v21, v6

    .line 132
    :goto_83
    new-instance v16, Lt26;

    .line 134
    const/16 v22, 0x2

    .line 136
    move/from16 v20, v5

    .line 138
    invoke-direct/range {v16 .. v22}, Lt26;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 141
    move-object/from16 v6, v16

    .line 143
    move-object/from16 v5, v17

    .line 145
    invoke-virtual {v15, v5, v6}, Lge3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {v2}, Lz75;->N()Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_200

    .line 154
    invoke-virtual {v15}, Lge3;->b()Lge3;

    .line 157
    move-result-object v4
    :try_end_9d
    .catchall {:try_start_36 .. :try_end_9d} :catchall_32

    .line 158
    invoke-static {v2, v10}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    :goto_a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 165
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 181
    move-result-object v2

    .line 182
    :try_start_b5
    const-string v5, "id"

    .line 184
    invoke-static {v2, v5}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 187
    move-result v5

    .line 188
    const-string v6, "seq"

    .line 190
    invoke-static {v2, v6}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 193
    move-result v6

    .line 194
    const-string v11, "table"

    .line 196
    invoke-static {v2, v11}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 199
    move-result v11

    .line 200
    const-string v12, "on_delete"

    .line 202
    invoke-static {v2, v12}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 205
    move-result v12

    .line 206
    const-string v13, "on_update"

    .line 208
    invoke-static {v2, v13}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 211
    move-result v13

    .line 212
    invoke-static {v2}, Lxy2;->s(Lz75;)Ljava/util/List;

    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v2}, Lz75;->reset()V

    .line 219
    new-instance v15, Lam5;

    .line 221
    invoke-direct {v15}, Lam5;-><init>()V

    .line 224
    :goto_df
    invoke-interface {v2}, Lz75;->N()Z

    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_16e

    .line 230
    invoke-interface {v2, v6}, Lz75;->getLong(I)J

    .line 233
    move-result-wide v16

    .line 234
    cmp-long v16, v16, v23

    .line 236
    if-eqz v16, :cond_ee

    .line 238
    goto :goto_df

    .line 239
    :cond_ee
    invoke-interface {v2, v5}, Lz75;->getLong(I)J

    .line 242
    move-result-wide v8

    .line 243
    long-to-int v8, v8

    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    move/from16 v19, v5

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v20

    .line 265
    :goto_108
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_129

    .line 271
    move/from16 v21, v6

    .line 273
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v22, v14

    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Lo72;

    .line 282
    iget v14, v14, Lo72;->f:I

    .line 284
    if-ne v14, v8, :cond_120

    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_120
    move/from16 v6, v21

    .line 291
    move-object/from16 v14, v22

    .line 293
    goto :goto_108

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto/16 :goto_1fa

    .line 298
    :cond_129
    move/from16 v21, v6

    .line 300
    move-object/from16 v22, v14

    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v6

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_132
    if-ge v8, v6, :cond_14b

    .line 309
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v14

    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 315
    check-cast v14, Lo72;

    .line 317
    move-object/from16 v20, v5

    .line 319
    iget-object v5, v14, Lo72;->h:Ljava/lang/String;

    .line 321
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v5, v14, Lo72;->i:Ljava/lang/String;

    .line 326
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    move-object/from16 v5, v20

    .line 331
    goto :goto_132

    .line 332
    :cond_14b
    new-instance v25, Lu26;

    .line 334
    invoke-interface {v2, v11}, Lz75;->l(I)Ljava/lang/String;

    .line 337
    move-result-object v26

    .line 338
    invoke-interface {v2, v12}, Lz75;->l(I)Ljava/lang/String;

    .line 341
    move-result-object v27

    .line 342
    invoke-interface {v2, v13}, Lz75;->l(I)Ljava/lang/String;

    .line 345
    move-result-object v28

    .line 346
    move-object/from16 v29, v9

    .line 348
    move-object/from16 v30, v10

    .line 350
    invoke-direct/range {v25 .. v30}, Lu26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 353
    move-object/from16 v5, v25

    .line 355
    invoke-virtual {v15, v5}, Lam5;->add(Ljava/lang/Object;)Z

    .line 358
    move/from16 v5, v19

    .line 360
    move/from16 v6, v21

    .line 362
    move-object/from16 v14, v22

    .line 364
    const/4 v10, 0x0

    .line 365
    goto/16 :goto_df

    .line 367
    :cond_16e
    invoke-static {v15}, Lj13;->h(Lam5;)Lam5;

    .line 370
    move-result-object v5
    :try_end_172
    .catchall {:try_start_b5 .. :try_end_172} :catchall_125

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-static {v2, v6}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    const-string v6, "PRAGMA index_list(`"

    .line 379
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v0, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 395
    move-result-object v2

    .line 396
    :try_start_18b
    invoke-static {v2, v7}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 399
    move-result v3

    .line 400
    const-string v6, "origin"

    .line 402
    invoke-static {v2, v6}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 405
    move-result v6

    .line 406
    const-string v7, "unique"

    .line 408
    invoke-static {v2, v7}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 411
    move-result v7

    .line 412
    const/4 v8, -0x1

    .line 413
    if-eq v3, v8, :cond_1a2

    .line 415
    if-eq v6, v8, :cond_1a2

    .line 417
    if-ne v7, v8, :cond_1a4

    .line 419
    :cond_1a2
    const/4 v6, 0x0

    .line 420
    goto :goto_1ea

    .line 421
    :cond_1a4
    new-instance v8, Lam5;

    .line 423
    invoke-direct {v8}, Lam5;-><init>()V

    .line 426
    :goto_1a9
    invoke-interface {v2}, Lz75;->N()Z

    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_1e0

    .line 432
    invoke-interface {v2, v6}, Lz75;->l(I)Ljava/lang/String;

    .line 435
    move-result-object v9

    .line 436
    const-string v10, "c"

    .line 438
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_1bc

    .line 444
    goto :goto_1a9

    .line 445
    :cond_1bc
    invoke-interface {v2, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v2, v7}, Lz75;->getLong(I)J

    .line 452
    move-result-wide v10

    .line 453
    const-wide/16 v12, 0x1

    .line 455
    cmp-long v10, v10, v12

    .line 457
    if-nez v10, :cond_1cc

    .line 459
    const/4 v10, 0x1

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    const/4 v10, 0x0

    .line 462
    :goto_1cd
    invoke-static {v0, v9, v10}, Lxy2;->t(Lt75;Ljava/lang/String;Z)Lv26;

    .line 465
    move-result-object v9
    :try_end_1d1
    .catchall {:try_start_18b .. :try_end_1d1} :catchall_1dd

    .line 466
    if-nez v9, :cond_1d9

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static {v2, v10}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 472
    const/4 v10, 0x0

    .line 473
    goto :goto_1ee

    .line 474
    :cond_1d9
    :try_start_1d9
    invoke-virtual {v8, v9}, Lam5;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_1a9

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    goto :goto_1f4

    .line 481
    :cond_1e0
    invoke-static {v8}, Lj13;->h(Lam5;)Lam5;

    .line 484
    move-result-object v0
    :try_end_1e4
    .catchall {:try_start_1d9 .. :try_end_1e4} :catchall_1dd

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static {v2, v6}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 489
    move-object v10, v0

    .line 490
    goto :goto_1ee

    .line 491
    :goto_1ea
    invoke-static {v2, v6}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 494
    move-object v10, v6

    .line 495
    :goto_1ee
    new-instance v0, Lw26;

    .line 497
    invoke-direct {v0, v1, v4, v5, v10}, Lw26;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 500
    return-object v0

    .line 501
    :goto_1f4
    :try_start_1f4
    throw v1
    :try_end_1f5
    .catchall {:try_start_1f4 .. :try_end_1f5} :catchall_1f5

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    invoke-static {v2, v1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 506
    throw v0

    .line 507
    :goto_1fa
    :try_start_1fa
    throw v1
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1fb

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    invoke-static {v2, v1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 512
    throw v0

    .line 513
    :cond_200
    move-wide/from16 v5, v23

    .line 515
    goto/16 :goto_57

    .line 517
    :goto_204
    :try_start_204
    throw v1
    :try_end_205
    .catchall {:try_start_204 .. :try_end_205} :catchall_205

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    invoke-static {v2, v1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 522
    throw v0
.end method

.method public static final s(Lz75;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-static {p0, v1}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-static {p0, v2}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-static {p0, v3}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lcu2;->r()Lt83;

    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {p0}, Lz75;->N()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3d

    .line 35
    new-instance v5, Lo72;

    .line 37
    invoke-interface {p0, v0}, Lz75;->getLong(I)J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lz75;->getLong(I)J

    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lz75;->l(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Lo72;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v5}, Lt83;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    invoke-static {v4}, Lcu2;->m(Lt83;)Lt83;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Llk0;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final t(Lt75;Ljava/lang/String;Z)Lv26;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 23
    move-result-object p0

    .line 24
    :try_start_17
    const-string v0, "seqno"

    .line 26
    invoke-static {p0, v0}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-static {p0, v1}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-static {p0, v2}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 44
    invoke-static {p0, v3}, Lh03;->m(Lz75;Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_f8

    .line 52
    if-eq v1, v4, :cond_f8

    .line 54
    if-eq v2, v4, :cond_f8

    .line 56
    if-ne v3, v4, :cond_3b

    .line 58
    goto/16 :goto_f8

    .line 60
    :cond_3b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    :goto_45
    invoke-interface {p0}, Lz75;->N()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_7d

    .line 76
    invoke-interface {p0, v1}, Lz75;->getLong(I)J

    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_53

    .line 83
    goto :goto_45

    .line 84
    :cond_53
    invoke-interface {p0, v0}, Lz75;->getLong(I)J

    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Lz75;->getLong(I)J

    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 99
    cmp-long v9, v9, v11

    .line 101
    if-lez v9, :cond_6c

    .line 103
    const-string v9, "DESC"

    .line 105
    goto :goto_6e

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto/16 :goto_fc

    .line 109
    :cond_6c
    const-string v9, "ASC"

    .line 111
    :goto_6e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_45

    .line 126
    :cond_7d
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Lx52;

    .line 134
    const/16 v2, 0xf

    .line 136
    invoke-direct {v1, v2}, Lx52;-><init>(I)V

    .line 139
    invoke-static {v0, v1}, Llk0;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    const/16 v2, 0xa

    .line 147
    invoke-static {v0, v2}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b3

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_9d

    .line 180
    :cond_b3
    invoke-static {v1}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    new-instance v3, Lx52;

    .line 192
    const/16 v4, 0x10

    .line 194
    invoke-direct {v3, v4}, Lx52;-><init>(I)V

    .line 197
    invoke-static {v1, v3}, Llk0;->K0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    invoke-static {v1, v2}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_eb

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_d5

    .line 236
    :cond_eb
    invoke-static {v3}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lv26;

    .line 242
    invoke-direct {v2, p1, p2, v0, v1}, Lv26;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_f4
    .catchall {:try_start_17 .. :try_end_f4} :catchall_69

    .line 245
    invoke-static {p0, v5}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 248
    return-object v2

    .line 249
    :cond_f8
    :goto_f8
    invoke-static {p0, v5}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 252
    return-object v5

    .line 253
    :goto_fc
    :try_start_fc
    throw p1
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fd

    .line 254
    :catchall_fd
    move-exception p2

    .line 255
    invoke-static {p0, p1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 258
    throw p2
.end method

.method public static final u(Lgq4;)J
    .registers 7

    .line 1
    iget v0, p0, Lgq4;->c:F

    .line 3
    iget v1, p0, Lgq4;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lgq4;->d:F

    .line 8
    iget p0, p0, Lgq4;->b:F

    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method


# virtual methods
.method public abstract h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm93;
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm93;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lxy2;->h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm93;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_53

    .line 10
    :try_start_9
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lm93;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_42

    .line 23
    :try_start_16
    const-class v1, Landroid/content/Context;

    .line 25
    const-class v2, Landroidx/work/WorkerParameters;

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lm93;
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_53

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-static {}, Lac3;->d()Lac3;

    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Law6;->a:Ljava/lang/String;

    .line 57
    const-string v0, "Could not instantiate "

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p3, p2, p0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-static {}, Lac3;->d()Lac3;

    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Law6;->a:Ljava/lang/String;

    .line 74
    const-string v0, "Invalid class: "

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p3, p2, p0}, Lac3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    iget-boolean p1, v0, Lm93;->d:Z

    .line 86
    if-nez p1, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    const-string p3, "WorkerFactory ("

    .line 101
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, ") returned an instance of a ListenableWorker ("

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method
