.class public abstract Lt03;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static A(Ltt5;)Ltt5;
    .registers 7

    .line 1
    instance-of v0, p0, Lve6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lve6;

    .line 9
    iget-wide v2, v0, Lve6;->t:J

    .line 11
    invoke-static {}, Lcf3;->s()J

    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-nez v2, :cond_15

    .line 19
    iput-object v1, v0, Lve6;->r:Lx82;

    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of v0, p0, Lwe6;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lwe6;

    .line 29
    iget-wide v2, v0, Lwe6;->i:J

    .line 31
    invoke-static {}, Lcf3;->s()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_29

    .line 39
    iput-object v1, v0, Lwe6;->h:Lx82;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lzt5;->e(Ltt5;Lx82;Z)Ltt5;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ltt5;->j()Ltt5;

    .line 50
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_3f

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_3f

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3a

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_37

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    const-string p0, "Invalid input received"

    .line 66
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static C(Lr7;Lm82;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lzt5;->b:Lpo5;

    .line 3
    invoke-virtual {v0}, Lpo5;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltt5;

    .line 9
    instance-of v1, v0, Lve6;

    .line 11
    if-eqz v1, :cond_3b

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lve6;

    .line 16
    iget-wide v2, v1, Lve6;->t:J

    .line 18
    invoke-static {}, Lcf3;->s()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-nez v2, :cond_3b

    .line 26
    iget-object v2, v1, Lve6;->r:Lx82;

    .line 28
    iget-object v3, v1, Lve6;->s:Lx82;

    .line 30
    :try_start_1d
    move-object v4, v0

    .line 31
    check-cast v4, Lve6;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lzt5;->i(Lx82;Lx82;Z)Lx82;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lve6;->r:Lx82;

    .line 40
    check-cast v0, Lve6;

    .line 42
    iput-object v3, v0, Lve6;->s:Lx82;

    .line 44
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_34

    .line 48
    iput-object v2, v1, Lve6;->r:Lx82;

    .line 50
    iput-object v3, v1, Lve6;->s:Lx82;

    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lve6;->r:Lx82;

    .line 57
    iput-object v3, v1, Lve6;->s:Lx82;

    .line 59
    throw p0

    .line 60
    :cond_3b
    if-eqz v0, :cond_41

    .line 62
    instance-of v1, v0, Lpn3;

    .line 64
    if-eqz v1, :cond_43

    .line 66
    :cond_41
    move-object v1, v0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-virtual {v0, p0}, Ltt5;->u(Lx82;)Ltt5;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_5a

    .line 73
    :goto_48
    new-instance v0, Lve6;

    .line 75
    instance-of v2, v1, Lpn3;

    .line 77
    if-eqz v2, :cond_51

    .line 79
    check-cast v1, Lpn3;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lve6;-><init>(Lpn3;Lx82;Lx82;ZZ)V

    .line 90
    move-object p0, v0

    .line 91
    :goto_5a
    :try_start_5a
    invoke-virtual {p0}, Ltt5;->j()Ltt5;

    .line 94
    move-result-object v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_69

    .line 95
    :try_start_5e
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_6c

    .line 99
    :try_start_62
    invoke-static {v1}, Ltt5;->q(Ltt5;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_69

    .line 102
    invoke-virtual {p0}, Ltt5;->c()V

    .line 105
    return-object p1

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_72

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_6e
    invoke-static {v1}, Ltt5;->q(Ltt5;)V

    .line 114
    throw p1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_69

    .line 115
    :goto_72
    invoke-virtual {p0}, Ltt5;->c()V

    .line 118
    throw p1
.end method

.method public static final D([F[FI[F)V
    .registers 20

    .line 1
    move/from16 v0, p2

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v1, "At least one point must be provided"

    .line 7
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_e

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-array v3, v2, [[F

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v2, :cond_1d

    .line 23
    new-array v6, v0, [F

    .line 25
    aput-object v6, v3, v5

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    move v5, v4

    .line 31
    :goto_1e
    const/high16 v6, 0x3f800000  # 1.0f

    .line 33
    if-ge v5, v0, :cond_3c

    .line 35
    aget-object v7, v3, v4

    .line 37
    aput v6, v7, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_27
    if-ge v6, v2, :cond_39

    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 44
    aget-object v7, v3, v7

    .line 46
    aget v7, v7, v5

    .line 48
    aget v8, p0, v5

    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 53
    aput v7, v8, v5

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    new-array v5, v2, [[F

    .line 63
    move v7, v4

    .line 64
    :goto_3f
    if-ge v7, v2, :cond_48

    .line 66
    new-array v8, v0, [F

    .line 68
    aput-object v8, v5, v7

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_3f

    .line 73
    :cond_48
    new-array v7, v2, [[F

    .line 75
    move v8, v4

    .line 76
    :goto_4b
    if-ge v8, v2, :cond_54

    .line 78
    new-array v9, v2, [F

    .line 80
    aput-object v9, v7, v8

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_4b

    .line 85
    :cond_54
    move v8, v4

    .line 86
    :goto_55
    if-ge v8, v2, :cond_b4

    .line 88
    aget-object v9, v5, v8

    .line 90
    aget-object v10, v3, v8

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    move v10, v4

    .line 102
    :goto_65
    if-ge v10, v8, :cond_7e

    .line 104
    aget-object v11, v5, v10

    .line 106
    invoke-static {v9, v11}, Lt03;->q([F[F)F

    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_6e
    if-ge v13, v0, :cond_7b

    .line 113
    aget v14, v9, v13

    .line 115
    aget v15, v11, v13

    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_6e

    .line 124
    :cond_7b
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    invoke-static {v9, v9}, Lt03;->q([F[F)F

    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd  # 1.0E-6f

    .line 140
    cmpg-float v12, v10, v11

    .line 142
    if-gez v12, :cond_90

    .line 144
    move v10, v11

    .line 145
    :cond_90
    div-float v10, v6, v10

    .line 147
    move v11, v4

    .line 148
    :goto_93
    if-ge v11, v0, :cond_9d

    .line 150
    aget v12, v9, v11

    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 157
    goto :goto_93

    .line 158
    :cond_9d
    aget-object v10, v7, v8

    .line 160
    move v11, v4

    .line 161
    :goto_a0
    if-ge v11, v2, :cond_b1

    .line 163
    if-ge v11, v8, :cond_a6

    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    aget-object v12, v3, v11

    .line 169
    invoke-static {v9, v12}, Lt03;->q([F[F)F

    .line 172
    move-result v12

    .line 173
    :goto_ac
    aput v12, v10, v11

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 177
    goto :goto_a0

    .line 178
    :cond_b1
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_55

    .line 181
    :cond_b4
    move v0, v1

    .line 182
    :goto_b5
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_da

    .line 185
    aget-object v2, v5, v0

    .line 187
    move-object/from16 v3, p1

    .line 189
    invoke-static {v2, v3}, Lt03;->q([F[F)F

    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 197
    if-gt v6, v1, :cond_d2

    .line 199
    move v8, v1

    .line 200
    :goto_c7
    aget v9, v4, v8

    .line 202
    aget v10, p3, v8

    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_d2

    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 210
    goto :goto_c7

    .line 211
    :cond_d2
    aget v4, v4, v0

    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 218
    goto :goto_b5

    .line 219
    :cond_da
    return-void
.end method

.method public static final E(Ll94;Z)J
    .registers 6

    .line 1
    iget-wide v0, p0, Ll94;->g:J

    .line 3
    iget-wide v2, p0, Ll94;->c:J

    .line 5
    invoke-static {v2, v3, v0, v1}, Lhw3;->d(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_13

    .line 11
    invoke-virtual {p0}, Ll94;->b()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0

    .line 20
    :cond_13
    return-wide v0
.end method

.method public static final G([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    if-ge p1, p2, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_3

    .line 12
    :cond_b
    return-void
.end method

.method public static H(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static I(Ltt5;Ltt5;Lx82;)V
    .registers 3

    .line 1
    if-ne p0, p1, :cond_1a

    .line 3
    instance-of p1, p0, Lve6;

    .line 5
    if-eqz p1, :cond_b

    .line 7
    check-cast p0, Lve6;

    .line 9
    iput-object p2, p0, Lve6;->r:Lx82;

    .line 11
    return-void

    .line 12
    :cond_b
    instance-of p1, p0, Lwe6;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    check-cast p0, Lwe6;

    .line 18
    iput-object p2, p0, Lwe6;->h:Lx82;

    .line 20
    return-void

    .line 21
    :cond_14
    const-string p1, "Non-transparent snapshot was reused: "

    .line 23
    invoke-static {p0, p1}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Ltt5;->q(Ltt5;)V

    .line 33
    invoke-virtual {p1}, Ltt5;->c()V

    .line 36
    return-void
.end method

.method public static final J(Lkc6;Lb92;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyd5;->i:Lxx0;

    .line 3
    invoke-interface {v0}, Lxx0;->f()Lfz0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm01;->v(Lfz0;)Lo81;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkc6;->j:J

    .line 13
    iget-object v3, p0, Ls0;->h:Lfz0;

    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lo81;->I(JLjava/lang/Runnable;Lfz0;)Lfh1;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lih1;

    .line 21
    invoke-direct {v1, v0}, Lih1;-><init>(Lfh1;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lor2;->j0(Lav2;ZLcv2;)Lfh1;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Ldz2;->K(Lyd5;ZLjava/lang/Object;Lb92;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final K(Ljava/io/InputStream;)Lrq2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lrq2;

    .line 6
    new-instance v1, Ljc6;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {v0, p0, v1}, Lrq2;-><init>(Ljava/io/InputStream;Ljc6;)V

    .line 14
    return-object v0
.end method

.method public static final L([Ljava/lang/Object;IILf1;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, p2, :cond_2a

    .line 18
    if-lez v1, :cond_18

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_24

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final M(Lmh5;Llg5;Lqg5;)Lqg5;
    .registers 15

    .line 1
    invoke-interface {p0}, Lmh5;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget v0, p1, Llg5;->c:I

    .line 9
    :goto_8
    move v3, v0

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    iget v0, p1, Llg5;->d:I

    .line 13
    goto :goto_8

    .line 14
    :goto_d
    invoke-interface {p0}, Lmh5;->a()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-interface {p0}, Lmh5;->g()I

    .line 23
    move-result v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {p0}, Lmh5;->j()I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    iget v1, p1, Llg5;->b:I

    .line 31
    iget-object v7, p1, Llg5;->f:Ln86;

    .line 33
    iget v8, p1, Llg5;->e:I

    .line 35
    if-eq v0, v1, :cond_29

    .line 37
    invoke-virtual {p1, v3}, Llg5;->a(I)Lqg5;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v0, Lo75;

    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct {v0, v3, v9, p1}, Lo75;-><init>(IILjava/lang/Object;)V

    .line 48
    sget-object v10, Lk53;->g:Lk53;

    .line 50
    invoke-static {v10, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p0}, Lmh5;->a()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    iget v0, p1, Llg5;->d:I

    .line 62
    :goto_3d
    move v4, v0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    iget v0, p1, Llg5;->c:I

    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    new-instance v1, Ltg5;

    .line 69
    move-object v5, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Ltg5;-><init>(Llg5;IILmh5;Lk23;)V

    .line 74
    invoke-static {v10, v1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 77
    move-result-object p0

    .line 78
    iget-wide v0, v2, Llg5;->a:J

    .line 80
    iget-wide v10, p2, Lqg5;->c:J

    .line 82
    cmp-long p1, v0, v10

    .line 84
    if-eqz p1, :cond_5c

    .line 86
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lqg5;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    if-ne v3, v8, :cond_5f

    .line 95
    return-object p2

    .line 96
    :cond_5f
    iget-object p1, v7, Ln86;->b:Lfl3;

    .line 98
    invoke-virtual {p1, v8}, Lfl3;->d(I)I

    .line 101
    move-result p1

    .line 102
    invoke-interface {v6}, Lk23;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, p1, :cond_78

    .line 114
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lqg5;

    .line 120
    return-object p0

    .line 121
    :cond_78
    iget p1, p2, Lqg5;->b:I

    .line 123
    invoke-virtual {v7, p1}, Ln86;->j(I)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {v5}, Lmh5;->a()Z

    .line 130
    move-result p2

    .line 131
    const/4 v4, -0x1

    .line 132
    if-ne v8, v4, :cond_86

    .line 134
    goto :goto_9b

    .line 135
    :cond_86
    if-ne v3, v8, :cond_89

    .line 137
    goto :goto_ba

    .line 138
    :cond_89
    invoke-virtual {v2}, Llg5;->b()Ly11;

    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Ly11;->f:Ly11;

    .line 144
    if-ne v4, v5, :cond_92

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v9, 0x0

    .line 148
    :goto_93
    xor-int/2addr p2, v9

    .line 149
    if-eqz p2, :cond_99

    .line 151
    if-ge v3, v8, :cond_ba

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    if-le v3, v8, :cond_ba

    .line 156
    :goto_9b
    sget p2, Ly86;->c:I

    .line 158
    const/16 p2, 0x20

    .line 160
    shr-long v4, v0, p2

    .line 162
    long-to-int p2, v4

    .line 163
    if-eq p1, p2, :cond_b3

    .line 165
    const-wide v4, 0xffffffffL

    .line 170
    and-long/2addr v0, v4

    .line 171
    long-to-int p2, v0

    .line 172
    if-ne p1, p2, :cond_ae

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    invoke-virtual {v2, v3}, Llg5;->a(I)Lqg5;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lqg5;

    .line 186
    return-object p0

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v2, v3}, Llg5;->a(I)Lqg5;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static final N(JLb92;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Llc6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llc6;

    .line 8
    iget v1, v0, Llc6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llc6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llc6;

    .line 22
    invoke-direct {v0, p3}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Llc6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llc6;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    iget-object p0, v0, Llc6;->i:Lqq4;

    .line 37
    :try_start_24
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_24 .. :try_end_27} :catch_28

    .line 40
    return-object p3

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long p3, p0, v4

    .line 56
    if-gtz p3, :cond_3a

    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    new-instance p3, Lqq4;

    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    :try_start_3f
    iput-object p3, v0, Llc6;->i:Lqq4;

    .line 66
    iput v3, v0, Llc6;->k:I

    .line 68
    new-instance v1, Lkc6;

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lkc6;-><init>(JLzx0;)V

    .line 73
    iput-object v1, p3, Lqq4;->f:Ljava/lang/Object;

    .line 75
    invoke-static {v1, p2}, Lt03;->J(Lkc6;Lb92;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_4e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3f .. :try_end_4e} :catch_54

    .line 79
    sget-object p1, Lqz0;->f:Lqz0;

    .line 81
    if-ne p0, p1, :cond_53

    .line 83
    return-object p1

    .line 84
    :cond_53
    return-object p0

    .line 85
    :catch_54
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_56
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->f:Lav2;

    .line 89
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 91
    if-ne p2, p0, :cond_5d

    .line 93
    :goto_5c
    return-object v2

    .line 94
    :cond_5d
    throw p1
.end method

.method public static O(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_6

    .line 3
    if-lt p0, p1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "index"

    .line 11
    if-ltz p0, :cond_42

    .line 13
    if-gez p1, :cond_2f

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v0, "negative size: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 62
    invoke-static {p1, p0}, Lv03;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "%s (%s) must not be negative"

    .line 77
    invoke-static {p1, p0}, Lv03;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    :goto_50
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public static P(III)V
    .registers 4

    .line 1
    if-ltz p0, :cond_8

    .line 3
    if-lt p1, p0, :cond_8

    .line 5
    if-le p1, p2, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_2d

    .line 13
    if-gt p0, p2, :cond_2d

    .line 15
    if-ltz p1, :cond_26

    .line 17
    if-le p1, p2, :cond_13

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Lv03;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    :goto_26
    const-string p0, "end index"

    .line 41
    invoke-static {p1, p2, p0}, Lt03;->Q(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string p1, "start index"

    .line 48
    invoke-static {p0, p2, p1}, Lt03;->Q(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static Q(IILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-gez p0, :cond_11

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Lv03;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    if-ltz p1, :cond_26

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 34
    invoke-static {p1, p0}, Lv03;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    move-result p2

    .line 49
    add-int/lit8 p2, p2, 0xf

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string p2, "negative size: "

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static final a(Lm82;Luj3;Lh43;Ly23;Lv92;I)V
    .registers 15

    .line 1
    const v2, 0x3ee63d6d

    .line 4
    invoke-virtual {p4, v2}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p4, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x2

    .line 16
    :goto_f
    or-int/2addr v2, p5

    .line 17
    invoke-virtual {p4, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_19

    .line 23
    const/16 v3, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v3, 0x10

    .line 28
    :goto_1b
    or-int/2addr v2, v3

    .line 29
    invoke-virtual {p4, p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_25

    .line 35
    const/16 v4, 0x100

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v4, 0x80

    .line 40
    :goto_27
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {p4, p3}, Lv92;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_31

    .line 47
    const/16 v6, 0x800

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v6, 0x400

    .line 52
    :goto_33
    or-int/2addr v2, v6

    .line 53
    and-int/lit16 v6, v2, 0x493

    .line 55
    const/16 v7, 0x492

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v6, v7, :cond_3d

    .line 60
    move v6, v8

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v6, 0x0

    .line 63
    :goto_3e
    and-int/2addr v2, v8

    .line 64
    invoke-virtual {p4, v2, v6}, Lv92;->O(IZ)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5e

    .line 70
    invoke-static {p0, p4}, Lk13;->z(Ljava/lang/Object;Lv92;)Lrn3;

    .line 73
    move-result-object v7

    .line 74
    new-instance v3, Lvv1;

    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v5, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v3 .. v8}, Lvv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const v2, -0x379ecb6b

    .line 86
    invoke-static {v2, v3, p4}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v2, p4, v3}, Lk13;->a(Lho0;Lv92;I)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p4}, Lv92;->R()V

    .line 98
    :goto_61
    invoke-virtual {p4}, Lv92;->r()Lpp4;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_74

    .line 104
    new-instance v0, Ld65;

    .line 106
    const/4 v6, 0x4

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move v5, p5

    .line 112
    invoke-direct/range {v0 .. v6}, Ld65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    iput-object v0, v7, Lpp4;->d:Lb92;

    .line 117
    :cond_74
    return-void
.end method

.method public static final b(Landroid/window/BackEvent;)Luq3;
    .registers 8

    .line 1
    invoke-static {p0}, Lsf2;->a(Landroid/window/BackEvent;)F

    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lsf2;->u(Landroid/window/BackEvent;)F

    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lsf2;->A(Landroid/window/BackEvent;)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lcr3;->b(Landroid/window/BackEvent;)I

    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v5, 0x24

    .line 21
    if-lt v0, v5, :cond_1b

    .line 23
    invoke-static {p0}, Le90;->b(Landroid/window/BackEvent;)J

    .line 26
    move-result-wide v5

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v5, 0x0

    .line 30
    :goto_1d
    new-instance v0, Luq3;

    .line 32
    invoke-direct/range {v0 .. v6}, Luq3;-><init>(IFFFJ)V

    .line 35
    return-object v0
.end method

.method public static final c(ZLb92;Lv92;I)V
    .registers 20

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v8, p3

    .line 9
    const v2, -0x264426c9

    .line 12
    invoke-virtual {v6, v2}, Lv92;->Y(I)Lv92;

    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-virtual {v6, v0}, Lv92;->g(Z)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    move v2, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v8

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v8

    .line 32
    :goto_1f
    and-int/lit8 v4, v8, 0x30

    .line 34
    if-nez v4, :cond_2f

    .line 36
    invoke-virtual {v6, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2c

    .line 42
    const/16 v4, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v4, 0x10

    .line 47
    :goto_2e
    or-int/2addr v2, v4

    .line 48
    :cond_2f
    and-int/lit8 v4, v2, 0x13

    .line 50
    const/16 v5, 0x12

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_39

    .line 56
    move v4, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, v9

    .line 59
    :goto_3a
    and-int/lit8 v5, v2, 0x1

    .line 61
    invoke-virtual {v6, v5, v4}, Lv92;->O(IZ)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_140

    .line 67
    invoke-static {v6}, Lv93;->a(Lv92;)Lvq3;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_56

    .line 73
    const v4, 0x5a2a96fe

    .line 76
    invoke-virtual {v6, v4}, Lv92;->X(I)V

    .line 79
    invoke-static {v6}, Lw93;->a(Lv92;)Lox3;

    .line 82
    move-result-object v4

    .line 83
    :goto_52
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    const v5, 0x5a2a8bbb

    .line 90
    invoke-virtual {v6, v5}, Lv92;->X(I)V

    .line 93
    goto :goto_52

    .line 94
    :goto_5d
    if-eqz v4, :cond_13a

    .line 96
    invoke-virtual {v6, v4}, Lv92;->f(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Lyp0;->a:Lla0;

    .line 106
    if-nez v5, :cond_6d

    .line 108
    if-ne v10, v11, :cond_96

    .line 110
    :cond_6d
    new-instance v10, Lz20;

    .line 112
    instance-of v5, v4, Lvq3;

    .line 114
    const/4 v12, 0x0

    .line 115
    if-eqz v5, :cond_78

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lvq3;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v5, v12

    .line 122
    :goto_79
    if-eqz v5, :cond_80

    .line 124
    invoke-interface {v5}, Lvq3;->a()Lzk5;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v5, v12

    .line 130
    :goto_81
    instance-of v13, v4, Lox3;

    .line 132
    if-eqz v13, :cond_89

    .line 134
    move-object v13, v4

    .line 135
    check-cast v13, Lox3;

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v13, v12

    .line 139
    :goto_8a
    if-eqz v13, :cond_90

    .line 141
    invoke-interface {v13}, Lox3;->b()Lnx3;

    .line 144
    move-result-object v12

    .line 145
    :cond_90
    invoke-direct {v10, v5, v12}, Lz20;-><init>(Lzk5;Lnx3;)V

    .line 148
    invoke-virtual {v6, v10}, Lv92;->h0(Ljava/lang/Object;)V

    .line 151
    :cond_96
    check-cast v10, Lz20;

    .line 153
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v11, :cond_a5

    .line 159
    invoke-static {v6}, Lmm0;->z(Lv92;)Lpz0;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v6, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    check-cast v5, Lpz0;

    .line 168
    iget-wide v12, v6, Lv92;->T:J

    .line 170
    invoke-virtual {v6, v10}, Lv92;->f(Ljava/lang/Object;)Z

    .line 173
    move-result v14

    .line 174
    invoke-virtual {v6, v12, v13}, Lv92;->e(J)Z

    .line 177
    move-result v15

    .line 178
    or-int/2addr v14, v15

    .line 179
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    if-nez v14, :cond_ba

    .line 185
    if-ne v15, v11, :cond_c7

    .line 187
    :cond_ba
    new-instance v15, Ljp0;

    .line 189
    new-instance v14, Lte4;

    .line 191
    invoke-direct {v14, v12, v13, v4}, Lte4;-><init>(JLjava/lang/Object;)V

    .line 194
    invoke-direct {v15, v5, v14}, Ljp0;-><init>(Lpz0;Lte4;)V

    .line 197
    invoke-virtual {v6, v15}, Lv92;->h0(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    check-cast v15, Ljp0;

    .line 202
    const v4, -0x14c5e7d0

    .line 205
    invoke-virtual {v6, v4}, Lv92;->X(I)V

    .line 208
    invoke-virtual {v6, v15}, Lv92;->h(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    invoke-virtual {v6, v1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    or-int/2addr v4, v5

    .line 217
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    if-nez v4, :cond_e0

    .line 223
    if-ne v5, v11, :cond_e8

    .line 225
    :cond_e0
    new-instance v5, Lue4;

    .line 227
    invoke-direct {v5, v9, v15, v1}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v6, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 233
    :cond_e8
    check-cast v5, Lm82;

    .line 235
    invoke-static {v5, v6}, Lmm0;->n(Lm82;Lv92;)V

    .line 238
    move v4, v2

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v6, v15}, Lv92;->h(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    and-int/lit8 v4, v4, 0xe

    .line 249
    if-ne v4, v3, :cond_fc

    .line 251
    move v3, v7

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v3, v9

    .line 254
    :goto_fd
    or-int/2addr v3, v5

    .line 255
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    if-nez v3, :cond_106

    .line 261
    if-ne v5, v11, :cond_10e

    .line 263
    :cond_106
    new-instance v5, Lb30;

    .line 265
    invoke-direct {v5, v15, v0, v7}, Lb30;-><init>(Le2;ZI)V

    .line 268
    invoke-virtual {v6, v5}, Lv92;->h0(Ljava/lang/Object;)V

    .line 271
    :cond_10e
    check-cast v5, Lx82;

    .line 273
    move v7, v4

    .line 274
    const/4 v4, 0x0

    .line 275
    move-object v3, v15

    .line 276
    invoke-static/range {v2 .. v7}, Lcf3;->c(Ljava/lang/Boolean;Ljava/lang/Object;Ld73;Lx82;Lv92;I)V

    .line 279
    invoke-virtual {v6, v10}, Lv92;->h(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    invoke-virtual {v6, v3}, Lv92;->h(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    or-int/2addr v2, v4

    .line 288
    invoke-virtual {v6}, Lv92;->L()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    if-nez v2, :cond_127

    .line 294
    if-ne v4, v11, :cond_131

    .line 296
    :cond_127
    new-instance v4, Ldn3;

    .line 298
    const/16 v2, 0xb

    .line 300
    invoke-direct {v4, v2, v10, v3}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v6, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 306
    :cond_131
    check-cast v4, Lx82;

    .line 308
    invoke-static {v10, v3, v4, v6}, Lmm0;->d(Ljava/lang/Object;Ljava/lang/Object;Lx82;Lv92;)V

    .line 311
    invoke-virtual {v6, v9}, Lv92;->p(Z)V

    .line 314
    goto :goto_143

    .line 315
    :cond_13a
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 317
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 320
    return-void

    .line 321
    :cond_140
    invoke-virtual {v6}, Lv92;->R()V

    .line 324
    :goto_143
    invoke-virtual {v6}, Lv92;->r()Lpp4;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_150

    .line 330
    new-instance v3, Lve4;

    .line 332
    invoke-direct {v3, v0, v1, v8, v9}, Lve4;-><init>(ZLj92;II)V

    .line 335
    iput-object v3, v2, Lpp4;->d:Lb92;

    .line 337
    :cond_150
    return-void
.end method

.method public static final d(ILv92;Luj3;Ljava/lang/String;)V
    .registers 25

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v1, 0x2bb6d61b

    .line 11
    invoke-virtual {v6, v1}, Lv92;->Y(I)Lv92;

    .line 14
    invoke-virtual/range {p1 .. p2}, Lv92;->f(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x2

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v9

    .line 24
    :goto_17
    or-int/2addr v1, v0

    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 27
    and-int/lit8 v2, v1, 0x13

    .line 29
    const/16 v3, 0x12

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v3, :cond_23

    .line 34
    move v2, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    and-int/lit8 v3, v1, 0x1

    .line 39
    invoke-virtual {v6, v3, v2}, Lv92;->O(IZ)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_d3

    .line 45
    sget-object v2, Lcm6;->b:Lao2;

    .line 47
    if-eqz v2, :cond_32

    .line 49
    goto/16 :goto_bf

    .line 51
    :cond_32
    new-instance v10, Lzn2;

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v20, 0x60

    .line 57
    const-string v11, "Filled.Warning"

    .line 59
    const/high16 v12, 0x41c00000  # 24.0f

    .line 61
    const/high16 v13, 0x41c00000  # 24.0f

    .line 63
    const/high16 v14, 0x41c00000  # 24.0f

    .line 65
    const/high16 v15, 0x41c00000  # 24.0f

    .line 67
    const-wide/16 v16, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    invoke-direct/range {v10 .. v20}, Lzn2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 74
    sget v2, Lwn6;->a:I

    .line 76
    new-instance v2, Lsu5;

    .line 78
    sget-wide v7, Lrk0;->b:J

    .line 80
    invoke-direct {v2, v7, v8}, Lsu5;-><init>(J)V

    .line 83
    new-instance v3, Ly72;

    .line 85
    invoke-direct {v3, v4}, Ly72;-><init>(I)V

    .line 88
    const/high16 v4, 0x3f800000  # 1.0f

    .line 90
    const/high16 v5, 0x41a80000  # 21.0f

    .line 92
    invoke-virtual {v3, v4, v5}, Ly72;->e(FF)V

    .line 95
    const/high16 v7, 0x41b00000  # 22.0f

    .line 97
    invoke-virtual {v3, v7}, Ly72;->c(F)V

    .line 100
    const/high16 v7, 0x41400000  # 12.0f

    .line 102
    const/high16 v8, 0x40000000  # 2.0f

    .line 104
    invoke-virtual {v3, v7, v8}, Ly72;->d(FF)V

    .line 107
    invoke-virtual {v3, v4, v5}, Ly72;->d(FF)V

    .line 110
    invoke-virtual {v3}, Ly72;->a()V

    .line 113
    const/high16 v4, 0x41900000  # 18.0f

    .line 115
    const/high16 v5, 0x41500000  # 13.0f

    .line 117
    invoke-virtual {v3, v5, v4}, Ly72;->e(FF)V

    .line 120
    const/high16 v4, -0x40000000  # -2.0f

    .line 122
    invoke-virtual {v3, v4}, Ly72;->c(F)V

    .line 125
    new-instance v7, Lj44;

    .line 127
    invoke-direct {v7, v4}, Lj44;-><init>(F)V

    .line 130
    iget-object v11, v3, Ly72;->a:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v3, v8}, Ly72;->c(F)V

    .line 138
    new-instance v7, Lj44;

    .line 140
    invoke-direct {v7, v8}, Lj44;-><init>(F)V

    .line 143
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v3}, Ly72;->a()V

    .line 149
    const/high16 v7, 0x41600000  # 14.0f

    .line 151
    invoke-virtual {v3, v5, v7}, Ly72;->e(FF)V

    .line 154
    invoke-virtual {v3, v4}, Ly72;->c(F)V

    .line 157
    new-instance v4, Lj44;

    .line 159
    const/high16 v5, -0x3f800000  # -4.0f

    .line 161
    invoke-direct {v4, v5}, Lj44;-><init>(F)V

    .line 164
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v3, v8}, Ly72;->c(F)V

    .line 170
    new-instance v4, Lj44;

    .line 172
    const/high16 v5, 0x40800000  # 4.0f

    .line 174
    invoke-direct {v4, v5}, Lj44;-><init>(F)V

    .line 177
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v3}, Ly72;->a()V

    .line 183
    invoke-static {v10, v11, v2}, Lzn2;->a(Lzn2;Ljava/util/ArrayList;Lsu5;)V

    .line 186
    invoke-virtual {v10}, Lzn2;->b()Lao2;

    .line 189
    move-result-object v2

    .line 190
    sput-object v2, Lcm6;->b:Lao2;

    .line 192
    :goto_bf
    sget-wide v4, Lrk0;->g:J

    .line 194
    shl-int/lit8 v1, v1, 0x6

    .line 196
    and-int/lit16 v1, v1, 0x380

    .line 198
    const/16 v3, 0xc30

    .line 200
    or-int v7, v3, v1

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v1, v2

    .line 204
    const-string v2, "Unsupported Icon"

    .line 206
    move-object/from16 v3, p2

    .line 208
    invoke-static/range {v1 .. v8}, Lvm2;->a(Lao2;Ljava/lang/String;Luj3;JLv92;II)V

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    invoke-virtual/range {p1 .. p1}, Lv92;->R()V

    .line 215
    move-object/from16 v2, p3

    .line 217
    :goto_d8
    invoke-virtual/range {p1 .. p1}, Lv92;->r()Lpp4;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_e7

    .line 223
    new-instance v3, Lkx1;

    .line 225
    move-object/from16 v4, p2

    .line 227
    invoke-direct {v3, v4, v2, v0, v9}, Lkx1;-><init>(Luj3;Ljava/lang/String;II)V

    .line 230
    iput-object v3, v1, Lpp4;->d:Lb92;

    .line 232
    :cond_e7
    return-void
.end method

.method public static final e(Lko6;Ll94;J)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Lko6;->f:Ljava/lang/Object;

    .line 9
    check-cast v1, Lc81;

    .line 11
    iget-object v4, v1, Lc81;->c:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljo6;

    .line 15
    iget-object v5, v1, Lc81;->b:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljo6;

    .line 19
    invoke-static {v0}, Lt03;->m(Ll94;)Z

    .line 22
    move-result v6

    .line 23
    iget-wide v7, v0, Ll94;->b:J

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v6, :cond_2e

    .line 31
    iget-object v6, v5, Ljo6;->d:[Le41;

    .line 33
    invoke-static {v6, v11}, Law;->Z([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput v12, v5, Ljo6;->e:I

    .line 38
    iget-object v6, v4, Ljo6;->d:[Le41;

    .line 40
    invoke-static {v6, v11}, Law;->Z([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iput v12, v4, Ljo6;->e:I

    .line 45
    iput-wide v9, v1, Lc81;->a:J

    .line 47
    :cond_2e
    invoke-static {v0}, Lt03;->o(Ll94;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_65

    .line 53
    iget-object v6, v0, Ll94;->m:Ljava/util/ArrayList;

    .line 55
    if-nez v6, :cond_3a

    .line 57
    sget-object v6, Lcn1;->f:Lcn1;

    .line 59
    :cond_3a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 62
    move-result v13

    .line 63
    move v14, v12

    .line 64
    :goto_3f
    if-ge v14, v13, :cond_5c

    .line 66
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Lrh2;

    .line 72
    iget-wide v9, v15, Lrh2;->a:J

    .line 74
    move/from16 v16, v13

    .line 76
    iget-wide v12, v15, Lrh2;->e:J

    .line 78
    invoke-static {v12, v13, v2, v3}, Lhw3;->e(JJ)J

    .line 81
    move-result-wide v12

    .line 82
    invoke-virtual {v1, v9, v10, v12, v13}, Lc81;->a(JJ)V

    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 87
    move/from16 v13, v16

    .line 89
    const-wide/16 v9, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    goto :goto_3f

    .line 93
    :cond_5c
    iget-wide v9, v0, Ll94;->n:J

    .line 95
    invoke-static {v9, v10, v2, v3}, Lhw3;->e(JJ)J

    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1, v7, v8, v2, v3}, Lc81;->a(JJ)V

    .line 102
    :cond_65
    invoke-static {v0}, Lt03;->o(Ll94;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_88

    .line 108
    iget-wide v2, v1, Lc81;->a:J

    .line 110
    sub-long v2, v7, v2

    .line 112
    const-wide/16 v9, 0x28

    .line 114
    cmp-long v0, v2, v9

    .line 116
    if-lez v0, :cond_88

    .line 118
    iget-object v0, v5, Ljo6;->d:[Le41;

    .line 120
    invoke-static {v0, v11}, Law;->Z([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    iput v0, v5, Ljo6;->e:I

    .line 126
    iget-object v2, v4, Ljo6;->d:[Le41;

    .line 128
    invoke-static {v2, v11}, Law;->Z([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iput v0, v4, Ljo6;->e:I

    .line 133
    const-wide/16 v2, 0x0

    .line 135
    iput-wide v2, v1, Lc81;->a:J

    .line 137
    :cond_88
    iput-wide v7, v1, Lc81;->a:J

    .line 139
    return-void
.end method

.method public static final f(Lmh5;Lw60;)Lrg5;
    .registers 8

    .line 1
    invoke-interface {p0}, Lmh5;->l()Ly11;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly11;->f:Ly11;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    new-instance v1, Lrg5;

    .line 16
    invoke-interface {p0}, Lmh5;->f()Llg5;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lmh5;->g()I

    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Lt03;->h(Llg5;ZZILw60;)Lqg5;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Lmh5;->k()Llg5;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Lmh5;->j()I

    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Lt03;->h(Llg5;ZZILw60;)Lqg5;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Lrg5;-><init>(Lqg5;Lqg5;Z)V

    .line 43
    return-object v1
.end method

.method public static g(Ldt5;Ljava/util/List;Lmq0;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_49

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_49

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp92;

    .line 20
    invoke-virtual {p0, v2}, Ldt5;->c(Lp92;)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Ldt5;->q(I)I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Ldt5;->b:[I

    .line 30
    invoke-virtual {p0, v4, v3}, Ldt5;->M([II)I

    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Ldt5;->b:[I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {p0, v2}, Ldt5;->q(I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Ldt5;->f([II)I

    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_38

    .line 48
    invoke-virtual {p0, v3}, Ldt5;->g(I)I

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Ldt5;->c:[Ljava/lang/Object;

    .line 54
    aget-object v2, v3, v2

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v2, Lyp0;->a:Lla0;

    .line 59
    :goto_3a
    instance-of v3, v2, Lpp4;

    .line 61
    if-eqz v3, :cond_41

    .line 63
    check-cast v2, Lpp4;

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-eqz v2, :cond_46

    .line 69
    iput-object p2, v2, Lpp4;->a:Lmq0;

    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_b

    .line 74
    :cond_49
    return-void
.end method

.method public static final h(Llg5;ZZILw60;)Lqg5;
    .registers 7

    .line 1
    if-eqz p2, :cond_5

    .line 3
    iget v0, p0, Llg5;->c:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Llg5;->d:I

    .line 8
    :goto_7
    iget v1, p0, Llg5;->b:I

    .line 10
    if-eq p3, v1, :cond_10

    .line 12
    invoke-virtual {p0, v0}, Llg5;->a(I)Lqg5;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p4, p0, v0}, Lw60;->q(Llg5;I)J

    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_1f

    .line 24
    sget p1, Ly86;->c:I

    .line 26
    const/16 p1, 0x20

    .line 28
    shr-long p1, p3, p1

    .line 30
    :goto_1d
    long-to-int p1, p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    sget p1, Ly86;->c:I

    .line 34
    const-wide p1, 0xffffffffL

    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1d

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Llg5;->a(I)Lqg5;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static i([F)F
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    return v2

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 25
    mul-float v6, v0, v4

    .line 27
    mul-float v7, v1, v5

    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000  # 0.5f

    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 44
    if-gez p0, :cond_2f

    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_2f
    return v6
.end method

.method public static final j(Ls07;Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls07;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {p0}, Ls07;->f()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2e

    .line 13
    iget-boolean p1, p0, Ls07;->d:Z

    .line 15
    if-nez p1, :cond_15

    .line 17
    invoke-virtual {p0}, Ls07;->g()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Task "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " was cancelled normally."

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    throw p1

    .line 48
    :cond_2f
    new-instance v0, Lrd0;

    .line 50
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lrd0;-><init>(ILxx0;)V

    .line 58
    invoke-virtual {v0}, Lrd0;->w()V

    .line 61
    sget-object p1, Lig1;->g:Lig1;

    .line 63
    new-instance v1, Luc1;

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v0, v2}, Luc1;-><init>(Lrd0;I)V

    .line 69
    invoke-virtual {p0, p1, v1}, Ls07;->a(Ljava/util/concurrent/Executor;Lqx3;)V

    .line 72
    invoke-virtual {v0}, Lrd0;->u()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final k(Lqg5;Llg5;I)Lqg5;
    .registers 5

    .line 1
    iget-object p1, p1, Llg5;->f:Ln86;

    .line 3
    invoke-virtual {p1, p2}, Ln86;->a(I)Lbv4;

    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lqg5;->c:J

    .line 9
    new-instance p0, Lqg5;

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lqg5;-><init>(Lbv4;IJ)V

    .line 14
    return-object p0
.end method

.method public static final l(Ll94;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll94;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-boolean v0, p0, Ll94;->h:Z

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-boolean p0, p0, Ll94;->d:Z

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final m(Ll94;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll94;->h:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean p0, p0, Ll94;->d:Z

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

.method public static final n(Ll94;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll94;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-boolean v0, p0, Ll94;->h:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean p0, p0, Ll94;->d:Z

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final o(Ll94;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll94;->h:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean p0, p0, Ll94;->d:Z

    .line 7
    if-nez p0, :cond_a

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

.method public static final q([F[F)F
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static r(Lwa0;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lwa0;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lwa0;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 17
    invoke-virtual {p0, v1}, Lwa0;->c(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_86

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_80

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_7a

    .line 33
    packed-switch v2, :pswitch_data_94

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_30

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_30

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50  #0xd
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56  #0xc
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c  #0xb
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62  #0xa
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68  #0x9
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e  #0x8
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74  #0x7
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74  #00000007
        :pswitch_6e  #00000008
        :pswitch_68  #00000009
        :pswitch_62  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_56  #0000000c
        :pswitch_50  #0000000d
    .end packed-switch
.end method

.method public static final s(ILjava/util/List;)I
    .registers 9

    .line 1
    invoke-static {p1}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La24;

    .line 7
    iget v0, v0, La24;->c:I

    .line 9
    invoke-static {p1}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La24;

    .line 15
    iget v1, v1, La24;->c:I

    .line 17
    if-gt p0, v1, :cond_13

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Index "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_34
    if-gt v3, v0, :cond_56

    .line 55
    add-int v4, v3, v0

    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, La24;

    .line 64
    iget v6, v5, La24;->b:I

    .line 66
    if-le v6, p0, :cond_45

    .line 68
    move v5, v1

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget v5, v5, La24;->c:I

    .line 72
    if-gt v5, p0, :cond_4b

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    if-gez v5, :cond_51

    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 81
    goto :goto_34

    .line 82
    :cond_51
    if-lez v5, :cond_58

    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 86
    goto :goto_34

    .line 87
    :cond_56
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_58
    if-ltz v4, :cond_61

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_61

    .line 97
    return v4

    .line 98
    :cond_61
    const-string v0, "Found paragraph index "

    .line 100
    const-string v1, " should be in range [0, "

    .line 102
    invoke-static {v4, v0, v1}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ").\nDebug info: index="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ", paragraphs=["

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance p0, Ls43;

    .line 128
    const/16 v1, 0xf

    .line 130
    invoke-direct {p0, v1}, Ls43;-><init>(I)V

    .line 133
    const/16 v1, 0x1f

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v2, p0, v1}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 p0, 0x5d

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Laq2;->a(Ljava/lang/String;)V

    .line 155
    return v4
.end method

.method public static final t(ILjava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2b

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, La24;

    .line 20
    iget v6, v5, La24;->d:I

    .line 22
    if-le v6, p0, :cond_19

    .line 24
    move v5, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget v5, v5, La24;->e:I

    .line 28
    if-gt v5, p0, :cond_1f

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    if-gez v5, :cond_25

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    if-lez v5, :cond_2a

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return v4

    .line 44
    :cond_2b
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final u(Ljava/util/ArrayList;F)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    invoke-static {p0}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La24;

    .line 14
    iget v0, v0, La24;->g:F

    .line 16
    cmpl-float v0, p1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1a

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-gt v3, v0, :cond_47

    .line 35
    add-int v4, v3, v0

    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, La24;

    .line 44
    iget v6, v5, La24;->f:F

    .line 46
    cmpl-float v6, v6, p1

    .line 48
    if-lez v6, :cond_33

    .line 50
    move v5, v2

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget v5, v5, La24;->g:F

    .line 54
    cmpg-float v5, v5, p1

    .line 56
    if-gtz v5, :cond_3b

    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v1

    .line 61
    :goto_3c
    if-gez v5, :cond_41

    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    if-lez v5, :cond_46

    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 70
    goto :goto_20

    .line 71
    :cond_46
    return v4

    .line 72
    :cond_47
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final v(Ljava/util/ArrayList;JLx82;)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, Ly86;->f(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lt03;->s(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_28

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La24;

    .line 21
    iget v3, v2, La24;->b:I

    .line 23
    invoke-static {p1, p2}, Ly86;->e(J)I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_28

    .line 29
    iget v3, v2, La24;->b:I

    .line 31
    iget v4, v2, La24;->c:I

    .line 33
    if-eq v3, v4, :cond_25

    .line 35
    invoke-interface {p3, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-void
.end method

.method public static w()Ltt5;
    .registers 1

    .line 1
    sget-object v0, Lzt5;->b:Lpo5;

    .line 3
    invoke-virtual {v0}, Lpo5;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltt5;

    .line 9
    return-object v0
.end method

.method public static final x(Landroid/text/Layout;IZ)I
    .registers 5

    .line 1
    if-gtz p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_15

    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_26

    .line 36
    if-eq p0, p1, :cond_26

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-ne v1, p1, :cond_2d

    .line 41
    if-eqz p2, :cond_2f

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    if-eqz p2, :cond_30

    .line 48
    :cond_2f
    :goto_2f
    return v0

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    return v0
.end method

.method public static y(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3e

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3d

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_3b

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_3a

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_38

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_36

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_34

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_33

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_28

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_28
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    invoke-static {p0, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final z(Ll94;JJ)Z
    .registers 15

    .line 1
    iget v0, p0, Ll94;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-wide v3, p0, Ll94;->c:J

    .line 12
    const/16 p0, 0x20

    .line 14
    shr-long v5, v3, p0

    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 60
    if-gez p2, :cond_3f

    .line 62
    move p2, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p2, v1

    .line 65
    :goto_40
    cmpl-float p0, v5, p0

    .line 67
    if-lez p0, :cond_46

    .line 69
    move p0, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p0, v1

    .line 72
    :goto_47
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 76
    if-gez p2, :cond_4f

    .line 78
    move p2, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p2, v1

    .line 81
    :goto_50
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 84
    if-lez p1, :cond_56

    .line 86
    move v1, v2

    .line 87
    :cond_56
    or-int/2addr p0, v1

    .line 88
    return p0
.end method


# virtual methods
.method public abstract F(Ljava/lang/String;)V
.end method

.method public p(Lt95;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
