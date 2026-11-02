.class public abstract Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x42200000  # 40.0f

    .line 3
    invoke-static {v0, v0}, Lvu6;->k(FF)J

    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lx82;Luj3;ZLg96;Lfz2;Lbz2;ZIILbq6;Lx82;Lkm3;Lsu5;Lho0;Lv92;III)V
    .registers 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v0, p15

    move/from16 v3, p16

    move/from16 v4, p17

    const v5, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v5}, Lv92;->Y(I)Lv92;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_23

    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x4

    goto :goto_21

    :cond_20
    const/4 v5, 0x2

    :goto_21
    or-int/2addr v5, v3

    goto :goto_24

    :cond_23
    move v5, v3

    :goto_24
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_34

    invoke-virtual {v0, v2}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    const/16 v10, 0x20

    goto :goto_33

    :cond_31
    const/16 v10, 0x10

    :goto_33
    or-int/2addr v5, v10

    :cond_34
    and-int/lit16 v10, v3, 0x180

    move-object/from16 v15, p2

    if-nez v10, :cond_46

    invoke-virtual {v0, v15}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    const/16 v10, 0x100

    goto :goto_45

    :cond_43
    const/16 v10, 0x80

    :goto_45
    or-int/2addr v5, v10

    :cond_46
    and-int/lit8 v10, p18, 0x8

    const/16 v13, 0x800

    if-eqz v10, :cond_51

    or-int/lit16 v5, v5, 0xc00

    :cond_4e
    move/from16 v9, p3

    goto :goto_64

    :cond_51
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_4e

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lv92;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_60

    move/from16 v17, v13

    goto :goto_62

    :cond_60
    const/16 v17, 0x400

    :goto_62
    or-int v5, v5, v17

    :goto_64
    and-int/lit8 v17, p18, 0x10

    const/4 v14, 0x0

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v17, :cond_70

    or-int/lit16 v5, v5, 0x6000

    goto :goto_80

    :cond_70
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_80

    invoke-virtual {v0, v14}, Lv92;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_7d

    move/from16 v11, v20

    goto :goto_7f

    :cond_7d
    move/from16 v11, v19

    :goto_7f
    or-int/2addr v5, v11

    :cond_80
    :goto_80
    const/high16 v11, 0x30000

    and-int v21, v3, v11

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v14, p4

    if-nez v21, :cond_99

    invoke-virtual {v0, v14}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_95

    move/from16 v24, v23

    goto :goto_97

    :cond_95
    move/from16 v24, v22

    :goto_97
    or-int v5, v5, v24

    :cond_99
    const/high16 v24, 0x180000

    and-int v24, v3, v24

    if-nez v24, :cond_ac

    invoke-virtual {v0, v6}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a8

    const/high16 v24, 0x100000

    goto :goto_aa

    :cond_a8
    const/high16 v24, 0x80000

    :goto_aa
    or-int v5, v5, v24

    :cond_ac
    const/high16 v24, 0xc00000

    and-int v24, v3, v24

    if-nez v24, :cond_c4

    move/from16 v24, v10

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_bf

    const/high16 v25, 0x800000

    goto :goto_c1

    :cond_bf
    const/high16 v25, 0x400000

    :goto_c1
    or-int v5, v5, v25

    goto :goto_c8

    :cond_c4
    move/from16 v24, v10

    move-object/from16 v10, p6

    :goto_c8
    const/high16 v25, 0x6000000

    and-int v25, v3, v25

    if-nez v25, :cond_db

    invoke-virtual {v0, v8}, Lv92;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_d7

    const/high16 v25, 0x4000000

    goto :goto_d9

    :cond_d7
    const/high16 v25, 0x2000000

    :goto_d9
    or-int v5, v5, v25

    :cond_db
    const/high16 v25, 0x30000000

    and-int v25, v3, v25

    move/from16 v10, p8

    if-nez v25, :cond_f0

    invoke-virtual {v0, v10}, Lv92;->d(I)Z

    move-result v25

    if-eqz v25, :cond_ec

    const/high16 v25, 0x20000000

    goto :goto_ee

    :cond_ec
    const/high16 v25, 0x10000000

    :goto_ee
    or-int v5, v5, v25

    :cond_f0
    and-int/lit8 v25, v4, 0x6

    move/from16 v10, p9

    if-nez v25, :cond_104

    invoke-virtual {v0, v10}, Lv92;->d(I)Z

    move-result v25

    if-eqz v25, :cond_ff

    const/16 v16, 0x4

    goto :goto_101

    :cond_ff
    const/16 v16, 0x2

    :goto_101
    or-int v16, v4, v16

    goto :goto_106

    :cond_104
    move/from16 v16, v4

    :goto_106
    and-int/lit8 v25, v4, 0x30

    move-object/from16 v10, p10

    if-nez v25, :cond_119

    invoke-virtual {v0, v10}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_115

    const/16 v17, 0x20

    goto :goto_117

    :cond_115
    const/16 v17, 0x10

    :goto_117
    or-int v16, v16, v17

    :cond_119
    move/from16 v17, v11

    move/from16 v11, v16

    or-int/lit16 v11, v11, 0x180

    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_130

    move-object/from16 v12, p12

    invoke-virtual {v0, v12}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12c

    goto :goto_12e

    :cond_12c
    const/16 v13, 0x400

    :goto_12e
    or-int/2addr v11, v13

    goto :goto_132

    :cond_130
    move-object/from16 v12, p12

    :goto_132
    and-int/lit16 v13, v4, 0x6000

    if-nez v13, :cond_143

    move-object/from16 v13, p13

    invoke-virtual {v0, v13}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_140

    move/from16 v19, v20

    :cond_140
    or-int v11, v11, v19

    goto :goto_145

    :cond_143
    move-object/from16 v13, p13

    :goto_145
    and-int v16, v4, v17

    move-object/from16 v10, p14

    if-nez v16, :cond_155

    invoke-virtual {v0, v10}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_153

    move/from16 v22, v23

    :cond_153
    or-int v11, v11, v22

    :cond_155
    move/from16 v16, v11

    const v11, 0x12492493

    and-int/2addr v11, v5

    const v7, 0x12492492

    if-ne v11, v7, :cond_16d

    const v7, 0x12493

    and-int v7, v16, v7

    const v11, 0x12492

    if-eq v7, v11, :cond_16b

    goto :goto_16d

    :cond_16b
    const/4 v7, 0x0

    goto :goto_16e

    :cond_16d
    :goto_16d
    const/4 v7, 0x1

    :goto_16e
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v11, v7}, Lv92;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_2d3

    invoke-virtual {v0}, Lv92;->T()V

    and-int/lit8 v7, v3, 0x1

    sget-object v11, Lyp0;->a:Lla0;

    if-eqz v7, :cond_18e

    invoke-virtual {v0}, Lv92;->y()Z

    move-result v7

    if-eqz v7, :cond_186

    goto :goto_18e

    .line 2
    :cond_186
    invoke-virtual {v0}, Lv92;->R()V

    move-object/from16 v22, p11

    :goto_18b
    move/from16 v20, v9

    goto :goto_1a5

    :cond_18e
    :goto_18e
    if-eqz v24, :cond_191

    const/4 v9, 0x1

    .line 3
    :cond_191
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_1a0

    .line 4
    new-instance v7, Lt2;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Lt2;-><init>(I)V

    .line 5
    invoke-virtual {v0, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 6
    :cond_1a0
    check-cast v7, Lx82;

    move-object/from16 v22, v7

    goto :goto_18b

    .line 7
    :goto_1a5
    invoke-virtual {v0}, Lv92;->q()V

    .line 8
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_1bd

    .line 9
    new-instance v7, Ly76;

    const-wide/16 v9, 0x0

    const/4 v3, 0x6

    invoke-direct {v7, v3, v9, v10, v1}, Ly76;-><init>(IJLjava/lang/String;)V

    .line 10
    invoke-static {v7}, Lk13;->w(Ljava/lang/Object;)Lx24;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_1bd
    move-object v3, v7

    check-cast v3, Lrn3;

    .line 13
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly76;

    .line 14
    iget-wide v9, v7, Ly76;->b:J

    .line 15
    iget-object v7, v7, Ly76;->c:Ly86;

    .line 16
    new-instance v4, Ly76;

    new-instance v8, Llh;

    invoke-direct {v8, v1}, Llh;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v4, v8, v9, v10, v7}, Ly76;-><init>(Llh;JLy86;)V

    .line 18
    invoke-virtual {v0, v4}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1e0

    if-ne v8, v11, :cond_1e9

    .line 20
    :cond_1e0
    new-instance v8, Lfe;

    const/4 v7, 0x5

    invoke-direct {v8, v7, v4, v3}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 22
    :cond_1e9
    check-cast v8, Lm82;

    invoke-static {v8, v0}, Lmm0;->n(Lm82;Lv92;)V

    and-int/lit8 v7, v5, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1f5

    const/4 v7, 0x1

    goto :goto_1f6

    :cond_1f5
    const/4 v7, 0x0

    .line 23
    :goto_1f6
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1fe

    if-ne v8, v11, :cond_205

    .line 24
    :cond_1fe
    invoke-static {v1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    move-result-object v8

    .line 25
    invoke-virtual {v0, v8}, Lv92;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_205
    check-cast v8, Lrn3;

    .line 27
    new-instance v7, Lfo2;

    .line 28
    iget v9, v6, Lfz2;->a:I

    .line 29
    new-instance v10, Lez2;

    invoke-direct {v10, v9}, Lez2;-><init>(I)V

    const/16 v17, 0x0

    const/4 v1, -0x1

    if-ne v9, v1, :cond_217

    move-object/from16 v10, v17

    :cond_217
    if-eqz v10, :cond_21c

    .line 30
    iget v9, v10, Lez2;->a:I

    goto :goto_21d

    :cond_21c
    const/4 v9, 0x0

    .line 31
    :goto_21d
    iget v10, v6, Lfz2;->b:I

    .line 32
    new-instance v1, Lgz2;

    invoke-direct {v1, v10}, Lgz2;-><init>(I)V

    if-nez v10, :cond_228

    move-object/from16 v1, v17

    :cond_228
    if-eqz v1, :cond_22d

    .line 33
    iget v1, v1, Lgz2;->a:I

    goto :goto_22e

    :cond_22d
    const/4 v1, 0x1

    .line 34
    :goto_22e
    iget v10, v6, Lfz2;->c:I

    move/from16 p11, v1

    .line 35
    new-instance v1, Leo2;

    invoke-direct {v1, v10}, Leo2;-><init>(I)V

    move-object/from16 v23, v1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_23f

    move-object/from16 v1, v17

    goto :goto_241

    :cond_23f
    move-object/from16 v1, v23

    :goto_241
    if-eqz v1, :cond_246

    .line 36
    iget v1, v1, Leo2;->a:I

    goto :goto_247

    :cond_246
    const/4 v1, 0x1

    .line 37
    :goto_247
    sget-object v13, Lda3;->h:Lda3;

    move v12, v1

    move-object/from16 p3, v4

    move-object v1, v8

    move-object v4, v11

    const/4 v10, 0x1

    move/from16 v8, p7

    move/from16 v11, p11

    .line 38
    invoke-direct/range {v7 .. v13}, Lfo2;-><init>(ZIZIILda3;)V

    move/from16 v19, v10

    xor-int/lit8 v15, p7, 0x1

    if-eqz p7, :cond_25f

    move/from16 v17, v19

    goto :goto_261

    :cond_25f
    move/from16 v17, p9

    :goto_261
    if-eqz p7, :cond_266

    move/from16 v10, v19

    goto :goto_268

    :cond_266
    move/from16 v10, p8

    .line 39
    :goto_268
    invoke-virtual {v0, v1}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v5, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_273

    goto :goto_275

    :cond_273
    const/16 v19, 0x0

    :goto_275
    or-int v8, v8, v19

    .line 40
    invoke-virtual {v0}, Lv92;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_27f

    if-ne v9, v4, :cond_288

    .line 41
    :cond_27f
    new-instance v9, Luf;

    const/4 v4, 0x1

    invoke-direct {v9, v2, v3, v1, v4}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v0, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 43
    :cond_288
    move-object v8, v9

    check-cast v8, Lx82;

    and-int/lit16 v1, v5, 0x380

    shr-int/lit8 v3, v5, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v16, 0x9

    const v4, 0xe000

    and-int v9, v3, v4

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int v11, v3, v9

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int v23, v1, v3

    shr-int/lit8 v1, v5, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v3, v5, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v5, v4

    or-int/2addr v1, v3

    and-int v3, v16, v9

    or-int v24, v1, v3

    move-object/from16 v9, p2

    move-object/from16 v19, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v21, p14

    move-object/from16 v18, v7

    move/from16 v16, v10

    move-object v10, v14

    move-object/from16 v12, v22

    move-object/from16 v7, p3

    move-object/from16 v14, p13

    move-object/from16 v22, v0

    .line 44
    invoke-static/range {v7 .. v24}, Lqy4;->a(Ly76;Lx82;Luj3;Lg96;Lbq6;Lx82;Lkm3;Lsu5;ZIILfo2;Lbz2;ZLho0;Lv92;II)V

    move/from16 v4, v20

    goto :goto_2d9

    .line 45
    :cond_2d3
    invoke-virtual/range {p15 .. p15}, Lv92;->R()V

    move-object/from16 v12, p11

    move v4, v9

    .line 46
    :goto_2d9
    invoke-virtual/range {p15 .. p15}, Lv92;->r()Lpp4;

    move-result-object v0

    if-eqz v0, :cond_307

    move-object v1, v0

    new-instance v0, Ll40;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ll40;-><init>(Ljava/lang/String;Lx82;Luj3;ZLg96;Lfz2;Lbz2;ZIILbq6;Lx82;Lkm3;Lsu5;Lho0;III)V

    move-object/from16 v1, v26

    .line 47
    iput-object v0, v1, Lpp4;->d:Lb92;

    :cond_307
    return-void
.end method
