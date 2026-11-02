.class public final Lb15;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb25;


# instance fields
.field public final synthetic a:I

.field public final b:Llk4;


# direct methods
.method public constructor <init>(Ls81;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb15;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p2, :pswitch_data_26

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lb15;->b:Llk4;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lb15;->b:Llk4;

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lb15;->b:Llk4;

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lb15;->b:Llk4;

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lb15;->b:Llk4;

    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1a  #00000002
        :pswitch_14  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p6

    iget v7, v1, Lb15;->a:I

    const/16 v9, 0x2492

    const/16 v11, 0x4000

    const/16 v12, 0x400

    const/16 v13, 0x800

    const/16 v14, 0x80

    const/16 v15, 0x100

    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v18, 0x2

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v7, :pswitch_data_4d0

    const v7, 0x599d6407

    .line 1
    invoke-virtual {v6, v7}, Lv92;->Y(I)Lv92;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_51

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_46

    invoke-virtual {v6, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4a

    :cond_46
    invoke-virtual {v6, v2}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_4a
    if-eqz v7, :cond_4e

    move/from16 v18, v19

    :cond_4e
    or-int v7, v0, v18

    goto :goto_52

    :cond_51
    move v7, v0

    :goto_52
    and-int/lit8 v18, v0, 0x30

    if-nez v18, :cond_60

    invoke-virtual {v6, v3}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5e

    move/from16 v16, v17

    :cond_5e
    or-int v7, v7, v16

    :cond_60
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_75

    and-int/lit16 v10, v0, 0x200

    if-nez v10, :cond_6d

    invoke-virtual {v6, v4}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_71

    :cond_6d
    invoke-virtual {v6, v4}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_71
    if-eqz v10, :cond_74

    move v14, v15

    :cond_74
    or-int/2addr v7, v14

    :cond_75
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_81

    invoke-virtual {v6, v5}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_80

    move v12, v13

    :cond_80
    or-int/2addr v7, v12

    :cond_81
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_90

    invoke-virtual {v6, v1}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8d

    move v10, v11

    goto :goto_8f

    :cond_8d
    const/16 v10, 0x2000

    :goto_8f
    or-int/2addr v7, v10

    :cond_90
    and-int/lit16 v10, v7, 0x2493

    if-eq v10, v9, :cond_97

    move/from16 v9, v20

    goto :goto_98

    :cond_97
    move v9, v8

    :goto_98
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v9}, Lv92;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_102

    .line 2
    instance-of v9, v2, Ls55;

    if-eqz v9, :cond_a9

    move-object v9, v2

    check-cast v9, Ls55;

    move-object v2, v9

    goto :goto_aa

    :cond_a9
    const/4 v2, 0x0

    :goto_aa
    if-nez v2, :cond_d8

    .line 3
    sget-object v2, Lx36;->a:Lx36;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    move-result-object v2

    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SDUIRowRenderer: expected SDUIRow but got "

    .line 5
    invoke-static {v7, v2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-array v7, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_11e

    new-instance v0, Lt55;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lt55;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    .line 9
    :goto_d5
    iput-object v0, v8, Lpp4;->d:Lb92;

    goto :goto_11e

    .line 10
    :cond_d8
    new-instance v0, Lu55;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lu55;-><init>(Lb15;Ls55;Luj3;Ljava/util/Map;Lx82;)V

    move-object v1, v0

    move-object v0, v2

    const v2, -0x726d424f

    invoke-static {v2, v1, v6}, Lu60;->B(ILj92;Lv92;)Lho0;

    move-result-object v3

    sget-object v1, Ls55;->Companion:Lr55;

    and-int/lit8 v1, v7, 0x70

    const/16 v2, 0xc08

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x380

    or-int v5, v1, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcu2;->e(La25;Luj3;Ljava/util/Map;Lho0;Lv92;I)V

    goto :goto_105

    .line 12
    :cond_102
    invoke-virtual {v6}, Lv92;->R()V

    .line 13
    :goto_105
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_11e

    new-instance v0, Lt55;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lt55;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    goto :goto_d5

    :cond_11e
    :goto_11e
    return-void

    :pswitch_11f  #0x3
    const v7, -0x256de323

    .line 14
    invoke-virtual {v6, v7}, Lv92;->Y(I)Lv92;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_13d

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_132

    invoke-virtual {v6, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_136

    :cond_132
    invoke-virtual {v6, v2}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_136
    if-eqz v7, :cond_13a

    move/from16 v18, v19

    :cond_13a
    or-int v7, v0, v18

    goto :goto_13e

    :cond_13d
    move v7, v0

    :goto_13e
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_14c

    invoke-virtual {v6, v3}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14a

    move/from16 v16, v17

    :cond_14a
    or-int v7, v7, v16

    :cond_14c
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_161

    and-int/lit16 v10, v0, 0x200

    if-nez v10, :cond_159

    invoke-virtual {v6, v4}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_15d

    :cond_159
    invoke-virtual {v6, v4}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_15d
    if-eqz v10, :cond_160

    move v14, v15

    :cond_160
    or-int/2addr v7, v14

    :cond_161
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_16d

    invoke-virtual {v6, v5}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16c

    move v12, v13

    :cond_16c
    or-int/2addr v7, v12

    :cond_16d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_17c

    invoke-virtual {v6, v1}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_179

    move v10, v11

    goto :goto_17b

    :cond_179
    const/16 v10, 0x2000

    :goto_17b
    or-int/2addr v7, v10

    :cond_17c
    and-int/lit16 v10, v7, 0x2493

    if-eq v10, v9, :cond_183

    move/from16 v9, v20

    goto :goto_184

    :cond_183
    move v9, v8

    :goto_184
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v9}, Lv92;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_1ee

    .line 15
    instance-of v9, v2, Lw15;

    if-eqz v9, :cond_195

    move-object v9, v2

    check-cast v9, Lw15;

    move-object v2, v9

    goto :goto_196

    :cond_195
    const/4 v2, 0x0

    :goto_196
    if-nez v2, :cond_1c4

    .line 16
    sget-object v2, Lx36;->a:Lx36;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    move-result-object v2

    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SDUIColumnRenderer: expected SDUIColumn but got "

    .line 18
    invoke-static {v7, v2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-array v7, v8, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_20a

    new-instance v0, Lx15;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx15;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    .line 22
    :goto_1c1
    iput-object v0, v8, Lpp4;->d:Lb92;

    goto :goto_20a

    .line 23
    :cond_1c4
    new-instance v0, Ly15;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ly15;-><init>(Lb15;Lw15;Luj3;Ljava/util/Map;Lx82;)V

    move-object v1, v0

    move-object v0, v2

    const v2, -0x51bbf0f9

    invoke-static {v2, v1, v6}, Lu60;->B(ILj92;Lv92;)Lho0;

    move-result-object v3

    sget-object v1, Lw15;->Companion:Lv15;

    and-int/lit8 v1, v7, 0x70

    const/16 v2, 0xc08

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x380

    or-int v5, v1, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v6

    .line 24
    invoke-static/range {v0 .. v5}, Lcu2;->e(La25;Luj3;Ljava/util/Map;Lho0;Lv92;I)V

    goto :goto_1f1

    .line 25
    :cond_1ee
    invoke-virtual {v6}, Lv92;->R()V

    .line 26
    :goto_1f1
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_20a

    new-instance v0, Lx15;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx15;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    goto :goto_1c1

    :cond_20a
    :goto_20a
    return-void

    :pswitch_20b  #0x2
    const v7, 0x5fa99d2

    .line 27
    invoke-virtual {v6, v7}, Lv92;->Y(I)Lv92;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_229

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_21e

    invoke-virtual {v6, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_222

    :cond_21e
    invoke-virtual {v6, v2}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_222
    if-eqz v7, :cond_226

    move/from16 v18, v19

    :cond_226
    or-int v7, v0, v18

    goto :goto_22a

    :cond_229
    move v7, v0

    :goto_22a
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_238

    invoke-virtual {v6, v3}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_236

    move/from16 v16, v17

    :cond_236
    or-int v7, v7, v16

    :cond_238
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_24d

    and-int/lit16 v10, v0, 0x200

    if-nez v10, :cond_245

    invoke-virtual {v6, v4}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_249

    :cond_245
    invoke-virtual {v6, v4}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_249
    if-eqz v10, :cond_24c

    move v14, v15

    :cond_24c
    or-int/2addr v7, v14

    :cond_24d
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_259

    invoke-virtual {v6, v5}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_258

    move v12, v13

    :cond_258
    or-int/2addr v7, v12

    :cond_259
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_268

    invoke-virtual {v6, v1}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_265

    move v10, v11

    goto :goto_267

    :cond_265
    const/16 v10, 0x2000

    :goto_267
    or-int/2addr v7, v10

    :cond_268
    and-int/lit16 v10, v7, 0x2493

    if-eq v10, v9, :cond_26f

    move/from16 v9, v20

    goto :goto_270

    :cond_26f
    move v9, v8

    :goto_270
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v9}, Lv92;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_2dd

    .line 28
    instance-of v9, v2, Lq15;

    if-eqz v9, :cond_281

    move-object v9, v2

    check-cast v9, Lq15;

    move-object v1, v9

    goto :goto_282

    :cond_281
    const/4 v1, 0x0

    :goto_282
    if-nez v1, :cond_2b0

    .line 29
    sget-object v1, Lx36;->a:Lx36;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    move-result-object v1

    invoke-virtual {v1}, Lji0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SDUIButtonRenderer: expected SDUIButton but got "

    .line 31
    invoke-static {v7, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-array v7, v8, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_2f9

    new-instance v0, Lr15;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr15;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    .line 35
    :goto_2ad
    iput-object v0, v8, Lpp4;->d:Lb92;

    goto :goto_2f9

    .line 36
    :cond_2b0
    new-instance v0, Ls15;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ls15;-><init>(Lq15;Ljava/util/Map;Lb15;Luj3;Lx82;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    const v2, 0x36be7f68

    invoke-static {v2, v1, v6}, Lu60;->B(ILj92;Lv92;)Lho0;

    move-result-object v3

    sget-object v1, Lq15;->Companion:Lp15;

    and-int/lit8 v1, v7, 0x70

    const/16 v2, 0xc08

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x380

    or-int v5, v1, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v6

    .line 37
    invoke-static/range {v0 .. v5}, Lcu2;->e(La25;Luj3;Ljava/util/Map;Lho0;Lv92;I)V

    goto :goto_2e0

    .line 38
    :cond_2dd
    invoke-virtual {v6}, Lv92;->R()V

    .line 39
    :goto_2e0
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_2f9

    new-instance v0, Lr15;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr15;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    goto :goto_2ad

    :cond_2f9
    :goto_2f9
    return-void

    :pswitch_2fa  #0x1
    const v7, -0x4ec293e

    .line 40
    invoke-virtual {v6, v7}, Lv92;->Y(I)Lv92;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_318

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_30d

    invoke-virtual {v6, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_311

    :cond_30d
    invoke-virtual {v6, v2}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_311
    if-eqz v7, :cond_315

    move/from16 v18, v19

    :cond_315
    or-int v7, v0, v18

    goto :goto_319

    :cond_318
    move v7, v0

    :goto_319
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_327

    invoke-virtual {v6, v3}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_325

    move/from16 v16, v17

    :cond_325
    or-int v7, v7, v16

    :cond_327
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_33c

    and-int/lit16 v10, v0, 0x200

    if-nez v10, :cond_334

    invoke-virtual {v6, v4}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_338

    :cond_334
    invoke-virtual {v6, v4}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_338
    if-eqz v10, :cond_33b

    move v14, v15

    :cond_33b
    or-int/2addr v7, v14

    :cond_33c
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_348

    invoke-virtual {v6, v5}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_347

    move v12, v13

    :cond_347
    or-int/2addr v7, v12

    :cond_348
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_357

    invoke-virtual {v6, v1}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_354

    move v10, v11

    goto :goto_356

    :cond_354
    const/16 v10, 0x2000

    :goto_356
    or-int/2addr v7, v10

    :cond_357
    and-int/lit16 v10, v7, 0x2493

    if-eq v10, v9, :cond_35e

    move/from16 v9, v20

    goto :goto_35f

    :cond_35e
    move v9, v8

    :goto_35f
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v9}, Lv92;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_3c9

    .line 41
    instance-of v9, v2, Lk15;

    if-eqz v9, :cond_370

    move-object v9, v2

    check-cast v9, Lk15;

    move-object v2, v9

    goto :goto_371

    :cond_370
    const/4 v2, 0x0

    :goto_371
    if-nez v2, :cond_39f

    .line 42
    sget-object v2, Lx36;->a:Lx36;

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Luq4;->a(Ljava/lang/Class;)Lji0;

    move-result-object v2

    invoke-virtual {v2}, Lji0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SDUIBoxRenderer: expected SDUIBox but got "

    .line 44
    invoke-static {v7, v2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-array v7, v8, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v7}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_3e5

    new-instance v0, Ll15;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ll15;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    .line 48
    :goto_39c
    iput-object v0, v8, Lpp4;->d:Lb92;

    goto :goto_3e5

    .line 49
    :cond_39f
    new-instance v0, Lm15;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lm15;-><init>(Lb15;Lk15;Luj3;Ljava/util/Map;Lx82;)V

    move-object v1, v0

    move-object v0, v2

    const v2, 0x6fc124d8

    invoke-static {v2, v1, v6}, Lu60;->B(ILj92;Lv92;)Lho0;

    move-result-object v3

    sget-object v1, Lk15;->Companion:Lj15;

    and-int/lit8 v1, v7, 0x70

    const/16 v2, 0xc08

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x380

    or-int v5, v1, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v6

    .line 50
    invoke-static/range {v0 .. v5}, Lcu2;->e(La25;Luj3;Ljava/util/Map;Lho0;Lv92;I)V

    goto :goto_3cc

    .line 51
    :cond_3c9
    invoke-virtual {v6}, Lv92;->R()V

    .line 52
    :goto_3cc
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_3e5

    new-instance v0, Ll15;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ll15;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    goto :goto_39c

    :cond_3e5
    :goto_3e5
    return-void

    :pswitch_3e6  #0x0
    const v7, -0x5075da5e

    .line 53
    invoke-virtual {v6, v7}, Lv92;->Y(I)Lv92;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_404

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_3f9

    invoke-virtual {v6, v2}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3fd

    :cond_3f9
    invoke-virtual {v6, v2}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_3fd
    if-eqz v7, :cond_401

    move/from16 v18, v19

    :cond_401
    or-int v7, v0, v18

    goto :goto_405

    :cond_404
    move v7, v0

    :goto_405
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_413

    invoke-virtual {v6, v3}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_411

    move/from16 v16, v17

    :cond_411
    or-int v7, v7, v16

    :cond_413
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_428

    and-int/lit16 v10, v0, 0x200

    if-nez v10, :cond_420

    invoke-virtual {v6, v4}, Lv92;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_424

    :cond_420
    invoke-virtual {v6, v4}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_424
    if-eqz v10, :cond_427

    move v14, v15

    :cond_427
    or-int/2addr v7, v14

    :cond_428
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_434

    invoke-virtual {v6, v5}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_433

    move v12, v13

    :cond_433
    or-int/2addr v7, v12

    :cond_434
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_443

    invoke-virtual {v6, v1}, Lv92;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_440

    move v10, v11

    goto :goto_442

    :cond_440
    const/16 v10, 0x2000

    :goto_442
    or-int/2addr v7, v10

    :cond_443
    and-int/lit16 v10, v7, 0x2493

    if-eq v10, v9, :cond_44a

    move/from16 v9, v20

    goto :goto_44b

    :cond_44a
    move v9, v8

    :goto_44b
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v9}, Lv92;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_4b3

    .line 54
    instance-of v9, v2, Lu05;

    if-eqz v9, :cond_45b

    move-object v9, v2

    check-cast v9, Lu05;

    goto :goto_45c

    :cond_45b
    const/4 v9, 0x0

    :goto_45c
    if-nez v9, :cond_488

    .line 55
    sget-object v7, Lx36;->a:Lx36;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Luq4;->a(Ljava/lang/Class;)Lji0;

    move-result-object v7

    invoke-virtual {v7}, Lji0;->c()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SDUIBottomBarRenderer: expected SDUIBottomBar but got "

    .line 57
    invoke-static {v9, v7}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 59
    invoke-static {v7, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_4cf

    new-instance v0, Ly05;

    const/4 v7, 0x0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ly05;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    .line 61
    :goto_485
    iput-object v0, v8, Lpp4;->d:Lb92;

    goto :goto_4cf

    .line 62
    :cond_488
    new-instance v0, Lz05;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lz05;-><init>(Lb15;Lu05;Luj3;Ljava/util/Map;Lx82;)V

    move-object v1, v0

    move-object v0, v2

    const v2, -0xc0afd48

    invoke-static {v2, v1, v6}, Lu60;->B(ILj92;Lv92;)Lho0;

    move-result-object v3

    sget-object v1, Lu05;->Companion:Lt05;

    and-int/lit8 v1, v7, 0x70

    const/16 v2, 0xc08

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x380

    or-int v5, v1, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v6

    .line 63
    invoke-static/range {v0 .. v5}, Lcu2;->e(La25;Luj3;Ljava/util/Map;Lho0;Lv92;I)V

    goto :goto_4b6

    .line 64
    :cond_4b3
    invoke-virtual/range {p5 .. p5}, Lv92;->R()V

    .line 65
    :goto_4b6
    invoke-virtual/range {p5 .. p5}, Lv92;->r()Lpp4;

    move-result-object v8

    if-eqz v8, :cond_4cf

    new-instance v0, Ly05;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ly05;-><init>(Lb15;La25;Luj3;Ljava/util/Map;Lx82;II)V

    goto :goto_485

    :cond_4cf
    :goto_4cf
    return-void

    :pswitch_data_4d0
    .packed-switch 0x0
        :pswitch_3e6  #00000000
        :pswitch_2fa  #00000001
        :pswitch_20b  #00000002
        :pswitch_11f  #00000003
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lb15;->a:I

    .line 3
    packed-switch p0, :pswitch_data_14

    .line 6
    const-string p0, "row"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x3
    const-string p0, "column"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x2
    const-string p0, "button"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1
    const-string p0, "box"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    const-string p0, "bottom_bar"

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_e  #00000001
        :pswitch_b  #00000002
        :pswitch_8  #00000003
    .end packed-switch
.end method

.method public c(Ld25;Lx05;ZLg25;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 45

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    move-object/from16 v8, p7

    .line 11
    move/from16 v11, p8

    .line 13
    const v0, 0x4aa3e901  # 5371008.5f

    .line 16
    invoke-virtual {v8, v0}, Lv92;->Y(I)Lv92;

    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 21
    if-nez v0, :cond_23

    .line 23
    sget-object v0, Lqz4;->a:Lqz4;

    .line 25
    invoke-virtual {v8, v0}, Lv92;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v11

    .line 37
    :goto_24
    and-int/lit8 v5, v11, 0x30

    .line 39
    if-nez v5, :cond_3d

    .line 41
    and-int/lit8 v5, v11, 0x40

    .line 43
    if-nez v5, :cond_31

    .line 45
    invoke-virtual {v8, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v8, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    :goto_35
    if-eqz v5, :cond_3a

    .line 56
    const/16 v5, 0x20

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v5, 0x10

    .line 61
    :goto_3c
    or-int/2addr v0, v5

    .line 62
    :cond_3d
    and-int/lit16 v5, v11, 0x180

    .line 64
    const/16 v6, 0x100

    .line 66
    if-nez v5, :cond_57

    .line 68
    and-int/lit16 v5, v11, 0x200

    .line 70
    if-nez v5, :cond_4c

    .line 72
    invoke-virtual {v8, v1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v8, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    :goto_50
    if-eqz v5, :cond_54

    .line 83
    move v5, v6

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v5, 0x80

    .line 87
    :goto_56
    or-int/2addr v0, v5

    .line 88
    :cond_57
    and-int/lit16 v5, v11, 0xc00

    .line 90
    move/from16 v7, p3

    .line 92
    if-nez v5, :cond_69

    .line 94
    invoke-virtual {v8, v7}, Lv92;->g(Z)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 100
    const/16 v5, 0x800

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v5, 0x400

    .line 105
    :goto_68
    or-int/2addr v0, v5

    .line 106
    :cond_69
    and-int/lit16 v5, v11, 0x6000

    .line 108
    if-nez v5, :cond_84

    .line 110
    const v5, 0x8000

    .line 113
    and-int/2addr v5, v11

    .line 114
    if-nez v5, :cond_78

    .line 116
    invoke-virtual {v8, v2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v8, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    :goto_7c
    if-eqz v5, :cond_81

    .line 127
    const/16 v5, 0x4000

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v5, 0x2000

    .line 132
    :goto_83
    or-int/2addr v0, v5

    .line 133
    :cond_84
    const/high16 v5, 0x30000

    .line 135
    and-int/2addr v5, v11

    .line 136
    if-nez v5, :cond_9f

    .line 138
    const/high16 v5, 0x40000

    .line 140
    and-int/2addr v5, v11

    .line 141
    if-nez v5, :cond_93

    .line 143
    invoke-virtual {v8, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-virtual {v8, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    :goto_97
    if-eqz v5, :cond_9c

    .line 154
    const/high16 v5, 0x20000

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/high16 v5, 0x10000

    .line 159
    :goto_9e
    or-int/2addr v0, v5

    .line 160
    :cond_9f
    const/high16 v5, 0x180000

    .line 162
    and-int/2addr v5, v11

    .line 163
    move-object/from16 v12, p6

    .line 165
    if-nez v5, :cond_b2

    .line 167
    invoke-virtual {v8, v12}, Lv92;->h(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_af

    .line 173
    const/high16 v5, 0x100000

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/high16 v5, 0x80000

    .line 178
    :goto_b1
    or-int/2addr v0, v5

    .line 179
    :cond_b2
    move v9, v0

    .line 180
    const v0, 0x92493

    .line 183
    and-int/2addr v0, v9

    .line 184
    const v5, 0x92492

    .line 187
    const/4 v13, 0x1

    .line 188
    if-eq v0, v5, :cond_bf

    .line 190
    move v0, v13

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v0, 0x0

    .line 193
    :goto_c0
    and-int/lit8 v5, v9, 0x1

    .line 195
    invoke-virtual {v8, v5, v0}, Lv92;->O(IZ)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_18d

    .line 201
    invoke-static/range {p6 .. p7}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 204
    move-result-object v5

    .line 205
    sget-wide v14, Lrk0;->i:J

    .line 207
    sget-wide v16, Lrk0;->j:J

    .line 209
    sget-object v0, Lbl0;->a:Lvk1;

    .line 211
    invoke-virtual {v8, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lzk0;

    .line 217
    invoke-static {v0}, Lcz2;->u(Lzk0;)Lfq3;

    .line 220
    move-result-object v0

    .line 221
    const-wide/16 v18, 0x10

    .line 223
    cmp-long v20, v16, v18

    .line 225
    if-eqz v20, :cond_e5

    .line 227
    move-wide/from16 v22, v16

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    iget-wide v10, v0, Lfq3;->a:J

    .line 232
    move-wide/from16 v22, v10

    .line 234
    :goto_e9
    if-eqz v20, :cond_ee

    .line 236
    move-wide/from16 v24, v16

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    iget-wide v10, v0, Lfq3;->b:J

    .line 241
    move-wide/from16 v24, v10

    .line 243
    :goto_f2
    cmp-long v10, v14, v18

    .line 245
    if-eqz v10, :cond_f9

    .line 247
    :goto_f6
    move-wide/from16 v26, v14

    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    iget-wide v14, v0, Lfq3;->c:J

    .line 252
    goto :goto_f6

    .line 253
    :goto_fc
    if-eqz v20, :cond_101

    .line 255
    move-wide/from16 v28, v16

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    iget-wide v10, v0, Lfq3;->d:J

    .line 260
    move-wide/from16 v28, v10

    .line 262
    :goto_105
    if-eqz v20, :cond_10a

    .line 264
    move-wide/from16 v30, v16

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    iget-wide v10, v0, Lfq3;->e:J

    .line 269
    move-wide/from16 v30, v10

    .line 271
    :goto_10e
    if-eqz v20, :cond_113

    .line 273
    move-wide/from16 v32, v16

    .line 275
    goto :goto_117

    .line 276
    :cond_113
    iget-wide v10, v0, Lfq3;->f:J

    .line 278
    move-wide/from16 v32, v10

    .line 280
    :goto_117
    if-eqz v20, :cond_11c

    .line 282
    move-wide/from16 v34, v16

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    iget-wide v10, v0, Lfq3;->g:J

    .line 287
    move-wide/from16 v34, v10

    .line 289
    :goto_120
    new-instance v21, Lfq3;

    .line 291
    invoke-direct/range {v21 .. v35}, Lfq3;-><init>(JJJJJJJ)V

    .line 294
    and-int/lit16 v0, v9, 0x380

    .line 296
    if-eq v0, v6, :cond_136

    .line 298
    and-int/lit16 v0, v9, 0x200

    .line 300
    if-eqz v0, :cond_134

    .line 302
    invoke-virtual {v8, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_134

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/4 v10, 0x0

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    :goto_136
    move v10, v13

    .line 312
    :goto_137
    invoke-virtual {v8, v5}, Lv92;->f(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    or-int/2addr v0, v10

    .line 317
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    const/4 v10, 0x6

    .line 322
    if-nez v0, :cond_147

    .line 324
    sget-object v0, Lyp0;->a:Lla0;

    .line 326
    if-ne v6, v0, :cond_14f

    .line 328
    :cond_147
    new-instance v6, Lue4;

    .line 330
    invoke-direct {v6, v10, v1, v5}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v8, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 336
    :cond_14f
    move-object v11, v6

    .line 337
    check-cast v11, Lm82;

    .line 339
    new-instance v0, La15;

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct/range {v0 .. v6}, La15;-><init>(Lx05;Lg25;Ld25;Ljava/util/Map;Lrn3;I)V

    .line 345
    const v1, -0x77d09e04

    .line 348
    invoke-static {v1, v0, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 351
    move-result-object v13

    .line 352
    new-instance v0, La15;

    .line 354
    const/4 v6, 0x1

    .line 355
    move-object/from16 v3, p1

    .line 357
    move-object/from16 v1, p2

    .line 359
    move-object/from16 v2, p4

    .line 361
    move-object/from16 v4, p5

    .line 363
    invoke-direct/range {v0 .. v6}, La15;-><init>(Lx05;Lg25;Ld25;Ljava/util/Map;Lrn3;I)V

    .line 366
    const v1, 0x4c669bff  # 6.045286E7f

    .line 369
    invoke-static {v1, v0, v8}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 372
    move-result-object v5

    .line 373
    const v0, 0xd80c00

    .line 376
    and-int/lit8 v1, v9, 0xe

    .line 378
    or-int/2addr v0, v1

    .line 379
    shr-int/lit8 v1, v9, 0x6

    .line 381
    and-int/lit8 v1, v1, 0x70

    .line 383
    or-int v9, v0, v1

    .line 385
    const/16 v10, 0x118

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    move v0, v7

    .line 390
    move-object v1, v11

    .line 391
    move-object v2, v13

    .line 392
    move-object/from16 v7, v21

    .line 394
    invoke-static/range {v0 .. v10}, Lnq3;->a(ZLm82;Lho0;Luj3;ZLb92;ZLfq3;Lv92;II)V

    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    invoke-virtual/range {p7 .. p7}, Lv92;->R()V

    .line 401
    :goto_190
    invoke-virtual/range {p7 .. p7}, Lv92;->r()Lpp4;

    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_1ac

    .line 407
    new-instance v0, Lae0;

    .line 409
    move-object/from16 v1, p0

    .line 411
    move-object/from16 v2, p1

    .line 413
    move-object/from16 v3, p2

    .line 415
    move/from16 v4, p3

    .line 417
    move-object/from16 v5, p4

    .line 419
    move-object/from16 v6, p5

    .line 421
    move/from16 v8, p8

    .line 423
    move-object v7, v12

    .line 424
    invoke-direct/range {v0 .. v8}, Lae0;-><init>(Lb15;Ld25;Lx05;ZLg25;Ljava/util/Map;Lx82;I)V

    .line 427
    iput-object v0, v9, Lpp4;->d:Lb92;

    .line 429
    :cond_1ac
    return-void
.end method

.method public d(Lu05;Luj3;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p4

    .line 9
    move-object/from16 v7, p5

    .line 11
    const v1, 0x2089658d

    .line 14
    invoke-virtual {v7, v1}, Lv92;->Y(I)Lv92;

    .line 17
    invoke-virtual {v7, v9}, Lv92;->h(Ljava/lang/Object;)Z

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
    or-int v1, p6, v1

    .line 28
    invoke-virtual {v7, v10}, Lv92;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v4, p3

    .line 42
    invoke-virtual {v7, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_32

    .line 48
    const/16 v2, 0x100

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v2, 0x80

    .line 53
    :goto_34
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {v7, v11}, Lv92;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    const/16 v2, 0x800

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v2, 0x400

    .line 65
    :goto_40
    or-int/2addr v1, v2

    .line 66
    invoke-virtual {v7, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4a

    .line 72
    const/16 v2, 0x4000

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v2, 0x2000

    .line 77
    :goto_4c
    or-int v13, v1, v2

    .line 79
    and-int/lit16 v1, v13, 0x2493

    .line 81
    const/16 v2, 0x2492

    .line 83
    const/4 v14, 0x1

    .line 84
    const/4 v15, 0x0

    .line 85
    if-eq v1, v2, :cond_58

    .line 87
    move v1, v14

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v1, v15

    .line 90
    :goto_59
    and-int/lit8 v2, v13, 0x1

    .line 92
    invoke-virtual {v7, v2, v1}, Lv92;->O(IZ)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_220

    .line 98
    iget-object v1, v9, Lu05;->g:Ljava/util/List;

    .line 100
    if-nez v1, :cond_68

    .line 102
    sget-object v2, Lcn1;->f:Lcn1;

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v2, v1

    .line 106
    :goto_69
    if-eqz v1, :cond_70

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v1, v15

    .line 114
    :goto_71
    div-int/lit8 v5, v1, 0x2

    .line 116
    sget-object v6, Lha;->a:Lvk1;

    .line 118
    invoke-virtual {v7, v6}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/content/res/Configuration;

    .line 124
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 126
    if-lez v1, :cond_82

    .line 128
    div-int/2addr v6, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v1, v15

    .line 132
    :goto_83
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Lyp0;->a:Lla0;

    .line 138
    if-ne v6, v8, :cond_93

    .line 140
    new-instance v6, Lu24;

    .line 142
    invoke-direct {v6, v15}, Lu24;-><init>(I)V

    .line 145
    invoke-virtual {v7, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 148
    :cond_93
    check-cast v6, Lu24;

    .line 150
    invoke-virtual {v6}, Lu24;->h()I

    .line 153
    move-result v12

    .line 154
    new-instance v15, Lgq3;

    .line 156
    invoke-direct {v15, v6, v14}, Lgq3;-><init>(Lu24;I)V

    .line 159
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v8, :cond_af

    .line 165
    iget-object v6, v0, Lb15;->b:Llk4;

    .line 167
    invoke-interface {v6}, Llk4;->get()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ld25;

    .line 173
    invoke-virtual {v7, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 176
    :cond_af
    check-cast v6, Ld25;

    .line 178
    const/16 v17, 0x20

    .line 180
    iget-object v3, v9, Lu05;->d:La45;

    .line 182
    const/16 v18, 0x0

    .line 184
    if-eqz v3, :cond_bc

    .line 186
    iget-object v3, v3, La45;->j:Ljava/lang/String;

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object/from16 v3, v18

    .line 191
    :goto_be
    if-nez v3, :cond_ce

    .line 193
    const v3, 0x55094508

    .line 196
    invoke-virtual {v7, v3}, Lv92;->X(I)V

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v7, v3}, Lv92;->p(Z)V

    .line 203
    move v14, v3

    .line 204
    move-object/from16 v3, v18

    .line 206
    goto :goto_dc

    .line 207
    :cond_ce
    const v14, 0x23c67e19

    .line 210
    invoke-virtual {v7, v14}, Lv92;->X(I)V

    .line 213
    invoke-static {v3, v7}, Lhy2;->C(Ljava/lang/String;Lv92;)Lrk0;

    .line 216
    move-result-object v3

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-virtual {v7, v14}, Lv92;->p(Z)V

    .line 221
    :goto_dc
    if-nez v3, :cond_f1

    .line 223
    const v3, 0x23c6845b

    .line 226
    invoke-virtual {v7, v3}, Lv92;->X(I)V

    .line 229
    sget-object v3, Ll51;->l:Lal0;

    .line 231
    invoke-static {v3, v7}, Lbl0;->d(Lal0;Lv92;)J

    .line 234
    move-result-wide v19

    .line 235
    invoke-virtual {v7, v14}, Lv92;->p(Z)V

    .line 238
    move-object v0, v2

    .line 239
    move-wide/from16 v2, v19

    .line 241
    goto :goto_fd

    .line 242
    :cond_f1
    const v0, 0x23c679d2

    .line 245
    invoke-virtual {v7, v0}, Lv92;->X(I)V

    .line 248
    invoke-virtual {v7, v14}, Lv92;->p(Z)V

    .line 251
    move-object v0, v2

    .line 252
    iget-wide v2, v3, Lrk0;->a:J

    .line 254
    :goto_fd
    sget-object v14, Lm01;->s:Lik2;

    .line 256
    invoke-static {v10, v2, v3, v14}, Lvu6;->w(Luj3;JLzm5;)Luj3;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v7}, Lhy2;->w(Lv92;)Lsi6;

    .line 263
    move-result-object v3

    .line 264
    const/16 v14, 0xf

    .line 266
    or-int/lit8 v14, v14, 0x20

    .line 268
    move-object/from16 v17, v0

    .line 270
    new-instance v0, Lq73;

    .line 272
    invoke-direct {v0, v3, v14}, Lq73;-><init>(Lsi6;I)V

    .line 275
    invoke-static {v2, v0}, Lwf3;->Y(Luj3;Lur6;)Luj3;

    .line 278
    move-result-object v0

    .line 279
    sget-object v2, Lss5;->a:Lc02;

    .line 281
    invoke-interface {v0, v2}, Luj3;->d(Luj3;)Luj3;

    .line 284
    move-result-object v0

    .line 285
    const/high16 v2, 0x42600000  # 56.0f

    .line 287
    invoke-static {v0, v2}, Lss5;->d(Luj3;F)Luj3;

    .line 290
    move-result-object v0

    .line 291
    sget-object v2, Lkl1;->q:Lg50;

    .line 293
    sget-object v3, Ljv;->a:Lev;

    .line 295
    const/16 v14, 0x30

    .line 297
    invoke-static {v3, v2, v7, v14}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 300
    move-result-object v2

    .line 301
    iget-wide v3, v7, Lv92;->T:J

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    move-result v3

    .line 307
    invoke-virtual {v7}, Lv92;->l()La64;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v7, v0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 314
    move-result-object v0

    .line 315
    sget-object v14, Lsp0;->c:Lrp0;

    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    sget-object v14, Lrp0;->b:Lqq0;

    .line 322
    invoke-virtual {v7}, Lv92;->a0()V

    .line 325
    move/from16 v19, v3

    .line 327
    iget-boolean v3, v7, Lv92;->S:Z

    .line 329
    if-eqz v3, :cond_14e

    .line 331
    invoke-virtual {v7, v14}, Lv92;->k(Lm82;)V

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    invoke-virtual {v7}, Lv92;->k0()V

    .line 338
    :goto_151
    sget-object v3, Lrp0;->e:Lpf;

    .line 340
    invoke-static {v3, v7, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 343
    sget-object v2, Lrp0;->d:Lpf;

    .line 345
    invoke-static {v2, v7, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 348
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lrp0;->f:Lpf;

    .line 354
    invoke-static {v3, v7, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 357
    sget-object v2, Lrp0;->g:Ll9;

    .line 359
    invoke-static {v7, v2}, Lv03;->B(Lv92;Lx82;)V

    .line 362
    sget-object v2, Lrp0;->c:Lpf;

    .line 364
    invoke-static {v2, v7, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 367
    const v0, -0x2f1a3e5c

    .line 370
    invoke-virtual {v7, v0}, Lv92;->X(I)V

    .line 373
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v14

    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_179
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_217

    .line 384
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    add-int/lit8 v17, v3, 0x1

    .line 390
    if-ltz v3, :cond_213

    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Lx05;

    .line 395
    iget-object v0, v9, Lu05;->h:Le15;

    .line 397
    if-eqz v0, :cond_1a5

    .line 399
    if-ne v3, v5, :cond_1a5

    .line 401
    const v0, -0x783a5fb7

    .line 404
    invoke-virtual {v7, v0}, Lv92;->X(I)V

    .line 407
    sget-object v0, Lrj3;->b:Lrj3;

    .line 409
    int-to-float v4, v1

    .line 410
    invoke-static {v0, v4}, Lss5;->k(Luj3;F)Luj3;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v7, v0}, Lcm6;->l(Lv92;Luj3;)V

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v7, v0}, Lv92;->p(Z)V

    .line 421
    goto :goto_1af

    .line 422
    :cond_1a5
    const/4 v0, 0x0

    .line 423
    const v4, -0x78391920

    .line 426
    invoke-virtual {v7, v4}, Lv92;->X(I)V

    .line 429
    invoke-virtual {v7, v0}, Lv92;->p(Z)V

    .line 432
    :goto_1af
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    if-ne v3, v12, :cond_1b6

    .line 437
    const/4 v0, 0x1

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    const/4 v0, 0x0

    .line 440
    :goto_1b7
    iget-object v4, v9, Lu05;->e:Lg25;

    .line 442
    move/from16 v19, v0

    .line 444
    and-int/lit16 v0, v13, 0x1c00

    .line 446
    const/16 v9, 0x800

    .line 448
    if-ne v0, v9, :cond_1c3

    .line 450
    const/4 v0, 0x1

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    const/4 v0, 0x0

    .line 453
    :goto_1c4
    invoke-virtual {v7, v15}, Lv92;->f(Ljava/lang/Object;)Z

    .line 456
    move-result v16

    .line 457
    or-int v0, v0, v16

    .line 459
    invoke-virtual {v7, v3}, Lv92;->d(I)Z

    .line 462
    move-result v16

    .line 463
    or-int v0, v0, v16

    .line 465
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 469
    if-nez v0, :cond_1d8

    .line 471
    if-ne v9, v8, :cond_1e1

    .line 473
    :cond_1d8
    new-instance v9, Lop4;

    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-direct {v9, v11, v15, v3, v0}, Lop4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 479
    invoke-virtual {v7, v9}, Lv92;->h0(Ljava/lang/Object;)V

    .line 482
    :cond_1e1
    check-cast v9, Lx82;

    .line 484
    sget-object v0, Lx05;->Companion:Lw05;

    .line 486
    sget-object v0, Lg25;->Companion:Lf25;

    .line 488
    shl-int/lit8 v0, v13, 0x9

    .line 490
    const/high16 v3, 0x70000

    .line 492
    and-int/2addr v3, v0

    .line 493
    const v20, 0x8246

    .line 496
    or-int v3, v20, v3

    .line 498
    const/high16 v20, 0x1c00000

    .line 500
    and-int v0, v0, v20

    .line 502
    or-int/2addr v0, v3

    .line 503
    move-object/from16 v20, v8

    .line 505
    move/from16 v3, v19

    .line 507
    move v8, v0

    .line 508
    move/from16 v19, v1

    .line 510
    move-object v1, v6

    .line 511
    move-object v6, v9

    .line 512
    move-object/from16 v0, p0

    .line 514
    move v9, v5

    .line 515
    move-object/from16 v5, p3

    .line 517
    invoke-virtual/range {v0 .. v8}, Lb15;->c(Ld25;Lx05;ZLg25;Ljava/util/Map;Lx82;Lv92;I)V

    .line 520
    move-object v6, v1

    .line 521
    move v5, v9

    .line 522
    move/from16 v3, v17

    .line 524
    move/from16 v1, v19

    .line 526
    move-object/from16 v8, v20

    .line 528
    move-object/from16 v9, p1

    .line 530
    goto/16 :goto_179

    .line 532
    :cond_213
    invoke-static {}, Lcu2;->c0()V

    .line 535
    throw v18

    .line 536
    :cond_217
    const/4 v14, 0x0

    .line 537
    invoke-virtual {v7, v14}, Lv92;->p(Z)V

    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-virtual {v7, v0}, Lv92;->p(Z)V

    .line 544
    goto :goto_223

    .line 545
    :cond_220
    invoke-virtual {v7}, Lv92;->R()V

    .line 548
    :goto_223
    invoke-virtual {v7}, Lv92;->r()Lpp4;

    .line 551
    move-result-object v7

    .line 552
    if-eqz v7, :cond_23a

    .line 554
    new-instance v0, Lz05;

    .line 556
    move-object/from16 v1, p0

    .line 558
    move-object/from16 v2, p1

    .line 560
    move-object/from16 v4, p3

    .line 562
    move/from16 v6, p6

    .line 564
    move-object v3, v10

    .line 565
    move-object v5, v11

    .line 566
    invoke-direct/range {v0 .. v6}, Lz05;-><init>(Lb15;Lu05;Luj3;Ljava/util/Map;Lx82;I)V

    .line 569
    iput-object v0, v7, Lpp4;->d:Lb92;

    .line 571
    :cond_23a
    return-void
.end method

.method public e(Lk15;Luj3;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    iget-object v0, v2, Lk15;->d:La45;

    .line 11
    const v4, -0x52c82c4d

    .line 14
    invoke-virtual {v9, v4}, Lv92;->Y(I)Lv92;

    .line 17
    invoke-virtual {v9, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_18

    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v4, 0x2

    .line 26
    :goto_19
    or-int v4, p6, v4

    .line 28
    invoke-virtual {v9, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_24

    .line 34
    const/16 v5, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v5, 0x10

    .line 39
    :goto_26
    or-int/2addr v4, v5

    .line 40
    move-object/from16 v7, p3

    .line 42
    invoke-virtual {v9, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 48
    const/16 v5, 0x100

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x80

    .line 53
    :goto_34
    or-int/2addr v4, v5

    .line 54
    move-object/from16 v5, p4

    .line 56
    invoke-virtual {v9, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_40

    .line 62
    const/16 v6, 0x800

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v6, 0x400

    .line 67
    :goto_42
    or-int/2addr v4, v6

    .line 68
    invoke-virtual {v9, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4c

    .line 74
    const/16 v6, 0x4000

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v6, 0x2000

    .line 79
    :goto_4e
    or-int v12, v4, v6

    .line 81
    and-int/lit16 v4, v12, 0x2493

    .line 83
    const/16 v6, 0x2492

    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v14, 0x0

    .line 87
    if-eq v4, v6, :cond_5a

    .line 89
    move v4, v13

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v4, v14

    .line 92
    :goto_5b
    and-int/lit8 v6, v12, 0x1

    .line 94
    invoke-virtual {v9, v6, v4}, Lv92;->O(IZ)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1cb

    .line 100
    shr-int/lit8 v4, v12, 0x3

    .line 102
    const/16 v6, 0xe

    .line 104
    and-int/2addr v4, v6

    .line 105
    sget-object v8, La45;->Companion:Lz35;

    .line 107
    or-int/lit8 v4, v4, 0x40

    .line 109
    invoke-static {v3, v0, v9, v4}, Lbu2;->u(Luj3;La45;Lv92;I)Luj3;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v9}, Lwf3;->D(Lv92;)Lse5;

    .line 116
    move-result-object v8

    .line 117
    iget-boolean v10, v2, Lk15;->g:Z

    .line 119
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v11

    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v10, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v11, v15

    .line 128
    :goto_7f
    sget-object v10, Lyp0;->a:Lla0;

    .line 130
    if-nez v11, :cond_8e

    .line 132
    const v6, -0x6c55f8b3

    .line 135
    invoke-virtual {v9, v6}, Lv92;->X(I)V

    .line 138
    invoke-virtual {v9, v14}, Lv92;->p(Z)V

    .line 141
    goto/16 :goto_108

    .line 143
    :cond_8e
    const v11, -0x6c55f8b2

    .line 146
    invoke-virtual {v9, v11}, Lv92;->X(I)V

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const/high16 v11, 0x40800000  # 4.0f

    .line 154
    invoke-static {v11, v9}, Liy2;->u(FLv92;)F

    .line 157
    move-result v15

    .line 158
    sget-wide v6, Lrk0;->e:J

    .line 160
    move/from16 v17, v15

    .line 162
    sget-wide v14, Lrk0;->d:J

    .line 164
    invoke-virtual {v9, v8}, Lv92;->f(Ljava/lang/Object;)Z

    .line 167
    move-result v16

    .line 168
    invoke-virtual {v9, v13}, Lv92;->g(Z)Z

    .line 171
    move-result v18

    .line 172
    or-int v16, v16, v18

    .line 174
    invoke-virtual {v9, v11}, Lv92;->c(F)Z

    .line 177
    move-result v11

    .line 178
    or-int v11, v16, v11

    .line 180
    const/high16 v13, 0x41400000  # 12.0f

    .line 182
    invoke-virtual {v9, v13}, Lv92;->c(F)Z

    .line 185
    move-result v13

    .line 186
    or-int/2addr v11, v13

    .line 187
    move/from16 v13, v17

    .line 189
    invoke-virtual {v9, v13}, Lv92;->c(F)Z

    .line 192
    move-result v16

    .line 193
    or-int v11, v11, v16

    .line 195
    invoke-virtual {v9, v6, v7}, Lv92;->e(J)Z

    .line 198
    move-result v16

    .line 199
    or-int v11, v11, v16

    .line 201
    invoke-virtual {v9, v14, v15}, Lv92;->e(J)Z

    .line 204
    move-result v16

    .line 205
    or-int v11, v11, v16

    .line 207
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    if-nez v11, :cond_d6

    .line 213
    if-ne v3, v10, :cond_d9

    .line 215
    :cond_d6
    move-wide/from16 v20, v14

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    move-object v15, v3

    .line 219
    move-object v3, v8

    .line 220
    goto :goto_ec

    .line 221
    :goto_dc
    new-instance v15, Lb45;

    .line 223
    move-wide/from16 v18, v6

    .line 225
    move-object/from16 v16, v8

    .line 227
    move/from16 v17, v13

    .line 229
    invoke-direct/range {v15 .. v21}, Lb45;-><init>(Lse5;FJJ)V

    .line 232
    move-object/from16 v3, v16

    .line 234
    invoke-virtual {v9, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 237
    :goto_ec
    check-cast v15, Lx82;

    .line 239
    invoke-static {v4, v15}, Lhx6;->q(Luj3;Lx82;)Luj3;

    .line 242
    move-result-object v6

    .line 243
    const/16 v7, 0xe

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v6, v3, v8, v7}, Lwf3;->W(Luj3;Lse5;ZI)Luj3;

    .line 249
    move-result-object v13

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v18, 0xb

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/high16 v16, 0x41000000  # 8.0f

    .line 258
    invoke-static/range {v13 .. v18}, Lnx6;->a0(Luj3;FFFFI)Luj3;

    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v9, v8}, Lv92;->p(Z)V

    .line 265
    :goto_108
    if-nez v15, :cond_10b

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v4, v15

    .line 269
    :goto_10c
    if-eqz v0, :cond_117

    .line 271
    iget-object v0, v0, La45;->p:Lj25;

    .line 273
    if-eqz v0, :cond_117

    .line 275
    invoke-static {v0}, Lhy2;->N(Lj25;)Lh50;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    sget-object v0, Lkl1;->g:Lh50;

    .line 282
    :goto_119
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v10, :cond_12a

    .line 288
    iget-object v3, v1, Lb15;->b:Llk4;

    .line 290
    invoke-interface {v3}, Llk4;->get()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ld25;

    .line 296
    invoke-virtual {v9, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 299
    :cond_12a
    check-cast v3, Ld25;

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static {v0, v8}, Ld70;->c(Lh50;Z)Llg3;

    .line 305
    move-result-object v0

    .line 306
    iget-wide v6, v9, Lv92;->T:J

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    move-result v6

    .line 312
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 315
    move-result-object v7

    .line 316
    invoke-static {v9, v4}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 319
    move-result-object v4

    .line 320
    sget-object v8, Lsp0;->c:Lrp0;

    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    sget-object v8, Lrp0;->b:Lqq0;

    .line 327
    invoke-virtual {v9}, Lv92;->a0()V

    .line 330
    iget-boolean v10, v9, Lv92;->S:Z

    .line 332
    if-eqz v10, :cond_151

    .line 334
    invoke-virtual {v9, v8}, Lv92;->k(Lm82;)V

    .line 337
    goto :goto_154

    .line 338
    :cond_151
    invoke-virtual {v9}, Lv92;->k0()V

    .line 341
    :goto_154
    sget-object v8, Lrp0;->e:Lpf;

    .line 343
    invoke-static {v8, v9, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 346
    sget-object v0, Lrp0;->d:Lpf;

    .line 348
    invoke-static {v0, v9, v7}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    sget-object v6, Lrp0;->f:Lpf;

    .line 357
    invoke-static {v6, v9, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 360
    sget-object v0, Lrp0;->g:Ll9;

    .line 362
    invoke-static {v9, v0}, Lv03;->B(Lv92;Lx82;)V

    .line 365
    sget-object v0, Lrp0;->c:Lpf;

    .line 367
    invoke-static {v0, v9, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 370
    const v0, 0x5c8badd6

    .line 373
    invoke-virtual {v9, v0}, Lv92;->X(I)V

    .line 376
    iget-object v0, v2, Lk15;->h:Ljava/util/List;

    .line 378
    if-nez v0, :cond_17d

    .line 380
    sget-object v0, Lcn1;->f:Lcn1;

    .line 382
    :cond_17d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v0

    .line 386
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1c2

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    check-cast v4, La25;

    .line 398
    invoke-virtual {v4}, La25;->c()Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    if-nez v6, :cond_19b

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 407
    move-result v6

    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v6

    .line 412
    :cond_19b
    const v7, -0x74d31be3

    .line 415
    invoke-virtual {v9, v7, v6}, Lv92;->V(ILjava/lang/Object;)V

    .line 418
    sget-object v6, La25;->Companion:Lz15;

    .line 420
    and-int/lit16 v6, v12, 0x380

    .line 422
    const/16 v7, 0x38

    .line 424
    or-int/2addr v6, v7

    .line 425
    and-int/lit16 v7, v12, 0x1c00

    .line 427
    or-int/2addr v6, v7

    .line 428
    const v7, 0x8000

    .line 431
    or-int v10, v6, v7

    .line 433
    const/4 v11, 0x0

    .line 434
    sget-object v6, Lrj3;->b:Lrj3;

    .line 436
    move-object/from16 v7, p3

    .line 438
    move-object v8, v5

    .line 439
    move-object v5, v4

    .line 440
    move-object v4, v3

    .line 441
    invoke-virtual/range {v4 .. v11}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-virtual {v9, v8}, Lv92;->p(Z)V

    .line 448
    move-object/from16 v5, p4

    .line 450
    goto :goto_181

    .line 451
    :cond_1c2
    const/4 v8, 0x0

    .line 452
    invoke-virtual {v9, v8}, Lv92;->p(Z)V

    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v9, v0}, Lv92;->p(Z)V

    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cb
    invoke-virtual {v9}, Lv92;->R()V

    .line 463
    :goto_1ce
    invoke-virtual {v9}, Lv92;->r()Lpp4;

    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_1e3

    .line 469
    new-instance v0, Lm15;

    .line 471
    move-object/from16 v3, p2

    .line 473
    move-object/from16 v4, p3

    .line 475
    move-object/from16 v5, p4

    .line 477
    move/from16 v6, p6

    .line 479
    invoke-direct/range {v0 .. v6}, Lm15;-><init>(Lb15;Lk15;Luj3;Ljava/util/Map;Lx82;I)V

    .line 482
    iput-object v0, v7, Lpp4;->d:Lb92;

    .line 484
    :cond_1e3
    return-void
.end method

.method public f(Lq15;Luj3;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 31

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v12, p5

    .line 9
    const v0, -0x5350ad99

    .line 12
    invoke-virtual {v12, v0}, Lv92;->Y(I)Lv92;

    .line 15
    invoke-virtual {v12, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int v0, p6, v0

    .line 26
    invoke-virtual {v12, v7}, Lv92;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_22

    .line 32
    const/16 v3, 0x20

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v3, 0x10

    .line 37
    :goto_24
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v10, p3

    .line 40
    invoke-virtual {v12, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    const/16 v3, 0x100

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v3, 0x80

    .line 51
    :goto_32
    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v12, v5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    const/16 v3, 0x800

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v3, 0x400

    .line 63
    :goto_3e
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v3, p0

    .line 66
    invoke-virtual {v12, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4a

    .line 72
    const/16 v6, 0x4000

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v6, 0x2000

    .line 77
    :goto_4c
    or-int/2addr v0, v6

    .line 78
    and-int/lit16 v6, v0, 0x2493

    .line 80
    const/16 v8, 0x2492

    .line 82
    const/16 v18, 0x1

    .line 84
    if-eq v6, v8, :cond_58

    .line 86
    move/from16 v6, v18

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v6, 0x0

    .line 90
    :goto_59
    and-int/lit8 v8, v0, 0x1

    .line 92
    invoke-virtual {v12, v8, v6}, Lv92;->O(IZ)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_210

    .line 98
    iget-boolean v6, v2, Lq15;->i:Z

    .line 100
    iget-object v15, v2, Lq15;->d:La45;

    .line 102
    iget-object v8, v2, Lq15;->f:Ljava/util/Map;

    .line 104
    if-eqz v8, :cond_72

    .line 106
    const-string v11, "enabled"

    .line 108
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v11, 0x0

    .line 116
    :goto_73
    and-int/lit16 v13, v0, 0x380

    .line 118
    shr-int/lit8 v4, v0, 0x3

    .line 120
    and-int/lit16 v9, v4, 0x1c00

    .line 122
    or-int/2addr v9, v13

    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v12}, Lv92;->L()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    sget-object v14, Lyp0;->a:Lla0;

    .line 133
    if-ne v1, v14, :cond_90

    .line 135
    new-instance v1, Lrp3;

    .line 137
    const/16 v3, 0x19

    .line 139
    invoke-direct {v1, v3}, Lrp3;-><init>(I)V

    .line 142
    invoke-virtual {v12, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 145
    :cond_90
    check-cast v1, Lx82;

    .line 147
    and-int/lit16 v3, v9, 0x380

    .line 149
    const/16 v9, 0xc00

    .line 151
    or-int/2addr v3, v9

    .line 152
    move-object/from16 v22, v11

    .line 154
    move-object v11, v1

    .line 155
    move v1, v9

    .line 156
    move-object/from16 v9, v22

    .line 158
    move/from16 v22, v13

    .line 160
    move v13, v3

    .line 161
    move-object v3, v8

    .line 162
    move-object v8, v6

    .line 163
    move/from16 v6, v22

    .line 165
    invoke-static/range {v8 .. v13}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8}, Lfw5;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v20

    .line 179
    if-eqz v15, :cond_b8

    .line 181
    iget-object v9, v15, La45;->j:Ljava/lang/String;

    .line 183
    move-object v8, v9

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v8, 0x0

    .line 186
    :goto_b9
    if-eqz v3, :cond_c5

    .line 188
    const-string v9, "backgroundColor"

    .line 190
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    move-object v9, v3

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v9, 0x0

    .line 199
    :goto_c6
    invoke-virtual {v12}, Lv92;->L()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v14, :cond_d6

    .line 205
    new-instance v3, Lrp3;

    .line 207
    const/16 v10, 0x1b

    .line 209
    invoke-direct {v3, v10}, Lrp3;-><init>(I)V

    .line 212
    invoke-virtual {v12, v3}, Lv92;->h0(Ljava/lang/Object;)V

    .line 215
    :cond_d6
    move-object v11, v3

    .line 216
    check-cast v11, Lx82;

    .line 218
    or-int/lit16 v13, v6, 0xc00

    .line 220
    move-object/from16 v10, p3

    .line 222
    invoke-static/range {v8 .. v13}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 225
    move-result-object v1

    .line 226
    iget-object v3, v2, Lq15;->e:Lg25;

    .line 228
    if-eqz v15, :cond_ee

    .line 230
    const v6, 0x3fcff

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static {v15, v8, v8, v6}, La45;->a(La45;Ljava/lang/Float;Ljava/lang/String;I)La45;

    .line 237
    move-result-object v9

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/4 v8, 0x0

    .line 240
    move-object v9, v8

    .line 241
    :goto_f0
    and-int/lit8 v4, v4, 0xe

    .line 243
    sget-object v6, La45;->Companion:Lz35;

    .line 245
    or-int/lit8 v4, v4, 0x40

    .line 247
    invoke-static {v7, v9, v12, v4}, Lbu2;->u(Luj3;La45;Lv92;I)Luj3;

    .line 250
    move-result-object v21

    .line 251
    sget-object v4, Lp90;->a:Ls14;

    .line 253
    invoke-interface {v1}, Lfw5;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v1, v12}, Lhy2;->C(Ljava/lang/String;Lv92;)Lrk0;

    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_121

    .line 265
    const v1, 0x3e24df55

    .line 268
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 271
    sget-object v1, Lbl0;->a:Lvk1;

    .line 273
    invoke-virtual {v12, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lzk0;

    .line 279
    invoke-static {v1}, Lp90;->b(Lzk0;)Lo90;

    .line 282
    move-result-object v1

    .line 283
    iget-wide v9, v1, Lo90;->a:J

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v12, v4}, Lv92;->p(Z)V

    .line 289
    goto :goto_12d

    .line 290
    :cond_121
    const/4 v4, 0x0

    .line 291
    const v6, 0x3e24d5e3

    .line 294
    invoke-virtual {v12, v6}, Lv92;->X(I)V

    .line 297
    invoke-virtual {v12, v4}, Lv92;->p(Z)V

    .line 300
    iget-wide v9, v1, Lrk0;->a:J

    .line 302
    :goto_12d
    if-eqz v3, :cond_132

    .line 304
    iget-object v1, v3, Lg25;->c:Ljava/lang/String;

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v1, v8

    .line 308
    :goto_133
    if-nez v1, :cond_140

    .line 310
    const v1, -0x79880892

    .line 313
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 316
    invoke-virtual {v12, v4}, Lv92;->p(Z)V

    .line 319
    move-object v1, v8

    .line 320
    goto :goto_14d

    .line 321
    :cond_140
    const v6, 0x3e24e6f3

    .line 324
    invoke-virtual {v12, v6}, Lv92;->X(I)V

    .line 327
    invoke-static {v1, v12}, Lhy2;->C(Ljava/lang/String;Lv92;)Lrk0;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v12, v4}, Lv92;->p(Z)V

    .line 334
    :goto_14d
    if-nez v1, :cond_169

    .line 336
    const v1, 0x3e24eeb3

    .line 339
    invoke-virtual {v12, v1}, Lv92;->X(I)V

    .line 342
    sget-object v1, Lbl0;->a:Lvk1;

    .line 344
    invoke-virtual {v12, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lzk0;

    .line 350
    invoke-static {v1}, Lp90;->b(Lzk0;)Lo90;

    .line 353
    move-result-object v1

    .line 354
    iget-wide v6, v1, Lo90;->b:J

    .line 356
    invoke-virtual {v12, v4}, Lv92;->p(Z)V

    .line 359
    :goto_166
    move-object v8, v14

    .line 360
    move-object v1, v15

    .line 361
    goto :goto_175

    .line 362
    :cond_169
    const v6, 0x3e24e503

    .line 365
    invoke-virtual {v12, v6}, Lv92;->X(I)V

    .line 368
    invoke-virtual {v12, v4}, Lv92;->p(Z)V

    .line 371
    iget-wide v6, v1, Lrk0;->a:J

    .line 373
    goto :goto_166

    .line 374
    :goto_175
    const-wide/16 v14, 0x0

    .line 376
    const/16 v17, 0xc

    .line 378
    const-wide/16 v12, 0x0

    .line 380
    move-wide/from16 v22, v6

    .line 382
    move-object v6, v8

    .line 383
    move-wide v8, v9

    .line 384
    move-wide/from16 v10, v22

    .line 386
    move-object/from16 v16, p5

    .line 388
    invoke-static/range {v8 .. v17}, Lp90;->a(JJJJLv92;I)Lo90;

    .line 391
    move-result-object v12

    .line 392
    move-object/from16 v7, v16

    .line 394
    invoke-static {v1}, Lhy2;->r(La45;)Laz4;

    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_1a0

    .line 400
    const v1, 0x3e24f9ac

    .line 403
    invoke-virtual {v7, v1}, Lv92;->X(I)V

    .line 406
    sget-object v1, Lu60;->e:Ldn5;

    .line 408
    invoke-static {v1, v7}, Lnn5;->b(Ldn5;Lv92;)Lzm5;

    .line 411
    move-result-object v1

    .line 412
    :goto_19b
    invoke-virtual {v7, v4}, Lv92;->p(Z)V

    .line 415
    move-object v11, v1

    .line 416
    goto :goto_1a7

    .line 417
    :cond_1a0
    const v8, 0x3e24f439

    .line 420
    invoke-virtual {v7, v8}, Lv92;->X(I)V

    .line 423
    goto :goto_19b

    .line 424
    :goto_1a7
    iget-object v1, v2, Lq15;->h:Lj45;

    .line 426
    if-eqz v1, :cond_1ba

    .line 428
    iget v8, v1, Lj45;->c:F

    .line 430
    iget v9, v1, Lj45;->a:F

    .line 432
    iget v10, v1, Lj45;->d:F

    .line 434
    iget v1, v1, Lj45;->b:F

    .line 436
    new-instance v13, Ls14;

    .line 438
    invoke-direct {v13, v8, v9, v10, v1}, Ls14;-><init>(FFFF)V

    .line 441
    :goto_1b8
    move-object v15, v13

    .line 442
    goto :goto_1bd

    .line 443
    :cond_1ba
    sget-object v13, Lp90;->a:Ls14;

    .line 445
    goto :goto_1b8

    .line 446
    :goto_1bd
    and-int/lit8 v1, v0, 0xe

    .line 448
    const/4 v8, 0x4

    .line 449
    if-eq v1, v8, :cond_1cb

    .line 451
    invoke-virtual {v7, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1c9

    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move v14, v4

    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    :goto_1cb
    move/from16 v14, v18

    .line 462
    :goto_1cd
    and-int/lit16 v0, v0, 0x1c00

    .line 464
    const/16 v1, 0x800

    .line 466
    if-ne v0, v1, :cond_1d4

    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    move/from16 v18, v4

    .line 471
    :goto_1d6
    or-int v0, v14, v18

    .line 473
    invoke-virtual {v7}, Lv92;->L()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    if-nez v0, :cond_1e0

    .line 479
    if-ne v1, v6, :cond_1e9

    .line 481
    :cond_1e0
    new-instance v1, Lue4;

    .line 483
    const/4 v0, 0x7

    .line 484
    invoke-direct {v1, v0, v2, v5}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v7, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 490
    :cond_1e9
    move-object v8, v1

    .line 491
    check-cast v8, Lm82;

    .line 493
    new-instance v0, Lhy3;

    .line 495
    const/4 v6, 0x2

    .line 496
    move-object v1, v3

    .line 497
    move-object v3, v2

    .line 498
    move-object v2, v1

    .line 499
    move-object/from16 v1, p0

    .line 501
    move-object/from16 v4, p3

    .line 503
    invoke-direct/range {v0 .. v6}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    const v1, -0xa4b39a9

    .line 509
    invoke-static {v1, v0, v7}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 512
    move-result-object v16

    .line 513
    const/high16 v18, 0x30000000

    .line 515
    const/16 v19, 0x160

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    move-object/from16 v17, v7

    .line 521
    move/from16 v10, v20

    .line 523
    move-object/from16 v9, v21

    .line 525
    invoke-static/range {v8 .. v19}, Lfa;->f(Lm82;Luj3;ZLzm5;Lo90;Lt90;Lq60;Lo14;Lho0;Lv92;II)V

    .line 528
    goto :goto_213

    .line 529
    :cond_210
    invoke-virtual/range {p5 .. p5}, Lv92;->R()V

    .line 532
    :goto_213
    invoke-virtual/range {p5 .. p5}, Lv92;->r()Lpp4;

    .line 535
    move-result-object v7

    .line 536
    if-eqz v7, :cond_22c

    .line 538
    new-instance v0, Ls15;

    .line 540
    move-object/from16 v1, p0

    .line 542
    move-object/from16 v2, p1

    .line 544
    move-object/from16 v3, p2

    .line 546
    move-object/from16 v4, p3

    .line 548
    move-object/from16 v5, p4

    .line 550
    move/from16 v6, p6

    .line 552
    invoke-direct/range {v0 .. v6}, Ls15;-><init>(Lb15;Lq15;Luj3;Ljava/util/Map;Lx82;I)V

    .line 555
    iput-object v0, v7, Lpp4;->d:Lb92;

    .line 557
    :cond_22c
    return-void
.end method

.method public g(Lw15;Luj3;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    const v0, -0x78835d18

    .line 12
    invoke-virtual {v9, v0}, Lv92;->Y(I)Lv92;

    .line 15
    invoke-virtual {v9, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int v0, p6, v0

    .line 26
    invoke-virtual {v9, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    const/16 v4, 0x20

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v4, 0x10

    .line 37
    :goto_24
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v4, p3

    .line 40
    invoke-virtual {v9, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_30

    .line 46
    const/16 v5, 0x100

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x80

    .line 51
    :goto_32
    or-int/2addr v0, v5

    .line 52
    move-object/from16 v10, p4

    .line 54
    invoke-virtual {v9, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    const/16 v5, 0x800

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v5, 0x400

    .line 65
    :goto_40
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v9, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4a

    .line 72
    const/16 v5, 0x4000

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v5, 0x2000

    .line 77
    :goto_4c
    or-int/2addr v0, v5

    .line 78
    and-int/lit16 v5, v0, 0x2493

    .line 80
    const/16 v6, 0x2492

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eq v5, v6, :cond_57

    .line 86
    move v5, v12

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v5, v13

    .line 89
    :goto_58
    and-int/lit8 v6, v0, 0x1

    .line 91
    invoke-virtual {v9, v6, v5}, Lv92;->O(IZ)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1df

    .line 97
    iget-object v11, v2, Lw15;->d:La45;

    .line 99
    const/4 v14, 0x0

    .line 100
    if-eqz v11, :cond_68

    .line 102
    iget-object v5, v11, La45;->j:Ljava/lang/String;

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v5, v14

    .line 106
    :goto_69
    iget-object v6, v2, Lw15;->f:Ljava/util/Map;

    .line 108
    if-eqz v6, :cond_76

    .line 110
    const-string v7, "backgroundColor"

    .line 112
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v6, v14

    .line 120
    :goto_77
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    sget-object v15, Lyp0;->a:Lla0;

    .line 126
    if-ne v7, v15, :cond_89

    .line 128
    new-instance v7, Lrp3;

    .line 130
    const/16 v8, 0x1c

    .line 132
    invoke-direct {v7, v8}, Lrp3;-><init>(I)V

    .line 135
    invoke-virtual {v9, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 138
    :cond_89
    check-cast v7, Lx82;

    .line 140
    and-int/lit16 v8, v0, 0x380

    .line 142
    or-int/lit16 v9, v8, 0xc00

    .line 144
    move-object/from16 v16, v6

    .line 146
    move-object v6, v4

    .line 147
    move-object v4, v5

    .line 148
    move-object/from16 v5, v16

    .line 150
    move/from16 v16, v8

    .line 152
    move-object/from16 v8, p5

    .line 154
    invoke-static/range {v4 .. v9}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 157
    move-result-object v4

    .line 158
    move-object v9, v8

    .line 159
    invoke-interface {v4}, Lfw5;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 165
    if-nez v4, :cond_a8

    .line 167
    const-string v4, ""

    .line 169
    :cond_a8
    if-eqz v11, :cond_b2

    .line 171
    const v5, 0x3fdff

    .line 174
    invoke-static {v11, v14, v4, v5}, La45;->a(La45;Ljava/lang/Float;Ljava/lang/String;I)La45;

    .line 177
    move-result-object v4

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v4, v14

    .line 180
    :goto_b3
    shr-int/lit8 v5, v0, 0x3

    .line 182
    const/16 v6, 0xe

    .line 184
    and-int/2addr v5, v6

    .line 185
    sget-object v7, La45;->Companion:Lz35;

    .line 187
    or-int/lit8 v5, v5, 0x40

    .line 189
    invoke-static {v3, v4, v9, v5}, Lbu2;->u(Luj3;La45;Lv92;I)Luj3;

    .line 192
    move-result-object v4

    .line 193
    iget-boolean v5, v2, Lw15;->g:Z

    .line 195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v5, :cond_c9

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v7, v14

    .line 203
    :goto_ca
    if-nez v7, :cond_d6

    .line 205
    const v5, -0x3ee3e8f5

    .line 208
    invoke-virtual {v9, v5}, Lv92;->X(I)V

    .line 211
    invoke-virtual {v9, v13}, Lv92;->p(Z)V

    .line 214
    goto :goto_eb

    .line 215
    :cond_d6
    const v5, -0x3ee3e8f4

    .line 218
    invoke-virtual {v9, v5}, Lv92;->X(I)V

    .line 221
    invoke-static {v9}, Lwf3;->D(Lv92;)Lse5;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {v4, v5, v13, v6}, Lwf3;->W(Luj3;Lse5;ZI)Luj3;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lnx6;->N(Luj3;)Luj3;

    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v9, v13}, Lv92;->p(Z)V

    .line 236
    :goto_eb
    if-nez v14, :cond_ee

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v4, v14

    .line 240
    :goto_ef
    sget-object v5, Ljv;->c:Lfv;

    .line 242
    if-eqz v11, :cond_114

    .line 244
    iget-object v6, v11, La45;->m:Lk05;

    .line 246
    if-eqz v6, :cond_114

    .line 248
    sget-object v7, Lw25;->b:[I

    .line 250
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v6

    .line 254
    aget v6, v7, v6

    .line 256
    packed-switch v6, :pswitch_data_1f6

    .line 259
    :pswitch_102  #0x0
    invoke-static {}, Li11;->b()V

    .line 262
    return-void

    .line 263
    :pswitch_106  #0x5
    sget-object v5, Ljv;->f:Lqd2;

    .line 265
    goto :goto_114

    .line 266
    :pswitch_109  #0x4
    sget-object v5, Ljv;->h:Lgg2;

    .line 268
    goto :goto_114

    .line 269
    :pswitch_10c  #0x3
    sget-object v5, Ljv;->g:Lkl1;

    .line 271
    goto :goto_114

    .line 272
    :pswitch_10f  #0x2
    sget-object v5, Ljv;->d:Lfv;

    .line 274
    goto :goto_114

    .line 275
    :pswitch_112  #0x1
    sget-object v5, Ljv;->e:Lqd2;

    .line 277
    :cond_114
    :goto_114
    :pswitch_114  #0xffffffff, 0x6
    if-eqz v11, :cond_11f

    .line 279
    iget-object v6, v11, La45;->n:Lh35;

    .line 281
    if-eqz v6, :cond_11f

    .line 283
    invoke-static {v6}, Lhy2;->L(Lh35;)Lf50;

    .line 286
    move-result-object v6

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    sget-object v6, Lkl1;->s:Lf50;

    .line 290
    :goto_121
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    if-ne v7, v15, :cond_132

    .line 296
    iget-object v7, v1, Lb15;->b:Llk4;

    .line 298
    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ld25;

    .line 304
    invoke-virtual {v9, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 307
    :cond_132
    check-cast v7, Ld25;

    .line 309
    invoke-static {v5, v6, v9, v13}, Lil0;->a(Liv;Lf50;Lv92;I)Lkl0;

    .line 312
    move-result-object v5

    .line 313
    iget-wide v14, v9, Lv92;->T:J

    .line 315
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    move-result v6

    .line 319
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 322
    move-result-object v8

    .line 323
    invoke-static {v9, v4}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 326
    move-result-object v4

    .line 327
    sget-object v11, Lsp0;->c:Lrp0;

    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    sget-object v11, Lrp0;->b:Lqq0;

    .line 334
    invoke-virtual {v9}, Lv92;->a0()V

    .line 337
    iget-boolean v14, v9, Lv92;->S:Z

    .line 339
    if-eqz v14, :cond_158

    .line 341
    invoke-virtual {v9, v11}, Lv92;->k(Lm82;)V

    .line 344
    goto :goto_15b

    .line 345
    :cond_158
    invoke-virtual {v9}, Lv92;->k0()V

    .line 348
    :goto_15b
    sget-object v11, Lrp0;->e:Lpf;

    .line 350
    invoke-static {v11, v9, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 353
    sget-object v5, Lrp0;->d:Lpf;

    .line 355
    invoke-static {v5, v9, v8}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v5

    .line 362
    sget-object v6, Lrp0;->f:Lpf;

    .line 364
    invoke-static {v6, v9, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 367
    sget-object v5, Lrp0;->g:Ll9;

    .line 369
    invoke-static {v9, v5}, Lv03;->B(Lv92;Lx82;)V

    .line 372
    sget-object v5, Lrp0;->c:Lpf;

    .line 374
    invoke-static {v5, v9, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 377
    const v4, 0x270e5cd8

    .line 380
    invoke-virtual {v9, v4}, Lv92;->X(I)V

    .line 383
    iget-object v4, v2, Lw15;->h:Ljava/util/List;

    .line 385
    if-nez v4, :cond_184

    .line 387
    sget-object v4, Lcn1;->f:Lcn1;

    .line 389
    :cond_184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v14

    .line 393
    :goto_188
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_1d8

    .line 399
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    move-object v5, v4

    .line 404
    check-cast v5, La25;

    .line 406
    invoke-virtual {v5}, La25;->c()Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    if-nez v4, :cond_1a3

    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    :cond_1a3
    const v6, -0x6ec2a9c3

    .line 423
    invoke-virtual {v9, v6, v4}, Lv92;->V(ILjava/lang/Object;)V

    .line 426
    invoke-virtual {v5}, La25;->d()La45;

    .line 429
    move-result-object v4

    .line 430
    sget-object v6, Lll0;->a:Lll0;

    .line 432
    invoke-static {v4, v6}, Lbu2;->x(La45;Ljava/lang/Object;)Luj3;

    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v5}, La25;->d()La45;

    .line 439
    move-result-object v8

    .line 440
    invoke-static {v4, v8, v6}, Lbu2;->t(Luj3;La45;Ljava/lang/Object;)Luj3;

    .line 443
    move-result-object v6

    .line 444
    sget-object v4, La25;->Companion:Lz15;

    .line 446
    const/16 v4, 0x8

    .line 448
    or-int v4, v4, v16

    .line 450
    and-int/lit16 v8, v0, 0x1c00

    .line 452
    or-int/2addr v4, v8

    .line 453
    const v8, 0x8000

    .line 456
    or-int/2addr v4, v8

    .line 457
    const/4 v11, 0x0

    .line 458
    move-object v8, v10

    .line 459
    move v10, v4

    .line 460
    move-object v4, v7

    .line 461
    move-object/from16 v7, p3

    .line 463
    invoke-virtual/range {v4 .. v11}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 466
    invoke-virtual {v9, v13}, Lv92;->p(Z)V

    .line 469
    move-object/from16 v10, p4

    .line 471
    move-object v7, v4

    .line 472
    goto :goto_188

    .line 473
    :cond_1d8
    invoke-virtual {v9, v13}, Lv92;->p(Z)V

    .line 476
    invoke-virtual {v9, v12}, Lv92;->p(Z)V

    .line 479
    goto :goto_1e2

    .line 480
    :cond_1df
    invoke-virtual {v9}, Lv92;->R()V

    .line 483
    :goto_1e2
    invoke-virtual {v9}, Lv92;->r()Lpp4;

    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_1f5

    .line 489
    new-instance v0, Ly15;

    .line 491
    move-object/from16 v4, p3

    .line 493
    move-object/from16 v5, p4

    .line 495
    move/from16 v6, p6

    .line 497
    invoke-direct/range {v0 .. v6}, Ly15;-><init>(Lb15;Lw15;Luj3;Ljava/util/Map;Lx82;I)V

    .line 500
    iput-object v0, v7, Lpp4;->d:Lb92;

    .line 502
    :cond_1f5
    return-void

    .line 503
    :pswitch_data_1f6
    .packed-switch -0x1
        :pswitch_114  #ffffffff
        :pswitch_102  #00000000
        :pswitch_112  #00000001
        :pswitch_10f  #00000002
        :pswitch_10c  #00000003
        :pswitch_109  #00000004
        :pswitch_106  #00000005
        :pswitch_114  #00000006
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Lq15;Luj3;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 15

    .line 1
    const v0, 0xd452fae

    .line 4
    invoke-virtual {p6, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p6, p1}, Lv92;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p7

    .line 17
    invoke-virtual {p6, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p6, p3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/16 v1, 0x100

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x80

    .line 40
    :goto_27
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p6, p4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 47
    const/16 v1, 0x800

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x400

    .line 52
    :goto_33
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p6, p5}, Lv92;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    const/16 v1, 0x4000

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v1, 0x2000

    .line 64
    :goto_3f
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {p6, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_49

    .line 71
    const/high16 v1, 0x20000

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/high16 v1, 0x10000

    .line 76
    :goto_4b
    or-int/2addr v0, v1

    .line 77
    const v1, 0x12493

    .line 80
    and-int/2addr v1, v0

    .line 81
    const v2, 0x12492

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v2, :cond_58

    .line 87
    move v1, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    :goto_59
    and-int/2addr v0, v3

    .line 91
    invoke-virtual {p6, v0, v1}, Lv92;->O(IZ)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_98

    .line 97
    new-instance v0, Lay4;

    .line 99
    invoke-static {p1, p6}, Lhy2;->C(Ljava/lang/String;Lv92;)Lrk0;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    iget-wide v1, v1, Lrk0;->a:J

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget-wide v1, Lrk0;->j:J

    .line 110
    :goto_6d
    new-instance v3, Lzx4;

    .line 112
    const/high16 v4, 0x3f800000  # 1.0f

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v3, v5, v5, v5, v4}, Lzx4;-><init>(FFFF)V

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lay4;-><init>(JLzx4;)V

    .line 121
    sget-object v1, Ldy4;->a:Lvk1;

    .line 123
    invoke-virtual {v1, v0}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ls15;

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move-object v5, p4

    .line 133
    move-object v6, p5

    .line 134
    invoke-direct/range {v1 .. v6}, Ls15;-><init>(Lb15;Lq15;Luj3;Ljava/util/Map;Lx82;)V

    .line 137
    move-object p3, v3

    .line 138
    move-object p4, v4

    .line 139
    move-object p5, v5

    .line 140
    const p0, 0x491d02ee  # 643118.9f

    .line 143
    invoke-static {p0, v1, p6}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 146
    move-result-object p0

    .line 147
    const/16 p2, 0x38

    .line 149
    invoke-static {v0, p0, p6, p2}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    move-object v2, p0

    .line 154
    move-object v6, p5

    .line 155
    move-object p5, p4

    .line 156
    move-object p4, p3

    .line 157
    move-object p3, p2

    .line 158
    invoke-virtual {p6}, Lv92;->R()V

    .line 161
    :goto_a0
    invoke-virtual {p6}, Lv92;->r()Lpp4;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    new-instance p0, Lo74;

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v2

    .line 171
    move-object p6, v6

    .line 172
    invoke-direct/range {p0 .. p7}, Lo74;-><init>(Lb15;Ljava/lang/String;Lq15;Luj3;Ljava/util/Map;Lx82;I)V

    .line 175
    iput-object p0, v0, Lpp4;->d:Lb92;

    .line 177
    :cond_b0
    return-void
.end method

.method public i(Ls55;Luj3;Ljava/util/Map;Lx82;Lv92;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    const v0, -0x60a06328

    .line 12
    invoke-virtual {v9, v0}, Lv92;->Y(I)Lv92;

    .line 15
    invoke-virtual {v9, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int v0, p6, v0

    .line 26
    invoke-virtual {v9, v3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    const/16 v4, 0x20

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v4, 0x10

    .line 37
    :goto_24
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v4, p3

    .line 40
    invoke-virtual {v9, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_30

    .line 46
    const/16 v5, 0x100

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x80

    .line 51
    :goto_32
    or-int/2addr v0, v5

    .line 52
    move-object/from16 v10, p4

    .line 54
    invoke-virtual {v9, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    const/16 v5, 0x800

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v5, 0x400

    .line 65
    :goto_40
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v9, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4a

    .line 72
    const/16 v5, 0x4000

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v5, 0x2000

    .line 77
    :goto_4c
    or-int/2addr v0, v5

    .line 78
    and-int/lit16 v5, v0, 0x2493

    .line 80
    const/16 v6, 0x2492

    .line 82
    const/4 v13, 0x0

    .line 83
    if-eq v5, v6, :cond_56

    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v13

    .line 88
    :goto_57
    and-int/lit8 v6, v0, 0x1

    .line 90
    invoke-virtual {v9, v6, v5}, Lv92;->O(IZ)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1ac

    .line 96
    iget-object v11, v2, Ls55;->d:La45;

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v11, :cond_67

    .line 101
    iget-object v5, v11, La45;->j:Ljava/lang/String;

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v5, v14

    .line 105
    :goto_68
    iget-object v6, v2, Ls55;->f:Ljava/util/Map;

    .line 107
    if-eqz v6, :cond_75

    .line 109
    const-string v7, "backgroundColor"

    .line 111
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v6, v14

    .line 119
    :goto_76
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    const/16 v15, 0x8

    .line 125
    sget-object v8, Lyp0;->a:Lla0;

    .line 127
    if-ne v7, v8, :cond_88

    .line 129
    new-instance v7, Ln35;

    .line 131
    invoke-direct {v7, v15}, Ln35;-><init>(I)V

    .line 134
    invoke-virtual {v9, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 137
    :cond_88
    check-cast v7, Lx82;

    .line 139
    move/from16 v16, v15

    .line 141
    and-int/lit16 v15, v0, 0x380

    .line 143
    or-int/lit16 v9, v15, 0xc00

    .line 145
    move-object v12, v6

    .line 146
    move-object v6, v4

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v12

    .line 149
    move-object v12, v8

    .line 150
    move-object/from16 v8, p5

    .line 152
    invoke-static/range {v4 .. v9}, Liy2;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lx82;Lv92;I)Lfw5;

    .line 155
    move-result-object v4

    .line 156
    move-object v9, v8

    .line 157
    invoke-interface {v4}, Lfw5;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 163
    if-nez v4, :cond_a6

    .line 165
    const-string v4, ""

    .line 167
    :cond_a6
    if-eqz v11, :cond_b0

    .line 169
    const v5, 0x3fdff

    .line 172
    invoke-static {v11, v14, v4, v5}, La45;->a(La45;Ljava/lang/Float;Ljava/lang/String;I)La45;

    .line 175
    move-result-object v4

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v4, v14

    .line 178
    :goto_b1
    shr-int/lit8 v5, v0, 0x3

    .line 180
    and-int/lit8 v5, v5, 0xe

    .line 182
    sget-object v6, La45;->Companion:Lz35;

    .line 184
    or-int/lit8 v5, v5, 0x40

    .line 186
    invoke-static {v3, v4, v9, v5}, Lbu2;->u(Luj3;La45;Lv92;I)Luj3;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v11, :cond_c2

    .line 192
    iget-object v5, v11, La45;->l:Li05;

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v5, v14

    .line 196
    :goto_c3
    if-nez v5, :cond_c7

    .line 198
    const/4 v5, -0x1

    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    sget-object v6, Lw25;->a:[I

    .line 202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v5

    .line 206
    aget v5, v6, v5

    .line 208
    :goto_cf
    packed-switch v5, :pswitch_data_1c4

    .line 211
    :pswitch_d2  #0x0
    invoke-static {}, Li11;->b()V

    .line 214
    return-void

    .line 215
    :pswitch_d6  #0x5
    sget-object v5, Ljv;->f:Lqd2;

    .line 217
    goto :goto_e7

    .line 218
    :pswitch_d9  #0x4
    sget-object v5, Ljv;->h:Lgg2;

    .line 220
    goto :goto_e7

    .line 221
    :pswitch_dc  #0x3
    sget-object v5, Ljv;->g:Lkl1;

    .line 223
    goto :goto_e7

    .line 224
    :pswitch_df  #0x2
    sget-object v5, Ljv;->b:Lev;

    .line 226
    goto :goto_e7

    .line 227
    :pswitch_e2  #0x1
    sget-object v5, Ljv;->e:Lqd2;

    .line 229
    goto :goto_e7

    .line 230
    :pswitch_e5  #0xffffffff, 0x6
    sget-object v5, Ljv;->a:Lev;

    .line 232
    :goto_e7
    if-eqz v11, :cond_eb

    .line 234
    iget-object v14, v11, La45;->o:Lz65;

    .line 236
    :cond_eb
    invoke-static {v14}, Lhy2;->M(Lz65;)Lg50;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v9}, Lv92;->L()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    if-ne v7, v12, :cond_100

    .line 246
    iget-object v7, v1, Lb15;->b:Llk4;

    .line 248
    invoke-interface {v7}, Llk4;->get()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ld25;

    .line 254
    invoke-virtual {v9, v7}, Lv92;->h0(Ljava/lang/Object;)V

    .line 257
    :cond_100
    check-cast v7, Ld25;

    .line 259
    invoke-static {v5, v6, v9, v13}, Loz4;->a(Lgv;Lg50;Lv92;I)Lpz4;

    .line 262
    move-result-object v5

    .line 263
    iget-wide v11, v9, Lv92;->T:J

    .line 265
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    move-result v6

    .line 269
    invoke-virtual {v9}, Lv92;->l()La64;

    .line 272
    move-result-object v8

    .line 273
    invoke-static {v9, v4}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 276
    move-result-object v4

    .line 277
    sget-object v11, Lsp0;->c:Lrp0;

    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    sget-object v11, Lrp0;->b:Lqq0;

    .line 284
    invoke-virtual {v9}, Lv92;->a0()V

    .line 287
    iget-boolean v12, v9, Lv92;->S:Z

    .line 289
    if-eqz v12, :cond_126

    .line 291
    invoke-virtual {v9, v11}, Lv92;->k(Lm82;)V

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    invoke-virtual {v9}, Lv92;->k0()V

    .line 298
    :goto_129
    sget-object v11, Lrp0;->e:Lpf;

    .line 300
    invoke-static {v11, v9, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 303
    sget-object v5, Lrp0;->d:Lpf;

    .line 305
    invoke-static {v5, v9, v8}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Lrp0;->f:Lpf;

    .line 314
    invoke-static {v6, v9, v5}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 317
    sget-object v5, Lrp0;->g:Ll9;

    .line 319
    invoke-static {v9, v5}, Lv03;->B(Lv92;Lx82;)V

    .line 322
    sget-object v5, Lrp0;->c:Lpf;

    .line 324
    invoke-static {v5, v9, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 327
    const v4, 0x17bc1670

    .line 330
    invoke-virtual {v9, v4}, Lv92;->X(I)V

    .line 333
    iget-object v4, v2, Ls55;->g:Ljava/util/List;

    .line 335
    if-nez v4, :cond_152

    .line 337
    sget-object v4, Lcn1;->f:Lcn1;

    .line 339
    :cond_152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v12

    .line 343
    :goto_156
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_1a4

    .line 349
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    move-object v5, v4

    .line 354
    check-cast v5, La25;

    .line 356
    invoke-virtual {v5}, La25;->c()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    if-nez v4, :cond_171

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 365
    move-result v4

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v4

    .line 370
    :cond_171
    const v6, 0x65a000db

    .line 373
    invoke-virtual {v9, v6, v4}, Lv92;->V(ILjava/lang/Object;)V

    .line 376
    invoke-virtual {v5}, La25;->d()La45;

    .line 379
    move-result-object v4

    .line 380
    sget-object v6, Lqz4;->a:Lqz4;

    .line 382
    invoke-static {v4, v6}, Lbu2;->x(La45;Ljava/lang/Object;)Luj3;

    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v5}, La25;->d()La45;

    .line 389
    move-result-object v8

    .line 390
    invoke-static {v4, v8, v6}, Lbu2;->t(Luj3;La45;Ljava/lang/Object;)Luj3;

    .line 393
    move-result-object v6

    .line 394
    sget-object v4, La25;->Companion:Lz15;

    .line 396
    or-int v4, v16, v15

    .line 398
    and-int/lit16 v8, v0, 0x1c00

    .line 400
    or-int/2addr v4, v8

    .line 401
    const v8, 0x8000

    .line 404
    or-int/2addr v4, v8

    .line 405
    const/4 v11, 0x0

    .line 406
    move-object v8, v10

    .line 407
    move v10, v4

    .line 408
    move-object v4, v7

    .line 409
    move-object/from16 v7, p3

    .line 411
    invoke-virtual/range {v4 .. v11}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 414
    invoke-virtual {v9, v13}, Lv92;->p(Z)V

    .line 417
    move-object/from16 v10, p4

    .line 419
    move-object v7, v4

    .line 420
    goto :goto_156

    .line 421
    :cond_1a4
    invoke-virtual {v9, v13}, Lv92;->p(Z)V

    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v9, v0}, Lv92;->p(Z)V

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    invoke-virtual {v9}, Lv92;->R()V

    .line 432
    :goto_1af
    invoke-virtual {v9}, Lv92;->r()Lpp4;

    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_1c2

    .line 438
    new-instance v0, Lu55;

    .line 440
    move-object/from16 v4, p3

    .line 442
    move-object/from16 v5, p4

    .line 444
    move/from16 v6, p6

    .line 446
    invoke-direct/range {v0 .. v6}, Lu55;-><init>(Lb15;Ls55;Luj3;Ljava/util/Map;Lx82;I)V

    .line 449
    iput-object v0, v7, Lpp4;->d:Lb92;

    .line 451
    :cond_1c2
    return-void

    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch -0x1
        :pswitch_e5  #ffffffff
        :pswitch_d2  #00000000
        :pswitch_e2  #00000001
        :pswitch_df  #00000002
        :pswitch_dc  #00000003
        :pswitch_d9  #00000004
        :pswitch_d6  #00000005
        :pswitch_e5  #00000006
    .end packed-switch
.end method
