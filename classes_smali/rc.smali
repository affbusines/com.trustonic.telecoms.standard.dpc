.class public final Lrc;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc24;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lg96;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lc62;

.field public final k:Lr91;

.field public final l:Lre;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Lc13;

.field public o:Lpo5;

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg96;Ljava/util/List;Ljava/util/List;Lc62;Lr91;)V
    .registers 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lrc;->f:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lrc;->g:Lg96;

    .line 4
    iput-object v2, v0, Lrc;->h:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lrc;->i:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lrc;->j:Lc62;

    .line 7
    iput-object v3, v0, Lrc;->k:Lr91;

    .line 8
    new-instance v4, Lre;

    invoke-interface {v3}, Lr91;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Ld66;->b:Ld66;

    .line 12
    iput-object v5, v4, Lre;->b:Ld66;

    const/4 v5, 0x3

    .line 13
    iput v5, v4, Lre;->c:I

    .line 14
    sget-object v7, Lwm5;->d:Lwm5;

    .line 15
    iput-object v7, v4, Lre;->d:Lwm5;

    .line 16
    iput-object v4, v0, Lrc;->l:Lre;

    .line 17
    invoke-static {v1}, Lqy4;->C(Lg96;)Z

    move-result v7

    iget-object v8, v1, Lg96;->a:Lav5;

    iget-object v1, v1, Lg96;->b:Le24;

    const/4 v9, 0x0

    if-nez v7, :cond_43

    move v7, v9

    goto :goto_67

    .line 18
    :cond_43
    sget-object v7, Lgm1;->a:Lzc2;

    .line 19
    sget-object v7, Lgm1;->a:Lzc2;

    .line 20
    iget-object v10, v7, Lzc2;->g:Ljava/lang/Object;

    check-cast v10, Lfw5;

    if-eqz v10, :cond_4e

    goto :goto_5d

    .line 21
    :cond_4e
    invoke-static {}, Lbm1;->d()Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 22
    invoke-virtual {v7}, Lzc2;->g()Lfw5;

    move-result-object v10

    iput-object v10, v7, Lzc2;->g:Ljava/lang/Object;

    goto :goto_5d

    .line 23
    :cond_5b
    sget-object v10, Lfa;->h:Lho2;

    .line 24
    :goto_5d
    invoke-interface {v10}, Lfw5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    :goto_67
    iput-boolean v7, v0, Lrc;->p:Z

    .line 26
    iget v7, v1, Le24;->b:I

    .line 27
    iget-object v10, v8, Lav5;->k:Lda3;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_73

    :cond_71
    :goto_71
    move v7, v13

    goto :goto_a0

    :cond_73
    const/4 v11, 0x5

    if-ne v7, v11, :cond_78

    :cond_76
    move v7, v5

    goto :goto_a0

    :cond_78
    if-ne v7, v6, :cond_7c

    move v7, v9

    goto :goto_a0

    :cond_7c
    if-ne v7, v13, :cond_80

    move v7, v6

    goto :goto_a0

    :cond_80
    if-ne v7, v5, :cond_83

    goto :goto_85

    :cond_83
    if-nez v7, :cond_8c4

    :goto_85
    if-eqz v10, :cond_93

    .line 28
    iget-object v7, v10, Lda3;->f:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca3;

    .line 29
    iget-object v7, v7, Lca3;->a:Ljava/util/Locale;

    if-nez v7, :cond_97

    .line 30
    :cond_93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 31
    :cond_97
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_71

    if-eq v7, v6, :cond_76

    goto :goto_71

    .line 32
    :goto_a0
    iput v7, v0, Lrc;->q:I

    .line 33
    new-instance v7, Lqc;

    invoke-direct {v7, v9, v0}, Lqc;-><init>(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v1, Le24;->i:Lv86;

    if-nez v1, :cond_ad

    .line 35
    sget-object v1, Lv86;->c:Lv86;

    .line 36
    :cond_ad
    iget-boolean v10, v1, Lv86;->b:Z

    if-eqz v10, :cond_b8

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_be

    .line 38
    :cond_b8
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 39
    :goto_be
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    iget v1, v1, Lv86;->a:I

    if-ne v1, v6, :cond_d2

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e7

    :cond_d2
    if-ne v1, v13, :cond_db

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 44
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e7

    :cond_db
    if-ne v1, v5, :cond_e4

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e7

    .line 47
    :cond_e4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    :goto_e7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_ec
    if-ge v5, v1, :cond_ff

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 50
    move-object v11, v10

    check-cast v11, Lkh;

    .line 51
    iget-object v11, v11, Lkh;->a:Ljava/lang/Object;

    .line 52
    instance-of v11, v11, Lav5;

    if-eqz v11, :cond_fc

    goto :goto_100

    :cond_fc
    add-int/lit8 v5, v5, 0x1

    goto :goto_ec

    :cond_ff
    const/4 v10, 0x0

    :goto_100
    if-eqz v10, :cond_104

    move v1, v6

    goto :goto_105

    :cond_104
    move v1, v9

    .line 53
    :goto_105
    iget-wide v10, v8, Lav5;->b:J

    iget-object v2, v8, Lav5;->c:Lg72;

    iget-object v5, v8, Lav5;->d:Lc72;

    iget-object v14, v8, Lav5;->g:Ljava/lang/String;

    iget-object v15, v8, Lav5;->k:Lda3;

    const/16 p1, 0x0

    iget-object v12, v8, Lav5;->a:La86;

    move/from16 p4, v6

    iget-object v6, v8, Lav5;->j:Lb86;

    move-object/from16 p3, v14

    iget-wide v13, v8, Lav5;->h:J

    move-wide/from16 v16, v10

    .line 54
    invoke-static/range {v16 .. v17}, Lj96;->b(J)J

    move-result-wide v9

    move v11, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    .line 55
    invoke-static {v9, v10, v1, v2}, Lk96;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_139

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Lr91;->l0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_150

    :cond_139
    const-wide v1, 0x200000000L

    .line 56
    invoke-static {v9, v10, v1, v2}, Lk96;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_150

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v16 .. v17}, Lj96;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    :cond_150
    :goto_150
    iget-object v1, v8, Lav5;->f:Ld62;

    if-nez v1, :cond_15c

    if-nez v5, :cond_15c

    if-eqz v18, :cond_159

    goto :goto_15c

    :cond_159
    move/from16 v16, v11

    goto :goto_1a2

    :cond_15c
    :goto_15c
    if-nez v18, :cond_161

    .line 59
    sget-object v2, Lg72;->m:Lg72;

    goto :goto_163

    :cond_161
    move-object/from16 v2, v18

    :goto_163
    if-eqz v5, :cond_168

    .line 60
    iget v5, v5, Lc72;->a:I

    goto :goto_169

    :cond_168
    const/4 v5, 0x0

    .line 61
    :goto_169
    iget-object v9, v8, Lav5;->e:Ld72;

    if-eqz v9, :cond_170

    .line 62
    iget v9, v9, Ld72;->a:I

    goto :goto_173

    :cond_170
    const v9, 0xffff

    .line 63
    :goto_173
    iget-object v10, v7, Lqc;->g:Ljava/lang/Object;

    check-cast v10, Lrc;

    move/from16 v16, v11

    .line 64
    iget-object v11, v10, Lrc;->j:Lc62;

    check-cast v11, Le62;

    invoke-virtual {v11, v1, v2, v5, v9}, Le62;->b(Ld62;Lg72;II)Lug6;

    move-result-object v1

    .line 65
    instance-of v2, v1, Ltg6;

    if-nez v2, :cond_196

    .line 66
    new-instance v2, Lpo5;

    iget-object v5, v10, Lrc;->o:Lpo5;

    invoke-direct {v2, v1, v5}, Lpo5;-><init>(Lug6;Lpo5;)V

    .line 67
    iput-object v2, v10, Lrc;->o:Lpo5;

    .line 68
    iget-object v1, v2, Lpo5;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_19f

    .line 69
    :cond_196
    check-cast v1, Ltg6;

    .line 70
    iget-object v1, v1, Ltg6;->f:Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 72
    :goto_19f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1a2
    const/16 v1, 0xa

    if-eqz v15, :cond_1ed

    .line 73
    sget-object v2, Lda3;->h:Lda3;

    .line 74
    sget-object v2, Lo84;->a:Lgk;

    .line 75
    invoke-virtual {v2}, Lgk;->s()Lda3;

    move-result-object v2

    .line 76
    invoke-virtual {v15, v2}, Lda3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ed

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v1}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    iget-object v5, v15, Lda3;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 79
    :goto_1c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 80
    check-cast v9, Lca3;

    .line 81
    iget-object v9, v9, Lca3;->a:Ljava/util/Locale;

    .line 82
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c3

    :cond_1d5
    const/4 v9, 0x0

    .line 83
    new-array v5, v9, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1ed
    if-eqz p3, :cond_1fc

    .line 86
    const-string v2, ""

    move-object/from16 v5, p3

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1fc

    .line 88
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1fc
    if-eqz v6, :cond_21a

    .line 89
    sget-object v2, Lb86;->c:Lb86;

    .line 90
    invoke-virtual {v6, v2}, Lb86;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21a

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 92
    iget v5, v6, Lb86;->a:F

    mul-float/2addr v2, v5

    .line 93
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 95
    iget v5, v6, Lb86;->b:F

    add-float/2addr v2, v5

    .line 96
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 97
    :cond_21a
    invoke-interface {v12}, La86;->a()J

    move-result-wide v5

    .line 98
    invoke-virtual {v4, v5, v6}, Lre;->d(J)V

    .line 99
    invoke-interface {v12}, La86;->b()Li80;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 100
    invoke-interface {v12}, La86;->c()F

    move-result v9

    .line 101
    invoke-virtual {v4, v2, v5, v6, v9}, Lre;->c(Li80;JF)V

    .line 102
    iget-object v2, v8, Lav5;->n:Lwm5;

    .line 103
    invoke-virtual {v4, v2}, Lre;->f(Lwm5;)V

    .line 104
    iget-object v2, v8, Lav5;->m:Ld66;

    .line 105
    invoke-virtual {v4, v2}, Lre;->g(Ld66;)V

    .line 106
    iget-object v2, v8, Lav5;->p:Lxj1;

    .line 107
    invoke-virtual {v4, v2}, Lre;->e(Lxj1;)V

    .line 108
    invoke-static {v13, v14}, Lj96;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Lk96;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_270

    invoke-static {v13, v14}, Lj96;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_259

    goto :goto_270

    .line 109
    :cond_259
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 110
    invoke-interface {v3, v13, v14}, Lr91;->l0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_26b

    goto :goto_286

    :cond_26b
    div-float/2addr v2, v6

    .line 111
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_286

    .line 112
    :cond_270
    :goto_270
    invoke-static {v13, v14}, Lj96;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Lk96;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_286

    .line 113
    invoke-static {v13, v14}, Lj96;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    :cond_286
    :goto_286
    iget-wide v2, v8, Lav5;->l:J

    .line 115
    iget-object v4, v8, Lav5;->i:Le40;

    if-eqz v16, :cond_2a7

    .line 116
    invoke-static {v13, v14}, Lj96;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lk96;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2a7

    invoke-static {v13, v14}, Lj96;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_2a4

    goto :goto_2a7

    :cond_2a4
    move/from16 v6, p4

    goto :goto_2a8

    :cond_2a7
    :goto_2a7
    const/4 v6, 0x0

    .line 117
    :goto_2a8
    sget-wide v8, Lrk0;->j:J

    .line 118
    invoke-static {v2, v3, v8, v9}, Luh6;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_2bb

    .line 119
    sget-wide v10, Lrk0;->i:J

    .line 120
    invoke-static {v2, v3, v10, v11}, Luh6;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_2bb

    move/from16 v10, p4

    goto :goto_2bc

    :cond_2bb
    const/4 v10, 0x0

    :goto_2bc
    if-eqz v4, :cond_2ca

    .line 121
    iget v11, v4, Le40;->a:F

    .line 122
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_2c7

    goto :goto_2ca

    :cond_2c7
    move/from16 v11, p4

    goto :goto_2cb

    :cond_2ca
    :goto_2ca
    const/4 v11, 0x0

    :goto_2cb
    if-nez v6, :cond_2d4

    if-nez v10, :cond_2d4

    if-nez v11, :cond_2d4

    move-object/from16 v2, p1

    goto :goto_30a

    :cond_2d4
    if-eqz v6, :cond_2d9

    :goto_2d6
    move-wide/from16 v30, v13

    goto :goto_2dc

    .line 123
    :cond_2d9
    sget-wide v13, Lj96;->c:J

    goto :goto_2d6

    :goto_2dc
    if-eqz v10, :cond_2e1

    move-wide/from16 v35, v2

    goto :goto_2e3

    :cond_2e1
    move-wide/from16 v35, v8

    :goto_2e3
    if-eqz v11, :cond_2e8

    move-object/from16 v32, v4

    goto :goto_2ea

    :cond_2e8
    move-object/from16 v32, p1

    .line 124
    :goto_2ea
    new-instance v20, Lav5;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    move-object/from16 v2, v20

    .line 125
    :goto_30a
    iget-object v3, v0, Lrc;->h:Ljava/util/List;

    if-eqz v2, :cond_33c

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_31a
    if-ge v6, v3, :cond_33b

    if-nez v6, :cond_32b

    .line 127
    new-instance v8, Lkh;

    .line 128
    iget-object v9, v0, Lrc;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 129
    invoke-direct {v8, v10, v9, v2}, Lkh;-><init>(IILjava/lang/Object;)V

    goto :goto_335

    .line 130
    :cond_32b
    iget-object v8, v0, Lrc;->h:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh;

    .line 131
    :goto_335
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_31a

    :cond_33b
    move-object v3, v4

    .line 132
    :cond_33c
    iget-object v2, v0, Lrc;->f:Ljava/lang/String;

    .line 133
    iget-object v4, v0, Lrc;->l:Lre;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 134
    iget-object v6, v0, Lrc;->g:Lg96;

    .line 135
    iget-object v8, v0, Lrc;->i:Ljava/util/List;

    .line 136
    iget-object v12, v0, Lrc;->k:Lr91;

    .line 137
    iget-boolean v9, v0, Lrc;->p:Z

    .line 138
    sget-object v10, Lpc;->a:Loc;

    if-eqz v9, :cond_384

    .line 139
    invoke-static {}, Lbm1;->d()Z

    move-result v9

    if-eqz v9, :cond_384

    .line 140
    iget-object v9, v6, Lg96;->c:Lb94;

    if-eqz v9, :cond_366

    .line 141
    iget-object v9, v9, Lb94;->b:Lp84;

    if-eqz v9, :cond_366

    .line 142
    iget v9, v9, Lp84;->b:I

    .line 143
    new-instance v10, Lqm1;

    invoke-direct {v10, v9}, Lqm1;-><init>(I)V

    goto :goto_368

    :cond_366
    move-object/from16 v10, p1

    :goto_368
    if-nez v10, :cond_36c

    :cond_36a
    const/4 v9, 0x0

    goto :goto_373

    .line 144
    :cond_36c
    iget v9, v10, Lqm1;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_36a

    move/from16 v9, p4

    .line 145
    :goto_373
    invoke-static {}, Lbm1;->a()Lbm1;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v13, v11, v9}, Lbm1;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_385

    :cond_384
    move-object v9, v2

    .line 146
    :goto_385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_3af

    .line 147
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3af

    .line 148
    iget-object v10, v6, Lg96;->b:Le24;

    .line 149
    iget-object v10, v10, Le24;->d:Lc86;

    .line 150
    sget-object v11, Lc86;->c:Lc86;

    .line 151
    invoke-static {v10, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3af

    .line 152
    iget-object v10, v6, Lg96;->b:Le24;

    .line 153
    iget-wide v10, v10, Le24;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_3af

    goto/16 :goto_8b0

    .line 154
    :cond_3af
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_3b6

    .line 155
    check-cast v9, Landroid/text/Spannable;

    goto :goto_3bc

    .line 156
    :cond_3b6
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 157
    :goto_3bc
    iget-object v10, v6, Lg96;->a:Lav5;

    iget-object v11, v6, Lg96;->b:Le24;

    .line 158
    iget-object v10, v10, Lav5;->m:Ld66;

    move/from16 p2, v5

    .line 159
    sget-object v5, Ld66;->c:Ld66;

    .line 160
    invoke-static {v10, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_3db

    .line 161
    sget-object v5, Lpc;->a:Loc;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    .line 162
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3dd

    :cond_3db
    move-wide/from16 v17, v13

    .line 163
    :goto_3dd
    iget-object v2, v6, Lg96;->c:Lb94;

    if-eqz v2, :cond_3e8

    .line 164
    iget-object v2, v2, Lb94;->b:Lp84;

    if-eqz v2, :cond_3e8

    .line 165
    iget-boolean v2, v2, Lp84;->a:Z

    goto :goto_3e9

    :cond_3e8
    const/4 v2, 0x0

    :goto_3e9
    if-eqz v2, :cond_40b

    .line 166
    iget-object v2, v11, Le24;->f:Lx73;

    if-nez v2, :cond_40b

    .line 167
    iget-wide v1, v11, Le24;->c:J

    .line 168
    invoke-static {v1, v2, v4, v12}, Lhy2;->G(JFLr91;)F

    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_408

    .line 170
    new-instance v2, Lt73;

    invoke-direct {v2, v1}, Lt73;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 171
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_408
    const/4 v13, 0x0

    goto/16 :goto_476

    .line 172
    :cond_40b
    iget-object v2, v11, Le24;->f:Lx73;

    if-nez v2, :cond_411

    .line 173
    sget-object v2, Lx73;->d:Lx73;

    .line 174
    :cond_411
    iget-wide v13, v11, Le24;->c:J

    .line 175
    invoke-static {v13, v14, v4, v12}, Lhy2;->G(JFLr91;)F

    move-result v21

    .line 176
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_408

    .line 177
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_424

    goto :goto_436

    .line 178
    :cond_424
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_470

    .line 179
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 180
    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_43f

    .line 181
    :goto_436
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_43c
    move/from16 v22, v1

    goto :goto_444

    :cond_43f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_43c

    .line 182
    :goto_444
    new-instance v20, Ly73;

    .line 183
    iget v1, v2, Lx73;->b:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_44f

    move/from16 v23, p4

    goto :goto_451

    :cond_44f
    const/16 v23, 0x0

    :goto_451
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_458

    move/from16 v24, p4

    goto :goto_45a

    :cond_458
    const/16 v24, 0x0

    .line 184
    :goto_45a
    iget v1, v2, Lx73;->a:F

    .line 185
    iget v2, v2, Lx73;->c:I

    move/from16 v25, v1

    move/from16 v26, v2

    .line 186
    invoke-direct/range {v20 .. v26}, Ly73;-><init>(FIZZFI)V

    move-object/from16 v1, v20

    .line 187
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 188
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_476

    .line 189
    :cond_470
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lmv4;->w(Ljava/lang/String;)V

    throw p1

    .line 190
    :goto_476
    iget-object v1, v11, Le24;->d:Lc86;

    if-eqz v1, :cond_51b

    move/from16 p5, v13

    .line 191
    iget-wide v13, v1, Lc86;->a:J

    iget-wide v1, v1, Lc86;->b:J

    move-object v5, v11

    .line 192
    invoke-static/range {p5 .. p5}, Lh23;->o(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Lj96;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_495

    invoke-static/range {p5 .. p5}, Lh23;->o(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lj96;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_49b

    :cond_495
    and-long v10, v13, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_49e

    :cond_49b
    :goto_49b
    move-object v15, v5

    goto/16 :goto_51c

    :cond_49e
    and-long v10, v1, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_4a5

    goto :goto_49b

    .line 193
    :cond_4a5
    invoke-static {v13, v14}, Lj96;->b(J)J

    move-result-wide v10

    move/from16 p6, v4

    move-object v15, v5

    const-wide v4, 0x100000000L

    .line 194
    invoke-static {v10, v11, v4, v5}, Lk96;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_4c1

    invoke-interface {v12, v13, v14}, Lr91;->l0(J)F

    move-result v10

    const-wide v4, 0x200000000L

    goto :goto_4d5

    :cond_4c1
    const-wide v4, 0x200000000L

    .line 195
    invoke-static {v10, v11, v4, v5}, Lk96;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_4d3

    invoke-static {v13, v14}, Lj96;->c(J)F

    move-result v10

    mul-float v10, v10, p6

    goto :goto_4d5

    :cond_4d3
    move/from16 v10, p2

    .line 196
    :goto_4d5
    invoke-static {v1, v2}, Lj96;->b(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    .line 197
    invoke-static {v13, v14, v4, v5}, Lk96;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_4e9

    invoke-interface {v12, v1, v2}, Lr91;->l0(J)F

    move-result v1

    goto :goto_4fd

    :cond_4e9
    const-wide v4, 0x200000000L

    .line 198
    invoke-static {v13, v14, v4, v5}, Lk96;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_4fb

    invoke-static {v1, v2}, Lj96;->c(J)F

    move-result v1

    mul-float v1, v1, p6

    goto :goto_4fd

    :cond_4fb
    move/from16 v1, p2

    .line 199
    :goto_4fd
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 200
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v13, 0x0

    .line 201
    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_51c

    :cond_51b
    move-object v15, v11

    .line 202
    :goto_51c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_52a
    if-ge v4, v2, :cond_554

    .line 204
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 205
    check-cast v5, Lkh;

    .line 206
    iget-object v10, v5, Lkh;->a:Ljava/lang/Object;

    .line 207
    instance-of v11, v10, Lav5;

    if-eqz v11, :cond_551

    move-object v11, v10

    check-cast v11, Lav5;

    .line 208
    iget-object v13, v11, Lav5;->f:Ld62;

    if-nez v13, :cond_54e

    .line 209
    iget-object v13, v11, Lav5;->d:Lc72;

    if-nez v13, :cond_54e

    .line 210
    iget-object v11, v11, Lav5;->c:Lg72;

    if-eqz v11, :cond_548

    goto :goto_54e

    .line 211
    :cond_548
    check-cast v10, Lav5;

    .line 212
    iget-object v10, v10, Lav5;->e:Ld72;

    if-eqz v10, :cond_551

    .line 213
    :cond_54e
    :goto_54e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_551
    add-int/lit8 v4, v4, 0x1

    goto :goto_52a

    .line 214
    :cond_554
    iget-object v2, v6, Lg96;->a:Lav5;

    .line 215
    iget-object v4, v2, Lav5;->f:Ld62;

    if-nez v4, :cond_56b

    .line 216
    iget-object v5, v2, Lav5;->d:Lc72;

    if-nez v5, :cond_56b

    .line 217
    iget-object v5, v2, Lav5;->c:Lg72;

    if-eqz v5, :cond_563

    goto :goto_56b

    .line 218
    :cond_563
    iget-object v5, v2, Lav5;->e:Ld72;

    if-eqz v5, :cond_568

    goto :goto_56b

    :cond_568
    move-object/from16 v2, p1

    goto :goto_597

    .line 219
    :cond_56b
    :goto_56b
    iget-object v5, v2, Lav5;->c:Lg72;

    .line 220
    iget-object v6, v2, Lav5;->d:Lc72;

    .line 221
    iget-object v2, v2, Lav5;->e:Ld72;

    .line 222
    new-instance v20, Lav5;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, Lav5;-><init>(JJLg72;Lc72;Ld72;Ld62;Ljava/lang/String;JLe40;Lb86;Lda3;JLd66;Lwm5;I)V

    move-object/from16 v2, v20

    .line 223
    :goto_597
    new-instance v4, Lzj;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v9, v7}, Lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p4

    if-gt v5, v6, :cond_5da

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_66e

    const/4 v13, 0x0

    .line 226
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh;

    .line 227
    iget-object v5, v5, Lkh;->a:Ljava/lang/Object;

    .line 228
    check-cast v5, Lav5;

    if-nez v2, :cond_5b9

    goto :goto_5bd

    .line 229
    :cond_5b9
    invoke-virtual {v2, v5}, Lav5;->c(Lav5;)Lav5;

    move-result-object v5

    .line 230
    :goto_5bd
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh;

    .line 231
    iget v2, v2, Lkh;->b:I

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh;

    .line 234
    iget v1, v1, Lkh;->c:I

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 236
    invoke-virtual {v4, v5, v2, v1}, Lzj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_66e

    .line 237
    :cond_5da
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 238
    new-array v7, v6, [I

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5e7
    if-ge v11, v10, :cond_5fc

    .line 240
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 241
    check-cast v13, Lkh;

    .line 242
    iget v14, v13, Lkh;->b:I

    .line 243
    aput v14, v7, v11

    add-int v14, v11, v5

    .line 244
    iget v13, v13, Lkh;->c:I

    .line 245
    aput v13, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_5e7

    :cond_5fc
    const/4 v11, 0x1

    if-le v6, v11, :cond_602

    .line 246
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_602
    if-eqz v6, :cond_8be

    const/4 v13, 0x0

    .line 247
    aget v5, v7, v13

    move v10, v5

    const/4 v5, 0x0

    :goto_609
    if-ge v5, v6, :cond_66e

    .line 248
    aget v11, v7, v5

    if-ne v11, v10, :cond_618

    move-object/from16 v17, v1

    move-object/from16 p6, v2

    move/from16 v16, v5

    move/from16 v18, v6

    goto :goto_665

    .line 249
    :cond_618
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 p6, v2

    const/4 v14, 0x0

    :goto_61f
    if-ge v14, v13, :cond_651

    .line 250
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    .line 251
    move-object/from16 v1, v16

    check-cast v1, Lkh;

    move/from16 v16, v5

    .line 252
    iget v5, v1, Lkh;->b:I

    move/from16 v18, v6

    .line 253
    iget v6, v1, Lkh;->c:I

    if-eq v5, v6, :cond_648

    .line 254
    invoke-static {v10, v11, v5, v6}, Lmh;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_648

    .line 255
    iget-object v1, v1, Lkh;->a:Ljava/lang/Object;

    .line 256
    check-cast v1, Lav5;

    if-nez v2, :cond_643

    :goto_641
    move-object v2, v1

    goto :goto_648

    .line 257
    :cond_643
    invoke-virtual {v2, v1}, Lav5;->c(Lav5;)Lav5;

    move-result-object v1

    goto :goto_641

    :cond_648
    :goto_648
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move-object/from16 v1, v17

    move/from16 v6, v18

    goto :goto_61f

    :cond_651
    move-object/from16 v17, v1

    move/from16 v16, v5

    move/from16 v18, v6

    if-eqz v2, :cond_664

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Lzj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_664
    move v10, v11

    :goto_665
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v2, p6

    move-object/from16 v1, v17

    move/from16 v6, v18

    goto :goto_609

    .line 259
    :cond_66e
    :goto_66e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_674
    if-ge v2, v1, :cond_7c2

    .line 260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh;

    .line 261
    iget-object v6, v5, Lkh;->a:Ljava/lang/Object;

    .line 262
    instance-of v7, v6, Lav5;

    if-eqz v7, :cond_696

    .line 263
    iget v13, v5, Lkh;->b:I

    .line 264
    iget v14, v5, Lkh;->c:I

    if-ltz v13, :cond_696

    .line 265
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_696

    if-le v14, v13, :cond_696

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_69f

    :cond_696
    move/from16 p6, v1

    move/from16 v16, v2

    move-object/from16 p3, v3

    move-object v1, v12

    goto/16 :goto_7b9

    .line 266
    :cond_69f
    check-cast v6, Lav5;

    iget-wide v10, v6, Lav5;->h:J

    .line 267
    iget-object v5, v6, Lav5;->i:Le40;

    iget-object v7, v6, Lav5;->a:La86;

    if-eqz v5, :cond_6bb

    .line 268
    iget v5, v5, Le40;->a:F

    move/from16 p6, v1

    .line 269
    new-instance v1, Lf40;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5}, Lf40;-><init>(IF)V

    const/16 v2, 0x21

    .line 270
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6bf

    :cond_6bb
    move/from16 p6, v1

    move/from16 v16, v2

    .line 271
    :goto_6bf
    invoke-interface {v7}, La86;->a()J

    move-result-wide v1

    .line 272
    invoke-static {v9, v1, v2, v13, v14}, Lhy2;->H(Landroid/text/Spannable;JII)V

    .line 273
    invoke-interface {v7}, La86;->b()Li80;

    move-result-object v1

    .line 274
    invoke-interface {v7}, La86;->c()F

    move-result v2

    if-eqz v1, :cond_6e8

    .line 275
    instance-of v5, v1, Lsu5;

    if-eqz v5, :cond_6dc

    .line 276
    check-cast v1, Lsu5;

    .line 277
    iget-wide v1, v1, Lsu5;->a:J

    .line 278
    invoke-static {v9, v1, v2, v13, v14}, Lhy2;->H(Landroid/text/Spannable;JII)V

    goto :goto_6e8

    .line 279
    :cond_6dc
    new-instance v5, Lvm5;

    check-cast v1, Lum5;

    invoke-direct {v5, v1, v2}, Lvm5;-><init>(Lum5;F)V

    const/16 v2, 0x21

    .line 280
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 281
    :cond_6e8
    :goto_6e8
    iget-object v1, v6, Lav5;->m:Ld66;

    if-eqz v1, :cond_709

    .line 282
    iget v1, v1, Ld66;->a:I

    .line 283
    new-instance v2, Le66;

    or-int/lit8 v5, v1, 0x1

    if-ne v5, v1, :cond_6f6

    const/4 v5, 0x1

    goto :goto_6f7

    :cond_6f6
    const/4 v5, 0x0

    :goto_6f7
    or-int/lit8 v7, v1, 0x2

    if-ne v7, v1, :cond_6fd

    const/4 v1, 0x1

    goto :goto_6fe

    :cond_6fd
    const/4 v1, 0x0

    :goto_6fe
    invoke-direct {v2, v5, v1}, Le66;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 284
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_706
    move-wide/from16 v17, v10

    goto :goto_70c

    :cond_709
    const/16 v1, 0x21

    goto :goto_706

    .line 285
    :goto_70c
    iget-wide v10, v6, Lav5;->b:J

    move v2, v1

    .line 286
    invoke-static/range {v9 .. v14}, Lhy2;->I(Landroid/text/Spannable;JLr91;II)V

    .line 287
    iget-object v1, v6, Lav5;->g:Ljava/lang/String;

    if-eqz v1, :cond_71f

    .line 288
    new-instance v5, Lg62;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v1}, Lg62;-><init>(ILjava/lang/Object;)V

    .line 289
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 290
    :cond_71f
    iget-object v1, v6, Lav5;->j:Lb86;

    if-eqz v1, :cond_739

    .line 291
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 292
    iget v7, v1, Lb86;->a:F

    .line 293
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 294
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 295
    new-instance v5, Lf40;

    .line 296
    iget v1, v1, Lb86;->b:F

    const/4 v11, 0x1

    .line 297
    invoke-direct {v5, v11, v1}, Lf40;-><init>(IF)V

    .line 298
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_73a

    :cond_739
    const/4 v11, 0x1

    .line 299
    :goto_73a
    iget-object v1, v6, Lav5;->k:Lda3;

    .line 300
    invoke-static {v9, v1, v13, v14}, Lhy2;->J(Landroid/text/Spannable;Lda3;II)V

    move-object v1, v12

    .line 301
    iget-wide v11, v6, Lav5;->l:J

    const-wide/16 v20, 0x10

    cmp-long v5, v11, v20

    if-eqz v5, :cond_754

    .line 302
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, La34;->a0(J)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 303
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 304
    :cond_754
    iget-object v5, v6, Lav5;->n:Lwm5;

    if-eqz v5, :cond_78c

    .line 305
    iget-wide v10, v5, Lwm5;->b:J

    .line 306
    new-instance v7, Lym5;

    move-object/from16 p3, v3

    .line 307
    iget-wide v2, v5, Lwm5;->a:J

    .line 308
    invoke-static {v2, v3}, La34;->a0(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v19, v13

    shr-long v12, v10, v3

    long-to-int v3, v12

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 310
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 311
    iget v5, v5, Lwm5;->c:F

    cmpg-float v11, v5, p2

    if-nez v11, :cond_781

    const/4 v5, 0x1

    .line 312
    :cond_781
    invoke-direct {v7, v2, v3, v10, v5}, Lym5;-><init>(IFFF)V

    move/from16 v13, v19

    const/16 v2, 0x21

    .line 313
    invoke-interface {v9, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_78e

    :cond_78c
    move-object/from16 p3, v3

    .line 314
    :goto_78e
    iget-object v3, v6, Lav5;->p:Lxj1;

    if-eqz v3, :cond_79a

    .line 315
    new-instance v5, Lyj1;

    invoke-direct {v5, v3}, Lyj1;-><init>(Lxj1;)V

    .line 316
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 317
    :cond_79a
    invoke-static/range {v17 .. v18}, Lj96;->b(J)J

    move-result-wide v2

    const-wide v10, 0x100000000L

    invoke-static {v2, v3, v10, v11}, Lk96;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7b8

    invoke-static/range {v17 .. v18}, Lj96;->b(J)J

    move-result-wide v2

    const-wide v5, 0x200000000L

    invoke-static {v2, v3, v5, v6}, Lk96;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7b9

    :cond_7b8
    const/4 v4, 0x1

    :cond_7b9
    :goto_7b9
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v3, p3

    move-object v12, v1

    move/from16 v1, p6

    goto/16 :goto_674

    :cond_7c2
    move-object/from16 p3, v3

    move-object v1, v12

    if-eqz v4, :cond_845

    .line 318
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7cc
    if-ge v3, v2, :cond_845

    move-object/from16 v4, p3

    .line 319
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh;

    .line 320
    iget-object v6, v5, Lkh;->a:Ljava/lang/Object;

    .line 321
    check-cast v6, Lhh;

    .line 322
    instance-of v7, v6, Lav5;

    if-eqz v7, :cond_7f2

    .line 323
    iget v7, v5, Lkh;->b:I

    .line 324
    iget v5, v5, Lkh;->c:I

    if-ltz v7, :cond_7f2

    .line 325
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_7f2

    if-le v5, v7, :cond_7f2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v5, v10, :cond_7f8

    :cond_7f2
    move/from16 p3, v2

    const/16 v12, 0x21

    move-object v2, v1

    goto :goto_83d

    .line 326
    :cond_7f8
    check-cast v6, Lav5;

    .line 327
    iget-wide v10, v6, Lav5;->h:J

    .line 328
    invoke-static {v10, v11}, Lj96;->b(J)J

    move-result-wide v13

    move-object/from16 p2, v1

    move/from16 p3, v2

    const-wide v1, 0x100000000L

    .line 329
    invoke-static {v13, v14, v1, v2}, Lk96;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_81b

    new-instance v1, Ld63;

    move-object/from16 v2, p2

    invoke-interface {v2, v10, v11}, Lr91;->l0(J)F

    move-result v6

    invoke-direct {v1, v6}, Ld63;-><init>(F)V

    goto :goto_836

    :cond_81b
    move-object/from16 v2, p2

    move-wide/from16 v16, v10

    const-wide v10, 0x200000000L

    .line 330
    invoke-static {v13, v14, v10, v11}, Lk96;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_834

    .line 331
    new-instance v1, Lc63;

    invoke-static/range {v16 .. v17}, Lj96;->c(J)F

    move-result v6

    invoke-direct {v1, v6}, Lc63;-><init>(F)V

    goto :goto_836

    :cond_834
    move-object/from16 v1, p1

    :goto_836
    const/16 v12, 0x21

    if-eqz v1, :cond_83d

    .line 332
    invoke-interface {v9, v1, v7, v5, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_83d
    :goto_83d
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    move/from16 v2, p3

    move-object/from16 p3, v4

    goto :goto_7cc

    :cond_845
    move-object/from16 v4, p3

    move-object v2, v1

    .line 333
    iget-object v1, v15, Le24;->d:Lc86;

    if-eqz v1, :cond_86f

    .line 334
    iget-wide v5, v1, Lc86;->a:J

    .line 335
    invoke-static {v5, v6}, Lj96;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    .line 336
    invoke-static {v10, v11, v12, v13}, Lk96;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_861

    invoke-interface {v2, v5, v6}, Lr91;->l0(J)F

    goto :goto_86f

    :cond_861
    const-wide v1, 0x200000000L

    .line 337
    invoke-static {v10, v11, v1, v2}, Lk96;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_86f

    invoke-static {v5, v6}, Lj96;->c(J)F

    .line 338
    :cond_86f
    :goto_86f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_874
    if-ge v2, v1, :cond_881

    .line 339
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 340
    check-cast v3, Lkh;

    .line 341
    iget-object v3, v3, Lkh;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_874

    .line 342
    :cond_881
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_8b0

    const/4 v13, 0x0

    .line 343
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 344
    check-cast v0, Lkh;

    .line 345
    iget-object v1, v0, Lkh;->a:Ljava/lang/Object;

    if-nez v1, :cond_8ac

    .line 346
    iget v1, v0, Lkh;->b:I

    .line 347
    iget v0, v0, Lkh;->c:I

    .line 348
    const-class v2, Lqg6;

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 349
    array-length v1, v0

    :goto_89d
    if-ge v13, v1, :cond_8a9

    aget-object v2, v0, v13

    check-cast v2, Lqg6;

    .line 350
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_89d

    .line 351
    :cond_8a9
    new-instance v0, Lj84;

    .line 352
    throw p1

    .line 353
    :cond_8ac
    invoke-static {}, Ln12;->t()V

    throw p1

    .line 354
    :cond_8b0
    :goto_8b0
    iput-object v9, v0, Lrc;->m:Ljava/lang/CharSequence;

    .line 355
    new-instance v1, Lc13;

    iget-object v2, v0, Lrc;->l:Lre;

    iget v3, v0, Lrc;->q:I

    invoke-direct {v1, v9, v2, v3}, Lc13;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lrc;->n:Lc13;

    return-void

    .line 356
    :cond_8be
    const-string v0, "Array is empty."

    invoke-static {v0}, Lmv4;->w(Ljava/lang/String;)V

    throw p1

    :cond_8c4
    const/16 p1, 0x0

    .line 357
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .registers 11

    .line 1
    iget-object p0, p0, Lrc;->n:Lc13;

    .line 3
    iget v0, p0, Lc13;->e:F

    .line 5
    iget-object v1, p0, Lc13;->b:Landroid/text/TextPaint;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lc13;->e:F

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lyf0;

    .line 26
    iget-object v3, p0, Lc13;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lyf0;-><init>(Ljava/lang/CharSequence;I)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    sget-object v3, Lor2;->g:Ljd;

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_6a

    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_46

    .line 62
    new-instance v6, Lhs2;

    .line 64
    invoke-direct {v6, v5, v3, v7}, Lfs2;-><init>(III)V

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_62

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lhs2;

    .line 77
    if-eqz v6, :cond_62

    .line 79
    iget v8, v6, Lfs2;->g:I

    .line 81
    iget v6, v6, Lfs2;->f:I

    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 86
    if-ge v8, v6, :cond_62

    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 91
    new-instance v6, Lhs2;

    .line 93
    invoke-direct {v6, v5, v3, v7}, Lfs2;-><init>(III)V

    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_33

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_72

    .line 114
    goto :goto_ac

    .line 115
    :cond_72
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_af

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lhs2;

    .line 131
    iget v3, v2, Lfs2;->f:I

    .line 133
    iget v2, v2, Lfs2;->g:I

    .line 135
    invoke-virtual {p0}, Lc13;->b()Ljava/lang/CharSequence;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_ac

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lhs2;

    .line 156
    iget v4, v2, Lfs2;->f:I

    .line 158
    iget v2, v2, Lfs2;->g:I

    .line 160
    invoke-virtual {p0}, Lc13;->b()Ljava/lang/CharSequence;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v3

    .line 172
    goto :goto_8f

    .line 173
    :cond_ac
    :goto_ac
    iput v3, p0, Lc13;->e:F

    .line 175
    return v3

    .line 176
    :cond_af
    invoke-static {}, Lmv4;->s()V

    .line 179
    return v3
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrc;->o:Lpo5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lpo5;->l()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_41

    .line 14
    iget-boolean v0, p0, Lrc;->p:Z

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-object p0, p0, Lrc;->g:Lg96;

    .line 20
    invoke-static {p0}, Lqy4;->C(Lg96;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_40

    .line 26
    sget-object p0, Lgm1;->a:Lzc2;

    .line 28
    sget-object p0, Lgm1;->a:Lzc2;

    .line 30
    iget-object v0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 32
    check-cast v0, Lfw5;

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-static {}, Lbm1;->d()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {p0}, Lzc2;->g()Lfw5;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v0, Lfa;->h:Lho2;

    .line 52
    :goto_33
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    :goto_41
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lrc;->n:Lc13;

    .line 3
    invoke-virtual {p0}, Lc13;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
