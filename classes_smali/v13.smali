.class public abstract Lv13;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static final A(Lgb4;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lgb4;->a:Lwb4;

    .line 6
    if-eqz p0, :cond_1e

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    iget-object v1, p0, Lwb4;->d:Ljava/lang/String;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    :goto_e
    if-eqz v1, :cond_1e

    .line 17
    if-eqz p0, :cond_14

    .line 19
    iget-object v0, p0, Lwb4;->d:Ljava/lang/String;

    .line 21
    :cond_14
    const-string p0, "PREPAID"

    .line 23
    invoke-static {v0, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final B(Ldt5;Lqu;I)V
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Ldt5;->v:I

    .line 3
    if-le p2, v0, :cond_8

    .line 5
    iget v1, p0, Ldt5;->u:I

    .line 7
    if-lt p2, v1, :cond_c

    .line 9
    :cond_8
    if-nez v0, :cond_d

    .line 11
    if-nez p2, :cond_d

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Ldt5;->L()V

    .line 17
    iget v0, p0, Ldt5;->v:I

    .line 19
    invoke-virtual {p0, v0}, Ldt5;->x(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {p1}, Lqu;->s()V

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ldt5;->i()V

    .line 31
    goto :goto_0
.end method

.method public static final C(Ljava/io/BufferedReader;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Lbw;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v2, Lrt0;

    .line 14
    invoke-direct {v2, v1}, Lrt0;-><init>(Lmj5;)V

    .line 17
    invoke-virtual {v2}, Lrt0;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_29

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_14

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 45
    return-object v0

    .line 46
    :goto_2d
    :try_start_2d
    throw v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    invoke-static {p0, v0}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v1
.end method

.method public static final D(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [C

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    move-result v2

    .line 14
    :goto_d
    if-ltz v2, :cond_18

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    move-result v2

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static E(Luj3;FLaz4;JI)Luj3;
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p2, Lm01;->s:Lik2;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lfi1;->a(FF)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_f
    move v3, v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_f

    .line 20
    :goto_13
    sget-wide v4, Lwd2;->a:J

    .line 22
    and-int/lit8 p5, p5, 0x10

    .line 24
    if-eqz p5, :cond_1b

    .line 26
    move-wide v6, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-wide v6, p3

    .line 29
    :goto_1c
    invoke-static {p1, p2}, Lfi1;->a(FF)I

    .line 32
    move-result p2

    .line 33
    if-gtz p2, :cond_26

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object p0

    .line 39
    :cond_26
    :goto_26
    new-instance v0, Lxm5;

    .line 41
    move v1, p1

    .line 42
    invoke-direct/range {v0 .. v7}, Lxm5;-><init>(FLzm5;ZJJ)V

    .line 45
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final F()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static final a(Lcn3;Lu63;Lv92;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, -0x698e7d97

    .line 7
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 10
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p3

    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 24
    and-int/lit8 v3, v0, 0x13

    .line 26
    const/16 v4, 0x12

    .line 28
    if-ne v3, v4, :cond_28

    .line 30
    invoke-virtual {p2}, Lv92;->A()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p2}, Lv92;->R()V

    .line 40
    goto :goto_84

    .line 41
    :cond_28
    :goto_28
    sget-object p1, Lu63;->ON_RESUME:Lu63;

    .line 43
    const v3, -0x7d402cb5

    .line 46
    invoke-virtual {p2, v3}, Lv92;->X(I)V

    .line 49
    and-int/lit8 v0, v0, 0xe

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v2, :cond_37

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v3

    .line 57
    :goto_38
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lyp0;->a:Lla0;

    .line 63
    if-nez v0, :cond_42

    .line 65
    if-ne v2, v4, :cond_4a

    .line 67
    :cond_42
    new-instance v2, Lhn0;

    .line 69
    invoke-direct {v2, v1, p1, p0}, Lhn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    check-cast v2, Lb73;

    .line 77
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 80
    sget-object v0, Lu93;->a:Lvk1;

    .line 82
    invoke-virtual {p2, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ld73;

    .line 88
    invoke-interface {v0}, Ld73;->h()Lg73;

    .line 91
    move-result-object v0

    .line 92
    const v1, -0x7d3fe257

    .line 95
    invoke-virtual {p2, v1}, Lv92;->X(I)V

    .line 98
    invoke-virtual {p2, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    or-int/2addr v1, v5

    .line 107
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    if-nez v1, :cond_72

    .line 113
    if-ne v5, v4, :cond_7c

    .line 115
    :cond_72
    new-instance v5, Ldn3;

    .line 117
    const/16 v1, 0x8

    .line 119
    invoke-direct {v5, v1, v0, v2}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    check-cast v5, Lx82;

    .line 127
    invoke-virtual {p2, v3}, Lv92;->p(Z)V

    .line 130
    invoke-static {v0, v2, v5, p2}, Lmm0;->d(Ljava/lang/Object;Ljava/lang/Object;Lx82;Lv92;)V

    .line 133
    :goto_84
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_92

    .line 139
    new-instance v0, Lpo3;

    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-direct {v0, p0, p1, p3, v1}, Lpo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 147
    :cond_92
    return-void
.end method

.method public static final b(JJ)Lgq4;
    .registers 12

    .line 1
    new-instance v0, Lgq4;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p0, v1

    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lgq4;-><init>(FFFF)V

    .line 49
    return-object v0
.end method

.method public static c()Lrz5;
    .registers 2

    .line 1
    new-instance v0, Lrz5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbv2;-><init>(Lav2;)V

    .line 7
    return-object v0
.end method

.method public static final d(Lj56;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .registers 20

    .line 1
    invoke-static/range {p4 .. p5}, Ly86;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5b

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_5b

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lhg6;->o:Lrp3;

    .line 20
    invoke-virtual {v1, p1}, Lrp3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 32
    goto :goto_5b

    .line 33
    :cond_20
    invoke-virtual {p0}, Lj56;->a()V

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_29
    if-ge v4, v2, :cond_58

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 51
    new-instance v5, Lmi4;

    .line 53
    invoke-direct {v5, v4}, Lmi4;-><init>(I)V

    .line 56
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    new-instance v6, Lni4;

    .line 66
    move-object v7, p1

    .line 67
    move/from16 v9, p2

    .line 69
    move-object/from16 v10, p3

    .line 71
    move-wide/from16 v11, p4

    .line 73
    invoke-direct/range {v6 .. v12}, Lni4;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 76
    new-instance v7, Lu56;

    .line 78
    invoke-direct {v7, v5, v13, v3, v6}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/String;ILx82;)V

    .line 81
    iget-object v5, p0, Lj56;->a:Lym3;

    .line 83
    invoke-virtual {v5, v7}, Lym3;->a(Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_29

    .line 89
    :cond_58
    invoke-virtual {p0}, Lj56;->a()V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public static final e(Lr81;)Lm56;
    .registers 14

    .line 1
    new-instance v2, Lj56;

    .line 3
    invoke-direct {v2}, Lj56;-><init>()V

    .line 6
    new-instance v0, Ln;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x15

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lj56;

    .line 14
    const-string v4, "addFilter"

    .line 16
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 18
    invoke-direct/range {v0 .. v7}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    new-instance v1, Lcb4;

    .line 23
    const/16 v3, 0x16

    .line 25
    invoke-direct {v1, v3, v2}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v3, Lcb4;

    .line 30
    invoke-direct {v3, v1, v0}, Lcb4;-><init>(Lcb4;Ln;)V

    .line 33
    sget-object v0, Lo56;->a:Lo56;

    .line 35
    invoke-static {p0, v0, v3}, Lh23;->y(Lr81;Ljava/lang/Object;Lx82;)V

    .line 38
    new-instance p0, Lym3;

    .line 40
    invoke-direct {p0}, Lym3;-><init>()V

    .line 43
    iget-object v0, v2, Lj56;->a:Lym3;

    .line 45
    iget-object v1, v0, Lym3;->a:[Ljava/lang/Object;

    .line 47
    iget v0, v0, Lym3;->b:I

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v3

    .line 53
    move v7, v4

    .line 54
    move-object v8, v5

    .line 55
    :goto_36
    sget-object v9, Ly56;->b:Ly56;

    .line 57
    if-ge v6, v0, :cond_70

    .line 59
    aget-object v10, v1, v6

    .line 61
    check-cast v10, Lk56;

    .line 63
    if-eqz v7, :cond_42

    .line 65
    if-eq v10, v9, :cond_6d

    .line 67
    :cond_42
    if-ne v10, v9, :cond_47

    .line 69
    if-ne v8, v9, :cond_47

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    if-ne v10, v9, :cond_4a

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    iget-object v7, v2, Lj56;->b:Lym3;

    .line 77
    iget-object v9, v7, Lym3;->a:[Ljava/lang/Object;

    .line 79
    iget v7, v7, Lym3;->b:I

    .line 81
    move v11, v3

    .line 82
    :goto_51
    if-ge v11, v7, :cond_68

    .line 84
    aget-object v12, v9, v11

    .line 86
    check-cast v12, Lx82;

    .line 88
    invoke-interface {v12, v10}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_65

    .line 100
    :goto_63
    move v7, v3

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    add-int/lit8 v11, v11, 0x1

    .line 104
    goto :goto_51

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, v10}, Lym3;->a(Ljava/lang/Object;)V

    .line 108
    move v7, v3

    .line 109
    move-object v8, v10

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_36

    .line 113
    :cond_70
    invoke-virtual {p0}, Lym3;->h()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    iget-object v0, p0, Lym3;->a:[Ljava/lang/Object;

    .line 122
    iget v1, p0, Lym3;->b:I

    .line 124
    sub-int/2addr v1, v4

    .line 125
    aget-object v5, v0, v1

    .line 127
    :goto_7e
    check-cast v5, Lk56;

    .line 129
    if-ne v5, v9, :cond_88

    .line 131
    iget v0, p0, Lym3;->b:I

    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p0, v0}, Lym3;->k(I)Ljava/lang/Object;

    .line 137
    :cond_88
    new-instance v0, Lm56;

    .line 139
    iget-object v1, p0, Lym3;->c:Lwm3;

    .line 141
    if-eqz v1, :cond_8f

    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    new-instance v1, Lwm3;

    .line 146
    invoke-direct {v1, v3, p0}, Lwm3;-><init>(ILjava/lang/Object;)V

    .line 149
    iput-object v1, p0, Lym3;->c:Lwm3;

    .line 151
    :goto_96
    invoke-direct {v0, v1}, Lm56;-><init>(Ljava/util/List;)V

    .line 154
    return-object v0
.end method

.method public static final f(Lgq4;FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lgq4;->a:F

    .line 3
    iget v1, p0, Lgq4;->c:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_1a

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_1a

    .line 13
    iget p1, p0, Lgq4;->b:F

    .line 15
    iget p0, p0, Lgq4;->d:F

    .line 17
    cmpg-float p0, p2, p0

    .line 19
    if-gtz p0, :cond_1a

    .line 21
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static g([I[I)Lcs3;
    .registers 15

    .line 1
    new-instance v0, Lcs3;

    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 14
    if-ge v4, v2, :cond_39

    .line 16
    aget v7, p0, v4

    .line 18
    :try_start_11
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_14} :catch_15

    .line 21
    goto :goto_36

    .line 22
    :catch_15
    move-exception v8

    .line 23
    invoke-static {}, Lac3;->d()Lac3;

    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lcs3;->b:Ljava/lang/String;

    .line 29
    sget-object v10, Lcs3;->b:Ljava/lang/String;

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33
    const-string v12, "Ignoring adding capability \'"

    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    iget v7, v9, Lac3;->a:I

    .line 50
    if-gt v7, v5, :cond_36

    .line 52
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    sget-object v2, Lcu2;->o:[I

    .line 60
    move v4, v3

    .line 61
    :goto_3c
    const/4 v7, 0x3

    .line 62
    if-ge v4, v7, :cond_6f

    .line 64
    aget v7, v2, v4

    .line 66
    invoke-static {p0, v7}, Law;->M([II)Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_6c

    .line 72
    :try_start_47
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_6c

    .line 76
    :catch_4b
    move-exception v8

    .line 77
    invoke-static {}, Lac3;->d()Lac3;

    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lcs3;->b:Ljava/lang/String;

    .line 83
    sget-object v10, Lcs3;->b:Ljava/lang/String;

    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    const-string v12, "Ignoring removing default capability \'"

    .line 89
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    iget v9, v9, Lac3;->a:I

    .line 104
    if-gt v9, v5, :cond_6c

    .line 106
    invoke-static {v10, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_3c

    .line 112
    :cond_6f
    array-length p0, p1

    .line 113
    :goto_70
    if-ge v3, p0, :cond_7a

    .line 115
    aget v2, p1, v3

    .line 117
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_70

    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {v0, p0}, Lcs3;-><init>(Landroid/net/NetworkRequest;)V

    .line 133
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "TRuntime."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_18
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "TRuntime."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_10
    return-void
.end method

.method public static final j(Lud4;Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lqj5;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lqj5;-><init>(I)V

    .line 8
    invoke-interface {p0, p1, v0, p2}, Lud4;->d(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lqz0;->f:Lqz0;

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lti6;->a:Lti6;

    .line 19
    return-object p0
.end method

.method public static final k(Landroid/view/View;)Ld73;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_25

    .line 7
    const v1, 0x7f090225

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ld73;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    check-cast v1, Ld73;

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

.method public static l(Lup6;)Lwo3;
    .registers 4

    .line 1
    sget-object v0, Lxo3;->a:Ln4;

    .line 3
    sget-object v1, Lt11;->b:Lt11;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Llw4;

    .line 13
    invoke-direct {v2, p0, v0, v1}, Llw4;-><init>(Lup6;Lrp6;Lv11;)V

    .line 16
    const-class p0, Lwo3;

    .line 18
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lji0;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p0, v0}, Llw4;->h(Lji0;Ljava/lang/String;)Lmp6;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwo3;

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 43
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_17

    .line 9
    const v0, 0x7fffffff

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v0, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-static {p0}, Lg23;->s(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public static final n(Lai5;Lni5;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lai5;->f:Ljn3;

    .line 3
    invoke-virtual {p0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static final o(Lhg3;)Lnz4;
    .registers 2

    .line 1
    invoke-interface {p0}, Lhg3;->j()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lnz4;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Lnz4;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x22

    .line 15
    if-lt v1, v2, :cond_15

    .line 17
    invoke-static {p1, p0, v0}, Lo2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    if-eqz p1, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-static {p0}, Lg23;->s(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static final q(Lnz4;)F
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    iget p0, p0, Lnz4;->a:F

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final r(Lgb4;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lgb4;->b:Lia4;

    .line 6
    if-eqz p0, :cond_e

    .line 8
    iget-object v0, p0, Lia4;->a:Lq3;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object v0, v0, Lq3;->e:Ljava/lang/Long;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    if-eqz p0, :cond_31

    .line 22
    iget-object p0, p0, Lia4;->a:Lq3;

    .line 24
    if-eqz p0, :cond_31

    .line 26
    iget-object p0, p0, Lq3;->b:Lx3;

    .line 28
    if-eqz p0, :cond_31

    .line 30
    iget-object v0, p0, Lx3;->a:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, p0, Lx3;->b:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object p0, p0, Lx3;->c:Ljava/util/List;

    .line 40
    if-eqz p0, :cond_31

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final s([F)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    aget v0, p0, v2

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_82

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 22
    if-nez v3, :cond_82

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_82

    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 34
    cmpg-float v3, v3, v4

    .line 36
    if-nez v3, :cond_82

    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 41
    cmpg-float v3, v3, v4

    .line 43
    if-nez v3, :cond_82

    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 48
    cmpg-float v3, v3, v1

    .line 50
    if-nez v3, :cond_82

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 55
    cmpg-float v3, v3, v4

    .line 57
    if-nez v3, :cond_82

    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 62
    cmpg-float v3, v3, v4

    .line 64
    if-nez v3, :cond_82

    .line 66
    const/16 v3, 0x8

    .line 68
    aget v3, p0, v3

    .line 70
    cmpg-float v3, v3, v4

    .line 72
    if-nez v3, :cond_82

    .line 74
    const/16 v3, 0x9

    .line 76
    aget v3, p0, v3

    .line 78
    cmpg-float v3, v3, v4

    .line 80
    if-nez v3, :cond_82

    .line 82
    const/16 v3, 0xa

    .line 84
    aget v3, p0, v3

    .line 86
    cmpg-float v3, v3, v1

    .line 88
    if-nez v3, :cond_82

    .line 90
    const/16 v3, 0xb

    .line 92
    aget v3, p0, v3

    .line 94
    cmpg-float v3, v3, v4

    .line 96
    if-nez v3, :cond_82

    .line 98
    const/16 v3, 0xc

    .line 100
    aget v3, p0, v3

    .line 102
    cmpg-float v3, v3, v4

    .line 104
    if-nez v3, :cond_82

    .line 106
    const/16 v3, 0xd

    .line 108
    aget v3, p0, v3

    .line 110
    cmpg-float v3, v3, v4

    .line 112
    if-nez v3, :cond_82

    .line 114
    const/16 v3, 0xe

    .line 116
    aget v3, p0, v3

    .line 118
    cmpg-float v3, v3, v4

    .line 120
    if-nez v3, :cond_82

    .line 122
    const/16 v3, 0xf

    .line 124
    aget p0, p0, v3

    .line 126
    cmpg-float p0, p0, v1

    .line 128
    if-nez p0, :cond_82

    .line 130
    return v0

    .line 131
    :cond_82
    return v2
.end method

.method public static t(B)Z
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

.method public static final u(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final v(Lq13;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq13;->m:Lq13;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, v0, Lq13;->m:Lq13;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 17
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 19
    iget-boolean p0, p0, Lu13;->b:Z

    .line 21
    if-eqz p0, :cond_18

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static w(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_23

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_23

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_23

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_23

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p0, v0, :cond_23

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p0, v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final x(Lgb4;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lgb4;->b:Lia4;

    .line 6
    if-eqz p0, :cond_e

    .line 8
    iget-object p0, p0, Lia4;->a:Lq3;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    iget-object p0, p0, Lq3;->d:Ljava/lang/Long;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final y(Lgd4;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lgd4;->a:Lgb4;

    .line 6
    iget-object p0, p0, Lgd4;->b:Lgb4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lgb4;->a:Lwb4;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object v2, v0, Lwb4;->a:Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    :goto_13
    if-eqz p0, :cond_1b

    .line 22
    iget-object v3, p0, Lgb4;->a:Lwb4;

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    iget-object v1, v3, Lwb4;->a:Ljava/lang/String;

    .line 28
    :cond_1b
    invoke-static {v2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-object v0, v0, Lwb4;->b:Ljava/lang/Long;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-wide v4, v2

    .line 46
    :goto_2d
    if-eqz p0, :cond_3b

    .line 48
    iget-object p0, p0, Lgb4;->a:Lwb4;

    .line 50
    if-eqz p0, :cond_3b

    .line 52
    iget-object p0, p0, Lwb4;->b:Ljava/lang/Long;

    .line 54
    if-eqz p0, :cond_3b

    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    :cond_3b
    cmp-long p0, v4, v2

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-lez p0, :cond_43

    .line 66
    move p0, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p0, v0

    .line 69
    :goto_44
    if-eqz v1, :cond_49

    .line 71
    if-eqz p0, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method public static final z(Lgb4;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lgb4;->b:Lia4;

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    iget-object v1, v0, Lia4;->c:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_32

    .line 14
    :cond_d
    sget-object v3, Lt3;->o:Lgr1;

    .line 16
    if-eqz v3, :cond_18

    .line 18
    invoke-virtual {v3}, Lm0;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 24
    goto :goto_4b

    .line 25
    :cond_18
    invoke-virtual {v3}, La1;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4b

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lt3;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v1, v2}, Lby5;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1c

    .line 51
    :goto_32
    invoke-static {v1}, Lqy4;->Y(Ljava/lang/String;)Lt3;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lia4;->k:Lxa3;

    .line 57
    if-eqz v0, :cond_42

    .line 59
    sget-object v0, Lt3;->j:Lt3;

    .line 61
    if-eq v1, v0, :cond_42

    .line 63
    sget-object v0, Lt3;->k:Lt3;

    .line 65
    if-ne v1, v0, :cond_4b

    .line 67
    :cond_42
    iget-object p0, p0, Lgb4;->a:Lwb4;

    .line 69
    if-eqz p0, :cond_4b

    .line 71
    iget-object p0, p0, Lwb4;->a:Ljava/lang/String;

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return p0
.end method
