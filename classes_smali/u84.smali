.class public final Lu84;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lfz0;

.field public final b:Landroid/content/Context;

.field public final c:Lpg5;

.field public final d:Lda3;

.field public final e:Lgo3;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lx24;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfz0;Landroid/content/Context;Lpg5;Lda3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu84;->a:Lfz0;

    .line 6
    iput-object p2, p0, Lu84;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lu84;->c:Lpg5;

    .line 10
    iput-object p4, p0, Lu84;->d:Lda3;

    .line 12
    new-instance p1, Lgo3;

    .line 14
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 17
    iput-object p1, p0, Lu84;->e:Lgo3;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu84;->g:Lx24;

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lu84;->h:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lzx0;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Ls84;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls84;

    .line 12
    iget v3, v2, Ls84;->o:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls84;->o:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ls84;

    .line 26
    invoke-direct {v2, v0, v1}, Ls84;-><init>(Lu84;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Ls84;->m:Ljava/lang/Object;

    .line 31
    iget v3, v2, Ls84;->o:I

    .line 33
    iget-object v4, v0, Lu84;->g:Lx24;

    .line 35
    sget-object v5, Lti6;->a:Lti6;

    .line 37
    iget-object v6, v0, Lu84;->e:Lgo3;

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lqz0;->f:Lqz0;

    .line 44
    if-eqz v3, :cond_55

    .line 46
    if-eq v3, v8, :cond_47

    .line 48
    if-ne v3, v7, :cond_41

    .line 50
    iget-wide v6, v2, Ls84;->l:J

    .line 52
    iget-object v0, v2, Ls84;->k:Lgo3;

    .line 54
    iget-object v3, v2, Ls84;->j:Ljava/lang/Object;

    .line 56
    check-cast v3, Landroid/view/textclassifier/TextClassification;

    .line 58
    iget-object v2, v2, Ls84;->i:Ljava/lang/CharSequence;

    .line 60
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    move-object v1, v0

    .line 64
    goto/16 :goto_d2

    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 71
    return-object v9

    .line 72
    :cond_47
    iget-wide v11, v2, Ls84;->l:J

    .line 74
    iget-object v3, v2, Ls84;->k:Lgo3;

    .line 76
    iget-object v13, v2, Ls84;->j:Ljava/lang/Object;

    .line 78
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 80
    iget-object v14, v2, Ls84;->i:Ljava/lang/CharSequence;

    .line 82
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    move-object/from16 v1, p1

    .line 91
    iput-object v1, v2, Ls84;->i:Ljava/lang/CharSequence;

    .line 93
    move-object/from16 v3, p4

    .line 95
    iput-object v3, v2, Ls84;->j:Ljava/lang/Object;

    .line 97
    iput-object v6, v2, Ls84;->k:Lgo3;

    .line 99
    move-wide/from16 v11, p2

    .line 101
    iput-wide v11, v2, Ls84;->l:J

    .line 103
    iput v8, v2, Ls84;->o:I

    .line 105
    invoke-virtual {v6, v2}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    if-ne v13, v10, :cond_70

    .line 111
    move-object v15, v10

    .line 112
    goto :goto_ce

    .line 113
    :cond_70
    move-object v14, v1

    .line 114
    move-object v13, v3

    .line 115
    move-object v3, v6

    .line 116
    :goto_73
    :try_start_73
    invoke-virtual {v4}, Lx24;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Li56;
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_e5

    .line 122
    if-eqz v1, :cond_9c

    .line 124
    move-object v15, v10

    .line 125
    :try_start_7c
    iget-wide v9, v1, Li56;->b:J

    .line 127
    invoke-static {v11, v12, v9, v10}, Ly86;->b(JJ)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8e

    .line 133
    iget-object v1, v1, Li56;->a:Ljava/lang/CharSequence;

    .line 135
    invoke-static {v14, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1
    :try_end_8a
    .catchall {:try_start_7c .. :try_end_8a} :catchall_98

    .line 139
    if-eqz v1, :cond_8e

    .line 141
    move v1, v8

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v1, 0x0

    .line 144
    :goto_8f
    if-ne v1, v8, :cond_96

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-interface {v3, v1}, Leo3;->d(Ljava/lang/Object;)V

    .line 150
    return-object v5

    .line 151
    :cond_96
    const/4 v1, 0x0

    .line 152
    goto :goto_9e

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v2, v1

    .line 156
    goto :goto_e7

    .line 157
    :cond_9c
    move-object v1, v9

    .line 158
    move-object v15, v10

    .line 159
    :goto_9e
    invoke-interface {v3, v1}, Leo3;->d(Ljava/lang/Object;)V

    .line 162
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 164
    invoke-static {v11, v12}, Ly86;->f(J)I

    .line 167
    move-result v3

    .line 168
    invoke-static {v11, v12}, Ly86;->e(J)I

    .line 171
    move-result v8

    .line 172
    invoke-direct {v1, v14, v3, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 175
    invoke-virtual {v0}, Lu84;->b()Landroid/os/LocaleList;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 190
    move-result-object v3

    .line 191
    iput-object v14, v2, Ls84;->i:Ljava/lang/CharSequence;

    .line 193
    iput-object v3, v2, Ls84;->j:Ljava/lang/Object;

    .line 195
    iput-object v6, v2, Ls84;->k:Lgo3;

    .line 197
    iput-wide v11, v2, Ls84;->l:J

    .line 199
    iput v7, v2, Ls84;->o:I

    .line 201
    invoke-virtual {v6, v2}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v15, :cond_cf

    .line 207
    :goto_ce
    return-object v15

    .line 208
    :cond_cf
    move-object v1, v6

    .line 209
    move-wide v6, v11

    .line 210
    move-object v2, v14

    .line 211
    :goto_d2
    :try_start_d2
    new-instance v0, Li56;

    .line 213
    invoke-direct {v0, v2, v6, v7, v3}, Li56;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 216
    invoke-virtual {v4, v0}, Lx24;->setValue(Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_d2 .. :try_end_da} :catchall_df

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-interface {v1, v2}, Leo3;->d(Ljava/lang/Object;)V

    .line 223
    return-object v5

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-interface {v1, v2}, Leo3;->d(Ljava/lang/Object;)V

    .line 229
    throw v0

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    move-object v2, v9

    .line 232
    :goto_e7
    invoke-interface {v3, v2}, Leo3;->d(Ljava/lang/Object;)V

    .line 235
    throw v0
.end method

.method public final b()Landroid/os/LocaleList;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lu84;->d:Lda3;

    .line 4
    if-eqz p0, :cond_3d

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-static {p0, v2}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object p0, p0, Lda3;->f:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_28

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lca3;

    .line 35
    iget-object v2, v2, Lca3;->a:Ljava/util/Locale;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    new-array p0, v0, [Ljava/util/Locale;

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance p0, Landroid/os/LocaleList;

    .line 64
    sget-object v1, Lo84;->a:Lgk;

    .line 66
    invoke-virtual {v1}, Lgk;->s()Lda3;

    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lda3;->f:Ljava/util/List;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lca3;

    .line 78
    iget-object v0, v0, Lca3;->a:Ljava/util/Locale;

    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 87
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;JLt06;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-static {p2, p3}, Ly86;->c(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :goto_d
    sget-object p0, Lti6;->a:Lti6;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lf0;

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-wide v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lf0;-><init>(JLxx0;Lu84;Ljava/lang/CharSequence;)V

    .line 26
    new-instance p0, Lac;

    .line 28
    const/4 p1, 0x0

    .line 29
    const/16 p2, 0x17

    .line 31
    invoke-direct {p0, v4, v0, p1, p2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 34
    iget-object p1, v4, Lu84;->a:Lfz0;

    .line 36
    invoke-static {p1, p0, p4}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
