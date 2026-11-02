.class public abstract Lk86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvg5;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lk86;->a:Lvk1;

    .line 16
    return-void
.end method

.method public static final a(Lg96;Lho0;Lv92;I)V
    .registers 7

    .line 1
    const v0, 0xe9e0ce

    .line 4
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 19
    if-nez v1, :cond_20

    .line 21
    invoke-virtual {p2, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v1, 0x10

    .line 32
    :goto_1f
    or-int/2addr v0, v1

    .line 33
    :cond_20
    and-int/lit8 v1, v0, 0x13

    .line 35
    const/16 v2, 0x12

    .line 37
    if-eq v1, v2, :cond_28

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    and-int/lit8 v2, v0, 0x1

    .line 44
    invoke-virtual {p2, v2, v1}, Lv92;->O(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4a

    .line 50
    sget-object v1, Lk86;->a:Lvk1;

    .line 52
    invoke-virtual {p2, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lg96;

    .line 58
    invoke-virtual {v2, p0}, Lg96;->d(Lg96;)Lg96;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 68
    const/16 v2, 0x8

    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p2}, Lv92;->R()V

    .line 78
    :goto_4d
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5c

    .line 84
    new-instance v0, Lnh;

    .line 86
    const/16 v1, 0xd

    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 93
    :cond_5c
    return-void
.end method

.method public static final b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V
    .registers 56

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lv92;->Y(I)Lv92;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1f

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x2

    :goto_1d
    or-int/2addr v7, v1

    goto :goto_22

    :cond_1f
    move-object/from16 v4, p0

    move v7, v1

    :goto_22
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_28
    move-object/from16 v11, p1

    goto :goto_3d

    :cond_2b
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_28

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    const/16 v12, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v12, 0x10

    :goto_3c
    or-int/2addr v7, v12

    :goto_3d
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_46

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_59

    :cond_46
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_59

    invoke-virtual {v0, v5, v6}, Lv92;->e(J)Z

    move-result v17

    if-eqz v17, :cond_55

    const/16 v17, 0x100

    goto :goto_57

    :cond_55
    const/16 v17, 0x80

    :goto_57
    or-int v7, v7, v17

    :cond_59
    :goto_59
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_68

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7b

    :cond_68
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_7b

    invoke-virtual {v0, v10, v11}, Lv92;->e(J)Z

    move-result v21

    if-eqz v21, :cond_77

    move/from16 v21, v20

    goto :goto_79

    :cond_77
    move/from16 v21, v19

    :goto_79
    or-int v9, v9, v21

    :cond_7b
    :goto_7b
    const/high16 v21, 0x30000

    or-int v21, v9, v21

    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x1b0000

    if-eqz v22, :cond_8a

    or-int v21, v9, v23

    :cond_87
    move-object/from16 v9, p6

    goto :goto_9e

    :cond_8a
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    if-nez v9, :cond_87

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9a

    const/high16 v24, 0x100000

    goto :goto_9c

    :cond_9a
    const/high16 v24, 0x80000

    :goto_9c
    or-int v21, v21, v24

    :goto_9e
    and-int/lit16 v7, v3, 0x80

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    const/high16 v27, 0xc00000

    if-eqz v7, :cond_ad

    or-int v21, v21, v27

    move-object/from16 v13, p7

    goto :goto_c0

    :cond_ad
    and-int v28, v1, v27

    move-object/from16 v13, p7

    if-nez v28, :cond_c0

    invoke-virtual {v0, v13}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_bc

    move/from16 v29, v26

    goto :goto_be

    :cond_bc
    move/from16 v29, v25

    :goto_be
    or-int v21, v21, v29

    :cond_c0
    :goto_c0
    const/high16 v29, 0x6000000

    or-int v29, v21, v29

    and-int/lit16 v14, v3, 0x200

    if-eqz v14, :cond_cf

    const/high16 v29, 0x36000000

    or-int v29, v21, v29

    move-object/from16 v15, p10

    goto :goto_e4

    :cond_cf
    const/high16 v21, 0x30000000

    and-int v21, v1, v21

    move-object/from16 v15, p10

    if-nez v21, :cond_e4

    invoke-virtual {v0, v15}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e0

    const/high16 v30, 0x20000000

    goto :goto_e2

    :cond_e0
    const/high16 v30, 0x10000000

    :goto_e2
    or-int v29, v29, v30

    :cond_e4
    :goto_e4
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_ef

    or-int/lit8 v16, v2, 0x6

    move/from16 v30, v1

    move-object/from16 v1, p11

    goto :goto_10b

    :cond_ef
    and-int/lit8 v30, v2, 0x6

    if-nez v30, :cond_105

    move/from16 v30, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_100

    const/16 v16, 0x4

    goto :goto_102

    :cond_100
    const/16 v16, 0x2

    :goto_102
    or-int v16, v2, v16

    goto :goto_10b

    :cond_105
    move/from16 v30, v1

    move-object/from16 v1, p11

    move/from16 v16, v2

    :goto_10b
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_116

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p12

    :cond_113
    :goto_113
    move/from16 v6, v16

    goto :goto_12a

    :cond_116
    and-int/lit8 v21, v2, 0x30

    move-wide/from16 v4, p12

    if-nez v21, :cond_113

    invoke-virtual {v0, v4, v5}, Lv92;->e(J)Z

    move-result v6

    if-eqz v6, :cond_125

    const/16 v17, 0x20

    goto :goto_127

    :cond_125
    const/16 v17, 0x10

    :goto_127
    or-int v16, v16, v17

    goto :goto_113

    :goto_12a
    move/from16 v16, v1

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_137

    or-int/lit16 v6, v6, 0x180

    move/from16 v17, v1

    :cond_134
    move/from16 v1, p14

    goto :goto_14c

    :cond_137
    move/from16 v17, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_134

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lv92;->d(I)Z

    move-result v21

    if-eqz v21, :cond_148

    const/16 v28, 0x100

    goto :goto_14a

    :cond_148
    const/16 v28, 0x80

    :goto_14a
    or-int v6, v6, v28

    :goto_14c
    or-int/lit16 v1, v6, 0xc00

    move/from16 v21, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_15b

    or-int/lit16 v6, v6, 0x6c00

    move/from16 v19, v6

    move/from16 v6, p16

    goto :goto_170

    :cond_15b
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_16c

    move/from16 v6, p16

    invoke-virtual {v0, v6}, Lv92;->d(I)Z

    move-result v24

    if-eqz v24, :cond_169

    move/from16 v19, v20

    :cond_169
    or-int v19, v21, v19

    goto :goto_170

    :cond_16c
    move/from16 v6, p16

    move/from16 v19, v21

    :goto_170
    or-int v19, v19, v23

    and-int v20, v2, v27

    const/high16 v21, 0x20000

    if-nez v20, :cond_190

    and-int v20, v3, v21

    if-nez v20, :cond_189

    move/from16 v20, v1

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18d

    move/from16 v25, v26

    goto :goto_18d

    :cond_189
    move/from16 v20, v1

    move-object/from16 v1, p18

    :cond_18d
    :goto_18d
    or-int v19, v19, v25

    goto :goto_194

    :cond_190
    move/from16 v20, v1

    move-object/from16 v1, p18

    :goto_194
    const v23, 0x12492493

    and-int v1, v29, v23

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v23, 0x1

    if-ne v1, v2, :cond_1ae

    const v1, 0x492493

    and-int v1, v19, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_1ac

    goto :goto_1ae

    :cond_1ac
    move v1, v3

    goto :goto_1b0

    :cond_1ae
    :goto_1ae
    move/from16 v1, v23

    :goto_1b0
    and-int/lit8 v2, v29, 0x1

    invoke-virtual {v0, v2, v1}, Lv92;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2da

    invoke-virtual {v0}, Lv92;->T()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_1e3

    invoke-virtual {v0}, Lv92;->y()Z

    move-result v1

    if-eqz v1, :cond_1c9

    goto :goto_1e3

    .line 2
    :cond_1c9
    invoke-virtual {v0}, Lv92;->R()V

    and-int v1, p22, v21

    if-eqz v1, :cond_1d2

    and-int v19, v19, v2

    :cond_1d2
    move-object/from16 v1, p1

    move-wide/from16 v24, p2

    move-wide/from16 v26, p8

    move-object/from16 v8, p11

    move/from16 v7, p14

    move/from16 v23, p15

    move/from16 v2, p17

    move-object/from16 v12, p18

    goto :goto_22a

    :cond_1e3
    :goto_1e3
    if-eqz v8, :cond_1e8

    .line 3
    sget-object v1, Lrj3;->b:Lrj3;

    goto :goto_1ea

    :cond_1e8
    move-object/from16 v1, p1

    :goto_1ea
    if-eqz v12, :cond_1ef

    .line 4
    sget-wide v24, Lrk0;->j:J

    goto :goto_1f1

    :cond_1ef
    move-wide/from16 v24, p2

    :goto_1f1
    if-eqz v18, :cond_1f5

    .line 5
    sget-wide v10, Lj96;->c:J

    :cond_1f5
    const/4 v8, 0x0

    if-eqz v22, :cond_1f9

    move-object v9, v8

    :cond_1f9
    if-eqz v7, :cond_1fc

    move-object v13, v8

    .line 6
    :cond_1fc
    sget-wide v26, Lj96;->c:J

    if-eqz v14, :cond_201

    move-object v15, v8

    :cond_201
    if-eqz v30, :cond_204

    goto :goto_206

    :cond_204
    move-object/from16 v8, p11

    :goto_206
    if-eqz v16, :cond_20a

    move-wide/from16 v4, v26

    :cond_20a
    if-eqz v17, :cond_20f

    move/from16 v7, v23

    goto :goto_211

    :cond_20f
    move/from16 v7, p14

    :goto_211
    if-eqz v20, :cond_216

    const v6, 0x7fffffff

    :cond_216
    and-int v12, p22, v21

    if-eqz v12, :cond_227

    .line 7
    sget-object v12, Lk86;->a:Lvk1;

    .line 8
    invoke-virtual {v0, v12}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg96;

    and-int v19, v19, v2

    :goto_224
    move/from16 v2, v23

    goto :goto_22a

    :cond_227
    move-object/from16 v12, p18

    goto :goto_224

    .line 9
    :goto_22a
    invoke-virtual {v0}, Lv92;->q()V

    const v14, -0x21b08752

    invoke-virtual {v0, v14}, Lv92;->X(I)V

    const-wide/16 v16, 0x10

    cmp-long v14, v24, v16

    if-eqz v14, :cond_240

    move-object/from16 p15, v1

    move/from16 p16, v2

    move-wide/from16 v20, v24

    goto :goto_266

    :cond_240
    const v14, -0x21b0844d

    .line 10
    invoke-virtual {v0, v14}, Lv92;->X(I)V

    .line 11
    invoke-virtual {v12}, Lg96;->b()J

    move-result-wide v20

    cmp-long v14, v20, v16

    if-eqz v14, :cond_253

    move-object/from16 p15, v1

    move/from16 p16, v2

    goto :goto_263

    .line 12
    :cond_253
    sget-object v14, Lww0;->a:Lvk1;

    .line 13
    invoke-virtual {v0, v14}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Lrk0;

    move-object/from16 p15, v1

    move/from16 p16, v2

    .line 15
    iget-wide v1, v14, Lrk0;->a:J

    move-wide/from16 v20, v1

    .line 16
    :goto_263
    invoke-virtual {v0, v3}, Lv92;->p(Z)V

    :goto_266
    invoke-virtual {v0, v3}, Lv92;->p(Z)V

    if-eqz v8, :cond_26d

    .line 17
    iget v3, v8, La56;->a:I

    :cond_26d
    const v1, 0xfd6f50

    move/from16 p14, v1

    move/from16 p11, v3

    move-wide/from16 p12, v4

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-object/from16 p1, v12

    move-object/from16 p7, v13

    move-object/from16 p10, v15

    move-wide/from16 p2, v20

    move-wide/from16 p8, v26

    .line 18
    invoke-static/range {p1 .. p14}, Lg96;->e(Lg96;JJLg72;Ld62;JLd66;IJI)Lg96;

    move-result-object v1

    and-int/lit8 v2, v29, 0x7e

    shr-int/lit8 v3, v19, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v19, 0x6

    const v14, 0xe000

    and-int/2addr v14, v3

    or-int/2addr v2, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    or-int/2addr v2, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    or-int/2addr v2, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    shl-int/lit8 v3, v29, 0x12

    const/high16 v14, 0x70000000

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    const/16 v3, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p7, p16

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move/from16 p6, v6

    move/from16 p4, v7

    move/from16 p5, v23

    .line 19
    invoke-static/range {p1 .. p10}, Lx31;->f(Ljava/lang/String;Luj3;Lg96;IZIILv92;II)V

    move-object/from16 v1, p2

    move/from16 v0, p7

    move/from16 v18, v0

    move-object v2, v1

    move/from16 v17, v6

    move-object/from16 v19, v12

    move/from16 v16, v23

    move-object v12, v8

    move-object v8, v13

    move-wide v13, v4

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v3, v24

    move v15, v7

    move-object v7, v9

    move-wide/from16 v9, v26

    goto :goto_2f4

    .line 20
    :cond_2da
    invoke-virtual/range {p19 .. p19}, Lv92;->R()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v17, v6

    move-object v7, v9

    move-object v8, v13

    move-wide v13, v4

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move/from16 v15, p14

    .line 21
    :goto_2f4
    invoke-virtual/range {p19 .. p19}, Lv92;->r()Lpp4;

    move-result-object v0

    if-eqz v0, :cond_30e

    move-object v1, v0

    new-instance v0, Li86;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Li86;-><init>(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;III)V

    move-object/from16 v1, v32

    .line 22
    iput-object v0, v1, Lpp4;->d:Lb92;

    :cond_30e
    return-void
.end method

.method public static final c(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;Lv92;III)V
    .registers 87

    move-object/from16 v1, p0

    move-object/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p23

    const v5, 0x116b5779

    .line 1
    invoke-virtual {v0, v5}, Lv92;->Y(I)Lv92;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1f

    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x2

    :goto_1d
    or-int/2addr v5, v2

    goto :goto_20

    :cond_1f
    move v5, v2

    :goto_20
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_29

    or-int/lit8 v5, v5, 0x30

    :cond_26
    move-object/from16 v11, p1

    goto :goto_3b

    :cond_29
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_26

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    const/16 v12, 0x20

    goto :goto_3a

    :cond_38
    const/16 v12, 0x10

    :goto_3a
    or-int/2addr v5, v12

    :goto_3b
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_44

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_57

    :cond_44
    and-int/lit16 v15, v2, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_57

    invoke-virtual {v0, v9, v10}, Lv92;->e(J)Z

    move-result v17

    if-eqz v17, :cond_53

    const/16 v17, 0x100

    goto :goto_55

    :cond_53
    const/16 v17, 0x80

    :goto_55
    or-int v5, v5, v17

    :cond_57
    :goto_57
    and-int/lit8 v17, v4, 0x8

    const/4 v6, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v17, :cond_63

    or-int/lit16 v5, v5, 0xc00

    goto :goto_73

    :cond_63
    and-int/lit16 v13, v2, 0xc00

    if-nez v13, :cond_73

    invoke-virtual {v0, v6}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_70

    move/from16 v13, v20

    goto :goto_72

    :cond_70
    move/from16 v13, v19

    :goto_72
    or-int/2addr v5, v13

    :cond_73
    :goto_73
    and-int/lit8 v13, v4, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v13, :cond_82

    or-int/lit16 v5, v5, 0x6000

    move/from16 v24, v8

    move-wide/from16 v7, p4

    goto :goto_97

    :cond_82
    and-int/lit16 v14, v2, 0x6000

    move/from16 v24, v8

    move-wide/from16 v7, p4

    if-nez v14, :cond_97

    invoke-virtual {v0, v7, v8}, Lv92;->e(J)Z

    move-result v25

    if-eqz v25, :cond_93

    move/from16 v25, v22

    goto :goto_95

    :cond_93
    move/from16 v25, v21

    :goto_95
    or-int v5, v5, v25

    :cond_97
    :goto_97
    and-int/lit8 v25, v4, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_a4

    or-int v5, v5, v28

    goto :goto_b5

    :cond_a4
    and-int v25, v2, v28

    if-nez v25, :cond_b5

    invoke-virtual {v0, v6}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b1

    move/from16 v25, v27

    goto :goto_b3

    :cond_b1
    move/from16 v25, v26

    :goto_b3
    or-int v5, v5, v25

    :cond_b5
    :goto_b5
    and-int/lit8 v25, v4, 0x40

    const/high16 v29, 0x180000

    if-eqz v25, :cond_c0

    or-int v5, v5, v29

    move-object/from16 v14, p6

    goto :goto_d3

    :cond_c0
    and-int v30, v2, v29

    move-object/from16 v14, p6

    if-nez v30, :cond_d3

    invoke-virtual {v0, v14}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_cf

    const/high16 v31, 0x100000

    goto :goto_d1

    :cond_cf
    const/high16 v31, 0x80000

    :goto_d1
    or-int v5, v5, v31

    :cond_d3
    :goto_d3
    and-int/lit16 v15, v4, 0x80

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    const/high16 v34, 0xc00000

    if-eqz v15, :cond_e2

    or-int v5, v5, v34

    move-object/from16 v6, p7

    goto :goto_f5

    :cond_e2
    and-int v35, v2, v34

    move-object/from16 v6, p7

    if-nez v35, :cond_f5

    invoke-virtual {v0, v6}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_f1

    move/from16 v36, v33

    goto :goto_f3

    :cond_f1
    move/from16 v36, v32

    :goto_f3
    or-int v5, v5, v36

    :cond_f5
    :goto_f5
    and-int/lit16 v2, v4, 0x100

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    const/high16 v38, 0x6000000

    if-eqz v2, :cond_106

    or-int v5, v5, v38

    :cond_101
    move/from16 v39, v5

    move-wide/from16 v5, p8

    goto :goto_11b

    :cond_106
    and-int v39, p21, v38

    if-nez v39, :cond_101

    move/from16 v39, v5

    move-wide/from16 v5, p8

    invoke-virtual {v0, v5, v6}, Lv92;->e(J)Z

    move-result v40

    if-eqz v40, :cond_117

    move/from16 v40, v37

    goto :goto_119

    :cond_117
    move/from16 v40, v36

    :goto_119
    or-int v39, v39, v40

    :goto_11b
    move/from16 v40, v2

    and-int/lit16 v2, v4, 0x200

    const/high16 v41, 0x30000000

    if-eqz v2, :cond_126

    or-int v39, v39, v41

    goto :goto_138

    :cond_126
    and-int v2, p21, v41

    if-nez v2, :cond_138

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_134

    const/high16 v2, 0x20000000

    goto :goto_136

    :cond_134
    const/high16 v2, 0x10000000

    :goto_136
    or-int v39, v39, v2

    :cond_138
    :goto_138
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_143

    or-int/lit8 v18, v3, 0x6

    move/from16 v41, v2

    move-object/from16 v2, p10

    goto :goto_15f

    :cond_143
    and-int/lit8 v41, v3, 0x6

    if-nez v41, :cond_159

    move/from16 v41, v2

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_154

    const/16 v18, 0x4

    goto :goto_156

    :cond_154
    const/16 v18, 0x2

    :goto_156
    or-int v18, v3, v18

    goto :goto_15f

    :cond_159
    move/from16 v41, v2

    move-object/from16 v2, p10

    move/from16 v18, v3

    :goto_15f
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_16c

    or-int/lit8 v18, v18, 0x30

    move-wide/from16 v5, p11

    :cond_167
    :goto_167
    move/from16 v16, v2

    move/from16 v2, v18

    goto :goto_180

    :cond_16c
    and-int/lit8 v42, v3, 0x30

    move-wide/from16 v5, p11

    if-nez v42, :cond_167

    invoke-virtual {v0, v5, v6}, Lv92;->e(J)Z

    move-result v42

    if-eqz v42, :cond_17b

    const/16 v31, 0x20

    goto :goto_17d

    :cond_17b
    const/16 v31, 0x10

    :goto_17d
    or-int v18, v18, v31

    goto :goto_167

    :goto_180
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_189

    or-int/lit16 v2, v2, 0x180

    :cond_186
    move/from16 v6, p13

    goto :goto_19c

    :cond_189
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_186

    move/from16 v6, p13

    invoke-virtual {v0, v6}, Lv92;->d(I)Z

    move-result v18

    if-eqz v18, :cond_198

    const/16 v17, 0x100

    goto :goto_19a

    :cond_198
    const/16 v17, 0x80

    :goto_19a
    or-int v2, v2, v17

    :goto_19c
    move/from16 v17, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_1a5

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1bd

    :cond_1a5
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1ba

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Lv92;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1b5

    move/from16 v19, v20

    :cond_1b5
    or-int v18, v18, v19

    :goto_1b7
    move/from16 v2, v18

    goto :goto_1bd

    :cond_1ba
    move/from16 v2, p14

    goto :goto_1b7

    :goto_1bd
    move/from16 v18, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_1ca

    or-int/lit16 v2, v2, 0x6000

    move/from16 v19, v2

    :cond_1c7
    move/from16 v2, p15

    goto :goto_1dc

    :cond_1ca
    move/from16 v19, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1c7

    move/from16 v2, p15

    invoke-virtual {v0, v2}, Lv92;->d(I)Z

    move-result v20

    if-eqz v20, :cond_1da

    move/from16 v21, v22

    :cond_1da
    or-int v19, v19, v21

    :goto_1dc
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_1e8

    or-int v19, v19, v28

    move/from16 v2, p16

    goto :goto_1f8

    :cond_1e8
    and-int v21, v3, v28

    move/from16 v2, p16

    if-nez v21, :cond_1f8

    invoke-virtual {v0, v2}, Lv92;->d(I)Z

    move-result v21

    if-eqz v21, :cond_1f6

    move/from16 v26, v27

    :cond_1f6
    or-int v19, v19, v26

    :cond_1f8
    :goto_1f8
    or-int v21, v19, v29

    and-int v22, v4, v27

    if-eqz v22, :cond_205

    const/high16 v21, 0xd80000

    or-int v21, v19, v21

    move-object/from16 v2, p18

    goto :goto_215

    :cond_205
    and-int v19, v3, v34

    move-object/from16 v2, p18

    if-nez v19, :cond_215

    invoke-virtual {v0, v2}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_213

    move/from16 v32, v33

    :cond_213
    or-int v21, v21, v32

    :cond_215
    :goto_215
    and-int v19, v3, v38

    const/high16 v23, 0x40000

    if-nez v19, :cond_22c

    and-int v19, v4, v23

    move-object/from16 v2, p19

    if-nez v19, :cond_229

    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_229

    move/from16 v36, v37

    :cond_229
    or-int v21, v21, v36

    goto :goto_22e

    :cond_22c
    move-object/from16 v2, p19

    :goto_22e
    const v19, 0x12492493

    and-int v2, v39, v19

    const v3, 0x12492492

    const/16 v19, 0x1

    if-ne v2, v3, :cond_247

    const v2, 0x2492493

    and-int v2, v21, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_245

    goto :goto_247

    :cond_245
    const/4 v2, 0x0

    goto :goto_249

    :cond_247
    :goto_247
    move/from16 v2, v19

    :goto_249
    and-int/lit8 v3, v39, 0x1

    invoke-virtual {v0, v3, v2}, Lv92;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_440

    invoke-virtual {v0}, Lv92;->T()V

    and-int/lit8 v2, p21, 0x1

    const v26, -0xe000001

    sget-object v3, Lyp0;->a:Lla0;

    if-eqz v2, :cond_285

    invoke-virtual {v0}, Lv92;->y()Z

    move-result v2

    if-eqz v2, :cond_264

    goto :goto_285

    .line 2
    :cond_264
    invoke-virtual {v0}, Lv92;->R()V

    and-int v2, p23, v23

    if-eqz v2, :cond_26d

    and-int v21, v21, v26

    :cond_26d
    move-object/from16 v2, p7

    move-wide/from16 v12, p8

    move-object/from16 v15, p10

    move-wide/from16 v24, p11

    move/from16 v16, p14

    move/from16 v5, p15

    move/from16 v17, p16

    move-object/from16 v20, p17

    move-object/from16 v4, p18

    move/from16 v22, v21

    :goto_281
    move-object/from16 v21, p19

    goto/16 :goto_307

    :cond_285
    :goto_285
    if-eqz v24, :cond_28a

    .line 3
    sget-object v2, Lrj3;->b:Lrj3;

    move-object v11, v2

    :cond_28a
    if-eqz v12, :cond_28e

    .line 4
    sget-wide v9, Lrk0;->j:J

    :cond_28e
    if-eqz v13, :cond_292

    .line 5
    sget-wide v7, Lj96;->c:J

    :cond_292
    if-eqz v25, :cond_295

    const/4 v14, 0x0

    :cond_295
    if-eqz v15, :cond_299

    const/4 v2, 0x0

    goto :goto_29b

    :cond_299
    move-object/from16 v2, p7

    :goto_29b
    if-eqz v40, :cond_2a0

    .line 6
    sget-wide v12, Lj96;->c:J

    goto :goto_2a2

    :cond_2a0
    move-wide/from16 v12, p8

    :goto_2a2
    if-eqz v41, :cond_2a6

    const/4 v15, 0x0

    goto :goto_2a8

    :cond_2a6
    move-object/from16 v15, p10

    :goto_2a8
    if-eqz v16, :cond_2ad

    .line 7
    sget-wide v24, Lj96;->c:J

    goto :goto_2af

    :cond_2ad
    move-wide/from16 v24, p11

    :goto_2af
    if-eqz v17, :cond_2b3

    move/from16 v6, v19

    :cond_2b3
    if-eqz v18, :cond_2b8

    move/from16 v16, v19

    goto :goto_2ba

    :cond_2b8
    move/from16 v16, p14

    :goto_2ba
    if-eqz v5, :cond_2c0

    const v5, 0x7fffffff

    goto :goto_2c2

    :cond_2c0
    move/from16 v5, p15

    :goto_2c2
    if-eqz v20, :cond_2c7

    move/from16 v17, v19

    goto :goto_2c9

    :cond_2c7
    move/from16 v17, p16

    :goto_2c9
    if-eqz v22, :cond_2e4

    .line 8
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2de

    .line 9
    new-instance v4, Lqj5;

    move-object/from16 p1, v2

    const/16 v2, 0x17

    invoke-direct {v4, v2}, Lqj5;-><init>(I)V

    .line 10
    invoke-virtual {v0, v4}, Lv92;->h0(Ljava/lang/Object;)V

    goto :goto_2e0

    :cond_2de
    move-object/from16 p1, v2

    .line 11
    :goto_2e0
    move-object v2, v4

    check-cast v2, Lx82;

    goto :goto_2e8

    :cond_2e4
    move-object/from16 p1, v2

    move-object/from16 v2, p18

    :goto_2e8
    and-int v4, p23, v23

    sget-object v20, Ldn1;->f:Ldn1;

    if-eqz v4, :cond_300

    .line 12
    sget-object v4, Lk86;->a:Lvk1;

    .line 13
    invoke-virtual {v0, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg96;

    and-int v21, v21, v26

    move/from16 v22, v21

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_307

    :cond_300
    move-object v4, v2

    move/from16 v22, v21

    move-object/from16 v2, p1

    goto/16 :goto_281

    .line 14
    :goto_307
    invoke-virtual {v0}, Lv92;->q()V

    move-object/from16 p7, v2

    const v2, 0x63f3c35c

    invoke-virtual {v0, v2}, Lv92;->X(I)V

    const-wide/16 v26, 0x10

    cmp-long v2, v9, v26

    if-eqz v2, :cond_320

    move-object/from16 p16, v4

    move/from16 p15, v5

    move-wide/from16 v28, v9

    const/4 v2, 0x0

    goto :goto_348

    :cond_320
    const v2, 0x63f3c661

    .line 15
    invoke-virtual {v0, v2}, Lv92;->X(I)V

    .line 16
    invoke-virtual/range {v21 .. v21}, Lg96;->b()J

    move-result-wide v28

    cmp-long v2, v28, v26

    if-eqz v2, :cond_334

    move-object/from16 p16, v4

    move/from16 p15, v5

    :goto_332
    const/4 v2, 0x0

    goto :goto_345

    .line 17
    :cond_334
    sget-object v2, Lww0;->a:Lvk1;

    .line 18
    invoke-virtual {v0, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lrk0;

    move-object/from16 p16, v4

    move/from16 p15, v5

    .line 20
    iget-wide v4, v2, Lrk0;->a:J

    move-wide/from16 v28, v4

    goto :goto_332

    .line 21
    :goto_345
    invoke-virtual {v0, v2}, Lv92;->p(Z)V

    :goto_348
    invoke-virtual {v0, v2}, Lv92;->p(Z)V

    .line 22
    sget-object v4, Lbl0;->a:Lvk1;

    .line 23
    invoke-virtual {v0, v4}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lzk0;

    .line 25
    iget-wide v4, v4, Lzk0;->a:J

    .line 26
    invoke-virtual {v0, v4, v5}, Lv92;->e(J)Z

    move-result v18

    .line 27
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_361

    if-ne v2, v3, :cond_390

    .line 28
    :cond_361
    new-instance v2, Lt86;

    .line 29
    new-instance v40, Lav5;

    const/16 v58, 0x0

    const v59, 0xeffe

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    sget-object v57, Ld66;->c:Ld66;

    move-wide/from16 v41, v4

    invoke-direct/range {v40 .. v59}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    move-object/from16 v4, v40

    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v4, v5, v5, v5}, Lt86;-><init>(Lav5;Lav5;Lav5;Lav5;)V

    .line 31
    invoke-virtual {v0, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 32
    :cond_390
    check-cast v2, Lt86;

    and-int/lit8 v4, v39, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_398

    goto :goto_39a

    :cond_398
    const/16 v19, 0x0

    .line 33
    :goto_39a
    invoke-virtual {v0, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v19, v4

    .line 34
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3a8

    if-ne v5, v3, :cond_3b6

    .line 35
    :cond_3a8
    new-instance v3, Lcb4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Lcb4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Llh;->c(Lx82;)Llh;

    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 37
    :cond_3b6
    check-cast v5, Llh;

    if-eqz v15, :cond_3bd

    .line 38
    iget v4, v15, La56;->a:I

    goto :goto_3be

    :cond_3bd
    const/4 v4, 0x0

    :goto_3be
    const v2, 0xfd6f50

    const/4 v3, 0x0

    move/from16 p14, v2

    move-object/from16 p10, v3

    move/from16 p11, v4

    move-wide/from16 p4, v7

    move-wide/from16 p8, v12

    move-object/from16 p6, v14

    move-object/from16 p1, v21

    move-wide/from16 p12, v24

    move-wide/from16 p2, v28

    .line 39
    invoke-static/range {p1 .. p14}, Lg96;->e(Lg96;JJLg72;Ld62;JLd66;IJI)Lg96;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v3, p7

    and-int/lit8 v18, v39, 0x70

    shr-int/lit8 v0, v22, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v18, v0

    shl-int/lit8 v18, v22, 0x6

    const v19, 0xe000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v18, v18, v19

    or-int v0, v0, v18

    shr-int/lit8 v18, v39, 0x9

    and-int/lit8 v18, v18, 0xe

    move/from16 p7, p15

    move-object/from16 p4, p16

    move-object/from16 p10, p20

    move/from16 p11, v0

    move-object/from16 p3, v2

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 p2, v11

    move/from16 p6, v16

    move/from16 p8, v17

    move/from16 p12, v18

    move-object/from16 p9, v20

    .line 40
    invoke-static/range {p1 .. p12}, Lx31;->e(Llh;Luj3;Lg96;Lx82;IZIILjava/util/Map;Lv92;II)V

    move-object/from16 v2, p4

    move/from16 v5, p7

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v15

    move/from16 v15, v16

    move-object/from16 v18, v20

    move-object/from16 v20, v4

    move/from16 v16, v5

    move-wide/from16 v61, v7

    move-object v8, v3

    move-wide v3, v9

    move-wide v9, v12

    move-object v7, v14

    move-wide/from16 v12, v24

    move v14, v6

    move-wide/from16 v5, v61

    goto :goto_45d

    .line 41
    :cond_440
    invoke-virtual/range {p20 .. p20}, Lv92;->R()V

    move-object v2, v14

    move v14, v6

    move-wide v5, v7

    move-object v7, v2

    move-object/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide v3, v9

    move-object v2, v11

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 42
    :goto_45d
    invoke-virtual/range {p20 .. p20}, Lv92;->r()Lpp4;

    move-result-object v0

    if-eqz v0, :cond_477

    move-object/from16 v21, v0

    new-instance v0, Lj86;

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v60, v21

    move/from16 v21, p21

    invoke-direct/range {v0 .. v23}, Lj86;-><init>(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;III)V

    move-object v1, v0

    move-object/from16 v0, v60

    .line 43
    iput-object v1, v0, Lpp4;->d:Lb92;

    :cond_477
    return-void
.end method
